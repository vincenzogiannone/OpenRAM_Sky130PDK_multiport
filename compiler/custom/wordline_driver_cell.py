# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#
import design
from tech import spice, parameter, drc
from tech import cell_properties as props
import logical_effort


class wordline_driver_cell(design.design):
    """
    Cell composed by 3 AND3 gates for address decoders for multiported memory.
    """

    def __init__(self, name="wordline_driver_cell", height=None):
        super().__init__(name, prop=props.wordline_driver_cell)
        


    def get_stage_effort(self, cout, inp_is_rise=True):
        """
        Returns an object representing the parameters for delay in tau units.
        Optional is_rise refers to the input direction rise/fall.
        Input inverted by this stage.
        """
        parasitic_delay = 2
        return logical_effort.logical_effort(self.name,
                                             self.size,
                                             self.input_load(),
                                             cout,
                                             parasitic_delay,
                                             not inp_is_rise)

    def build_graph(self, graph, inst_name, port_nets):
        """
        Adds edges based on inputs/outputs.
        Overrides base class function.
        """
        self.add_graph_edges(graph, port_nets)

