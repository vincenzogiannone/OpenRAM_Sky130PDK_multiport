# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#

import debug
import design
from globals import OPTS
import logical_effort
from tech import parameter, drc, layer


class bitcell_base(design.design):
    """
    Base bitcell parameters to be over-riden.
    """
    def __init__(self, name, cell_name=None, prop=None):
        design.design.__init__(self, name, cell_name, prop)

        # Set the bitcell specific properties
        if prop:
            self.storage_nets = prop.storage_nets
            self.nets_match = self.do_nets_exist(prop.storage_nets)
            self.mirror = prop.mirror
            self.end_caps = prop.end_caps
    def get_stage_effort(self, load):
        parasitic_delay = 1
        # This accounts for bitline being drained
        # thought the access TX and internal node
        size = 0.5
        # Assumes always a minimum sizes inverter.
        # Could be specified in the tech.py file.
        cin = 3
        # min size NMOS gate load
        read_port_load = 0.5

        return logical_effort.logical_effort('bitline',
                                             size,
                                             cin,
                                             load + read_port_load,
                                             parasitic_delay,
                                             False)

    def analytical_power(self, corner, load):
        """Bitcell power in nW. Only characterizes leakage."""
        from tech import spice
        leakage = spice["bitcell_leakage"]
        # FIXME
        dynamic = 0
        total_power = self.return_power(dynamic, leakage)
        return total_power

    def input_load(self):
        """ Return the relative capacitance of the access transistor gates """

        # FIXME: This applies to bitline capacitances as well.
        # FIXME: sizing is not accurate with the handmade cell.
        # Change once cell widths are fixed.
        access_tx_cin = parameter["6T_access_size"] / drc["minwidth_tx"]
        if OPTS.RF_mode == False:
            return 2 * access_tx_cin
        else:
            return access_tx_cin

    def get_wl_cin(self):
        """Return the relative capacitance of the access transistor gates"""
        # This is a handmade cell so the value must be entered
        # in the tech.py file or estimated.
        # Calculated in the tech file by summing the widths of all
        # the related gates and dividing by the minimum width.
        # FIXME: sizing is not accurate with the handmade cell.
        # Change once cell widths are fixed.
        access_tx_cin = parameter["6T_access_size"] / drc["minwidth_tx"]
        if OPTS.RF_mode == False:
            return 2 * access_tx_cin
        else:
            return access_tx_cin

    def get_storage_net_names(self):
        """
        Returns names of storage nodes in bitcell in
        [non-inverting, inverting] format.
        """
        # Checks that they do exist
        if self.nets_match:
            return self.storage_nets
        else:
            fmt_str = "Storage nodes={} not found in spice file."
            debug.warning(fmt_str.format(self.storage_nets))
            return None

    def get_storage_net_offset(self):
        """
        Gets the location of the storage net labels to add top level
        labels for pex simulation.
        """
        # If we generated the bitcell, we already know where Q and Q_bar are
        if OPTS.bitcell != "pbitcell":
            self.storage_net_offsets = []
            for i in range(len(self.get_storage_net_names())):
                for text in self.gds.getTexts(layer["m1"]):
                    if self.storage_nets[i] == text.textString.rstrip('\x00'):
                        self.storage_net_offsets.append(text.coordinates[0])

            for i in range(len(self.storage_net_offsets)):
                self.storage_net_offsets[i]  = tuple([self.gds.info["units"][0] * x for x in self.storage_net_offsets[i]])

        return(self.storage_net_offsets)

    def get_bitline_offset(self):
        
        if OPTS.RF_mode == False:
            bl_names = self.get_all_bl_names()
            br_names = self.get_all_br_names()

            found_bl = []
            found_br = []
 
            self.bl_offsets = []
            self.br_offsets = []

            for i in range(len(bl_names)):
                for text in self.gds.getTexts(layer["m2"]):
                    if not bl_names[i] in found_bl:
                        if bl_names[i] == text.textString.rstrip('\x00'):
                            self.bl_offsets.append(text.coordinates[0])
                            found_bl.append(bl_names[i])

                            continue
        
            for i in range(len(br_names)):
                for text in self.gds.getTexts(layer["m2"]):
                    if not br_names[i] in found_br:
                        if br_names[i] == text.textString.rstrip('\x00'):
                            self.br_offsets.append(text.coordinates[0])
                            found_br.append(br_names[i])
                            continue

            for i in range(len(self.bl_offsets)):
                self.bl_offsets[i]  = tuple([self.gds.info["units"][0] * x for x in self.bl_offsets[i]])

            for i in range(len(self.br_offsets)):
                self.br_offsets[i]  = tuple([self.gds.info["units"][0] * x for x in self.br_offsets[i]])

            return(self.bl_offsets, self.br_offsets, found_bl, found_br)
            
        else:
            bl_names = self.get_all_bl_names()

            found_bl = []
 
            self.bl_offsets = []

            for i in range(len(bl_names)):
                for text in self.gds.getTexts(layer["m2"]):
                    if not bl_names[i] in found_bl:
                        if bl_names[i] == text.textString.rstrip('\x00'):
                            self.bl_offsets.append(text.coordinates[0])
                            found_bl.append(bl_names[i])

                            continue

            for i in range(len(self.bl_offsets)):
                self.bl_offsets[i]  = tuple([self.gds.info["units"][0] * x for x in self.bl_offsets[i]])

            return(self.bl_offsets, found_bl)

    def get_normalized_storage_nets_offset(self):
        """
        Convert storage net offset to be relative to the bottom left corner
        of the bitcell. This is useful for making sense of offsets outside
        of the bitcell.
        """
        if OPTS.bitcell != "pbitcell":
            normalized_storage_net_offset = self.get_storage_net_offset()

        else:
            net_offset = self.get_storage_net_offset()
            Q_x = net_offset[0][0] - self.leftmost_xpos
            Q_y = net_offset[0][1] - self.botmost_ypos
            Q_bar_x = net_offset[1][0] - self.leftmost_xpos
            Q_bar_y = net_offset[1][1] - self.botmost_ypos

            normalized_storage_net_offset = [[Q_x, Q_y], [Q_bar_x, Q_bar_y]]

        return normalized_storage_net_offset

    def get_normalized_bitline_offset(self):
        return self.get_bitline_offset()

    def build_graph(self, graph, inst_name, port_nets):
        """
        By default, bitcells won't be part of the graph.

        """
        return
    
    def get_all_wl_names(self):
        """ Creates a list of all wordline pin names """
        row_pins = []
        if OPTS.RF_mode == False:
            row_pins = ["wl"]
        else: 
            for port in range(OPTS.num_r_ports):
                row_pins.append("rwl{0}".format(port))
            for port in range(OPTS.num_w_ports):
                row_pins.append("wwl{0}".format(port))
        return row_pins

    def get_all_bitline_names(self):
        """ Creates a list of all bitline pin names (both bl and br) """
        if OPTS.RF_mode == False:
            return ["bl", "br"]
        else:
            col_pins = []
            for port in range(OPTS.num_r_ports):
                col_pins.append("rbl{0}".format(port))
            for port in range(OPTS.num_w_ports):
                col_pins.append("wbl{0}".format(port))
        return col_pins

    def get_all_bl_names(self):
        """ Creates a list of all bl pins names """
        if OPTS.RF_mode == False:
            return ["bl"]
        else:
            col_pins = []
            for port in range(OPTS.num_r_ports):
                col_pins.append("rbl{0}".format(port))
            for port in range(OPTS.num_w_ports):
                col_pins.append("wbl{0}".format(port))
        return col_pins

    def get_all_br_names(self):
        """ Creates a list of all br pins names """
        return ["br"]

    def get_bl_name(self, port=0):
        """Get bl name"""
        debug.check(port in range(3), "One port for bitcell only.")
        return "bl"
    
    def get_read_bl_name(self, port=0):
        """Get rbl name"""
        debug.check(port in range(3), "One port for bitcell only.")
        return "rbl"
        
    def get_write_bl_name(self, port=0):
        """Get wbl name"""
        debug.check(port in range(3), "One port for bitcell only.")
        return "wbl"

    def get_br_name(self, port=0):
        """Get br name"""
        debug.check(port == 0, "One port for bitcell only.")
        return "br"

    def get_wl_name(self, port=0):
        """Get wl name"""
        debug.check(port in range(3), "One port for bitcell only.")
        return "wl"
        
    def get_read_wl_name(self, port=0):
        """Get rwl name"""
        debug.check(port in range(3), "One port for bitcell only.")
        return "rwl"
        
    def get_write_wl_name(self, port=0):
        """Get wwl name"""
        debug.check(port in range(3), "One port for bitcell only.")
        return "wwl"
      

