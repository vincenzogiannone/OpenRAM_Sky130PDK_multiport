# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#
import debug
from tech import cell_properties as props
import bitcell_base


class bitcell_2r1w(bitcell_base.bitcell_base):
    """
    A single bit cell (6T, 8T, etc.)  This module implements the
    single memory cell used in the design. It is a hand-made cell, so
    the layout and netlist should be available in the technology
    library.
    """

    def __init__(self, name):
        super().__init__(name, prop=props.bitcell_2r1w)
        debug.info(2, "Create bitcell with 3 ports")

        self.bl_names = ["rbl0", "rbl1", "wbl0"]
        self.wl_names = ["rwl0", "rwl1", "wwl0"]

    def get_bitcell_pins(self, col, row):
        """
        Creates a list of connections in the bitcell,
        indexed by column and row, for instance use in bitcell_array
        """
        bitcell_pins = ["rbl0_{0}".format(col),
                        "rbl1_{0}".format(col),
                        "wbl0_{0}".format(col),
                        "rwl0_{0}".format(row),
                        "rwl1_{0}".format(row),
                        "wwl0_{0}".format(row),
                        "vdd",
                        "gnd"]
        return bitcell_pins

    def get_all_wl_names(self):
        """ Creates a list of all wordline pin names """
        return self.wl_names

    def get_all_bitline_names(self):
        """ Creates a list of all bitline pin names (both bl and br) """
        return ["rbl0", "rbl1", "wbl0"]

    def get_all_bl_names(self):
        """ Creates a list of all bl pins names """
        return ["rbl0", "rbl1", "wbl0"]
    
    def get_read_wl_names(self):
        """ Creates a list of wl pin names associated with read ports """
        return ["rwl0", "rwl1"]

    def get_write_wl_names(self):
        """ Creates a list of wl pin names associated with write ports """
        return ["wwl0"]

    def get_read_bl_names(self):
        """ Creates a list of bl pin names associated with read ports """
        return ["rbl0", "rbl1"]

    def get_write_bl_names(self):
        """ Creates a list of bl pin names associated with write ports """
        return ["wbl0"]

    def get_bl_name(self, port=0):
        """Get bl name by port"""
        debug.check(port < 3, "Three ports for bitcell_2r1w only.")
        return self.bl_names[port]

    def get_wl_name(self, port=0):
        """Get wl name by port"""
        debug.check(port < 3, "Three ports for bitcell_2r1w only.")
        return self.wl_names[port]

    def build_graph(self, graph, inst_name, port_nets):
        """Adds edges to graph. Multiport bitcell timing graph is too complex
           to use the add_graph_edges function."""
        pin_dict = {pin: port for pin, port in zip(self.get_original_pin_names(), port_nets)}
        # Edges hardcoded here. Essentially wl->bl/br for both ports.
        # Port 0 edges
        graph.add_edge(pin_dict["rwl0"], pin_dict["rbl0"], self)
        # Port 1 edges
        graph.add_edge(pin_dict["rwl1"], pin_dict["rbl1"], self)
        # Port 2 edges
        graph.add_edge(pin_dict["wwl0"], pin_dict["wbl0"], self)

    def is_non_inverting(self):
        """Return input to output polarity for module"""
        
        return False
