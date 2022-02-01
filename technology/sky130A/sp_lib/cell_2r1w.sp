* SPICE3 file created from cell_fast.ext - technology: sky130A

.subckt cell_2r1w rbl0 rbl1 wbl0 rwl0 rwl1 wwl0 vdd gnd
X0 rbl1 rwl1 net3 gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X1 net2 q gnd gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X2 q q_bar vdd vdd sky130_fd_pr__pfet_01v8 w=0.84 l=0.15
X3 q_bar q gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X4 rbl0 rwl0 net2 gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X5 gnd q net3 gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X6 vdd q q_bar vdd sky130_fd_pr__pfet_01v8 w=0.84 l=0.15
X7 gnd q_bar q gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X8 net1 wbl0 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X9 wbl0 wwl0 q gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X10 net1 wwl0 q_bar gnd sky130_fd_pr__nfet_01v8 w=0.84 l=0.15
X11 net1 wbl0 vdd vdd sky130_fd_pr__pfet_01v8 w=0.84 l=0.15
.ends
