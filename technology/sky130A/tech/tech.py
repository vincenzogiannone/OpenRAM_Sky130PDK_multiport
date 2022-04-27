# Saturday 06 March 2021 10∶52∶14 PM
#
import os
from design_rules import *
from module_type import *
from custom_cell_properties import cell_properties
from custom_layer_properties import layer_properties

"""
File containing the process technology parameters for SKY130 
"""

###################################################
# Custom modules
###################################################

tech_modules = module_type()

###################################################
# Custom cell properties
###################################################
cell_properties = cell_properties()

###################################################
# Custom cell properties
###################################################
layer_properties = layer_properties()

###################################################
# GDS file info
###################################################
GDS={}
# gds units
GDS["unit"]=(0.001,1e-9)
# default label zoom
GDS["zoom"] = 6

###################################################
# Interconnect stacks
###################################################

poly_stack   = ("poly", "poly_contact", "li")
li_stack     = ("li", "li_contact", "m1")
active_stack = ("active", "active_contact", "li")
m1_stack     = ("m1", "via1", "m2")
m2_stack     = ("m2", "via2", "m3")
m3_stack     = ("m3", "via3", "m4")
m4_stack     = ("m4", "via4", "m5")

layer_indices = {"poly": 0,
                 "active": 0,
                 "li": 1,
                 "m1": 2,
                 "m2": 3,
                 "m3": 4,
                 "m4": 5,
                 "m5": 6}

# The FEOL stacks get us up to m1
feol_stacks = [poly_stack,
               active_stack,
               li_stack]

# The BEOL stacks are m1 and up
beol_stacks = [m1_stack,
               m2_stack,
               m3_stack,
               m4_stack]

layer_stacks = feol_stacks + beol_stacks

preferred_directions = {"poly": "V",
                        "active": "V",
                        "li": "V",
                        "m1": "H",
                        "m2": "V",
                        "m3": "H",
                        "m4": "V",
                        "m5": "H"}

###################################################
# Power grid
###################################################
# Use M3/M4
power_grid = m3_stack

###################################################
##GDS Layer Map
###################################################

layer = {}
layer["active"]  = (65, 20) # diff
layer["active_contact"] = (66, 44)
layer["activep"]  = (65, 20) # diff
layer["tap"]  = (65, 44) # tap
layer["pwellp"] = (122,16)
layer["nwell"]   = (64, 20) # nwell
layer["dnwell"]   = (64,18)
layer["nimplant"]= (93, 44) # nsdm
layer["pimplant"]= (94, 20) # psdm
layer["vtl"]     = (125, 44) # lvtn
layer["vth"]     = (78, 44) # hvtp (pmos only)
layer["thkox"]   = (8, 0)
layer["poly"]    = (66, 20)
layer["poly_contact"]   = (66, 44)
layer["contact"] = (66, 44) # licon1
layer["npc"]   = (95, 20) # npc (nitride cut)
layer["li"]     = (67, 20) # active li1
layer["li_contact"]    = (67, 44) # mcon
layer["m1"]  = (68, 20) # met1
layer["m1p"] = (68, 5) # met1 pin
layer["via1"]    = (68, 44) # via1
layer["m2"]  = (69, 20) # met2
layer["m2p"] = (69, 5) # met2 pin
layer["via2"]    = (69, 44) # via2
layer["m3"]  = (70, 20) # met3
layer["m3p"] = (70, 5) # met3 pin
layer["via3"]    = (70, 44) # via3
layer["m4"]  = (71, 20) # met4
layer["m4p"] = (71, 5) # met4 pin
layer["via4"]    = (71, 44) # via4
layer["m5"]  = (72, 20) # met5
layer["m5p"] = (72, 5) # met5 pin
layer["boundary"]= (235, 4)
# specific boundary type to define standard cell regions for DRC
layer["stdc"] = (81, 4)
layer["mem"] = (81, 2)
# Not an official sky130 layer, but useful for router debug infos
layer["text"]= (234, 5)

