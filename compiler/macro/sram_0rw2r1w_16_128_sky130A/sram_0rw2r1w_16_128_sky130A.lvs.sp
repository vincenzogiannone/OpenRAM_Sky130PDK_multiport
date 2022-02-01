**************************************************
* OpenRAM generated memory.
* Words: 128
* Data bits: 16
* Banks: 1
* Column mux: 4:1
* Trimmed: False
* LVS: True
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

.SUBCKT bitcell_array read_bl_0_0 read_bl_1_0 read_bl_0_1 read_bl_1_1 read_bl_0_2 read_bl_1_2 read_bl_0_3 read_bl_1_3 read_bl_0_4 read_bl_1_4 read_bl_0_5 read_bl_1_5 read_bl_0_6 read_bl_1_6 read_bl_0_7 read_bl_1_7 read_bl_0_8 read_bl_1_8 read_bl_0_9 read_bl_1_9 read_bl_0_10 read_bl_1_10 read_bl_0_11 read_bl_1_11 read_bl_0_12 read_bl_1_12 read_bl_0_13 read_bl_1_13 read_bl_0_14 read_bl_1_14 read_bl_0_15 read_bl_1_15 read_bl_0_16 read_bl_1_16 read_bl_0_17 read_bl_1_17 read_bl_0_18 read_bl_1_18 read_bl_0_19 read_bl_1_19 read_bl_0_20 read_bl_1_20 read_bl_0_21 read_bl_1_21 read_bl_0_22 read_bl_1_22 read_bl_0_23 read_bl_1_23 read_bl_0_24 read_bl_1_24 read_bl_0_25 read_bl_1_25 read_bl_0_26 read_bl_1_26 read_bl_0_27 read_bl_1_27 read_bl_0_28 read_bl_1_28 read_bl_0_29 read_bl_1_29 read_bl_0_30 read_bl_1_30 read_bl_0_31 read_bl_1_31 read_bl_0_32 read_bl_1_32 read_bl_0_33 read_bl_1_33 read_bl_0_34 read_bl_1_34 read_bl_0_35 read_bl_1_35 read_bl_0_36 read_bl_1_36 read_bl_0_37 read_bl_1_37 read_bl_0_38 read_bl_1_38 read_bl_0_39 read_bl_1_39 read_bl_0_40 read_bl_1_40 read_bl_0_41 read_bl_1_41 read_bl_0_42 read_bl_1_42 read_bl_0_43 read_bl_1_43 read_bl_0_44 read_bl_1_44 read_bl_0_45 read_bl_1_45 read_bl_0_46 read_bl_1_46 read_bl_0_47 read_bl_1_47 read_bl_0_48 read_bl_1_48 read_bl_0_49 read_bl_1_49 read_bl_0_50 read_bl_1_50 read_bl_0_51 read_bl_1_51 read_bl_0_52 read_bl_1_52 read_bl_0_53 read_bl_1_53 read_bl_0_54 read_bl_1_54 read_bl_0_55 read_bl_1_55 read_bl_0_56 read_bl_1_56 read_bl_0_57 read_bl_1_57 read_bl_0_58 read_bl_1_58 read_bl_0_59 read_bl_1_59 read_bl_0_60 read_bl_1_60 read_bl_0_61 read_bl_1_61 read_bl_0_62 read_bl_1_62 read_bl_0_63 read_bl_1_63 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 write_bl_0_4 write_bl_0_5 write_bl_0_6 write_bl_0_7 write_bl_0_8 write_bl_0_9 write_bl_0_10 write_bl_0_11 write_bl_0_12 write_bl_0_13 write_bl_0_14 write_bl_0_15 write_bl_0_16 write_bl_0_17 write_bl_0_18 write_bl_0_19 write_bl_0_20 write_bl_0_21 write_bl_0_22 write_bl_0_23 write_bl_0_24 write_bl_0_25 write_bl_0_26 write_bl_0_27 write_bl_0_28 write_bl_0_29 write_bl_0_30 write_bl_0_31 write_bl_0_32 write_bl_0_33 write_bl_0_34 write_bl_0_35 write_bl_0_36 write_bl_0_37 write_bl_0_38 write_bl_0_39 write_bl_0_40 write_bl_0_41 write_bl_0_42 write_bl_0_43 write_bl_0_44 write_bl_0_45 write_bl_0_46 write_bl_0_47 write_bl_0_48 write_bl_0_49 write_bl_0_50 write_bl_0_51 write_bl_0_52 write_bl_0_53 write_bl_0_54 write_bl_0_55 write_bl_0_56 write_bl_0_57 write_bl_0_58 write_bl_0_59 write_bl_0_60 write_bl_0_61 write_bl_0_62 write_bl_0_63 rwl_0_0 rwl_1_0 rwl_0_1 rwl_1_1 rwl_0_2 rwl_1_2 rwl_0_3 rwl_1_3 rwl_0_4 rwl_1_4 rwl_0_5 rwl_1_5 rwl_0_6 rwl_1_6 rwl_0_7 rwl_1_7 rwl_0_8 rwl_1_8 rwl_0_9 rwl_1_9 rwl_0_10 rwl_1_10 rwl_0_11 rwl_1_11 rwl_0_12 rwl_1_12 rwl_0_13 rwl_1_13 rwl_0_14 rwl_1_14 rwl_0_15 rwl_1_15 rwl_0_16 rwl_1_16 rwl_0_17 rwl_1_17 rwl_0_18 rwl_1_18 rwl_0_19 rwl_1_19 rwl_0_20 rwl_1_20 rwl_0_21 rwl_1_21 rwl_0_22 rwl_1_22 rwl_0_23 rwl_1_23 rwl_0_24 rwl_1_24 rwl_0_25 rwl_1_25 rwl_0_26 rwl_1_26 rwl_0_27 rwl_1_27 rwl_0_28 rwl_1_28 rwl_0_29 rwl_1_29 rwl_0_30 rwl_1_30 rwl_0_31 rwl_1_31 wwl_0_0 wwl_0_1 wwl_0_2 wwl_0_3 wwl_0_4 wwl_0_5 wwl_0_6 wwl_0_7 wwl_0_8 wwl_0_9 wwl_0_10 wwl_0_11 wwl_0_12 wwl_0_13 wwl_0_14 wwl_0_15 wwl_0_16 wwl_0_17 wwl_0_18 wwl_0_19 wwl_0_20 wwl_0_21 wwl_0_22 wwl_0_23 wwl_0_24 wwl_0_25 wwl_0_26 wwl_0_27 wwl_0_28 wwl_0_29 wwl_0_30 wwl_0_31 vdd gnd
*.PININFO read_bl_0_0:B read_bl_1_0:B read_bl_0_1:B read_bl_1_1:B read_bl_0_2:B read_bl_1_2:B read_bl_0_3:B read_bl_1_3:B read_bl_0_4:B read_bl_1_4:B read_bl_0_5:B read_bl_1_5:B read_bl_0_6:B read_bl_1_6:B read_bl_0_7:B read_bl_1_7:B read_bl_0_8:B read_bl_1_8:B read_bl_0_9:B read_bl_1_9:B read_bl_0_10:B read_bl_1_10:B read_bl_0_11:B read_bl_1_11:B read_bl_0_12:B read_bl_1_12:B read_bl_0_13:B read_bl_1_13:B read_bl_0_14:B read_bl_1_14:B read_bl_0_15:B read_bl_1_15:B read_bl_0_16:B read_bl_1_16:B read_bl_0_17:B read_bl_1_17:B read_bl_0_18:B read_bl_1_18:B read_bl_0_19:B read_bl_1_19:B read_bl_0_20:B read_bl_1_20:B read_bl_0_21:B read_bl_1_21:B read_bl_0_22:B read_bl_1_22:B read_bl_0_23:B read_bl_1_23:B read_bl_0_24:B read_bl_1_24:B read_bl_0_25:B read_bl_1_25:B read_bl_0_26:B read_bl_1_26:B read_bl_0_27:B read_bl_1_27:B read_bl_0_28:B read_bl_1_28:B read_bl_0_29:B read_bl_1_29:B read_bl_0_30:B read_bl_1_30:B read_bl_0_31:B read_bl_1_31:B read_bl_0_32:B read_bl_1_32:B read_bl_0_33:B read_bl_1_33:B read_bl_0_34:B read_bl_1_34:B read_bl_0_35:B read_bl_1_35:B read_bl_0_36:B read_bl_1_36:B read_bl_0_37:B read_bl_1_37:B read_bl_0_38:B read_bl_1_38:B read_bl_0_39:B read_bl_1_39:B read_bl_0_40:B read_bl_1_40:B read_bl_0_41:B read_bl_1_41:B read_bl_0_42:B read_bl_1_42:B read_bl_0_43:B read_bl_1_43:B read_bl_0_44:B read_bl_1_44:B read_bl_0_45:B read_bl_1_45:B read_bl_0_46:B read_bl_1_46:B read_bl_0_47:B read_bl_1_47:B read_bl_0_48:B read_bl_1_48:B read_bl_0_49:B read_bl_1_49:B read_bl_0_50:B read_bl_1_50:B read_bl_0_51:B read_bl_1_51:B read_bl_0_52:B read_bl_1_52:B read_bl_0_53:B read_bl_1_53:B read_bl_0_54:B read_bl_1_54:B read_bl_0_55:B read_bl_1_55:B read_bl_0_56:B read_bl_1_56:B read_bl_0_57:B read_bl_1_57:B read_bl_0_58:B read_bl_1_58:B read_bl_0_59:B read_bl_1_59:B read_bl_0_60:B read_bl_1_60:B read_bl_0_61:B read_bl_1_61:B read_bl_0_62:B read_bl_1_62:B read_bl_0_63:B read_bl_1_63:B write_bl_0_0:I write_bl_0_1:I write_bl_0_2:I write_bl_0_3:I write_bl_0_4:I write_bl_0_5:I write_bl_0_6:I write_bl_0_7:I write_bl_0_8:I write_bl_0_9:I write_bl_0_10:I write_bl_0_11:I write_bl_0_12:I write_bl_0_13:I write_bl_0_14:I write_bl_0_15:I write_bl_0_16:I write_bl_0_17:I write_bl_0_18:I write_bl_0_19:I write_bl_0_20:I write_bl_0_21:I write_bl_0_22:I write_bl_0_23:I write_bl_0_24:I write_bl_0_25:I write_bl_0_26:I write_bl_0_27:I write_bl_0_28:I write_bl_0_29:I write_bl_0_30:I write_bl_0_31:I write_bl_0_32:I write_bl_0_33:I write_bl_0_34:I write_bl_0_35:I write_bl_0_36:I write_bl_0_37:I write_bl_0_38:I write_bl_0_39:I write_bl_0_40:I write_bl_0_41:I write_bl_0_42:I write_bl_0_43:I write_bl_0_44:I write_bl_0_45:I write_bl_0_46:I write_bl_0_47:I write_bl_0_48:I write_bl_0_49:I write_bl_0_50:I write_bl_0_51:I write_bl_0_52:I write_bl_0_53:I write_bl_0_54:I write_bl_0_55:I write_bl_0_56:I write_bl_0_57:I write_bl_0_58:I write_bl_0_59:I write_bl_0_60:I write_bl_0_61:I write_bl_0_62:I write_bl_0_63:I rwl_0_0:I rwl_1_0:I rwl_0_1:I rwl_1_1:I rwl_0_2:I rwl_1_2:I rwl_0_3:I rwl_1_3:I rwl_0_4:I rwl_1_4:I rwl_0_5:I rwl_1_5:I rwl_0_6:I rwl_1_6:I rwl_0_7:I rwl_1_7:I rwl_0_8:I rwl_1_8:I rwl_0_9:I rwl_1_9:I rwl_0_10:I rwl_1_10:I rwl_0_11:I rwl_1_11:I rwl_0_12:I rwl_1_12:I rwl_0_13:I rwl_1_13:I rwl_0_14:I rwl_1_14:I rwl_0_15:I rwl_1_15:I rwl_0_16:I rwl_1_16:I rwl_0_17:I rwl_1_17:I rwl_0_18:I rwl_1_18:I rwl_0_19:I rwl_1_19:I rwl_0_20:I rwl_1_20:I rwl_0_21:I rwl_1_21:I rwl_0_22:I rwl_1_22:I rwl_0_23:I rwl_1_23:I rwl_0_24:I rwl_1_24:I rwl_0_25:I rwl_1_25:I rwl_0_26:I rwl_1_26:I rwl_0_27:I rwl_1_27:I rwl_0_28:I rwl_1_28:I rwl_0_29:I rwl_1_29:I rwl_0_30:I rwl_1_30:I rwl_0_31:I rwl_1_31:I wwl_0_0:I wwl_0_1:I wwl_0_2:I wwl_0_3:I wwl_0_4:I wwl_0_5:I wwl_0_6:I wwl_0_7:I wwl_0_8:I wwl_0_9:I wwl_0_10:I wwl_0_11:I wwl_0_12:I wwl_0_13:I wwl_0_14:I wwl_0_15:I wwl_0_16:I wwl_0_17:I wwl_0_18:I wwl_0_19:I wwl_0_20:I wwl_0_21:I wwl_0_22:I wwl_0_23:I wwl_0_24:I wwl_0_25:I wwl_0_26:I wwl_0_27:I wwl_0_28:I wwl_0_29:I wwl_0_30:I wwl_0_31:I vdd:B gnd:B
* INOUT : read_bl_0_0 
* INOUT : read_bl_1_0 
* INOUT : read_bl_0_1 
* INOUT : read_bl_1_1 
* INOUT : read_bl_0_2 
* INOUT : read_bl_1_2 
* INOUT : read_bl_0_3 
* INOUT : read_bl_1_3 
* INOUT : read_bl_0_4 
* INOUT : read_bl_1_4 
* INOUT : read_bl_0_5 
* INOUT : read_bl_1_5 
* INOUT : read_bl_0_6 
* INOUT : read_bl_1_6 
* INOUT : read_bl_0_7 
* INOUT : read_bl_1_7 
* INOUT : read_bl_0_8 
* INOUT : read_bl_1_8 
* INOUT : read_bl_0_9 
* INOUT : read_bl_1_9 
* INOUT : read_bl_0_10 
* INOUT : read_bl_1_10 
* INOUT : read_bl_0_11 
* INOUT : read_bl_1_11 
* INOUT : read_bl_0_12 
* INOUT : read_bl_1_12 
* INOUT : read_bl_0_13 
* INOUT : read_bl_1_13 
* INOUT : read_bl_0_14 
* INOUT : read_bl_1_14 
* INOUT : read_bl_0_15 
* INOUT : read_bl_1_15 
* INOUT : read_bl_0_16 
* INOUT : read_bl_1_16 
* INOUT : read_bl_0_17 
* INOUT : read_bl_1_17 
* INOUT : read_bl_0_18 
* INOUT : read_bl_1_18 
* INOUT : read_bl_0_19 
* INOUT : read_bl_1_19 
* INOUT : read_bl_0_20 
* INOUT : read_bl_1_20 
* INOUT : read_bl_0_21 
* INOUT : read_bl_1_21 
* INOUT : read_bl_0_22 
* INOUT : read_bl_1_22 
* INOUT : read_bl_0_23 
* INOUT : read_bl_1_23 
* INOUT : read_bl_0_24 
* INOUT : read_bl_1_24 
* INOUT : read_bl_0_25 
* INOUT : read_bl_1_25 
* INOUT : read_bl_0_26 
* INOUT : read_bl_1_26 
* INOUT : read_bl_0_27 
* INOUT : read_bl_1_27 
* INOUT : read_bl_0_28 
* INOUT : read_bl_1_28 
* INOUT : read_bl_0_29 
* INOUT : read_bl_1_29 
* INOUT : read_bl_0_30 
* INOUT : read_bl_1_30 
* INOUT : read_bl_0_31 
* INOUT : read_bl_1_31 
* INOUT : read_bl_0_32 
* INOUT : read_bl_1_32 
* INOUT : read_bl_0_33 
* INOUT : read_bl_1_33 
* INOUT : read_bl_0_34 
* INOUT : read_bl_1_34 
* INOUT : read_bl_0_35 
* INOUT : read_bl_1_35 
* INOUT : read_bl_0_36 
* INOUT : read_bl_1_36 
* INOUT : read_bl_0_37 
* INOUT : read_bl_1_37 
* INOUT : read_bl_0_38 
* INOUT : read_bl_1_38 
* INOUT : read_bl_0_39 
* INOUT : read_bl_1_39 
* INOUT : read_bl_0_40 
* INOUT : read_bl_1_40 
* INOUT : read_bl_0_41 
* INOUT : read_bl_1_41 
* INOUT : read_bl_0_42 
* INOUT : read_bl_1_42 
* INOUT : read_bl_0_43 
* INOUT : read_bl_1_43 
* INOUT : read_bl_0_44 
* INOUT : read_bl_1_44 
* INOUT : read_bl_0_45 
* INOUT : read_bl_1_45 
* INOUT : read_bl_0_46 
* INOUT : read_bl_1_46 
* INOUT : read_bl_0_47 
* INOUT : read_bl_1_47 
* INOUT : read_bl_0_48 
* INOUT : read_bl_1_48 
* INOUT : read_bl_0_49 
* INOUT : read_bl_1_49 
* INOUT : read_bl_0_50 
* INOUT : read_bl_1_50 
* INOUT : read_bl_0_51 
* INOUT : read_bl_1_51 
* INOUT : read_bl_0_52 
* INOUT : read_bl_1_52 
* INOUT : read_bl_0_53 
* INOUT : read_bl_1_53 
* INOUT : read_bl_0_54 
* INOUT : read_bl_1_54 
* INOUT : read_bl_0_55 
* INOUT : read_bl_1_55 
* INOUT : read_bl_0_56 
* INOUT : read_bl_1_56 
* INOUT : read_bl_0_57 
* INOUT : read_bl_1_57 
* INOUT : read_bl_0_58 
* INOUT : read_bl_1_58 
* INOUT : read_bl_0_59 
* INOUT : read_bl_1_59 
* INOUT : read_bl_0_60 
* INOUT : read_bl_1_60 
* INOUT : read_bl_0_61 
* INOUT : read_bl_1_61 
* INOUT : read_bl_0_62 
* INOUT : read_bl_1_62 
* INOUT : read_bl_0_63 
* INOUT : read_bl_1_63 
* INPUT : write_bl_0_0 
* INPUT : write_bl_0_1 
* INPUT : write_bl_0_2 
* INPUT : write_bl_0_3 
* INPUT : write_bl_0_4 
* INPUT : write_bl_0_5 
* INPUT : write_bl_0_6 
* INPUT : write_bl_0_7 
* INPUT : write_bl_0_8 
* INPUT : write_bl_0_9 
* INPUT : write_bl_0_10 
* INPUT : write_bl_0_11 
* INPUT : write_bl_0_12 
* INPUT : write_bl_0_13 
* INPUT : write_bl_0_14 
* INPUT : write_bl_0_15 
* INPUT : write_bl_0_16 
* INPUT : write_bl_0_17 
* INPUT : write_bl_0_18 
* INPUT : write_bl_0_19 
* INPUT : write_bl_0_20 
* INPUT : write_bl_0_21 
* INPUT : write_bl_0_22 
* INPUT : write_bl_0_23 
* INPUT : write_bl_0_24 
* INPUT : write_bl_0_25 
* INPUT : write_bl_0_26 
* INPUT : write_bl_0_27 
* INPUT : write_bl_0_28 
* INPUT : write_bl_0_29 
* INPUT : write_bl_0_30 
* INPUT : write_bl_0_31 
* INPUT : write_bl_0_32 
* INPUT : write_bl_0_33 
* INPUT : write_bl_0_34 
* INPUT : write_bl_0_35 
* INPUT : write_bl_0_36 
* INPUT : write_bl_0_37 
* INPUT : write_bl_0_38 
* INPUT : write_bl_0_39 
* INPUT : write_bl_0_40 
* INPUT : write_bl_0_41 
* INPUT : write_bl_0_42 
* INPUT : write_bl_0_43 
* INPUT : write_bl_0_44 
* INPUT : write_bl_0_45 
* INPUT : write_bl_0_46 
* INPUT : write_bl_0_47 
* INPUT : write_bl_0_48 
* INPUT : write_bl_0_49 
* INPUT : write_bl_0_50 
* INPUT : write_bl_0_51 
* INPUT : write_bl_0_52 
* INPUT : write_bl_0_53 
* INPUT : write_bl_0_54 
* INPUT : write_bl_0_55 
* INPUT : write_bl_0_56 
* INPUT : write_bl_0_57 
* INPUT : write_bl_0_58 
* INPUT : write_bl_0_59 
* INPUT : write_bl_0_60 
* INPUT : write_bl_0_61 
* INPUT : write_bl_0_62 
* INPUT : write_bl_0_63 
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
* INPUT : rwl_0_16 
* INPUT : rwl_1_16 
* INPUT : rwl_0_17 
* INPUT : rwl_1_17 
* INPUT : rwl_0_18 
* INPUT : rwl_1_18 
* INPUT : rwl_0_19 
* INPUT : rwl_1_19 
* INPUT : rwl_0_20 
* INPUT : rwl_1_20 
* INPUT : rwl_0_21 
* INPUT : rwl_1_21 
* INPUT : rwl_0_22 
* INPUT : rwl_1_22 
* INPUT : rwl_0_23 
* INPUT : rwl_1_23 
* INPUT : rwl_0_24 
* INPUT : rwl_1_24 
* INPUT : rwl_0_25 
* INPUT : rwl_1_25 
* INPUT : rwl_0_26 
* INPUT : rwl_1_26 
* INPUT : rwl_0_27 
* INPUT : rwl_1_27 
* INPUT : rwl_0_28 
* INPUT : rwl_1_28 
* INPUT : rwl_0_29 
* INPUT : rwl_1_29 
* INPUT : rwl_0_30 
* INPUT : rwl_1_30 
* INPUT : rwl_0_31 
* INPUT : rwl_1_31 
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
* INPUT : wwl_0_16 
* INPUT : wwl_0_17 
* INPUT : wwl_0_18 
* INPUT : wwl_0_19 
* INPUT : wwl_0_20 
* INPUT : wwl_0_21 
* INPUT : wwl_0_22 
* INPUT : wwl_0_23 
* INPUT : wwl_0_24 
* INPUT : wwl_0_25 
* INPUT : wwl_0_26 
* INPUT : wwl_0_27 
* INPUT : wwl_0_28 
* INPUT : wwl_0_29 
* INPUT : wwl_0_30 
* INPUT : wwl_0_31 
* POWER : vdd 
* GROUND: gnd 
* rows: 32 cols: 64
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
Xbit_r16_c0 read_bl_0_0 rwl_0_16 read_bl_1_0 rwl_1_16 write_bl_0_0 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c0 read_bl_0_0 rwl_0_17 read_bl_1_0 rwl_1_17 write_bl_0_0 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c0 read_bl_0_0 rwl_0_18 read_bl_1_0 rwl_1_18 write_bl_0_0 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c0 read_bl_0_0 rwl_0_19 read_bl_1_0 rwl_1_19 write_bl_0_0 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c0 read_bl_0_0 rwl_0_20 read_bl_1_0 rwl_1_20 write_bl_0_0 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c0 read_bl_0_0 rwl_0_21 read_bl_1_0 rwl_1_21 write_bl_0_0 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c0 read_bl_0_0 rwl_0_22 read_bl_1_0 rwl_1_22 write_bl_0_0 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c0 read_bl_0_0 rwl_0_23 read_bl_1_0 rwl_1_23 write_bl_0_0 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c0 read_bl_0_0 rwl_0_24 read_bl_1_0 rwl_1_24 write_bl_0_0 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c0 read_bl_0_0 rwl_0_25 read_bl_1_0 rwl_1_25 write_bl_0_0 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c0 read_bl_0_0 rwl_0_26 read_bl_1_0 rwl_1_26 write_bl_0_0 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c0 read_bl_0_0 rwl_0_27 read_bl_1_0 rwl_1_27 write_bl_0_0 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c0 read_bl_0_0 rwl_0_28 read_bl_1_0 rwl_1_28 write_bl_0_0 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c0 read_bl_0_0 rwl_0_29 read_bl_1_0 rwl_1_29 write_bl_0_0 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c0 read_bl_0_0 rwl_0_30 read_bl_1_0 rwl_1_30 write_bl_0_0 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c0 read_bl_0_0 rwl_0_31 read_bl_1_0 rwl_1_31 write_bl_0_0 wwl_0_31 vdd gnd cell_2r1w
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
Xbit_r16_c1 read_bl_0_1 rwl_0_16 read_bl_1_1 rwl_1_16 write_bl_0_1 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c1 read_bl_0_1 rwl_0_17 read_bl_1_1 rwl_1_17 write_bl_0_1 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c1 read_bl_0_1 rwl_0_18 read_bl_1_1 rwl_1_18 write_bl_0_1 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c1 read_bl_0_1 rwl_0_19 read_bl_1_1 rwl_1_19 write_bl_0_1 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c1 read_bl_0_1 rwl_0_20 read_bl_1_1 rwl_1_20 write_bl_0_1 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c1 read_bl_0_1 rwl_0_21 read_bl_1_1 rwl_1_21 write_bl_0_1 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c1 read_bl_0_1 rwl_0_22 read_bl_1_1 rwl_1_22 write_bl_0_1 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c1 read_bl_0_1 rwl_0_23 read_bl_1_1 rwl_1_23 write_bl_0_1 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c1 read_bl_0_1 rwl_0_24 read_bl_1_1 rwl_1_24 write_bl_0_1 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c1 read_bl_0_1 rwl_0_25 read_bl_1_1 rwl_1_25 write_bl_0_1 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c1 read_bl_0_1 rwl_0_26 read_bl_1_1 rwl_1_26 write_bl_0_1 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c1 read_bl_0_1 rwl_0_27 read_bl_1_1 rwl_1_27 write_bl_0_1 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c1 read_bl_0_1 rwl_0_28 read_bl_1_1 rwl_1_28 write_bl_0_1 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c1 read_bl_0_1 rwl_0_29 read_bl_1_1 rwl_1_29 write_bl_0_1 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c1 read_bl_0_1 rwl_0_30 read_bl_1_1 rwl_1_30 write_bl_0_1 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c1 read_bl_0_1 rwl_0_31 read_bl_1_1 rwl_1_31 write_bl_0_1 wwl_0_31 vdd gnd cell_2r1w
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
Xbit_r16_c2 read_bl_0_2 rwl_0_16 read_bl_1_2 rwl_1_16 write_bl_0_2 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c2 read_bl_0_2 rwl_0_17 read_bl_1_2 rwl_1_17 write_bl_0_2 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c2 read_bl_0_2 rwl_0_18 read_bl_1_2 rwl_1_18 write_bl_0_2 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c2 read_bl_0_2 rwl_0_19 read_bl_1_2 rwl_1_19 write_bl_0_2 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c2 read_bl_0_2 rwl_0_20 read_bl_1_2 rwl_1_20 write_bl_0_2 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c2 read_bl_0_2 rwl_0_21 read_bl_1_2 rwl_1_21 write_bl_0_2 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c2 read_bl_0_2 rwl_0_22 read_bl_1_2 rwl_1_22 write_bl_0_2 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c2 read_bl_0_2 rwl_0_23 read_bl_1_2 rwl_1_23 write_bl_0_2 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c2 read_bl_0_2 rwl_0_24 read_bl_1_2 rwl_1_24 write_bl_0_2 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c2 read_bl_0_2 rwl_0_25 read_bl_1_2 rwl_1_25 write_bl_0_2 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c2 read_bl_0_2 rwl_0_26 read_bl_1_2 rwl_1_26 write_bl_0_2 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c2 read_bl_0_2 rwl_0_27 read_bl_1_2 rwl_1_27 write_bl_0_2 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c2 read_bl_0_2 rwl_0_28 read_bl_1_2 rwl_1_28 write_bl_0_2 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c2 read_bl_0_2 rwl_0_29 read_bl_1_2 rwl_1_29 write_bl_0_2 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c2 read_bl_0_2 rwl_0_30 read_bl_1_2 rwl_1_30 write_bl_0_2 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c2 read_bl_0_2 rwl_0_31 read_bl_1_2 rwl_1_31 write_bl_0_2 wwl_0_31 vdd gnd cell_2r1w
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
Xbit_r16_c3 read_bl_0_3 rwl_0_16 read_bl_1_3 rwl_1_16 write_bl_0_3 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c3 read_bl_0_3 rwl_0_17 read_bl_1_3 rwl_1_17 write_bl_0_3 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c3 read_bl_0_3 rwl_0_18 read_bl_1_3 rwl_1_18 write_bl_0_3 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c3 read_bl_0_3 rwl_0_19 read_bl_1_3 rwl_1_19 write_bl_0_3 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c3 read_bl_0_3 rwl_0_20 read_bl_1_3 rwl_1_20 write_bl_0_3 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c3 read_bl_0_3 rwl_0_21 read_bl_1_3 rwl_1_21 write_bl_0_3 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c3 read_bl_0_3 rwl_0_22 read_bl_1_3 rwl_1_22 write_bl_0_3 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c3 read_bl_0_3 rwl_0_23 read_bl_1_3 rwl_1_23 write_bl_0_3 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c3 read_bl_0_3 rwl_0_24 read_bl_1_3 rwl_1_24 write_bl_0_3 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c3 read_bl_0_3 rwl_0_25 read_bl_1_3 rwl_1_25 write_bl_0_3 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c3 read_bl_0_3 rwl_0_26 read_bl_1_3 rwl_1_26 write_bl_0_3 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c3 read_bl_0_3 rwl_0_27 read_bl_1_3 rwl_1_27 write_bl_0_3 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c3 read_bl_0_3 rwl_0_28 read_bl_1_3 rwl_1_28 write_bl_0_3 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c3 read_bl_0_3 rwl_0_29 read_bl_1_3 rwl_1_29 write_bl_0_3 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c3 read_bl_0_3 rwl_0_30 read_bl_1_3 rwl_1_30 write_bl_0_3 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c3 read_bl_0_3 rwl_0_31 read_bl_1_3 rwl_1_31 write_bl_0_3 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c4 read_bl_0_4 rwl_0_0 read_bl_1_4 rwl_1_0 write_bl_0_4 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c4 read_bl_0_4 rwl_0_1 read_bl_1_4 rwl_1_1 write_bl_0_4 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c4 read_bl_0_4 rwl_0_2 read_bl_1_4 rwl_1_2 write_bl_0_4 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c4 read_bl_0_4 rwl_0_3 read_bl_1_4 rwl_1_3 write_bl_0_4 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c4 read_bl_0_4 rwl_0_4 read_bl_1_4 rwl_1_4 write_bl_0_4 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c4 read_bl_0_4 rwl_0_5 read_bl_1_4 rwl_1_5 write_bl_0_4 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c4 read_bl_0_4 rwl_0_6 read_bl_1_4 rwl_1_6 write_bl_0_4 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c4 read_bl_0_4 rwl_0_7 read_bl_1_4 rwl_1_7 write_bl_0_4 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c4 read_bl_0_4 rwl_0_8 read_bl_1_4 rwl_1_8 write_bl_0_4 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c4 read_bl_0_4 rwl_0_9 read_bl_1_4 rwl_1_9 write_bl_0_4 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c4 read_bl_0_4 rwl_0_10 read_bl_1_4 rwl_1_10 write_bl_0_4 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c4 read_bl_0_4 rwl_0_11 read_bl_1_4 rwl_1_11 write_bl_0_4 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c4 read_bl_0_4 rwl_0_12 read_bl_1_4 rwl_1_12 write_bl_0_4 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c4 read_bl_0_4 rwl_0_13 read_bl_1_4 rwl_1_13 write_bl_0_4 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c4 read_bl_0_4 rwl_0_14 read_bl_1_4 rwl_1_14 write_bl_0_4 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c4 read_bl_0_4 rwl_0_15 read_bl_1_4 rwl_1_15 write_bl_0_4 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c4 read_bl_0_4 rwl_0_16 read_bl_1_4 rwl_1_16 write_bl_0_4 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c4 read_bl_0_4 rwl_0_17 read_bl_1_4 rwl_1_17 write_bl_0_4 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c4 read_bl_0_4 rwl_0_18 read_bl_1_4 rwl_1_18 write_bl_0_4 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c4 read_bl_0_4 rwl_0_19 read_bl_1_4 rwl_1_19 write_bl_0_4 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c4 read_bl_0_4 rwl_0_20 read_bl_1_4 rwl_1_20 write_bl_0_4 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c4 read_bl_0_4 rwl_0_21 read_bl_1_4 rwl_1_21 write_bl_0_4 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c4 read_bl_0_4 rwl_0_22 read_bl_1_4 rwl_1_22 write_bl_0_4 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c4 read_bl_0_4 rwl_0_23 read_bl_1_4 rwl_1_23 write_bl_0_4 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c4 read_bl_0_4 rwl_0_24 read_bl_1_4 rwl_1_24 write_bl_0_4 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c4 read_bl_0_4 rwl_0_25 read_bl_1_4 rwl_1_25 write_bl_0_4 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c4 read_bl_0_4 rwl_0_26 read_bl_1_4 rwl_1_26 write_bl_0_4 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c4 read_bl_0_4 rwl_0_27 read_bl_1_4 rwl_1_27 write_bl_0_4 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c4 read_bl_0_4 rwl_0_28 read_bl_1_4 rwl_1_28 write_bl_0_4 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c4 read_bl_0_4 rwl_0_29 read_bl_1_4 rwl_1_29 write_bl_0_4 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c4 read_bl_0_4 rwl_0_30 read_bl_1_4 rwl_1_30 write_bl_0_4 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c4 read_bl_0_4 rwl_0_31 read_bl_1_4 rwl_1_31 write_bl_0_4 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c5 read_bl_0_5 rwl_0_0 read_bl_1_5 rwl_1_0 write_bl_0_5 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c5 read_bl_0_5 rwl_0_1 read_bl_1_5 rwl_1_1 write_bl_0_5 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c5 read_bl_0_5 rwl_0_2 read_bl_1_5 rwl_1_2 write_bl_0_5 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c5 read_bl_0_5 rwl_0_3 read_bl_1_5 rwl_1_3 write_bl_0_5 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c5 read_bl_0_5 rwl_0_4 read_bl_1_5 rwl_1_4 write_bl_0_5 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c5 read_bl_0_5 rwl_0_5 read_bl_1_5 rwl_1_5 write_bl_0_5 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c5 read_bl_0_5 rwl_0_6 read_bl_1_5 rwl_1_6 write_bl_0_5 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c5 read_bl_0_5 rwl_0_7 read_bl_1_5 rwl_1_7 write_bl_0_5 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c5 read_bl_0_5 rwl_0_8 read_bl_1_5 rwl_1_8 write_bl_0_5 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c5 read_bl_0_5 rwl_0_9 read_bl_1_5 rwl_1_9 write_bl_0_5 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c5 read_bl_0_5 rwl_0_10 read_bl_1_5 rwl_1_10 write_bl_0_5 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c5 read_bl_0_5 rwl_0_11 read_bl_1_5 rwl_1_11 write_bl_0_5 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c5 read_bl_0_5 rwl_0_12 read_bl_1_5 rwl_1_12 write_bl_0_5 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c5 read_bl_0_5 rwl_0_13 read_bl_1_5 rwl_1_13 write_bl_0_5 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c5 read_bl_0_5 rwl_0_14 read_bl_1_5 rwl_1_14 write_bl_0_5 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c5 read_bl_0_5 rwl_0_15 read_bl_1_5 rwl_1_15 write_bl_0_5 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c5 read_bl_0_5 rwl_0_16 read_bl_1_5 rwl_1_16 write_bl_0_5 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c5 read_bl_0_5 rwl_0_17 read_bl_1_5 rwl_1_17 write_bl_0_5 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c5 read_bl_0_5 rwl_0_18 read_bl_1_5 rwl_1_18 write_bl_0_5 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c5 read_bl_0_5 rwl_0_19 read_bl_1_5 rwl_1_19 write_bl_0_5 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c5 read_bl_0_5 rwl_0_20 read_bl_1_5 rwl_1_20 write_bl_0_5 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c5 read_bl_0_5 rwl_0_21 read_bl_1_5 rwl_1_21 write_bl_0_5 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c5 read_bl_0_5 rwl_0_22 read_bl_1_5 rwl_1_22 write_bl_0_5 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c5 read_bl_0_5 rwl_0_23 read_bl_1_5 rwl_1_23 write_bl_0_5 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c5 read_bl_0_5 rwl_0_24 read_bl_1_5 rwl_1_24 write_bl_0_5 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c5 read_bl_0_5 rwl_0_25 read_bl_1_5 rwl_1_25 write_bl_0_5 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c5 read_bl_0_5 rwl_0_26 read_bl_1_5 rwl_1_26 write_bl_0_5 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c5 read_bl_0_5 rwl_0_27 read_bl_1_5 rwl_1_27 write_bl_0_5 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c5 read_bl_0_5 rwl_0_28 read_bl_1_5 rwl_1_28 write_bl_0_5 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c5 read_bl_0_5 rwl_0_29 read_bl_1_5 rwl_1_29 write_bl_0_5 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c5 read_bl_0_5 rwl_0_30 read_bl_1_5 rwl_1_30 write_bl_0_5 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c5 read_bl_0_5 rwl_0_31 read_bl_1_5 rwl_1_31 write_bl_0_5 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c6 read_bl_0_6 rwl_0_0 read_bl_1_6 rwl_1_0 write_bl_0_6 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c6 read_bl_0_6 rwl_0_1 read_bl_1_6 rwl_1_1 write_bl_0_6 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c6 read_bl_0_6 rwl_0_2 read_bl_1_6 rwl_1_2 write_bl_0_6 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c6 read_bl_0_6 rwl_0_3 read_bl_1_6 rwl_1_3 write_bl_0_6 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c6 read_bl_0_6 rwl_0_4 read_bl_1_6 rwl_1_4 write_bl_0_6 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c6 read_bl_0_6 rwl_0_5 read_bl_1_6 rwl_1_5 write_bl_0_6 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c6 read_bl_0_6 rwl_0_6 read_bl_1_6 rwl_1_6 write_bl_0_6 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c6 read_bl_0_6 rwl_0_7 read_bl_1_6 rwl_1_7 write_bl_0_6 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c6 read_bl_0_6 rwl_0_8 read_bl_1_6 rwl_1_8 write_bl_0_6 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c6 read_bl_0_6 rwl_0_9 read_bl_1_6 rwl_1_9 write_bl_0_6 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c6 read_bl_0_6 rwl_0_10 read_bl_1_6 rwl_1_10 write_bl_0_6 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c6 read_bl_0_6 rwl_0_11 read_bl_1_6 rwl_1_11 write_bl_0_6 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c6 read_bl_0_6 rwl_0_12 read_bl_1_6 rwl_1_12 write_bl_0_6 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c6 read_bl_0_6 rwl_0_13 read_bl_1_6 rwl_1_13 write_bl_0_6 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c6 read_bl_0_6 rwl_0_14 read_bl_1_6 rwl_1_14 write_bl_0_6 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c6 read_bl_0_6 rwl_0_15 read_bl_1_6 rwl_1_15 write_bl_0_6 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c6 read_bl_0_6 rwl_0_16 read_bl_1_6 rwl_1_16 write_bl_0_6 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c6 read_bl_0_6 rwl_0_17 read_bl_1_6 rwl_1_17 write_bl_0_6 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c6 read_bl_0_6 rwl_0_18 read_bl_1_6 rwl_1_18 write_bl_0_6 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c6 read_bl_0_6 rwl_0_19 read_bl_1_6 rwl_1_19 write_bl_0_6 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c6 read_bl_0_6 rwl_0_20 read_bl_1_6 rwl_1_20 write_bl_0_6 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c6 read_bl_0_6 rwl_0_21 read_bl_1_6 rwl_1_21 write_bl_0_6 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c6 read_bl_0_6 rwl_0_22 read_bl_1_6 rwl_1_22 write_bl_0_6 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c6 read_bl_0_6 rwl_0_23 read_bl_1_6 rwl_1_23 write_bl_0_6 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c6 read_bl_0_6 rwl_0_24 read_bl_1_6 rwl_1_24 write_bl_0_6 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c6 read_bl_0_6 rwl_0_25 read_bl_1_6 rwl_1_25 write_bl_0_6 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c6 read_bl_0_6 rwl_0_26 read_bl_1_6 rwl_1_26 write_bl_0_6 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c6 read_bl_0_6 rwl_0_27 read_bl_1_6 rwl_1_27 write_bl_0_6 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c6 read_bl_0_6 rwl_0_28 read_bl_1_6 rwl_1_28 write_bl_0_6 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c6 read_bl_0_6 rwl_0_29 read_bl_1_6 rwl_1_29 write_bl_0_6 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c6 read_bl_0_6 rwl_0_30 read_bl_1_6 rwl_1_30 write_bl_0_6 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c6 read_bl_0_6 rwl_0_31 read_bl_1_6 rwl_1_31 write_bl_0_6 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c7 read_bl_0_7 rwl_0_0 read_bl_1_7 rwl_1_0 write_bl_0_7 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c7 read_bl_0_7 rwl_0_1 read_bl_1_7 rwl_1_1 write_bl_0_7 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c7 read_bl_0_7 rwl_0_2 read_bl_1_7 rwl_1_2 write_bl_0_7 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c7 read_bl_0_7 rwl_0_3 read_bl_1_7 rwl_1_3 write_bl_0_7 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c7 read_bl_0_7 rwl_0_4 read_bl_1_7 rwl_1_4 write_bl_0_7 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c7 read_bl_0_7 rwl_0_5 read_bl_1_7 rwl_1_5 write_bl_0_7 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c7 read_bl_0_7 rwl_0_6 read_bl_1_7 rwl_1_6 write_bl_0_7 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c7 read_bl_0_7 rwl_0_7 read_bl_1_7 rwl_1_7 write_bl_0_7 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c7 read_bl_0_7 rwl_0_8 read_bl_1_7 rwl_1_8 write_bl_0_7 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c7 read_bl_0_7 rwl_0_9 read_bl_1_7 rwl_1_9 write_bl_0_7 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c7 read_bl_0_7 rwl_0_10 read_bl_1_7 rwl_1_10 write_bl_0_7 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c7 read_bl_0_7 rwl_0_11 read_bl_1_7 rwl_1_11 write_bl_0_7 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c7 read_bl_0_7 rwl_0_12 read_bl_1_7 rwl_1_12 write_bl_0_7 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c7 read_bl_0_7 rwl_0_13 read_bl_1_7 rwl_1_13 write_bl_0_7 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c7 read_bl_0_7 rwl_0_14 read_bl_1_7 rwl_1_14 write_bl_0_7 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c7 read_bl_0_7 rwl_0_15 read_bl_1_7 rwl_1_15 write_bl_0_7 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c7 read_bl_0_7 rwl_0_16 read_bl_1_7 rwl_1_16 write_bl_0_7 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c7 read_bl_0_7 rwl_0_17 read_bl_1_7 rwl_1_17 write_bl_0_7 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c7 read_bl_0_7 rwl_0_18 read_bl_1_7 rwl_1_18 write_bl_0_7 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c7 read_bl_0_7 rwl_0_19 read_bl_1_7 rwl_1_19 write_bl_0_7 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c7 read_bl_0_7 rwl_0_20 read_bl_1_7 rwl_1_20 write_bl_0_7 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c7 read_bl_0_7 rwl_0_21 read_bl_1_7 rwl_1_21 write_bl_0_7 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c7 read_bl_0_7 rwl_0_22 read_bl_1_7 rwl_1_22 write_bl_0_7 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c7 read_bl_0_7 rwl_0_23 read_bl_1_7 rwl_1_23 write_bl_0_7 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c7 read_bl_0_7 rwl_0_24 read_bl_1_7 rwl_1_24 write_bl_0_7 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c7 read_bl_0_7 rwl_0_25 read_bl_1_7 rwl_1_25 write_bl_0_7 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c7 read_bl_0_7 rwl_0_26 read_bl_1_7 rwl_1_26 write_bl_0_7 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c7 read_bl_0_7 rwl_0_27 read_bl_1_7 rwl_1_27 write_bl_0_7 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c7 read_bl_0_7 rwl_0_28 read_bl_1_7 rwl_1_28 write_bl_0_7 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c7 read_bl_0_7 rwl_0_29 read_bl_1_7 rwl_1_29 write_bl_0_7 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c7 read_bl_0_7 rwl_0_30 read_bl_1_7 rwl_1_30 write_bl_0_7 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c7 read_bl_0_7 rwl_0_31 read_bl_1_7 rwl_1_31 write_bl_0_7 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c8 read_bl_0_8 rwl_0_0 read_bl_1_8 rwl_1_0 write_bl_0_8 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c8 read_bl_0_8 rwl_0_1 read_bl_1_8 rwl_1_1 write_bl_0_8 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c8 read_bl_0_8 rwl_0_2 read_bl_1_8 rwl_1_2 write_bl_0_8 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c8 read_bl_0_8 rwl_0_3 read_bl_1_8 rwl_1_3 write_bl_0_8 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c8 read_bl_0_8 rwl_0_4 read_bl_1_8 rwl_1_4 write_bl_0_8 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c8 read_bl_0_8 rwl_0_5 read_bl_1_8 rwl_1_5 write_bl_0_8 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c8 read_bl_0_8 rwl_0_6 read_bl_1_8 rwl_1_6 write_bl_0_8 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c8 read_bl_0_8 rwl_0_7 read_bl_1_8 rwl_1_7 write_bl_0_8 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c8 read_bl_0_8 rwl_0_8 read_bl_1_8 rwl_1_8 write_bl_0_8 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c8 read_bl_0_8 rwl_0_9 read_bl_1_8 rwl_1_9 write_bl_0_8 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c8 read_bl_0_8 rwl_0_10 read_bl_1_8 rwl_1_10 write_bl_0_8 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c8 read_bl_0_8 rwl_0_11 read_bl_1_8 rwl_1_11 write_bl_0_8 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c8 read_bl_0_8 rwl_0_12 read_bl_1_8 rwl_1_12 write_bl_0_8 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c8 read_bl_0_8 rwl_0_13 read_bl_1_8 rwl_1_13 write_bl_0_8 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c8 read_bl_0_8 rwl_0_14 read_bl_1_8 rwl_1_14 write_bl_0_8 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c8 read_bl_0_8 rwl_0_15 read_bl_1_8 rwl_1_15 write_bl_0_8 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c8 read_bl_0_8 rwl_0_16 read_bl_1_8 rwl_1_16 write_bl_0_8 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c8 read_bl_0_8 rwl_0_17 read_bl_1_8 rwl_1_17 write_bl_0_8 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c8 read_bl_0_8 rwl_0_18 read_bl_1_8 rwl_1_18 write_bl_0_8 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c8 read_bl_0_8 rwl_0_19 read_bl_1_8 rwl_1_19 write_bl_0_8 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c8 read_bl_0_8 rwl_0_20 read_bl_1_8 rwl_1_20 write_bl_0_8 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c8 read_bl_0_8 rwl_0_21 read_bl_1_8 rwl_1_21 write_bl_0_8 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c8 read_bl_0_8 rwl_0_22 read_bl_1_8 rwl_1_22 write_bl_0_8 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c8 read_bl_0_8 rwl_0_23 read_bl_1_8 rwl_1_23 write_bl_0_8 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c8 read_bl_0_8 rwl_0_24 read_bl_1_8 rwl_1_24 write_bl_0_8 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c8 read_bl_0_8 rwl_0_25 read_bl_1_8 rwl_1_25 write_bl_0_8 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c8 read_bl_0_8 rwl_0_26 read_bl_1_8 rwl_1_26 write_bl_0_8 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c8 read_bl_0_8 rwl_0_27 read_bl_1_8 rwl_1_27 write_bl_0_8 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c8 read_bl_0_8 rwl_0_28 read_bl_1_8 rwl_1_28 write_bl_0_8 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c8 read_bl_0_8 rwl_0_29 read_bl_1_8 rwl_1_29 write_bl_0_8 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c8 read_bl_0_8 rwl_0_30 read_bl_1_8 rwl_1_30 write_bl_0_8 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c8 read_bl_0_8 rwl_0_31 read_bl_1_8 rwl_1_31 write_bl_0_8 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c9 read_bl_0_9 rwl_0_0 read_bl_1_9 rwl_1_0 write_bl_0_9 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c9 read_bl_0_9 rwl_0_1 read_bl_1_9 rwl_1_1 write_bl_0_9 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c9 read_bl_0_9 rwl_0_2 read_bl_1_9 rwl_1_2 write_bl_0_9 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c9 read_bl_0_9 rwl_0_3 read_bl_1_9 rwl_1_3 write_bl_0_9 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c9 read_bl_0_9 rwl_0_4 read_bl_1_9 rwl_1_4 write_bl_0_9 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c9 read_bl_0_9 rwl_0_5 read_bl_1_9 rwl_1_5 write_bl_0_9 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c9 read_bl_0_9 rwl_0_6 read_bl_1_9 rwl_1_6 write_bl_0_9 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c9 read_bl_0_9 rwl_0_7 read_bl_1_9 rwl_1_7 write_bl_0_9 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c9 read_bl_0_9 rwl_0_8 read_bl_1_9 rwl_1_8 write_bl_0_9 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c9 read_bl_0_9 rwl_0_9 read_bl_1_9 rwl_1_9 write_bl_0_9 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c9 read_bl_0_9 rwl_0_10 read_bl_1_9 rwl_1_10 write_bl_0_9 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c9 read_bl_0_9 rwl_0_11 read_bl_1_9 rwl_1_11 write_bl_0_9 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c9 read_bl_0_9 rwl_0_12 read_bl_1_9 rwl_1_12 write_bl_0_9 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c9 read_bl_0_9 rwl_0_13 read_bl_1_9 rwl_1_13 write_bl_0_9 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c9 read_bl_0_9 rwl_0_14 read_bl_1_9 rwl_1_14 write_bl_0_9 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c9 read_bl_0_9 rwl_0_15 read_bl_1_9 rwl_1_15 write_bl_0_9 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c9 read_bl_0_9 rwl_0_16 read_bl_1_9 rwl_1_16 write_bl_0_9 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c9 read_bl_0_9 rwl_0_17 read_bl_1_9 rwl_1_17 write_bl_0_9 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c9 read_bl_0_9 rwl_0_18 read_bl_1_9 rwl_1_18 write_bl_0_9 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c9 read_bl_0_9 rwl_0_19 read_bl_1_9 rwl_1_19 write_bl_0_9 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c9 read_bl_0_9 rwl_0_20 read_bl_1_9 rwl_1_20 write_bl_0_9 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c9 read_bl_0_9 rwl_0_21 read_bl_1_9 rwl_1_21 write_bl_0_9 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c9 read_bl_0_9 rwl_0_22 read_bl_1_9 rwl_1_22 write_bl_0_9 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c9 read_bl_0_9 rwl_0_23 read_bl_1_9 rwl_1_23 write_bl_0_9 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c9 read_bl_0_9 rwl_0_24 read_bl_1_9 rwl_1_24 write_bl_0_9 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c9 read_bl_0_9 rwl_0_25 read_bl_1_9 rwl_1_25 write_bl_0_9 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c9 read_bl_0_9 rwl_0_26 read_bl_1_9 rwl_1_26 write_bl_0_9 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c9 read_bl_0_9 rwl_0_27 read_bl_1_9 rwl_1_27 write_bl_0_9 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c9 read_bl_0_9 rwl_0_28 read_bl_1_9 rwl_1_28 write_bl_0_9 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c9 read_bl_0_9 rwl_0_29 read_bl_1_9 rwl_1_29 write_bl_0_9 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c9 read_bl_0_9 rwl_0_30 read_bl_1_9 rwl_1_30 write_bl_0_9 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c9 read_bl_0_9 rwl_0_31 read_bl_1_9 rwl_1_31 write_bl_0_9 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c10 read_bl_0_10 rwl_0_0 read_bl_1_10 rwl_1_0 write_bl_0_10 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c10 read_bl_0_10 rwl_0_1 read_bl_1_10 rwl_1_1 write_bl_0_10 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c10 read_bl_0_10 rwl_0_2 read_bl_1_10 rwl_1_2 write_bl_0_10 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c10 read_bl_0_10 rwl_0_3 read_bl_1_10 rwl_1_3 write_bl_0_10 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c10 read_bl_0_10 rwl_0_4 read_bl_1_10 rwl_1_4 write_bl_0_10 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c10 read_bl_0_10 rwl_0_5 read_bl_1_10 rwl_1_5 write_bl_0_10 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c10 read_bl_0_10 rwl_0_6 read_bl_1_10 rwl_1_6 write_bl_0_10 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c10 read_bl_0_10 rwl_0_7 read_bl_1_10 rwl_1_7 write_bl_0_10 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c10 read_bl_0_10 rwl_0_8 read_bl_1_10 rwl_1_8 write_bl_0_10 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c10 read_bl_0_10 rwl_0_9 read_bl_1_10 rwl_1_9 write_bl_0_10 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c10 read_bl_0_10 rwl_0_10 read_bl_1_10 rwl_1_10 write_bl_0_10 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c10 read_bl_0_10 rwl_0_11 read_bl_1_10 rwl_1_11 write_bl_0_10 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c10 read_bl_0_10 rwl_0_12 read_bl_1_10 rwl_1_12 write_bl_0_10 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c10 read_bl_0_10 rwl_0_13 read_bl_1_10 rwl_1_13 write_bl_0_10 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c10 read_bl_0_10 rwl_0_14 read_bl_1_10 rwl_1_14 write_bl_0_10 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c10 read_bl_0_10 rwl_0_15 read_bl_1_10 rwl_1_15 write_bl_0_10 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c10 read_bl_0_10 rwl_0_16 read_bl_1_10 rwl_1_16 write_bl_0_10 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c10 read_bl_0_10 rwl_0_17 read_bl_1_10 rwl_1_17 write_bl_0_10 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c10 read_bl_0_10 rwl_0_18 read_bl_1_10 rwl_1_18 write_bl_0_10 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c10 read_bl_0_10 rwl_0_19 read_bl_1_10 rwl_1_19 write_bl_0_10 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c10 read_bl_0_10 rwl_0_20 read_bl_1_10 rwl_1_20 write_bl_0_10 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c10 read_bl_0_10 rwl_0_21 read_bl_1_10 rwl_1_21 write_bl_0_10 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c10 read_bl_0_10 rwl_0_22 read_bl_1_10 rwl_1_22 write_bl_0_10 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c10 read_bl_0_10 rwl_0_23 read_bl_1_10 rwl_1_23 write_bl_0_10 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c10 read_bl_0_10 rwl_0_24 read_bl_1_10 rwl_1_24 write_bl_0_10 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c10 read_bl_0_10 rwl_0_25 read_bl_1_10 rwl_1_25 write_bl_0_10 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c10 read_bl_0_10 rwl_0_26 read_bl_1_10 rwl_1_26 write_bl_0_10 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c10 read_bl_0_10 rwl_0_27 read_bl_1_10 rwl_1_27 write_bl_0_10 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c10 read_bl_0_10 rwl_0_28 read_bl_1_10 rwl_1_28 write_bl_0_10 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c10 read_bl_0_10 rwl_0_29 read_bl_1_10 rwl_1_29 write_bl_0_10 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c10 read_bl_0_10 rwl_0_30 read_bl_1_10 rwl_1_30 write_bl_0_10 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c10 read_bl_0_10 rwl_0_31 read_bl_1_10 rwl_1_31 write_bl_0_10 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c11 read_bl_0_11 rwl_0_0 read_bl_1_11 rwl_1_0 write_bl_0_11 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c11 read_bl_0_11 rwl_0_1 read_bl_1_11 rwl_1_1 write_bl_0_11 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c11 read_bl_0_11 rwl_0_2 read_bl_1_11 rwl_1_2 write_bl_0_11 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c11 read_bl_0_11 rwl_0_3 read_bl_1_11 rwl_1_3 write_bl_0_11 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c11 read_bl_0_11 rwl_0_4 read_bl_1_11 rwl_1_4 write_bl_0_11 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c11 read_bl_0_11 rwl_0_5 read_bl_1_11 rwl_1_5 write_bl_0_11 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c11 read_bl_0_11 rwl_0_6 read_bl_1_11 rwl_1_6 write_bl_0_11 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c11 read_bl_0_11 rwl_0_7 read_bl_1_11 rwl_1_7 write_bl_0_11 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c11 read_bl_0_11 rwl_0_8 read_bl_1_11 rwl_1_8 write_bl_0_11 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c11 read_bl_0_11 rwl_0_9 read_bl_1_11 rwl_1_9 write_bl_0_11 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c11 read_bl_0_11 rwl_0_10 read_bl_1_11 rwl_1_10 write_bl_0_11 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c11 read_bl_0_11 rwl_0_11 read_bl_1_11 rwl_1_11 write_bl_0_11 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c11 read_bl_0_11 rwl_0_12 read_bl_1_11 rwl_1_12 write_bl_0_11 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c11 read_bl_0_11 rwl_0_13 read_bl_1_11 rwl_1_13 write_bl_0_11 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c11 read_bl_0_11 rwl_0_14 read_bl_1_11 rwl_1_14 write_bl_0_11 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c11 read_bl_0_11 rwl_0_15 read_bl_1_11 rwl_1_15 write_bl_0_11 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c11 read_bl_0_11 rwl_0_16 read_bl_1_11 rwl_1_16 write_bl_0_11 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c11 read_bl_0_11 rwl_0_17 read_bl_1_11 rwl_1_17 write_bl_0_11 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c11 read_bl_0_11 rwl_0_18 read_bl_1_11 rwl_1_18 write_bl_0_11 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c11 read_bl_0_11 rwl_0_19 read_bl_1_11 rwl_1_19 write_bl_0_11 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c11 read_bl_0_11 rwl_0_20 read_bl_1_11 rwl_1_20 write_bl_0_11 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c11 read_bl_0_11 rwl_0_21 read_bl_1_11 rwl_1_21 write_bl_0_11 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c11 read_bl_0_11 rwl_0_22 read_bl_1_11 rwl_1_22 write_bl_0_11 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c11 read_bl_0_11 rwl_0_23 read_bl_1_11 rwl_1_23 write_bl_0_11 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c11 read_bl_0_11 rwl_0_24 read_bl_1_11 rwl_1_24 write_bl_0_11 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c11 read_bl_0_11 rwl_0_25 read_bl_1_11 rwl_1_25 write_bl_0_11 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c11 read_bl_0_11 rwl_0_26 read_bl_1_11 rwl_1_26 write_bl_0_11 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c11 read_bl_0_11 rwl_0_27 read_bl_1_11 rwl_1_27 write_bl_0_11 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c11 read_bl_0_11 rwl_0_28 read_bl_1_11 rwl_1_28 write_bl_0_11 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c11 read_bl_0_11 rwl_0_29 read_bl_1_11 rwl_1_29 write_bl_0_11 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c11 read_bl_0_11 rwl_0_30 read_bl_1_11 rwl_1_30 write_bl_0_11 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c11 read_bl_0_11 rwl_0_31 read_bl_1_11 rwl_1_31 write_bl_0_11 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c12 read_bl_0_12 rwl_0_0 read_bl_1_12 rwl_1_0 write_bl_0_12 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c12 read_bl_0_12 rwl_0_1 read_bl_1_12 rwl_1_1 write_bl_0_12 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c12 read_bl_0_12 rwl_0_2 read_bl_1_12 rwl_1_2 write_bl_0_12 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c12 read_bl_0_12 rwl_0_3 read_bl_1_12 rwl_1_3 write_bl_0_12 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c12 read_bl_0_12 rwl_0_4 read_bl_1_12 rwl_1_4 write_bl_0_12 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c12 read_bl_0_12 rwl_0_5 read_bl_1_12 rwl_1_5 write_bl_0_12 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c12 read_bl_0_12 rwl_0_6 read_bl_1_12 rwl_1_6 write_bl_0_12 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c12 read_bl_0_12 rwl_0_7 read_bl_1_12 rwl_1_7 write_bl_0_12 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c12 read_bl_0_12 rwl_0_8 read_bl_1_12 rwl_1_8 write_bl_0_12 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c12 read_bl_0_12 rwl_0_9 read_bl_1_12 rwl_1_9 write_bl_0_12 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c12 read_bl_0_12 rwl_0_10 read_bl_1_12 rwl_1_10 write_bl_0_12 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c12 read_bl_0_12 rwl_0_11 read_bl_1_12 rwl_1_11 write_bl_0_12 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c12 read_bl_0_12 rwl_0_12 read_bl_1_12 rwl_1_12 write_bl_0_12 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c12 read_bl_0_12 rwl_0_13 read_bl_1_12 rwl_1_13 write_bl_0_12 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c12 read_bl_0_12 rwl_0_14 read_bl_1_12 rwl_1_14 write_bl_0_12 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c12 read_bl_0_12 rwl_0_15 read_bl_1_12 rwl_1_15 write_bl_0_12 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c12 read_bl_0_12 rwl_0_16 read_bl_1_12 rwl_1_16 write_bl_0_12 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c12 read_bl_0_12 rwl_0_17 read_bl_1_12 rwl_1_17 write_bl_0_12 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c12 read_bl_0_12 rwl_0_18 read_bl_1_12 rwl_1_18 write_bl_0_12 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c12 read_bl_0_12 rwl_0_19 read_bl_1_12 rwl_1_19 write_bl_0_12 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c12 read_bl_0_12 rwl_0_20 read_bl_1_12 rwl_1_20 write_bl_0_12 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c12 read_bl_0_12 rwl_0_21 read_bl_1_12 rwl_1_21 write_bl_0_12 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c12 read_bl_0_12 rwl_0_22 read_bl_1_12 rwl_1_22 write_bl_0_12 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c12 read_bl_0_12 rwl_0_23 read_bl_1_12 rwl_1_23 write_bl_0_12 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c12 read_bl_0_12 rwl_0_24 read_bl_1_12 rwl_1_24 write_bl_0_12 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c12 read_bl_0_12 rwl_0_25 read_bl_1_12 rwl_1_25 write_bl_0_12 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c12 read_bl_0_12 rwl_0_26 read_bl_1_12 rwl_1_26 write_bl_0_12 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c12 read_bl_0_12 rwl_0_27 read_bl_1_12 rwl_1_27 write_bl_0_12 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c12 read_bl_0_12 rwl_0_28 read_bl_1_12 rwl_1_28 write_bl_0_12 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c12 read_bl_0_12 rwl_0_29 read_bl_1_12 rwl_1_29 write_bl_0_12 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c12 read_bl_0_12 rwl_0_30 read_bl_1_12 rwl_1_30 write_bl_0_12 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c12 read_bl_0_12 rwl_0_31 read_bl_1_12 rwl_1_31 write_bl_0_12 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c13 read_bl_0_13 rwl_0_0 read_bl_1_13 rwl_1_0 write_bl_0_13 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c13 read_bl_0_13 rwl_0_1 read_bl_1_13 rwl_1_1 write_bl_0_13 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c13 read_bl_0_13 rwl_0_2 read_bl_1_13 rwl_1_2 write_bl_0_13 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c13 read_bl_0_13 rwl_0_3 read_bl_1_13 rwl_1_3 write_bl_0_13 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c13 read_bl_0_13 rwl_0_4 read_bl_1_13 rwl_1_4 write_bl_0_13 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c13 read_bl_0_13 rwl_0_5 read_bl_1_13 rwl_1_5 write_bl_0_13 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c13 read_bl_0_13 rwl_0_6 read_bl_1_13 rwl_1_6 write_bl_0_13 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c13 read_bl_0_13 rwl_0_7 read_bl_1_13 rwl_1_7 write_bl_0_13 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c13 read_bl_0_13 rwl_0_8 read_bl_1_13 rwl_1_8 write_bl_0_13 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c13 read_bl_0_13 rwl_0_9 read_bl_1_13 rwl_1_9 write_bl_0_13 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c13 read_bl_0_13 rwl_0_10 read_bl_1_13 rwl_1_10 write_bl_0_13 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c13 read_bl_0_13 rwl_0_11 read_bl_1_13 rwl_1_11 write_bl_0_13 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c13 read_bl_0_13 rwl_0_12 read_bl_1_13 rwl_1_12 write_bl_0_13 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c13 read_bl_0_13 rwl_0_13 read_bl_1_13 rwl_1_13 write_bl_0_13 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c13 read_bl_0_13 rwl_0_14 read_bl_1_13 rwl_1_14 write_bl_0_13 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c13 read_bl_0_13 rwl_0_15 read_bl_1_13 rwl_1_15 write_bl_0_13 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c13 read_bl_0_13 rwl_0_16 read_bl_1_13 rwl_1_16 write_bl_0_13 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c13 read_bl_0_13 rwl_0_17 read_bl_1_13 rwl_1_17 write_bl_0_13 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c13 read_bl_0_13 rwl_0_18 read_bl_1_13 rwl_1_18 write_bl_0_13 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c13 read_bl_0_13 rwl_0_19 read_bl_1_13 rwl_1_19 write_bl_0_13 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c13 read_bl_0_13 rwl_0_20 read_bl_1_13 rwl_1_20 write_bl_0_13 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c13 read_bl_0_13 rwl_0_21 read_bl_1_13 rwl_1_21 write_bl_0_13 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c13 read_bl_0_13 rwl_0_22 read_bl_1_13 rwl_1_22 write_bl_0_13 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c13 read_bl_0_13 rwl_0_23 read_bl_1_13 rwl_1_23 write_bl_0_13 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c13 read_bl_0_13 rwl_0_24 read_bl_1_13 rwl_1_24 write_bl_0_13 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c13 read_bl_0_13 rwl_0_25 read_bl_1_13 rwl_1_25 write_bl_0_13 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c13 read_bl_0_13 rwl_0_26 read_bl_1_13 rwl_1_26 write_bl_0_13 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c13 read_bl_0_13 rwl_0_27 read_bl_1_13 rwl_1_27 write_bl_0_13 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c13 read_bl_0_13 rwl_0_28 read_bl_1_13 rwl_1_28 write_bl_0_13 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c13 read_bl_0_13 rwl_0_29 read_bl_1_13 rwl_1_29 write_bl_0_13 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c13 read_bl_0_13 rwl_0_30 read_bl_1_13 rwl_1_30 write_bl_0_13 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c13 read_bl_0_13 rwl_0_31 read_bl_1_13 rwl_1_31 write_bl_0_13 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c14 read_bl_0_14 rwl_0_0 read_bl_1_14 rwl_1_0 write_bl_0_14 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c14 read_bl_0_14 rwl_0_1 read_bl_1_14 rwl_1_1 write_bl_0_14 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c14 read_bl_0_14 rwl_0_2 read_bl_1_14 rwl_1_2 write_bl_0_14 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c14 read_bl_0_14 rwl_0_3 read_bl_1_14 rwl_1_3 write_bl_0_14 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c14 read_bl_0_14 rwl_0_4 read_bl_1_14 rwl_1_4 write_bl_0_14 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c14 read_bl_0_14 rwl_0_5 read_bl_1_14 rwl_1_5 write_bl_0_14 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c14 read_bl_0_14 rwl_0_6 read_bl_1_14 rwl_1_6 write_bl_0_14 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c14 read_bl_0_14 rwl_0_7 read_bl_1_14 rwl_1_7 write_bl_0_14 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c14 read_bl_0_14 rwl_0_8 read_bl_1_14 rwl_1_8 write_bl_0_14 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c14 read_bl_0_14 rwl_0_9 read_bl_1_14 rwl_1_9 write_bl_0_14 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c14 read_bl_0_14 rwl_0_10 read_bl_1_14 rwl_1_10 write_bl_0_14 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c14 read_bl_0_14 rwl_0_11 read_bl_1_14 rwl_1_11 write_bl_0_14 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c14 read_bl_0_14 rwl_0_12 read_bl_1_14 rwl_1_12 write_bl_0_14 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c14 read_bl_0_14 rwl_0_13 read_bl_1_14 rwl_1_13 write_bl_0_14 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c14 read_bl_0_14 rwl_0_14 read_bl_1_14 rwl_1_14 write_bl_0_14 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c14 read_bl_0_14 rwl_0_15 read_bl_1_14 rwl_1_15 write_bl_0_14 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c14 read_bl_0_14 rwl_0_16 read_bl_1_14 rwl_1_16 write_bl_0_14 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c14 read_bl_0_14 rwl_0_17 read_bl_1_14 rwl_1_17 write_bl_0_14 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c14 read_bl_0_14 rwl_0_18 read_bl_1_14 rwl_1_18 write_bl_0_14 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c14 read_bl_0_14 rwl_0_19 read_bl_1_14 rwl_1_19 write_bl_0_14 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c14 read_bl_0_14 rwl_0_20 read_bl_1_14 rwl_1_20 write_bl_0_14 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c14 read_bl_0_14 rwl_0_21 read_bl_1_14 rwl_1_21 write_bl_0_14 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c14 read_bl_0_14 rwl_0_22 read_bl_1_14 rwl_1_22 write_bl_0_14 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c14 read_bl_0_14 rwl_0_23 read_bl_1_14 rwl_1_23 write_bl_0_14 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c14 read_bl_0_14 rwl_0_24 read_bl_1_14 rwl_1_24 write_bl_0_14 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c14 read_bl_0_14 rwl_0_25 read_bl_1_14 rwl_1_25 write_bl_0_14 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c14 read_bl_0_14 rwl_0_26 read_bl_1_14 rwl_1_26 write_bl_0_14 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c14 read_bl_0_14 rwl_0_27 read_bl_1_14 rwl_1_27 write_bl_0_14 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c14 read_bl_0_14 rwl_0_28 read_bl_1_14 rwl_1_28 write_bl_0_14 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c14 read_bl_0_14 rwl_0_29 read_bl_1_14 rwl_1_29 write_bl_0_14 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c14 read_bl_0_14 rwl_0_30 read_bl_1_14 rwl_1_30 write_bl_0_14 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c14 read_bl_0_14 rwl_0_31 read_bl_1_14 rwl_1_31 write_bl_0_14 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c15 read_bl_0_15 rwl_0_0 read_bl_1_15 rwl_1_0 write_bl_0_15 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c15 read_bl_0_15 rwl_0_1 read_bl_1_15 rwl_1_1 write_bl_0_15 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c15 read_bl_0_15 rwl_0_2 read_bl_1_15 rwl_1_2 write_bl_0_15 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c15 read_bl_0_15 rwl_0_3 read_bl_1_15 rwl_1_3 write_bl_0_15 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c15 read_bl_0_15 rwl_0_4 read_bl_1_15 rwl_1_4 write_bl_0_15 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c15 read_bl_0_15 rwl_0_5 read_bl_1_15 rwl_1_5 write_bl_0_15 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c15 read_bl_0_15 rwl_0_6 read_bl_1_15 rwl_1_6 write_bl_0_15 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c15 read_bl_0_15 rwl_0_7 read_bl_1_15 rwl_1_7 write_bl_0_15 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c15 read_bl_0_15 rwl_0_8 read_bl_1_15 rwl_1_8 write_bl_0_15 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c15 read_bl_0_15 rwl_0_9 read_bl_1_15 rwl_1_9 write_bl_0_15 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c15 read_bl_0_15 rwl_0_10 read_bl_1_15 rwl_1_10 write_bl_0_15 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c15 read_bl_0_15 rwl_0_11 read_bl_1_15 rwl_1_11 write_bl_0_15 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c15 read_bl_0_15 rwl_0_12 read_bl_1_15 rwl_1_12 write_bl_0_15 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c15 read_bl_0_15 rwl_0_13 read_bl_1_15 rwl_1_13 write_bl_0_15 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c15 read_bl_0_15 rwl_0_14 read_bl_1_15 rwl_1_14 write_bl_0_15 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c15 read_bl_0_15 rwl_0_15 read_bl_1_15 rwl_1_15 write_bl_0_15 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c15 read_bl_0_15 rwl_0_16 read_bl_1_15 rwl_1_16 write_bl_0_15 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c15 read_bl_0_15 rwl_0_17 read_bl_1_15 rwl_1_17 write_bl_0_15 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c15 read_bl_0_15 rwl_0_18 read_bl_1_15 rwl_1_18 write_bl_0_15 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c15 read_bl_0_15 rwl_0_19 read_bl_1_15 rwl_1_19 write_bl_0_15 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c15 read_bl_0_15 rwl_0_20 read_bl_1_15 rwl_1_20 write_bl_0_15 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c15 read_bl_0_15 rwl_0_21 read_bl_1_15 rwl_1_21 write_bl_0_15 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c15 read_bl_0_15 rwl_0_22 read_bl_1_15 rwl_1_22 write_bl_0_15 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c15 read_bl_0_15 rwl_0_23 read_bl_1_15 rwl_1_23 write_bl_0_15 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c15 read_bl_0_15 rwl_0_24 read_bl_1_15 rwl_1_24 write_bl_0_15 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c15 read_bl_0_15 rwl_0_25 read_bl_1_15 rwl_1_25 write_bl_0_15 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c15 read_bl_0_15 rwl_0_26 read_bl_1_15 rwl_1_26 write_bl_0_15 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c15 read_bl_0_15 rwl_0_27 read_bl_1_15 rwl_1_27 write_bl_0_15 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c15 read_bl_0_15 rwl_0_28 read_bl_1_15 rwl_1_28 write_bl_0_15 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c15 read_bl_0_15 rwl_0_29 read_bl_1_15 rwl_1_29 write_bl_0_15 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c15 read_bl_0_15 rwl_0_30 read_bl_1_15 rwl_1_30 write_bl_0_15 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c15 read_bl_0_15 rwl_0_31 read_bl_1_15 rwl_1_31 write_bl_0_15 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c16 read_bl_0_16 rwl_0_0 read_bl_1_16 rwl_1_0 write_bl_0_16 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c16 read_bl_0_16 rwl_0_1 read_bl_1_16 rwl_1_1 write_bl_0_16 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c16 read_bl_0_16 rwl_0_2 read_bl_1_16 rwl_1_2 write_bl_0_16 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c16 read_bl_0_16 rwl_0_3 read_bl_1_16 rwl_1_3 write_bl_0_16 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c16 read_bl_0_16 rwl_0_4 read_bl_1_16 rwl_1_4 write_bl_0_16 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c16 read_bl_0_16 rwl_0_5 read_bl_1_16 rwl_1_5 write_bl_0_16 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c16 read_bl_0_16 rwl_0_6 read_bl_1_16 rwl_1_6 write_bl_0_16 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c16 read_bl_0_16 rwl_0_7 read_bl_1_16 rwl_1_7 write_bl_0_16 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c16 read_bl_0_16 rwl_0_8 read_bl_1_16 rwl_1_8 write_bl_0_16 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c16 read_bl_0_16 rwl_0_9 read_bl_1_16 rwl_1_9 write_bl_0_16 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c16 read_bl_0_16 rwl_0_10 read_bl_1_16 rwl_1_10 write_bl_0_16 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c16 read_bl_0_16 rwl_0_11 read_bl_1_16 rwl_1_11 write_bl_0_16 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c16 read_bl_0_16 rwl_0_12 read_bl_1_16 rwl_1_12 write_bl_0_16 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c16 read_bl_0_16 rwl_0_13 read_bl_1_16 rwl_1_13 write_bl_0_16 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c16 read_bl_0_16 rwl_0_14 read_bl_1_16 rwl_1_14 write_bl_0_16 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c16 read_bl_0_16 rwl_0_15 read_bl_1_16 rwl_1_15 write_bl_0_16 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c16 read_bl_0_16 rwl_0_16 read_bl_1_16 rwl_1_16 write_bl_0_16 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c16 read_bl_0_16 rwl_0_17 read_bl_1_16 rwl_1_17 write_bl_0_16 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c16 read_bl_0_16 rwl_0_18 read_bl_1_16 rwl_1_18 write_bl_0_16 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c16 read_bl_0_16 rwl_0_19 read_bl_1_16 rwl_1_19 write_bl_0_16 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c16 read_bl_0_16 rwl_0_20 read_bl_1_16 rwl_1_20 write_bl_0_16 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c16 read_bl_0_16 rwl_0_21 read_bl_1_16 rwl_1_21 write_bl_0_16 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c16 read_bl_0_16 rwl_0_22 read_bl_1_16 rwl_1_22 write_bl_0_16 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c16 read_bl_0_16 rwl_0_23 read_bl_1_16 rwl_1_23 write_bl_0_16 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c16 read_bl_0_16 rwl_0_24 read_bl_1_16 rwl_1_24 write_bl_0_16 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c16 read_bl_0_16 rwl_0_25 read_bl_1_16 rwl_1_25 write_bl_0_16 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c16 read_bl_0_16 rwl_0_26 read_bl_1_16 rwl_1_26 write_bl_0_16 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c16 read_bl_0_16 rwl_0_27 read_bl_1_16 rwl_1_27 write_bl_0_16 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c16 read_bl_0_16 rwl_0_28 read_bl_1_16 rwl_1_28 write_bl_0_16 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c16 read_bl_0_16 rwl_0_29 read_bl_1_16 rwl_1_29 write_bl_0_16 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c16 read_bl_0_16 rwl_0_30 read_bl_1_16 rwl_1_30 write_bl_0_16 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c16 read_bl_0_16 rwl_0_31 read_bl_1_16 rwl_1_31 write_bl_0_16 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c17 read_bl_0_17 rwl_0_0 read_bl_1_17 rwl_1_0 write_bl_0_17 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c17 read_bl_0_17 rwl_0_1 read_bl_1_17 rwl_1_1 write_bl_0_17 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c17 read_bl_0_17 rwl_0_2 read_bl_1_17 rwl_1_2 write_bl_0_17 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c17 read_bl_0_17 rwl_0_3 read_bl_1_17 rwl_1_3 write_bl_0_17 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c17 read_bl_0_17 rwl_0_4 read_bl_1_17 rwl_1_4 write_bl_0_17 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c17 read_bl_0_17 rwl_0_5 read_bl_1_17 rwl_1_5 write_bl_0_17 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c17 read_bl_0_17 rwl_0_6 read_bl_1_17 rwl_1_6 write_bl_0_17 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c17 read_bl_0_17 rwl_0_7 read_bl_1_17 rwl_1_7 write_bl_0_17 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c17 read_bl_0_17 rwl_0_8 read_bl_1_17 rwl_1_8 write_bl_0_17 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c17 read_bl_0_17 rwl_0_9 read_bl_1_17 rwl_1_9 write_bl_0_17 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c17 read_bl_0_17 rwl_0_10 read_bl_1_17 rwl_1_10 write_bl_0_17 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c17 read_bl_0_17 rwl_0_11 read_bl_1_17 rwl_1_11 write_bl_0_17 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c17 read_bl_0_17 rwl_0_12 read_bl_1_17 rwl_1_12 write_bl_0_17 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c17 read_bl_0_17 rwl_0_13 read_bl_1_17 rwl_1_13 write_bl_0_17 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c17 read_bl_0_17 rwl_0_14 read_bl_1_17 rwl_1_14 write_bl_0_17 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c17 read_bl_0_17 rwl_0_15 read_bl_1_17 rwl_1_15 write_bl_0_17 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c17 read_bl_0_17 rwl_0_16 read_bl_1_17 rwl_1_16 write_bl_0_17 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c17 read_bl_0_17 rwl_0_17 read_bl_1_17 rwl_1_17 write_bl_0_17 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c17 read_bl_0_17 rwl_0_18 read_bl_1_17 rwl_1_18 write_bl_0_17 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c17 read_bl_0_17 rwl_0_19 read_bl_1_17 rwl_1_19 write_bl_0_17 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c17 read_bl_0_17 rwl_0_20 read_bl_1_17 rwl_1_20 write_bl_0_17 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c17 read_bl_0_17 rwl_0_21 read_bl_1_17 rwl_1_21 write_bl_0_17 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c17 read_bl_0_17 rwl_0_22 read_bl_1_17 rwl_1_22 write_bl_0_17 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c17 read_bl_0_17 rwl_0_23 read_bl_1_17 rwl_1_23 write_bl_0_17 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c17 read_bl_0_17 rwl_0_24 read_bl_1_17 rwl_1_24 write_bl_0_17 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c17 read_bl_0_17 rwl_0_25 read_bl_1_17 rwl_1_25 write_bl_0_17 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c17 read_bl_0_17 rwl_0_26 read_bl_1_17 rwl_1_26 write_bl_0_17 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c17 read_bl_0_17 rwl_0_27 read_bl_1_17 rwl_1_27 write_bl_0_17 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c17 read_bl_0_17 rwl_0_28 read_bl_1_17 rwl_1_28 write_bl_0_17 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c17 read_bl_0_17 rwl_0_29 read_bl_1_17 rwl_1_29 write_bl_0_17 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c17 read_bl_0_17 rwl_0_30 read_bl_1_17 rwl_1_30 write_bl_0_17 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c17 read_bl_0_17 rwl_0_31 read_bl_1_17 rwl_1_31 write_bl_0_17 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c18 read_bl_0_18 rwl_0_0 read_bl_1_18 rwl_1_0 write_bl_0_18 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c18 read_bl_0_18 rwl_0_1 read_bl_1_18 rwl_1_1 write_bl_0_18 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c18 read_bl_0_18 rwl_0_2 read_bl_1_18 rwl_1_2 write_bl_0_18 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c18 read_bl_0_18 rwl_0_3 read_bl_1_18 rwl_1_3 write_bl_0_18 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c18 read_bl_0_18 rwl_0_4 read_bl_1_18 rwl_1_4 write_bl_0_18 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c18 read_bl_0_18 rwl_0_5 read_bl_1_18 rwl_1_5 write_bl_0_18 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c18 read_bl_0_18 rwl_0_6 read_bl_1_18 rwl_1_6 write_bl_0_18 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c18 read_bl_0_18 rwl_0_7 read_bl_1_18 rwl_1_7 write_bl_0_18 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c18 read_bl_0_18 rwl_0_8 read_bl_1_18 rwl_1_8 write_bl_0_18 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c18 read_bl_0_18 rwl_0_9 read_bl_1_18 rwl_1_9 write_bl_0_18 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c18 read_bl_0_18 rwl_0_10 read_bl_1_18 rwl_1_10 write_bl_0_18 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c18 read_bl_0_18 rwl_0_11 read_bl_1_18 rwl_1_11 write_bl_0_18 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c18 read_bl_0_18 rwl_0_12 read_bl_1_18 rwl_1_12 write_bl_0_18 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c18 read_bl_0_18 rwl_0_13 read_bl_1_18 rwl_1_13 write_bl_0_18 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c18 read_bl_0_18 rwl_0_14 read_bl_1_18 rwl_1_14 write_bl_0_18 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c18 read_bl_0_18 rwl_0_15 read_bl_1_18 rwl_1_15 write_bl_0_18 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c18 read_bl_0_18 rwl_0_16 read_bl_1_18 rwl_1_16 write_bl_0_18 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c18 read_bl_0_18 rwl_0_17 read_bl_1_18 rwl_1_17 write_bl_0_18 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c18 read_bl_0_18 rwl_0_18 read_bl_1_18 rwl_1_18 write_bl_0_18 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c18 read_bl_0_18 rwl_0_19 read_bl_1_18 rwl_1_19 write_bl_0_18 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c18 read_bl_0_18 rwl_0_20 read_bl_1_18 rwl_1_20 write_bl_0_18 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c18 read_bl_0_18 rwl_0_21 read_bl_1_18 rwl_1_21 write_bl_0_18 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c18 read_bl_0_18 rwl_0_22 read_bl_1_18 rwl_1_22 write_bl_0_18 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c18 read_bl_0_18 rwl_0_23 read_bl_1_18 rwl_1_23 write_bl_0_18 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c18 read_bl_0_18 rwl_0_24 read_bl_1_18 rwl_1_24 write_bl_0_18 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c18 read_bl_0_18 rwl_0_25 read_bl_1_18 rwl_1_25 write_bl_0_18 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c18 read_bl_0_18 rwl_0_26 read_bl_1_18 rwl_1_26 write_bl_0_18 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c18 read_bl_0_18 rwl_0_27 read_bl_1_18 rwl_1_27 write_bl_0_18 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c18 read_bl_0_18 rwl_0_28 read_bl_1_18 rwl_1_28 write_bl_0_18 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c18 read_bl_0_18 rwl_0_29 read_bl_1_18 rwl_1_29 write_bl_0_18 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c18 read_bl_0_18 rwl_0_30 read_bl_1_18 rwl_1_30 write_bl_0_18 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c18 read_bl_0_18 rwl_0_31 read_bl_1_18 rwl_1_31 write_bl_0_18 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c19 read_bl_0_19 rwl_0_0 read_bl_1_19 rwl_1_0 write_bl_0_19 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c19 read_bl_0_19 rwl_0_1 read_bl_1_19 rwl_1_1 write_bl_0_19 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c19 read_bl_0_19 rwl_0_2 read_bl_1_19 rwl_1_2 write_bl_0_19 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c19 read_bl_0_19 rwl_0_3 read_bl_1_19 rwl_1_3 write_bl_0_19 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c19 read_bl_0_19 rwl_0_4 read_bl_1_19 rwl_1_4 write_bl_0_19 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c19 read_bl_0_19 rwl_0_5 read_bl_1_19 rwl_1_5 write_bl_0_19 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c19 read_bl_0_19 rwl_0_6 read_bl_1_19 rwl_1_6 write_bl_0_19 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c19 read_bl_0_19 rwl_0_7 read_bl_1_19 rwl_1_7 write_bl_0_19 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c19 read_bl_0_19 rwl_0_8 read_bl_1_19 rwl_1_8 write_bl_0_19 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c19 read_bl_0_19 rwl_0_9 read_bl_1_19 rwl_1_9 write_bl_0_19 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c19 read_bl_0_19 rwl_0_10 read_bl_1_19 rwl_1_10 write_bl_0_19 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c19 read_bl_0_19 rwl_0_11 read_bl_1_19 rwl_1_11 write_bl_0_19 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c19 read_bl_0_19 rwl_0_12 read_bl_1_19 rwl_1_12 write_bl_0_19 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c19 read_bl_0_19 rwl_0_13 read_bl_1_19 rwl_1_13 write_bl_0_19 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c19 read_bl_0_19 rwl_0_14 read_bl_1_19 rwl_1_14 write_bl_0_19 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c19 read_bl_0_19 rwl_0_15 read_bl_1_19 rwl_1_15 write_bl_0_19 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c19 read_bl_0_19 rwl_0_16 read_bl_1_19 rwl_1_16 write_bl_0_19 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c19 read_bl_0_19 rwl_0_17 read_bl_1_19 rwl_1_17 write_bl_0_19 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c19 read_bl_0_19 rwl_0_18 read_bl_1_19 rwl_1_18 write_bl_0_19 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c19 read_bl_0_19 rwl_0_19 read_bl_1_19 rwl_1_19 write_bl_0_19 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c19 read_bl_0_19 rwl_0_20 read_bl_1_19 rwl_1_20 write_bl_0_19 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c19 read_bl_0_19 rwl_0_21 read_bl_1_19 rwl_1_21 write_bl_0_19 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c19 read_bl_0_19 rwl_0_22 read_bl_1_19 rwl_1_22 write_bl_0_19 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c19 read_bl_0_19 rwl_0_23 read_bl_1_19 rwl_1_23 write_bl_0_19 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c19 read_bl_0_19 rwl_0_24 read_bl_1_19 rwl_1_24 write_bl_0_19 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c19 read_bl_0_19 rwl_0_25 read_bl_1_19 rwl_1_25 write_bl_0_19 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c19 read_bl_0_19 rwl_0_26 read_bl_1_19 rwl_1_26 write_bl_0_19 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c19 read_bl_0_19 rwl_0_27 read_bl_1_19 rwl_1_27 write_bl_0_19 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c19 read_bl_0_19 rwl_0_28 read_bl_1_19 rwl_1_28 write_bl_0_19 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c19 read_bl_0_19 rwl_0_29 read_bl_1_19 rwl_1_29 write_bl_0_19 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c19 read_bl_0_19 rwl_0_30 read_bl_1_19 rwl_1_30 write_bl_0_19 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c19 read_bl_0_19 rwl_0_31 read_bl_1_19 rwl_1_31 write_bl_0_19 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c20 read_bl_0_20 rwl_0_0 read_bl_1_20 rwl_1_0 write_bl_0_20 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c20 read_bl_0_20 rwl_0_1 read_bl_1_20 rwl_1_1 write_bl_0_20 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c20 read_bl_0_20 rwl_0_2 read_bl_1_20 rwl_1_2 write_bl_0_20 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c20 read_bl_0_20 rwl_0_3 read_bl_1_20 rwl_1_3 write_bl_0_20 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c20 read_bl_0_20 rwl_0_4 read_bl_1_20 rwl_1_4 write_bl_0_20 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c20 read_bl_0_20 rwl_0_5 read_bl_1_20 rwl_1_5 write_bl_0_20 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c20 read_bl_0_20 rwl_0_6 read_bl_1_20 rwl_1_6 write_bl_0_20 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c20 read_bl_0_20 rwl_0_7 read_bl_1_20 rwl_1_7 write_bl_0_20 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c20 read_bl_0_20 rwl_0_8 read_bl_1_20 rwl_1_8 write_bl_0_20 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c20 read_bl_0_20 rwl_0_9 read_bl_1_20 rwl_1_9 write_bl_0_20 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c20 read_bl_0_20 rwl_0_10 read_bl_1_20 rwl_1_10 write_bl_0_20 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c20 read_bl_0_20 rwl_0_11 read_bl_1_20 rwl_1_11 write_bl_0_20 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c20 read_bl_0_20 rwl_0_12 read_bl_1_20 rwl_1_12 write_bl_0_20 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c20 read_bl_0_20 rwl_0_13 read_bl_1_20 rwl_1_13 write_bl_0_20 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c20 read_bl_0_20 rwl_0_14 read_bl_1_20 rwl_1_14 write_bl_0_20 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c20 read_bl_0_20 rwl_0_15 read_bl_1_20 rwl_1_15 write_bl_0_20 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c20 read_bl_0_20 rwl_0_16 read_bl_1_20 rwl_1_16 write_bl_0_20 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c20 read_bl_0_20 rwl_0_17 read_bl_1_20 rwl_1_17 write_bl_0_20 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c20 read_bl_0_20 rwl_0_18 read_bl_1_20 rwl_1_18 write_bl_0_20 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c20 read_bl_0_20 rwl_0_19 read_bl_1_20 rwl_1_19 write_bl_0_20 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c20 read_bl_0_20 rwl_0_20 read_bl_1_20 rwl_1_20 write_bl_0_20 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c20 read_bl_0_20 rwl_0_21 read_bl_1_20 rwl_1_21 write_bl_0_20 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c20 read_bl_0_20 rwl_0_22 read_bl_1_20 rwl_1_22 write_bl_0_20 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c20 read_bl_0_20 rwl_0_23 read_bl_1_20 rwl_1_23 write_bl_0_20 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c20 read_bl_0_20 rwl_0_24 read_bl_1_20 rwl_1_24 write_bl_0_20 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c20 read_bl_0_20 rwl_0_25 read_bl_1_20 rwl_1_25 write_bl_0_20 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c20 read_bl_0_20 rwl_0_26 read_bl_1_20 rwl_1_26 write_bl_0_20 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c20 read_bl_0_20 rwl_0_27 read_bl_1_20 rwl_1_27 write_bl_0_20 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c20 read_bl_0_20 rwl_0_28 read_bl_1_20 rwl_1_28 write_bl_0_20 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c20 read_bl_0_20 rwl_0_29 read_bl_1_20 rwl_1_29 write_bl_0_20 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c20 read_bl_0_20 rwl_0_30 read_bl_1_20 rwl_1_30 write_bl_0_20 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c20 read_bl_0_20 rwl_0_31 read_bl_1_20 rwl_1_31 write_bl_0_20 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c21 read_bl_0_21 rwl_0_0 read_bl_1_21 rwl_1_0 write_bl_0_21 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c21 read_bl_0_21 rwl_0_1 read_bl_1_21 rwl_1_1 write_bl_0_21 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c21 read_bl_0_21 rwl_0_2 read_bl_1_21 rwl_1_2 write_bl_0_21 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c21 read_bl_0_21 rwl_0_3 read_bl_1_21 rwl_1_3 write_bl_0_21 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c21 read_bl_0_21 rwl_0_4 read_bl_1_21 rwl_1_4 write_bl_0_21 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c21 read_bl_0_21 rwl_0_5 read_bl_1_21 rwl_1_5 write_bl_0_21 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c21 read_bl_0_21 rwl_0_6 read_bl_1_21 rwl_1_6 write_bl_0_21 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c21 read_bl_0_21 rwl_0_7 read_bl_1_21 rwl_1_7 write_bl_0_21 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c21 read_bl_0_21 rwl_0_8 read_bl_1_21 rwl_1_8 write_bl_0_21 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c21 read_bl_0_21 rwl_0_9 read_bl_1_21 rwl_1_9 write_bl_0_21 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c21 read_bl_0_21 rwl_0_10 read_bl_1_21 rwl_1_10 write_bl_0_21 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c21 read_bl_0_21 rwl_0_11 read_bl_1_21 rwl_1_11 write_bl_0_21 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c21 read_bl_0_21 rwl_0_12 read_bl_1_21 rwl_1_12 write_bl_0_21 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c21 read_bl_0_21 rwl_0_13 read_bl_1_21 rwl_1_13 write_bl_0_21 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c21 read_bl_0_21 rwl_0_14 read_bl_1_21 rwl_1_14 write_bl_0_21 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c21 read_bl_0_21 rwl_0_15 read_bl_1_21 rwl_1_15 write_bl_0_21 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c21 read_bl_0_21 rwl_0_16 read_bl_1_21 rwl_1_16 write_bl_0_21 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c21 read_bl_0_21 rwl_0_17 read_bl_1_21 rwl_1_17 write_bl_0_21 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c21 read_bl_0_21 rwl_0_18 read_bl_1_21 rwl_1_18 write_bl_0_21 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c21 read_bl_0_21 rwl_0_19 read_bl_1_21 rwl_1_19 write_bl_0_21 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c21 read_bl_0_21 rwl_0_20 read_bl_1_21 rwl_1_20 write_bl_0_21 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c21 read_bl_0_21 rwl_0_21 read_bl_1_21 rwl_1_21 write_bl_0_21 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c21 read_bl_0_21 rwl_0_22 read_bl_1_21 rwl_1_22 write_bl_0_21 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c21 read_bl_0_21 rwl_0_23 read_bl_1_21 rwl_1_23 write_bl_0_21 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c21 read_bl_0_21 rwl_0_24 read_bl_1_21 rwl_1_24 write_bl_0_21 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c21 read_bl_0_21 rwl_0_25 read_bl_1_21 rwl_1_25 write_bl_0_21 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c21 read_bl_0_21 rwl_0_26 read_bl_1_21 rwl_1_26 write_bl_0_21 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c21 read_bl_0_21 rwl_0_27 read_bl_1_21 rwl_1_27 write_bl_0_21 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c21 read_bl_0_21 rwl_0_28 read_bl_1_21 rwl_1_28 write_bl_0_21 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c21 read_bl_0_21 rwl_0_29 read_bl_1_21 rwl_1_29 write_bl_0_21 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c21 read_bl_0_21 rwl_0_30 read_bl_1_21 rwl_1_30 write_bl_0_21 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c21 read_bl_0_21 rwl_0_31 read_bl_1_21 rwl_1_31 write_bl_0_21 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c22 read_bl_0_22 rwl_0_0 read_bl_1_22 rwl_1_0 write_bl_0_22 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c22 read_bl_0_22 rwl_0_1 read_bl_1_22 rwl_1_1 write_bl_0_22 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c22 read_bl_0_22 rwl_0_2 read_bl_1_22 rwl_1_2 write_bl_0_22 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c22 read_bl_0_22 rwl_0_3 read_bl_1_22 rwl_1_3 write_bl_0_22 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c22 read_bl_0_22 rwl_0_4 read_bl_1_22 rwl_1_4 write_bl_0_22 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c22 read_bl_0_22 rwl_0_5 read_bl_1_22 rwl_1_5 write_bl_0_22 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c22 read_bl_0_22 rwl_0_6 read_bl_1_22 rwl_1_6 write_bl_0_22 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c22 read_bl_0_22 rwl_0_7 read_bl_1_22 rwl_1_7 write_bl_0_22 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c22 read_bl_0_22 rwl_0_8 read_bl_1_22 rwl_1_8 write_bl_0_22 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c22 read_bl_0_22 rwl_0_9 read_bl_1_22 rwl_1_9 write_bl_0_22 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c22 read_bl_0_22 rwl_0_10 read_bl_1_22 rwl_1_10 write_bl_0_22 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c22 read_bl_0_22 rwl_0_11 read_bl_1_22 rwl_1_11 write_bl_0_22 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c22 read_bl_0_22 rwl_0_12 read_bl_1_22 rwl_1_12 write_bl_0_22 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c22 read_bl_0_22 rwl_0_13 read_bl_1_22 rwl_1_13 write_bl_0_22 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c22 read_bl_0_22 rwl_0_14 read_bl_1_22 rwl_1_14 write_bl_0_22 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c22 read_bl_0_22 rwl_0_15 read_bl_1_22 rwl_1_15 write_bl_0_22 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c22 read_bl_0_22 rwl_0_16 read_bl_1_22 rwl_1_16 write_bl_0_22 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c22 read_bl_0_22 rwl_0_17 read_bl_1_22 rwl_1_17 write_bl_0_22 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c22 read_bl_0_22 rwl_0_18 read_bl_1_22 rwl_1_18 write_bl_0_22 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c22 read_bl_0_22 rwl_0_19 read_bl_1_22 rwl_1_19 write_bl_0_22 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c22 read_bl_0_22 rwl_0_20 read_bl_1_22 rwl_1_20 write_bl_0_22 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c22 read_bl_0_22 rwl_0_21 read_bl_1_22 rwl_1_21 write_bl_0_22 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c22 read_bl_0_22 rwl_0_22 read_bl_1_22 rwl_1_22 write_bl_0_22 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c22 read_bl_0_22 rwl_0_23 read_bl_1_22 rwl_1_23 write_bl_0_22 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c22 read_bl_0_22 rwl_0_24 read_bl_1_22 rwl_1_24 write_bl_0_22 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c22 read_bl_0_22 rwl_0_25 read_bl_1_22 rwl_1_25 write_bl_0_22 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c22 read_bl_0_22 rwl_0_26 read_bl_1_22 rwl_1_26 write_bl_0_22 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c22 read_bl_0_22 rwl_0_27 read_bl_1_22 rwl_1_27 write_bl_0_22 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c22 read_bl_0_22 rwl_0_28 read_bl_1_22 rwl_1_28 write_bl_0_22 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c22 read_bl_0_22 rwl_0_29 read_bl_1_22 rwl_1_29 write_bl_0_22 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c22 read_bl_0_22 rwl_0_30 read_bl_1_22 rwl_1_30 write_bl_0_22 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c22 read_bl_0_22 rwl_0_31 read_bl_1_22 rwl_1_31 write_bl_0_22 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c23 read_bl_0_23 rwl_0_0 read_bl_1_23 rwl_1_0 write_bl_0_23 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c23 read_bl_0_23 rwl_0_1 read_bl_1_23 rwl_1_1 write_bl_0_23 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c23 read_bl_0_23 rwl_0_2 read_bl_1_23 rwl_1_2 write_bl_0_23 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c23 read_bl_0_23 rwl_0_3 read_bl_1_23 rwl_1_3 write_bl_0_23 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c23 read_bl_0_23 rwl_0_4 read_bl_1_23 rwl_1_4 write_bl_0_23 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c23 read_bl_0_23 rwl_0_5 read_bl_1_23 rwl_1_5 write_bl_0_23 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c23 read_bl_0_23 rwl_0_6 read_bl_1_23 rwl_1_6 write_bl_0_23 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c23 read_bl_0_23 rwl_0_7 read_bl_1_23 rwl_1_7 write_bl_0_23 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c23 read_bl_0_23 rwl_0_8 read_bl_1_23 rwl_1_8 write_bl_0_23 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c23 read_bl_0_23 rwl_0_9 read_bl_1_23 rwl_1_9 write_bl_0_23 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c23 read_bl_0_23 rwl_0_10 read_bl_1_23 rwl_1_10 write_bl_0_23 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c23 read_bl_0_23 rwl_0_11 read_bl_1_23 rwl_1_11 write_bl_0_23 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c23 read_bl_0_23 rwl_0_12 read_bl_1_23 rwl_1_12 write_bl_0_23 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c23 read_bl_0_23 rwl_0_13 read_bl_1_23 rwl_1_13 write_bl_0_23 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c23 read_bl_0_23 rwl_0_14 read_bl_1_23 rwl_1_14 write_bl_0_23 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c23 read_bl_0_23 rwl_0_15 read_bl_1_23 rwl_1_15 write_bl_0_23 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c23 read_bl_0_23 rwl_0_16 read_bl_1_23 rwl_1_16 write_bl_0_23 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c23 read_bl_0_23 rwl_0_17 read_bl_1_23 rwl_1_17 write_bl_0_23 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c23 read_bl_0_23 rwl_0_18 read_bl_1_23 rwl_1_18 write_bl_0_23 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c23 read_bl_0_23 rwl_0_19 read_bl_1_23 rwl_1_19 write_bl_0_23 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c23 read_bl_0_23 rwl_0_20 read_bl_1_23 rwl_1_20 write_bl_0_23 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c23 read_bl_0_23 rwl_0_21 read_bl_1_23 rwl_1_21 write_bl_0_23 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c23 read_bl_0_23 rwl_0_22 read_bl_1_23 rwl_1_22 write_bl_0_23 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c23 read_bl_0_23 rwl_0_23 read_bl_1_23 rwl_1_23 write_bl_0_23 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c23 read_bl_0_23 rwl_0_24 read_bl_1_23 rwl_1_24 write_bl_0_23 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c23 read_bl_0_23 rwl_0_25 read_bl_1_23 rwl_1_25 write_bl_0_23 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c23 read_bl_0_23 rwl_0_26 read_bl_1_23 rwl_1_26 write_bl_0_23 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c23 read_bl_0_23 rwl_0_27 read_bl_1_23 rwl_1_27 write_bl_0_23 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c23 read_bl_0_23 rwl_0_28 read_bl_1_23 rwl_1_28 write_bl_0_23 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c23 read_bl_0_23 rwl_0_29 read_bl_1_23 rwl_1_29 write_bl_0_23 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c23 read_bl_0_23 rwl_0_30 read_bl_1_23 rwl_1_30 write_bl_0_23 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c23 read_bl_0_23 rwl_0_31 read_bl_1_23 rwl_1_31 write_bl_0_23 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c24 read_bl_0_24 rwl_0_0 read_bl_1_24 rwl_1_0 write_bl_0_24 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c24 read_bl_0_24 rwl_0_1 read_bl_1_24 rwl_1_1 write_bl_0_24 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c24 read_bl_0_24 rwl_0_2 read_bl_1_24 rwl_1_2 write_bl_0_24 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c24 read_bl_0_24 rwl_0_3 read_bl_1_24 rwl_1_3 write_bl_0_24 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c24 read_bl_0_24 rwl_0_4 read_bl_1_24 rwl_1_4 write_bl_0_24 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c24 read_bl_0_24 rwl_0_5 read_bl_1_24 rwl_1_5 write_bl_0_24 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c24 read_bl_0_24 rwl_0_6 read_bl_1_24 rwl_1_6 write_bl_0_24 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c24 read_bl_0_24 rwl_0_7 read_bl_1_24 rwl_1_7 write_bl_0_24 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c24 read_bl_0_24 rwl_0_8 read_bl_1_24 rwl_1_8 write_bl_0_24 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c24 read_bl_0_24 rwl_0_9 read_bl_1_24 rwl_1_9 write_bl_0_24 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c24 read_bl_0_24 rwl_0_10 read_bl_1_24 rwl_1_10 write_bl_0_24 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c24 read_bl_0_24 rwl_0_11 read_bl_1_24 rwl_1_11 write_bl_0_24 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c24 read_bl_0_24 rwl_0_12 read_bl_1_24 rwl_1_12 write_bl_0_24 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c24 read_bl_0_24 rwl_0_13 read_bl_1_24 rwl_1_13 write_bl_0_24 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c24 read_bl_0_24 rwl_0_14 read_bl_1_24 rwl_1_14 write_bl_0_24 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c24 read_bl_0_24 rwl_0_15 read_bl_1_24 rwl_1_15 write_bl_0_24 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c24 read_bl_0_24 rwl_0_16 read_bl_1_24 rwl_1_16 write_bl_0_24 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c24 read_bl_0_24 rwl_0_17 read_bl_1_24 rwl_1_17 write_bl_0_24 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c24 read_bl_0_24 rwl_0_18 read_bl_1_24 rwl_1_18 write_bl_0_24 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c24 read_bl_0_24 rwl_0_19 read_bl_1_24 rwl_1_19 write_bl_0_24 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c24 read_bl_0_24 rwl_0_20 read_bl_1_24 rwl_1_20 write_bl_0_24 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c24 read_bl_0_24 rwl_0_21 read_bl_1_24 rwl_1_21 write_bl_0_24 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c24 read_bl_0_24 rwl_0_22 read_bl_1_24 rwl_1_22 write_bl_0_24 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c24 read_bl_0_24 rwl_0_23 read_bl_1_24 rwl_1_23 write_bl_0_24 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c24 read_bl_0_24 rwl_0_24 read_bl_1_24 rwl_1_24 write_bl_0_24 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c24 read_bl_0_24 rwl_0_25 read_bl_1_24 rwl_1_25 write_bl_0_24 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c24 read_bl_0_24 rwl_0_26 read_bl_1_24 rwl_1_26 write_bl_0_24 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c24 read_bl_0_24 rwl_0_27 read_bl_1_24 rwl_1_27 write_bl_0_24 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c24 read_bl_0_24 rwl_0_28 read_bl_1_24 rwl_1_28 write_bl_0_24 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c24 read_bl_0_24 rwl_0_29 read_bl_1_24 rwl_1_29 write_bl_0_24 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c24 read_bl_0_24 rwl_0_30 read_bl_1_24 rwl_1_30 write_bl_0_24 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c24 read_bl_0_24 rwl_0_31 read_bl_1_24 rwl_1_31 write_bl_0_24 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c25 read_bl_0_25 rwl_0_0 read_bl_1_25 rwl_1_0 write_bl_0_25 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c25 read_bl_0_25 rwl_0_1 read_bl_1_25 rwl_1_1 write_bl_0_25 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c25 read_bl_0_25 rwl_0_2 read_bl_1_25 rwl_1_2 write_bl_0_25 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c25 read_bl_0_25 rwl_0_3 read_bl_1_25 rwl_1_3 write_bl_0_25 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c25 read_bl_0_25 rwl_0_4 read_bl_1_25 rwl_1_4 write_bl_0_25 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c25 read_bl_0_25 rwl_0_5 read_bl_1_25 rwl_1_5 write_bl_0_25 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c25 read_bl_0_25 rwl_0_6 read_bl_1_25 rwl_1_6 write_bl_0_25 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c25 read_bl_0_25 rwl_0_7 read_bl_1_25 rwl_1_7 write_bl_0_25 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c25 read_bl_0_25 rwl_0_8 read_bl_1_25 rwl_1_8 write_bl_0_25 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c25 read_bl_0_25 rwl_0_9 read_bl_1_25 rwl_1_9 write_bl_0_25 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c25 read_bl_0_25 rwl_0_10 read_bl_1_25 rwl_1_10 write_bl_0_25 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c25 read_bl_0_25 rwl_0_11 read_bl_1_25 rwl_1_11 write_bl_0_25 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c25 read_bl_0_25 rwl_0_12 read_bl_1_25 rwl_1_12 write_bl_0_25 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c25 read_bl_0_25 rwl_0_13 read_bl_1_25 rwl_1_13 write_bl_0_25 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c25 read_bl_0_25 rwl_0_14 read_bl_1_25 rwl_1_14 write_bl_0_25 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c25 read_bl_0_25 rwl_0_15 read_bl_1_25 rwl_1_15 write_bl_0_25 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c25 read_bl_0_25 rwl_0_16 read_bl_1_25 rwl_1_16 write_bl_0_25 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c25 read_bl_0_25 rwl_0_17 read_bl_1_25 rwl_1_17 write_bl_0_25 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c25 read_bl_0_25 rwl_0_18 read_bl_1_25 rwl_1_18 write_bl_0_25 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c25 read_bl_0_25 rwl_0_19 read_bl_1_25 rwl_1_19 write_bl_0_25 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c25 read_bl_0_25 rwl_0_20 read_bl_1_25 rwl_1_20 write_bl_0_25 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c25 read_bl_0_25 rwl_0_21 read_bl_1_25 rwl_1_21 write_bl_0_25 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c25 read_bl_0_25 rwl_0_22 read_bl_1_25 rwl_1_22 write_bl_0_25 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c25 read_bl_0_25 rwl_0_23 read_bl_1_25 rwl_1_23 write_bl_0_25 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c25 read_bl_0_25 rwl_0_24 read_bl_1_25 rwl_1_24 write_bl_0_25 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c25 read_bl_0_25 rwl_0_25 read_bl_1_25 rwl_1_25 write_bl_0_25 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c25 read_bl_0_25 rwl_0_26 read_bl_1_25 rwl_1_26 write_bl_0_25 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c25 read_bl_0_25 rwl_0_27 read_bl_1_25 rwl_1_27 write_bl_0_25 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c25 read_bl_0_25 rwl_0_28 read_bl_1_25 rwl_1_28 write_bl_0_25 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c25 read_bl_0_25 rwl_0_29 read_bl_1_25 rwl_1_29 write_bl_0_25 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c25 read_bl_0_25 rwl_0_30 read_bl_1_25 rwl_1_30 write_bl_0_25 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c25 read_bl_0_25 rwl_0_31 read_bl_1_25 rwl_1_31 write_bl_0_25 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c26 read_bl_0_26 rwl_0_0 read_bl_1_26 rwl_1_0 write_bl_0_26 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c26 read_bl_0_26 rwl_0_1 read_bl_1_26 rwl_1_1 write_bl_0_26 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c26 read_bl_0_26 rwl_0_2 read_bl_1_26 rwl_1_2 write_bl_0_26 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c26 read_bl_0_26 rwl_0_3 read_bl_1_26 rwl_1_3 write_bl_0_26 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c26 read_bl_0_26 rwl_0_4 read_bl_1_26 rwl_1_4 write_bl_0_26 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c26 read_bl_0_26 rwl_0_5 read_bl_1_26 rwl_1_5 write_bl_0_26 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c26 read_bl_0_26 rwl_0_6 read_bl_1_26 rwl_1_6 write_bl_0_26 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c26 read_bl_0_26 rwl_0_7 read_bl_1_26 rwl_1_7 write_bl_0_26 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c26 read_bl_0_26 rwl_0_8 read_bl_1_26 rwl_1_8 write_bl_0_26 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c26 read_bl_0_26 rwl_0_9 read_bl_1_26 rwl_1_9 write_bl_0_26 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c26 read_bl_0_26 rwl_0_10 read_bl_1_26 rwl_1_10 write_bl_0_26 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c26 read_bl_0_26 rwl_0_11 read_bl_1_26 rwl_1_11 write_bl_0_26 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c26 read_bl_0_26 rwl_0_12 read_bl_1_26 rwl_1_12 write_bl_0_26 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c26 read_bl_0_26 rwl_0_13 read_bl_1_26 rwl_1_13 write_bl_0_26 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c26 read_bl_0_26 rwl_0_14 read_bl_1_26 rwl_1_14 write_bl_0_26 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c26 read_bl_0_26 rwl_0_15 read_bl_1_26 rwl_1_15 write_bl_0_26 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c26 read_bl_0_26 rwl_0_16 read_bl_1_26 rwl_1_16 write_bl_0_26 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c26 read_bl_0_26 rwl_0_17 read_bl_1_26 rwl_1_17 write_bl_0_26 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c26 read_bl_0_26 rwl_0_18 read_bl_1_26 rwl_1_18 write_bl_0_26 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c26 read_bl_0_26 rwl_0_19 read_bl_1_26 rwl_1_19 write_bl_0_26 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c26 read_bl_0_26 rwl_0_20 read_bl_1_26 rwl_1_20 write_bl_0_26 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c26 read_bl_0_26 rwl_0_21 read_bl_1_26 rwl_1_21 write_bl_0_26 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c26 read_bl_0_26 rwl_0_22 read_bl_1_26 rwl_1_22 write_bl_0_26 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c26 read_bl_0_26 rwl_0_23 read_bl_1_26 rwl_1_23 write_bl_0_26 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c26 read_bl_0_26 rwl_0_24 read_bl_1_26 rwl_1_24 write_bl_0_26 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c26 read_bl_0_26 rwl_0_25 read_bl_1_26 rwl_1_25 write_bl_0_26 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c26 read_bl_0_26 rwl_0_26 read_bl_1_26 rwl_1_26 write_bl_0_26 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c26 read_bl_0_26 rwl_0_27 read_bl_1_26 rwl_1_27 write_bl_0_26 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c26 read_bl_0_26 rwl_0_28 read_bl_1_26 rwl_1_28 write_bl_0_26 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c26 read_bl_0_26 rwl_0_29 read_bl_1_26 rwl_1_29 write_bl_0_26 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c26 read_bl_0_26 rwl_0_30 read_bl_1_26 rwl_1_30 write_bl_0_26 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c26 read_bl_0_26 rwl_0_31 read_bl_1_26 rwl_1_31 write_bl_0_26 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c27 read_bl_0_27 rwl_0_0 read_bl_1_27 rwl_1_0 write_bl_0_27 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c27 read_bl_0_27 rwl_0_1 read_bl_1_27 rwl_1_1 write_bl_0_27 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c27 read_bl_0_27 rwl_0_2 read_bl_1_27 rwl_1_2 write_bl_0_27 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c27 read_bl_0_27 rwl_0_3 read_bl_1_27 rwl_1_3 write_bl_0_27 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c27 read_bl_0_27 rwl_0_4 read_bl_1_27 rwl_1_4 write_bl_0_27 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c27 read_bl_0_27 rwl_0_5 read_bl_1_27 rwl_1_5 write_bl_0_27 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c27 read_bl_0_27 rwl_0_6 read_bl_1_27 rwl_1_6 write_bl_0_27 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c27 read_bl_0_27 rwl_0_7 read_bl_1_27 rwl_1_7 write_bl_0_27 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c27 read_bl_0_27 rwl_0_8 read_bl_1_27 rwl_1_8 write_bl_0_27 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c27 read_bl_0_27 rwl_0_9 read_bl_1_27 rwl_1_9 write_bl_0_27 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c27 read_bl_0_27 rwl_0_10 read_bl_1_27 rwl_1_10 write_bl_0_27 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c27 read_bl_0_27 rwl_0_11 read_bl_1_27 rwl_1_11 write_bl_0_27 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c27 read_bl_0_27 rwl_0_12 read_bl_1_27 rwl_1_12 write_bl_0_27 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c27 read_bl_0_27 rwl_0_13 read_bl_1_27 rwl_1_13 write_bl_0_27 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c27 read_bl_0_27 rwl_0_14 read_bl_1_27 rwl_1_14 write_bl_0_27 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c27 read_bl_0_27 rwl_0_15 read_bl_1_27 rwl_1_15 write_bl_0_27 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c27 read_bl_0_27 rwl_0_16 read_bl_1_27 rwl_1_16 write_bl_0_27 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c27 read_bl_0_27 rwl_0_17 read_bl_1_27 rwl_1_17 write_bl_0_27 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c27 read_bl_0_27 rwl_0_18 read_bl_1_27 rwl_1_18 write_bl_0_27 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c27 read_bl_0_27 rwl_0_19 read_bl_1_27 rwl_1_19 write_bl_0_27 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c27 read_bl_0_27 rwl_0_20 read_bl_1_27 rwl_1_20 write_bl_0_27 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c27 read_bl_0_27 rwl_0_21 read_bl_1_27 rwl_1_21 write_bl_0_27 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c27 read_bl_0_27 rwl_0_22 read_bl_1_27 rwl_1_22 write_bl_0_27 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c27 read_bl_0_27 rwl_0_23 read_bl_1_27 rwl_1_23 write_bl_0_27 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c27 read_bl_0_27 rwl_0_24 read_bl_1_27 rwl_1_24 write_bl_0_27 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c27 read_bl_0_27 rwl_0_25 read_bl_1_27 rwl_1_25 write_bl_0_27 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c27 read_bl_0_27 rwl_0_26 read_bl_1_27 rwl_1_26 write_bl_0_27 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c27 read_bl_0_27 rwl_0_27 read_bl_1_27 rwl_1_27 write_bl_0_27 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c27 read_bl_0_27 rwl_0_28 read_bl_1_27 rwl_1_28 write_bl_0_27 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c27 read_bl_0_27 rwl_0_29 read_bl_1_27 rwl_1_29 write_bl_0_27 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c27 read_bl_0_27 rwl_0_30 read_bl_1_27 rwl_1_30 write_bl_0_27 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c27 read_bl_0_27 rwl_0_31 read_bl_1_27 rwl_1_31 write_bl_0_27 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c28 read_bl_0_28 rwl_0_0 read_bl_1_28 rwl_1_0 write_bl_0_28 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c28 read_bl_0_28 rwl_0_1 read_bl_1_28 rwl_1_1 write_bl_0_28 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c28 read_bl_0_28 rwl_0_2 read_bl_1_28 rwl_1_2 write_bl_0_28 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c28 read_bl_0_28 rwl_0_3 read_bl_1_28 rwl_1_3 write_bl_0_28 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c28 read_bl_0_28 rwl_0_4 read_bl_1_28 rwl_1_4 write_bl_0_28 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c28 read_bl_0_28 rwl_0_5 read_bl_1_28 rwl_1_5 write_bl_0_28 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c28 read_bl_0_28 rwl_0_6 read_bl_1_28 rwl_1_6 write_bl_0_28 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c28 read_bl_0_28 rwl_0_7 read_bl_1_28 rwl_1_7 write_bl_0_28 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c28 read_bl_0_28 rwl_0_8 read_bl_1_28 rwl_1_8 write_bl_0_28 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c28 read_bl_0_28 rwl_0_9 read_bl_1_28 rwl_1_9 write_bl_0_28 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c28 read_bl_0_28 rwl_0_10 read_bl_1_28 rwl_1_10 write_bl_0_28 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c28 read_bl_0_28 rwl_0_11 read_bl_1_28 rwl_1_11 write_bl_0_28 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c28 read_bl_0_28 rwl_0_12 read_bl_1_28 rwl_1_12 write_bl_0_28 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c28 read_bl_0_28 rwl_0_13 read_bl_1_28 rwl_1_13 write_bl_0_28 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c28 read_bl_0_28 rwl_0_14 read_bl_1_28 rwl_1_14 write_bl_0_28 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c28 read_bl_0_28 rwl_0_15 read_bl_1_28 rwl_1_15 write_bl_0_28 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c28 read_bl_0_28 rwl_0_16 read_bl_1_28 rwl_1_16 write_bl_0_28 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c28 read_bl_0_28 rwl_0_17 read_bl_1_28 rwl_1_17 write_bl_0_28 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c28 read_bl_0_28 rwl_0_18 read_bl_1_28 rwl_1_18 write_bl_0_28 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c28 read_bl_0_28 rwl_0_19 read_bl_1_28 rwl_1_19 write_bl_0_28 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c28 read_bl_0_28 rwl_0_20 read_bl_1_28 rwl_1_20 write_bl_0_28 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c28 read_bl_0_28 rwl_0_21 read_bl_1_28 rwl_1_21 write_bl_0_28 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c28 read_bl_0_28 rwl_0_22 read_bl_1_28 rwl_1_22 write_bl_0_28 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c28 read_bl_0_28 rwl_0_23 read_bl_1_28 rwl_1_23 write_bl_0_28 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c28 read_bl_0_28 rwl_0_24 read_bl_1_28 rwl_1_24 write_bl_0_28 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c28 read_bl_0_28 rwl_0_25 read_bl_1_28 rwl_1_25 write_bl_0_28 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c28 read_bl_0_28 rwl_0_26 read_bl_1_28 rwl_1_26 write_bl_0_28 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c28 read_bl_0_28 rwl_0_27 read_bl_1_28 rwl_1_27 write_bl_0_28 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c28 read_bl_0_28 rwl_0_28 read_bl_1_28 rwl_1_28 write_bl_0_28 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c28 read_bl_0_28 rwl_0_29 read_bl_1_28 rwl_1_29 write_bl_0_28 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c28 read_bl_0_28 rwl_0_30 read_bl_1_28 rwl_1_30 write_bl_0_28 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c28 read_bl_0_28 rwl_0_31 read_bl_1_28 rwl_1_31 write_bl_0_28 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c29 read_bl_0_29 rwl_0_0 read_bl_1_29 rwl_1_0 write_bl_0_29 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c29 read_bl_0_29 rwl_0_1 read_bl_1_29 rwl_1_1 write_bl_0_29 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c29 read_bl_0_29 rwl_0_2 read_bl_1_29 rwl_1_2 write_bl_0_29 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c29 read_bl_0_29 rwl_0_3 read_bl_1_29 rwl_1_3 write_bl_0_29 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c29 read_bl_0_29 rwl_0_4 read_bl_1_29 rwl_1_4 write_bl_0_29 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c29 read_bl_0_29 rwl_0_5 read_bl_1_29 rwl_1_5 write_bl_0_29 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c29 read_bl_0_29 rwl_0_6 read_bl_1_29 rwl_1_6 write_bl_0_29 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c29 read_bl_0_29 rwl_0_7 read_bl_1_29 rwl_1_7 write_bl_0_29 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c29 read_bl_0_29 rwl_0_8 read_bl_1_29 rwl_1_8 write_bl_0_29 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c29 read_bl_0_29 rwl_0_9 read_bl_1_29 rwl_1_9 write_bl_0_29 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c29 read_bl_0_29 rwl_0_10 read_bl_1_29 rwl_1_10 write_bl_0_29 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c29 read_bl_0_29 rwl_0_11 read_bl_1_29 rwl_1_11 write_bl_0_29 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c29 read_bl_0_29 rwl_0_12 read_bl_1_29 rwl_1_12 write_bl_0_29 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c29 read_bl_0_29 rwl_0_13 read_bl_1_29 rwl_1_13 write_bl_0_29 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c29 read_bl_0_29 rwl_0_14 read_bl_1_29 rwl_1_14 write_bl_0_29 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c29 read_bl_0_29 rwl_0_15 read_bl_1_29 rwl_1_15 write_bl_0_29 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c29 read_bl_0_29 rwl_0_16 read_bl_1_29 rwl_1_16 write_bl_0_29 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c29 read_bl_0_29 rwl_0_17 read_bl_1_29 rwl_1_17 write_bl_0_29 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c29 read_bl_0_29 rwl_0_18 read_bl_1_29 rwl_1_18 write_bl_0_29 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c29 read_bl_0_29 rwl_0_19 read_bl_1_29 rwl_1_19 write_bl_0_29 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c29 read_bl_0_29 rwl_0_20 read_bl_1_29 rwl_1_20 write_bl_0_29 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c29 read_bl_0_29 rwl_0_21 read_bl_1_29 rwl_1_21 write_bl_0_29 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c29 read_bl_0_29 rwl_0_22 read_bl_1_29 rwl_1_22 write_bl_0_29 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c29 read_bl_0_29 rwl_0_23 read_bl_1_29 rwl_1_23 write_bl_0_29 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c29 read_bl_0_29 rwl_0_24 read_bl_1_29 rwl_1_24 write_bl_0_29 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c29 read_bl_0_29 rwl_0_25 read_bl_1_29 rwl_1_25 write_bl_0_29 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c29 read_bl_0_29 rwl_0_26 read_bl_1_29 rwl_1_26 write_bl_0_29 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c29 read_bl_0_29 rwl_0_27 read_bl_1_29 rwl_1_27 write_bl_0_29 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c29 read_bl_0_29 rwl_0_28 read_bl_1_29 rwl_1_28 write_bl_0_29 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c29 read_bl_0_29 rwl_0_29 read_bl_1_29 rwl_1_29 write_bl_0_29 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c29 read_bl_0_29 rwl_0_30 read_bl_1_29 rwl_1_30 write_bl_0_29 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c29 read_bl_0_29 rwl_0_31 read_bl_1_29 rwl_1_31 write_bl_0_29 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c30 read_bl_0_30 rwl_0_0 read_bl_1_30 rwl_1_0 write_bl_0_30 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c30 read_bl_0_30 rwl_0_1 read_bl_1_30 rwl_1_1 write_bl_0_30 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c30 read_bl_0_30 rwl_0_2 read_bl_1_30 rwl_1_2 write_bl_0_30 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c30 read_bl_0_30 rwl_0_3 read_bl_1_30 rwl_1_3 write_bl_0_30 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c30 read_bl_0_30 rwl_0_4 read_bl_1_30 rwl_1_4 write_bl_0_30 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c30 read_bl_0_30 rwl_0_5 read_bl_1_30 rwl_1_5 write_bl_0_30 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c30 read_bl_0_30 rwl_0_6 read_bl_1_30 rwl_1_6 write_bl_0_30 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c30 read_bl_0_30 rwl_0_7 read_bl_1_30 rwl_1_7 write_bl_0_30 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c30 read_bl_0_30 rwl_0_8 read_bl_1_30 rwl_1_8 write_bl_0_30 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c30 read_bl_0_30 rwl_0_9 read_bl_1_30 rwl_1_9 write_bl_0_30 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c30 read_bl_0_30 rwl_0_10 read_bl_1_30 rwl_1_10 write_bl_0_30 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c30 read_bl_0_30 rwl_0_11 read_bl_1_30 rwl_1_11 write_bl_0_30 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c30 read_bl_0_30 rwl_0_12 read_bl_1_30 rwl_1_12 write_bl_0_30 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c30 read_bl_0_30 rwl_0_13 read_bl_1_30 rwl_1_13 write_bl_0_30 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c30 read_bl_0_30 rwl_0_14 read_bl_1_30 rwl_1_14 write_bl_0_30 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c30 read_bl_0_30 rwl_0_15 read_bl_1_30 rwl_1_15 write_bl_0_30 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c30 read_bl_0_30 rwl_0_16 read_bl_1_30 rwl_1_16 write_bl_0_30 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c30 read_bl_0_30 rwl_0_17 read_bl_1_30 rwl_1_17 write_bl_0_30 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c30 read_bl_0_30 rwl_0_18 read_bl_1_30 rwl_1_18 write_bl_0_30 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c30 read_bl_0_30 rwl_0_19 read_bl_1_30 rwl_1_19 write_bl_0_30 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c30 read_bl_0_30 rwl_0_20 read_bl_1_30 rwl_1_20 write_bl_0_30 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c30 read_bl_0_30 rwl_0_21 read_bl_1_30 rwl_1_21 write_bl_0_30 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c30 read_bl_0_30 rwl_0_22 read_bl_1_30 rwl_1_22 write_bl_0_30 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c30 read_bl_0_30 rwl_0_23 read_bl_1_30 rwl_1_23 write_bl_0_30 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c30 read_bl_0_30 rwl_0_24 read_bl_1_30 rwl_1_24 write_bl_0_30 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c30 read_bl_0_30 rwl_0_25 read_bl_1_30 rwl_1_25 write_bl_0_30 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c30 read_bl_0_30 rwl_0_26 read_bl_1_30 rwl_1_26 write_bl_0_30 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c30 read_bl_0_30 rwl_0_27 read_bl_1_30 rwl_1_27 write_bl_0_30 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c30 read_bl_0_30 rwl_0_28 read_bl_1_30 rwl_1_28 write_bl_0_30 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c30 read_bl_0_30 rwl_0_29 read_bl_1_30 rwl_1_29 write_bl_0_30 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c30 read_bl_0_30 rwl_0_30 read_bl_1_30 rwl_1_30 write_bl_0_30 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c30 read_bl_0_30 rwl_0_31 read_bl_1_30 rwl_1_31 write_bl_0_30 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c31 read_bl_0_31 rwl_0_0 read_bl_1_31 rwl_1_0 write_bl_0_31 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c31 read_bl_0_31 rwl_0_1 read_bl_1_31 rwl_1_1 write_bl_0_31 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c31 read_bl_0_31 rwl_0_2 read_bl_1_31 rwl_1_2 write_bl_0_31 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c31 read_bl_0_31 rwl_0_3 read_bl_1_31 rwl_1_3 write_bl_0_31 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c31 read_bl_0_31 rwl_0_4 read_bl_1_31 rwl_1_4 write_bl_0_31 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c31 read_bl_0_31 rwl_0_5 read_bl_1_31 rwl_1_5 write_bl_0_31 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c31 read_bl_0_31 rwl_0_6 read_bl_1_31 rwl_1_6 write_bl_0_31 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c31 read_bl_0_31 rwl_0_7 read_bl_1_31 rwl_1_7 write_bl_0_31 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c31 read_bl_0_31 rwl_0_8 read_bl_1_31 rwl_1_8 write_bl_0_31 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c31 read_bl_0_31 rwl_0_9 read_bl_1_31 rwl_1_9 write_bl_0_31 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c31 read_bl_0_31 rwl_0_10 read_bl_1_31 rwl_1_10 write_bl_0_31 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c31 read_bl_0_31 rwl_0_11 read_bl_1_31 rwl_1_11 write_bl_0_31 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c31 read_bl_0_31 rwl_0_12 read_bl_1_31 rwl_1_12 write_bl_0_31 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c31 read_bl_0_31 rwl_0_13 read_bl_1_31 rwl_1_13 write_bl_0_31 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c31 read_bl_0_31 rwl_0_14 read_bl_1_31 rwl_1_14 write_bl_0_31 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c31 read_bl_0_31 rwl_0_15 read_bl_1_31 rwl_1_15 write_bl_0_31 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c31 read_bl_0_31 rwl_0_16 read_bl_1_31 rwl_1_16 write_bl_0_31 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c31 read_bl_0_31 rwl_0_17 read_bl_1_31 rwl_1_17 write_bl_0_31 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c31 read_bl_0_31 rwl_0_18 read_bl_1_31 rwl_1_18 write_bl_0_31 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c31 read_bl_0_31 rwl_0_19 read_bl_1_31 rwl_1_19 write_bl_0_31 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c31 read_bl_0_31 rwl_0_20 read_bl_1_31 rwl_1_20 write_bl_0_31 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c31 read_bl_0_31 rwl_0_21 read_bl_1_31 rwl_1_21 write_bl_0_31 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c31 read_bl_0_31 rwl_0_22 read_bl_1_31 rwl_1_22 write_bl_0_31 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c31 read_bl_0_31 rwl_0_23 read_bl_1_31 rwl_1_23 write_bl_0_31 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c31 read_bl_0_31 rwl_0_24 read_bl_1_31 rwl_1_24 write_bl_0_31 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c31 read_bl_0_31 rwl_0_25 read_bl_1_31 rwl_1_25 write_bl_0_31 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c31 read_bl_0_31 rwl_0_26 read_bl_1_31 rwl_1_26 write_bl_0_31 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c31 read_bl_0_31 rwl_0_27 read_bl_1_31 rwl_1_27 write_bl_0_31 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c31 read_bl_0_31 rwl_0_28 read_bl_1_31 rwl_1_28 write_bl_0_31 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c31 read_bl_0_31 rwl_0_29 read_bl_1_31 rwl_1_29 write_bl_0_31 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c31 read_bl_0_31 rwl_0_30 read_bl_1_31 rwl_1_30 write_bl_0_31 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c31 read_bl_0_31 rwl_0_31 read_bl_1_31 rwl_1_31 write_bl_0_31 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c32 read_bl_0_32 rwl_0_0 read_bl_1_32 rwl_1_0 write_bl_0_32 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c32 read_bl_0_32 rwl_0_1 read_bl_1_32 rwl_1_1 write_bl_0_32 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c32 read_bl_0_32 rwl_0_2 read_bl_1_32 rwl_1_2 write_bl_0_32 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c32 read_bl_0_32 rwl_0_3 read_bl_1_32 rwl_1_3 write_bl_0_32 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c32 read_bl_0_32 rwl_0_4 read_bl_1_32 rwl_1_4 write_bl_0_32 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c32 read_bl_0_32 rwl_0_5 read_bl_1_32 rwl_1_5 write_bl_0_32 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c32 read_bl_0_32 rwl_0_6 read_bl_1_32 rwl_1_6 write_bl_0_32 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c32 read_bl_0_32 rwl_0_7 read_bl_1_32 rwl_1_7 write_bl_0_32 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c32 read_bl_0_32 rwl_0_8 read_bl_1_32 rwl_1_8 write_bl_0_32 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c32 read_bl_0_32 rwl_0_9 read_bl_1_32 rwl_1_9 write_bl_0_32 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c32 read_bl_0_32 rwl_0_10 read_bl_1_32 rwl_1_10 write_bl_0_32 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c32 read_bl_0_32 rwl_0_11 read_bl_1_32 rwl_1_11 write_bl_0_32 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c32 read_bl_0_32 rwl_0_12 read_bl_1_32 rwl_1_12 write_bl_0_32 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c32 read_bl_0_32 rwl_0_13 read_bl_1_32 rwl_1_13 write_bl_0_32 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c32 read_bl_0_32 rwl_0_14 read_bl_1_32 rwl_1_14 write_bl_0_32 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c32 read_bl_0_32 rwl_0_15 read_bl_1_32 rwl_1_15 write_bl_0_32 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c32 read_bl_0_32 rwl_0_16 read_bl_1_32 rwl_1_16 write_bl_0_32 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c32 read_bl_0_32 rwl_0_17 read_bl_1_32 rwl_1_17 write_bl_0_32 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c32 read_bl_0_32 rwl_0_18 read_bl_1_32 rwl_1_18 write_bl_0_32 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c32 read_bl_0_32 rwl_0_19 read_bl_1_32 rwl_1_19 write_bl_0_32 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c32 read_bl_0_32 rwl_0_20 read_bl_1_32 rwl_1_20 write_bl_0_32 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c32 read_bl_0_32 rwl_0_21 read_bl_1_32 rwl_1_21 write_bl_0_32 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c32 read_bl_0_32 rwl_0_22 read_bl_1_32 rwl_1_22 write_bl_0_32 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c32 read_bl_0_32 rwl_0_23 read_bl_1_32 rwl_1_23 write_bl_0_32 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c32 read_bl_0_32 rwl_0_24 read_bl_1_32 rwl_1_24 write_bl_0_32 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c32 read_bl_0_32 rwl_0_25 read_bl_1_32 rwl_1_25 write_bl_0_32 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c32 read_bl_0_32 rwl_0_26 read_bl_1_32 rwl_1_26 write_bl_0_32 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c32 read_bl_0_32 rwl_0_27 read_bl_1_32 rwl_1_27 write_bl_0_32 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c32 read_bl_0_32 rwl_0_28 read_bl_1_32 rwl_1_28 write_bl_0_32 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c32 read_bl_0_32 rwl_0_29 read_bl_1_32 rwl_1_29 write_bl_0_32 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c32 read_bl_0_32 rwl_0_30 read_bl_1_32 rwl_1_30 write_bl_0_32 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c32 read_bl_0_32 rwl_0_31 read_bl_1_32 rwl_1_31 write_bl_0_32 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c33 read_bl_0_33 rwl_0_0 read_bl_1_33 rwl_1_0 write_bl_0_33 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c33 read_bl_0_33 rwl_0_1 read_bl_1_33 rwl_1_1 write_bl_0_33 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c33 read_bl_0_33 rwl_0_2 read_bl_1_33 rwl_1_2 write_bl_0_33 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c33 read_bl_0_33 rwl_0_3 read_bl_1_33 rwl_1_3 write_bl_0_33 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c33 read_bl_0_33 rwl_0_4 read_bl_1_33 rwl_1_4 write_bl_0_33 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c33 read_bl_0_33 rwl_0_5 read_bl_1_33 rwl_1_5 write_bl_0_33 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c33 read_bl_0_33 rwl_0_6 read_bl_1_33 rwl_1_6 write_bl_0_33 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c33 read_bl_0_33 rwl_0_7 read_bl_1_33 rwl_1_7 write_bl_0_33 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c33 read_bl_0_33 rwl_0_8 read_bl_1_33 rwl_1_8 write_bl_0_33 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c33 read_bl_0_33 rwl_0_9 read_bl_1_33 rwl_1_9 write_bl_0_33 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c33 read_bl_0_33 rwl_0_10 read_bl_1_33 rwl_1_10 write_bl_0_33 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c33 read_bl_0_33 rwl_0_11 read_bl_1_33 rwl_1_11 write_bl_0_33 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c33 read_bl_0_33 rwl_0_12 read_bl_1_33 rwl_1_12 write_bl_0_33 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c33 read_bl_0_33 rwl_0_13 read_bl_1_33 rwl_1_13 write_bl_0_33 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c33 read_bl_0_33 rwl_0_14 read_bl_1_33 rwl_1_14 write_bl_0_33 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c33 read_bl_0_33 rwl_0_15 read_bl_1_33 rwl_1_15 write_bl_0_33 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c33 read_bl_0_33 rwl_0_16 read_bl_1_33 rwl_1_16 write_bl_0_33 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c33 read_bl_0_33 rwl_0_17 read_bl_1_33 rwl_1_17 write_bl_0_33 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c33 read_bl_0_33 rwl_0_18 read_bl_1_33 rwl_1_18 write_bl_0_33 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c33 read_bl_0_33 rwl_0_19 read_bl_1_33 rwl_1_19 write_bl_0_33 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c33 read_bl_0_33 rwl_0_20 read_bl_1_33 rwl_1_20 write_bl_0_33 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c33 read_bl_0_33 rwl_0_21 read_bl_1_33 rwl_1_21 write_bl_0_33 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c33 read_bl_0_33 rwl_0_22 read_bl_1_33 rwl_1_22 write_bl_0_33 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c33 read_bl_0_33 rwl_0_23 read_bl_1_33 rwl_1_23 write_bl_0_33 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c33 read_bl_0_33 rwl_0_24 read_bl_1_33 rwl_1_24 write_bl_0_33 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c33 read_bl_0_33 rwl_0_25 read_bl_1_33 rwl_1_25 write_bl_0_33 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c33 read_bl_0_33 rwl_0_26 read_bl_1_33 rwl_1_26 write_bl_0_33 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c33 read_bl_0_33 rwl_0_27 read_bl_1_33 rwl_1_27 write_bl_0_33 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c33 read_bl_0_33 rwl_0_28 read_bl_1_33 rwl_1_28 write_bl_0_33 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c33 read_bl_0_33 rwl_0_29 read_bl_1_33 rwl_1_29 write_bl_0_33 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c33 read_bl_0_33 rwl_0_30 read_bl_1_33 rwl_1_30 write_bl_0_33 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c33 read_bl_0_33 rwl_0_31 read_bl_1_33 rwl_1_31 write_bl_0_33 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c34 read_bl_0_34 rwl_0_0 read_bl_1_34 rwl_1_0 write_bl_0_34 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c34 read_bl_0_34 rwl_0_1 read_bl_1_34 rwl_1_1 write_bl_0_34 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c34 read_bl_0_34 rwl_0_2 read_bl_1_34 rwl_1_2 write_bl_0_34 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c34 read_bl_0_34 rwl_0_3 read_bl_1_34 rwl_1_3 write_bl_0_34 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c34 read_bl_0_34 rwl_0_4 read_bl_1_34 rwl_1_4 write_bl_0_34 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c34 read_bl_0_34 rwl_0_5 read_bl_1_34 rwl_1_5 write_bl_0_34 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c34 read_bl_0_34 rwl_0_6 read_bl_1_34 rwl_1_6 write_bl_0_34 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c34 read_bl_0_34 rwl_0_7 read_bl_1_34 rwl_1_7 write_bl_0_34 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c34 read_bl_0_34 rwl_0_8 read_bl_1_34 rwl_1_8 write_bl_0_34 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c34 read_bl_0_34 rwl_0_9 read_bl_1_34 rwl_1_9 write_bl_0_34 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c34 read_bl_0_34 rwl_0_10 read_bl_1_34 rwl_1_10 write_bl_0_34 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c34 read_bl_0_34 rwl_0_11 read_bl_1_34 rwl_1_11 write_bl_0_34 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c34 read_bl_0_34 rwl_0_12 read_bl_1_34 rwl_1_12 write_bl_0_34 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c34 read_bl_0_34 rwl_0_13 read_bl_1_34 rwl_1_13 write_bl_0_34 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c34 read_bl_0_34 rwl_0_14 read_bl_1_34 rwl_1_14 write_bl_0_34 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c34 read_bl_0_34 rwl_0_15 read_bl_1_34 rwl_1_15 write_bl_0_34 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c34 read_bl_0_34 rwl_0_16 read_bl_1_34 rwl_1_16 write_bl_0_34 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c34 read_bl_0_34 rwl_0_17 read_bl_1_34 rwl_1_17 write_bl_0_34 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c34 read_bl_0_34 rwl_0_18 read_bl_1_34 rwl_1_18 write_bl_0_34 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c34 read_bl_0_34 rwl_0_19 read_bl_1_34 rwl_1_19 write_bl_0_34 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c34 read_bl_0_34 rwl_0_20 read_bl_1_34 rwl_1_20 write_bl_0_34 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c34 read_bl_0_34 rwl_0_21 read_bl_1_34 rwl_1_21 write_bl_0_34 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c34 read_bl_0_34 rwl_0_22 read_bl_1_34 rwl_1_22 write_bl_0_34 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c34 read_bl_0_34 rwl_0_23 read_bl_1_34 rwl_1_23 write_bl_0_34 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c34 read_bl_0_34 rwl_0_24 read_bl_1_34 rwl_1_24 write_bl_0_34 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c34 read_bl_0_34 rwl_0_25 read_bl_1_34 rwl_1_25 write_bl_0_34 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c34 read_bl_0_34 rwl_0_26 read_bl_1_34 rwl_1_26 write_bl_0_34 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c34 read_bl_0_34 rwl_0_27 read_bl_1_34 rwl_1_27 write_bl_0_34 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c34 read_bl_0_34 rwl_0_28 read_bl_1_34 rwl_1_28 write_bl_0_34 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c34 read_bl_0_34 rwl_0_29 read_bl_1_34 rwl_1_29 write_bl_0_34 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c34 read_bl_0_34 rwl_0_30 read_bl_1_34 rwl_1_30 write_bl_0_34 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c34 read_bl_0_34 rwl_0_31 read_bl_1_34 rwl_1_31 write_bl_0_34 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c35 read_bl_0_35 rwl_0_0 read_bl_1_35 rwl_1_0 write_bl_0_35 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c35 read_bl_0_35 rwl_0_1 read_bl_1_35 rwl_1_1 write_bl_0_35 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c35 read_bl_0_35 rwl_0_2 read_bl_1_35 rwl_1_2 write_bl_0_35 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c35 read_bl_0_35 rwl_0_3 read_bl_1_35 rwl_1_3 write_bl_0_35 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c35 read_bl_0_35 rwl_0_4 read_bl_1_35 rwl_1_4 write_bl_0_35 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c35 read_bl_0_35 rwl_0_5 read_bl_1_35 rwl_1_5 write_bl_0_35 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c35 read_bl_0_35 rwl_0_6 read_bl_1_35 rwl_1_6 write_bl_0_35 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c35 read_bl_0_35 rwl_0_7 read_bl_1_35 rwl_1_7 write_bl_0_35 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c35 read_bl_0_35 rwl_0_8 read_bl_1_35 rwl_1_8 write_bl_0_35 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c35 read_bl_0_35 rwl_0_9 read_bl_1_35 rwl_1_9 write_bl_0_35 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c35 read_bl_0_35 rwl_0_10 read_bl_1_35 rwl_1_10 write_bl_0_35 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c35 read_bl_0_35 rwl_0_11 read_bl_1_35 rwl_1_11 write_bl_0_35 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c35 read_bl_0_35 rwl_0_12 read_bl_1_35 rwl_1_12 write_bl_0_35 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c35 read_bl_0_35 rwl_0_13 read_bl_1_35 rwl_1_13 write_bl_0_35 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c35 read_bl_0_35 rwl_0_14 read_bl_1_35 rwl_1_14 write_bl_0_35 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c35 read_bl_0_35 rwl_0_15 read_bl_1_35 rwl_1_15 write_bl_0_35 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c35 read_bl_0_35 rwl_0_16 read_bl_1_35 rwl_1_16 write_bl_0_35 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c35 read_bl_0_35 rwl_0_17 read_bl_1_35 rwl_1_17 write_bl_0_35 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c35 read_bl_0_35 rwl_0_18 read_bl_1_35 rwl_1_18 write_bl_0_35 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c35 read_bl_0_35 rwl_0_19 read_bl_1_35 rwl_1_19 write_bl_0_35 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c35 read_bl_0_35 rwl_0_20 read_bl_1_35 rwl_1_20 write_bl_0_35 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c35 read_bl_0_35 rwl_0_21 read_bl_1_35 rwl_1_21 write_bl_0_35 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c35 read_bl_0_35 rwl_0_22 read_bl_1_35 rwl_1_22 write_bl_0_35 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c35 read_bl_0_35 rwl_0_23 read_bl_1_35 rwl_1_23 write_bl_0_35 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c35 read_bl_0_35 rwl_0_24 read_bl_1_35 rwl_1_24 write_bl_0_35 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c35 read_bl_0_35 rwl_0_25 read_bl_1_35 rwl_1_25 write_bl_0_35 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c35 read_bl_0_35 rwl_0_26 read_bl_1_35 rwl_1_26 write_bl_0_35 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c35 read_bl_0_35 rwl_0_27 read_bl_1_35 rwl_1_27 write_bl_0_35 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c35 read_bl_0_35 rwl_0_28 read_bl_1_35 rwl_1_28 write_bl_0_35 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c35 read_bl_0_35 rwl_0_29 read_bl_1_35 rwl_1_29 write_bl_0_35 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c35 read_bl_0_35 rwl_0_30 read_bl_1_35 rwl_1_30 write_bl_0_35 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c35 read_bl_0_35 rwl_0_31 read_bl_1_35 rwl_1_31 write_bl_0_35 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c36 read_bl_0_36 rwl_0_0 read_bl_1_36 rwl_1_0 write_bl_0_36 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c36 read_bl_0_36 rwl_0_1 read_bl_1_36 rwl_1_1 write_bl_0_36 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c36 read_bl_0_36 rwl_0_2 read_bl_1_36 rwl_1_2 write_bl_0_36 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c36 read_bl_0_36 rwl_0_3 read_bl_1_36 rwl_1_3 write_bl_0_36 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c36 read_bl_0_36 rwl_0_4 read_bl_1_36 rwl_1_4 write_bl_0_36 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c36 read_bl_0_36 rwl_0_5 read_bl_1_36 rwl_1_5 write_bl_0_36 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c36 read_bl_0_36 rwl_0_6 read_bl_1_36 rwl_1_6 write_bl_0_36 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c36 read_bl_0_36 rwl_0_7 read_bl_1_36 rwl_1_7 write_bl_0_36 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c36 read_bl_0_36 rwl_0_8 read_bl_1_36 rwl_1_8 write_bl_0_36 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c36 read_bl_0_36 rwl_0_9 read_bl_1_36 rwl_1_9 write_bl_0_36 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c36 read_bl_0_36 rwl_0_10 read_bl_1_36 rwl_1_10 write_bl_0_36 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c36 read_bl_0_36 rwl_0_11 read_bl_1_36 rwl_1_11 write_bl_0_36 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c36 read_bl_0_36 rwl_0_12 read_bl_1_36 rwl_1_12 write_bl_0_36 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c36 read_bl_0_36 rwl_0_13 read_bl_1_36 rwl_1_13 write_bl_0_36 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c36 read_bl_0_36 rwl_0_14 read_bl_1_36 rwl_1_14 write_bl_0_36 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c36 read_bl_0_36 rwl_0_15 read_bl_1_36 rwl_1_15 write_bl_0_36 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c36 read_bl_0_36 rwl_0_16 read_bl_1_36 rwl_1_16 write_bl_0_36 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c36 read_bl_0_36 rwl_0_17 read_bl_1_36 rwl_1_17 write_bl_0_36 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c36 read_bl_0_36 rwl_0_18 read_bl_1_36 rwl_1_18 write_bl_0_36 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c36 read_bl_0_36 rwl_0_19 read_bl_1_36 rwl_1_19 write_bl_0_36 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c36 read_bl_0_36 rwl_0_20 read_bl_1_36 rwl_1_20 write_bl_0_36 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c36 read_bl_0_36 rwl_0_21 read_bl_1_36 rwl_1_21 write_bl_0_36 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c36 read_bl_0_36 rwl_0_22 read_bl_1_36 rwl_1_22 write_bl_0_36 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c36 read_bl_0_36 rwl_0_23 read_bl_1_36 rwl_1_23 write_bl_0_36 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c36 read_bl_0_36 rwl_0_24 read_bl_1_36 rwl_1_24 write_bl_0_36 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c36 read_bl_0_36 rwl_0_25 read_bl_1_36 rwl_1_25 write_bl_0_36 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c36 read_bl_0_36 rwl_0_26 read_bl_1_36 rwl_1_26 write_bl_0_36 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c36 read_bl_0_36 rwl_0_27 read_bl_1_36 rwl_1_27 write_bl_0_36 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c36 read_bl_0_36 rwl_0_28 read_bl_1_36 rwl_1_28 write_bl_0_36 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c36 read_bl_0_36 rwl_0_29 read_bl_1_36 rwl_1_29 write_bl_0_36 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c36 read_bl_0_36 rwl_0_30 read_bl_1_36 rwl_1_30 write_bl_0_36 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c36 read_bl_0_36 rwl_0_31 read_bl_1_36 rwl_1_31 write_bl_0_36 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c37 read_bl_0_37 rwl_0_0 read_bl_1_37 rwl_1_0 write_bl_0_37 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c37 read_bl_0_37 rwl_0_1 read_bl_1_37 rwl_1_1 write_bl_0_37 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c37 read_bl_0_37 rwl_0_2 read_bl_1_37 rwl_1_2 write_bl_0_37 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c37 read_bl_0_37 rwl_0_3 read_bl_1_37 rwl_1_3 write_bl_0_37 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c37 read_bl_0_37 rwl_0_4 read_bl_1_37 rwl_1_4 write_bl_0_37 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c37 read_bl_0_37 rwl_0_5 read_bl_1_37 rwl_1_5 write_bl_0_37 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c37 read_bl_0_37 rwl_0_6 read_bl_1_37 rwl_1_6 write_bl_0_37 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c37 read_bl_0_37 rwl_0_7 read_bl_1_37 rwl_1_7 write_bl_0_37 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c37 read_bl_0_37 rwl_0_8 read_bl_1_37 rwl_1_8 write_bl_0_37 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c37 read_bl_0_37 rwl_0_9 read_bl_1_37 rwl_1_9 write_bl_0_37 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c37 read_bl_0_37 rwl_0_10 read_bl_1_37 rwl_1_10 write_bl_0_37 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c37 read_bl_0_37 rwl_0_11 read_bl_1_37 rwl_1_11 write_bl_0_37 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c37 read_bl_0_37 rwl_0_12 read_bl_1_37 rwl_1_12 write_bl_0_37 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c37 read_bl_0_37 rwl_0_13 read_bl_1_37 rwl_1_13 write_bl_0_37 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c37 read_bl_0_37 rwl_0_14 read_bl_1_37 rwl_1_14 write_bl_0_37 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c37 read_bl_0_37 rwl_0_15 read_bl_1_37 rwl_1_15 write_bl_0_37 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c37 read_bl_0_37 rwl_0_16 read_bl_1_37 rwl_1_16 write_bl_0_37 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c37 read_bl_0_37 rwl_0_17 read_bl_1_37 rwl_1_17 write_bl_0_37 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c37 read_bl_0_37 rwl_0_18 read_bl_1_37 rwl_1_18 write_bl_0_37 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c37 read_bl_0_37 rwl_0_19 read_bl_1_37 rwl_1_19 write_bl_0_37 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c37 read_bl_0_37 rwl_0_20 read_bl_1_37 rwl_1_20 write_bl_0_37 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c37 read_bl_0_37 rwl_0_21 read_bl_1_37 rwl_1_21 write_bl_0_37 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c37 read_bl_0_37 rwl_0_22 read_bl_1_37 rwl_1_22 write_bl_0_37 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c37 read_bl_0_37 rwl_0_23 read_bl_1_37 rwl_1_23 write_bl_0_37 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c37 read_bl_0_37 rwl_0_24 read_bl_1_37 rwl_1_24 write_bl_0_37 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c37 read_bl_0_37 rwl_0_25 read_bl_1_37 rwl_1_25 write_bl_0_37 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c37 read_bl_0_37 rwl_0_26 read_bl_1_37 rwl_1_26 write_bl_0_37 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c37 read_bl_0_37 rwl_0_27 read_bl_1_37 rwl_1_27 write_bl_0_37 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c37 read_bl_0_37 rwl_0_28 read_bl_1_37 rwl_1_28 write_bl_0_37 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c37 read_bl_0_37 rwl_0_29 read_bl_1_37 rwl_1_29 write_bl_0_37 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c37 read_bl_0_37 rwl_0_30 read_bl_1_37 rwl_1_30 write_bl_0_37 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c37 read_bl_0_37 rwl_0_31 read_bl_1_37 rwl_1_31 write_bl_0_37 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c38 read_bl_0_38 rwl_0_0 read_bl_1_38 rwl_1_0 write_bl_0_38 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c38 read_bl_0_38 rwl_0_1 read_bl_1_38 rwl_1_1 write_bl_0_38 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c38 read_bl_0_38 rwl_0_2 read_bl_1_38 rwl_1_2 write_bl_0_38 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c38 read_bl_0_38 rwl_0_3 read_bl_1_38 rwl_1_3 write_bl_0_38 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c38 read_bl_0_38 rwl_0_4 read_bl_1_38 rwl_1_4 write_bl_0_38 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c38 read_bl_0_38 rwl_0_5 read_bl_1_38 rwl_1_5 write_bl_0_38 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c38 read_bl_0_38 rwl_0_6 read_bl_1_38 rwl_1_6 write_bl_0_38 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c38 read_bl_0_38 rwl_0_7 read_bl_1_38 rwl_1_7 write_bl_0_38 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c38 read_bl_0_38 rwl_0_8 read_bl_1_38 rwl_1_8 write_bl_0_38 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c38 read_bl_0_38 rwl_0_9 read_bl_1_38 rwl_1_9 write_bl_0_38 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c38 read_bl_0_38 rwl_0_10 read_bl_1_38 rwl_1_10 write_bl_0_38 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c38 read_bl_0_38 rwl_0_11 read_bl_1_38 rwl_1_11 write_bl_0_38 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c38 read_bl_0_38 rwl_0_12 read_bl_1_38 rwl_1_12 write_bl_0_38 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c38 read_bl_0_38 rwl_0_13 read_bl_1_38 rwl_1_13 write_bl_0_38 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c38 read_bl_0_38 rwl_0_14 read_bl_1_38 rwl_1_14 write_bl_0_38 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c38 read_bl_0_38 rwl_0_15 read_bl_1_38 rwl_1_15 write_bl_0_38 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c38 read_bl_0_38 rwl_0_16 read_bl_1_38 rwl_1_16 write_bl_0_38 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c38 read_bl_0_38 rwl_0_17 read_bl_1_38 rwl_1_17 write_bl_0_38 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c38 read_bl_0_38 rwl_0_18 read_bl_1_38 rwl_1_18 write_bl_0_38 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c38 read_bl_0_38 rwl_0_19 read_bl_1_38 rwl_1_19 write_bl_0_38 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c38 read_bl_0_38 rwl_0_20 read_bl_1_38 rwl_1_20 write_bl_0_38 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c38 read_bl_0_38 rwl_0_21 read_bl_1_38 rwl_1_21 write_bl_0_38 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c38 read_bl_0_38 rwl_0_22 read_bl_1_38 rwl_1_22 write_bl_0_38 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c38 read_bl_0_38 rwl_0_23 read_bl_1_38 rwl_1_23 write_bl_0_38 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c38 read_bl_0_38 rwl_0_24 read_bl_1_38 rwl_1_24 write_bl_0_38 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c38 read_bl_0_38 rwl_0_25 read_bl_1_38 rwl_1_25 write_bl_0_38 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c38 read_bl_0_38 rwl_0_26 read_bl_1_38 rwl_1_26 write_bl_0_38 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c38 read_bl_0_38 rwl_0_27 read_bl_1_38 rwl_1_27 write_bl_0_38 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c38 read_bl_0_38 rwl_0_28 read_bl_1_38 rwl_1_28 write_bl_0_38 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c38 read_bl_0_38 rwl_0_29 read_bl_1_38 rwl_1_29 write_bl_0_38 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c38 read_bl_0_38 rwl_0_30 read_bl_1_38 rwl_1_30 write_bl_0_38 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c38 read_bl_0_38 rwl_0_31 read_bl_1_38 rwl_1_31 write_bl_0_38 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c39 read_bl_0_39 rwl_0_0 read_bl_1_39 rwl_1_0 write_bl_0_39 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c39 read_bl_0_39 rwl_0_1 read_bl_1_39 rwl_1_1 write_bl_0_39 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c39 read_bl_0_39 rwl_0_2 read_bl_1_39 rwl_1_2 write_bl_0_39 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c39 read_bl_0_39 rwl_0_3 read_bl_1_39 rwl_1_3 write_bl_0_39 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c39 read_bl_0_39 rwl_0_4 read_bl_1_39 rwl_1_4 write_bl_0_39 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c39 read_bl_0_39 rwl_0_5 read_bl_1_39 rwl_1_5 write_bl_0_39 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c39 read_bl_0_39 rwl_0_6 read_bl_1_39 rwl_1_6 write_bl_0_39 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c39 read_bl_0_39 rwl_0_7 read_bl_1_39 rwl_1_7 write_bl_0_39 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c39 read_bl_0_39 rwl_0_8 read_bl_1_39 rwl_1_8 write_bl_0_39 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c39 read_bl_0_39 rwl_0_9 read_bl_1_39 rwl_1_9 write_bl_0_39 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c39 read_bl_0_39 rwl_0_10 read_bl_1_39 rwl_1_10 write_bl_0_39 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c39 read_bl_0_39 rwl_0_11 read_bl_1_39 rwl_1_11 write_bl_0_39 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c39 read_bl_0_39 rwl_0_12 read_bl_1_39 rwl_1_12 write_bl_0_39 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c39 read_bl_0_39 rwl_0_13 read_bl_1_39 rwl_1_13 write_bl_0_39 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c39 read_bl_0_39 rwl_0_14 read_bl_1_39 rwl_1_14 write_bl_0_39 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c39 read_bl_0_39 rwl_0_15 read_bl_1_39 rwl_1_15 write_bl_0_39 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c39 read_bl_0_39 rwl_0_16 read_bl_1_39 rwl_1_16 write_bl_0_39 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c39 read_bl_0_39 rwl_0_17 read_bl_1_39 rwl_1_17 write_bl_0_39 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c39 read_bl_0_39 rwl_0_18 read_bl_1_39 rwl_1_18 write_bl_0_39 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c39 read_bl_0_39 rwl_0_19 read_bl_1_39 rwl_1_19 write_bl_0_39 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c39 read_bl_0_39 rwl_0_20 read_bl_1_39 rwl_1_20 write_bl_0_39 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c39 read_bl_0_39 rwl_0_21 read_bl_1_39 rwl_1_21 write_bl_0_39 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c39 read_bl_0_39 rwl_0_22 read_bl_1_39 rwl_1_22 write_bl_0_39 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c39 read_bl_0_39 rwl_0_23 read_bl_1_39 rwl_1_23 write_bl_0_39 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c39 read_bl_0_39 rwl_0_24 read_bl_1_39 rwl_1_24 write_bl_0_39 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c39 read_bl_0_39 rwl_0_25 read_bl_1_39 rwl_1_25 write_bl_0_39 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c39 read_bl_0_39 rwl_0_26 read_bl_1_39 rwl_1_26 write_bl_0_39 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c39 read_bl_0_39 rwl_0_27 read_bl_1_39 rwl_1_27 write_bl_0_39 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c39 read_bl_0_39 rwl_0_28 read_bl_1_39 rwl_1_28 write_bl_0_39 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c39 read_bl_0_39 rwl_0_29 read_bl_1_39 rwl_1_29 write_bl_0_39 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c39 read_bl_0_39 rwl_0_30 read_bl_1_39 rwl_1_30 write_bl_0_39 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c39 read_bl_0_39 rwl_0_31 read_bl_1_39 rwl_1_31 write_bl_0_39 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c40 read_bl_0_40 rwl_0_0 read_bl_1_40 rwl_1_0 write_bl_0_40 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c40 read_bl_0_40 rwl_0_1 read_bl_1_40 rwl_1_1 write_bl_0_40 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c40 read_bl_0_40 rwl_0_2 read_bl_1_40 rwl_1_2 write_bl_0_40 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c40 read_bl_0_40 rwl_0_3 read_bl_1_40 rwl_1_3 write_bl_0_40 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c40 read_bl_0_40 rwl_0_4 read_bl_1_40 rwl_1_4 write_bl_0_40 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c40 read_bl_0_40 rwl_0_5 read_bl_1_40 rwl_1_5 write_bl_0_40 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c40 read_bl_0_40 rwl_0_6 read_bl_1_40 rwl_1_6 write_bl_0_40 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c40 read_bl_0_40 rwl_0_7 read_bl_1_40 rwl_1_7 write_bl_0_40 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c40 read_bl_0_40 rwl_0_8 read_bl_1_40 rwl_1_8 write_bl_0_40 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c40 read_bl_0_40 rwl_0_9 read_bl_1_40 rwl_1_9 write_bl_0_40 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c40 read_bl_0_40 rwl_0_10 read_bl_1_40 rwl_1_10 write_bl_0_40 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c40 read_bl_0_40 rwl_0_11 read_bl_1_40 rwl_1_11 write_bl_0_40 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c40 read_bl_0_40 rwl_0_12 read_bl_1_40 rwl_1_12 write_bl_0_40 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c40 read_bl_0_40 rwl_0_13 read_bl_1_40 rwl_1_13 write_bl_0_40 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c40 read_bl_0_40 rwl_0_14 read_bl_1_40 rwl_1_14 write_bl_0_40 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c40 read_bl_0_40 rwl_0_15 read_bl_1_40 rwl_1_15 write_bl_0_40 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c40 read_bl_0_40 rwl_0_16 read_bl_1_40 rwl_1_16 write_bl_0_40 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c40 read_bl_0_40 rwl_0_17 read_bl_1_40 rwl_1_17 write_bl_0_40 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c40 read_bl_0_40 rwl_0_18 read_bl_1_40 rwl_1_18 write_bl_0_40 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c40 read_bl_0_40 rwl_0_19 read_bl_1_40 rwl_1_19 write_bl_0_40 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c40 read_bl_0_40 rwl_0_20 read_bl_1_40 rwl_1_20 write_bl_0_40 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c40 read_bl_0_40 rwl_0_21 read_bl_1_40 rwl_1_21 write_bl_0_40 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c40 read_bl_0_40 rwl_0_22 read_bl_1_40 rwl_1_22 write_bl_0_40 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c40 read_bl_0_40 rwl_0_23 read_bl_1_40 rwl_1_23 write_bl_0_40 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c40 read_bl_0_40 rwl_0_24 read_bl_1_40 rwl_1_24 write_bl_0_40 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c40 read_bl_0_40 rwl_0_25 read_bl_1_40 rwl_1_25 write_bl_0_40 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c40 read_bl_0_40 rwl_0_26 read_bl_1_40 rwl_1_26 write_bl_0_40 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c40 read_bl_0_40 rwl_0_27 read_bl_1_40 rwl_1_27 write_bl_0_40 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c40 read_bl_0_40 rwl_0_28 read_bl_1_40 rwl_1_28 write_bl_0_40 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c40 read_bl_0_40 rwl_0_29 read_bl_1_40 rwl_1_29 write_bl_0_40 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c40 read_bl_0_40 rwl_0_30 read_bl_1_40 rwl_1_30 write_bl_0_40 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c40 read_bl_0_40 rwl_0_31 read_bl_1_40 rwl_1_31 write_bl_0_40 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c41 read_bl_0_41 rwl_0_0 read_bl_1_41 rwl_1_0 write_bl_0_41 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c41 read_bl_0_41 rwl_0_1 read_bl_1_41 rwl_1_1 write_bl_0_41 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c41 read_bl_0_41 rwl_0_2 read_bl_1_41 rwl_1_2 write_bl_0_41 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c41 read_bl_0_41 rwl_0_3 read_bl_1_41 rwl_1_3 write_bl_0_41 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c41 read_bl_0_41 rwl_0_4 read_bl_1_41 rwl_1_4 write_bl_0_41 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c41 read_bl_0_41 rwl_0_5 read_bl_1_41 rwl_1_5 write_bl_0_41 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c41 read_bl_0_41 rwl_0_6 read_bl_1_41 rwl_1_6 write_bl_0_41 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c41 read_bl_0_41 rwl_0_7 read_bl_1_41 rwl_1_7 write_bl_0_41 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c41 read_bl_0_41 rwl_0_8 read_bl_1_41 rwl_1_8 write_bl_0_41 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c41 read_bl_0_41 rwl_0_9 read_bl_1_41 rwl_1_9 write_bl_0_41 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c41 read_bl_0_41 rwl_0_10 read_bl_1_41 rwl_1_10 write_bl_0_41 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c41 read_bl_0_41 rwl_0_11 read_bl_1_41 rwl_1_11 write_bl_0_41 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c41 read_bl_0_41 rwl_0_12 read_bl_1_41 rwl_1_12 write_bl_0_41 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c41 read_bl_0_41 rwl_0_13 read_bl_1_41 rwl_1_13 write_bl_0_41 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c41 read_bl_0_41 rwl_0_14 read_bl_1_41 rwl_1_14 write_bl_0_41 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c41 read_bl_0_41 rwl_0_15 read_bl_1_41 rwl_1_15 write_bl_0_41 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c41 read_bl_0_41 rwl_0_16 read_bl_1_41 rwl_1_16 write_bl_0_41 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c41 read_bl_0_41 rwl_0_17 read_bl_1_41 rwl_1_17 write_bl_0_41 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c41 read_bl_0_41 rwl_0_18 read_bl_1_41 rwl_1_18 write_bl_0_41 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c41 read_bl_0_41 rwl_0_19 read_bl_1_41 rwl_1_19 write_bl_0_41 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c41 read_bl_0_41 rwl_0_20 read_bl_1_41 rwl_1_20 write_bl_0_41 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c41 read_bl_0_41 rwl_0_21 read_bl_1_41 rwl_1_21 write_bl_0_41 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c41 read_bl_0_41 rwl_0_22 read_bl_1_41 rwl_1_22 write_bl_0_41 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c41 read_bl_0_41 rwl_0_23 read_bl_1_41 rwl_1_23 write_bl_0_41 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c41 read_bl_0_41 rwl_0_24 read_bl_1_41 rwl_1_24 write_bl_0_41 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c41 read_bl_0_41 rwl_0_25 read_bl_1_41 rwl_1_25 write_bl_0_41 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c41 read_bl_0_41 rwl_0_26 read_bl_1_41 rwl_1_26 write_bl_0_41 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c41 read_bl_0_41 rwl_0_27 read_bl_1_41 rwl_1_27 write_bl_0_41 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c41 read_bl_0_41 rwl_0_28 read_bl_1_41 rwl_1_28 write_bl_0_41 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c41 read_bl_0_41 rwl_0_29 read_bl_1_41 rwl_1_29 write_bl_0_41 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c41 read_bl_0_41 rwl_0_30 read_bl_1_41 rwl_1_30 write_bl_0_41 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c41 read_bl_0_41 rwl_0_31 read_bl_1_41 rwl_1_31 write_bl_0_41 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c42 read_bl_0_42 rwl_0_0 read_bl_1_42 rwl_1_0 write_bl_0_42 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c42 read_bl_0_42 rwl_0_1 read_bl_1_42 rwl_1_1 write_bl_0_42 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c42 read_bl_0_42 rwl_0_2 read_bl_1_42 rwl_1_2 write_bl_0_42 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c42 read_bl_0_42 rwl_0_3 read_bl_1_42 rwl_1_3 write_bl_0_42 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c42 read_bl_0_42 rwl_0_4 read_bl_1_42 rwl_1_4 write_bl_0_42 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c42 read_bl_0_42 rwl_0_5 read_bl_1_42 rwl_1_5 write_bl_0_42 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c42 read_bl_0_42 rwl_0_6 read_bl_1_42 rwl_1_6 write_bl_0_42 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c42 read_bl_0_42 rwl_0_7 read_bl_1_42 rwl_1_7 write_bl_0_42 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c42 read_bl_0_42 rwl_0_8 read_bl_1_42 rwl_1_8 write_bl_0_42 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c42 read_bl_0_42 rwl_0_9 read_bl_1_42 rwl_1_9 write_bl_0_42 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c42 read_bl_0_42 rwl_0_10 read_bl_1_42 rwl_1_10 write_bl_0_42 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c42 read_bl_0_42 rwl_0_11 read_bl_1_42 rwl_1_11 write_bl_0_42 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c42 read_bl_0_42 rwl_0_12 read_bl_1_42 rwl_1_12 write_bl_0_42 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c42 read_bl_0_42 rwl_0_13 read_bl_1_42 rwl_1_13 write_bl_0_42 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c42 read_bl_0_42 rwl_0_14 read_bl_1_42 rwl_1_14 write_bl_0_42 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c42 read_bl_0_42 rwl_0_15 read_bl_1_42 rwl_1_15 write_bl_0_42 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c42 read_bl_0_42 rwl_0_16 read_bl_1_42 rwl_1_16 write_bl_0_42 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c42 read_bl_0_42 rwl_0_17 read_bl_1_42 rwl_1_17 write_bl_0_42 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c42 read_bl_0_42 rwl_0_18 read_bl_1_42 rwl_1_18 write_bl_0_42 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c42 read_bl_0_42 rwl_0_19 read_bl_1_42 rwl_1_19 write_bl_0_42 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c42 read_bl_0_42 rwl_0_20 read_bl_1_42 rwl_1_20 write_bl_0_42 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c42 read_bl_0_42 rwl_0_21 read_bl_1_42 rwl_1_21 write_bl_0_42 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c42 read_bl_0_42 rwl_0_22 read_bl_1_42 rwl_1_22 write_bl_0_42 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c42 read_bl_0_42 rwl_0_23 read_bl_1_42 rwl_1_23 write_bl_0_42 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c42 read_bl_0_42 rwl_0_24 read_bl_1_42 rwl_1_24 write_bl_0_42 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c42 read_bl_0_42 rwl_0_25 read_bl_1_42 rwl_1_25 write_bl_0_42 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c42 read_bl_0_42 rwl_0_26 read_bl_1_42 rwl_1_26 write_bl_0_42 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c42 read_bl_0_42 rwl_0_27 read_bl_1_42 rwl_1_27 write_bl_0_42 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c42 read_bl_0_42 rwl_0_28 read_bl_1_42 rwl_1_28 write_bl_0_42 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c42 read_bl_0_42 rwl_0_29 read_bl_1_42 rwl_1_29 write_bl_0_42 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c42 read_bl_0_42 rwl_0_30 read_bl_1_42 rwl_1_30 write_bl_0_42 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c42 read_bl_0_42 rwl_0_31 read_bl_1_42 rwl_1_31 write_bl_0_42 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c43 read_bl_0_43 rwl_0_0 read_bl_1_43 rwl_1_0 write_bl_0_43 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c43 read_bl_0_43 rwl_0_1 read_bl_1_43 rwl_1_1 write_bl_0_43 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c43 read_bl_0_43 rwl_0_2 read_bl_1_43 rwl_1_2 write_bl_0_43 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c43 read_bl_0_43 rwl_0_3 read_bl_1_43 rwl_1_3 write_bl_0_43 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c43 read_bl_0_43 rwl_0_4 read_bl_1_43 rwl_1_4 write_bl_0_43 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c43 read_bl_0_43 rwl_0_5 read_bl_1_43 rwl_1_5 write_bl_0_43 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c43 read_bl_0_43 rwl_0_6 read_bl_1_43 rwl_1_6 write_bl_0_43 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c43 read_bl_0_43 rwl_0_7 read_bl_1_43 rwl_1_7 write_bl_0_43 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c43 read_bl_0_43 rwl_0_8 read_bl_1_43 rwl_1_8 write_bl_0_43 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c43 read_bl_0_43 rwl_0_9 read_bl_1_43 rwl_1_9 write_bl_0_43 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c43 read_bl_0_43 rwl_0_10 read_bl_1_43 rwl_1_10 write_bl_0_43 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c43 read_bl_0_43 rwl_0_11 read_bl_1_43 rwl_1_11 write_bl_0_43 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c43 read_bl_0_43 rwl_0_12 read_bl_1_43 rwl_1_12 write_bl_0_43 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c43 read_bl_0_43 rwl_0_13 read_bl_1_43 rwl_1_13 write_bl_0_43 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c43 read_bl_0_43 rwl_0_14 read_bl_1_43 rwl_1_14 write_bl_0_43 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c43 read_bl_0_43 rwl_0_15 read_bl_1_43 rwl_1_15 write_bl_0_43 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c43 read_bl_0_43 rwl_0_16 read_bl_1_43 rwl_1_16 write_bl_0_43 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c43 read_bl_0_43 rwl_0_17 read_bl_1_43 rwl_1_17 write_bl_0_43 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c43 read_bl_0_43 rwl_0_18 read_bl_1_43 rwl_1_18 write_bl_0_43 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c43 read_bl_0_43 rwl_0_19 read_bl_1_43 rwl_1_19 write_bl_0_43 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c43 read_bl_0_43 rwl_0_20 read_bl_1_43 rwl_1_20 write_bl_0_43 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c43 read_bl_0_43 rwl_0_21 read_bl_1_43 rwl_1_21 write_bl_0_43 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c43 read_bl_0_43 rwl_0_22 read_bl_1_43 rwl_1_22 write_bl_0_43 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c43 read_bl_0_43 rwl_0_23 read_bl_1_43 rwl_1_23 write_bl_0_43 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c43 read_bl_0_43 rwl_0_24 read_bl_1_43 rwl_1_24 write_bl_0_43 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c43 read_bl_0_43 rwl_0_25 read_bl_1_43 rwl_1_25 write_bl_0_43 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c43 read_bl_0_43 rwl_0_26 read_bl_1_43 rwl_1_26 write_bl_0_43 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c43 read_bl_0_43 rwl_0_27 read_bl_1_43 rwl_1_27 write_bl_0_43 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c43 read_bl_0_43 rwl_0_28 read_bl_1_43 rwl_1_28 write_bl_0_43 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c43 read_bl_0_43 rwl_0_29 read_bl_1_43 rwl_1_29 write_bl_0_43 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c43 read_bl_0_43 rwl_0_30 read_bl_1_43 rwl_1_30 write_bl_0_43 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c43 read_bl_0_43 rwl_0_31 read_bl_1_43 rwl_1_31 write_bl_0_43 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c44 read_bl_0_44 rwl_0_0 read_bl_1_44 rwl_1_0 write_bl_0_44 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c44 read_bl_0_44 rwl_0_1 read_bl_1_44 rwl_1_1 write_bl_0_44 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c44 read_bl_0_44 rwl_0_2 read_bl_1_44 rwl_1_2 write_bl_0_44 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c44 read_bl_0_44 rwl_0_3 read_bl_1_44 rwl_1_3 write_bl_0_44 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c44 read_bl_0_44 rwl_0_4 read_bl_1_44 rwl_1_4 write_bl_0_44 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c44 read_bl_0_44 rwl_0_5 read_bl_1_44 rwl_1_5 write_bl_0_44 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c44 read_bl_0_44 rwl_0_6 read_bl_1_44 rwl_1_6 write_bl_0_44 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c44 read_bl_0_44 rwl_0_7 read_bl_1_44 rwl_1_7 write_bl_0_44 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c44 read_bl_0_44 rwl_0_8 read_bl_1_44 rwl_1_8 write_bl_0_44 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c44 read_bl_0_44 rwl_0_9 read_bl_1_44 rwl_1_9 write_bl_0_44 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c44 read_bl_0_44 rwl_0_10 read_bl_1_44 rwl_1_10 write_bl_0_44 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c44 read_bl_0_44 rwl_0_11 read_bl_1_44 rwl_1_11 write_bl_0_44 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c44 read_bl_0_44 rwl_0_12 read_bl_1_44 rwl_1_12 write_bl_0_44 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c44 read_bl_0_44 rwl_0_13 read_bl_1_44 rwl_1_13 write_bl_0_44 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c44 read_bl_0_44 rwl_0_14 read_bl_1_44 rwl_1_14 write_bl_0_44 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c44 read_bl_0_44 rwl_0_15 read_bl_1_44 rwl_1_15 write_bl_0_44 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c44 read_bl_0_44 rwl_0_16 read_bl_1_44 rwl_1_16 write_bl_0_44 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c44 read_bl_0_44 rwl_0_17 read_bl_1_44 rwl_1_17 write_bl_0_44 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c44 read_bl_0_44 rwl_0_18 read_bl_1_44 rwl_1_18 write_bl_0_44 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c44 read_bl_0_44 rwl_0_19 read_bl_1_44 rwl_1_19 write_bl_0_44 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c44 read_bl_0_44 rwl_0_20 read_bl_1_44 rwl_1_20 write_bl_0_44 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c44 read_bl_0_44 rwl_0_21 read_bl_1_44 rwl_1_21 write_bl_0_44 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c44 read_bl_0_44 rwl_0_22 read_bl_1_44 rwl_1_22 write_bl_0_44 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c44 read_bl_0_44 rwl_0_23 read_bl_1_44 rwl_1_23 write_bl_0_44 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c44 read_bl_0_44 rwl_0_24 read_bl_1_44 rwl_1_24 write_bl_0_44 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c44 read_bl_0_44 rwl_0_25 read_bl_1_44 rwl_1_25 write_bl_0_44 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c44 read_bl_0_44 rwl_0_26 read_bl_1_44 rwl_1_26 write_bl_0_44 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c44 read_bl_0_44 rwl_0_27 read_bl_1_44 rwl_1_27 write_bl_0_44 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c44 read_bl_0_44 rwl_0_28 read_bl_1_44 rwl_1_28 write_bl_0_44 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c44 read_bl_0_44 rwl_0_29 read_bl_1_44 rwl_1_29 write_bl_0_44 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c44 read_bl_0_44 rwl_0_30 read_bl_1_44 rwl_1_30 write_bl_0_44 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c44 read_bl_0_44 rwl_0_31 read_bl_1_44 rwl_1_31 write_bl_0_44 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c45 read_bl_0_45 rwl_0_0 read_bl_1_45 rwl_1_0 write_bl_0_45 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c45 read_bl_0_45 rwl_0_1 read_bl_1_45 rwl_1_1 write_bl_0_45 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c45 read_bl_0_45 rwl_0_2 read_bl_1_45 rwl_1_2 write_bl_0_45 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c45 read_bl_0_45 rwl_0_3 read_bl_1_45 rwl_1_3 write_bl_0_45 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c45 read_bl_0_45 rwl_0_4 read_bl_1_45 rwl_1_4 write_bl_0_45 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c45 read_bl_0_45 rwl_0_5 read_bl_1_45 rwl_1_5 write_bl_0_45 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c45 read_bl_0_45 rwl_0_6 read_bl_1_45 rwl_1_6 write_bl_0_45 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c45 read_bl_0_45 rwl_0_7 read_bl_1_45 rwl_1_7 write_bl_0_45 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c45 read_bl_0_45 rwl_0_8 read_bl_1_45 rwl_1_8 write_bl_0_45 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c45 read_bl_0_45 rwl_0_9 read_bl_1_45 rwl_1_9 write_bl_0_45 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c45 read_bl_0_45 rwl_0_10 read_bl_1_45 rwl_1_10 write_bl_0_45 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c45 read_bl_0_45 rwl_0_11 read_bl_1_45 rwl_1_11 write_bl_0_45 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c45 read_bl_0_45 rwl_0_12 read_bl_1_45 rwl_1_12 write_bl_0_45 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c45 read_bl_0_45 rwl_0_13 read_bl_1_45 rwl_1_13 write_bl_0_45 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c45 read_bl_0_45 rwl_0_14 read_bl_1_45 rwl_1_14 write_bl_0_45 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c45 read_bl_0_45 rwl_0_15 read_bl_1_45 rwl_1_15 write_bl_0_45 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c45 read_bl_0_45 rwl_0_16 read_bl_1_45 rwl_1_16 write_bl_0_45 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c45 read_bl_0_45 rwl_0_17 read_bl_1_45 rwl_1_17 write_bl_0_45 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c45 read_bl_0_45 rwl_0_18 read_bl_1_45 rwl_1_18 write_bl_0_45 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c45 read_bl_0_45 rwl_0_19 read_bl_1_45 rwl_1_19 write_bl_0_45 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c45 read_bl_0_45 rwl_0_20 read_bl_1_45 rwl_1_20 write_bl_0_45 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c45 read_bl_0_45 rwl_0_21 read_bl_1_45 rwl_1_21 write_bl_0_45 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c45 read_bl_0_45 rwl_0_22 read_bl_1_45 rwl_1_22 write_bl_0_45 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c45 read_bl_0_45 rwl_0_23 read_bl_1_45 rwl_1_23 write_bl_0_45 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c45 read_bl_0_45 rwl_0_24 read_bl_1_45 rwl_1_24 write_bl_0_45 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c45 read_bl_0_45 rwl_0_25 read_bl_1_45 rwl_1_25 write_bl_0_45 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c45 read_bl_0_45 rwl_0_26 read_bl_1_45 rwl_1_26 write_bl_0_45 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c45 read_bl_0_45 rwl_0_27 read_bl_1_45 rwl_1_27 write_bl_0_45 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c45 read_bl_0_45 rwl_0_28 read_bl_1_45 rwl_1_28 write_bl_0_45 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c45 read_bl_0_45 rwl_0_29 read_bl_1_45 rwl_1_29 write_bl_0_45 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c45 read_bl_0_45 rwl_0_30 read_bl_1_45 rwl_1_30 write_bl_0_45 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c45 read_bl_0_45 rwl_0_31 read_bl_1_45 rwl_1_31 write_bl_0_45 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c46 read_bl_0_46 rwl_0_0 read_bl_1_46 rwl_1_0 write_bl_0_46 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c46 read_bl_0_46 rwl_0_1 read_bl_1_46 rwl_1_1 write_bl_0_46 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c46 read_bl_0_46 rwl_0_2 read_bl_1_46 rwl_1_2 write_bl_0_46 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c46 read_bl_0_46 rwl_0_3 read_bl_1_46 rwl_1_3 write_bl_0_46 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c46 read_bl_0_46 rwl_0_4 read_bl_1_46 rwl_1_4 write_bl_0_46 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c46 read_bl_0_46 rwl_0_5 read_bl_1_46 rwl_1_5 write_bl_0_46 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c46 read_bl_0_46 rwl_0_6 read_bl_1_46 rwl_1_6 write_bl_0_46 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c46 read_bl_0_46 rwl_0_7 read_bl_1_46 rwl_1_7 write_bl_0_46 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c46 read_bl_0_46 rwl_0_8 read_bl_1_46 rwl_1_8 write_bl_0_46 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c46 read_bl_0_46 rwl_0_9 read_bl_1_46 rwl_1_9 write_bl_0_46 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c46 read_bl_0_46 rwl_0_10 read_bl_1_46 rwl_1_10 write_bl_0_46 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c46 read_bl_0_46 rwl_0_11 read_bl_1_46 rwl_1_11 write_bl_0_46 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c46 read_bl_0_46 rwl_0_12 read_bl_1_46 rwl_1_12 write_bl_0_46 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c46 read_bl_0_46 rwl_0_13 read_bl_1_46 rwl_1_13 write_bl_0_46 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c46 read_bl_0_46 rwl_0_14 read_bl_1_46 rwl_1_14 write_bl_0_46 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c46 read_bl_0_46 rwl_0_15 read_bl_1_46 rwl_1_15 write_bl_0_46 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c46 read_bl_0_46 rwl_0_16 read_bl_1_46 rwl_1_16 write_bl_0_46 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c46 read_bl_0_46 rwl_0_17 read_bl_1_46 rwl_1_17 write_bl_0_46 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c46 read_bl_0_46 rwl_0_18 read_bl_1_46 rwl_1_18 write_bl_0_46 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c46 read_bl_0_46 rwl_0_19 read_bl_1_46 rwl_1_19 write_bl_0_46 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c46 read_bl_0_46 rwl_0_20 read_bl_1_46 rwl_1_20 write_bl_0_46 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c46 read_bl_0_46 rwl_0_21 read_bl_1_46 rwl_1_21 write_bl_0_46 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c46 read_bl_0_46 rwl_0_22 read_bl_1_46 rwl_1_22 write_bl_0_46 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c46 read_bl_0_46 rwl_0_23 read_bl_1_46 rwl_1_23 write_bl_0_46 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c46 read_bl_0_46 rwl_0_24 read_bl_1_46 rwl_1_24 write_bl_0_46 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c46 read_bl_0_46 rwl_0_25 read_bl_1_46 rwl_1_25 write_bl_0_46 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c46 read_bl_0_46 rwl_0_26 read_bl_1_46 rwl_1_26 write_bl_0_46 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c46 read_bl_0_46 rwl_0_27 read_bl_1_46 rwl_1_27 write_bl_0_46 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c46 read_bl_0_46 rwl_0_28 read_bl_1_46 rwl_1_28 write_bl_0_46 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c46 read_bl_0_46 rwl_0_29 read_bl_1_46 rwl_1_29 write_bl_0_46 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c46 read_bl_0_46 rwl_0_30 read_bl_1_46 rwl_1_30 write_bl_0_46 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c46 read_bl_0_46 rwl_0_31 read_bl_1_46 rwl_1_31 write_bl_0_46 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c47 read_bl_0_47 rwl_0_0 read_bl_1_47 rwl_1_0 write_bl_0_47 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c47 read_bl_0_47 rwl_0_1 read_bl_1_47 rwl_1_1 write_bl_0_47 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c47 read_bl_0_47 rwl_0_2 read_bl_1_47 rwl_1_2 write_bl_0_47 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c47 read_bl_0_47 rwl_0_3 read_bl_1_47 rwl_1_3 write_bl_0_47 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c47 read_bl_0_47 rwl_0_4 read_bl_1_47 rwl_1_4 write_bl_0_47 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c47 read_bl_0_47 rwl_0_5 read_bl_1_47 rwl_1_5 write_bl_0_47 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c47 read_bl_0_47 rwl_0_6 read_bl_1_47 rwl_1_6 write_bl_0_47 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c47 read_bl_0_47 rwl_0_7 read_bl_1_47 rwl_1_7 write_bl_0_47 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c47 read_bl_0_47 rwl_0_8 read_bl_1_47 rwl_1_8 write_bl_0_47 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c47 read_bl_0_47 rwl_0_9 read_bl_1_47 rwl_1_9 write_bl_0_47 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c47 read_bl_0_47 rwl_0_10 read_bl_1_47 rwl_1_10 write_bl_0_47 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c47 read_bl_0_47 rwl_0_11 read_bl_1_47 rwl_1_11 write_bl_0_47 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c47 read_bl_0_47 rwl_0_12 read_bl_1_47 rwl_1_12 write_bl_0_47 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c47 read_bl_0_47 rwl_0_13 read_bl_1_47 rwl_1_13 write_bl_0_47 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c47 read_bl_0_47 rwl_0_14 read_bl_1_47 rwl_1_14 write_bl_0_47 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c47 read_bl_0_47 rwl_0_15 read_bl_1_47 rwl_1_15 write_bl_0_47 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c47 read_bl_0_47 rwl_0_16 read_bl_1_47 rwl_1_16 write_bl_0_47 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c47 read_bl_0_47 rwl_0_17 read_bl_1_47 rwl_1_17 write_bl_0_47 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c47 read_bl_0_47 rwl_0_18 read_bl_1_47 rwl_1_18 write_bl_0_47 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c47 read_bl_0_47 rwl_0_19 read_bl_1_47 rwl_1_19 write_bl_0_47 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c47 read_bl_0_47 rwl_0_20 read_bl_1_47 rwl_1_20 write_bl_0_47 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c47 read_bl_0_47 rwl_0_21 read_bl_1_47 rwl_1_21 write_bl_0_47 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c47 read_bl_0_47 rwl_0_22 read_bl_1_47 rwl_1_22 write_bl_0_47 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c47 read_bl_0_47 rwl_0_23 read_bl_1_47 rwl_1_23 write_bl_0_47 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c47 read_bl_0_47 rwl_0_24 read_bl_1_47 rwl_1_24 write_bl_0_47 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c47 read_bl_0_47 rwl_0_25 read_bl_1_47 rwl_1_25 write_bl_0_47 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c47 read_bl_0_47 rwl_0_26 read_bl_1_47 rwl_1_26 write_bl_0_47 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c47 read_bl_0_47 rwl_0_27 read_bl_1_47 rwl_1_27 write_bl_0_47 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c47 read_bl_0_47 rwl_0_28 read_bl_1_47 rwl_1_28 write_bl_0_47 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c47 read_bl_0_47 rwl_0_29 read_bl_1_47 rwl_1_29 write_bl_0_47 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c47 read_bl_0_47 rwl_0_30 read_bl_1_47 rwl_1_30 write_bl_0_47 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c47 read_bl_0_47 rwl_0_31 read_bl_1_47 rwl_1_31 write_bl_0_47 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c48 read_bl_0_48 rwl_0_0 read_bl_1_48 rwl_1_0 write_bl_0_48 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c48 read_bl_0_48 rwl_0_1 read_bl_1_48 rwl_1_1 write_bl_0_48 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c48 read_bl_0_48 rwl_0_2 read_bl_1_48 rwl_1_2 write_bl_0_48 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c48 read_bl_0_48 rwl_0_3 read_bl_1_48 rwl_1_3 write_bl_0_48 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c48 read_bl_0_48 rwl_0_4 read_bl_1_48 rwl_1_4 write_bl_0_48 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c48 read_bl_0_48 rwl_0_5 read_bl_1_48 rwl_1_5 write_bl_0_48 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c48 read_bl_0_48 rwl_0_6 read_bl_1_48 rwl_1_6 write_bl_0_48 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c48 read_bl_0_48 rwl_0_7 read_bl_1_48 rwl_1_7 write_bl_0_48 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c48 read_bl_0_48 rwl_0_8 read_bl_1_48 rwl_1_8 write_bl_0_48 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c48 read_bl_0_48 rwl_0_9 read_bl_1_48 rwl_1_9 write_bl_0_48 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c48 read_bl_0_48 rwl_0_10 read_bl_1_48 rwl_1_10 write_bl_0_48 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c48 read_bl_0_48 rwl_0_11 read_bl_1_48 rwl_1_11 write_bl_0_48 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c48 read_bl_0_48 rwl_0_12 read_bl_1_48 rwl_1_12 write_bl_0_48 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c48 read_bl_0_48 rwl_0_13 read_bl_1_48 rwl_1_13 write_bl_0_48 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c48 read_bl_0_48 rwl_0_14 read_bl_1_48 rwl_1_14 write_bl_0_48 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c48 read_bl_0_48 rwl_0_15 read_bl_1_48 rwl_1_15 write_bl_0_48 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c48 read_bl_0_48 rwl_0_16 read_bl_1_48 rwl_1_16 write_bl_0_48 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c48 read_bl_0_48 rwl_0_17 read_bl_1_48 rwl_1_17 write_bl_0_48 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c48 read_bl_0_48 rwl_0_18 read_bl_1_48 rwl_1_18 write_bl_0_48 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c48 read_bl_0_48 rwl_0_19 read_bl_1_48 rwl_1_19 write_bl_0_48 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c48 read_bl_0_48 rwl_0_20 read_bl_1_48 rwl_1_20 write_bl_0_48 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c48 read_bl_0_48 rwl_0_21 read_bl_1_48 rwl_1_21 write_bl_0_48 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c48 read_bl_0_48 rwl_0_22 read_bl_1_48 rwl_1_22 write_bl_0_48 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c48 read_bl_0_48 rwl_0_23 read_bl_1_48 rwl_1_23 write_bl_0_48 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c48 read_bl_0_48 rwl_0_24 read_bl_1_48 rwl_1_24 write_bl_0_48 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c48 read_bl_0_48 rwl_0_25 read_bl_1_48 rwl_1_25 write_bl_0_48 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c48 read_bl_0_48 rwl_0_26 read_bl_1_48 rwl_1_26 write_bl_0_48 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c48 read_bl_0_48 rwl_0_27 read_bl_1_48 rwl_1_27 write_bl_0_48 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c48 read_bl_0_48 rwl_0_28 read_bl_1_48 rwl_1_28 write_bl_0_48 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c48 read_bl_0_48 rwl_0_29 read_bl_1_48 rwl_1_29 write_bl_0_48 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c48 read_bl_0_48 rwl_0_30 read_bl_1_48 rwl_1_30 write_bl_0_48 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c48 read_bl_0_48 rwl_0_31 read_bl_1_48 rwl_1_31 write_bl_0_48 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c49 read_bl_0_49 rwl_0_0 read_bl_1_49 rwl_1_0 write_bl_0_49 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c49 read_bl_0_49 rwl_0_1 read_bl_1_49 rwl_1_1 write_bl_0_49 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c49 read_bl_0_49 rwl_0_2 read_bl_1_49 rwl_1_2 write_bl_0_49 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c49 read_bl_0_49 rwl_0_3 read_bl_1_49 rwl_1_3 write_bl_0_49 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c49 read_bl_0_49 rwl_0_4 read_bl_1_49 rwl_1_4 write_bl_0_49 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c49 read_bl_0_49 rwl_0_5 read_bl_1_49 rwl_1_5 write_bl_0_49 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c49 read_bl_0_49 rwl_0_6 read_bl_1_49 rwl_1_6 write_bl_0_49 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c49 read_bl_0_49 rwl_0_7 read_bl_1_49 rwl_1_7 write_bl_0_49 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c49 read_bl_0_49 rwl_0_8 read_bl_1_49 rwl_1_8 write_bl_0_49 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c49 read_bl_0_49 rwl_0_9 read_bl_1_49 rwl_1_9 write_bl_0_49 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c49 read_bl_0_49 rwl_0_10 read_bl_1_49 rwl_1_10 write_bl_0_49 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c49 read_bl_0_49 rwl_0_11 read_bl_1_49 rwl_1_11 write_bl_0_49 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c49 read_bl_0_49 rwl_0_12 read_bl_1_49 rwl_1_12 write_bl_0_49 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c49 read_bl_0_49 rwl_0_13 read_bl_1_49 rwl_1_13 write_bl_0_49 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c49 read_bl_0_49 rwl_0_14 read_bl_1_49 rwl_1_14 write_bl_0_49 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c49 read_bl_0_49 rwl_0_15 read_bl_1_49 rwl_1_15 write_bl_0_49 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c49 read_bl_0_49 rwl_0_16 read_bl_1_49 rwl_1_16 write_bl_0_49 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c49 read_bl_0_49 rwl_0_17 read_bl_1_49 rwl_1_17 write_bl_0_49 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c49 read_bl_0_49 rwl_0_18 read_bl_1_49 rwl_1_18 write_bl_0_49 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c49 read_bl_0_49 rwl_0_19 read_bl_1_49 rwl_1_19 write_bl_0_49 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c49 read_bl_0_49 rwl_0_20 read_bl_1_49 rwl_1_20 write_bl_0_49 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c49 read_bl_0_49 rwl_0_21 read_bl_1_49 rwl_1_21 write_bl_0_49 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c49 read_bl_0_49 rwl_0_22 read_bl_1_49 rwl_1_22 write_bl_0_49 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c49 read_bl_0_49 rwl_0_23 read_bl_1_49 rwl_1_23 write_bl_0_49 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c49 read_bl_0_49 rwl_0_24 read_bl_1_49 rwl_1_24 write_bl_0_49 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c49 read_bl_0_49 rwl_0_25 read_bl_1_49 rwl_1_25 write_bl_0_49 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c49 read_bl_0_49 rwl_0_26 read_bl_1_49 rwl_1_26 write_bl_0_49 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c49 read_bl_0_49 rwl_0_27 read_bl_1_49 rwl_1_27 write_bl_0_49 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c49 read_bl_0_49 rwl_0_28 read_bl_1_49 rwl_1_28 write_bl_0_49 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c49 read_bl_0_49 rwl_0_29 read_bl_1_49 rwl_1_29 write_bl_0_49 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c49 read_bl_0_49 rwl_0_30 read_bl_1_49 rwl_1_30 write_bl_0_49 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c49 read_bl_0_49 rwl_0_31 read_bl_1_49 rwl_1_31 write_bl_0_49 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c50 read_bl_0_50 rwl_0_0 read_bl_1_50 rwl_1_0 write_bl_0_50 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c50 read_bl_0_50 rwl_0_1 read_bl_1_50 rwl_1_1 write_bl_0_50 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c50 read_bl_0_50 rwl_0_2 read_bl_1_50 rwl_1_2 write_bl_0_50 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c50 read_bl_0_50 rwl_0_3 read_bl_1_50 rwl_1_3 write_bl_0_50 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c50 read_bl_0_50 rwl_0_4 read_bl_1_50 rwl_1_4 write_bl_0_50 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c50 read_bl_0_50 rwl_0_5 read_bl_1_50 rwl_1_5 write_bl_0_50 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c50 read_bl_0_50 rwl_0_6 read_bl_1_50 rwl_1_6 write_bl_0_50 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c50 read_bl_0_50 rwl_0_7 read_bl_1_50 rwl_1_7 write_bl_0_50 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c50 read_bl_0_50 rwl_0_8 read_bl_1_50 rwl_1_8 write_bl_0_50 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c50 read_bl_0_50 rwl_0_9 read_bl_1_50 rwl_1_9 write_bl_0_50 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c50 read_bl_0_50 rwl_0_10 read_bl_1_50 rwl_1_10 write_bl_0_50 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c50 read_bl_0_50 rwl_0_11 read_bl_1_50 rwl_1_11 write_bl_0_50 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c50 read_bl_0_50 rwl_0_12 read_bl_1_50 rwl_1_12 write_bl_0_50 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c50 read_bl_0_50 rwl_0_13 read_bl_1_50 rwl_1_13 write_bl_0_50 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c50 read_bl_0_50 rwl_0_14 read_bl_1_50 rwl_1_14 write_bl_0_50 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c50 read_bl_0_50 rwl_0_15 read_bl_1_50 rwl_1_15 write_bl_0_50 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c50 read_bl_0_50 rwl_0_16 read_bl_1_50 rwl_1_16 write_bl_0_50 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c50 read_bl_0_50 rwl_0_17 read_bl_1_50 rwl_1_17 write_bl_0_50 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c50 read_bl_0_50 rwl_0_18 read_bl_1_50 rwl_1_18 write_bl_0_50 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c50 read_bl_0_50 rwl_0_19 read_bl_1_50 rwl_1_19 write_bl_0_50 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c50 read_bl_0_50 rwl_0_20 read_bl_1_50 rwl_1_20 write_bl_0_50 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c50 read_bl_0_50 rwl_0_21 read_bl_1_50 rwl_1_21 write_bl_0_50 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c50 read_bl_0_50 rwl_0_22 read_bl_1_50 rwl_1_22 write_bl_0_50 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c50 read_bl_0_50 rwl_0_23 read_bl_1_50 rwl_1_23 write_bl_0_50 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c50 read_bl_0_50 rwl_0_24 read_bl_1_50 rwl_1_24 write_bl_0_50 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c50 read_bl_0_50 rwl_0_25 read_bl_1_50 rwl_1_25 write_bl_0_50 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c50 read_bl_0_50 rwl_0_26 read_bl_1_50 rwl_1_26 write_bl_0_50 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c50 read_bl_0_50 rwl_0_27 read_bl_1_50 rwl_1_27 write_bl_0_50 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c50 read_bl_0_50 rwl_0_28 read_bl_1_50 rwl_1_28 write_bl_0_50 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c50 read_bl_0_50 rwl_0_29 read_bl_1_50 rwl_1_29 write_bl_0_50 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c50 read_bl_0_50 rwl_0_30 read_bl_1_50 rwl_1_30 write_bl_0_50 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c50 read_bl_0_50 rwl_0_31 read_bl_1_50 rwl_1_31 write_bl_0_50 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c51 read_bl_0_51 rwl_0_0 read_bl_1_51 rwl_1_0 write_bl_0_51 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c51 read_bl_0_51 rwl_0_1 read_bl_1_51 rwl_1_1 write_bl_0_51 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c51 read_bl_0_51 rwl_0_2 read_bl_1_51 rwl_1_2 write_bl_0_51 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c51 read_bl_0_51 rwl_0_3 read_bl_1_51 rwl_1_3 write_bl_0_51 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c51 read_bl_0_51 rwl_0_4 read_bl_1_51 rwl_1_4 write_bl_0_51 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c51 read_bl_0_51 rwl_0_5 read_bl_1_51 rwl_1_5 write_bl_0_51 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c51 read_bl_0_51 rwl_0_6 read_bl_1_51 rwl_1_6 write_bl_0_51 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c51 read_bl_0_51 rwl_0_7 read_bl_1_51 rwl_1_7 write_bl_0_51 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c51 read_bl_0_51 rwl_0_8 read_bl_1_51 rwl_1_8 write_bl_0_51 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c51 read_bl_0_51 rwl_0_9 read_bl_1_51 rwl_1_9 write_bl_0_51 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c51 read_bl_0_51 rwl_0_10 read_bl_1_51 rwl_1_10 write_bl_0_51 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c51 read_bl_0_51 rwl_0_11 read_bl_1_51 rwl_1_11 write_bl_0_51 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c51 read_bl_0_51 rwl_0_12 read_bl_1_51 rwl_1_12 write_bl_0_51 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c51 read_bl_0_51 rwl_0_13 read_bl_1_51 rwl_1_13 write_bl_0_51 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c51 read_bl_0_51 rwl_0_14 read_bl_1_51 rwl_1_14 write_bl_0_51 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c51 read_bl_0_51 rwl_0_15 read_bl_1_51 rwl_1_15 write_bl_0_51 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c51 read_bl_0_51 rwl_0_16 read_bl_1_51 rwl_1_16 write_bl_0_51 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c51 read_bl_0_51 rwl_0_17 read_bl_1_51 rwl_1_17 write_bl_0_51 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c51 read_bl_0_51 rwl_0_18 read_bl_1_51 rwl_1_18 write_bl_0_51 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c51 read_bl_0_51 rwl_0_19 read_bl_1_51 rwl_1_19 write_bl_0_51 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c51 read_bl_0_51 rwl_0_20 read_bl_1_51 rwl_1_20 write_bl_0_51 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c51 read_bl_0_51 rwl_0_21 read_bl_1_51 rwl_1_21 write_bl_0_51 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c51 read_bl_0_51 rwl_0_22 read_bl_1_51 rwl_1_22 write_bl_0_51 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c51 read_bl_0_51 rwl_0_23 read_bl_1_51 rwl_1_23 write_bl_0_51 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c51 read_bl_0_51 rwl_0_24 read_bl_1_51 rwl_1_24 write_bl_0_51 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c51 read_bl_0_51 rwl_0_25 read_bl_1_51 rwl_1_25 write_bl_0_51 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c51 read_bl_0_51 rwl_0_26 read_bl_1_51 rwl_1_26 write_bl_0_51 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c51 read_bl_0_51 rwl_0_27 read_bl_1_51 rwl_1_27 write_bl_0_51 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c51 read_bl_0_51 rwl_0_28 read_bl_1_51 rwl_1_28 write_bl_0_51 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c51 read_bl_0_51 rwl_0_29 read_bl_1_51 rwl_1_29 write_bl_0_51 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c51 read_bl_0_51 rwl_0_30 read_bl_1_51 rwl_1_30 write_bl_0_51 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c51 read_bl_0_51 rwl_0_31 read_bl_1_51 rwl_1_31 write_bl_0_51 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c52 read_bl_0_52 rwl_0_0 read_bl_1_52 rwl_1_0 write_bl_0_52 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c52 read_bl_0_52 rwl_0_1 read_bl_1_52 rwl_1_1 write_bl_0_52 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c52 read_bl_0_52 rwl_0_2 read_bl_1_52 rwl_1_2 write_bl_0_52 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c52 read_bl_0_52 rwl_0_3 read_bl_1_52 rwl_1_3 write_bl_0_52 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c52 read_bl_0_52 rwl_0_4 read_bl_1_52 rwl_1_4 write_bl_0_52 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c52 read_bl_0_52 rwl_0_5 read_bl_1_52 rwl_1_5 write_bl_0_52 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c52 read_bl_0_52 rwl_0_6 read_bl_1_52 rwl_1_6 write_bl_0_52 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c52 read_bl_0_52 rwl_0_7 read_bl_1_52 rwl_1_7 write_bl_0_52 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c52 read_bl_0_52 rwl_0_8 read_bl_1_52 rwl_1_8 write_bl_0_52 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c52 read_bl_0_52 rwl_0_9 read_bl_1_52 rwl_1_9 write_bl_0_52 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c52 read_bl_0_52 rwl_0_10 read_bl_1_52 rwl_1_10 write_bl_0_52 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c52 read_bl_0_52 rwl_0_11 read_bl_1_52 rwl_1_11 write_bl_0_52 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c52 read_bl_0_52 rwl_0_12 read_bl_1_52 rwl_1_12 write_bl_0_52 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c52 read_bl_0_52 rwl_0_13 read_bl_1_52 rwl_1_13 write_bl_0_52 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c52 read_bl_0_52 rwl_0_14 read_bl_1_52 rwl_1_14 write_bl_0_52 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c52 read_bl_0_52 rwl_0_15 read_bl_1_52 rwl_1_15 write_bl_0_52 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c52 read_bl_0_52 rwl_0_16 read_bl_1_52 rwl_1_16 write_bl_0_52 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c52 read_bl_0_52 rwl_0_17 read_bl_1_52 rwl_1_17 write_bl_0_52 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c52 read_bl_0_52 rwl_0_18 read_bl_1_52 rwl_1_18 write_bl_0_52 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c52 read_bl_0_52 rwl_0_19 read_bl_1_52 rwl_1_19 write_bl_0_52 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c52 read_bl_0_52 rwl_0_20 read_bl_1_52 rwl_1_20 write_bl_0_52 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c52 read_bl_0_52 rwl_0_21 read_bl_1_52 rwl_1_21 write_bl_0_52 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c52 read_bl_0_52 rwl_0_22 read_bl_1_52 rwl_1_22 write_bl_0_52 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c52 read_bl_0_52 rwl_0_23 read_bl_1_52 rwl_1_23 write_bl_0_52 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c52 read_bl_0_52 rwl_0_24 read_bl_1_52 rwl_1_24 write_bl_0_52 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c52 read_bl_0_52 rwl_0_25 read_bl_1_52 rwl_1_25 write_bl_0_52 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c52 read_bl_0_52 rwl_0_26 read_bl_1_52 rwl_1_26 write_bl_0_52 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c52 read_bl_0_52 rwl_0_27 read_bl_1_52 rwl_1_27 write_bl_0_52 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c52 read_bl_0_52 rwl_0_28 read_bl_1_52 rwl_1_28 write_bl_0_52 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c52 read_bl_0_52 rwl_0_29 read_bl_1_52 rwl_1_29 write_bl_0_52 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c52 read_bl_0_52 rwl_0_30 read_bl_1_52 rwl_1_30 write_bl_0_52 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c52 read_bl_0_52 rwl_0_31 read_bl_1_52 rwl_1_31 write_bl_0_52 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c53 read_bl_0_53 rwl_0_0 read_bl_1_53 rwl_1_0 write_bl_0_53 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c53 read_bl_0_53 rwl_0_1 read_bl_1_53 rwl_1_1 write_bl_0_53 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c53 read_bl_0_53 rwl_0_2 read_bl_1_53 rwl_1_2 write_bl_0_53 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c53 read_bl_0_53 rwl_0_3 read_bl_1_53 rwl_1_3 write_bl_0_53 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c53 read_bl_0_53 rwl_0_4 read_bl_1_53 rwl_1_4 write_bl_0_53 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c53 read_bl_0_53 rwl_0_5 read_bl_1_53 rwl_1_5 write_bl_0_53 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c53 read_bl_0_53 rwl_0_6 read_bl_1_53 rwl_1_6 write_bl_0_53 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c53 read_bl_0_53 rwl_0_7 read_bl_1_53 rwl_1_7 write_bl_0_53 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c53 read_bl_0_53 rwl_0_8 read_bl_1_53 rwl_1_8 write_bl_0_53 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c53 read_bl_0_53 rwl_0_9 read_bl_1_53 rwl_1_9 write_bl_0_53 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c53 read_bl_0_53 rwl_0_10 read_bl_1_53 rwl_1_10 write_bl_0_53 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c53 read_bl_0_53 rwl_0_11 read_bl_1_53 rwl_1_11 write_bl_0_53 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c53 read_bl_0_53 rwl_0_12 read_bl_1_53 rwl_1_12 write_bl_0_53 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c53 read_bl_0_53 rwl_0_13 read_bl_1_53 rwl_1_13 write_bl_0_53 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c53 read_bl_0_53 rwl_0_14 read_bl_1_53 rwl_1_14 write_bl_0_53 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c53 read_bl_0_53 rwl_0_15 read_bl_1_53 rwl_1_15 write_bl_0_53 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c53 read_bl_0_53 rwl_0_16 read_bl_1_53 rwl_1_16 write_bl_0_53 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c53 read_bl_0_53 rwl_0_17 read_bl_1_53 rwl_1_17 write_bl_0_53 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c53 read_bl_0_53 rwl_0_18 read_bl_1_53 rwl_1_18 write_bl_0_53 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c53 read_bl_0_53 rwl_0_19 read_bl_1_53 rwl_1_19 write_bl_0_53 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c53 read_bl_0_53 rwl_0_20 read_bl_1_53 rwl_1_20 write_bl_0_53 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c53 read_bl_0_53 rwl_0_21 read_bl_1_53 rwl_1_21 write_bl_0_53 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c53 read_bl_0_53 rwl_0_22 read_bl_1_53 rwl_1_22 write_bl_0_53 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c53 read_bl_0_53 rwl_0_23 read_bl_1_53 rwl_1_23 write_bl_0_53 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c53 read_bl_0_53 rwl_0_24 read_bl_1_53 rwl_1_24 write_bl_0_53 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c53 read_bl_0_53 rwl_0_25 read_bl_1_53 rwl_1_25 write_bl_0_53 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c53 read_bl_0_53 rwl_0_26 read_bl_1_53 rwl_1_26 write_bl_0_53 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c53 read_bl_0_53 rwl_0_27 read_bl_1_53 rwl_1_27 write_bl_0_53 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c53 read_bl_0_53 rwl_0_28 read_bl_1_53 rwl_1_28 write_bl_0_53 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c53 read_bl_0_53 rwl_0_29 read_bl_1_53 rwl_1_29 write_bl_0_53 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c53 read_bl_0_53 rwl_0_30 read_bl_1_53 rwl_1_30 write_bl_0_53 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c53 read_bl_0_53 rwl_0_31 read_bl_1_53 rwl_1_31 write_bl_0_53 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c54 read_bl_0_54 rwl_0_0 read_bl_1_54 rwl_1_0 write_bl_0_54 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c54 read_bl_0_54 rwl_0_1 read_bl_1_54 rwl_1_1 write_bl_0_54 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c54 read_bl_0_54 rwl_0_2 read_bl_1_54 rwl_1_2 write_bl_0_54 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c54 read_bl_0_54 rwl_0_3 read_bl_1_54 rwl_1_3 write_bl_0_54 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c54 read_bl_0_54 rwl_0_4 read_bl_1_54 rwl_1_4 write_bl_0_54 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c54 read_bl_0_54 rwl_0_5 read_bl_1_54 rwl_1_5 write_bl_0_54 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c54 read_bl_0_54 rwl_0_6 read_bl_1_54 rwl_1_6 write_bl_0_54 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c54 read_bl_0_54 rwl_0_7 read_bl_1_54 rwl_1_7 write_bl_0_54 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c54 read_bl_0_54 rwl_0_8 read_bl_1_54 rwl_1_8 write_bl_0_54 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c54 read_bl_0_54 rwl_0_9 read_bl_1_54 rwl_1_9 write_bl_0_54 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c54 read_bl_0_54 rwl_0_10 read_bl_1_54 rwl_1_10 write_bl_0_54 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c54 read_bl_0_54 rwl_0_11 read_bl_1_54 rwl_1_11 write_bl_0_54 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c54 read_bl_0_54 rwl_0_12 read_bl_1_54 rwl_1_12 write_bl_0_54 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c54 read_bl_0_54 rwl_0_13 read_bl_1_54 rwl_1_13 write_bl_0_54 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c54 read_bl_0_54 rwl_0_14 read_bl_1_54 rwl_1_14 write_bl_0_54 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c54 read_bl_0_54 rwl_0_15 read_bl_1_54 rwl_1_15 write_bl_0_54 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c54 read_bl_0_54 rwl_0_16 read_bl_1_54 rwl_1_16 write_bl_0_54 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c54 read_bl_0_54 rwl_0_17 read_bl_1_54 rwl_1_17 write_bl_0_54 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c54 read_bl_0_54 rwl_0_18 read_bl_1_54 rwl_1_18 write_bl_0_54 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c54 read_bl_0_54 rwl_0_19 read_bl_1_54 rwl_1_19 write_bl_0_54 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c54 read_bl_0_54 rwl_0_20 read_bl_1_54 rwl_1_20 write_bl_0_54 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c54 read_bl_0_54 rwl_0_21 read_bl_1_54 rwl_1_21 write_bl_0_54 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c54 read_bl_0_54 rwl_0_22 read_bl_1_54 rwl_1_22 write_bl_0_54 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c54 read_bl_0_54 rwl_0_23 read_bl_1_54 rwl_1_23 write_bl_0_54 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c54 read_bl_0_54 rwl_0_24 read_bl_1_54 rwl_1_24 write_bl_0_54 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c54 read_bl_0_54 rwl_0_25 read_bl_1_54 rwl_1_25 write_bl_0_54 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c54 read_bl_0_54 rwl_0_26 read_bl_1_54 rwl_1_26 write_bl_0_54 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c54 read_bl_0_54 rwl_0_27 read_bl_1_54 rwl_1_27 write_bl_0_54 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c54 read_bl_0_54 rwl_0_28 read_bl_1_54 rwl_1_28 write_bl_0_54 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c54 read_bl_0_54 rwl_0_29 read_bl_1_54 rwl_1_29 write_bl_0_54 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c54 read_bl_0_54 rwl_0_30 read_bl_1_54 rwl_1_30 write_bl_0_54 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c54 read_bl_0_54 rwl_0_31 read_bl_1_54 rwl_1_31 write_bl_0_54 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c55 read_bl_0_55 rwl_0_0 read_bl_1_55 rwl_1_0 write_bl_0_55 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c55 read_bl_0_55 rwl_0_1 read_bl_1_55 rwl_1_1 write_bl_0_55 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c55 read_bl_0_55 rwl_0_2 read_bl_1_55 rwl_1_2 write_bl_0_55 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c55 read_bl_0_55 rwl_0_3 read_bl_1_55 rwl_1_3 write_bl_0_55 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c55 read_bl_0_55 rwl_0_4 read_bl_1_55 rwl_1_4 write_bl_0_55 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c55 read_bl_0_55 rwl_0_5 read_bl_1_55 rwl_1_5 write_bl_0_55 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c55 read_bl_0_55 rwl_0_6 read_bl_1_55 rwl_1_6 write_bl_0_55 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c55 read_bl_0_55 rwl_0_7 read_bl_1_55 rwl_1_7 write_bl_0_55 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c55 read_bl_0_55 rwl_0_8 read_bl_1_55 rwl_1_8 write_bl_0_55 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c55 read_bl_0_55 rwl_0_9 read_bl_1_55 rwl_1_9 write_bl_0_55 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c55 read_bl_0_55 rwl_0_10 read_bl_1_55 rwl_1_10 write_bl_0_55 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c55 read_bl_0_55 rwl_0_11 read_bl_1_55 rwl_1_11 write_bl_0_55 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c55 read_bl_0_55 rwl_0_12 read_bl_1_55 rwl_1_12 write_bl_0_55 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c55 read_bl_0_55 rwl_0_13 read_bl_1_55 rwl_1_13 write_bl_0_55 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c55 read_bl_0_55 rwl_0_14 read_bl_1_55 rwl_1_14 write_bl_0_55 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c55 read_bl_0_55 rwl_0_15 read_bl_1_55 rwl_1_15 write_bl_0_55 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c55 read_bl_0_55 rwl_0_16 read_bl_1_55 rwl_1_16 write_bl_0_55 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c55 read_bl_0_55 rwl_0_17 read_bl_1_55 rwl_1_17 write_bl_0_55 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c55 read_bl_0_55 rwl_0_18 read_bl_1_55 rwl_1_18 write_bl_0_55 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c55 read_bl_0_55 rwl_0_19 read_bl_1_55 rwl_1_19 write_bl_0_55 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c55 read_bl_0_55 rwl_0_20 read_bl_1_55 rwl_1_20 write_bl_0_55 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c55 read_bl_0_55 rwl_0_21 read_bl_1_55 rwl_1_21 write_bl_0_55 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c55 read_bl_0_55 rwl_0_22 read_bl_1_55 rwl_1_22 write_bl_0_55 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c55 read_bl_0_55 rwl_0_23 read_bl_1_55 rwl_1_23 write_bl_0_55 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c55 read_bl_0_55 rwl_0_24 read_bl_1_55 rwl_1_24 write_bl_0_55 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c55 read_bl_0_55 rwl_0_25 read_bl_1_55 rwl_1_25 write_bl_0_55 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c55 read_bl_0_55 rwl_0_26 read_bl_1_55 rwl_1_26 write_bl_0_55 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c55 read_bl_0_55 rwl_0_27 read_bl_1_55 rwl_1_27 write_bl_0_55 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c55 read_bl_0_55 rwl_0_28 read_bl_1_55 rwl_1_28 write_bl_0_55 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c55 read_bl_0_55 rwl_0_29 read_bl_1_55 rwl_1_29 write_bl_0_55 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c55 read_bl_0_55 rwl_0_30 read_bl_1_55 rwl_1_30 write_bl_0_55 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c55 read_bl_0_55 rwl_0_31 read_bl_1_55 rwl_1_31 write_bl_0_55 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c56 read_bl_0_56 rwl_0_0 read_bl_1_56 rwl_1_0 write_bl_0_56 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c56 read_bl_0_56 rwl_0_1 read_bl_1_56 rwl_1_1 write_bl_0_56 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c56 read_bl_0_56 rwl_0_2 read_bl_1_56 rwl_1_2 write_bl_0_56 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c56 read_bl_0_56 rwl_0_3 read_bl_1_56 rwl_1_3 write_bl_0_56 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c56 read_bl_0_56 rwl_0_4 read_bl_1_56 rwl_1_4 write_bl_0_56 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c56 read_bl_0_56 rwl_0_5 read_bl_1_56 rwl_1_5 write_bl_0_56 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c56 read_bl_0_56 rwl_0_6 read_bl_1_56 rwl_1_6 write_bl_0_56 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c56 read_bl_0_56 rwl_0_7 read_bl_1_56 rwl_1_7 write_bl_0_56 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c56 read_bl_0_56 rwl_0_8 read_bl_1_56 rwl_1_8 write_bl_0_56 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c56 read_bl_0_56 rwl_0_9 read_bl_1_56 rwl_1_9 write_bl_0_56 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c56 read_bl_0_56 rwl_0_10 read_bl_1_56 rwl_1_10 write_bl_0_56 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c56 read_bl_0_56 rwl_0_11 read_bl_1_56 rwl_1_11 write_bl_0_56 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c56 read_bl_0_56 rwl_0_12 read_bl_1_56 rwl_1_12 write_bl_0_56 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c56 read_bl_0_56 rwl_0_13 read_bl_1_56 rwl_1_13 write_bl_0_56 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c56 read_bl_0_56 rwl_0_14 read_bl_1_56 rwl_1_14 write_bl_0_56 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c56 read_bl_0_56 rwl_0_15 read_bl_1_56 rwl_1_15 write_bl_0_56 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c56 read_bl_0_56 rwl_0_16 read_bl_1_56 rwl_1_16 write_bl_0_56 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c56 read_bl_0_56 rwl_0_17 read_bl_1_56 rwl_1_17 write_bl_0_56 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c56 read_bl_0_56 rwl_0_18 read_bl_1_56 rwl_1_18 write_bl_0_56 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c56 read_bl_0_56 rwl_0_19 read_bl_1_56 rwl_1_19 write_bl_0_56 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c56 read_bl_0_56 rwl_0_20 read_bl_1_56 rwl_1_20 write_bl_0_56 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c56 read_bl_0_56 rwl_0_21 read_bl_1_56 rwl_1_21 write_bl_0_56 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c56 read_bl_0_56 rwl_0_22 read_bl_1_56 rwl_1_22 write_bl_0_56 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c56 read_bl_0_56 rwl_0_23 read_bl_1_56 rwl_1_23 write_bl_0_56 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c56 read_bl_0_56 rwl_0_24 read_bl_1_56 rwl_1_24 write_bl_0_56 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c56 read_bl_0_56 rwl_0_25 read_bl_1_56 rwl_1_25 write_bl_0_56 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c56 read_bl_0_56 rwl_0_26 read_bl_1_56 rwl_1_26 write_bl_0_56 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c56 read_bl_0_56 rwl_0_27 read_bl_1_56 rwl_1_27 write_bl_0_56 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c56 read_bl_0_56 rwl_0_28 read_bl_1_56 rwl_1_28 write_bl_0_56 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c56 read_bl_0_56 rwl_0_29 read_bl_1_56 rwl_1_29 write_bl_0_56 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c56 read_bl_0_56 rwl_0_30 read_bl_1_56 rwl_1_30 write_bl_0_56 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c56 read_bl_0_56 rwl_0_31 read_bl_1_56 rwl_1_31 write_bl_0_56 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c57 read_bl_0_57 rwl_0_0 read_bl_1_57 rwl_1_0 write_bl_0_57 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c57 read_bl_0_57 rwl_0_1 read_bl_1_57 rwl_1_1 write_bl_0_57 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c57 read_bl_0_57 rwl_0_2 read_bl_1_57 rwl_1_2 write_bl_0_57 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c57 read_bl_0_57 rwl_0_3 read_bl_1_57 rwl_1_3 write_bl_0_57 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c57 read_bl_0_57 rwl_0_4 read_bl_1_57 rwl_1_4 write_bl_0_57 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c57 read_bl_0_57 rwl_0_5 read_bl_1_57 rwl_1_5 write_bl_0_57 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c57 read_bl_0_57 rwl_0_6 read_bl_1_57 rwl_1_6 write_bl_0_57 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c57 read_bl_0_57 rwl_0_7 read_bl_1_57 rwl_1_7 write_bl_0_57 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c57 read_bl_0_57 rwl_0_8 read_bl_1_57 rwl_1_8 write_bl_0_57 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c57 read_bl_0_57 rwl_0_9 read_bl_1_57 rwl_1_9 write_bl_0_57 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c57 read_bl_0_57 rwl_0_10 read_bl_1_57 rwl_1_10 write_bl_0_57 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c57 read_bl_0_57 rwl_0_11 read_bl_1_57 rwl_1_11 write_bl_0_57 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c57 read_bl_0_57 rwl_0_12 read_bl_1_57 rwl_1_12 write_bl_0_57 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c57 read_bl_0_57 rwl_0_13 read_bl_1_57 rwl_1_13 write_bl_0_57 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c57 read_bl_0_57 rwl_0_14 read_bl_1_57 rwl_1_14 write_bl_0_57 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c57 read_bl_0_57 rwl_0_15 read_bl_1_57 rwl_1_15 write_bl_0_57 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c57 read_bl_0_57 rwl_0_16 read_bl_1_57 rwl_1_16 write_bl_0_57 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c57 read_bl_0_57 rwl_0_17 read_bl_1_57 rwl_1_17 write_bl_0_57 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c57 read_bl_0_57 rwl_0_18 read_bl_1_57 rwl_1_18 write_bl_0_57 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c57 read_bl_0_57 rwl_0_19 read_bl_1_57 rwl_1_19 write_bl_0_57 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c57 read_bl_0_57 rwl_0_20 read_bl_1_57 rwl_1_20 write_bl_0_57 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c57 read_bl_0_57 rwl_0_21 read_bl_1_57 rwl_1_21 write_bl_0_57 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c57 read_bl_0_57 rwl_0_22 read_bl_1_57 rwl_1_22 write_bl_0_57 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c57 read_bl_0_57 rwl_0_23 read_bl_1_57 rwl_1_23 write_bl_0_57 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c57 read_bl_0_57 rwl_0_24 read_bl_1_57 rwl_1_24 write_bl_0_57 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c57 read_bl_0_57 rwl_0_25 read_bl_1_57 rwl_1_25 write_bl_0_57 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c57 read_bl_0_57 rwl_0_26 read_bl_1_57 rwl_1_26 write_bl_0_57 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c57 read_bl_0_57 rwl_0_27 read_bl_1_57 rwl_1_27 write_bl_0_57 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c57 read_bl_0_57 rwl_0_28 read_bl_1_57 rwl_1_28 write_bl_0_57 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c57 read_bl_0_57 rwl_0_29 read_bl_1_57 rwl_1_29 write_bl_0_57 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c57 read_bl_0_57 rwl_0_30 read_bl_1_57 rwl_1_30 write_bl_0_57 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c57 read_bl_0_57 rwl_0_31 read_bl_1_57 rwl_1_31 write_bl_0_57 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c58 read_bl_0_58 rwl_0_0 read_bl_1_58 rwl_1_0 write_bl_0_58 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c58 read_bl_0_58 rwl_0_1 read_bl_1_58 rwl_1_1 write_bl_0_58 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c58 read_bl_0_58 rwl_0_2 read_bl_1_58 rwl_1_2 write_bl_0_58 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c58 read_bl_0_58 rwl_0_3 read_bl_1_58 rwl_1_3 write_bl_0_58 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c58 read_bl_0_58 rwl_0_4 read_bl_1_58 rwl_1_4 write_bl_0_58 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c58 read_bl_0_58 rwl_0_5 read_bl_1_58 rwl_1_5 write_bl_0_58 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c58 read_bl_0_58 rwl_0_6 read_bl_1_58 rwl_1_6 write_bl_0_58 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c58 read_bl_0_58 rwl_0_7 read_bl_1_58 rwl_1_7 write_bl_0_58 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c58 read_bl_0_58 rwl_0_8 read_bl_1_58 rwl_1_8 write_bl_0_58 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c58 read_bl_0_58 rwl_0_9 read_bl_1_58 rwl_1_9 write_bl_0_58 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c58 read_bl_0_58 rwl_0_10 read_bl_1_58 rwl_1_10 write_bl_0_58 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c58 read_bl_0_58 rwl_0_11 read_bl_1_58 rwl_1_11 write_bl_0_58 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c58 read_bl_0_58 rwl_0_12 read_bl_1_58 rwl_1_12 write_bl_0_58 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c58 read_bl_0_58 rwl_0_13 read_bl_1_58 rwl_1_13 write_bl_0_58 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c58 read_bl_0_58 rwl_0_14 read_bl_1_58 rwl_1_14 write_bl_0_58 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c58 read_bl_0_58 rwl_0_15 read_bl_1_58 rwl_1_15 write_bl_0_58 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c58 read_bl_0_58 rwl_0_16 read_bl_1_58 rwl_1_16 write_bl_0_58 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c58 read_bl_0_58 rwl_0_17 read_bl_1_58 rwl_1_17 write_bl_0_58 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c58 read_bl_0_58 rwl_0_18 read_bl_1_58 rwl_1_18 write_bl_0_58 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c58 read_bl_0_58 rwl_0_19 read_bl_1_58 rwl_1_19 write_bl_0_58 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c58 read_bl_0_58 rwl_0_20 read_bl_1_58 rwl_1_20 write_bl_0_58 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c58 read_bl_0_58 rwl_0_21 read_bl_1_58 rwl_1_21 write_bl_0_58 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c58 read_bl_0_58 rwl_0_22 read_bl_1_58 rwl_1_22 write_bl_0_58 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c58 read_bl_0_58 rwl_0_23 read_bl_1_58 rwl_1_23 write_bl_0_58 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c58 read_bl_0_58 rwl_0_24 read_bl_1_58 rwl_1_24 write_bl_0_58 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c58 read_bl_0_58 rwl_0_25 read_bl_1_58 rwl_1_25 write_bl_0_58 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c58 read_bl_0_58 rwl_0_26 read_bl_1_58 rwl_1_26 write_bl_0_58 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c58 read_bl_0_58 rwl_0_27 read_bl_1_58 rwl_1_27 write_bl_0_58 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c58 read_bl_0_58 rwl_0_28 read_bl_1_58 rwl_1_28 write_bl_0_58 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c58 read_bl_0_58 rwl_0_29 read_bl_1_58 rwl_1_29 write_bl_0_58 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c58 read_bl_0_58 rwl_0_30 read_bl_1_58 rwl_1_30 write_bl_0_58 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c58 read_bl_0_58 rwl_0_31 read_bl_1_58 rwl_1_31 write_bl_0_58 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c59 read_bl_0_59 rwl_0_0 read_bl_1_59 rwl_1_0 write_bl_0_59 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c59 read_bl_0_59 rwl_0_1 read_bl_1_59 rwl_1_1 write_bl_0_59 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c59 read_bl_0_59 rwl_0_2 read_bl_1_59 rwl_1_2 write_bl_0_59 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c59 read_bl_0_59 rwl_0_3 read_bl_1_59 rwl_1_3 write_bl_0_59 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c59 read_bl_0_59 rwl_0_4 read_bl_1_59 rwl_1_4 write_bl_0_59 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c59 read_bl_0_59 rwl_0_5 read_bl_1_59 rwl_1_5 write_bl_0_59 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c59 read_bl_0_59 rwl_0_6 read_bl_1_59 rwl_1_6 write_bl_0_59 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c59 read_bl_0_59 rwl_0_7 read_bl_1_59 rwl_1_7 write_bl_0_59 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c59 read_bl_0_59 rwl_0_8 read_bl_1_59 rwl_1_8 write_bl_0_59 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c59 read_bl_0_59 rwl_0_9 read_bl_1_59 rwl_1_9 write_bl_0_59 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c59 read_bl_0_59 rwl_0_10 read_bl_1_59 rwl_1_10 write_bl_0_59 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c59 read_bl_0_59 rwl_0_11 read_bl_1_59 rwl_1_11 write_bl_0_59 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c59 read_bl_0_59 rwl_0_12 read_bl_1_59 rwl_1_12 write_bl_0_59 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c59 read_bl_0_59 rwl_0_13 read_bl_1_59 rwl_1_13 write_bl_0_59 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c59 read_bl_0_59 rwl_0_14 read_bl_1_59 rwl_1_14 write_bl_0_59 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c59 read_bl_0_59 rwl_0_15 read_bl_1_59 rwl_1_15 write_bl_0_59 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c59 read_bl_0_59 rwl_0_16 read_bl_1_59 rwl_1_16 write_bl_0_59 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c59 read_bl_0_59 rwl_0_17 read_bl_1_59 rwl_1_17 write_bl_0_59 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c59 read_bl_0_59 rwl_0_18 read_bl_1_59 rwl_1_18 write_bl_0_59 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c59 read_bl_0_59 rwl_0_19 read_bl_1_59 rwl_1_19 write_bl_0_59 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c59 read_bl_0_59 rwl_0_20 read_bl_1_59 rwl_1_20 write_bl_0_59 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c59 read_bl_0_59 rwl_0_21 read_bl_1_59 rwl_1_21 write_bl_0_59 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c59 read_bl_0_59 rwl_0_22 read_bl_1_59 rwl_1_22 write_bl_0_59 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c59 read_bl_0_59 rwl_0_23 read_bl_1_59 rwl_1_23 write_bl_0_59 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c59 read_bl_0_59 rwl_0_24 read_bl_1_59 rwl_1_24 write_bl_0_59 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c59 read_bl_0_59 rwl_0_25 read_bl_1_59 rwl_1_25 write_bl_0_59 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c59 read_bl_0_59 rwl_0_26 read_bl_1_59 rwl_1_26 write_bl_0_59 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c59 read_bl_0_59 rwl_0_27 read_bl_1_59 rwl_1_27 write_bl_0_59 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c59 read_bl_0_59 rwl_0_28 read_bl_1_59 rwl_1_28 write_bl_0_59 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c59 read_bl_0_59 rwl_0_29 read_bl_1_59 rwl_1_29 write_bl_0_59 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c59 read_bl_0_59 rwl_0_30 read_bl_1_59 rwl_1_30 write_bl_0_59 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c59 read_bl_0_59 rwl_0_31 read_bl_1_59 rwl_1_31 write_bl_0_59 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c60 read_bl_0_60 rwl_0_0 read_bl_1_60 rwl_1_0 write_bl_0_60 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c60 read_bl_0_60 rwl_0_1 read_bl_1_60 rwl_1_1 write_bl_0_60 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c60 read_bl_0_60 rwl_0_2 read_bl_1_60 rwl_1_2 write_bl_0_60 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c60 read_bl_0_60 rwl_0_3 read_bl_1_60 rwl_1_3 write_bl_0_60 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c60 read_bl_0_60 rwl_0_4 read_bl_1_60 rwl_1_4 write_bl_0_60 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c60 read_bl_0_60 rwl_0_5 read_bl_1_60 rwl_1_5 write_bl_0_60 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c60 read_bl_0_60 rwl_0_6 read_bl_1_60 rwl_1_6 write_bl_0_60 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c60 read_bl_0_60 rwl_0_7 read_bl_1_60 rwl_1_7 write_bl_0_60 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c60 read_bl_0_60 rwl_0_8 read_bl_1_60 rwl_1_8 write_bl_0_60 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c60 read_bl_0_60 rwl_0_9 read_bl_1_60 rwl_1_9 write_bl_0_60 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c60 read_bl_0_60 rwl_0_10 read_bl_1_60 rwl_1_10 write_bl_0_60 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c60 read_bl_0_60 rwl_0_11 read_bl_1_60 rwl_1_11 write_bl_0_60 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c60 read_bl_0_60 rwl_0_12 read_bl_1_60 rwl_1_12 write_bl_0_60 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c60 read_bl_0_60 rwl_0_13 read_bl_1_60 rwl_1_13 write_bl_0_60 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c60 read_bl_0_60 rwl_0_14 read_bl_1_60 rwl_1_14 write_bl_0_60 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c60 read_bl_0_60 rwl_0_15 read_bl_1_60 rwl_1_15 write_bl_0_60 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c60 read_bl_0_60 rwl_0_16 read_bl_1_60 rwl_1_16 write_bl_0_60 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c60 read_bl_0_60 rwl_0_17 read_bl_1_60 rwl_1_17 write_bl_0_60 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c60 read_bl_0_60 rwl_0_18 read_bl_1_60 rwl_1_18 write_bl_0_60 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c60 read_bl_0_60 rwl_0_19 read_bl_1_60 rwl_1_19 write_bl_0_60 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c60 read_bl_0_60 rwl_0_20 read_bl_1_60 rwl_1_20 write_bl_0_60 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c60 read_bl_0_60 rwl_0_21 read_bl_1_60 rwl_1_21 write_bl_0_60 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c60 read_bl_0_60 rwl_0_22 read_bl_1_60 rwl_1_22 write_bl_0_60 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c60 read_bl_0_60 rwl_0_23 read_bl_1_60 rwl_1_23 write_bl_0_60 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c60 read_bl_0_60 rwl_0_24 read_bl_1_60 rwl_1_24 write_bl_0_60 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c60 read_bl_0_60 rwl_0_25 read_bl_1_60 rwl_1_25 write_bl_0_60 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c60 read_bl_0_60 rwl_0_26 read_bl_1_60 rwl_1_26 write_bl_0_60 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c60 read_bl_0_60 rwl_0_27 read_bl_1_60 rwl_1_27 write_bl_0_60 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c60 read_bl_0_60 rwl_0_28 read_bl_1_60 rwl_1_28 write_bl_0_60 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c60 read_bl_0_60 rwl_0_29 read_bl_1_60 rwl_1_29 write_bl_0_60 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c60 read_bl_0_60 rwl_0_30 read_bl_1_60 rwl_1_30 write_bl_0_60 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c60 read_bl_0_60 rwl_0_31 read_bl_1_60 rwl_1_31 write_bl_0_60 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c61 read_bl_0_61 rwl_0_0 read_bl_1_61 rwl_1_0 write_bl_0_61 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c61 read_bl_0_61 rwl_0_1 read_bl_1_61 rwl_1_1 write_bl_0_61 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c61 read_bl_0_61 rwl_0_2 read_bl_1_61 rwl_1_2 write_bl_0_61 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c61 read_bl_0_61 rwl_0_3 read_bl_1_61 rwl_1_3 write_bl_0_61 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c61 read_bl_0_61 rwl_0_4 read_bl_1_61 rwl_1_4 write_bl_0_61 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c61 read_bl_0_61 rwl_0_5 read_bl_1_61 rwl_1_5 write_bl_0_61 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c61 read_bl_0_61 rwl_0_6 read_bl_1_61 rwl_1_6 write_bl_0_61 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c61 read_bl_0_61 rwl_0_7 read_bl_1_61 rwl_1_7 write_bl_0_61 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c61 read_bl_0_61 rwl_0_8 read_bl_1_61 rwl_1_8 write_bl_0_61 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c61 read_bl_0_61 rwl_0_9 read_bl_1_61 rwl_1_9 write_bl_0_61 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c61 read_bl_0_61 rwl_0_10 read_bl_1_61 rwl_1_10 write_bl_0_61 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c61 read_bl_0_61 rwl_0_11 read_bl_1_61 rwl_1_11 write_bl_0_61 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c61 read_bl_0_61 rwl_0_12 read_bl_1_61 rwl_1_12 write_bl_0_61 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c61 read_bl_0_61 rwl_0_13 read_bl_1_61 rwl_1_13 write_bl_0_61 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c61 read_bl_0_61 rwl_0_14 read_bl_1_61 rwl_1_14 write_bl_0_61 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c61 read_bl_0_61 rwl_0_15 read_bl_1_61 rwl_1_15 write_bl_0_61 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c61 read_bl_0_61 rwl_0_16 read_bl_1_61 rwl_1_16 write_bl_0_61 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c61 read_bl_0_61 rwl_0_17 read_bl_1_61 rwl_1_17 write_bl_0_61 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c61 read_bl_0_61 rwl_0_18 read_bl_1_61 rwl_1_18 write_bl_0_61 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c61 read_bl_0_61 rwl_0_19 read_bl_1_61 rwl_1_19 write_bl_0_61 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c61 read_bl_0_61 rwl_0_20 read_bl_1_61 rwl_1_20 write_bl_0_61 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c61 read_bl_0_61 rwl_0_21 read_bl_1_61 rwl_1_21 write_bl_0_61 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c61 read_bl_0_61 rwl_0_22 read_bl_1_61 rwl_1_22 write_bl_0_61 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c61 read_bl_0_61 rwl_0_23 read_bl_1_61 rwl_1_23 write_bl_0_61 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c61 read_bl_0_61 rwl_0_24 read_bl_1_61 rwl_1_24 write_bl_0_61 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c61 read_bl_0_61 rwl_0_25 read_bl_1_61 rwl_1_25 write_bl_0_61 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c61 read_bl_0_61 rwl_0_26 read_bl_1_61 rwl_1_26 write_bl_0_61 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c61 read_bl_0_61 rwl_0_27 read_bl_1_61 rwl_1_27 write_bl_0_61 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c61 read_bl_0_61 rwl_0_28 read_bl_1_61 rwl_1_28 write_bl_0_61 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c61 read_bl_0_61 rwl_0_29 read_bl_1_61 rwl_1_29 write_bl_0_61 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c61 read_bl_0_61 rwl_0_30 read_bl_1_61 rwl_1_30 write_bl_0_61 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c61 read_bl_0_61 rwl_0_31 read_bl_1_61 rwl_1_31 write_bl_0_61 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c62 read_bl_0_62 rwl_0_0 read_bl_1_62 rwl_1_0 write_bl_0_62 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c62 read_bl_0_62 rwl_0_1 read_bl_1_62 rwl_1_1 write_bl_0_62 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c62 read_bl_0_62 rwl_0_2 read_bl_1_62 rwl_1_2 write_bl_0_62 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c62 read_bl_0_62 rwl_0_3 read_bl_1_62 rwl_1_3 write_bl_0_62 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c62 read_bl_0_62 rwl_0_4 read_bl_1_62 rwl_1_4 write_bl_0_62 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c62 read_bl_0_62 rwl_0_5 read_bl_1_62 rwl_1_5 write_bl_0_62 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c62 read_bl_0_62 rwl_0_6 read_bl_1_62 rwl_1_6 write_bl_0_62 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c62 read_bl_0_62 rwl_0_7 read_bl_1_62 rwl_1_7 write_bl_0_62 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c62 read_bl_0_62 rwl_0_8 read_bl_1_62 rwl_1_8 write_bl_0_62 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c62 read_bl_0_62 rwl_0_9 read_bl_1_62 rwl_1_9 write_bl_0_62 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c62 read_bl_0_62 rwl_0_10 read_bl_1_62 rwl_1_10 write_bl_0_62 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c62 read_bl_0_62 rwl_0_11 read_bl_1_62 rwl_1_11 write_bl_0_62 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c62 read_bl_0_62 rwl_0_12 read_bl_1_62 rwl_1_12 write_bl_0_62 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c62 read_bl_0_62 rwl_0_13 read_bl_1_62 rwl_1_13 write_bl_0_62 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c62 read_bl_0_62 rwl_0_14 read_bl_1_62 rwl_1_14 write_bl_0_62 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c62 read_bl_0_62 rwl_0_15 read_bl_1_62 rwl_1_15 write_bl_0_62 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c62 read_bl_0_62 rwl_0_16 read_bl_1_62 rwl_1_16 write_bl_0_62 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c62 read_bl_0_62 rwl_0_17 read_bl_1_62 rwl_1_17 write_bl_0_62 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c62 read_bl_0_62 rwl_0_18 read_bl_1_62 rwl_1_18 write_bl_0_62 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c62 read_bl_0_62 rwl_0_19 read_bl_1_62 rwl_1_19 write_bl_0_62 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c62 read_bl_0_62 rwl_0_20 read_bl_1_62 rwl_1_20 write_bl_0_62 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c62 read_bl_0_62 rwl_0_21 read_bl_1_62 rwl_1_21 write_bl_0_62 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c62 read_bl_0_62 rwl_0_22 read_bl_1_62 rwl_1_22 write_bl_0_62 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c62 read_bl_0_62 rwl_0_23 read_bl_1_62 rwl_1_23 write_bl_0_62 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c62 read_bl_0_62 rwl_0_24 read_bl_1_62 rwl_1_24 write_bl_0_62 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c62 read_bl_0_62 rwl_0_25 read_bl_1_62 rwl_1_25 write_bl_0_62 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c62 read_bl_0_62 rwl_0_26 read_bl_1_62 rwl_1_26 write_bl_0_62 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c62 read_bl_0_62 rwl_0_27 read_bl_1_62 rwl_1_27 write_bl_0_62 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c62 read_bl_0_62 rwl_0_28 read_bl_1_62 rwl_1_28 write_bl_0_62 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c62 read_bl_0_62 rwl_0_29 read_bl_1_62 rwl_1_29 write_bl_0_62 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c62 read_bl_0_62 rwl_0_30 read_bl_1_62 rwl_1_30 write_bl_0_62 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c62 read_bl_0_62 rwl_0_31 read_bl_1_62 rwl_1_31 write_bl_0_62 wwl_0_31 vdd gnd cell_2r1w
Xbit_r0_c63 read_bl_0_63 rwl_0_0 read_bl_1_63 rwl_1_0 write_bl_0_63 wwl_0_0 vdd gnd cell_2r1w
Xbit_r1_c63 read_bl_0_63 rwl_0_1 read_bl_1_63 rwl_1_1 write_bl_0_63 wwl_0_1 vdd gnd cell_2r1w
Xbit_r2_c63 read_bl_0_63 rwl_0_2 read_bl_1_63 rwl_1_2 write_bl_0_63 wwl_0_2 vdd gnd cell_2r1w
Xbit_r3_c63 read_bl_0_63 rwl_0_3 read_bl_1_63 rwl_1_3 write_bl_0_63 wwl_0_3 vdd gnd cell_2r1w
Xbit_r4_c63 read_bl_0_63 rwl_0_4 read_bl_1_63 rwl_1_4 write_bl_0_63 wwl_0_4 vdd gnd cell_2r1w
Xbit_r5_c63 read_bl_0_63 rwl_0_5 read_bl_1_63 rwl_1_5 write_bl_0_63 wwl_0_5 vdd gnd cell_2r1w
Xbit_r6_c63 read_bl_0_63 rwl_0_6 read_bl_1_63 rwl_1_6 write_bl_0_63 wwl_0_6 vdd gnd cell_2r1w
Xbit_r7_c63 read_bl_0_63 rwl_0_7 read_bl_1_63 rwl_1_7 write_bl_0_63 wwl_0_7 vdd gnd cell_2r1w
Xbit_r8_c63 read_bl_0_63 rwl_0_8 read_bl_1_63 rwl_1_8 write_bl_0_63 wwl_0_8 vdd gnd cell_2r1w
Xbit_r9_c63 read_bl_0_63 rwl_0_9 read_bl_1_63 rwl_1_9 write_bl_0_63 wwl_0_9 vdd gnd cell_2r1w
Xbit_r10_c63 read_bl_0_63 rwl_0_10 read_bl_1_63 rwl_1_10 write_bl_0_63 wwl_0_10 vdd gnd cell_2r1w
Xbit_r11_c63 read_bl_0_63 rwl_0_11 read_bl_1_63 rwl_1_11 write_bl_0_63 wwl_0_11 vdd gnd cell_2r1w
Xbit_r12_c63 read_bl_0_63 rwl_0_12 read_bl_1_63 rwl_1_12 write_bl_0_63 wwl_0_12 vdd gnd cell_2r1w
Xbit_r13_c63 read_bl_0_63 rwl_0_13 read_bl_1_63 rwl_1_13 write_bl_0_63 wwl_0_13 vdd gnd cell_2r1w
Xbit_r14_c63 read_bl_0_63 rwl_0_14 read_bl_1_63 rwl_1_14 write_bl_0_63 wwl_0_14 vdd gnd cell_2r1w
Xbit_r15_c63 read_bl_0_63 rwl_0_15 read_bl_1_63 rwl_1_15 write_bl_0_63 wwl_0_15 vdd gnd cell_2r1w
Xbit_r16_c63 read_bl_0_63 rwl_0_16 read_bl_1_63 rwl_1_16 write_bl_0_63 wwl_0_16 vdd gnd cell_2r1w
Xbit_r17_c63 read_bl_0_63 rwl_0_17 read_bl_1_63 rwl_1_17 write_bl_0_63 wwl_0_17 vdd gnd cell_2r1w
Xbit_r18_c63 read_bl_0_63 rwl_0_18 read_bl_1_63 rwl_1_18 write_bl_0_63 wwl_0_18 vdd gnd cell_2r1w
Xbit_r19_c63 read_bl_0_63 rwl_0_19 read_bl_1_63 rwl_1_19 write_bl_0_63 wwl_0_19 vdd gnd cell_2r1w
Xbit_r20_c63 read_bl_0_63 rwl_0_20 read_bl_1_63 rwl_1_20 write_bl_0_63 wwl_0_20 vdd gnd cell_2r1w
Xbit_r21_c63 read_bl_0_63 rwl_0_21 read_bl_1_63 rwl_1_21 write_bl_0_63 wwl_0_21 vdd gnd cell_2r1w
Xbit_r22_c63 read_bl_0_63 rwl_0_22 read_bl_1_63 rwl_1_22 write_bl_0_63 wwl_0_22 vdd gnd cell_2r1w
Xbit_r23_c63 read_bl_0_63 rwl_0_23 read_bl_1_63 rwl_1_23 write_bl_0_63 wwl_0_23 vdd gnd cell_2r1w
Xbit_r24_c63 read_bl_0_63 rwl_0_24 read_bl_1_63 rwl_1_24 write_bl_0_63 wwl_0_24 vdd gnd cell_2r1w
Xbit_r25_c63 read_bl_0_63 rwl_0_25 read_bl_1_63 rwl_1_25 write_bl_0_63 wwl_0_25 vdd gnd cell_2r1w
Xbit_r26_c63 read_bl_0_63 rwl_0_26 read_bl_1_63 rwl_1_26 write_bl_0_63 wwl_0_26 vdd gnd cell_2r1w
Xbit_r27_c63 read_bl_0_63 rwl_0_27 read_bl_1_63 rwl_1_27 write_bl_0_63 wwl_0_27 vdd gnd cell_2r1w
Xbit_r28_c63 read_bl_0_63 rwl_0_28 read_bl_1_63 rwl_1_28 write_bl_0_63 wwl_0_28 vdd gnd cell_2r1w
Xbit_r29_c63 read_bl_0_63 rwl_0_29 read_bl_1_63 rwl_1_29 write_bl_0_63 wwl_0_29 vdd gnd cell_2r1w
Xbit_r30_c63 read_bl_0_63 rwl_0_30 read_bl_1_63 rwl_1_30 write_bl_0_63 wwl_0_30 vdd gnd cell_2r1w
Xbit_r31_c63 read_bl_0_63 rwl_0_31 read_bl_1_63 rwl_1_31 write_bl_0_63 wwl_0_31 vdd gnd cell_2r1w
.ENDS bitcell_array

.SUBCKT replica_bitcell_array read_bl_0_0 read_bl_0_1 read_bl_0_2 read_bl_0_3 read_bl_0_4 read_bl_0_5 read_bl_0_6 read_bl_0_7 read_bl_0_8 read_bl_0_9 read_bl_0_10 read_bl_0_11 read_bl_0_12 read_bl_0_13 read_bl_0_14 read_bl_0_15 read_bl_0_16 read_bl_0_17 read_bl_0_18 read_bl_0_19 read_bl_0_20 read_bl_0_21 read_bl_0_22 read_bl_0_23 read_bl_0_24 read_bl_0_25 read_bl_0_26 read_bl_0_27 read_bl_0_28 read_bl_0_29 read_bl_0_30 read_bl_0_31 read_bl_0_32 read_bl_0_33 read_bl_0_34 read_bl_0_35 read_bl_0_36 read_bl_0_37 read_bl_0_38 read_bl_0_39 read_bl_0_40 read_bl_0_41 read_bl_0_42 read_bl_0_43 read_bl_0_44 read_bl_0_45 read_bl_0_46 read_bl_0_47 read_bl_0_48 read_bl_0_49 read_bl_0_50 read_bl_0_51 read_bl_0_52 read_bl_0_53 read_bl_0_54 read_bl_0_55 read_bl_0_56 read_bl_0_57 read_bl_0_58 read_bl_0_59 read_bl_0_60 read_bl_0_61 read_bl_0_62 read_bl_0_63 read_bl_1_0 read_bl_1_1 read_bl_1_2 read_bl_1_3 read_bl_1_4 read_bl_1_5 read_bl_1_6 read_bl_1_7 read_bl_1_8 read_bl_1_9 read_bl_1_10 read_bl_1_11 read_bl_1_12 read_bl_1_13 read_bl_1_14 read_bl_1_15 read_bl_1_16 read_bl_1_17 read_bl_1_18 read_bl_1_19 read_bl_1_20 read_bl_1_21 read_bl_1_22 read_bl_1_23 read_bl_1_24 read_bl_1_25 read_bl_1_26 read_bl_1_27 read_bl_1_28 read_bl_1_29 read_bl_1_30 read_bl_1_31 read_bl_1_32 read_bl_1_33 read_bl_1_34 read_bl_1_35 read_bl_1_36 read_bl_1_37 read_bl_1_38 read_bl_1_39 read_bl_1_40 read_bl_1_41 read_bl_1_42 read_bl_1_43 read_bl_1_44 read_bl_1_45 read_bl_1_46 read_bl_1_47 read_bl_1_48 read_bl_1_49 read_bl_1_50 read_bl_1_51 read_bl_1_52 read_bl_1_53 read_bl_1_54 read_bl_1_55 read_bl_1_56 read_bl_1_57 read_bl_1_58 read_bl_1_59 read_bl_1_60 read_bl_1_61 read_bl_1_62 read_bl_1_63 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 write_bl_0_4 write_bl_0_5 write_bl_0_6 write_bl_0_7 write_bl_0_8 write_bl_0_9 write_bl_0_10 write_bl_0_11 write_bl_0_12 write_bl_0_13 write_bl_0_14 write_bl_0_15 write_bl_0_16 write_bl_0_17 write_bl_0_18 write_bl_0_19 write_bl_0_20 write_bl_0_21 write_bl_0_22 write_bl_0_23 write_bl_0_24 write_bl_0_25 write_bl_0_26 write_bl_0_27 write_bl_0_28 write_bl_0_29 write_bl_0_30 write_bl_0_31 write_bl_0_32 write_bl_0_33 write_bl_0_34 write_bl_0_35 write_bl_0_36 write_bl_0_37 write_bl_0_38 write_bl_0_39 write_bl_0_40 write_bl_0_41 write_bl_0_42 write_bl_0_43 write_bl_0_44 write_bl_0_45 write_bl_0_46 write_bl_0_47 write_bl_0_48 write_bl_0_49 write_bl_0_50 write_bl_0_51 write_bl_0_52 write_bl_0_53 write_bl_0_54 write_bl_0_55 write_bl_0_56 write_bl_0_57 write_bl_0_58 write_bl_0_59 write_bl_0_60 write_bl_0_61 write_bl_0_62 write_bl_0_63 rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 rwl_0_16 rwl_1_16 wwl_0_16 rwl_0_17 rwl_1_17 wwl_0_17 rwl_0_18 rwl_1_18 wwl_0_18 rwl_0_19 rwl_1_19 wwl_0_19 rwl_0_20 rwl_1_20 wwl_0_20 rwl_0_21 rwl_1_21 wwl_0_21 rwl_0_22 rwl_1_22 wwl_0_22 rwl_0_23 rwl_1_23 wwl_0_23 rwl_0_24 rwl_1_24 wwl_0_24 rwl_0_25 rwl_1_25 wwl_0_25 rwl_0_26 rwl_1_26 wwl_0_26 rwl_0_27 rwl_1_27 wwl_0_27 rwl_0_28 rwl_1_28 wwl_0_28 rwl_0_29 rwl_1_29 wwl_0_29 rwl_0_30 rwl_1_30 wwl_0_30 rwl_0_31 rwl_1_31 wwl_0_31 vdd gnd
*.PININFO read_bl_0_0:B read_bl_0_1:B read_bl_0_2:B read_bl_0_3:B read_bl_0_4:B read_bl_0_5:B read_bl_0_6:B read_bl_0_7:B read_bl_0_8:B read_bl_0_9:B read_bl_0_10:B read_bl_0_11:B read_bl_0_12:B read_bl_0_13:B read_bl_0_14:B read_bl_0_15:B read_bl_0_16:B read_bl_0_17:B read_bl_0_18:B read_bl_0_19:B read_bl_0_20:B read_bl_0_21:B read_bl_0_22:B read_bl_0_23:B read_bl_0_24:B read_bl_0_25:B read_bl_0_26:B read_bl_0_27:B read_bl_0_28:B read_bl_0_29:B read_bl_0_30:B read_bl_0_31:B read_bl_0_32:B read_bl_0_33:B read_bl_0_34:B read_bl_0_35:B read_bl_0_36:B read_bl_0_37:B read_bl_0_38:B read_bl_0_39:B read_bl_0_40:B read_bl_0_41:B read_bl_0_42:B read_bl_0_43:B read_bl_0_44:B read_bl_0_45:B read_bl_0_46:B read_bl_0_47:B read_bl_0_48:B read_bl_0_49:B read_bl_0_50:B read_bl_0_51:B read_bl_0_52:B read_bl_0_53:B read_bl_0_54:B read_bl_0_55:B read_bl_0_56:B read_bl_0_57:B read_bl_0_58:B read_bl_0_59:B read_bl_0_60:B read_bl_0_61:B read_bl_0_62:B read_bl_0_63:B read_bl_1_0:B read_bl_1_1:B read_bl_1_2:B read_bl_1_3:B read_bl_1_4:B read_bl_1_5:B read_bl_1_6:B read_bl_1_7:B read_bl_1_8:B read_bl_1_9:B read_bl_1_10:B read_bl_1_11:B read_bl_1_12:B read_bl_1_13:B read_bl_1_14:B read_bl_1_15:B read_bl_1_16:B read_bl_1_17:B read_bl_1_18:B read_bl_1_19:B read_bl_1_20:B read_bl_1_21:B read_bl_1_22:B read_bl_1_23:B read_bl_1_24:B read_bl_1_25:B read_bl_1_26:B read_bl_1_27:B read_bl_1_28:B read_bl_1_29:B read_bl_1_30:B read_bl_1_31:B read_bl_1_32:B read_bl_1_33:B read_bl_1_34:B read_bl_1_35:B read_bl_1_36:B read_bl_1_37:B read_bl_1_38:B read_bl_1_39:B read_bl_1_40:B read_bl_1_41:B read_bl_1_42:B read_bl_1_43:B read_bl_1_44:B read_bl_1_45:B read_bl_1_46:B read_bl_1_47:B read_bl_1_48:B read_bl_1_49:B read_bl_1_50:B read_bl_1_51:B read_bl_1_52:B read_bl_1_53:B read_bl_1_54:B read_bl_1_55:B read_bl_1_56:B read_bl_1_57:B read_bl_1_58:B read_bl_1_59:B read_bl_1_60:B read_bl_1_61:B read_bl_1_62:B read_bl_1_63:B write_bl_0_0:B write_bl_0_1:B write_bl_0_2:B write_bl_0_3:B write_bl_0_4:B write_bl_0_5:B write_bl_0_6:B write_bl_0_7:B write_bl_0_8:B write_bl_0_9:B write_bl_0_10:B write_bl_0_11:B write_bl_0_12:B write_bl_0_13:B write_bl_0_14:B write_bl_0_15:B write_bl_0_16:B write_bl_0_17:B write_bl_0_18:B write_bl_0_19:B write_bl_0_20:B write_bl_0_21:B write_bl_0_22:B write_bl_0_23:B write_bl_0_24:B write_bl_0_25:B write_bl_0_26:B write_bl_0_27:B write_bl_0_28:B write_bl_0_29:B write_bl_0_30:B write_bl_0_31:B write_bl_0_32:B write_bl_0_33:B write_bl_0_34:B write_bl_0_35:B write_bl_0_36:B write_bl_0_37:B write_bl_0_38:B write_bl_0_39:B write_bl_0_40:B write_bl_0_41:B write_bl_0_42:B write_bl_0_43:B write_bl_0_44:B write_bl_0_45:B write_bl_0_46:B write_bl_0_47:B write_bl_0_48:B write_bl_0_49:B write_bl_0_50:B write_bl_0_51:B write_bl_0_52:B write_bl_0_53:B write_bl_0_54:B write_bl_0_55:B write_bl_0_56:B write_bl_0_57:B write_bl_0_58:B write_bl_0_59:B write_bl_0_60:B write_bl_0_61:B write_bl_0_62:B write_bl_0_63:B rwl_0_0:I rwl_1_0:I wwl_0_0:I rwl_0_1:I rwl_1_1:I wwl_0_1:I rwl_0_2:I rwl_1_2:I wwl_0_2:I rwl_0_3:I rwl_1_3:I wwl_0_3:I rwl_0_4:I rwl_1_4:I wwl_0_4:I rwl_0_5:I rwl_1_5:I wwl_0_5:I rwl_0_6:I rwl_1_6:I wwl_0_6:I rwl_0_7:I rwl_1_7:I wwl_0_7:I rwl_0_8:I rwl_1_8:I wwl_0_8:I rwl_0_9:I rwl_1_9:I wwl_0_9:I rwl_0_10:I rwl_1_10:I wwl_0_10:I rwl_0_11:I rwl_1_11:I wwl_0_11:I rwl_0_12:I rwl_1_12:I wwl_0_12:I rwl_0_13:I rwl_1_13:I wwl_0_13:I rwl_0_14:I rwl_1_14:I wwl_0_14:I rwl_0_15:I rwl_1_15:I wwl_0_15:I rwl_0_16:I rwl_1_16:I wwl_0_16:I rwl_0_17:I rwl_1_17:I wwl_0_17:I rwl_0_18:I rwl_1_18:I wwl_0_18:I rwl_0_19:I rwl_1_19:I wwl_0_19:I rwl_0_20:I rwl_1_20:I wwl_0_20:I rwl_0_21:I rwl_1_21:I wwl_0_21:I rwl_0_22:I rwl_1_22:I wwl_0_22:I rwl_0_23:I rwl_1_23:I wwl_0_23:I rwl_0_24:I rwl_1_24:I wwl_0_24:I rwl_0_25:I rwl_1_25:I wwl_0_25:I rwl_0_26:I rwl_1_26:I wwl_0_26:I rwl_0_27:I rwl_1_27:I wwl_0_27:I rwl_0_28:I rwl_1_28:I wwl_0_28:I rwl_0_29:I rwl_1_29:I wwl_0_29:I rwl_0_30:I rwl_1_30:I wwl_0_30:I rwl_0_31:I rwl_1_31:I wwl_0_31:I vdd:B gnd:B
* INOUT : read_bl_0_0 
* INOUT : read_bl_0_1 
* INOUT : read_bl_0_2 
* INOUT : read_bl_0_3 
* INOUT : read_bl_0_4 
* INOUT : read_bl_0_5 
* INOUT : read_bl_0_6 
* INOUT : read_bl_0_7 
* INOUT : read_bl_0_8 
* INOUT : read_bl_0_9 
* INOUT : read_bl_0_10 
* INOUT : read_bl_0_11 
* INOUT : read_bl_0_12 
* INOUT : read_bl_0_13 
* INOUT : read_bl_0_14 
* INOUT : read_bl_0_15 
* INOUT : read_bl_0_16 
* INOUT : read_bl_0_17 
* INOUT : read_bl_0_18 
* INOUT : read_bl_0_19 
* INOUT : read_bl_0_20 
* INOUT : read_bl_0_21 
* INOUT : read_bl_0_22 
* INOUT : read_bl_0_23 
* INOUT : read_bl_0_24 
* INOUT : read_bl_0_25 
* INOUT : read_bl_0_26 
* INOUT : read_bl_0_27 
* INOUT : read_bl_0_28 
* INOUT : read_bl_0_29 
* INOUT : read_bl_0_30 
* INOUT : read_bl_0_31 
* INOUT : read_bl_0_32 
* INOUT : read_bl_0_33 
* INOUT : read_bl_0_34 
* INOUT : read_bl_0_35 
* INOUT : read_bl_0_36 
* INOUT : read_bl_0_37 
* INOUT : read_bl_0_38 
* INOUT : read_bl_0_39 
* INOUT : read_bl_0_40 
* INOUT : read_bl_0_41 
* INOUT : read_bl_0_42 
* INOUT : read_bl_0_43 
* INOUT : read_bl_0_44 
* INOUT : read_bl_0_45 
* INOUT : read_bl_0_46 
* INOUT : read_bl_0_47 
* INOUT : read_bl_0_48 
* INOUT : read_bl_0_49 
* INOUT : read_bl_0_50 
* INOUT : read_bl_0_51 
* INOUT : read_bl_0_52 
* INOUT : read_bl_0_53 
* INOUT : read_bl_0_54 
* INOUT : read_bl_0_55 
* INOUT : read_bl_0_56 
* INOUT : read_bl_0_57 
* INOUT : read_bl_0_58 
* INOUT : read_bl_0_59 
* INOUT : read_bl_0_60 
* INOUT : read_bl_0_61 
* INOUT : read_bl_0_62 
* INOUT : read_bl_0_63 
* INOUT : read_bl_1_0 
* INOUT : read_bl_1_1 
* INOUT : read_bl_1_2 
* INOUT : read_bl_1_3 
* INOUT : read_bl_1_4 
* INOUT : read_bl_1_5 
* INOUT : read_bl_1_6 
* INOUT : read_bl_1_7 
* INOUT : read_bl_1_8 
* INOUT : read_bl_1_9 
* INOUT : read_bl_1_10 
* INOUT : read_bl_1_11 
* INOUT : read_bl_1_12 
* INOUT : read_bl_1_13 
* INOUT : read_bl_1_14 
* INOUT : read_bl_1_15 
* INOUT : read_bl_1_16 
* INOUT : read_bl_1_17 
* INOUT : read_bl_1_18 
* INOUT : read_bl_1_19 
* INOUT : read_bl_1_20 
* INOUT : read_bl_1_21 
* INOUT : read_bl_1_22 
* INOUT : read_bl_1_23 
* INOUT : read_bl_1_24 
* INOUT : read_bl_1_25 
* INOUT : read_bl_1_26 
* INOUT : read_bl_1_27 
* INOUT : read_bl_1_28 
* INOUT : read_bl_1_29 
* INOUT : read_bl_1_30 
* INOUT : read_bl_1_31 
* INOUT : read_bl_1_32 
* INOUT : read_bl_1_33 
* INOUT : read_bl_1_34 
* INOUT : read_bl_1_35 
* INOUT : read_bl_1_36 
* INOUT : read_bl_1_37 
* INOUT : read_bl_1_38 
* INOUT : read_bl_1_39 
* INOUT : read_bl_1_40 
* INOUT : read_bl_1_41 
* INOUT : read_bl_1_42 
* INOUT : read_bl_1_43 
* INOUT : read_bl_1_44 
* INOUT : read_bl_1_45 
* INOUT : read_bl_1_46 
* INOUT : read_bl_1_47 
* INOUT : read_bl_1_48 
* INOUT : read_bl_1_49 
* INOUT : read_bl_1_50 
* INOUT : read_bl_1_51 
* INOUT : read_bl_1_52 
* INOUT : read_bl_1_53 
* INOUT : read_bl_1_54 
* INOUT : read_bl_1_55 
* INOUT : read_bl_1_56 
* INOUT : read_bl_1_57 
* INOUT : read_bl_1_58 
* INOUT : read_bl_1_59 
* INOUT : read_bl_1_60 
* INOUT : read_bl_1_61 
* INOUT : read_bl_1_62 
* INOUT : read_bl_1_63 
* INOUT : write_bl_0_0 
* INOUT : write_bl_0_1 
* INOUT : write_bl_0_2 
* INOUT : write_bl_0_3 
* INOUT : write_bl_0_4 
* INOUT : write_bl_0_5 
* INOUT : write_bl_0_6 
* INOUT : write_bl_0_7 
* INOUT : write_bl_0_8 
* INOUT : write_bl_0_9 
* INOUT : write_bl_0_10 
* INOUT : write_bl_0_11 
* INOUT : write_bl_0_12 
* INOUT : write_bl_0_13 
* INOUT : write_bl_0_14 
* INOUT : write_bl_0_15 
* INOUT : write_bl_0_16 
* INOUT : write_bl_0_17 
* INOUT : write_bl_0_18 
* INOUT : write_bl_0_19 
* INOUT : write_bl_0_20 
* INOUT : write_bl_0_21 
* INOUT : write_bl_0_22 
* INOUT : write_bl_0_23 
* INOUT : write_bl_0_24 
* INOUT : write_bl_0_25 
* INOUT : write_bl_0_26 
* INOUT : write_bl_0_27 
* INOUT : write_bl_0_28 
* INOUT : write_bl_0_29 
* INOUT : write_bl_0_30 
* INOUT : write_bl_0_31 
* INOUT : write_bl_0_32 
* INOUT : write_bl_0_33 
* INOUT : write_bl_0_34 
* INOUT : write_bl_0_35 
* INOUT : write_bl_0_36 
* INOUT : write_bl_0_37 
* INOUT : write_bl_0_38 
* INOUT : write_bl_0_39 
* INOUT : write_bl_0_40 
* INOUT : write_bl_0_41 
* INOUT : write_bl_0_42 
* INOUT : write_bl_0_43 
* INOUT : write_bl_0_44 
* INOUT : write_bl_0_45 
* INOUT : write_bl_0_46 
* INOUT : write_bl_0_47 
* INOUT : write_bl_0_48 
* INOUT : write_bl_0_49 
* INOUT : write_bl_0_50 
* INOUT : write_bl_0_51 
* INOUT : write_bl_0_52 
* INOUT : write_bl_0_53 
* INOUT : write_bl_0_54 
* INOUT : write_bl_0_55 
* INOUT : write_bl_0_56 
* INOUT : write_bl_0_57 
* INOUT : write_bl_0_58 
* INOUT : write_bl_0_59 
* INOUT : write_bl_0_60 
* INOUT : write_bl_0_61 
* INOUT : write_bl_0_62 
* INOUT : write_bl_0_63 
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
* INPUT : rwl_0_16 
* INPUT : rwl_1_16 
* INPUT : wwl_0_16 
* INPUT : rwl_0_17 
* INPUT : rwl_1_17 
* INPUT : wwl_0_17 
* INPUT : rwl_0_18 
* INPUT : rwl_1_18 
* INPUT : wwl_0_18 
* INPUT : rwl_0_19 
* INPUT : rwl_1_19 
* INPUT : wwl_0_19 
* INPUT : rwl_0_20 
* INPUT : rwl_1_20 
* INPUT : wwl_0_20 
* INPUT : rwl_0_21 
* INPUT : rwl_1_21 
* INPUT : wwl_0_21 
* INPUT : rwl_0_22 
* INPUT : rwl_1_22 
* INPUT : wwl_0_22 
* INPUT : rwl_0_23 
* INPUT : rwl_1_23 
* INPUT : wwl_0_23 
* INPUT : rwl_0_24 
* INPUT : rwl_1_24 
* INPUT : wwl_0_24 
* INPUT : rwl_0_25 
* INPUT : rwl_1_25 
* INPUT : wwl_0_25 
* INPUT : rwl_0_26 
* INPUT : rwl_1_26 
* INPUT : wwl_0_26 
* INPUT : rwl_0_27 
* INPUT : rwl_1_27 
* INPUT : wwl_0_27 
* INPUT : rwl_0_28 
* INPUT : rwl_1_28 
* INPUT : wwl_0_28 
* INPUT : rwl_0_29 
* INPUT : rwl_1_29 
* INPUT : wwl_0_29 
* INPUT : rwl_0_30 
* INPUT : rwl_1_30 
* INPUT : wwl_0_30 
* INPUT : rwl_0_31 
* INPUT : rwl_1_31 
* INPUT : wwl_0_31 
* POWER : vdd 
* GROUND: gnd 
* rbl: None left_rbl: None right_rbl: None
Xbitcell_array read_bl_0_0 read_bl_0_1 read_bl_0_2 read_bl_0_3 read_bl_0_4 read_bl_0_5 read_bl_0_6 read_bl_0_7 read_bl_0_8 read_bl_0_9 read_bl_0_10 read_bl_0_11 read_bl_0_12 read_bl_0_13 read_bl_0_14 read_bl_0_15 read_bl_0_16 read_bl_0_17 read_bl_0_18 read_bl_0_19 read_bl_0_20 read_bl_0_21 read_bl_0_22 read_bl_0_23 read_bl_0_24 read_bl_0_25 read_bl_0_26 read_bl_0_27 read_bl_0_28 read_bl_0_29 read_bl_0_30 read_bl_0_31 read_bl_0_32 read_bl_0_33 read_bl_0_34 read_bl_0_35 read_bl_0_36 read_bl_0_37 read_bl_0_38 read_bl_0_39 read_bl_0_40 read_bl_0_41 read_bl_0_42 read_bl_0_43 read_bl_0_44 read_bl_0_45 read_bl_0_46 read_bl_0_47 read_bl_0_48 read_bl_0_49 read_bl_0_50 read_bl_0_51 read_bl_0_52 read_bl_0_53 read_bl_0_54 read_bl_0_55 read_bl_0_56 read_bl_0_57 read_bl_0_58 read_bl_0_59 read_bl_0_60 read_bl_0_61 read_bl_0_62 read_bl_0_63 read_bl_1_0 read_bl_1_1 read_bl_1_2 read_bl_1_3 read_bl_1_4 read_bl_1_5 read_bl_1_6 read_bl_1_7 read_bl_1_8 read_bl_1_9 read_bl_1_10 read_bl_1_11 read_bl_1_12 read_bl_1_13 read_bl_1_14 read_bl_1_15 read_bl_1_16 read_bl_1_17 read_bl_1_18 read_bl_1_19 read_bl_1_20 read_bl_1_21 read_bl_1_22 read_bl_1_23 read_bl_1_24 read_bl_1_25 read_bl_1_26 read_bl_1_27 read_bl_1_28 read_bl_1_29 read_bl_1_30 read_bl_1_31 read_bl_1_32 read_bl_1_33 read_bl_1_34 read_bl_1_35 read_bl_1_36 read_bl_1_37 read_bl_1_38 read_bl_1_39 read_bl_1_40 read_bl_1_41 read_bl_1_42 read_bl_1_43 read_bl_1_44 read_bl_1_45 read_bl_1_46 read_bl_1_47 read_bl_1_48 read_bl_1_49 read_bl_1_50 read_bl_1_51 read_bl_1_52 read_bl_1_53 read_bl_1_54 read_bl_1_55 read_bl_1_56 read_bl_1_57 read_bl_1_58 read_bl_1_59 read_bl_1_60 read_bl_1_61 read_bl_1_62 read_bl_1_63 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 write_bl_0_4 write_bl_0_5 write_bl_0_6 write_bl_0_7 write_bl_0_8 write_bl_0_9 write_bl_0_10 write_bl_0_11 write_bl_0_12 write_bl_0_13 write_bl_0_14 write_bl_0_15 write_bl_0_16 write_bl_0_17 write_bl_0_18 write_bl_0_19 write_bl_0_20 write_bl_0_21 write_bl_0_22 write_bl_0_23 write_bl_0_24 write_bl_0_25 write_bl_0_26 write_bl_0_27 write_bl_0_28 write_bl_0_29 write_bl_0_30 write_bl_0_31 write_bl_0_32 write_bl_0_33 write_bl_0_34 write_bl_0_35 write_bl_0_36 write_bl_0_37 write_bl_0_38 write_bl_0_39 write_bl_0_40 write_bl_0_41 write_bl_0_42 write_bl_0_43 write_bl_0_44 write_bl_0_45 write_bl_0_46 write_bl_0_47 write_bl_0_48 write_bl_0_49 write_bl_0_50 write_bl_0_51 write_bl_0_52 write_bl_0_53 write_bl_0_54 write_bl_0_55 write_bl_0_56 write_bl_0_57 write_bl_0_58 write_bl_0_59 write_bl_0_60 write_bl_0_61 write_bl_0_62 write_bl_0_63 rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 rwl_0_16 rwl_1_16 wwl_0_16 rwl_0_17 rwl_1_17 wwl_0_17 rwl_0_18 rwl_1_18 wwl_0_18 rwl_0_19 rwl_1_19 wwl_0_19 rwl_0_20 rwl_1_20 wwl_0_20 rwl_0_21 rwl_1_21 wwl_0_21 rwl_0_22 rwl_1_22 wwl_0_22 rwl_0_23 rwl_1_23 wwl_0_23 rwl_0_24 rwl_1_24 wwl_0_24 rwl_0_25 rwl_1_25 wwl_0_25 rwl_0_26 rwl_1_26 wwl_0_26 rwl_0_27 rwl_1_27 wwl_0_27 rwl_0_28 rwl_1_28 wwl_0_28 rwl_0_29 rwl_1_29 wwl_0_29 rwl_0_30 rwl_1_30 wwl_0_30 rwl_0_31 rwl_1_31 wwl_0_31 vdd gnd bitcell_array
.ENDS replica_bitcell_array

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p

.SUBCKT precharge_multiport_0 rbl0 rbl1 en_bar vdd
*.PININFO rbl0:O rbl1:O en_bar:I vdd:B
* OUTPUT: rbl0 
* OUTPUT: rbl1 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos rbl0 en_bar rbl1 vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u 
Mupper_pmos1 rbl0 en_bar vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u 
Mupper_pmos2 rbl1 en_bar vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u 
.ENDS precharge_multiport_0

.SUBCKT precharge_array_multiport rbl0_0 rbl1_0 rbl0_1 rbl1_1 rbl0_2 rbl1_2 rbl0_3 rbl1_3 rbl0_4 rbl1_4 rbl0_5 rbl1_5 rbl0_6 rbl1_6 rbl0_7 rbl1_7 rbl0_8 rbl1_8 rbl0_9 rbl1_9 rbl0_10 rbl1_10 rbl0_11 rbl1_11 rbl0_12 rbl1_12 rbl0_13 rbl1_13 rbl0_14 rbl1_14 rbl0_15 rbl1_15 rbl0_16 rbl1_16 rbl0_17 rbl1_17 rbl0_18 rbl1_18 rbl0_19 rbl1_19 rbl0_20 rbl1_20 rbl0_21 rbl1_21 rbl0_22 rbl1_22 rbl0_23 rbl1_23 rbl0_24 rbl1_24 rbl0_25 rbl1_25 rbl0_26 rbl1_26 rbl0_27 rbl1_27 rbl0_28 rbl1_28 rbl0_29 rbl1_29 rbl0_30 rbl1_30 rbl0_31 rbl1_31 rbl0_32 rbl1_32 rbl0_33 rbl1_33 rbl0_34 rbl1_34 rbl0_35 rbl1_35 rbl0_36 rbl1_36 rbl0_37 rbl1_37 rbl0_38 rbl1_38 rbl0_39 rbl1_39 rbl0_40 rbl1_40 rbl0_41 rbl1_41 rbl0_42 rbl1_42 rbl0_43 rbl1_43 rbl0_44 rbl1_44 rbl0_45 rbl1_45 rbl0_46 rbl1_46 rbl0_47 rbl1_47 rbl0_48 rbl1_48 rbl0_49 rbl1_49 rbl0_50 rbl1_50 rbl0_51 rbl1_51 rbl0_52 rbl1_52 rbl0_53 rbl1_53 rbl0_54 rbl1_54 rbl0_55 rbl1_55 rbl0_56 rbl1_56 rbl0_57 rbl1_57 rbl0_58 rbl1_58 rbl0_59 rbl1_59 rbl0_60 rbl1_60 rbl0_61 rbl1_61 rbl0_62 rbl1_62 rbl0_63 rbl1_63 en_bar vdd
*.PININFO rbl0_0:B rbl1_0:B rbl0_1:B rbl1_1:B rbl0_2:B rbl1_2:B rbl0_3:B rbl1_3:B rbl0_4:B rbl1_4:B rbl0_5:B rbl1_5:B rbl0_6:B rbl1_6:B rbl0_7:B rbl1_7:B rbl0_8:B rbl1_8:B rbl0_9:B rbl1_9:B rbl0_10:B rbl1_10:B rbl0_11:B rbl1_11:B rbl0_12:B rbl1_12:B rbl0_13:B rbl1_13:B rbl0_14:B rbl1_14:B rbl0_15:B rbl1_15:B rbl0_16:B rbl1_16:B rbl0_17:B rbl1_17:B rbl0_18:B rbl1_18:B rbl0_19:B rbl1_19:B rbl0_20:B rbl1_20:B rbl0_21:B rbl1_21:B rbl0_22:B rbl1_22:B rbl0_23:B rbl1_23:B rbl0_24:B rbl1_24:B rbl0_25:B rbl1_25:B rbl0_26:B rbl1_26:B rbl0_27:B rbl1_27:B rbl0_28:B rbl1_28:B rbl0_29:B rbl1_29:B rbl0_30:B rbl1_30:B rbl0_31:B rbl1_31:B rbl0_32:B rbl1_32:B rbl0_33:B rbl1_33:B rbl0_34:B rbl1_34:B rbl0_35:B rbl1_35:B rbl0_36:B rbl1_36:B rbl0_37:B rbl1_37:B rbl0_38:B rbl1_38:B rbl0_39:B rbl1_39:B rbl0_40:B rbl1_40:B rbl0_41:B rbl1_41:B rbl0_42:B rbl1_42:B rbl0_43:B rbl1_43:B rbl0_44:B rbl1_44:B rbl0_45:B rbl1_45:B rbl0_46:B rbl1_46:B rbl0_47:B rbl1_47:B rbl0_48:B rbl1_48:B rbl0_49:B rbl1_49:B rbl0_50:B rbl1_50:B rbl0_51:B rbl1_51:B rbl0_52:B rbl1_52:B rbl0_53:B rbl1_53:B rbl0_54:B rbl1_54:B rbl0_55:B rbl1_55:B rbl0_56:B rbl1_56:B rbl0_57:B rbl1_57:B rbl0_58:B rbl1_58:B rbl0_59:B rbl1_59:B rbl0_60:B rbl1_60:B rbl0_61:B rbl1_61:B rbl0_62:B rbl1_62:B rbl0_63:B rbl1_63:B en_bar:I vdd:B
* INOUT : rbl0_0 
* INOUT : rbl1_0 
* INOUT : rbl0_1 
* INOUT : rbl1_1 
* INOUT : rbl0_2 
* INOUT : rbl1_2 
* INOUT : rbl0_3 
* INOUT : rbl1_3 
* INOUT : rbl0_4 
* INOUT : rbl1_4 
* INOUT : rbl0_5 
* INOUT : rbl1_5 
* INOUT : rbl0_6 
* INOUT : rbl1_6 
* INOUT : rbl0_7 
* INOUT : rbl1_7 
* INOUT : rbl0_8 
* INOUT : rbl1_8 
* INOUT : rbl0_9 
* INOUT : rbl1_9 
* INOUT : rbl0_10 
* INOUT : rbl1_10 
* INOUT : rbl0_11 
* INOUT : rbl1_11 
* INOUT : rbl0_12 
* INOUT : rbl1_12 
* INOUT : rbl0_13 
* INOUT : rbl1_13 
* INOUT : rbl0_14 
* INOUT : rbl1_14 
* INOUT : rbl0_15 
* INOUT : rbl1_15 
* INOUT : rbl0_16 
* INOUT : rbl1_16 
* INOUT : rbl0_17 
* INOUT : rbl1_17 
* INOUT : rbl0_18 
* INOUT : rbl1_18 
* INOUT : rbl0_19 
* INOUT : rbl1_19 
* INOUT : rbl0_20 
* INOUT : rbl1_20 
* INOUT : rbl0_21 
* INOUT : rbl1_21 
* INOUT : rbl0_22 
* INOUT : rbl1_22 
* INOUT : rbl0_23 
* INOUT : rbl1_23 
* INOUT : rbl0_24 
* INOUT : rbl1_24 
* INOUT : rbl0_25 
* INOUT : rbl1_25 
* INOUT : rbl0_26 
* INOUT : rbl1_26 
* INOUT : rbl0_27 
* INOUT : rbl1_27 
* INOUT : rbl0_28 
* INOUT : rbl1_28 
* INOUT : rbl0_29 
* INOUT : rbl1_29 
* INOUT : rbl0_30 
* INOUT : rbl1_30 
* INOUT : rbl0_31 
* INOUT : rbl1_31 
* INOUT : rbl0_32 
* INOUT : rbl1_32 
* INOUT : rbl0_33 
* INOUT : rbl1_33 
* INOUT : rbl0_34 
* INOUT : rbl1_34 
* INOUT : rbl0_35 
* INOUT : rbl1_35 
* INOUT : rbl0_36 
* INOUT : rbl1_36 
* INOUT : rbl0_37 
* INOUT : rbl1_37 
* INOUT : rbl0_38 
* INOUT : rbl1_38 
* INOUT : rbl0_39 
* INOUT : rbl1_39 
* INOUT : rbl0_40 
* INOUT : rbl1_40 
* INOUT : rbl0_41 
* INOUT : rbl1_41 
* INOUT : rbl0_42 
* INOUT : rbl1_42 
* INOUT : rbl0_43 
* INOUT : rbl1_43 
* INOUT : rbl0_44 
* INOUT : rbl1_44 
* INOUT : rbl0_45 
* INOUT : rbl1_45 
* INOUT : rbl0_46 
* INOUT : rbl1_46 
* INOUT : rbl0_47 
* INOUT : rbl1_47 
* INOUT : rbl0_48 
* INOUT : rbl1_48 
* INOUT : rbl0_49 
* INOUT : rbl1_49 
* INOUT : rbl0_50 
* INOUT : rbl1_50 
* INOUT : rbl0_51 
* INOUT : rbl1_51 
* INOUT : rbl0_52 
* INOUT : rbl1_52 
* INOUT : rbl0_53 
* INOUT : rbl1_53 
* INOUT : rbl0_54 
* INOUT : rbl1_54 
* INOUT : rbl0_55 
* INOUT : rbl1_55 
* INOUT : rbl0_56 
* INOUT : rbl1_56 
* INOUT : rbl0_57 
* INOUT : rbl1_57 
* INOUT : rbl0_58 
* INOUT : rbl1_58 
* INOUT : rbl0_59 
* INOUT : rbl1_59 
* INOUT : rbl0_60 
* INOUT : rbl1_60 
* INOUT : rbl0_61 
* INOUT : rbl1_61 
* INOUT : rbl0_62 
* INOUT : rbl1_62 
* INOUT : rbl0_63 
* INOUT : rbl1_63 
* INPUT : en_bar 
* POWER : vdd 
* cols: 65 size: 1 rbl: rbl0rbl1
Xpre_column_0 rbl0_0 rbl1_0 en_bar vdd precharge_multiport_0
Xpre_column_1 rbl0_1 rbl1_1 en_bar vdd precharge_multiport_0
Xpre_column_2 rbl0_2 rbl1_2 en_bar vdd precharge_multiport_0
Xpre_column_3 rbl0_3 rbl1_3 en_bar vdd precharge_multiport_0
Xpre_column_4 rbl0_4 rbl1_4 en_bar vdd precharge_multiport_0
Xpre_column_5 rbl0_5 rbl1_5 en_bar vdd precharge_multiport_0
Xpre_column_6 rbl0_6 rbl1_6 en_bar vdd precharge_multiport_0
Xpre_column_7 rbl0_7 rbl1_7 en_bar vdd precharge_multiport_0
Xpre_column_8 rbl0_8 rbl1_8 en_bar vdd precharge_multiport_0
Xpre_column_9 rbl0_9 rbl1_9 en_bar vdd precharge_multiport_0
Xpre_column_10 rbl0_10 rbl1_10 en_bar vdd precharge_multiport_0
Xpre_column_11 rbl0_11 rbl1_11 en_bar vdd precharge_multiport_0
Xpre_column_12 rbl0_12 rbl1_12 en_bar vdd precharge_multiport_0
Xpre_column_13 rbl0_13 rbl1_13 en_bar vdd precharge_multiport_0
Xpre_column_14 rbl0_14 rbl1_14 en_bar vdd precharge_multiport_0
Xpre_column_15 rbl0_15 rbl1_15 en_bar vdd precharge_multiport_0
Xpre_column_16 rbl0_16 rbl1_16 en_bar vdd precharge_multiport_0
Xpre_column_17 rbl0_17 rbl1_17 en_bar vdd precharge_multiport_0
Xpre_column_18 rbl0_18 rbl1_18 en_bar vdd precharge_multiport_0
Xpre_column_19 rbl0_19 rbl1_19 en_bar vdd precharge_multiport_0
Xpre_column_20 rbl0_20 rbl1_20 en_bar vdd precharge_multiport_0
Xpre_column_21 rbl0_21 rbl1_21 en_bar vdd precharge_multiport_0
Xpre_column_22 rbl0_22 rbl1_22 en_bar vdd precharge_multiport_0
Xpre_column_23 rbl0_23 rbl1_23 en_bar vdd precharge_multiport_0
Xpre_column_24 rbl0_24 rbl1_24 en_bar vdd precharge_multiport_0
Xpre_column_25 rbl0_25 rbl1_25 en_bar vdd precharge_multiport_0
Xpre_column_26 rbl0_26 rbl1_26 en_bar vdd precharge_multiport_0
Xpre_column_27 rbl0_27 rbl1_27 en_bar vdd precharge_multiport_0
Xpre_column_28 rbl0_28 rbl1_28 en_bar vdd precharge_multiport_0
Xpre_column_29 rbl0_29 rbl1_29 en_bar vdd precharge_multiport_0
Xpre_column_30 rbl0_30 rbl1_30 en_bar vdd precharge_multiport_0
Xpre_column_31 rbl0_31 rbl1_31 en_bar vdd precharge_multiport_0
Xpre_column_32 rbl0_32 rbl1_32 en_bar vdd precharge_multiport_0
Xpre_column_33 rbl0_33 rbl1_33 en_bar vdd precharge_multiport_0
Xpre_column_34 rbl0_34 rbl1_34 en_bar vdd precharge_multiport_0
Xpre_column_35 rbl0_35 rbl1_35 en_bar vdd precharge_multiport_0
Xpre_column_36 rbl0_36 rbl1_36 en_bar vdd precharge_multiport_0
Xpre_column_37 rbl0_37 rbl1_37 en_bar vdd precharge_multiport_0
Xpre_column_38 rbl0_38 rbl1_38 en_bar vdd precharge_multiport_0
Xpre_column_39 rbl0_39 rbl1_39 en_bar vdd precharge_multiport_0
Xpre_column_40 rbl0_40 rbl1_40 en_bar vdd precharge_multiport_0
Xpre_column_41 rbl0_41 rbl1_41 en_bar vdd precharge_multiport_0
Xpre_column_42 rbl0_42 rbl1_42 en_bar vdd precharge_multiport_0
Xpre_column_43 rbl0_43 rbl1_43 en_bar vdd precharge_multiport_0
Xpre_column_44 rbl0_44 rbl1_44 en_bar vdd precharge_multiport_0
Xpre_column_45 rbl0_45 rbl1_45 en_bar vdd precharge_multiport_0
Xpre_column_46 rbl0_46 rbl1_46 en_bar vdd precharge_multiport_0
Xpre_column_47 rbl0_47 rbl1_47 en_bar vdd precharge_multiport_0
Xpre_column_48 rbl0_48 rbl1_48 en_bar vdd precharge_multiport_0
Xpre_column_49 rbl0_49 rbl1_49 en_bar vdd precharge_multiport_0
Xpre_column_50 rbl0_50 rbl1_50 en_bar vdd precharge_multiport_0
Xpre_column_51 rbl0_51 rbl1_51 en_bar vdd precharge_multiport_0
Xpre_column_52 rbl0_52 rbl1_52 en_bar vdd precharge_multiport_0
Xpre_column_53 rbl0_53 rbl1_53 en_bar vdd precharge_multiport_0
Xpre_column_54 rbl0_54 rbl1_54 en_bar vdd precharge_multiport_0
Xpre_column_55 rbl0_55 rbl1_55 en_bar vdd precharge_multiport_0
Xpre_column_56 rbl0_56 rbl1_56 en_bar vdd precharge_multiport_0
Xpre_column_57 rbl0_57 rbl1_57 en_bar vdd precharge_multiport_0
Xpre_column_58 rbl0_58 rbl1_58 en_bar vdd precharge_multiport_0
Xpre_column_59 rbl0_59 rbl1_59 en_bar vdd precharge_multiport_0
Xpre_column_60 rbl0_60 rbl1_60 en_bar vdd precharge_multiport_0
Xpre_column_61 rbl0_61 rbl1_61 en_bar vdd precharge_multiport_0
Xpre_column_62 rbl0_62 rbl1_62 en_bar vdd precharge_multiport_0
Xpre_column_63 rbl0_63 rbl1_63 en_bar vdd precharge_multiport_0
Xpre_column_64 rbl0_64 rbl1_64 en_bar vdd precharge_multiport_0
.ENDS precharge_array_multiport
* SPICE3 file created from sense_amplifier.ext - technology: sky130A



.subckt sense_amp_multiport rbl dout vdd gnd
X0 dout rbl vdd vdd sky130_fd_pr__pfet_01v8 ad=0 pd=0 as=0 ps=0 w=2.7 l=0.15
X1 dout rbl gnd gnd sky130_fd_pr__nfet_01v8 ad=0 pd=0 as=0 ps=0 w=0.42 l=0.15
.ends

.SUBCKT sense_amp_array data_0 rbl_0 data_1 rbl_1 data_2 rbl_2 data_3 rbl_3 data_4 rbl_4 data_5 rbl_5 data_6 rbl_6 data_7 rbl_7 data_8 rbl_8 data_9 rbl_9 data_10 rbl_10 data_11 rbl_11 data_12 rbl_12 data_13 rbl_13 data_14 rbl_14 data_15 rbl_15 vdd gnd
*.PININFO data_0:O rbl_0:I data_1:O rbl_1:I data_2:O rbl_2:I data_3:O rbl_3:I data_4:O rbl_4:I data_5:O rbl_5:I data_6:O rbl_6:I data_7:O rbl_7:I data_8:O rbl_8:I data_9:O rbl_9:I data_10:O rbl_10:I data_11:O rbl_11:I data_12:O rbl_12:I data_13:O rbl_13:I data_14:O rbl_14:I data_15:O rbl_15:I vdd:B gnd:B
* OUTPUT: data_0 
* INPUT : rbl_0 
* OUTPUT: data_1 
* INPUT : rbl_1 
* OUTPUT: data_2 
* INPUT : rbl_2 
* OUTPUT: data_3 
* INPUT : rbl_3 
* OUTPUT: data_4 
* INPUT : rbl_4 
* OUTPUT: data_5 
* INPUT : rbl_5 
* OUTPUT: data_6 
* INPUT : rbl_6 
* OUTPUT: data_7 
* INPUT : rbl_7 
* OUTPUT: data_8 
* INPUT : rbl_8 
* OUTPUT: data_9 
* INPUT : rbl_9 
* OUTPUT: data_10 
* INPUT : rbl_10 
* OUTPUT: data_11 
* INPUT : rbl_11 
* OUTPUT: data_12 
* INPUT : rbl_12 
* OUTPUT: data_13 
* INPUT : rbl_13 
* OUTPUT: data_14 
* INPUT : rbl_14 
* OUTPUT: data_15 
* INPUT : rbl_15 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 4
Xsa0_d0 rbl0_0 data0_0 vdd gnd sense_amp_multiport
Xsa1_d0 rbl1_0 data1_0 vdd gnd sense_amp_multiport
Xsa0_d1 rbl0_1 data0_1 vdd gnd sense_amp_multiport
Xsa1_d1 rbl1_1 data1_1 vdd gnd sense_amp_multiport
Xsa0_d2 rbl0_2 data0_2 vdd gnd sense_amp_multiport
Xsa1_d2 rbl1_2 data1_2 vdd gnd sense_amp_multiport
Xsa0_d3 rbl0_3 data0_3 vdd gnd sense_amp_multiport
Xsa1_d3 rbl1_3 data1_3 vdd gnd sense_amp_multiport
Xsa0_d4 rbl0_4 data0_4 vdd gnd sense_amp_multiport
Xsa1_d4 rbl1_4 data1_4 vdd gnd sense_amp_multiport
Xsa0_d5 rbl0_5 data0_5 vdd gnd sense_amp_multiport
Xsa1_d5 rbl1_5 data1_5 vdd gnd sense_amp_multiport
Xsa0_d6 rbl0_6 data0_6 vdd gnd sense_amp_multiport
Xsa1_d6 rbl1_6 data1_6 vdd gnd sense_amp_multiport
Xsa0_d7 rbl0_7 data0_7 vdd gnd sense_amp_multiport
Xsa1_d7 rbl1_7 data1_7 vdd gnd sense_amp_multiport
Xsa0_d8 rbl0_8 data0_8 vdd gnd sense_amp_multiport
Xsa1_d8 rbl1_8 data1_8 vdd gnd sense_amp_multiport
Xsa0_d9 rbl0_9 data0_9 vdd gnd sense_amp_multiport
Xsa1_d9 rbl1_9 data1_9 vdd gnd sense_amp_multiport
Xsa0_d10 rbl0_10 data0_10 vdd gnd sense_amp_multiport
Xsa1_d10 rbl1_10 data1_10 vdd gnd sense_amp_multiport
Xsa0_d11 rbl0_11 data0_11 vdd gnd sense_amp_multiport
Xsa1_d11 rbl1_11 data1_11 vdd gnd sense_amp_multiport
Xsa0_d12 rbl0_12 data0_12 vdd gnd sense_amp_multiport
Xsa1_d12 rbl1_12 data1_12 vdd gnd sense_amp_multiport
Xsa0_d13 rbl0_13 data0_13 vdd gnd sense_amp_multiport
Xsa1_d13 rbl1_13 data1_13 vdd gnd sense_amp_multiport
Xsa0_d14 rbl0_14 data0_14 vdd gnd sense_amp_multiport
Xsa1_d14 rbl1_14 data1_14 vdd gnd sense_amp_multiport
Xsa0_d15 rbl0_15 data0_15 vdd gnd sense_amp_multiport
Xsa1_d15 rbl1_15 data1_15 vdd gnd sense_amp_multiport
.ENDS sense_amp_array

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=3.36u l=0.15u pd=7.02u ps=7.02u as=1.26p ad=1.26p

.SUBCKT column_mux_multiport rbl0 rbl1 rbl0_out rbl1_out sel gnd
*.PININFO rbl0:B rbl1:B rbl0_out:B rbl1_out:B sel:B gnd:B
* INOUT : rbl0 
* INOUT : rbl1 
* INOUT : rbl0_out 
* INOUT : rbl1_out 
* INOUT : sel 
* INOUT : gnd 
Mmux_tx1 rbl0 sel rbl0_out gnd sky130_fd_pr__nfet_01v8 m=1 w=3.36u l=0.15u 
Mmux_tx2 rbl1 sel rbl1_out gnd sky130_fd_pr__nfet_01v8 m=1 w=3.36u l=0.15u 
.ENDS column_mux_multiport

.SUBCKT column_mux_array_multiport rbl0_0 rbl1_0 rbl0_1 rbl1_1 rbl0_2 rbl1_2 rbl0_3 rbl1_3 rbl0_4 rbl1_4 rbl0_5 rbl1_5 rbl0_6 rbl1_6 rbl0_7 rbl1_7 rbl0_8 rbl1_8 rbl0_9 rbl1_9 rbl0_10 rbl1_10 rbl0_11 rbl1_11 rbl0_12 rbl1_12 rbl0_13 rbl1_13 rbl0_14 rbl1_14 rbl0_15 rbl1_15 rbl0_16 rbl1_16 rbl0_17 rbl1_17 rbl0_18 rbl1_18 rbl0_19 rbl1_19 rbl0_20 rbl1_20 rbl0_21 rbl1_21 rbl0_22 rbl1_22 rbl0_23 rbl1_23 rbl0_24 rbl1_24 rbl0_25 rbl1_25 rbl0_26 rbl1_26 rbl0_27 rbl1_27 rbl0_28 rbl1_28 rbl0_29 rbl1_29 rbl0_30 rbl1_30 rbl0_31 rbl1_31 rbl0_32 rbl1_32 rbl0_33 rbl1_33 rbl0_34 rbl1_34 rbl0_35 rbl1_35 rbl0_36 rbl1_36 rbl0_37 rbl1_37 rbl0_38 rbl1_38 rbl0_39 rbl1_39 rbl0_40 rbl1_40 rbl0_41 rbl1_41 rbl0_42 rbl1_42 rbl0_43 rbl1_43 rbl0_44 rbl1_44 rbl0_45 rbl1_45 rbl0_46 rbl1_46 rbl0_47 rbl1_47 rbl0_48 rbl1_48 rbl0_49 rbl1_49 rbl0_50 rbl1_50 rbl0_51 rbl1_51 rbl0_52 rbl1_52 rbl0_53 rbl1_53 rbl0_54 rbl1_54 rbl0_55 rbl1_55 rbl0_56 rbl1_56 rbl0_57 rbl1_57 rbl0_58 rbl1_58 rbl0_59 rbl1_59 rbl0_60 rbl1_60 rbl0_61 rbl1_61 rbl0_62 rbl1_62 rbl0_63 rbl1_63 sel_0 sel_1 sel_2 sel_3 rbl0_out_0 rbl1_out_0 rbl0_out_1 rbl1_out_1 rbl0_out_2 rbl1_out_2 rbl0_out_3 rbl1_out_3 rbl0_out_4 rbl1_out_4 rbl0_out_5 rbl1_out_5 rbl0_out_6 rbl1_out_6 rbl0_out_7 rbl1_out_7 rbl0_out_8 rbl1_out_8 rbl0_out_9 rbl1_out_9 rbl0_out_10 rbl1_out_10 rbl0_out_11 rbl1_out_11 rbl0_out_12 rbl1_out_12 rbl0_out_13 rbl1_out_13 rbl0_out_14 rbl1_out_14 rbl0_out_15 rbl1_out_15 gnd
*.PININFO rbl0_0:B rbl1_0:B rbl0_1:B rbl1_1:B rbl0_2:B rbl1_2:B rbl0_3:B rbl1_3:B rbl0_4:B rbl1_4:B rbl0_5:B rbl1_5:B rbl0_6:B rbl1_6:B rbl0_7:B rbl1_7:B rbl0_8:B rbl1_8:B rbl0_9:B rbl1_9:B rbl0_10:B rbl1_10:B rbl0_11:B rbl1_11:B rbl0_12:B rbl1_12:B rbl0_13:B rbl1_13:B rbl0_14:B rbl1_14:B rbl0_15:B rbl1_15:B rbl0_16:B rbl1_16:B rbl0_17:B rbl1_17:B rbl0_18:B rbl1_18:B rbl0_19:B rbl1_19:B rbl0_20:B rbl1_20:B rbl0_21:B rbl1_21:B rbl0_22:B rbl1_22:B rbl0_23:B rbl1_23:B rbl0_24:B rbl1_24:B rbl0_25:B rbl1_25:B rbl0_26:B rbl1_26:B rbl0_27:B rbl1_27:B rbl0_28:B rbl1_28:B rbl0_29:B rbl1_29:B rbl0_30:B rbl1_30:B rbl0_31:B rbl1_31:B rbl0_32:B rbl1_32:B rbl0_33:B rbl1_33:B rbl0_34:B rbl1_34:B rbl0_35:B rbl1_35:B rbl0_36:B rbl1_36:B rbl0_37:B rbl1_37:B rbl0_38:B rbl1_38:B rbl0_39:B rbl1_39:B rbl0_40:B rbl1_40:B rbl0_41:B rbl1_41:B rbl0_42:B rbl1_42:B rbl0_43:B rbl1_43:B rbl0_44:B rbl1_44:B rbl0_45:B rbl1_45:B rbl0_46:B rbl1_46:B rbl0_47:B rbl1_47:B rbl0_48:B rbl1_48:B rbl0_49:B rbl1_49:B rbl0_50:B rbl1_50:B rbl0_51:B rbl1_51:B rbl0_52:B rbl1_52:B rbl0_53:B rbl1_53:B rbl0_54:B rbl1_54:B rbl0_55:B rbl1_55:B rbl0_56:B rbl1_56:B rbl0_57:B rbl1_57:B rbl0_58:B rbl1_58:B rbl0_59:B rbl1_59:B rbl0_60:B rbl1_60:B rbl0_61:B rbl1_61:B rbl0_62:B rbl1_62:B rbl0_63:B rbl1_63:B sel_0:B sel_1:B sel_2:B sel_3:B rbl0_out_0:B rbl1_out_0:B rbl0_out_1:B rbl1_out_1:B rbl0_out_2:B rbl1_out_2:B rbl0_out_3:B rbl1_out_3:B rbl0_out_4:B rbl1_out_4:B rbl0_out_5:B rbl1_out_5:B rbl0_out_6:B rbl1_out_6:B rbl0_out_7:B rbl1_out_7:B rbl0_out_8:B rbl1_out_8:B rbl0_out_9:B rbl1_out_9:B rbl0_out_10:B rbl1_out_10:B rbl0_out_11:B rbl1_out_11:B rbl0_out_12:B rbl1_out_12:B rbl0_out_13:B rbl1_out_13:B rbl0_out_14:B rbl1_out_14:B rbl0_out_15:B rbl1_out_15:B gnd:B
* INOUT : rbl0_0 
* INOUT : rbl1_0 
* INOUT : rbl0_1 
* INOUT : rbl1_1 
* INOUT : rbl0_2 
* INOUT : rbl1_2 
* INOUT : rbl0_3 
* INOUT : rbl1_3 
* INOUT : rbl0_4 
* INOUT : rbl1_4 
* INOUT : rbl0_5 
* INOUT : rbl1_5 
* INOUT : rbl0_6 
* INOUT : rbl1_6 
* INOUT : rbl0_7 
* INOUT : rbl1_7 
* INOUT : rbl0_8 
* INOUT : rbl1_8 
* INOUT : rbl0_9 
* INOUT : rbl1_9 
* INOUT : rbl0_10 
* INOUT : rbl1_10 
* INOUT : rbl0_11 
* INOUT : rbl1_11 
* INOUT : rbl0_12 
* INOUT : rbl1_12 
* INOUT : rbl0_13 
* INOUT : rbl1_13 
* INOUT : rbl0_14 
* INOUT : rbl1_14 
* INOUT : rbl0_15 
* INOUT : rbl1_15 
* INOUT : rbl0_16 
* INOUT : rbl1_16 
* INOUT : rbl0_17 
* INOUT : rbl1_17 
* INOUT : rbl0_18 
* INOUT : rbl1_18 
* INOUT : rbl0_19 
* INOUT : rbl1_19 
* INOUT : rbl0_20 
* INOUT : rbl1_20 
* INOUT : rbl0_21 
* INOUT : rbl1_21 
* INOUT : rbl0_22 
* INOUT : rbl1_22 
* INOUT : rbl0_23 
* INOUT : rbl1_23 
* INOUT : rbl0_24 
* INOUT : rbl1_24 
* INOUT : rbl0_25 
* INOUT : rbl1_25 
* INOUT : rbl0_26 
* INOUT : rbl1_26 
* INOUT : rbl0_27 
* INOUT : rbl1_27 
* INOUT : rbl0_28 
* INOUT : rbl1_28 
* INOUT : rbl0_29 
* INOUT : rbl1_29 
* INOUT : rbl0_30 
* INOUT : rbl1_30 
* INOUT : rbl0_31 
* INOUT : rbl1_31 
* INOUT : rbl0_32 
* INOUT : rbl1_32 
* INOUT : rbl0_33 
* INOUT : rbl1_33 
* INOUT : rbl0_34 
* INOUT : rbl1_34 
* INOUT : rbl0_35 
* INOUT : rbl1_35 
* INOUT : rbl0_36 
* INOUT : rbl1_36 
* INOUT : rbl0_37 
* INOUT : rbl1_37 
* INOUT : rbl0_38 
* INOUT : rbl1_38 
* INOUT : rbl0_39 
* INOUT : rbl1_39 
* INOUT : rbl0_40 
* INOUT : rbl1_40 
* INOUT : rbl0_41 
* INOUT : rbl1_41 
* INOUT : rbl0_42 
* INOUT : rbl1_42 
* INOUT : rbl0_43 
* INOUT : rbl1_43 
* INOUT : rbl0_44 
* INOUT : rbl1_44 
* INOUT : rbl0_45 
* INOUT : rbl1_45 
* INOUT : rbl0_46 
* INOUT : rbl1_46 
* INOUT : rbl0_47 
* INOUT : rbl1_47 
* INOUT : rbl0_48 
* INOUT : rbl1_48 
* INOUT : rbl0_49 
* INOUT : rbl1_49 
* INOUT : rbl0_50 
* INOUT : rbl1_50 
* INOUT : rbl0_51 
* INOUT : rbl1_51 
* INOUT : rbl0_52 
* INOUT : rbl1_52 
* INOUT : rbl0_53 
* INOUT : rbl1_53 
* INOUT : rbl0_54 
* INOUT : rbl1_54 
* INOUT : rbl0_55 
* INOUT : rbl1_55 
* INOUT : rbl0_56 
* INOUT : rbl1_56 
* INOUT : rbl0_57 
* INOUT : rbl1_57 
* INOUT : rbl0_58 
* INOUT : rbl1_58 
* INOUT : rbl0_59 
* INOUT : rbl1_59 
* INOUT : rbl0_60 
* INOUT : rbl1_60 
* INOUT : rbl0_61 
* INOUT : rbl1_61 
* INOUT : rbl0_62 
* INOUT : rbl1_62 
* INOUT : rbl0_63 
* INOUT : rbl1_63 
* INOUT : sel_0 
* INOUT : sel_1 
* INOUT : sel_2 
* INOUT : sel_3 
* INOUT : rbl0_out_0 
* INOUT : rbl1_out_0 
* INOUT : rbl0_out_1 
* INOUT : rbl1_out_1 
* INOUT : rbl0_out_2 
* INOUT : rbl1_out_2 
* INOUT : rbl0_out_3 
* INOUT : rbl1_out_3 
* INOUT : rbl0_out_4 
* INOUT : rbl1_out_4 
* INOUT : rbl0_out_5 
* INOUT : rbl1_out_5 
* INOUT : rbl0_out_6 
* INOUT : rbl1_out_6 
* INOUT : rbl0_out_7 
* INOUT : rbl1_out_7 
* INOUT : rbl0_out_8 
* INOUT : rbl1_out_8 
* INOUT : rbl0_out_9 
* INOUT : rbl1_out_9 
* INOUT : rbl0_out_10 
* INOUT : rbl1_out_10 
* INOUT : rbl0_out_11 
* INOUT : rbl1_out_11 
* INOUT : rbl0_out_12 
* INOUT : rbl1_out_12 
* INOUT : rbl0_out_13 
* INOUT : rbl1_out_13 
* INOUT : rbl0_out_14 
* INOUT : rbl1_out_14 
* INOUT : rbl0_out_15 
* INOUT : rbl1_out_15 
* INOUT : gnd 
* cols: 64 word_size: 16 bl: rbl0 br: rbl1
XXMUX0 rbl0_0 rbl1_0 rbl0_out_0 rbl1_out_0 sel_0 gnd column_mux_multiport
XXMUX1 rbl0_1 rbl1_1 rbl0_out_0 rbl1_out_0 sel_1 gnd column_mux_multiport
XXMUX2 rbl0_2 rbl1_2 rbl0_out_0 rbl1_out_0 sel_2 gnd column_mux_multiport
XXMUX3 rbl0_3 rbl1_3 rbl0_out_0 rbl1_out_0 sel_3 gnd column_mux_multiport
XXMUX4 rbl0_4 rbl1_4 rbl0_out_1 rbl1_out_1 sel_0 gnd column_mux_multiport
XXMUX5 rbl0_5 rbl1_5 rbl0_out_1 rbl1_out_1 sel_1 gnd column_mux_multiport
XXMUX6 rbl0_6 rbl1_6 rbl0_out_1 rbl1_out_1 sel_2 gnd column_mux_multiport
XXMUX7 rbl0_7 rbl1_7 rbl0_out_1 rbl1_out_1 sel_3 gnd column_mux_multiport
XXMUX8 rbl0_8 rbl1_8 rbl0_out_2 rbl1_out_2 sel_0 gnd column_mux_multiport
XXMUX9 rbl0_9 rbl1_9 rbl0_out_2 rbl1_out_2 sel_1 gnd column_mux_multiport
XXMUX10 rbl0_10 rbl1_10 rbl0_out_2 rbl1_out_2 sel_2 gnd column_mux_multiport
XXMUX11 rbl0_11 rbl1_11 rbl0_out_2 rbl1_out_2 sel_3 gnd column_mux_multiport
XXMUX12 rbl0_12 rbl1_12 rbl0_out_3 rbl1_out_3 sel_0 gnd column_mux_multiport
XXMUX13 rbl0_13 rbl1_13 rbl0_out_3 rbl1_out_3 sel_1 gnd column_mux_multiport
XXMUX14 rbl0_14 rbl1_14 rbl0_out_3 rbl1_out_3 sel_2 gnd column_mux_multiport
XXMUX15 rbl0_15 rbl1_15 rbl0_out_3 rbl1_out_3 sel_3 gnd column_mux_multiport
XXMUX16 rbl0_16 rbl1_16 rbl0_out_4 rbl1_out_4 sel_0 gnd column_mux_multiport
XXMUX17 rbl0_17 rbl1_17 rbl0_out_4 rbl1_out_4 sel_1 gnd column_mux_multiport
XXMUX18 rbl0_18 rbl1_18 rbl0_out_4 rbl1_out_4 sel_2 gnd column_mux_multiport
XXMUX19 rbl0_19 rbl1_19 rbl0_out_4 rbl1_out_4 sel_3 gnd column_mux_multiport
XXMUX20 rbl0_20 rbl1_20 rbl0_out_5 rbl1_out_5 sel_0 gnd column_mux_multiport
XXMUX21 rbl0_21 rbl1_21 rbl0_out_5 rbl1_out_5 sel_1 gnd column_mux_multiport
XXMUX22 rbl0_22 rbl1_22 rbl0_out_5 rbl1_out_5 sel_2 gnd column_mux_multiport
XXMUX23 rbl0_23 rbl1_23 rbl0_out_5 rbl1_out_5 sel_3 gnd column_mux_multiport
XXMUX24 rbl0_24 rbl1_24 rbl0_out_6 rbl1_out_6 sel_0 gnd column_mux_multiport
XXMUX25 rbl0_25 rbl1_25 rbl0_out_6 rbl1_out_6 sel_1 gnd column_mux_multiport
XXMUX26 rbl0_26 rbl1_26 rbl0_out_6 rbl1_out_6 sel_2 gnd column_mux_multiport
XXMUX27 rbl0_27 rbl1_27 rbl0_out_6 rbl1_out_6 sel_3 gnd column_mux_multiport
XXMUX28 rbl0_28 rbl1_28 rbl0_out_7 rbl1_out_7 sel_0 gnd column_mux_multiport
XXMUX29 rbl0_29 rbl1_29 rbl0_out_7 rbl1_out_7 sel_1 gnd column_mux_multiport
XXMUX30 rbl0_30 rbl1_30 rbl0_out_7 rbl1_out_7 sel_2 gnd column_mux_multiport
XXMUX31 rbl0_31 rbl1_31 rbl0_out_7 rbl1_out_7 sel_3 gnd column_mux_multiport
XXMUX32 rbl0_32 rbl1_32 rbl0_out_8 rbl1_out_8 sel_0 gnd column_mux_multiport
XXMUX33 rbl0_33 rbl1_33 rbl0_out_8 rbl1_out_8 sel_1 gnd column_mux_multiport
XXMUX34 rbl0_34 rbl1_34 rbl0_out_8 rbl1_out_8 sel_2 gnd column_mux_multiport
XXMUX35 rbl0_35 rbl1_35 rbl0_out_8 rbl1_out_8 sel_3 gnd column_mux_multiport
XXMUX36 rbl0_36 rbl1_36 rbl0_out_9 rbl1_out_9 sel_0 gnd column_mux_multiport
XXMUX37 rbl0_37 rbl1_37 rbl0_out_9 rbl1_out_9 sel_1 gnd column_mux_multiport
XXMUX38 rbl0_38 rbl1_38 rbl0_out_9 rbl1_out_9 sel_2 gnd column_mux_multiport
XXMUX39 rbl0_39 rbl1_39 rbl0_out_9 rbl1_out_9 sel_3 gnd column_mux_multiport
XXMUX40 rbl0_40 rbl1_40 rbl0_out_10 rbl1_out_10 sel_0 gnd column_mux_multiport
XXMUX41 rbl0_41 rbl1_41 rbl0_out_10 rbl1_out_10 sel_1 gnd column_mux_multiport
XXMUX42 rbl0_42 rbl1_42 rbl0_out_10 rbl1_out_10 sel_2 gnd column_mux_multiport
XXMUX43 rbl0_43 rbl1_43 rbl0_out_10 rbl1_out_10 sel_3 gnd column_mux_multiport
XXMUX44 rbl0_44 rbl1_44 rbl0_out_11 rbl1_out_11 sel_0 gnd column_mux_multiport
XXMUX45 rbl0_45 rbl1_45 rbl0_out_11 rbl1_out_11 sel_1 gnd column_mux_multiport
XXMUX46 rbl0_46 rbl1_46 rbl0_out_11 rbl1_out_11 sel_2 gnd column_mux_multiport
XXMUX47 rbl0_47 rbl1_47 rbl0_out_11 rbl1_out_11 sel_3 gnd column_mux_multiport
XXMUX48 rbl0_48 rbl1_48 rbl0_out_12 rbl1_out_12 sel_0 gnd column_mux_multiport
XXMUX49 rbl0_49 rbl1_49 rbl0_out_12 rbl1_out_12 sel_1 gnd column_mux_multiport
XXMUX50 rbl0_50 rbl1_50 rbl0_out_12 rbl1_out_12 sel_2 gnd column_mux_multiport
XXMUX51 rbl0_51 rbl1_51 rbl0_out_12 rbl1_out_12 sel_3 gnd column_mux_multiport
XXMUX52 rbl0_52 rbl1_52 rbl0_out_13 rbl1_out_13 sel_0 gnd column_mux_multiport
XXMUX53 rbl0_53 rbl1_53 rbl0_out_13 rbl1_out_13 sel_1 gnd column_mux_multiport
XXMUX54 rbl0_54 rbl1_54 rbl0_out_13 rbl1_out_13 sel_2 gnd column_mux_multiport
XXMUX55 rbl0_55 rbl1_55 rbl0_out_13 rbl1_out_13 sel_3 gnd column_mux_multiport
XXMUX56 rbl0_56 rbl1_56 rbl0_out_14 rbl1_out_14 sel_0 gnd column_mux_multiport
XXMUX57 rbl0_57 rbl1_57 rbl0_out_14 rbl1_out_14 sel_1 gnd column_mux_multiport
XXMUX58 rbl0_58 rbl1_58 rbl0_out_14 rbl1_out_14 sel_2 gnd column_mux_multiport
XXMUX59 rbl0_59 rbl1_59 rbl0_out_14 rbl1_out_14 sel_3 gnd column_mux_multiport
XXMUX60 rbl0_60 rbl1_60 rbl0_out_15 rbl1_out_15 sel_0 gnd column_mux_multiport
XXMUX61 rbl0_61 rbl1_61 rbl0_out_15 rbl1_out_15 sel_1 gnd column_mux_multiport
XXMUX62 rbl0_62 rbl1_62 rbl0_out_15 rbl1_out_15 sel_2 gnd column_mux_multiport
XXMUX63 rbl0_63 rbl1_63 rbl0_out_15 rbl1_out_15 sel_3 gnd column_mux_multiport
.ENDS column_mux_array_multiport
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

.SUBCKT write_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9 data_10 data_11 data_12 data_13 data_14 data_15 wbl0_0 wbl0_1 wbl0_2 wbl0_3 wbl0_4 wbl0_5 wbl0_6 wbl0_7 wbl0_8 wbl0_9 wbl0_10 wbl0_11 wbl0_12 wbl0_13 wbl0_14 wbl0_15 en vdd gnd
*.PININFO data_0:I data_1:I data_2:I data_3:I data_4:I data_5:I data_6:I data_7:I data_8:I data_9:I data_10:I data_11:I data_12:I data_13:I data_14:I data_15:I wbl0_0:O wbl0_1:O wbl0_2:O wbl0_3:O wbl0_4:O wbl0_5:O wbl0_6:O wbl0_7:O wbl0_8:O wbl0_9:O wbl0_10:O wbl0_11:O wbl0_12:O wbl0_13:O wbl0_14:O wbl0_15:O en:I vdd:B gnd:B
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* INPUT : data_8 
* INPUT : data_9 
* INPUT : data_10 
* INPUT : data_11 
* INPUT : data_12 
* INPUT : data_13 
* INPUT : data_14 
* INPUT : data_15 
* OUTPUT: wbl0_0 
* OUTPUT: wbl0_1 
* OUTPUT: wbl0_2 
* OUTPUT: wbl0_3 
* OUTPUT: wbl0_4 
* OUTPUT: wbl0_5 
* OUTPUT: wbl0_6 
* OUTPUT: wbl0_7 
* OUTPUT: wbl0_8 
* OUTPUT: wbl0_9 
* OUTPUT: wbl0_10 
* OUTPUT: wbl0_11 
* OUTPUT: wbl0_12 
* OUTPUT: wbl0_13 
* OUTPUT: wbl0_14 
* OUTPUT: wbl0_15 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 16
Xwrite_driver0 data_0 wbl0_0 en vdd gnd write_driver_multiport
Xwrite_driver4 data_1 wbl0_1 en vdd gnd write_driver_multiport
Xwrite_driver8 data_2 wbl0_2 en vdd gnd write_driver_multiport
Xwrite_driver12 data_3 wbl0_3 en vdd gnd write_driver_multiport
Xwrite_driver16 data_4 wbl0_4 en vdd gnd write_driver_multiport
Xwrite_driver20 data_5 wbl0_5 en vdd gnd write_driver_multiport
Xwrite_driver24 data_6 wbl0_6 en vdd gnd write_driver_multiport
Xwrite_driver28 data_7 wbl0_7 en vdd gnd write_driver_multiport
Xwrite_driver32 data_8 wbl0_8 en vdd gnd write_driver_multiport
Xwrite_driver36 data_9 wbl0_9 en vdd gnd write_driver_multiport
Xwrite_driver40 data_10 wbl0_10 en vdd gnd write_driver_multiport
Xwrite_driver44 data_11 wbl0_11 en vdd gnd write_driver_multiport
Xwrite_driver48 data_12 wbl0_12 en vdd gnd write_driver_multiport
Xwrite_driver52 data_13 wbl0_13 en vdd gnd write_driver_multiport
Xwrite_driver56 data_14 wbl0_14 en vdd gnd write_driver_multiport
Xwrite_driver60 data_15 wbl0_15 en vdd gnd write_driver_multiport
.ENDS write_driver_array

.SUBCKT port_data read_bl_0_0 read_bl_1_0 write_bl_0_0 read_bl_0_1 read_bl_1_1 write_bl_0_1 read_bl_0_2 read_bl_1_2 write_bl_0_2 read_bl_0_3 read_bl_1_3 write_bl_0_3 read_bl_0_4 read_bl_1_4 write_bl_0_4 read_bl_0_5 read_bl_1_5 write_bl_0_5 read_bl_0_6 read_bl_1_6 write_bl_0_6 read_bl_0_7 read_bl_1_7 write_bl_0_7 read_bl_0_8 read_bl_1_8 write_bl_0_8 read_bl_0_9 read_bl_1_9 write_bl_0_9 read_bl_0_10 read_bl_1_10 write_bl_0_10 read_bl_0_11 read_bl_1_11 write_bl_0_11 read_bl_0_12 read_bl_1_12 write_bl_0_12 read_bl_0_13 read_bl_1_13 write_bl_0_13 read_bl_0_14 read_bl_1_14 write_bl_0_14 read_bl_0_15 read_bl_1_15 write_bl_0_15 read_bl_0_16 read_bl_1_16 write_bl_0_16 read_bl_0_17 read_bl_1_17 write_bl_0_17 read_bl_0_18 read_bl_1_18 write_bl_0_18 read_bl_0_19 read_bl_1_19 write_bl_0_19 read_bl_0_20 read_bl_1_20 write_bl_0_20 read_bl_0_21 read_bl_1_21 write_bl_0_21 read_bl_0_22 read_bl_1_22 write_bl_0_22 read_bl_0_23 read_bl_1_23 write_bl_0_23 read_bl_0_24 read_bl_1_24 write_bl_0_24 read_bl_0_25 read_bl_1_25 write_bl_0_25 read_bl_0_26 read_bl_1_26 write_bl_0_26 read_bl_0_27 read_bl_1_27 write_bl_0_27 read_bl_0_28 read_bl_1_28 write_bl_0_28 read_bl_0_29 read_bl_1_29 write_bl_0_29 read_bl_0_30 read_bl_1_30 write_bl_0_30 read_bl_0_31 read_bl_1_31 write_bl_0_31 read_bl_0_32 read_bl_1_32 write_bl_0_32 read_bl_0_33 read_bl_1_33 write_bl_0_33 read_bl_0_34 read_bl_1_34 write_bl_0_34 read_bl_0_35 read_bl_1_35 write_bl_0_35 read_bl_0_36 read_bl_1_36 write_bl_0_36 read_bl_0_37 read_bl_1_37 write_bl_0_37 read_bl_0_38 read_bl_1_38 write_bl_0_38 read_bl_0_39 read_bl_1_39 write_bl_0_39 read_bl_0_40 read_bl_1_40 write_bl_0_40 read_bl_0_41 read_bl_1_41 write_bl_0_41 read_bl_0_42 read_bl_1_42 write_bl_0_42 read_bl_0_43 read_bl_1_43 write_bl_0_43 read_bl_0_44 read_bl_1_44 write_bl_0_44 read_bl_0_45 read_bl_1_45 write_bl_0_45 read_bl_0_46 read_bl_1_46 write_bl_0_46 read_bl_0_47 read_bl_1_47 write_bl_0_47 read_bl_0_48 read_bl_1_48 write_bl_0_48 read_bl_0_49 read_bl_1_49 write_bl_0_49 read_bl_0_50 read_bl_1_50 write_bl_0_50 read_bl_0_51 read_bl_1_51 write_bl_0_51 read_bl_0_52 read_bl_1_52 write_bl_0_52 read_bl_0_53 read_bl_1_53 write_bl_0_53 read_bl_0_54 read_bl_1_54 write_bl_0_54 read_bl_0_55 read_bl_1_55 write_bl_0_55 read_bl_0_56 read_bl_1_56 write_bl_0_56 read_bl_0_57 read_bl_1_57 write_bl_0_57 read_bl_0_58 read_bl_1_58 write_bl_0_58 read_bl_0_59 read_bl_1_59 write_bl_0_59 read_bl_0_60 read_bl_1_60 write_bl_0_60 read_bl_0_61 read_bl_1_61 write_bl_0_61 read_bl_0_62 read_bl_1_62 write_bl_0_62 read_bl_0_63 read_bl_1_63 write_bl_0_63 dout_0_0 dout_1_0 dout_0_1 dout_1_1 dout_0_2 dout_1_2 dout_0_3 dout_1_3 dout_0_4 dout_1_4 dout_0_5 dout_1_5 dout_0_6 dout_1_6 dout_0_7 dout_1_7 dout_0_8 dout_1_8 dout_0_9 dout_1_9 dout_0_10 dout_1_10 dout_0_11 dout_1_11 dout_0_12 dout_1_12 dout_0_13 dout_1_13 dout_0_14 dout_1_14 dout_0_15 dout_1_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 sel_0 sel_1 sel_2 sel_3 p_en_bar w_en vdd gnd
*.PININFO read_bl_0_0:B read_bl_1_0:B write_bl_0_0:I read_bl_0_1:B read_bl_1_1:B write_bl_0_1:I read_bl_0_2:B read_bl_1_2:B write_bl_0_2:I read_bl_0_3:B read_bl_1_3:B write_bl_0_3:I read_bl_0_4:B read_bl_1_4:B write_bl_0_4:I read_bl_0_5:B read_bl_1_5:B write_bl_0_5:I read_bl_0_6:B read_bl_1_6:B write_bl_0_6:I read_bl_0_7:B read_bl_1_7:B write_bl_0_7:I read_bl_0_8:B read_bl_1_8:B write_bl_0_8:I read_bl_0_9:B read_bl_1_9:B write_bl_0_9:I read_bl_0_10:B read_bl_1_10:B write_bl_0_10:I read_bl_0_11:B read_bl_1_11:B write_bl_0_11:I read_bl_0_12:B read_bl_1_12:B write_bl_0_12:I read_bl_0_13:B read_bl_1_13:B write_bl_0_13:I read_bl_0_14:B read_bl_1_14:B write_bl_0_14:I read_bl_0_15:B read_bl_1_15:B write_bl_0_15:I read_bl_0_16:B read_bl_1_16:B write_bl_0_16:I read_bl_0_17:B read_bl_1_17:B write_bl_0_17:I read_bl_0_18:B read_bl_1_18:B write_bl_0_18:I read_bl_0_19:B read_bl_1_19:B write_bl_0_19:I read_bl_0_20:B read_bl_1_20:B write_bl_0_20:I read_bl_0_21:B read_bl_1_21:B write_bl_0_21:I read_bl_0_22:B read_bl_1_22:B write_bl_0_22:I read_bl_0_23:B read_bl_1_23:B write_bl_0_23:I read_bl_0_24:B read_bl_1_24:B write_bl_0_24:I read_bl_0_25:B read_bl_1_25:B write_bl_0_25:I read_bl_0_26:B read_bl_1_26:B write_bl_0_26:I read_bl_0_27:B read_bl_1_27:B write_bl_0_27:I read_bl_0_28:B read_bl_1_28:B write_bl_0_28:I read_bl_0_29:B read_bl_1_29:B write_bl_0_29:I read_bl_0_30:B read_bl_1_30:B write_bl_0_30:I read_bl_0_31:B read_bl_1_31:B write_bl_0_31:I read_bl_0_32:B read_bl_1_32:B write_bl_0_32:I read_bl_0_33:B read_bl_1_33:B write_bl_0_33:I read_bl_0_34:B read_bl_1_34:B write_bl_0_34:I read_bl_0_35:B read_bl_1_35:B write_bl_0_35:I read_bl_0_36:B read_bl_1_36:B write_bl_0_36:I read_bl_0_37:B read_bl_1_37:B write_bl_0_37:I read_bl_0_38:B read_bl_1_38:B write_bl_0_38:I read_bl_0_39:B read_bl_1_39:B write_bl_0_39:I read_bl_0_40:B read_bl_1_40:B write_bl_0_40:I read_bl_0_41:B read_bl_1_41:B write_bl_0_41:I read_bl_0_42:B read_bl_1_42:B write_bl_0_42:I read_bl_0_43:B read_bl_1_43:B write_bl_0_43:I read_bl_0_44:B read_bl_1_44:B write_bl_0_44:I read_bl_0_45:B read_bl_1_45:B write_bl_0_45:I read_bl_0_46:B read_bl_1_46:B write_bl_0_46:I read_bl_0_47:B read_bl_1_47:B write_bl_0_47:I read_bl_0_48:B read_bl_1_48:B write_bl_0_48:I read_bl_0_49:B read_bl_1_49:B write_bl_0_49:I read_bl_0_50:B read_bl_1_50:B write_bl_0_50:I read_bl_0_51:B read_bl_1_51:B write_bl_0_51:I read_bl_0_52:B read_bl_1_52:B write_bl_0_52:I read_bl_0_53:B read_bl_1_53:B write_bl_0_53:I read_bl_0_54:B read_bl_1_54:B write_bl_0_54:I read_bl_0_55:B read_bl_1_55:B write_bl_0_55:I read_bl_0_56:B read_bl_1_56:B write_bl_0_56:I read_bl_0_57:B read_bl_1_57:B write_bl_0_57:I read_bl_0_58:B read_bl_1_58:B write_bl_0_58:I read_bl_0_59:B read_bl_1_59:B write_bl_0_59:I read_bl_0_60:B read_bl_1_60:B write_bl_0_60:I read_bl_0_61:B read_bl_1_61:B write_bl_0_61:I read_bl_0_62:B read_bl_1_62:B write_bl_0_62:I read_bl_0_63:B read_bl_1_63:B write_bl_0_63:I dout_0_0:O dout_1_0:O dout_0_1:O dout_1_1:O dout_0_2:O dout_1_2:O dout_0_3:O dout_1_3:O dout_0_4:O dout_1_4:O dout_0_5:O dout_1_5:O dout_0_6:O dout_1_6:O dout_0_7:O dout_1_7:O dout_0_8:O dout_1_8:O dout_0_9:O dout_1_9:O dout_0_10:O dout_1_10:O dout_0_11:O dout_1_11:O dout_0_12:O dout_1_12:O dout_0_13:O dout_1_13:O dout_0_14:O dout_1_14:O dout_0_15:O dout_1_15:O din0_0:I din0_1:I din0_2:I din0_3:I din0_4:I din0_5:I din0_6:I din0_7:I din0_8:I din0_9:I din0_10:I din0_11:I din0_12:I din0_13:I din0_14:I din0_15:I sel_0:I sel_1:I sel_2:I sel_3:I p_en_bar:I w_en:I vdd:B gnd:B
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
* INOUT : read_bl_0_4 
* INOUT : read_bl_1_4 
* INPUT : write_bl_0_4 
* INOUT : read_bl_0_5 
* INOUT : read_bl_1_5 
* INPUT : write_bl_0_5 
* INOUT : read_bl_0_6 
* INOUT : read_bl_1_6 
* INPUT : write_bl_0_6 
* INOUT : read_bl_0_7 
* INOUT : read_bl_1_7 
* INPUT : write_bl_0_7 
* INOUT : read_bl_0_8 
* INOUT : read_bl_1_8 
* INPUT : write_bl_0_8 
* INOUT : read_bl_0_9 
* INOUT : read_bl_1_9 
* INPUT : write_bl_0_9 
* INOUT : read_bl_0_10 
* INOUT : read_bl_1_10 
* INPUT : write_bl_0_10 
* INOUT : read_bl_0_11 
* INOUT : read_bl_1_11 
* INPUT : write_bl_0_11 
* INOUT : read_bl_0_12 
* INOUT : read_bl_1_12 
* INPUT : write_bl_0_12 
* INOUT : read_bl_0_13 
* INOUT : read_bl_1_13 
* INPUT : write_bl_0_13 
* INOUT : read_bl_0_14 
* INOUT : read_bl_1_14 
* INPUT : write_bl_0_14 
* INOUT : read_bl_0_15 
* INOUT : read_bl_1_15 
* INPUT : write_bl_0_15 
* INOUT : read_bl_0_16 
* INOUT : read_bl_1_16 
* INPUT : write_bl_0_16 
* INOUT : read_bl_0_17 
* INOUT : read_bl_1_17 
* INPUT : write_bl_0_17 
* INOUT : read_bl_0_18 
* INOUT : read_bl_1_18 
* INPUT : write_bl_0_18 
* INOUT : read_bl_0_19 
* INOUT : read_bl_1_19 
* INPUT : write_bl_0_19 
* INOUT : read_bl_0_20 
* INOUT : read_bl_1_20 
* INPUT : write_bl_0_20 
* INOUT : read_bl_0_21 
* INOUT : read_bl_1_21 
* INPUT : write_bl_0_21 
* INOUT : read_bl_0_22 
* INOUT : read_bl_1_22 
* INPUT : write_bl_0_22 
* INOUT : read_bl_0_23 
* INOUT : read_bl_1_23 
* INPUT : write_bl_0_23 
* INOUT : read_bl_0_24 
* INOUT : read_bl_1_24 
* INPUT : write_bl_0_24 
* INOUT : read_bl_0_25 
* INOUT : read_bl_1_25 
* INPUT : write_bl_0_25 
* INOUT : read_bl_0_26 
* INOUT : read_bl_1_26 
* INPUT : write_bl_0_26 
* INOUT : read_bl_0_27 
* INOUT : read_bl_1_27 
* INPUT : write_bl_0_27 
* INOUT : read_bl_0_28 
* INOUT : read_bl_1_28 
* INPUT : write_bl_0_28 
* INOUT : read_bl_0_29 
* INOUT : read_bl_1_29 
* INPUT : write_bl_0_29 
* INOUT : read_bl_0_30 
* INOUT : read_bl_1_30 
* INPUT : write_bl_0_30 
* INOUT : read_bl_0_31 
* INOUT : read_bl_1_31 
* INPUT : write_bl_0_31 
* INOUT : read_bl_0_32 
* INOUT : read_bl_1_32 
* INPUT : write_bl_0_32 
* INOUT : read_bl_0_33 
* INOUT : read_bl_1_33 
* INPUT : write_bl_0_33 
* INOUT : read_bl_0_34 
* INOUT : read_bl_1_34 
* INPUT : write_bl_0_34 
* INOUT : read_bl_0_35 
* INOUT : read_bl_1_35 
* INPUT : write_bl_0_35 
* INOUT : read_bl_0_36 
* INOUT : read_bl_1_36 
* INPUT : write_bl_0_36 
* INOUT : read_bl_0_37 
* INOUT : read_bl_1_37 
* INPUT : write_bl_0_37 
* INOUT : read_bl_0_38 
* INOUT : read_bl_1_38 
* INPUT : write_bl_0_38 
* INOUT : read_bl_0_39 
* INOUT : read_bl_1_39 
* INPUT : write_bl_0_39 
* INOUT : read_bl_0_40 
* INOUT : read_bl_1_40 
* INPUT : write_bl_0_40 
* INOUT : read_bl_0_41 
* INOUT : read_bl_1_41 
* INPUT : write_bl_0_41 
* INOUT : read_bl_0_42 
* INOUT : read_bl_1_42 
* INPUT : write_bl_0_42 
* INOUT : read_bl_0_43 
* INOUT : read_bl_1_43 
* INPUT : write_bl_0_43 
* INOUT : read_bl_0_44 
* INOUT : read_bl_1_44 
* INPUT : write_bl_0_44 
* INOUT : read_bl_0_45 
* INOUT : read_bl_1_45 
* INPUT : write_bl_0_45 
* INOUT : read_bl_0_46 
* INOUT : read_bl_1_46 
* INPUT : write_bl_0_46 
* INOUT : read_bl_0_47 
* INOUT : read_bl_1_47 
* INPUT : write_bl_0_47 
* INOUT : read_bl_0_48 
* INOUT : read_bl_1_48 
* INPUT : write_bl_0_48 
* INOUT : read_bl_0_49 
* INOUT : read_bl_1_49 
* INPUT : write_bl_0_49 
* INOUT : read_bl_0_50 
* INOUT : read_bl_1_50 
* INPUT : write_bl_0_50 
* INOUT : read_bl_0_51 
* INOUT : read_bl_1_51 
* INPUT : write_bl_0_51 
* INOUT : read_bl_0_52 
* INOUT : read_bl_1_52 
* INPUT : write_bl_0_52 
* INOUT : read_bl_0_53 
* INOUT : read_bl_1_53 
* INPUT : write_bl_0_53 
* INOUT : read_bl_0_54 
* INOUT : read_bl_1_54 
* INPUT : write_bl_0_54 
* INOUT : read_bl_0_55 
* INOUT : read_bl_1_55 
* INPUT : write_bl_0_55 
* INOUT : read_bl_0_56 
* INOUT : read_bl_1_56 
* INPUT : write_bl_0_56 
* INOUT : read_bl_0_57 
* INOUT : read_bl_1_57 
* INPUT : write_bl_0_57 
* INOUT : read_bl_0_58 
* INOUT : read_bl_1_58 
* INPUT : write_bl_0_58 
* INOUT : read_bl_0_59 
* INOUT : read_bl_1_59 
* INPUT : write_bl_0_59 
* INOUT : read_bl_0_60 
* INOUT : read_bl_1_60 
* INPUT : write_bl_0_60 
* INOUT : read_bl_0_61 
* INOUT : read_bl_1_61 
* INPUT : write_bl_0_61 
* INOUT : read_bl_0_62 
* INOUT : read_bl_1_62 
* INPUT : write_bl_0_62 
* INOUT : read_bl_0_63 
* INOUT : read_bl_1_63 
* INPUT : write_bl_0_63 
* OUTPUT: dout_0_0 
* OUTPUT: dout_1_0 
* OUTPUT: dout_0_1 
* OUTPUT: dout_1_1 
* OUTPUT: dout_0_2 
* OUTPUT: dout_1_2 
* OUTPUT: dout_0_3 
* OUTPUT: dout_1_3 
* OUTPUT: dout_0_4 
* OUTPUT: dout_1_4 
* OUTPUT: dout_0_5 
* OUTPUT: dout_1_5 
* OUTPUT: dout_0_6 
* OUTPUT: dout_1_6 
* OUTPUT: dout_0_7 
* OUTPUT: dout_1_7 
* OUTPUT: dout_0_8 
* OUTPUT: dout_1_8 
* OUTPUT: dout_0_9 
* OUTPUT: dout_1_9 
* OUTPUT: dout_0_10 
* OUTPUT: dout_1_10 
* OUTPUT: dout_0_11 
* OUTPUT: dout_1_11 
* OUTPUT: dout_0_12 
* OUTPUT: dout_1_12 
* OUTPUT: dout_0_13 
* OUTPUT: dout_1_13 
* OUTPUT: dout_0_14 
* OUTPUT: dout_1_14 
* OUTPUT: dout_0_15 
* OUTPUT: dout_1_15 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : sel_0 
* INPUT : sel_1 
* INPUT : sel_2 
* INPUT : sel_3 
* INPUT : p_en_bar 
* INPUT : w_en 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array rbl0_0 rbl1_0 rbl0_1 rbl1_1 rbl0_2 rbl1_2 rbl0_3 rbl1_3 rbl0_4 rbl1_4 rbl0_5 rbl1_5 rbl0_6 rbl1_6 rbl0_7 rbl1_7 rbl0_8 rbl1_8 rbl0_9 rbl1_9 rbl0_10 rbl1_10 rbl0_11 rbl1_11 rbl0_12 rbl1_12 rbl0_13 rbl1_13 rbl0_14 rbl1_14 rbl0_15 rbl1_15 rbl0_16 rbl1_16 rbl0_17 rbl1_17 rbl0_18 rbl1_18 rbl0_19 rbl1_19 rbl0_20 rbl1_20 rbl0_21 rbl1_21 rbl0_22 rbl1_22 rbl0_23 rbl1_23 rbl0_24 rbl1_24 rbl0_25 rbl1_25 rbl0_26 rbl1_26 rbl0_27 rbl1_27 rbl0_28 rbl1_28 rbl0_29 rbl1_29 rbl0_30 rbl1_30 rbl0_31 rbl1_31 rbl0_32 rbl1_32 rbl0_33 rbl1_33 rbl0_34 rbl1_34 rbl0_35 rbl1_35 rbl0_36 rbl1_36 rbl0_37 rbl1_37 rbl0_38 rbl1_38 rbl0_39 rbl1_39 rbl0_40 rbl1_40 rbl0_41 rbl1_41 rbl0_42 rbl1_42 rbl0_43 rbl1_43 rbl0_44 rbl1_44 rbl0_45 rbl1_45 rbl0_46 rbl1_46 rbl0_47 rbl1_47 rbl0_48 rbl1_48 rbl0_49 rbl1_49 rbl0_50 rbl1_50 rbl0_51 rbl1_51 rbl0_52 rbl1_52 rbl0_53 rbl1_53 rbl0_54 rbl1_54 rbl0_55 rbl1_55 rbl0_56 rbl1_56 rbl0_57 rbl1_57 rbl0_58 rbl1_58 rbl0_59 rbl1_59 rbl0_60 rbl1_60 rbl0_61 rbl1_61 rbl0_62 rbl1_62 rbl0_63 rbl1_63 p_en_bar vdd precharge_array_multiport
Xsense_amp_array dout_0 rbl_out_0 dout_1 rbl_out_1 dout_2 rbl_out_2 dout_3 rbl_out_3 dout_4 rbl_out_4 dout_5 rbl_out_5 dout_6 rbl_out_6 dout_7 rbl_out_7 dout_8 rbl_out_8 dout_9 rbl_out_9 dout_10 rbl_out_10 dout_11 rbl_out_11 dout_12 rbl_out_12 dout_13 rbl_out_13 dout_14 rbl_out_14 dout_15 rbl_out_15 vdd gnd sense_amp_array
Xwrite_driver_array din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 wbl_out_0 wbl_out_1 wbl_out_2 wbl_out_3 wbl_out_4 wbl_out_5 wbl_out_6 wbl_out_7 wbl_out_8 wbl_out_9 wbl_out_10 wbl_out_11 wbl_out_12 wbl_out_13 wbl_out_14 wbl_out_15 w_en vdd gnd write_driver_array
Xcolumn_mux_array rbl0_0 rbl1_0 rbl0_1 rbl1_1 rbl0_2 rbl1_2 rbl0_3 rbl1_3 rbl0_4 rbl1_4 rbl0_5 rbl1_5 rbl0_6 rbl1_6 rbl0_7 rbl1_7 rbl0_8 rbl1_8 rbl0_9 rbl1_9 rbl0_10 rbl1_10 rbl0_11 rbl1_11 rbl0_12 rbl1_12 rbl0_13 rbl1_13 rbl0_14 rbl1_14 rbl0_15 rbl1_15 rbl0_16 rbl1_16 rbl0_17 rbl1_17 rbl0_18 rbl1_18 rbl0_19 rbl1_19 rbl0_20 rbl1_20 rbl0_21 rbl1_21 rbl0_22 rbl1_22 rbl0_23 rbl1_23 rbl0_24 rbl1_24 rbl0_25 rbl1_25 rbl0_26 rbl1_26 rbl0_27 rbl1_27 rbl0_28 rbl1_28 rbl0_29 rbl1_29 rbl0_30 rbl1_30 rbl0_31 rbl1_31 rbl0_32 rbl1_32 rbl0_33 rbl1_33 rbl0_34 rbl1_34 rbl0_35 rbl1_35 rbl0_36 rbl1_36 rbl0_37 rbl1_37 rbl0_38 rbl1_38 rbl0_39 rbl1_39 rbl0_40 rbl1_40 rbl0_41 rbl1_41 rbl0_42 rbl1_42 rbl0_43 rbl1_43 rbl0_44 rbl1_44 rbl0_45 rbl1_45 rbl0_46 rbl1_46 rbl0_47 rbl1_47 rbl0_48 rbl1_48 rbl0_49 rbl1_49 rbl0_50 rbl1_50 rbl0_51 rbl1_51 rbl0_52 rbl1_52 rbl0_53 rbl1_53 rbl0_54 rbl1_54 rbl0_55 rbl1_55 rbl0_56 rbl1_56 rbl0_57 rbl1_57 rbl0_58 rbl1_58 rbl0_59 rbl1_59 rbl0_60 rbl1_60 rbl0_61 rbl1_61 rbl0_62 rbl1_62 rbl0_63 rbl1_63 sel_0 sel_1 sel_2 sel_3 rbl_out0_0 rbl_out1_0 rbl_out0_1 rbl_out1_1 rbl_out0_2 rbl_out1_2 rbl_out0_3 rbl_out1_3 rbl_out0_4 rbl_out1_4 rbl_out0_5 rbl_out1_5 rbl_out0_6 rbl_out1_6 rbl_out0_7 rbl_out1_7 rbl_out0_8 rbl_out1_8 rbl_out0_9 rbl_out1_9 rbl_out0_10 rbl_out1_10 rbl_out0_11 rbl_out1_11 rbl_out0_12 rbl_out1_12 rbl_out0_13 rbl_out1_13 rbl_out0_14 rbl_out1_14 rbl_out0_15 rbl_out1_15 gnd column_mux_array_multiport
.ENDS port_data

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u pd=1.98u ps=1.98u as=0.32p ad=0.32p

.SUBCKT pnand2_0 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u 
Mpnand2_pmos2 Z B vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u 
Mpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u 
Mpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.84u l=0.15u 
.ENDS pnand2_0

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u pd=1.14u ps=1.14u as=0.16p ad=0.16p

* spice ptx M{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u pd=2.82u ps=2.82u as=0.47p ad=0.47p

.SUBCKT pinv_0 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u 
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u 
.ENDS pinv_0

.SUBCKT pdriver A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1]
Xbuf_inv1 A Z vdd gnd pinv_0
.ENDS pdriver

.SUBCKT pand2 A B Z vdd gnd
*.PININFO A:I B:I Z:O vdd:B gnd:B
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver
.ENDS pand2

.SUBCKT pinv_1 A Z vdd gnd
*.PININFO A:I Z:O vdd:B gnd:B
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd sky130_fd_pr__nfet_01v8 m=1 w=1.26u l=0.15u 
Mpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.42u l=0.15u 
.ENDS pinv_1

.SUBCKT hierarchical_predecode2x4_0 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
*.PININFO in_0:I in_1:I out_0:O out_1:O out_2:O out_3:O vdd:B gnd:B
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_1
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_1
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd pand2
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd pand2
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd pand2
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd pand2
.ENDS hierarchical_predecode2x4_0

.SUBCKT bank dout0_0 dout1_0 dout0_1 dout1_1 dout0_2 dout1_2 dout0_3 dout1_3 dout0_4 dout1_4 dout0_5 dout1_5 dout0_6 dout1_6 dout0_7 dout1_7 dout0_8 dout1_8 dout0_9 dout1_9 dout0_10 dout1_10 dout0_11 dout1_11 dout0_12 dout1_12 dout0_13 dout1_13 dout0_14 dout1_14 dout0_15 dout1_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0 addr1 addr2 addr3 addr4 addr5 addr6 addr7 addr8 p_en_bar w_en wl_en vdd gnd
*.PININFO dout0_0:O dout1_0:O dout0_1:O dout1_1:O dout0_2:O dout1_2:O dout0_3:O dout1_3:O dout0_4:O dout1_4:O dout0_5:O dout1_5:O dout0_6:O dout1_6:O dout0_7:O dout1_7:O dout0_8:O dout1_8:O dout0_9:O dout1_9:O dout0_10:O dout1_10:O dout0_11:O dout1_11:O dout0_12:O dout1_12:O dout0_13:O dout1_13:O dout0_14:O dout1_14:O dout0_15:O dout1_15:O din0_0:I din0_1:I din0_2:I din0_3:I din0_4:I din0_5:I din0_6:I din0_7:I din0_8:I din0_9:I din0_10:I din0_11:I din0_12:I din0_13:I din0_14:I din0_15:I addr0:I addr1:I addr2:I addr3:I addr4:I addr5:I addr6:I addr7:I addr8:I p_en_bar:I w_en:I wl_en:I vdd:B gnd:B
* OUTPUT: dout0_0 
* OUTPUT: dout1_0 
* OUTPUT: dout0_1 
* OUTPUT: dout1_1 
* OUTPUT: dout0_2 
* OUTPUT: dout1_2 
* OUTPUT: dout0_3 
* OUTPUT: dout1_3 
* OUTPUT: dout0_4 
* OUTPUT: dout1_4 
* OUTPUT: dout0_5 
* OUTPUT: dout1_5 
* OUTPUT: dout0_6 
* OUTPUT: dout1_6 
* OUTPUT: dout0_7 
* OUTPUT: dout1_7 
* OUTPUT: dout0_8 
* OUTPUT: dout1_8 
* OUTPUT: dout0_9 
* OUTPUT: dout1_9 
* OUTPUT: dout0_10 
* OUTPUT: dout1_10 
* OUTPUT: dout0_11 
* OUTPUT: dout1_11 
* OUTPUT: dout0_12 
* OUTPUT: dout1_12 
* OUTPUT: dout0_13 
* OUTPUT: dout1_13 
* OUTPUT: dout0_14 
* OUTPUT: dout1_14 
* OUTPUT: dout0_15 
* OUTPUT: dout1_15 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : addr0 
* INPUT : addr1 
* INPUT : addr2 
* INPUT : addr3 
* INPUT : addr4 
* INPUT : addr5 
* INPUT : addr6 
* INPUT : addr7 
* INPUT : addr8 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : wl_en 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array read_bl_0_0 read_bl_0_1 read_bl_0_2 read_bl_0_3 read_bl_0_4 read_bl_0_5 read_bl_0_6 read_bl_0_7 read_bl_0_8 read_bl_0_9 read_bl_0_10 read_bl_0_11 read_bl_0_12 read_bl_0_13 read_bl_0_14 read_bl_0_15 read_bl_0_16 read_bl_0_17 read_bl_0_18 read_bl_0_19 read_bl_0_20 read_bl_0_21 read_bl_0_22 read_bl_0_23 read_bl_0_24 read_bl_0_25 read_bl_0_26 read_bl_0_27 read_bl_0_28 read_bl_0_29 read_bl_0_30 read_bl_0_31 read_bl_0_32 read_bl_0_33 read_bl_0_34 read_bl_0_35 read_bl_0_36 read_bl_0_37 read_bl_0_38 read_bl_0_39 read_bl_0_40 read_bl_0_41 read_bl_0_42 read_bl_0_43 read_bl_0_44 read_bl_0_45 read_bl_0_46 read_bl_0_47 read_bl_0_48 read_bl_0_49 read_bl_0_50 read_bl_0_51 read_bl_0_52 read_bl_0_53 read_bl_0_54 read_bl_0_55 read_bl_0_56 read_bl_0_57 read_bl_0_58 read_bl_0_59 read_bl_0_60 read_bl_0_61 read_bl_0_62 read_bl_0_63 read_bl_1_0 read_bl_1_1 read_bl_1_2 read_bl_1_3 read_bl_1_4 read_bl_1_5 read_bl_1_6 read_bl_1_7 read_bl_1_8 read_bl_1_9 read_bl_1_10 read_bl_1_11 read_bl_1_12 read_bl_1_13 read_bl_1_14 read_bl_1_15 read_bl_1_16 read_bl_1_17 read_bl_1_18 read_bl_1_19 read_bl_1_20 read_bl_1_21 read_bl_1_22 read_bl_1_23 read_bl_1_24 read_bl_1_25 read_bl_1_26 read_bl_1_27 read_bl_1_28 read_bl_1_29 read_bl_1_30 read_bl_1_31 read_bl_1_32 read_bl_1_33 read_bl_1_34 read_bl_1_35 read_bl_1_36 read_bl_1_37 read_bl_1_38 read_bl_1_39 read_bl_1_40 read_bl_1_41 read_bl_1_42 read_bl_1_43 read_bl_1_44 read_bl_1_45 read_bl_1_46 read_bl_1_47 read_bl_1_48 read_bl_1_49 read_bl_1_50 read_bl_1_51 read_bl_1_52 read_bl_1_53 read_bl_1_54 read_bl_1_55 read_bl_1_56 read_bl_1_57 read_bl_1_58 read_bl_1_59 read_bl_1_60 read_bl_1_61 read_bl_1_62 read_bl_1_63 write_bl_0_0 write_bl_0_1 write_bl_0_2 write_bl_0_3 write_bl_0_4 write_bl_0_5 write_bl_0_6 write_bl_0_7 write_bl_0_8 write_bl_0_9 write_bl_0_10 write_bl_0_11 write_bl_0_12 write_bl_0_13 write_bl_0_14 write_bl_0_15 write_bl_0_16 write_bl_0_17 write_bl_0_18 write_bl_0_19 write_bl_0_20 write_bl_0_21 write_bl_0_22 write_bl_0_23 write_bl_0_24 write_bl_0_25 write_bl_0_26 write_bl_0_27 write_bl_0_28 write_bl_0_29 write_bl_0_30 write_bl_0_31 write_bl_0_32 write_bl_0_33 write_bl_0_34 write_bl_0_35 write_bl_0_36 write_bl_0_37 write_bl_0_38 write_bl_0_39 write_bl_0_40 write_bl_0_41 write_bl_0_42 write_bl_0_43 write_bl_0_44 write_bl_0_45 write_bl_0_46 write_bl_0_47 write_bl_0_48 write_bl_0_49 write_bl_0_50 write_bl_0_51 write_bl_0_52 write_bl_0_53 write_bl_0_54 write_bl_0_55 write_bl_0_56 write_bl_0_57 write_bl_0_58 write_bl_0_59 write_bl_0_60 write_bl_0_61 write_bl_0_62 write_bl_0_63 rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 rwl_0_16 rwl_1_16 wwl_0_16 rwl_0_17 rwl_1_17 wwl_0_17 rwl_0_18 rwl_1_18 wwl_0_18 rwl_0_19 rwl_1_19 wwl_0_19 rwl_0_20 rwl_1_20 wwl_0_20 rwl_0_21 rwl_1_21 wwl_0_21 rwl_0_22 rwl_1_22 wwl_0_22 rwl_0_23 rwl_1_23 wwl_0_23 rwl_0_24 rwl_1_24 wwl_0_24 rwl_0_25 rwl_1_25 wwl_0_25 rwl_0_26 rwl_1_26 wwl_0_26 rwl_0_27 rwl_1_27 wwl_0_27 rwl_0_28 rwl_1_28 wwl_0_28 rwl_0_29 rwl_1_29 wwl_0_29 rwl_0_30 rwl_1_30 wwl_0_30 rwl_0_31 rwl_1_31 wwl_0_31 vdd gnd replica_bitcell_array
Xport_data rbl0_0 rbl1_0 wbl0_0 rbl0_1 rbl1_1 wbl0_1 rbl0_2 rbl1_2 wbl0_2 rbl0_3 rbl1_3 wbl0_3 rbl0_4 rbl1_4 wbl0_4 rbl0_5 rbl1_5 wbl0_5 rbl0_6 rbl1_6 wbl0_6 rbl0_7 rbl1_7 wbl0_7 rbl0_8 rbl1_8 wbl0_8 rbl0_9 rbl1_9 wbl0_9 rbl0_10 rbl1_10 wbl0_10 rbl0_11 rbl1_11 wbl0_11 rbl0_12 rbl1_12 wbl0_12 rbl0_13 rbl1_13 wbl0_13 rbl0_14 rbl1_14 wbl0_14 rbl0_15 rbl1_15 wbl0_15 rbl0_16 rbl1_16 wbl0_16 rbl0_17 rbl1_17 wbl0_17 rbl0_18 rbl1_18 wbl0_18 rbl0_19 rbl1_19 wbl0_19 rbl0_20 rbl1_20 wbl0_20 rbl0_21 rbl1_21 wbl0_21 rbl0_22 rbl1_22 wbl0_22 rbl0_23 rbl1_23 wbl0_23 rbl0_24 rbl1_24 wbl0_24 rbl0_25 rbl1_25 wbl0_25 rbl0_26 rbl1_26 wbl0_26 rbl0_27 rbl1_27 wbl0_27 rbl0_28 rbl1_28 wbl0_28 rbl0_29 rbl1_29 wbl0_29 rbl0_30 rbl1_30 wbl0_30 rbl0_31 rbl1_31 wbl0_31 rbl0_32 rbl1_32 wbl0_32 rbl0_33 rbl1_33 wbl0_33 rbl0_34 rbl1_34 wbl0_34 rbl0_35 rbl1_35 wbl0_35 rbl0_36 rbl1_36 wbl0_36 rbl0_37 rbl1_37 wbl0_37 rbl0_38 rbl1_38 wbl0_38 rbl0_39 rbl1_39 wbl0_39 rbl0_40 rbl1_40 wbl0_40 rbl0_41 rbl1_41 wbl0_41 rbl0_42 rbl1_42 wbl0_42 rbl0_43 rbl1_43 wbl0_43 rbl0_44 rbl1_44 wbl0_44 rbl0_45 rbl1_45 wbl0_45 rbl0_46 rbl1_46 wbl0_46 rbl0_47 rbl1_47 wbl0_47 rbl0_48 rbl1_48 wbl0_48 rbl0_49 rbl1_49 wbl0_49 rbl0_50 rbl1_50 wbl0_50 rbl0_51 rbl1_51 wbl0_51 rbl0_52 rbl1_52 wbl0_52 rbl0_53 rbl1_53 wbl0_53 rbl0_54 rbl1_54 wbl0_54 rbl0_55 rbl1_55 wbl0_55 rbl0_56 rbl1_56 wbl0_56 rbl0_57 rbl1_57 wbl0_57 rbl0_58 rbl1_58 wbl0_58 rbl0_59 rbl1_59 wbl0_59 rbl0_60 rbl1_60 wbl0_60 rbl0_61 rbl1_61 wbl0_61 rbl0_62 rbl1_62 wbl0_62 rbl0_63 rbl1_63 wbl0_63 dout0_0 dout1_0 dout0_1 dout1_1 dout0_2 dout1_2 dout0_3 dout1_3 dout0_4 dout1_4 dout0_5 dout1_5 dout0_6 dout1_6 dout0_7 dout1_7 dout0_8 dout1_8 dout0_9 dout1_9 dout0_10 dout1_10 dout0_11 dout1_11 dout0_12 dout1_12 dout0_13 dout1_13 dout0_14 dout1_14 dout0_15 dout1_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 sel0_0 sel0_1 sel0_2 sel0_3 p_en_bar0 w_en0 vdd gnd port_data
Xport_address addr2 addr3 addr4 addr5 addr6 addr7 addr8 wl_en rwl_0_0 rwl_1_0 wwl_0_0 rwl_0_1 rwl_1_1 wwl_0_1 rwl_0_2 rwl_1_2 wwl_0_2 rwl_0_3 rwl_1_3 wwl_0_3 rwl_0_4 rwl_1_4 wwl_0_4 rwl_0_5 rwl_1_5 wwl_0_5 rwl_0_6 rwl_1_6 wwl_0_6 rwl_0_7 rwl_1_7 wwl_0_7 rwl_0_8 rwl_1_8 wwl_0_8 rwl_0_9 rwl_1_9 wwl_0_9 rwl_0_10 rwl_1_10 wwl_0_10 rwl_0_11 rwl_1_11 wwl_0_11 rwl_0_12 rwl_1_12 wwl_0_12 rwl_0_13 rwl_1_13 wwl_0_13 rwl_0_14 rwl_1_14 wwl_0_14 rwl_0_15 rwl_1_15 wwl_0_15 rwl_0_16 rwl_1_16 wwl_0_16 rwl_0_17 rwl_1_17 wwl_0_17 rwl_0_18 rwl_1_18 wwl_0_18 rwl_0_19 rwl_1_19 wwl_0_19 rwl_0_20 rwl_1_20 wwl_0_20 rwl_0_21 rwl_1_21 wwl_0_21 rwl_0_22 rwl_1_22 wwl_0_22 rwl_0_23 rwl_1_23 wwl_0_23 rwl_0_24 rwl_1_24 wwl_0_24 rwl_0_25 rwl_1_25 wwl_0_25 rwl_0_26 rwl_1_26 wwl_0_26 rwl_0_27 rwl_1_27 wwl_0_27 rwl_0_28 rwl_1_28 wwl_0_28 rwl_0_29 rwl_1_29 wwl_0_29 rwl_0_30 rwl_1_30 wwl_0_30 rwl_0_31 rwl_1_31 wwl_0_31 vdd gnd port_address
Xcol_address_decoder addr0 addr1 sel0 sel1 sel2 sel3 vdd gnd hierarchical_predecode2x4_0
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

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I din_8:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O dout_8:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 9 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
Xdff_r4_c0 din_4 dout_4 clk vdd gnd dff
Xdff_r5_c0 din_5 dout_5 clk vdd gnd dff
Xdff_r6_c0 din_6 dout_6 clk vdd gnd dff
Xdff_r7_c0 din_7 dout_7 clk vdd gnd dff
Xdff_r8_c0 din_8 dout_8 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT col_addr_dff din_0 din_1 dout_0 dout_1 clk vdd gnd
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
.ENDS col_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 clk vdd gnd
*.PININFO din_0:I din_1:I din_2:I din_3:I din_4:I din_5:I din_6:I din_7:I din_8:I din_9:I din_10:I din_11:I din_12:I din_13:I din_14:I din_15:I dout_0:O dout_1:O dout_2:O dout_3:O dout_4:O dout_5:O dout_6:O dout_7:O dout_8:O dout_9:O dout_10:O dout_11:O dout_12:O dout_13:O dout_14:O dout_15:O clk:I vdd:B gnd:B
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 16
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
Xdff_r0_c4 din_4 dout_4 clk vdd gnd dff
Xdff_r0_c5 din_5 dout_5 clk vdd gnd dff
Xdff_r0_c6 din_6 dout_6 clk vdd gnd dff
Xdff_r0_c7 din_7 dout_7 clk vdd gnd dff
Xdff_r0_c8 din_8 dout_8 clk vdd gnd dff
Xdff_r0_c9 din_9 dout_9 clk vdd gnd dff
Xdff_r0_c10 din_10 dout_10 clk vdd gnd dff
Xdff_r0_c11 din_11 dout_11 clk vdd gnd dff
Xdff_r0_c12 din_12 dout_12 clk vdd gnd dff
Xdff_r0_c13 din_13 dout_13 clk vdd gnd dff
Xdff_r0_c14 din_14 dout_14 clk vdd gnd dff
Xdff_r0_c15 din_15 dout_15 clk vdd gnd dff
.ENDS data_dff

.SUBCKT sram_0rw2r1w_16_128_sky130A din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] addr[0] addr[1] addr[2] addr[3] addr[4] addr[5] addr[6] addr[7] addr[8] csb web clk dout0[0] dout1[0] dout0[1] dout1[1] dout0[2] dout1[2] dout0[3] dout1[3] dout0[4] dout1[4] dout0[5] dout1[5] dout0[6] dout1[6] dout0[7] dout1[7] dout0[8] dout1[8] dout0[9] dout1[9] dout0[10] dout1[10] dout0[11] dout1[11] dout0[12] dout1[12] dout0[13] dout1[13] dout0[14] dout1[14] dout0[15] dout1[15] vdd gnd
*.PININFO din0[0]:I din0[1]:I din0[2]:I din0[3]:I din0[4]:I din0[5]:I din0[6]:I din0[7]:I din0[8]:I din0[9]:I din0[10]:I din0[11]:I din0[12]:I din0[13]:I din0[14]:I din0[15]:I addr[0]:I addr[1]:I addr[2]:I addr[3]:I addr[4]:I addr[5]:I addr[6]:I addr[7]:I addr[8]:I csb:I web:I clk:I dout0[0]:O dout1[0]:O dout0[1]:O dout1[1]:O dout0[2]:O dout1[2]:O dout0[3]:O dout1[3]:O dout0[4]:O dout1[4]:O dout0[5]:O dout1[5]:O dout0[6]:O dout1[6]:O dout0[7]:O dout1[7]:O dout0[8]:O dout1[8]:O dout0[9]:O dout1[9]:O dout0[10]:O dout1[10]:O dout0[11]:O dout1[11]:O dout0[12]:O dout1[12]:O dout0[13]:O dout1[13]:O dout0[14]:O dout1[14]:O dout0[15]:O dout1[15]:O vdd:B gnd:B
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : din0[8] 
* INPUT : din0[9] 
* INPUT : din0[10] 
* INPUT : din0[11] 
* INPUT : din0[12] 
* INPUT : din0[13] 
* INPUT : din0[14] 
* INPUT : din0[15] 
* INPUT : addr[0] 
* INPUT : addr[1] 
* INPUT : addr[2] 
* INPUT : addr[3] 
* INPUT : addr[4] 
* INPUT : addr[5] 
* INPUT : addr[6] 
* INPUT : addr[7] 
* INPUT : addr[8] 
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
* OUTPUT: dout0[4] 
* OUTPUT: dout1[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout1[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout1[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout1[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout1[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout1[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout1[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout1[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout1[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout1[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout1[14] 
* OUTPUT: dout0[15] 
* OUTPUT: dout1[15] 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0_0 dout1_0 dout0_1 dout1_1 dout0_2 dout1_2 dout0_3 dout1_3 dout0_4 dout1_4 dout0_5 dout1_5 dout0_6 dout1_6 dout0_7 dout1_7 dout0_8 dout1_8 dout0_9 dout1_9 dout0_10 dout1_10 dout0_11 dout1_11 dout0_12 dout1_12 dout0_13 dout1_13 dout0_14 dout1_14 dout0_15 dout1_15 bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7 bank_din0_8 bank_din0_9 bank_din0_10 bank_din0_11 bank_din0_12 bank_din0_13 bank_din0_14 bank_din0_15 a0 a1 a2 a3 a4 a5 a6 a7 a8 p_en_bar w_en wl_en vdd gnd bank
Xcontrol csb web clk w_en p_en_bar wl_en clk_buf vdd gnd control_logic_multiport
Xrow_address addr2 addr3 addr4 addr5 addr6 addr7 addr8 addr9 addr10 a2 a3 a4 a5 a6 a7 a8 a9 a10 clk_buf vdd gnd row_addr_dff
Xcol_address addr0 addr1 a0 a1 clk_buf vdd gnd col_addr_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] bank_din0_0 bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7 bank_din0_8 bank_din0_9 bank_din0_10 bank_din0_11 bank_din0_12 bank_din0_13 bank_din0_14 bank_din0_15 clk_buf0 vdd gnd data_dff
.ENDS sram_0rw2r1w_16_128_sky130A
