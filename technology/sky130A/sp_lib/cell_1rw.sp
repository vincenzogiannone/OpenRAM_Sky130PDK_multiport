* SPICE3 file created from cell_1rw.ext - technology: sky130A


.subckt cell_1rw bl br wl vdd gnd
X0 Q Q_bar vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X1 gnd Q Q_bar gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.26 l=0.15
X2 Q Q_bar gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.26 l=0.15
X3 Q_bar wl br gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X4 vdd Q Q_bar vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X5 Q wl bl gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends
