# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#
import pgate
import debug
from tech import drc, layer
from vector import vector
from sram_factory import factory
from tech import cell_properties as cell_props
from globals import OPTS


class column_mux_multiport(pgate.pgate):
    """
    This module implements the columnmux bitline cell used in the design.
    Creates a single column mux cell with the given integer size relative
    to minimum size. Default is 8x. Per Samira and Hodges-Jackson book:
    Column-mux transistors driven by the decoder must be sized
    for optimal speed
    """
    def __init__(self, name, tx_size=8, bitcell_rbl=None, bitcell_wbl=None):

        debug.info(2, "creating single column mux cell: {0}".format(name))

        self.tx_size = int(tx_size)
        self.bitcell_rbl = []
        cell = factory.create(module_type=OPTS.bitcell)
        if bitcell_rbl:
           self.bitcell_rbl = bitcell_rbl
        else:
           self.bitcell_rbl = self.cell.get_read_bl_names()
        if bitcell_wbl:
           self.bitcell_wbl = bitcell_wbl
        else:
           self.bitcell_wbl = self.cell.get_write_bl_names()

        super().__init__(name)

    def get_rbl_names(self):
        return self.bitcell_rbl
    
    def get_wbl_names(self):
        return self.bitcell_wbl

    def create_netlist(self):
        self.add_pins()
        self.add_ptx()

    def create_layout(self):

        # If li exists, use li and m1 for the mux, otherwise use m1 and m2
        if "li" in layer:
            self.col_mux_stack = self.li_stack
        else:
            self.col_mux_stack = self.m1_stack
        self.pin_layer = self.bitcell.get_pin(self.bitcell_rbl[0]).layer
        self.pin_pitch = getattr(self, "{}_pitch".format(self.pin_layer))
        self.pin_width = getattr(self, "{}_width".format(self.pin_layer))
        self.pin_height = 2 * self.pin_width

        self.place_ptx()

        cell = factory.create(module_type=OPTS.bitcell)
        if(cell_props.use_strap == True and OPTS.num_ports == 1):
            strap = factory.create(module_type=cell_props.strap_module, version=cell_props.strap_version)
            precharge_width = cell.width + strap.width
        else:
            precharge_width = cell.width
        self.width = precharge_width
        self.height = self.nmos_write.uy() + self.pin_height

        self.connect_poly()
        self.add_bitline_pins()
        self.connect_bitlines()
        self.add_pn_wells()

    def add_ptx(self):
        self.bitcell = factory.create(module_type=OPTS.bitcell)

        # Adds nmos_lower,nmos_upper to the module
        self.ptx_width = self.tx_size * drc("minwidth_tx")
        self.nmos = factory.create(module_type="ptx",
                                    width=self.ptx_width)
        self.add_mod(self.nmos)

        # Space it in the center
        self.nmos_lower_read = self.add_inst(name="mux_tx1",
                                        mod=self.nmos)
        self.connect_inst(["rbl0", "sel", "rbl0_out", "gnd"])

        # This aligns it directly above the other tx with gates abutting
        self.nmos_upper_read = self.add_inst(name="mux_tx2",
                                        mod=self.nmos)
        self.connect_inst(["rbl1", "sel", "rbl1_out", "gnd"])
        
        self.nmos_write = self.add_inst(name="mux_tx3",
                                        mod=self.nmos)
        
        self.connect_inst(["wbl0", "sel", "wbl0_out", "gnd"])

    def add_pins(self):
        self.add_pin_list(["rbl0", "rbl1", "wbl0", "rbl0_out", "rbl1_out", "wbl0_out", "sel", "gnd"])

    def add_bitline_pins(self):
        """ Add the top and bottom pins to this cell """

        rbl0_pos = vector(self.pin_pitch, self.height-self.nmos_lower_read.height)
        rbl1_pos = vector(self.width - 3*self.pin_pitch, self.height -self.nmos_lower_read.height)
        wbl0_pos = vector(self.width - self.pin_pitch, self.height)
        rbl0_out_pos = vector(self.pin_pitch, 0)
        rbl1_out_pos = vector(self.width - 4*self.pin_pitch, 0)
        wbl0_out_pos = vector(self.width - 1.5*self.pin_pitch, 0)
        
        # rbl and rbl1
        self.add_layout_pin(text="rbl0",
                            layer=self.pin_layer,
                            offset=rbl0_pos,
                            height=self.pin_height)
        self.add_layout_pin(text="rbl1",
                            layer=self.pin_layer,
                            offset=rbl1_pos,
                            height=self.pin_height)
        self.add_layout_pin(text="wbl0",
                            layer=self.pin_layer,
                            offset=wbl0_pos,
                            height=self.pin_height)

        # rbl0_out and rbl1_out
        self.add_layout_pin(text="rbl0_out",
                            layer=self.pin_layer,
                            offset=rbl0_out_pos,
                            height=self.pin_height)
        self.add_layout_pin(text="rbl1_out",
                            layer=self.pin_layer,
                            offset=rbl1_out_pos,
                            height=self.pin_height)
        self.add_layout_pin(text="wbl0_out",
                            layer=self.pin_layer,
                            offset=wbl0_out_pos,
                            height=self.pin_height)

    def place_ptx(self):
        """ Create the two pass gate NMOS transistors to switch the bitlines"""

        # Space it in the center
        nmos_lower_position = self.nmos.active_offset.scale(0, 1) \
                              + vector(0.5 * self.bitcell.width- 0.5 * self.nmos.active_width, 0)
        self.nmos_lower_read.place(nmos_lower_position)

        # This aligns it directly above the other tx with gates abutting
        nmos_upper_position = nmos_lower_position \
                              + vector(0, self.nmos.active_height + max(self.active_space, self.poly_space))
        self.nmos_upper_read.place(nmos_upper_position)

        nmos_write_position = nmos_upper_position \
                              + vector(0, self.nmos.active_height + max(self.active_space, self.poly_space))
        self.nmos_write.place(nmos_write_position)

        if cell_props.pgate.add_implants:
            self.extend_implants()

    def connect_poly(self):
        """ Connect the poly gate of the two pass transistors """

        # offset is the top of the lower nmos' diffusion
        # height is the distance between the nmos' diffusions, which depends on max(self.active_space,self.poly_space)
        offset = self.nmos_lower_read.get_pin("G").ul() - vector(0, self.poly_extend_active)
        height = self.nmos_upper_read.get_pin("G").by() + self.poly_extend_active - offset.y
        self.add_rect(layer="poly",
                            offset=offset,
                            height=height)
        self.add_rect(layer="poly",
                            offset=offset+vector(0, offset.y),
                            height=height + height - 2*self.poly_extend_active -0.01)

        # Add the sel pin to the bottom of the mux
        self.add_layout_pin(text="sel",
                            layer="poly",
                            offset=self.nmos_lower_read.get_pin("G").ll(),
                            height=self.poly_extend_active)

    def connect_bitlines(self):
        """ Connect the bitlines to the mux transistors """

        rbl0_pin = self.get_pin("rbl0")
        rbl1_pin = self.get_pin("rbl1")
        wbl0_pin = self.get_pin("wbl0")
        rbl0_out_pin = self.get_pin("rbl0_out")
        rbl1_out_pin = self.get_pin("rbl1_out")
        wbl0_out_pin = self.get_pin("wbl0_out")

        nmos_lower_read_s_pin = self.nmos_lower_read.get_pin("S")
        nmos_lower_read_d_pin = self.nmos_lower_read.get_pin("D")
        nmos_upper_read_s_pin = self.nmos_upper_read.get_pin("S")
        nmos_upper_read_d_pin = self.nmos_upper_read.get_pin("D")
        nmos_write_s_pin = self.nmos_write.get_pin("S")
        nmos_write_d_pin = self.nmos_write.get_pin("D")

        # Add vias to rbl0, rbl1_out, nmos_upper/S, nmos_lower/D
        self.add_via_stack_center(from_layer=rbl0_pin.layer,
                                  to_layer=self.col_mux_stack[0],
                                  offset=rbl0_pin.bc())
        self.add_via_stack_center(from_layer=rbl1_pin.layer,
                                  to_layer=self.col_mux_stack[0],
                                  offset=rbl1_pin.bc())
        self.add_via_stack_center(from_layer=rbl0_out_pin.layer,
                                  to_layer="m1",
                                  offset=rbl0_out_pin.uc())
        self.add_via_stack_center(from_layer=rbl1_out_pin.layer,
                                  to_layer=self.col_mux_stack[0],
                                  offset=rbl1_out_pin.uc())
        self.add_via_stack_center(from_layer=nmos_upper_read_s_pin.layer,
                                  to_layer=self.col_mux_stack[2],
                                  offset=nmos_upper_read_s_pin.center())
        self.add_via_stack_center(from_layer=nmos_write_s_pin.layer,
                                  to_layer=self.col_mux_stack[2],
                                  offset=nmos_write_s_pin.center())
        self.add_via_stack_center(from_layer=wbl0_pin.layer,
                                  to_layer=self.col_mux_stack[0],
                                  offset=wbl0_pin.bc())
        self.add_via_stack_center(from_layer=wbl0_out_pin.layer,
                                  to_layer=self.col_mux_stack[2],
                                  offset=wbl0_out_pin.uc())

        # bl -> nmos_upper/D on metal1
        # bl_out -> nmos_upper/S on metal2
        self.add_path(self.col_mux_stack[0],
                      [rbl0_pin.ll(), vector(nmos_upper_read_d_pin.cx(), rbl0_pin.by()),
                       nmos_upper_read_d_pin.center()])
        # halfway up, move over
        mid1 = rbl0_out_pin.uc().scale(1, 0.4) \
               + nmos_upper_read_s_pin.bc().scale(0, 0.4)
        mid2 = rbl0_out_pin.uc().scale(0, 0.4) \
               + nmos_upper_read_s_pin.bc().scale(1, 0.4)
        self.add_path(self.col_mux_stack[2],
                      [rbl0_out_pin.uc(), mid1, mid2, nmos_upper_read_s_pin.center()])

        # br -> nmos_lower/D on metal2
        # br_out -> nmos_lower/S on metal1
        self.add_path(self.col_mux_stack[0],
                      [rbl1_out_pin.uc(),
                       vector(nmos_lower_read_s_pin.cx(), rbl1_out_pin.uy()),
                       nmos_lower_read_s_pin.center()])
        # halfway up, move over
        mid1 = rbl1_pin.bc().scale(1, 0.5) \
               + nmos_lower_read_d_pin.uc().scale(0, 0.5)
        mid2 = rbl1_pin.bc().scale(0, 0.5) \
               + nmos_lower_read_d_pin.uc().scale(1, 0.5)
        self.add_path(self.col_mux_stack[0],
                      [rbl1_pin.bc(), mid1, mid2, nmos_lower_read_d_pin.center()])
        
        self.add_path(self.col_mux_stack[0],
                      [wbl0_pin.ll(), vector(nmos_write_d_pin.cx(), wbl0_pin.by()),
                       nmos_write_d_pin.center()])
        mid1 = vector(0, nmos_write_s_pin.center()[1]) + vector(wbl0_out_pin.center()[0], 0) 
        #mid1 = wbl0_out_pin.uc().scale(1, 0.4) \
        #       + nmos_write_s_pin.bc().scale(0, 0.4)
        #mid2 = wbl0_out_pin.uc().scale(0, 0.4) \
        #       + nmos_write_s_pin.bc().scale(1, 0.4)
        self.add_path(self.col_mux_stack[2],
                      [wbl0_out_pin.uc(), mid1, nmos_write_s_pin.center()])
                       

    def extend_implants(self):
        """
        Add top-to-bottom implants for adjacency issues in s8.
        """
        # Route to the bottom
        ll = (self.nmos_lower.ll() - vector(2 * [self.implant_enclose_active])).scale(1, 0)
        # Don't route to the top
        ur = self.nmos_upper.ur() + vector(self.implant_enclose_active, 0)
        self.add_rect("nimplant",
                      ll,
                      ur.x - ll.x,
                      ur.y - ll.y)

    def add_pn_wells(self):
        """
        Add a well and implant over the whole cell. Also, add the
        pwell contact (if it exists)
        """
        if(cell_props.use_strap == True and OPTS.num_ports == 1):
            strap = factory.create(module_type=cell_props.strap_module, version=cell_props.strap_version)
            rbc_width = self.bitcell.width + strap.width
        else:
            rbc_width = self.bitcell.width
        # Add it to the right, aligned in between the two tx
        active_pos = vector(rbc_width,
                            self.nmos_write.by() - 0.5 * self.poly_space)

        self.add_via_center(layers=self.active_stack,
                            offset=active_pos,
                            implant_type="p",
                            well_type="p")

        # If there is a li layer, include it in the power stack
        self.add_via_center(layers=self.col_mux_stack,
                            offset=active_pos)

        # Add the M1->..->power_grid_layer stack
        self.add_power_pin(name="gnd",
                           loc=active_pos,
                           start_layer="m1")

        # Add well enclosure over all the tx and contact
        if "pwell" in layer:
            self.add_rect(layer="pwell",
                          offset=vector(0, 0),
                          width=rbc_width,
                          height=self.height)
