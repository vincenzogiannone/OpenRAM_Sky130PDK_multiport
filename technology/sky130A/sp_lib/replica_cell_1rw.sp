* SPICE3 file created from replica_cell_1rw.ext - technology: sky130A


.subckt replica_cell_1rw bl br wl vdd gnd
X0 q vdd vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X1 gnd q vdd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.26 l=0.15
X2 q vdd gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.26 l=0.15
X3 vdd wl br gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X4 vdd q vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.55 l=0.15
X5 q wl bl gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends
