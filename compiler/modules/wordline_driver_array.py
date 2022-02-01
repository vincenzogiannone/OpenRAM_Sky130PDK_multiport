# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#
import debug
import design
from tech import drc, layer
from vector import vector
from sram_factory import factory
from globals import OPTS
from tech import layer_properties as layer_props


class wordline_driver_array(design.design):
    """
    Creates a Wordline Driver
    Generates the wordline-driver to drive the bitcell
    """

    def __init__(self, name, rows, cols):
        super().__init__(name)
        debug.info(1, "Creating {0}".format(self.name))
        self.add_comment("rows: {0} cols: {1}".format(rows, cols))

        self.rows = rows
        self.cols = cols

        self.create_netlist()
        if not OPTS.netlist_only:
            self.create_layout()

    def create_netlist(self):
        self.add_modules()
        self.add_pins()
        self.create_drivers()

    def create_layout(self):
        if "li" in layer:
            self.route_layer = "li"
        else:
            self.route_layer = "m1"
        self.place_drivers()
        self.route_layout()
        self.route_vdd_gnd()
        self.offset_x_coordinates()
        self.add_boundary()
        self.DRC_LVS()

    def add_pins(self):
        # inputs to wordline_driver.
        if OPTS.RF_mode == False:
            for i in range(self.rows):
                self.add_pin("in_{0}".format(i), "INPUT")
        # Outputs from wordline_driver.
            for i in range(self.rows):
                self.add_pin("wl_{0}".format(i), "OUTPUT")
            self.add_pin("en", "INPUT")
        else:
            for i in range(int(self.rows/OPTS.num_all_ports)):
                for port in range(OPTS.num_r_ports):
                    self.add_pin("in{0}_{1}".format(port, i), "INPUT")
                for port in range(OPTS.num_r_ports, OPTS.num_all_ports):
                    self.add_pin("in{0}_{1}".format(port, i), "INPUT")
            self.add_pin("wl_en", "INPUT")
        # Outputs from wordline_driver.
            for i in range(int(self.rows/OPTS.num_all_ports)):
                for port in range(OPTS.num_r_ports):
                    self.add_pin("rwl{0}_{1}".format(port, i), "OUTPUT")
                for port in range(OPTS.num_r_ports, OPTS.num_all_ports):
                    self.add_pin("wwl{0}_{1}".format(port, i), "OUTPUT")
        self.add_pin("vdd", "POWER")
        self.add_pin("gnd", "GROUND")

    def add_modules(self):
        if OPTS.RF_mode == False:
            self.wl_driver = factory.create(module_type="wordline_driver",
                                            cols=self.cols)
        else:
            self.wl_driver = factory.create(module_type="wordline_driver_cell")

        self.add_mod(self.wl_driver)

    def route_vdd_gnd(self):
        """
        Add a pin for each row of vdd/gnd which
        are must-connects next level up.
        """
        if layer_props.wordline_driver.vertical_supply:
            for name in ["vdd", "gnd"]:
                supply_pins = self.wld_inst[0].get_pins(name)
                for pin in supply_pins:
                    self.add_layout_pin_segment_center(text=name,
                                                       layer=pin.layer,
                                                       start=pin.bc(),
                                                       end=vector(pin.cx(), self.height))
        else:
            # Find the x offsets for where the vias/pins should be placed
            xoffset_list = [self.wld_inst[0].rx()]
            if OPTS.RF_mode == False:
                for num in range(self.rows):
                # this will result in duplicate polygons for rails, but who cares

                # use the inverter offset even though it will be the and's too
                    (gate_offset, y_dir) = self.get_gate_offset(0,
                                                                self.wl_driver.height,
                                                                num)
                # Route both supplies
                    for name in ["vdd", "gnd"]:
                        supply_pin = self.wld_inst[num].get_pin(name)

                    # Add pins in two locations
                        for xoffset in xoffset_list:
                            pin_pos = vector(xoffset, supply_pin.cy())
                            self.copy_power_pin(supply_pin, loc=pin_pos)
            else:
                for num in range(int(self.rows/OPTS.num_all_ports)):
                # this will result in duplicate polygons for rails, but who cares

                # use the inverter offset even though it will be the and's too
                    (gate_offset, y_dir) = self.get_gate_offset(0,
                                                                self.wl_driver.height,
                                                                num)
                # Route both supplies
                    for name in ["vdd", "gnd"]:
                        supply_pin = self.wld_inst[num].get_pin(name)

                    # Add pins in two locations
                        for xoffset in xoffset_list:
                            pin_pos = vector(xoffset, supply_pin.cy())
                            self.copy_power_pin(supply_pin, loc=pin_pos)

    def create_drivers(self):
        self.wld_inst = []
        if OPTS.RF_mode == False:
            for row in range(self.rows):
                name_and = "wl_driver_and{}".format(row)

            # add and2
                self.wld_inst.append(self.add_inst(name=name_and,
                                              mod=self.wl_driver))
                self.connect_inst(["in_{0}".format(row),
                                   "en",
                                   "wl_{0}".format(row),
                                   "vdd", "gnd"])
        else:
            for row in range(int(self.rows/OPTS.num_all_ports)):
                name_cell = "wl_driver_and{}".format(row)
                self.wld_inst.append(self.add_inst(name=name_cell,
                                              mod=self.wl_driver))
                self.connect_inst(["in0_{0}".format(row),
                                   "in1_{0}".format(row),
                                   "in2_{0}".format(row),
                                   "wl_en",
                                   "rwl0_{0}".format(row),
                                   "rwl1_{0}".format(row),
                                   "wwl0_{0}".format(row),
                                   "vdd", "gnd"])

    def place_drivers(self):
        if OPTS.RF_mode == False:
            for row in range(self.rows):
                if (row % 2):
                    y_offset = self.wl_driver.height * (row + 1)
                    inst_mirror = "MX"
                else:
                    y_offset = self.wl_driver.height * row
                    inst_mirror = "R0"

                and2_offset = [self.wl_driver.width, y_offset]

            # add and2
                self.wld_inst[row].place(offset=and2_offset,
                                         mirror=inst_mirror)

        # Leave a well gap to separate the bitcell array well from this well
            well_gap = 2 * drc("pwell_to_nwell") + drc("nwell_enclose_active")
            self.width = self.wl_driver.width + well_gap
            self.height = self.wl_driver.height * self.rows
        else:
            for row in range(int(self.rows/OPTS.num_all_ports)):
                if (row % 2):
                    y_offset = self.wl_driver.height * (row + 1)
                    inst_mirror = "MX"
                else:
                    y_offset = self.wl_driver.height * row
                    inst_mirror = "R0"

                cell_offset = [self.wl_driver.width, y_offset]

            # add cell
                self.wld_inst[row].place(offset=cell_offset,
                                         mirror=inst_mirror)

        # Leave a well gap to separate the bitcell array well from this well
            well_gap = 2 * drc("pwell_to_nwell") + drc("nwell_enclose_active")
            self.width = self.wl_driver.width + well_gap
            self.height = self.wl_driver.height * self.rows/OPTS.num_all_ports

    def route_layout(self):
        """ Route all of the signals """
        if OPTS.RF_mode == False: 
        # Wordline enable connection
            en_pin = self.wld_inst[0].get_pin("B")
            en_bottom_pos = vector(en_pin.lx(), 0)
            en_pin = self.add_layout_pin(text="en",
                                         layer="m2",
                                         offset=en_bottom_pos,
                                         height=self.height)

            for row in range(self.rows):
                and_inst = self.wld_inst[row]

            # Drop a via
                b_pin = and_inst.get_pin("B")
                self.add_via_stack_center(from_layer=b_pin.layer,
                                          to_layer="m2",
                                          offset=b_pin.center())

            # connect the decoder input pin to and2 A
                self.copy_layout_pin(and_inst, "A", "in_{0}".format(row))

            # output each WL on the right
                wl_offset = and_inst.get_pin("Z").rc()
                self.add_layout_pin_segment_center(text="wl_{0}".format(row),
                                                   layer=self.route_layer,
                                                   start=wl_offset,
                                                   end=wl_offset - vector(self.m1_width, 0))
        else:
            # Wordline enable connection
            en_pin = self.wld_inst[0].get_pin("wl_en")
            en_bottom_pos = vector(en_pin.lx(), 0)
            en_pin = self.add_layout_pin(text="wl_en",
                                         layer="m2",
                                         offset=en_bottom_pos,
                                         height=self.height)
            for row in range(int(self.rows/OPTS.num_all_ports)):
                cell_inst = self.wld_inst[row]

            # Drop a via
                wl_en_pin = cell_inst.get_pin("wl_en")
                self.add_via_stack_center(from_layer=wl_en_pin.layer,
                                          to_layer="m2",
                                          offset=wl_en_pin.center())

            # connect the decoder input pin to and2 A
                self.copy_layout_pin(cell_inst, "A0", "in0_{0}".format(row))
                self.copy_layout_pin(cell_inst, "A1", "in1_{0}".format(row))
                self.copy_layout_pin(cell_inst, "A2", "in2_{0}".format(row))

            # output each WL on the right
                rwl0_offset = cell_inst.get_pin("rwl0").rc()
                self.add_layout_pin_segment_center(text="rwl0_{0}".format(row),
                                                   layer="m1",
                                                   start=rwl0_offset,
                                                   end=rwl0_offset - vector(self.m1_width, 0))
                rwl1_offset = cell_inst.get_pin("rwl1").rc()
                self.add_layout_pin_segment_center(text="rwl1_{0}".format(row),
                                                   layer="m1",
                                                   start=rwl1_offset,
                                                   end=rwl1_offset - vector(self.m1_width, 0))
                wwl0_offset = cell_inst.get_pin("wwl0").rc()
                self.add_layout_pin_segment_center(text="wwl0_{0}".format(row),
                                                   layer="m1",
                                                   start=wwl0_offset,
                                                   end=wwl0_offset - vector(self.m1_width, 0))
