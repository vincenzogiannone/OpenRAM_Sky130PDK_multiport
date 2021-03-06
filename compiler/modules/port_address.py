# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California
# All rights reserved.
#
from math import log, ceil
import debug
import design
from sram_factory import factory
from vector import vector
from tech import layer, drc
from globals import OPTS
from tech import layer_properties as layer_props


class port_address(design.design):
    """
    Create the address port (row decoder and wordline driver)..
    """

    def __init__(self, cols, rows, port, name=""):
        self.num_cols = cols   
        self.port = port
        self.num_rows = rows     
        self.addr_size = ceil(log(self.num_rows, 2))
        if name == "":
            name = "port_address_{0}_{1}".format(cols, rows)
        super().__init__(name)
        debug.info(2, "create data port of cols {0} rows {1}".format(cols, rows))

        self.create_netlist()
        if not OPTS.netlist_only:
            debug.check(len(self.all_ports) <= 3, "Bank layout cannot handle more than two ports.")
            self.create_layout()
            self.add_boundary()

    def create_netlist(self):
        self.add_pins()
        self.add_modules()
        self.create_row_decoder()
        self.create_wordline_driver()
        if OPTS.RF_mode == False:
            self.create_rbl_driver()

    def create_layout(self):
        if "li" in layer:
            self.route_layer = "li"
        else:
            self.route_layer = "m1"
        self.place_instances()
        self.route_layout()
        self.DRC_LVS()

    def add_pins(self):
        """ Adding pins for port address module"""
        if OPTS.RF_mode == False:
            for bit in range(self.addr_size):
                self.add_pin("addr_{0}".format(bit), "INPUT")
        
            self.add_pin("wl_en", "INPUT")

            for bit in range(self.num_rows):
                self.add_pin("wl_{0}".format(bit), "OUTPUT")
            self.add_pin("rbl_wl", "OUTPUT")
        else:
            for port in range(OPTS.num_r_ports):
                for bit in range(self.addr_size):
                    self.add_pin("read_addr{}_{}".format(port, bit), "INPUT")
            for port in range(OPTS.num_w_ports):
                for bit in range(self.addr_size):
                    self.add_pin("write_addr{}_{}".format(port, bit), "INPUT")
            self.add_pin("wl_en", "INPUT")
            for bit in range(int(self.num_rows)):
                for port in range(OPTS.num_r_ports):
                    self.add_pin("rwl{}_{}".format(port, bit))
                for port in range(OPTS.num_w_ports):
                    self.add_pin("wwl{}_{}".format(port, bit))
        self.add_pin("vdd", "POWER")
        self.add_pin("gnd", "GROUND")

    def route_layout(self):
        """ Create routing amoung the modules """
        self.route_pins()
        self.route_internal()
        self.route_supplies()

    def route_supplies(self):
        """ Propagate all vdd/gnd pins up to this level for all modules """
        if OPTS.RF_mode == True:
            for inst in [self.wordline_driver_array_inst, self.row_decoder_inst]:
                self.copy_power_pins(inst, "vdd")
                self.copy_power_pins(inst, "gnd")
        else:
            for inst in [self.wordline_driver_array_inst, self.row_decoder_inst]:
                self.copy_power_pins(inst, "vdd")
                self.copy_power_pins(inst, "gnd")

            for rbl_vdd_pin in self.rbl_driver_inst.get_pins("vdd"):
                if layer_props.port_address.supply_offset:
                    self.copy_power_pin(rbl_vdd_pin)
                else:
                    self.copy_power_pin(rbl_vdd_pin, loc=rbl_vdd_pin.lc())

        # Also connect the B input of the RBL and_dec to vdd
            if OPTS.local_array_size == 0:
                rbl_b_pin = self.rbl_driver_inst.get_pin("B")
                rbl_loc = rbl_b_pin.center() - vector(3 * self.m1_pitch, 0)
                self.add_path(rbl_b_pin.layer, [rbl_b_pin.center(), rbl_loc])
                self.add_power_pin("vdd", rbl_loc, start_layer=rbl_b_pin.layer)

    def route_pins(self):
        if OPTS.RF_mode == False:
            for row in range(self.addr_size):
                decoder_name = "addr_{}".format(row)
                self.copy_layout_pin(self.row_decoder_inst, decoder_name)

            for row in range(self.num_rows):
                driver_name = "wl_{}".format(row)
                self.copy_layout_pin(self.wordline_driver_array_inst, driver_name)
            self.copy_layout_pin(self.rbl_driver_inst, "Z", "rbl_wl")
        else:
            for port in range(OPTS.num_r_ports):
                for row in range(self.addr_size):
                    decoder_name = "read_addr{}_{}".format(port, row)
                    self.copy_layout_pin(self.row_decoder_inst, "read_addr{}_{}".format(port, row), decoder_name)
            for port in range(OPTS.num_w_ports):
                for row in range(self.addr_size):
                    decoder_name = "write_addr{}_{}".format(port, row)
                    self.copy_layout_pin(self.row_decoder_inst, "write_addr{}_{}".format(port, row), decoder_name)
            for row in range(int(self.num_rows)):
                for port in range(OPTS.num_r_ports):
                    driver_name = "rwl{}_{}".format(port, row)
                    self.copy_layout_pin(self.wordline_driver_array_inst, "rwl{}_{}".format(port, row), driver_name)
                for port in range(OPTS.num_w_ports):
                    driver_name = "wwl{}_{}".format(port, row)
                    self.copy_layout_pin(self.wordline_driver_array_inst, "wwl{}_{}".format(port, row), driver_name)

    def route_internal(self):
        if OPTS.RF_mode == False:
            for row in range(self.num_rows):
            # The pre/post is to access the pin from "outside" the cell to avoid DRCs
                decoder_out_pin = self.row_decoder_inst.get_pin("decode_{}".format(row))
                decoder_out_pos = decoder_out_pin.rc()
                driver_in_pin = self.wordline_driver_array_inst.get_pin("in_{}".format(row))
                driver_in_pos = driver_in_pin.lc()
                self.add_zjog(self.route_layer, decoder_out_pos, driver_in_pos, var_offset=0.3)

                self.add_via_stack_center(from_layer=decoder_out_pin.layer,
                                          to_layer=self.route_layer,
                                          offset=decoder_out_pos)

                self.add_via_stack_center(from_layer=driver_in_pin.layer,
                                          to_layer=self.route_layer,
                                          offset=driver_in_pos)

        # Route the RBL from the enable input
            en_pin = self.wordline_driver_array_inst.get_pin("en")
            if self.port == 0:
                en_pos = en_pin.bc()
            else:
                en_pos = en_pin.uc()
            rbl_in_pin = self.rbl_driver_inst.get_pin("A")
            rbl_in_pos = rbl_in_pin.center()

            self.add_via_stack_center(from_layer=rbl_in_pin.layer,
                                      to_layer=en_pin.layer,
                                      offset=rbl_in_pos)
            self.add_zjog(layer=en_pin.layer,
                          start=rbl_in_pos,
                          end=en_pos,
                          first_direction="V")
            self.add_layout_pin_rect_center(text="wl_en",
                                            layer=en_pin.layer,
                                            offset=rbl_in_pos)
        else:
            for row in range(int(self.num_rows/OPTS.num_all_ports)):
                for port in range(OPTS.num_all_ports):
            # The pre/post is to access the pin from "outside" the cell to avoid DRCs
                    decoder_out_pin = self.row_decoder_inst.get_pin("decode{}_{}".format(port, row))
                    decoder_out_pos = decoder_out_pin.rc()
                    driver_in_pin = self.wordline_driver_array_inst.get_pin("in{}_{}".format(port, row))
                    driver_in_pos = driver_in_pin.lc()
                    self.add_zjog("m1", decoder_out_pos, driver_in_pos, var_offset=0.3)
                    self.add_via_stack_center(from_layer=decoder_out_pin.layer,
                                              to_layer="m1",
                                              offset=decoder_out_pos)

                    self.add_via_stack_center(from_layer=driver_in_pin.layer,
                                              to_layer="m1",
                                              offset=driver_in_pos)
            
            en_pin = self.wordline_driver_array_inst.get_pin("wl_en")
            en_pos = en_pin.uc() 
            self.add_zjog(layer=en_pin.layer,
                          start=en_pos + vector(-1, 0), #FIXME
                          end=en_pos,
                          first_direction="V")
            self.add_layout_pin_rect_center(text="wl_en",
                                            layer=en_pin.layer,
                                            offset=en_pos) 

    def add_modules(self):
        if OPTS.RF_mode == False:
            self.row_decoder = factory.create(module_type="decoder",
                                              num_outputs=self.num_rows)
        else:
            self.row_decoder = factory.create(module_type="decoder",
                                              num_outputs=self.num_rows*OPTS.num_all_ports)
        
        self.add_mod(self.row_decoder)

        self.wordline_driver_array = factory.create(module_type="wordline_driver_array",
                                                    rows=self.num_rows*OPTS.num_all_ports,
                                                    cols=self.num_cols)
        self.add_mod(self.wordline_driver_array)

        local_array_size = OPTS.local_array_size
        if local_array_size > 0:
            driver_size = max(int(self.num_cols / local_array_size), 1)
        else:
            # Defautl to FO4
            driver_size = max(int(self.num_cols / 4), 1)
        
        if OPTS.RF_mode == False:
        # The polarity must be switched if we have a hierarchical wordline
        # to compensate for the local array inverters
            b = factory.create(module_type=OPTS.bitcell)

            if local_array_size > 0:
            # The local wordline driver will change the polarity
                self.rbl_driver = factory.create(module_type="inv_dec",
                                                 size=driver_size,
                                                 height=b.height)
            else:
            # There is no local wordline driver
                self.rbl_driver = factory.create(module_type="and2_dec",
                                                 size=driver_size,
                                                 height=b.height)
        
            self.add_mod(self.rbl_driver)

    def create_row_decoder(self):
        """  Create the hierarchical row decoder  """
        if OPTS.RF_mode == False:
            self.row_decoder_inst = self.add_inst(name="row_decoder",
                                                  mod=self.row_decoder)

            temp = []
            for bit in range(self.addr_size):
                temp.append("addr_{0}".format(bit))
            for row in range(self.num_rows):
                temp.append("dec_out_{0}".format(row))
            temp.extend(["vdd", "gnd"])
            self.connect_inst(temp)
        else:
            self.row_decoder_inst = []
            self.row_decoder_inst = self.add_inst(name="row_decoder",
                                             mod=self.row_decoder)
            temp = []
            for port in range(OPTS.num_r_ports):
                for bit in range(self.addr_size):
                    temp.append("read_addr{}_{}".format(port, bit))
            for port in range(OPTS.num_w_ports):
                for bit in range(self.addr_size):
                    temp.append("write_addr{}_{}".format(port, bit))
            for row in range(int(self.num_rows)):
                for port in range(OPTS.num_all_ports):
                    temp.append("decode{}_{}".format(port, row))
            temp.append("vdd")
            temp.append("gnd")
            self.connect_inst(temp)

    def create_rbl_driver(self):
        """ Create the RBL Wordline Driver """

        self.rbl_driver_inst = self.add_inst(name="rbl_driver",
                                             mod=self.rbl_driver)

        temp = []
        temp.append("wl_en")
        if OPTS.local_array_size == 0:
            temp.append("vdd")
        temp.append("rbl_wl")
        temp.append("vdd")
        temp.append("gnd")
        self.connect_inst(temp)

    def create_wordline_driver(self):
        """ Create the Wordline Driver """
        if OPTS.RF_mode == False:
            self.wordline_driver_array_inst = self.add_inst(name="wordline_driver",
                                                            mod=self.wordline_driver_array)

            temp = []
            for row in range(self.num_rows):
                temp.append("dec_out_{0}".format(row))
            for row in range(self.num_rows):
                temp.append("wl_{0}".format(row))
            temp.append("wl_en")
            temp.append("vdd")
            temp.append("gnd")
            self.connect_inst(temp)
        else:
            self.wordline_driver_array_inst = []
            self.wordline_driver_array_inst = self.add_inst(name="wordline_driver",
                                                        mod=self.wordline_driver_array)

            temp = []
            for row in range(int(self.num_rows)):
                for port in range(OPTS.num_all_ports):
                    temp.append("in{}_{}".format(port, row))
            for row in range(int(self.num_rows)):
                for port in range(OPTS.num_r_ports):
                    temp.append("rwl{}_{}".format(port, row))
                for port in range(OPTS.num_w_ports):
                    temp.append("wwl{}_{}".format(port, row))
            temp.append("wl_en")
            temp.append("vdd")
            temp.append("gnd")
            self.connect_inst(temp)

    def place_instances(self):
        """
        Compute the offsets and place the instances.
        """
        if OPTS.RF_mode == False:
            row_decoder_offset = vector(0, 0)
            self.row_decoder_inst.place(row_decoder_offset)

            wordline_driver_array_offset = vector(self.row_decoder_inst.rx(), 0)
            self.wordline_driver_array_inst.place(wordline_driver_array_offset)

        # The wordline driver also had an extra gap on the right, so use this offset
            well_gap = 2 * drc("pwell_to_nwell") + drc("nwell_enclose_active")
            x_offset = self.wordline_driver_array_inst.rx() - well_gap - self.rbl_driver.width
        
            if self.port == 0:
                rbl_driver_offset = vector(x_offset,
                                           0)
                self.rbl_driver_inst.place(rbl_driver_offset, "MX")
            else:
                rbl_driver_offset = vector(x_offset,
                                           self.wordline_driver_array.height)
                self.rbl_driver_inst.place(rbl_driver_offset)

        # Pass this up
            self.predecoder_height = self.row_decoder.predecoder_height

            self.height = self.row_decoder.height
            self.width = self.wordline_driver_array_inst.rx()
        else:
            row_decoder_offset = vector(0, 0)
            self.row_decoder_inst.place(row_decoder_offset)

            wordline_driver_array_offset = vector(self.row_decoder_inst.rx() + 4*self.m2_pitch, 0)
            self.wordline_driver_array_inst.place(wordline_driver_array_offset)

        # The wordline driver also had an extra gap on the right, so use this offset
            well_gap = 2 * drc("pwell_to_nwell") + drc("nwell_enclose_active")
            self.predecoder_height = self.row_decoder.predecoder_height
            self.height = self.row_decoder.height
            self.width = self.wordline_driver_array_inst.rx()
