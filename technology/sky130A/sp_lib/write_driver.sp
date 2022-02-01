* SPICE3 file created from write_driver.ext - technology: sky130A


.subckt write_driver din bl br en vdd gnd
X0 net4 net3 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X1 net4 en gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X2 net5 net1 vdd vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X3 net2 en gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X4 br net2 gnd gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X5 net3 net1 vdd vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X6 net2 net1 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X7 bl net4 gnd gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X8 net1 din vdd vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X9 net3 net1 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X10 net6 net3 vdd vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X11 net1 din gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X12 net4 en net6 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X13 net2 en net5 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
.ends
