* SPICE3 file created from dff.ext - technology: sky130A


.subckt dff D Q clk vdd gnd
X0 vdd net3 net4 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X1 gnd net3 net5 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X2 net9 clkb net6 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X3 gnd net7 net9 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X4 gnd clk clkb gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X5 net6 clk net3 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X6 net3 net2 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X7 net4 clkb net2 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X8 net7 net6 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X9 net7 net6 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X10 net1 D vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X11 Q net7 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X12 vdd clk clkb vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X13 net2 clk net1 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X14 net8 clk net6 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X15 vdd net7 net8 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X16 net3 net2 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X17 net6 clkb net3 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X18 Q net7 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X19 net5 clk net2 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X20 net1 D gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X21 net2 clkb net1 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends
