.subckt write_driver_multiport din en wbl vdd gnd
* SPICE3 file created from write_driver.ext - technology: sky130A


X0 net2 din vdd vdd sky130_fd_pr__pfet_01v8 w=0.84 l=0.15
X1 vdd en net2 vdd sky130_fd_pr__pfet_01v8 w=0.84 l=0.15
X2 net1 din gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X3 wbl net2 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X4 wbl net2 vdd vdd sky130_fd_pr__pfet_01v8 w=1.50 l=0.15
X5 net2 en net1 gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
.ends
