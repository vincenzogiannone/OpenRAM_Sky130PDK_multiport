* SPICE3 file created from dec_cell3_2r1w.ext - technology: sky130A


.subckt dec_cell3_2r1w A0 B0 C0 A1 B1 C1 A2 B2 C2 OUT0 OUT1 OUT2 vdd gnd
X0 net3 B0 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X1 OUT2 net9 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X2 gnd C0 net1 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X3 net5 B1 net4 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X4 OUT1 net6 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X5 net7 B2 net8 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X6 vdd C0 net3 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X7 vdd B1 net6 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X8 net9 B2 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X9 net2 A0 net3 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X10 net4 A1 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X11 net6 C1 net5 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X12 gnd C2 net7 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X13 net8 A2 net9 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X14 gnd net3 OUT0 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X15 vdd A0 net3 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X16 net6 A1 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X17 net6 C1 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X18 vdd A2 net9 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X19 vdd C2 net9 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X20 vdd net3 OUT0 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X21 net1 B0 net2 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.00 l=0.15
X22 OUT2 net9 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X23 OUT1 net6 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends
