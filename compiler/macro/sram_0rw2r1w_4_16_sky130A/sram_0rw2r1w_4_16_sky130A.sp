**************************************************
* OpenRAM generated memory.
* Words: 16
* Data bits: 4
* Banks: 1
* Column mux: 1:1
* Trimmed: False
* LVS: False
**************************************************
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

.SUBCKT bitcell_array read_bl_0_0 read_bl_1_0 read_bl_0_1 read_bl_1_1 read_bl_0_2 read_bl_1_2 read_bl_0_3 read_bl_1_3 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 rwl_0_0 rwl_1_0 rwl_0_1 rwl_1_1 rwl_0_2 rwl_1_2 rwl_0_3 rwl_1_3 rwl_0_4 rwl_1_4 rwl_0_5 rwl_1_5 rwl_0_6 rwl_1_6 rwl_0_7 rwl_1_7 rwl_0_8 rwl_1_8 rwl_0_9 rwl_1_9 rwl_0_10 rwl_1_10 rwl_0_11 rwl_1_11 rwl_0_12 rwl_1_12 rwl_0_13 rwl_1_13 rwl_0_14 rwl_1_14 rwl_0_15 rwl_1_15 wwl_0_0 wwl_0_1 wwl_0_2 wwl_0_3 wwl_0_4 wwl_0_5 wwl_0_6 wwl_0_7 wwl_0_8 wwl_0_9 wwl_0_10 wwl_0_11 wwl_0_12 wwl_0_13 wwl_0_14 wwl_0_15 vdd gnd
*.PININFO read_bl_0_0:B read_bl_1_0:B read_bl_0_1:B read_bl_1_1:B read_bl_0_2:B read_bl_1_2:B read_bl_0_3:B read_bl_1_3:B write_bl_0_0:I write_bl_0_1:I write_bl_0_2:I write_bl_0_3:I rwl_0_0:I rwl_1_0:I rwl_0_1:I rwl_1_1:I rwl_0_2:I rwl_1_2:I rwl_0_3:I rwl_1_3:I rwl_0_4:I rwl_1_4:I rwl_0_5:I rwl_1_5:I rwl_0_6:I rwl_1_6:I rwl_0_7:I rwl_1_7:I rwl_0_8:I rwl_1_8:I rwl_0_9:I rwl_1_9:I rwl_0_10:I rwl_1_10:I rwl_0_11:I rwl_1_11:I rwl_0_12:I rwl_1_12:I rwl_0_13:I rwl_1_13:I rwl_0_14:I rwl_1_14:I rwl_0_15:I rwl_1_15:I wwl_0_0:I wwl_0_1:I wwl_0_2:I wwl_0_3:I wwl_0_4:I wwl_0_5:I wwl_0_6:I wwl_0_7:I wwl_0_8:I wwl_0_9:I wwl_0_10:I wwl_0_11:I wwl_0_12:I wwl_0_13:I wwl_0_14:I wwl_0_15:I vdd:B gnd:B
* INOUT : read_bl_0_0 
* INOUT : read_bl_1_0 
* INOUT : read_bl_0_1 
* INOUT : read_bl_1_1 
* INOUT : read_bl_0_2 
* INOUT : read_bl_1_2 
* INOUT : read_bl_0_3 
* INOUT : read_bl_1_3 
* INPUT : write_bl_0_0 
* INPUT : write_bl_0_1 
* INPUT : write_bl_0_2 
* INPUT : write_bl_0_3 
* INPUT : rwl_0_0 
* INPUT : rwl_1_0 
* INPUT : rwl_0_1 
* INPUT : rwl_1_1 
* INPUT : rwl_0_2 
* INPUT : rwl_1_2 
* INPUT : rwl_0_3 
* INPUT : rwl_1_3 
* INPUT : rwl_0_4 
* INPUT : rwl_1_4 
* INPUT : rwl_0_5 
* INPUT : rwl_1_5 
* INPUT : rwl_0_6 
* INPUT : rwl_1_6 
* INPUT : rwl_0_7 
* INPUT : rwl_1_7 
* INPUT : rwl_0_8 
* INPUT : rwl_1_8 
* INPUT : rwl_0_9 
* INPUT : rwl_1_9 
* INPUT : rwl_0_10 
* INPUT : rwl_1_10 
* INPUT : rwl_0_11 
* INPUT : rwl_1_11 
* INPUT : rwl_0_12 
* INPUT : rwl_1_12 
* INPUT : rwl_0_13 
* INPUT : rwl_1_13 
* INPUT : rwl_0_14 
* INPUT : rwl_1_14 
* INPUT : rwl_0_15 
* INPUT : rwl_1_15 
* INPUT : wwl_0_0 
* INPUT : wwl_0_1 
* INPUT : wwl_0_2 
* INPUT : wwl_0_3 
* INPUT : wwl_0_4 
* INPUT : wwl_0_5 
* INPUT : wwl_0_6 
* INPUT : wwl_0_7 
* INPUT : wwl_0_8 
* INPUT : wwl_0_9 
* INPUT : wwl_0_10 
* INPUT : wwl_0_11 
* INPUT : wwl_0_12 
* INPUT : wwl_0_13 
* INPUT : wwl_0_14 
* INPUT : wwl_0_15 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 4
Xbit_r0_c0 read_bl_0_0 rwl_0_0 read_bl_1_0 rwl_1_0 write_bl_0_0 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c0 read_bl_0_0 rwl_0_1 read_bl_1_0 rwl_1_1 write_bl_0_0 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c0 read_bl_0_0 rwl_0_2 read_bl_1_0 rwl_1_2 write_bl_0_0 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c0 read_bl_0_0 rwl_0_3 read_bl_1_0 rwl_1_3 write_bl_0_0 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c0 read_bl_0_0 rwl_0_4 read_bl_1_0 rwl_1_4 write_bl_0_0 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c0 read_bl_0_0 rwl_0_5 read_bl_1_0 rwl_1_5 write_bl_0_0 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c0 read_bl_0_0 rwl_0_6 read_bl_1_0 rwl_1_6 write_bl_0_0 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c0 read_bl_0_0 rwl_0_7 read_bl_1_0 rwl_1_7 write_bl_0_0 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c0 read_bl_0_0 rwl_0_8 read_bl_1_0 rwl_1_8 write_bl_0_0 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c0 read_bl_0_0 rwl_0_9 read_bl_1_0 rwl_1_9 write_bl_0_0 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c0 read_bl_0_0 rwl_0_10 read_bl_1_0 rwl_1_10 write_bl_0_0 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c0 read_bl_0_0 rwl_0_11 read_bl_1_0 rwl_1_11 write_bl_0_0 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c0 read_bl_0_0 rwl_0_12 read_bl_1_0 rwl_1_12 write_bl_0_0 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c0 read_bl_0_0 rwl_0_13 read_bl_1_0 rwl_1_13 write_bl_0_0 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c0 read_bl_0_0 rwl_0_14 read_bl_1_0 rwl_1_14 write_bl_0_0 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c0 read_bl_0_0 rwl_0_15 read_bl_1_0 rwl_1_15 write_bl_0_0 wwl_0_15 vdd gnd cell_2r1w
Xbit_r0_c1 read_bl_0_1 rwl_0_0 read_bl_1_1 rwl_1_0 write_bl_0_1 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c1 read_bl_0_1 rwl_0_1 read_bl_1_1 rwl_1_1 write_bl_0_1 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c1 read_bl_0_1 rwl_0_2 read_bl_1_1 rwl_1_2 write_bl_0_1 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c1 read_bl_0_1 rwl_0_3 read_bl_1_1 rwl_1_3 write_bl_0_1 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c1 read_bl_0_1 rwl_0_4 read_bl_1_1 rwl_1_4 write_bl_0_1 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c1 read_bl_0_1 rwl_0_5 read_bl_1_1 rwl_1_5 write_bl_0_1 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c1 read_bl_0_1 rwl_0_6 read_bl_1_1 rwl_1_6 write_bl_0_1 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c1 read_bl_0_1 rwl_0_7 read_bl_1_1 rwl_1_7 write_bl_0_1 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c1 read_bl_0_1 rwl_0_8 read_bl_1_1 rwl_1_8 write_bl_0_1 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c1 read_bl_0_1 rwl_0_9 read_bl_1_1 rwl_1_9 write_bl_0_1 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c1 read_bl_0_1 rwl_0_10 read_bl_1_1 rwl_1_10 write_bl_0_1 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c1 read_bl_0_1 rwl_0_11 read_bl_1_1 rwl_1_11 write_bl_0_1 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c1 read_bl_0_1 rwl_0_12 read_bl_1_1 rwl_1_12 write_bl_0_1 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c1 read_bl_0_1 rwl_0_13 read_bl_1_1 rwl_1_13 write_bl_0_1 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c1 read_bl_0_1 rwl_0_14 read_bl_1_1 rwl_1_14 write_bl_0_1 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c1 read_bl_0_1 rwl_0_15 read_bl_1_1 rwl_1_15 write_bl_0_1 wwl_0_15 vdd gnd cell_2r1w
Xbit_r0_c2 read_bl_0_2 rwl_0_0 read_bl_1_2 rwl_1_0 write_bl_0_2 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c2 read_bl_0_2 rwl_0_1 read_bl_1_2 rwl_1_1 write_bl_0_2 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c2 read_bl_0_2 rwl_0_2 read_bl_1_2 rwl_1_2 write_bl_0_2 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c2 read_bl_0_2 rwl_0_3 read_bl_1_2 rwl_1_3 write_bl_0_2 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c2 read_bl_0_2 rwl_0_4 read_bl_1_2 rwl_1_4 write_bl_0_2 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c2 read_bl_0_2 rwl_0_5 read_bl_1_2 rwl_1_5 write_bl_0_2 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c2 read_bl_0_2 rwl_0_6 read_bl_1_2 rwl_1_6 write_bl_0_2 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c2 read_bl_0_2 rwl_0_7 read_bl_1_2 rwl_1_7 write_bl_0_2 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c2 read_bl_0_2 rwl_0_8 read_bl_1_2 rwl_1_8 write_bl_0_2 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c2 read_bl_0_2 rwl_0_9 read_bl_1_2 rwl_1_9 write_bl_0_2 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c2 read_bl_0_2 rwl_0_10 read_bl_1_2 rwl_1_10 write_bl_0_2 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c2 read_bl_0_2 rwl_0_11 read_bl_1_2 rwl_1_11 write_bl_0_2 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c2 read_bl_0_2 rwl_0_12 read_bl_1_2 rwl_1_12 write_bl_0_2 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c2 read_bl_0_2 rwl_0_13 read_bl_1_2 rwl_1_13 write_bl_0_2 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c2 read_bl_0_2 rwl_0_14 read_bl_1_2 rwl_1_14 write_bl_0_2 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c2 read_bl_0_2 rwl_0_15 read_bl_1_2 rwl_1_15 write_bl_0_2 wwl_0_15 vdd gnd cell_2r1w
Xbit_r0_c3 read_bl_0_3 rwl_0_0 read_bl_1_3 rwl_1_0 write_bl_0_3 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c3 read_bl_0_3 rwl_0_1 read_bl_1_3 rwl_1_1 write_bl_0_3 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c3 read_bl_0_3 rwl_0_2 read_bl_1_3 rwl_1_2 write_bl_0_3 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c3 read_bl_0_3 rwl_0_3 read_bl_1_3 rwl_1_3 write_bl_0_3 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c3 read_bl_0_3 rwl_0_4 read_bl_1_3 rwl_1_4 write_bl_0_3 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c3 read_bl_0_3 rwl_0_5 read_bl_1_3 rwl_1_5 write_bl_0_3 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c3 read_bl_0_3 rwl_0_6 read_bl_1_3 rwl_1_6 write_bl_0_3 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c3 read_bl_0_3 rwl_0_7 read_bl_1_3 rwl_1_7 write_bl_0_3 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c3 read_bl_0_3 rwl_0_8 read_bl_1_3 rwl_1_8 write_bl_0_3 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c3 read_bl_0_3 rwl_0_9 read_bl_1_3 rwl_1_9 write_bl_0_3 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c3 read_bl_0_3 rwl_0_10 read_bl_1_3 rwl_1_10 write_bl_0_3 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c3 read_bl_0_3 rwl_0_11 read_bl_1_3 rwl_1_11 write_bl_0_3 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c3 read_bl_0_3 rwl_0_12 read_bl_1_3 rwl_1_12 write_bl_0_3 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c3 read_bl_0_3 rwl_0_13 read_bl_1_3 rwl_1_13 write_bl_0_3 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c3 read_bl_0_3 rwl_0_14 read_bl_1_3 rwl_1_14 write_bl_0_3 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c3 read_bl_0_3 rwl_0_15 read_bl_1_3 rwl_1_15 write_bl_0_3 wwl_0_15 vdd gnd cell_2r1w
.ENDS bitcell_array

.SUBCKT replica_bitcell_array read_bl_0_0 read_bl_0_1 read_bl_0_2 read_bl_0_3 read_bl_1_0 read_bl_1_1 read_bl_1_2 read_bl_1_3 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 vdd gnd
*.PININFO read_bl_0_0:B read_bl_0_1:B read_bl_0_2:B read_bl_0_3:B read_bl_1_0:B read_bl_1_1:B read_bl_1_2:B read_bl_1_3:B write_bl_0_0:B write_bl_0_1:B write_bl_0_2:B write_bl_0_3:B rwl_0_0:I rwl_1_0:I wwl_0_0:I rwl_0_1:I rwl_1_1:I wwl_0_1:I rwl_0_2:I rwl_1_2:I wwl_0_2:I rwl_0_3:I rwl_1_3:I wwl_0_3:I rwl_0_4:I rwl_1_4:I wwl_0_4:I rwl_0_5:I rwl_1_5:I wwl_0_5:I rwl_0_6:I rwl_1_6:I wwl_0_6:I rwl_0_7:I rwl_1_7:I wwl_0_7:I rwl_0_8:I rwl_1_8:I wwl_0_8:I rwl_0_9:I rwl_1_9:I wwl_0_9:I rwl_0_10:I rwl_1_10:I wwl_0_10:I rwl_0_11:I rwl_1_11:I wwl_0_11:I rwl_0_12:I rwl_1_12:I wwl_0_12:I rwl_0_13:I rwl_1_13:I wwl_0_13:I rwl_0_14:I rwl_1_14:I wwl_0_14:I rwl_0_15:I rwl_1_15:I wwl_0_15:I vdd:B gnd:B
* INOUT : read_bl_0_0 
* INOUT : read_bl_0_1 
* INOUT : read_bl_0_2 
* INOUT : read_bl_0_3 
* INOUT : read_bl_1_0 
* INOUT : read_bl_1_1 
* INOUT : read_bl_1_2 
* INOUT : read_bl_1_3 
* INOUT : write_bl_0_0 
* INOUT : write_bl_0_1 
* INOUT : write_bl_0_2 
* INOUT : write_bl_0_3 
* INPUT : rwl_0_0 
* INPUT : rwl_1_0 
* INPUT : wwl_0_0 
* INPUT : rwl_0_1 
* INPUT : rwl_1_1 
* INPUT : wwl_0_1 
* INPUT : rwl_0_2 
* INPUT : rwl_1_2 
* INPUT : wwl_0_2 
* INPUT : rwl_0_3 
* INPUT : rwl_1_3 
* INPUT : wwl_0_3 
* INPUT : rwl_0_4 
* INPUT : rwl_1_4 
* INPUT : wwl_0_4 
* INPUT : rwl_0_5 
* INPUT : rwl_1_5 
* INPUT : wwl_0_5 
* INPUT : rwl_0_6 
* INPUT : rwl_1_6 
* INPUT : wwl_0_6 
* INPUT : rwl_0_7 
* INPUT : rwl_1_7 
* INPUT : wwl_0_7 
* INPUT : rwl_0_8 
* INPUT : rwl_1_8 
* INPUT : wwl_0_8 
* INPUT : rwl_0_9 
* INPUT : rwl_1_9 
* INPUT : wwl_0_9 
* INPUT : rwl_0_10 
* INPUT : rwl_1_10 
* INPUT : wwl_0_10 
* INPUT : rwl_0_11 
* INPUT : rwl_1_11 
* INPUT : wwl_0_11 
* INPUT : rwl_0_12 
* INPUT : rwl_1_12 
* INPUT : wwl_0_12 
* INPUT : rwl_0_13 
* INPUT : rwl_1_13 
* INPUT : wwl_0_13 
* INPUT : rwl_0_14 
* INPUT : rwl_1_14 
* INPUT : wwl_0_14 
* INPUT : rwl_0_15 
* INPUT : rwl_1_15 
* INPUT : wwl_0_15 
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array read_bl_0_0 read_bl_0_1 read_bl_0_2 read_bl_0_3 read_bl_1_0 read_bl_1_1 read_bl_1_2 read_bl_1_3 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 vdd gnd bitcell_array
.ENDS replica_bitcell_array

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p

.SUBCKT precharge_multiport_0 rbl0 rbl1 en_bar vdd
*.PININFO rbl0:O rbl1:O en_bar:I vdd:B
* OUTPUT: rbl0 
* OUTPUT: rbl1 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos rbl0 en_bar rbl1 vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p
Mupper_pmos1 rbl0 en_bar vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p
Mupper_pmos2 rbl1 en_bar vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p
.ENDS precharge_multiport_0

.SUBCKT precharge_array_multiport rbl0_0 rbl1_0 rbl0_1 rbl1_1 rbl0_2 rbl1_2 rbl0_3 rbl1_3 en_bar vdd
*.PININFO rbl0_0:B rbl1_0:B rbl0_1:B rbl1_1:B rbl0_2:B rbl1_2:B rbl0_3:B rbl1_3:B en_bar:I vdd:B
* INOUT : rbl0_0 
* INOUT : rbl1_0 
* INOUT : rbl0_1 
* INOUT : rbl1_1 
* INOUT : rbl0_2 
* INOUT : rbl1_2 
* INOUT : rbl0_3 
* INOUT : rbl1_3 
* INPUT : en_bar 
* POWER : vdd 
* cols: 5 size: 1 rbl: rbl0rbl1
Xpre_column_0 rbl0_0 rbl1_0 en_bar vdd precharge_multiport_0
Xpre_column_1 rbl0_1 rbl1_1 en_bar vdd precharge_multiport_0
Xpre_column_2 rbl0_2 rbl1_2 en_bar vdd precharge_multiport_0
Xpre_column_3 rbl0_3 rbl1_3 en_bar vdd precharge_multiport_0
Xpre_column_4 rbl0_4 rbl1_4 en_bar vdd precharge_multiport_0
.ENDS precharge_array_multiport
* SPICE3 file created from sense_amplifier.ext - technology: sky130A



.subckt sense_amp_multiport rbl dout vdd gnd
X0 dout rbl vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=2.7 l=0.15
X1 dout rbl gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends

.SUBCKT sense_amp_array data_0 rbl_0 data_1 rbl_1 data_2 rbl_2 data_3 rbl_3 vdd gnd
*.PININFO data_0:O rbl_0:I data_1:O rbl_1:I data_2:O rbl_2:I data_3:O rbl_3:I vdd:B gnd:B
* OUTPUT: data_0 
* INPUT : rbl_0 
* OUTPUT: data_1 
* INPUT : rbl_1 
* OUTPUT: data_2 
* INPUT : rbl_2 
* OUTPUT: data_3 
* INPUT : rbl_3 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 1
Xsa0_d0 rbl0_0 data0_0 vdd gnd sense_amp_multiport
Xsa1_d0 rbl1_0 data1_0 vdd gnd sense_amp_multiport
Xsa0_d1 rbl0_1 data0_1 vdd gnd sense_amp_multiport
Xsa1_d1 rbl1_1 data1_1 vdd gnd sense_amp_multiport
Xsa0_d2 rbl0_2 data0_2 vdd gnd sense_amp_multiport
Xsa1_d2 rbl1_2 data1_2 vdd gnd sense_amp_multiport
Xsa0_d3 rbl0_3 data0_3 vdd gnd sense_amp_multiport
Xsa1_d3 rbl1_3 data1_3 vdd gnd sense_amp_multiport
.ENDS sense_amp_array
* SPICE3 file created from write_driver_multiport.ext - technology: sky130A


.subckt write_driver_multiport din en wbl vdd gnd
X0 wbl enb net2 vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X1 net1 din vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X2 net2 net1 vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X3 net3 net1 gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X4 vdd en enb vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=1.35 l=0.15
X5 net1 din gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X6 wbl en net3 gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
X7 gnd en enb gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends

.SUBCKT write_driver_array data_0 data_1 data_2 data_3 wbl0_0 wbl0_1 wbl0_2 wbl0_3 en vdd gnd
*.PININFO data_0:I data_1:I data_2:I data_3:I wbl0_0:O wbl0_1:O wbl0_2:O wbl0_3:O en:I vdd:B gnd:B
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* OUTPUT: wbl0_0 
* OUTPUT: wbl0_1 
* OUTPUT: wbl0_2 
* OUTPUT: wbl0_3 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 4
Xwrite_driver0 data_0 wbl0_0 en vdd gnd write_driver_multiport
Xwrite_driver1 data_1 wbl0_1 en vdd gnd write_driver_multiport
Xwrite_driver2 data_2 wbl0_2 en vdd gnd write_driver_multiport
Xwrite_driver3 data_3 wbl0_3 en vdd gnd write_driver_multiport
.ENDS write_driver_array

.SUBCKT port_data read_bl_0_0 read_bl_1_0 write_bl_0_0 read_bl_0_1 read_bl_1_1 write_bl_0_1 read_bl_0_2 read_bl_1_2 write_bl_0_2 read_bl_0_3 read_bl_1_3 write_bl_0_3 dout_0_0 dout_1_0 dout_0_1 dout_1_1 dout_0_2 dout_1_2 dout_0_3 dout_1_3 din0_0 din0_1 din0_2 din0_3 p_en_bar w_en vdd gnd
*.PININFO read_bl_0_0:B read_bl_1_0:B write_bl_0_0:I read_bl_0_1:B read_bl_1_1:B write_bl_0_1:I read_bl_0_2:B read_bl_1_2:B write_bl_0_2:I read_bl_0_3:B read_bl_1_3:B write_bl_0_3:I dout_0_0:O dout_1_0:O dout_0_1:O dout_1_1:O dout_0_2:O dout_1_2:O dout_0_3:O dout_1_3:O din0_0:I din0_1:I din0_2:I din0_3:I p_en_bar:I w_en:I vdd:B gnd:B
* INOUT : read_bl_0_0 
* INOUT : read_bl_1_0 
* INPUT : write_bl_0_0 
* INOUT : read_bl_0_1 
* INOUT : read_bl_1_1 
* INPUT : write_bl_0_1 
* INOUT : read_bl_0_2 
* INOUT : read_bl_1_2 
* INPUT : write_bl_0_2 
* INOUT : read_bl_0_3 
* INOUT : read_bl_1_3 
* INPUT : write_bl_0_3 
* OUTPUT: dout_0_0 
* OUTPUT: dout_1_0 
* OUTPUT: dout_0_1 
* OUTPUT: dout_1_1 
* OUTPUT: dout_0_2 
* OUTPUT: dout_1_2 
* OUTPUT: dout_0_3 
* OUTPUT: dout_1_3 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : p_en_bar 
* INPUT : w_en 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array rbl0_0 rbl1_0 rbl0_1 rbl1_1 rbl0_2 rbl1_2 rbl0_3 rbl1_3 p_en_bar vdd precharge_array_multiport
Xsense_amp_array dout_0 rbl_0 dout_1 rbl_1 dout_2 rbl_2 dout_3 rbl_3 vdd gnd sense_amp_array
Xwrite_driver_array din_0 din_1 din_2 din_3 wbl_0 wbl_1 wbl_2 wbl_3 w_en vdd gnd write_driver_array
.ENDS port_data

.SUBCKT bank dout0_0 dout1_0 dout0_1 dout1_1 dout0_2 dout1_2 dout0_3 dout1_3 din0_0 din0_1 din0_2 din0_3 addr0 addr1 addr2 addr3 addr4 addr5 p_en_bar w_en wl_en vdd gnd
*.PININFO dout0_0:O dout1_0:O dout0_1:O dout1_1:O dout0_2:O dout1_2:O dout0_3:O dout1_3:O din0_0:I din0_1:I din0_2:I din0_3:I addr0:I addr1:I addr2:I addr3:I addr4:I addr5:I p_en_bar:I w_en:I wl_en:I vdd:B gnd:B
* OUTPUT: dout0_0 
* OUTPUT: dout1_0 
* OUTPUT: dout0_1 
* OUTPUT: dout1_1 
* OUTPUT: dout0_2 
* OUTPUT: dout1_2 
* OUTPUT: dout0_3 
* OUTPUT: dout1_3 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : addr0 
* INPUT : addr1 
* INPUT : addr2 
* INPUT : addr3 
* INPUT : addr4 
* INPUT : addr5 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : wl_en 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array read_bl_0_0 read_bl_0_1 read_bl_0_2 read_bl_0_3 read_bl_1_0 read_bl_1_1 read_bl_1_2 read_bl_1_3 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 vdd gnd replica_bitcell_array
Xport_data rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 rbl0_2 rbl1_2 wbl0_2 rbl0_3 rbl1_3 wbl0_3 dout0_0 dout1_0 dout0_1 dout1_1 dout0_2 dout1_2 dout0_3 dout1_3 din0_0 din0_1 din0_2 din0_3 p_en_bar0 w_en0 vdd gnd port_data
Xport_address addr0 addr1 addr2 addr3 addr4 addr5 wl_en rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 vdd gnd port_address
.ENDS bank
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

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 8 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
Xdff_r4_c0 din_4 dout_4 clk vdd gnd dff
Xdff_r5_c0 din_5 dout_5 clk vdd gnd dff
Xdff_r6_c0 din_6 dout_6 clk vdd gnd dff
Xdff_r7_c0 din_7 dout_7 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I dout_0:O dout_1:O dout_2:O dout_3:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 4
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
.ENDS data_dff