# Layer names for external PDKs
layer_names = {}
layer_names["active"]  = "diff"
layer_names["activep"]  = "diff"
layer_names["tap"]     = "tap"
layer_names["pwellp"] = "pwellp"
layer_names["nwell"]   = "nwell"
layer_names["dnwell"]   = "dnwell"
layer_names["nimplant"]= "nsdm"
layer_names["pimplant"]= "psdm"
layer_names["vtl"]     = "lvtn"
layer_names["vth"]     = "hvtp"
layer_names["thkox"]   = "thkox"
layer_names["poly"]    = "poly"
layer_names["contact"] = "licon1"
layer_names["li"]      = "li1"
layer_names["li_contact"]    = "li_contact"
layer_names["m1"]      = "met1"
layer_names["m1p"]      = "met1"
layer_names["via1"]    = "via"
layer_names["m2"]      = "met2"
layer_names["m2p"]      = "met2"
layer_names["via2"]    = "via2"
layer_names["m3"]      = "met3"
layer_names["m3p"]      = "met3"
layer_names["via3"]    = "via3"
layer_names["m4"]      = "met4"
layer_names["m4p"]      = "met4"
layer_names["via4"]    = "via4"
layer_names["m5p"]      = "met5"
layer_names["boundary"]= "boundary"
layer_names["stdc"]    = "areaid.standardc"
layer_names["mem"]     = "areaid.core"
layer_names["text"]    = "text"

###################################################
# DRC/LVS Rules Setup
###################################################
_lambda_ = 1


#technology parameter
parameter={}
parameter["min_tx_size"] = 0.42
parameter["beta"] = 3.13

# These 6T sizes are used in the parameterized bitcell.
parameter["6T_inv_nmos_size"] = 1.26
parameter["6T_inv_pmos_size"] = 0.55
parameter["6T_access_size"] = 0.42
parameter["cell2r1w_read_access_size"] = 0.84
parameter["cell2r1w_write_access_size"] = 0.84
parameter["cell2r1w_inv_nmos_size"] = 0.42
parameter["cell2r1w_inv_pmos_size"] = 0.84


drclvs_home=os.environ.get("DRCLVS_HOME")

drc = design_rules("sky130A")

#grid size 
drc["grid"]=0.005

#DRC/LVS test set_up
drc["drc_rules"] = None 
drc["lvs_rules"] = None 
drc["layer_map"] = os.environ.get("OPENRAM_TECH")+"/sky130A/tf/layers.map"

# minwidth_tx with contact
drc["minwidth_tx"] = 0.42
drc["minlength_channel"] = 0.15

# Minimum spacing between wells of different type (if both are drawn)
drc["pwell_to_nwell"] = 0

# Minimum spacing between wells of same type (if both are drawn)
# Minimum width
drc.add_layer("nwell",
              width = 0.84,
              spacing = 1.27)

drc.add_layer("pwell",
              width = 0.84,
              spacing = 1.27)
              
# Minimum width li_contact (MCON)
drc["minwidth_li_contact"] = 0.17

# Local Interconnect
drc.add_layer("li",
              width = 0.17,
              spacing = 0.17)

drc.add_enclosure("li",
                  layer = "li_contact",
                  enclosure = 0)
drc.add_enclosure("m1",
                  layer = "li_contact",
                  enclosure = 0.06)
                  
drc["li_contact_to_li_contact"] = 0.17
# POLY
drc.add_layer("poly",
              width = 0.15,
              spacing = 0.21)
              
drc.add_enclosure("li",
                  layer = "poly_contact",
                  enclosure = 0.08)

# Minimum gate extension of active
drc["poly_extend_active"] = 0.13 

# Minimum spacing between poly contact and other poly (alternative rules)
drc["poly_to_poly_contact"] = 0.21

# ??
drc["active_enclose_gate"] = 0.075 

# Minimum field poly to active
drc["poly_to_active"] = 0.075

# Active (DIFF)
drc.add_layer("active",
              width = 0.15,
              spacing = 0.27)

# Source/drain active to well edge
drc.add_enclosure("nwell",
                  layer = "active",
                  enclosure = 0.18,
                  extension = 0.18)
'''drc.add_enclosure("pwell",
                  layer = "active",
                  enclosure = 0.4)
'''

# Minimum select spacing to channel of transistor to ensure adequate source/drain width
drc["implant_to_channel"] = 0.25 #not present in VLSIDA/OpenRAM #FIXME

# Minimum select overlap of active
drc.add_enclosure("implant",
                  layer = "active",
                  enclosure = 0.125)

# Minimum select overlap of contact
drc.add_enclosure("implant",
                  layer = "active_contact",
                  enclosure = 0.18) ############### Confirm value | Added temporary value

drc["implant_to_contact"] = 0.7

drc.add_layer("implant",
              width = 0.38,
              spacing = 0.38,
              area = 0.265)

# Active Contact (TAP)
drc.add_layer("active_contact",
              width = 0.17,
              spacing = 0.17)

