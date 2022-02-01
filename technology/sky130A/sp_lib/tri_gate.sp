* SPICE3 file created from tri_gate.ext - technology: sky130A


.subckt tri_gate in out en enb vdd gnd
X0 out en net2 gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X1 net1 in gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X2 net2 net1 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X3 net1 in vdd vdd sky130_fd_pr__pfet_01v8 w=1.26 l=0.15
X4 out enb gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X5 net2 net1 vdd vdd sky130_fd_pr__pfet_01v8 w=1.26 l=0.15
X6 out enb net2 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
.ends
