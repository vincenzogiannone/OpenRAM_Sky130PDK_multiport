* SPICE3 file created from dec_cell2_2r1w.ext - technology: sky130A



.subckt dec_cell2_2r1w A0 B0 A1 B1 A2 B2 OUT0 OUT1 OUT2 vdd gnd
X0 vdd net2 OUT0 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X1 net5 A2 net6 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X2 vdd B0 net2 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X3 gnd net2 OUT0 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X4 OUT2 net6 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X5 gnd B0 net1 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X6 net4 A1 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X7 vdd B2 net6 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X8 OUT2 net6 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X9 net3 A1 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X10 gnd B2 net5 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X11 OUT1 net4 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X12 net2 A0 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X13 vdd B1 net4 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X14 net6 A2 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X15 OUT1 net4 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X16 net1 A0 net2 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X17 net4 B1 net3 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
.ends
