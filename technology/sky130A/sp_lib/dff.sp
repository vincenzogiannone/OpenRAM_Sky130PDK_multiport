* SPICE3 file created from dff.ext - technology: sky130A


.subckt dff D Q clk vdd gnd 
X0 clkb clk gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X1 net1 clkb D gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X2 gnd net3 net2 gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X3 net2 clk net1 gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X4 net1 clk D vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X5 net4 clk net3 gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X6 net5 clk net4 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X7 net5 clkb net4 gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X8 Q net4 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X9 clkb clk vdd vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X10 gnd Q net5 gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X11 Q net4 vdd vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X12 net3 net1 vdd vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X13 net3 net1 gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
X14 net2 clkb net1 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X15 vdd Q net5 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X16 vdd net3 net2 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
X17 net4 clkb net3 vdd sky130_fd_pr__pfet_01v8 w=0.55 l=0.15
C0 vdd gnd 2.21fF
.ends