# Minimum active overlap
drc.add_enclosure("active",
                  layer = "active_contact",
                  enclosure = 0.04,
                  extension = 0.12)

drc.add_enclosure("active",
                  layer = "poly_contact",
                  enclosure = 0.19) #FIXME 

# Reserved for other technologies
drc["active_contact_to_gate"] = 0.05
# 5.4 Minimum spacing to gate of transistor
drc["poly_contact_to_gate"] = 0.27

# 6.1 Exact contact size
# 5.3 Minimum contact spacing
drc.add_layer("poly_contact",
              width = 0.17,
              spacing = 0.17)
drc["minwidth_poly_contact"] = 0.17    
drc["minwidth_via1"] = 0.26    
drc["via1_to_via1"] = 0.06    

drc.add_enclosure("npc",
                  layer = "poly",
                  enclosure = 0.05) ######## Confirm value | Added temporary value

# 8.3 Minimum overlap by m1
drc.add_enclosure("m1",
                  layer = "via1",
                  enclosure = 0.1)

              
# 5.2.b Minimum poly overlap
drc.add_enclosure("poly",
                  layer = "poly_contact",
                  enclosure = 0.08,
                  extension = 0.08)

# 7.1 Minimum width
# 7.2 Minimum spacing
drc.add_layer("m1",
              width = 0.14,
              spacing = 0.14,
              area = 0.083)
# 7.3 Minimum overlap of any contact
drc.add_enclosure("li",
                  layer = "active_contact",
                  enclosure = 0,
                  extension = 0.08)
# 8.1 Exact size
# 8.2 Minimum via spacing
drc.add_layer("via1",
              width = 0.15,
              spacing = 0.17)

drc.add_enclosure("m1",
                  layer="li_contact",
                  enclosure=0.030,
                  extension=0.060)

drc.add_enclosure("m1",
                  layer="via1",
                  enclosure=0.055, 
                  extension=0.085) 

# 9.1 Minimum width
# 9.2 Minimum spacing
drc.add_layer("m2",
              width = 0.14,
              spacing = 0.14,
              area = 0.0676)
# 9.3 Minimum overlap of via
drc.add_enclosure("m2",
                  layer = "via1",
                  enclosure = 0.055, 
                  extension = 0.085) 
# 14.3 Minimum overlap by m2
drc.add_enclosure("m2",
                  layer = "via2",
                  enclosure = 0.04, #0.04
                  extension = 0.085) #0.085

# 14.1 Exact size
# 14.2 Minimum spacing
drc.add_layer("via2",
              width = 0.2,
              spacing = 0.2)

# 15.1 Minimum width
# 15.2 Minimum spacing to m3
drc.add_layer("m3",
              width = 0.30,
              spacing = 0.30,
              area = 0.24)

# 15.3 Minimum overlap of via 2
drc.add_enclosure("m3",
                  layer = "via2",
                  enclosure = 0.065,
                  extension = 0.28)

# 21.3 Minimum overlap by m3
drc.add_enclosure("m3",
                  layer = "via3",
                  enclosure = 0.06, 
                  extension = 0.28) 

# 21.1 Exact size
# 21.2 Minimum spacing
drc.add_layer("via3",
              width = 0.2,
              spacing = 0.2)

# 22.1 Minimum width
# 22.2 Minimum spacing to m4
drc.add_layer("m4",
              width = 0.30,
              spacing = 0.30,
              area = 0.24)

# m4.3 Minimum enclosure around via3
drc.add_enclosure("m4",
                  layer="via3",
                  enclosure=0.13) #minimum of enclosure value that ensures to get minimum area of m4
# FIXME: Wrong rule m4.3 Minimum enclosure around via3
drc.add_enclosure("m4",
                  layer="via4",
                  enclosure=0.060)


# via4.1 Minimum width of Via4
# via4.2 Minimum spacing of Via4
drc.add_layer("via4",
              width=0.800,
              spacing=0.800)

# FIXME: Wrong rules
# m5.1 Minimum width of metal5
# m5.2 Minimum spacing of metal5
# m5.7 Minimum area of metal5
drc.add_layer("m5",
              width=1.600,
              spacing=1.600,
              area=4.000)
# m5.3 Minimum enclosure around via4
drc.add_enclosure("m5",
                  layer="via4",
                  enclosure=0.310)


###################################################
# Spice Simulation Parameters
###################################################

# spice model info
spice={}
spice["nmos"]="sky130_fd_pr__nfet_01v8"
spice["pmos"]="sky130_fd_pr__nfet_01v8"
# This is a map of corners to model files
SPICE_MODEL_DIR=os.environ.get("SPICE_MODEL_DIR")
spice["fet_models"] = {"TT": [SPICE_MODEL_DIR + "/tt.sp"],
                       "FF": [SPICE_MODEL_DIR + "/ff.sp"],
                       "FS": [SPICE_MODEL_DIR + "/ff.sp"],
                       "SF": [SPICE_MODEL_DIR + "/ss.sp"],
                       "SS": [SPICE_MODEL_DIR + "/ss.sp"],
                       "ST": [SPICE_MODEL_DIR + "/ss.sp"],
                       "TS": [SPICE_MODEL_DIR + "/tt.sp"],
                       "FT": [SPICE_MODEL_DIR + "/ff.sp"],
                       "TF": [SPICE_MODEL_DIR + "/tt.sp"],
                       }


#spice stimulus related variables
spice["feasible_period"] = 20         # estimated feasible period in ns
spice["supply_voltages"] = [1.8, 3.3, 5.0]  # Supply voltage corners in [Volts]
spice["nom_supply_voltage"] = 1.8    # Nominal supply voltage in [Volts]
spice["rise_time"] = 0.005            # rise time in [Nano-seconds]
spice["fall_time"] = 0.005            # fall time in [Nano-seconds]
spice["temperatures"] = [0, 27, 100]  # Temperature corners (celcius)
spice["nom_temperature"] = 27        # Nominal temperature (celcius)

# analytical delay parameters
spice["nom_threshold"] = 0.49    # Nominal Threshold voltage in Volts			--> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["wire_unit_r"] = 0.125    # Unit wire resistance in ohms/square           --> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["wire_unit_c"] = 0.134     # Unit wire capacitance ff/um^2                  --> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["min_tx_drain_c"] = 0.7   # Minimum transistor drain capacitance in ff		--> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["min_tx_gate_c"] = 0.2    # Minimum transistor gate capacitance in ff		--> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["dff_setup"] = 102.5391         # DFF setup time in ps					--> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["dff_hold"] = -56           # DFF hold time in ps					--> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["dff_in_cap"] = 6.89       # Input capacitance (D) [Femto-farad]			--> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
spice["dff_out_cap"] = 6.89     # Output capacitance (Q) [Femto-farad]			--> updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo	

# analytical power parameters, many values are temporary
spice["bitcell_leakage"] = 0.0424297     # Leakage power of a single bitcell in nW	--> updated to Sky130 : SIM
spice["inv_leakage"] = 0.00366587        # Leakage power of inverter in nW		--> updated to Sky130 : SIM
spice["nand2_leakage"] = 0.0164623       # Leakage power of 2-input nand in nW		--> updated to Sky130 : SIM
spice["nand3_leakage"] = 0.0388075       # Leakage power of 3-input nand in nW		--> updated to Sky130 : SIM
spice["nand4_leakage"] = 0.0700492       # Leakage power of 4-input nand in nW		--> updated to Sky130 : SIM
spice["nor2_leakage"] = 0.00660082       # Leakage power of 2-input nor in nW		--> updated to Sky130 : SIM
spice["dff_leakage"] = 0.400403      	# Leakage power of flop in nW			--> updated to Sky130 : SIM

spice["default_event_frequency"] = 100         # Default event activity of every gate. MHz

# Logical Effort relative values for the Handmade cells
parameter["le_tau"] = 2.25                  # In pico-seconds.    updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
parameter["min_inv_para_delay"] = 2.4       # In relative delay units    updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
parameter["cap_relative_per_ff"] = 7.5       # Units of Relative Capacitance/ Femto-Farad   updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
parameter["dff_clk_cin"] = 30.6              # In relative capacitance units    updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
parameter["6tcell_wl_cin"] = 3               # In relative capacitance units    updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo
parameter["sa_en_pmos_size"] = 1
parameter["sa_en_nmos_size"] = 1
parameter["sa_inv_pmos_size"] = 0.55
parameter["sa_inv_nmos_size"] = 0.42
parameter["bitcell_drain_cap"] = 0.3        # In Femto-Farad, approximation of drain capacitance    updated to Sky130 : tech.py file from VLSIDA/OpenRAM repo

###################################################
# Technology Tool Preferences
###################################################

drc_name = "magic"
lvs_name = "netgen"
pex_name = "magic"

blackbox_bitcell = False
