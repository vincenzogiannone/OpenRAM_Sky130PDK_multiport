.subckt replica_cell_2r1w rbl0 rbl1 wbl0 rwl0 rwl1 wwl0 vdd gnd
* SPICE3 file created from rf21_layout.ext - technology: sky130A


X0 net1 wbl0 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.50 l=0.15
X1 wbl0 wwl0 q gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.84 l=0.15
X2 net1 wbl0 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X3 q vdd gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X4 net2 q gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X5 q vdd vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.84 l=0.15
X6 vdd q vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.84 l=0.15
X7 net3 rwl1 rbl1 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X8 net1 wwl0 vdd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.84 l=0.15
X9 gnd q vdd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X10 gnd q net3 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X11 rbl0 rwl0 net2 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends
