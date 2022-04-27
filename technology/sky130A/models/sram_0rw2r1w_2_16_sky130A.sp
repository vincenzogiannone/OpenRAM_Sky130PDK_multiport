**************************************************
* OpenRAM generated memory.
* Words: 16
* Data bits: 2
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

.SUBCKT bitcell_array rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 rwl0_0 rwl1_0 wwl0_0 rwl0_1 rwl1_1 wwl0_1 rwl0_2 rwl1_2 wwl0_2 rwl0_3 rwl1_3 wwl0_3 rwl0_4 rwl1_4 wwl0_4 rwl0_5 rwl1_5 wwl0_5 rwl0_6 rwl1_6 wwl0_6 rwl0_7 rwl1_7 wwl0_7 rwl0_8 rwl1_8 wwl0_8 rwl0_9 rwl1_9 wwl0_9 rwl0_10 rwl1_10 wwl0_10 rwl0_11 rwl1_11 wwl0_11 rwl0_12 rwl1_12 wwl0_12 rwl0_13 rwl1_13 wwl0_13 rwl0_14 rwl1_14 wwl0_14 rwl0_15 rwl1_15 wwl0_15 vdd gnd
*.PININFO rbl0_0:B rbl1_0:B wbl0_0:I rbl0_1:B rbl1_1:B wbl0_1:I rwl0_0:I rwl1_0:I wwl0_0:I rwl0_1:I rwl1_1:I wwl0_1:I rwl0_2:I rwl1_2:I wwl0_2:I rwl0_3:I rwl1_3:I wwl0_3:I rwl0_4:I rwl1_4:I wwl0_4:I rwl0_5:I rwl1_5:I wwl0_5:I rwl0_6:I rwl1_6:I wwl0_6:I rwl0_7:I rwl1_7:I wwl0_7:I rwl0_8:I rwl1_8:I wwl0_8:I rwl0_9:I rwl1_9:I wwl0_9:I rwl0_10:I rwl1_10:I wwl0_10:I rwl0_11:I rwl1_11:I wwl0_11:I rwl0_12:I rwl1_12:I wwl0_12:I rwl0_13:I rwl1_13:I wwl0_13:I rwl0_14:I rwl1_14:I wwl0_14:I rwl0_15:I rwl1_15:I wwl0_15:I vdd:B gnd:B
* INOUT : rbl0_0 
* INOUT : rbl1_0 
* INPUT : wbl0_0 
* INOUT : rbl0_1 
* INOUT : rbl1_1 
* INPUT : wbl0_1 
* INPUT : rwl0_0 
* INPUT : rwl1_0 
* INPUT : wwl0_0 
* INPUT : rwl0_1 
* INPUT : rwl1_1 
* INPUT : wwl0_1 
* INPUT : rwl0_2 
* INPUT : rwl1_2 
* INPUT : wwl0_2 
* INPUT : rwl0_3 
* INPUT : rwl1_3 
* INPUT : wwl0_3 
* INPUT : rwl0_4 
* INPUT : rwl1_4 
* INPUT : wwl0_4 
* INPUT : rwl0_5 
* INPUT : rwl1_5 
* INPUT : wwl0_5 
* INPUT : rwl0_6 
* INPUT : rwl1_6 
* INPUT : wwl0_6 
* INPUT : rwl0_7 
* INPUT : rwl1_7 
* INPUT : wwl0_7 
* INPUT : rwl0_8 
* INPUT : rwl1_8 
* INPUT : wwl0_8 
* INPUT : rwl0_9 
* INPUT : rwl1_9 
* INPUT : wwl0_9 
* INPUT : rwl0_10 
* INPUT : rwl1_10 
* INPUT : wwl0_10 
* INPUT : rwl0_11 
* INPUT : rwl1_11 
* INPUT : wwl0_11 
* INPUT : rwl0_12 
* INPUT : rwl1_12 
* INPUT : wwl0_12 
* INPUT : rwl0_13 
* INPUT : rwl1_13 
* INPUT : wwl0_13 
* INPUT : rwl0_14 
* INPUT : rwl1_14 
* INPUT : wwl0_14 
* INPUT : rwl0_15 
* INPUT : rwl1_15 
* INPUT : wwl0_15 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 2
Xbit_r0_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_0 rwl1_0 wwl0_0 vdd gnd cell_2r1w
Xbit_r1_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_1 rwl1_1 wwl0_1 vdd gnd cell_2r1w
Xbit_r2_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_2 rwl1_2 wwl0_2 vdd gnd cell_2r1w
Xbit_r3_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_3 rwl1_3 wwl0_3 vdd gnd cell_2r1w
Xbit_r4_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_4 rwl1_4 wwl0_4 vdd gnd cell_2r1w
Xbit_r5_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_5 rwl1_5 wwl0_5 vdd gnd cell_2r1w
Xbit_r6_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_6 rwl1_6 wwl0_6 vdd gnd cell_2r1w
Xbit_r7_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_7 rwl1_7 wwl0_7 vdd gnd cell_2r1w
Xbit_r8_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_8 rwl1_8 wwl0_8 vdd gnd cell_2r1w
Xbit_r9_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_9 rwl1_9 wwl0_9 vdd gnd cell_2r1w
Xbit_r10_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_10 rwl1_10 wwl0_10 vdd gnd cell_2r1w
Xbit_r11_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_11 rwl1_11 wwl0_11 vdd gnd cell_2r1w
Xbit_r12_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_12 rwl1_12 wwl0_12 vdd gnd cell_2r1w
Xbit_r13_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_13 rwl1_13 wwl0_13 vdd gnd cell_2r1w
Xbit_r14_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_14 rwl1_14 wwl0_14 vdd gnd cell_2r1w
Xbit_r15_c0 rbl0_0 rbl1_0 wbl0_0 rwl0_15 rwl1_15 wwl0_15 vdd gnd cell_2r1w
Xbit_r0_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_0 rwl1_0 wwl0_0 vdd gnd cell_2r1w
Xbit_r1_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_1 rwl1_1 wwl0_1 vdd gnd cell_2r1w
Xbit_r2_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_2 rwl1_2 wwl0_2 vdd gnd cell_2r1w
Xbit_r3_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_3 rwl1_3 wwl0_3 vdd gnd cell_2r1w
Xbit_r4_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_4 rwl1_4 wwl0_4 vdd gnd cell_2r1w
Xbit_r5_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_5 rwl1_5 wwl0_5 vdd gnd cell_2r1w
Xbit_r6_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_6 rwl1_6 wwl0_6 vdd gnd cell_2r1w
Xbit_r7_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_7 rwl1_7 wwl0_7 vdd gnd cell_2r1w
Xbit_r8_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_8 rwl1_8 wwl0_8 vdd gnd cell_2r1w
Xbit_r9_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_9 rwl1_9 wwl0_9 vdd gnd cell_2r1w
Xbit_r10_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_10 rwl1_10 wwl0_10 vdd gnd cell_2r1w
Xbit_r11_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_11 rwl1_11 wwl0_11 vdd gnd cell_2r1w
Xbit_r12_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_12 rwl1_12 wwl0_12 vdd gnd cell_2r1w
Xbit_r13_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_13 rwl1_13 wwl0_13 vdd gnd cell_2r1w
Xbit_r14_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_14 rwl1_14 wwl0_14 vdd gnd cell_2r1w
Xbit_r15_c1 rbl0_1 rbl1_1 wbl0_1 rwl0_15 rwl1_15 wwl0_15 vdd gnd cell_2r1w
.ENDS bitcell_array

.SUBCKT replica_bitcell_array rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 rwl0_0 rwl1_0 wwl0_0 rwl0_1 rwl1_1 wwl0_1 rwl0_2 rwl1_2 wwl0_2 rwl0_3 rwl1_3 wwl0_3 rwl0_4 rwl1_4 wwl0_4 rwl0_5 rwl1_5 wwl0_5 rwl0_6 rwl1_6 wwl0_6 rwl0_7 rwl1_7 wwl0_7 rwl0_8 rwl1_8 wwl0_8 rwl0_9 rwl1_9 wwl0_9 rwl0_10 rwl1_10 wwl0_10 rwl0_11 rwl1_11 wwl0_11 rwl0_12 rwl1_12 wwl0_12 rwl0_13 rwl1_13 wwl0_13 rwl0_14 rwl1_14 wwl0_14 rwl0_15 rwl1_15 wwl0_15 vdd gnd
*.PININFO rbl0_0:B rbl1_0:B wbl0_0:I rbl0_1:B rbl1_1:B wbl0_1:I rwl0_0:I rwl1_0:I wwl0_0:I rwl0_1:I rwl1_1:I wwl0_1:I rwl0_2:I rwl1_2:I wwl0_2:I rwl0_3:I rwl1_3:I wwl0_3:I rwl0_4:I rwl1_4:I wwl0_4:I rwl0_5:I rwl1_5:I wwl0_5:I rwl0_6:I rwl1_6:I wwl0_6:I rwl0_7:I rwl1_7:I wwl0_7:I rwl0_8:I rwl1_8:I wwl0_8:I rwl0_9:I rwl1_9:I wwl0_9:I rwl0_10:I rwl1_10:I wwl0_10:I rwl0_11:I rwl1_11:I wwl0_11:I rwl0_12:I rwl1_12:I wwl0_12:I rwl0_13:I rwl1_13:I wwl0_13:I rwl0_14:I rwl1_14:I wwl0_14:I rwl0_15:I rwl1_15:I wwl0_15:I vdd:B gnd:B
* INOUT : rbl0_0 
* INOUT : rbl1_0 
* INPUT : wbl0_0 
* INOUT : rbl0_1 
* INOUT : rbl1_1 
* INPUT : wbl0_1 
* INPUT : rwl0_0 
* INPUT : rwl1_0 
* INPUT : wwl0_0 
* INPUT : rwl0_1 
* INPUT : rwl1_1 
* INPUT : wwl0_1 
* INPUT : rwl0_2 
* INPUT : rwl1_2 
* INPUT : wwl0_2 
* INPUT : rwl0_3 
* INPUT : rwl1_3 
* INPUT : wwl0_3 
* INPUT : rwl0_4 
* INPUT : rwl1_4 
* INPUT : wwl0_4 
* INPUT : rwl0_5 
* INPUT : rwl1_5 
* INPUT : wwl0_5 
* INPUT : rwl0_6 
* INPUT : rwl1_6 
* INPUT : wwl0_6 
* INPUT : rwl0_7 
* INPUT : rwl1_7 
* INPUT : wwl0_7 
* INPUT : rwl0_8 
* INPUT : rwl1_8 
* INPUT : wwl0_8 
* INPUT : rwl0_9 
* INPUT : rwl1_9 
* INPUT : wwl0_9 
* INPUT : rwl0_10 
* INPUT : rwl1_10 
* INPUT : wwl0_10 
* INPUT : rwl0_11 
* INPUT : rwl1_11 
* INPUT : wwl0_11 
* INPUT : rwl0_12 
* INPUT : rwl1_12 
* INPUT : wwl0_12 
* INPUT : rwl0_13 
* INPUT : rwl1_13 
* INPUT : wwl0_13 
* INPUT : rwl0_14 
* INPUT : rwl1_14 
* INPUT : wwl0_14 
* INPUT : rwl0_15 
* INPUT : rwl1_15 
* INPUT : wwl0_15 
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 rwl0_0 rwl1_0 wwl0_0 rwl0_1 rwl1_1 wwl0_1 rwl0_2 rwl1_2 wwl0_2 rwl0_3 rwl1_3 wwl0_3 rwl0_4 rwl1_4 wwl0_4 rwl0_5 rwl1_5 wwl0_5 rwl0_6 rwl1_6 wwl0_6 rwl0_7 rwl1_7 wwl0_7 rwl0_8 rwl1_8 wwl0_8 rwl0_9 rwl1_9 wwl0_9 rwl0_10 rwl1_10 wwl0_10 rwl0_11 rwl1_11 wwl0_11 rwl0_12 rwl1_12 wwl0_12 rwl0_13 rwl1_13 wwl0_13 rwl0_14 rwl1_14 wwl0_14 rwl0_15 rwl1_15 wwl0_15 vdd gnd bitcell_array
.ENDS replica_bitcell_array

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT precharge_multiport_0 rbl0 rbl1 en_bar vdd
*.PININFO rbl0:O rbl1:O en_bar:I vdd:B
* OUTPUT: rbl0 
* OUTPUT: rbl1 
* INPUT : en_bar 
* POWER : vdd 
Xlower_pmos rbl0 en_bar rbl1 vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xupper_pmos1 rbl0 en_bar vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xupper_pmos2 rbl1 en_bar vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
.ENDS precharge_multiport_0

.SUBCKT precharge_array_multiport rbl0_0 rbl1_0 rbl0_1 rbl1_1 en_bar vdd
*.PININFO rbl0_0:B rbl1_0:B rbl0_1:B rbl1_1:B en_bar:I vdd:B
* INOUT : rbl0_0 
* INOUT : rbl1_0 
* INOUT : rbl0_1 
* INOUT : rbl1_1 
* INPUT : en_bar 
* POWER : vdd 
* cols: 3 size: 1 rbl: rbl0rbl1
Xpre_column_0 rbl0_0 rbl1_0 en_bar vdd precharge_multiport_0
Xpre_column_1 rbl0_1 rbl1_1 en_bar vdd precharge_multiport_0
.ENDS precharge_array_multiport
* SPICE3 file created from sense_amplifier.ext - technology: sky130A



.subckt sense_amp_multiport rbl dout vdd gnd
X0 dout rbl vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=2.7 l=0.15
X1 dout rbl gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends

.SUBCKT sense_amp_array dout0_0 rbl0_0 dout1_0 rbl1_0 dout0_1 rbl0_1 dout1_1 rbl1_1 vdd gnd
*.PININFO dout0_0:O rbl0_0:I dout1_0:O rbl1_0:I dout0_1:O rbl0_1:I dout1_1:O rbl1_1:I vdd:B gnd:B
* OUTPUT: dout0_0 
* INPUT : rbl0_0 
* OUTPUT: dout1_0 
* INPUT : rbl1_0 
* OUTPUT: dout0_1 
* INPUT : rbl0_1 
* OUTPUT: dout1_1 
* INPUT : rbl1_1 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 1
Xsa0_d0 rbl0_0 dout0_0 vdd gnd sense_amp_multiport
Xsa1_d0 rbl1_0 dout1_0 vdd gnd sense_amp_multiport
Xsa0_d1 rbl0_1 dout0_1 vdd gnd sense_amp_multiport
Xsa1_d1 rbl1_1 dout1_1 vdd gnd sense_amp_multiport
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

