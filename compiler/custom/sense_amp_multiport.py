# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#
import design
import debug
from tech import parameter, drc
from tech import cell_properties as props
import logical_effort


class sense_amp_multiport(design.design):
    """
    This module implements the single sense amp cell used in the design. It
    is a hand-made cell, so the layout and netlist should be available in
    the technology library.
    Sense amplifier to read a pair of bit-lines.
    """

    def __init__(self, name="sense_amp"):
        super().__init__(name, prop=props.sense_amp_multiport)
        debug.info(2, "Create sense_amp")

    def get_bl_names(self):
        return "bl"
        
    def get_rbl_names(self):
        return "rbl"

    @property
    def dout_name(self):
        return "dout"

    def get_cin(self):

        # FIXME: This input load will be applied to both the s_en timing and bitline timing.

        # Input load for the bitlines which are connected to the source/drain of a TX. Not the selects.
        from tech import spice
        # Default is 8x. Per Samira and Hodges-Jackson book:
        # "Column-mux transistors driven by the decoder must be sized for optimal speed"
        bitline_pmos_size = 8 # FIXME: This should be set somewhere and referenced. Probably in tech file.
        return spice["min_tx_drain_c"] * bitline_pmos_size # ff

    def get_stage_effort(self, load):
        # Delay of the sense amp will depend on the size of the amp and the output load.
        parasitic_delay = 1
        cin = (parameter["sa_inv_pmos_size"] + parameter["sa_inv_nmos_size"]) / drc("minwidth_tx")
        sa_size = parameter["sa_inv_nmos_size"] / drc("minwidth_tx")
        cc_inv_cin = cin
        return logical_effort.logical_effort('column_mux', sa_size, cin, load + cc_inv_cin, parasitic_delay, False)

    def analytical_power(self, corner, load):
        """Returns dynamic and leakage power. Results in nW"""
        # Power in this module currently not defined. Returns 0 nW (leakage and dynamic).
        total_power = self.return_power()
        return total_power

    def build_graph(self, graph, inst_name, port_nets):
        """Adds edges based on inputs/outputs. Overrides base class function."""
        self.add_graph_edges(graph, port_nets)
        
    def is_non_inverting(self):
        """Return input to output polarity for module"""
        
        #FIXME: This only applied to bl/br -> dout and not s_en->dout
        return True     
