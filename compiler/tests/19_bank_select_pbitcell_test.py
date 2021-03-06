#!/usr/bin/env python3
# See LICENSE for licensing information.
#
# Copyright (c) 2016-2021 Regents of the University of California and The Board
# of Regents for the Oklahoma Agricultural and Mechanical College
# (acting for and on behalf of Oklahoma State University)
# All rights reserved.
#
import unittest
from testutils import *
import sys, os
sys.path.append(os.getenv("OPENRAM_HOME"))
import globals
from globals import OPTS
from sram_factory import factory
import debug

class bank_select_test(openram_test):

    def runTest(self):
        config_file = "{}/tests/configs/config".format(os.getenv("OPENRAM_HOME"))
        globals.init_openram(config_file)

        OPTS.bitcell = "pbitcell"
        debug.info(1, "No column mux, rw control logic")
        a = factory.create(module_type="bank_select", port="rw")
        self.local_check(a)

        OPTS.num_rw_ports = 0
        OPTS.num_w_ports = 1
        OPTS.num_r_ports = 1

        debug.info(1, "No column mux, w control logic")
        a = factory.create(module_type="bank_select", port="w")
        self.local_check(a)

        debug.info(1, "No column mux, r control logic")
        a = factory.create(module_type="bank_select", port="r")
        self.local_check(a)

        globals.end_openram()

# run the test from the command line
if __name__ == "__main__":
    (OPTS, args) = globals.parse_args()
    del sys.argv[1:]
    header(__file__, OPTS.tech_name)
    unittest.main(testRunner=debugTestRunner())