.SUBCKT write_driver_array din0_0 din0_1 en wbl0_0 wbl0_1 vdd gnd
*.PININFO din0_0:I din0_1:I en:I wbl0_0:O wbl0_1:O vdd:B gnd:B
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : en 
* OUTPUT: wbl0_0 
* OUTPUT: wbl0_1 
* POWER : vdd 
* GROUND: gnd 
* word_size 2
Xwrite_driver0 din0_0 wbl0_0 en vdd gnd write_driver_multiport
Xwrite_driver1 din0_1 wbl0_1 en vdd gnd write_driver_multiport
.ENDS write_driver_array

.SUBCKT port_data rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 dout0_0 dout1_0 dout0_1 dout1_1 din0_0 din0_1 p_en_bar w_en vdd gnd
*.PININFO rbl0_0:B rbl1_0:B wbl0_0:I rbl0_1:B rbl1_1:B wbl0_1:I dout0_0:O dout1_0:O dout0_1:O dout1_1:O din0_0:I din0_1:I p_en_bar:I w_en:I vdd:B gnd:B
* INOUT : rbl0_0 
* INOUT : rbl1_0 
* INPUT : wbl0_0 
* INOUT : rbl0_1 
* INOUT : rbl1_1 
* INPUT : wbl0_1 
* OUTPUT: dout0_0 
* OUTPUT: dout1_0 
* OUTPUT: dout0_1 
* OUTPUT: dout1_1 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : p_en_bar 
* INPUT : w_en 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array rbl0_0 rbl1_0 rbl0_1 rbl1_1 p_en_bar vdd precharge_array_multiport
Xsense_amp_array dout0_0 rbl0_0 dout1_0 rbl1_0 dout0_1 rbl0_1 dout1_1 rbl1_1 vdd gnd sense_amp_array
Xwrite_driver_array din0_0 din0_1 w_en wbl0_0 wbl0_1 vdd gnd write_driver_array
.ENDS port_data

.SUBCKT bank dout0_0 dout1_0 dout0_1 dout1_1 din0_0 din0_1 addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 p_en_bar w_en wl_en vdd gnd
*.PININFO dout0_0:O dout1_0:O dout0_1:O dout1_1:O din0_0:I din0_1:I addr_0:I addr_1:I addr_2:I addr_3:I addr_4:I addr_5:I p_en_bar:I w_en:I wl_en:I vdd:B gnd:B
* OUTPUT: dout0_0 
* OUTPUT: dout1_0 
* OUTPUT: dout0_1 
* OUTPUT: dout1_1 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : wl_en 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 rwl0_0 rwl1_0 wwl0_0 rwl0_1 rwl1_1 wwl0_1 rwl0_2 rwl1_2 wwl0_2 rwl0_3 rwl1_3 wwl0_3 rwl0_4 rwl1_4 wwl0_4 rwl0_5 rwl1_5 wwl0_5 rwl0_6 rwl1_6 wwl0_6 rwl0_7 rwl1_7 wwl0_7 rwl0_8 rwl1_8 wwl0_8 rwl0_9 rwl1_9 wwl0_9 rwl0_10 rwl1_10 wwl0_10 rwl0_11 rwl1_11 wwl0_11 rwl0_12 rwl1_12 wwl0_12 rwl0_13 rwl1_13 wwl0_13 rwl0_14 rwl1_14 wwl0_14 rwl0_15 rwl1_15 wwl0_15 vdd gnd replica_bitcell_array
Xport_data rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 dout0_0 dout1_0 dout0_1 dout1_1 din0_0 din0_1 p_en_bar w_en vdd gnd port_data
Xport_address addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 wl_en rwl0_0 rwl1_0 wwl0_0 rwl0_1 rwl1_1 wwl0_1 rwl0_2 rwl1_2 wwl0_2 rwl0_3 rwl1_3 wwl0_3 rwl0_4 rwl1_4 wwl0_4 rwl0_5 rwl1_5 wwl0_5 rwl0_6 rwl1_6 wwl0_6 rwl0_7 rwl1_7 wwl0_7 rwl0_8 rwl1_8 wwl0_8 rwl0_9 rwl1_9 wwl0_9 rwl0_10 rwl1_10 wwl0_10 rwl0_11 rwl1_11 wwl0_11 rwl0_12 rwl1_12 wwl0_12 rwl0_13 rwl1_13 wwl0_13 rwl0_14 rwl1_14 wwl0_14 rwl0_15 rwl1_15 wwl0_15 vdd gnd port_address
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

.SUBCKT data_dff din_0 din_1 dout_0 dout_1 clk vdd gnd
*.PININFO din_0:I din_1:I dout_0:O dout_1:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 2
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
.ENDS data_dff

.SUBCKT sram_0rw2r1w_2_16_sky130A din0_0 din0_1 addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 csb web clk dout0_0 dout1_0 dout0_1 dout1_1 vdd gnd
*.PININFO din0_0:I din0_1:I addr_0:I addr_1:I addr_2:I addr_3:I addr_4:I addr_5:I csb:I web:I clk:I dout0_0:O dout1_0:O dout0_1:O dout1_1:O vdd:B gnd:B
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* OUTPUT: dout0_0 
* OUTPUT: dout1_0 
* OUTPUT: dout0_1 
* OUTPUT: dout1_1 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0_0 dout1_0 dout0_1 dout1_1 din0_0 din0_1 addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 p_en_bar w_en wl_en vdd gnd bank
Xcontrol web csb clk w_en p_en_bar wl_en clk_buf vdd gnd control_logic_multiport
Xrow_address addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 addr_7 addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 addr_7 clk_buf vdd gnd row_addr_dff
Xdata_dff0 din0[0] din0[1] bank_din0_0 bank_din0_1 clk_buf0 vdd gnd data_dff
.ENDS sram_0rw2r1w_2_16_sky130A