.SUBCKT sram_0rw2r1w_4_16_sky130A din0[0] din0[1] din0[2] din0[3] addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] csb web clk dout0[0] dout1[0] dout0[1] dout1[1] dout0[2] dout1[2] dout0[3] dout1[3] vdd gnd
*.PININFO din0[0]:I din0[1]:I din0[2]:I din0[3]:I addr[0]:I addr[1]:I addr[2]:I addr[3]:I addr[4]:I addr[5]:I csb:I web:I clk:I dout0[0]:O dout1[0]:O dout0[1]:O dout1[1]:O dout0[2]:O dout1[2]:O dout0[3]:O dout1[3]:O vdd:B gnd:B
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : addr[0] 
* INPUT : addr[1] 
* INPUT : addr[2] 
* INPUT : addr[3] 
* INPUT : addr[4] 
* INPUT : addr[5] 
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* OUTPUT: dout0[0] 
* OUTPUT: dout1[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout1[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout1[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout1[3] 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0_0 dout1_0 dout0_1 dout1_1 dout0_2 dout1_2 dout0_3 dout1_3 bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 a0 a1 a2 a3 a4 a5 p_en_bar w_en wl_en vdd gnd bank
Xcontrol csb web clk w_en p_en_bar wl_en clk_buf vdd gnd control_logic_multiport
Xrow_address addr0 addr1 addr2 addr3 addr4 addr5 addr6 addr7 a0 a1 a2 a3 a4 a5 a6 a7 clk_buf vdd gnd row_addr_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 clk_buf0 vdd gnd data_dff
.ENDS sram_0rw2r1w_4_16_sky130A
