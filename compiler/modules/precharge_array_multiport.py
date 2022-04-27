# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#
import design
import debug
from vector import vector
from sram_factory import factory
from globals import OPTS


class precharge_array_multiport(design.design):
    """
    Dynamically generated precharge array of all bitlines.  Cols is number
    of bit line columns, height is the height of the bit-cell array.
    """

    def __init__(self, name, columns, offsets=None, size=1, bitcell_rbl0=None, bitcell_rbl1=None, column_offset=0):
        super().__init__(name)
        debug.info(1, "Creating {0}".format(self.name))
        self.add_comment("cols: {0} size: {1} rbl: {2}".format(columns, size, bitcell_rbl0 + bitcell_rbl1))

        self.columns = columns
        #print(self.columns)
        self.offsets = offsets
        self.size = size
        self.cell = factory.create(module_type = OPTS.bitcell)
        self.bitcell_rbl = []
        if bitcell_rbl0 and bitcell_rbl1:
            self.bitcell_rbl0 = bitcell_rbl0
            self.bitcell_rbl1 = bitcell_rbl1
        else:
            self.bitcell_rbl0 = self.cell.get_read_bl_names[0]
            self.bitcell_rbl1 = self.cell.get_read_bl_names[1]
        self.bitcell_rbl.append(self.bitcell_rbl0)
        self.bitcell_rbl.append(self.bitcell_rbl1)
        self.column_offset = column_offset

        if OPTS.tech_name == "sky130":
            self.en_bar_layer = "m3"
        else:
            self.en_bar_layer = "m1"

        self.create_netlist()
        if not OPTS.netlist_only:
            self.create_layout()

    def get_rbl_name(self):
        rbl_name = self.pc_cell.get_rbl_names()
        return rbl_name

    def add_pins(self):
        """Adds pins for spice file"""
        for i in range(self.columns-1):
            # These are outputs from the precharge only
            for port in range(OPTS.num_r_ports):
                self.add_pin("rbl{0}_{1}".format(port, i))
        self.add_pin("en_bar", "INPUT")
        self.add_pin("vdd", "POWER")

    def create_netlist(self):
        self.add_modules()
        self.add_pins()
        self.create_insts()

    def create_layout(self):
        self.place_insts()

        self.width = self.offsets[-1] + self.pc_cell.width
        self.height = self.pc_cell.height

        self.add_layout_pins()
        self.add_boundary()
        self.DRC_LVS()

    def add_modules(self):
        self.pc_cell = factory.create(module_type=OPTS.precharge_multiport,
                                      size=self.size,
                                      bitcell_rbl0=self.bitcell_rbl0,
                                      bitcell_rbl1=self.bitcell_rbl1)
                                      
        self.add_mod(self.pc_cell)
        self.cell = factory.create(module_type=OPTS.bitcell)

    def add_layout_pins(self):

        en_pin = self.pc_cell.get_pin("en_bar")
        start_offset = en_pin.lc().scale(0, 1)
        end_offset = start_offset + vector(self.width, 0)
        self.add_layout_pin_segment_center(text="en_bar",
                                           layer=self.en_bar_layer,
                                           start=start_offset,
                                           end=end_offset)

        for inst in self.local_insts:
            self.add_via_stack_center(from_layer=en_pin.layer,
                                      to_layer=self.en_bar_layer,
                                      offset=inst.get_pin("en_bar").center())
            self.copy_layout_pin(inst, "vdd")

        for i in range(len(self.local_insts)):
            inst = self.local_insts[i]
            for port in range(OPTS.num_r_ports):
                self.copy_layout_pin(inst, "rbl{0}".format(port), "rbl{0}_{1}".format(port, i))

    def create_insts(self):
        """Creates a precharge array by horizontally tiling the precharge cell"""
        self.local_insts = []
        for i in range(self.columns-1):
            name = "pre_column_{0}".format(i)
            offset = vector(self.pc_cell.width * i, 0)
            inst = self.add_inst(name=name,
                                 mod=self.pc_cell,
                                 offset=offset)
            self.local_insts.append(inst)
            self.connect_inst(["rbl0_{0}".format(i), "rbl1_{0}".format(i), "en_bar", "vdd"])
            
    def place_insts(self):
        """ Places precharge array by horizontally tiling the precharge cell"""
        # Default to single spaced columns
        if not self.offsets:
            self.offsets = [n * self.pc_cell.width for n in range(self.columns-1)]
        for i, xoffset in enumerate(self.offsets):
            if i % 2 == True:
                continue
            if self.cell.mirror.y and (i + self.column_offset) % 2:
                mirror = "MY"
                tempx = xoffset + self.pc_cell.width
            else:
                mirror = ""
                tempx = xoffset

            offset = vector(tempx, 0)
            self.local_insts[i].place(offset=offset, mirror=mirror)


