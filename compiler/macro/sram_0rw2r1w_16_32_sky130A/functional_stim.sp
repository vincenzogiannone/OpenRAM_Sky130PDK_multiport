* Functional test stimulus file for 20ns period

* TT process corner
.include "/home/vincenzogiannone/Desktop/work_OpenRAM-1.1.18/technology/sky130A/models/tt.sp"
.include "sram_0rw2r1w_16_32_sky130A.sp"

* Global Power Supplies
Vvdd vdd 0 1.8

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsram_0rw2r1w_16_32_sky130A din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 a_0 a_1 a_2 a_3 a_4 a_5 a_6 CSB WEB clk dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 vdd gnd sram_0rw2r1w_16_32_sky130A

* SRAM output loads
CD00 dout0_0  0 27.56f
CD01 dout0_1  0 27.56f
CD02 dout0_2  0 27.56f
CD03 dout0_3  0 27.56f
CD04 dout0_4  0 27.56f
CD05 dout0_5  0 27.56f
CD06 dout0_6  0 27.56f
CD07 dout0_7  0 27.56f
CD08 dout0_8  0 27.56f
CD09 dout0_9  0 27.56f
CD010 dout0_10  0 27.56f
CD011 dout0_11  0 27.56f
CD012 dout0_12  0 27.56f
CD013 dout0_13  0 27.56f
CD014 dout0_14  0 27.56f
CD015 dout0_15  0 27.56f
CD10 dout1_0  0 27.56f
CD11 dout1_1  0 27.56f
CD12 dout1_2  0 27.56f
CD13 dout1_3  0 27.56f
CD14 dout1_4  0 27.56f
CD15 dout1_5  0 27.56f
CD16 dout1_6  0 27.56f
CD17 dout1_7  0 27.56f
CD18 dout1_8  0 27.56f
CD19 dout1_9  0 27.56f
CD110 dout1_10  0 27.56f
CD111 dout1_11  0 27.56f
CD112 dout1_12  0 27.56f
CD113 dout1_13  0 27.56f
CD114 dout1_14  0 27.56f
CD115 dout1_15  0 27.56f


* Important signals for debug
* rbl0:	rbl0
* rbl1:	rbl1
* wbl0:	rbl1
* q:	xsram_0rw2r1w_16_32_sky130A.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q
* qbar:	xsram_0rw2r1w_16_32_sky130A.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q_bar


* Sequence of operations
*	Idle during cycle 0 (0ns - 20ns)
*	Writing 1000000111110111  to  address 0011110 (from port 0) during cycle 1 (20ns - 40ns)
*	Writing 0101110101101000  to  address 0011101 (from port 0) during cycle 2 (40ns - 60ns)
*	Writing 1100100101010000  to  address 0000001 (from port 0) during cycle 3 (60ns - 80ns)
*	Reading 0101110101101000 from address 0011101 (from port 1) during cycle 4 (80ns - 100ns)
*	Reading 1000000111110111 from address 0011110 (from port 2) during cycle 4 (80ns - 100ns)
*	Writing 0100111101100111  to  address 0011101 (from port 0) during cycle 5 (100ns - 120ns)
*	Reading 1000000111110111 from address 0011110 (from port 1) during cycle 5 (100ns - 120ns)
*	Reading 1100100101010000 from address 0000001 (from port 2) during cycle 5 (100ns - 120ns)
*	Writing 1101111110000101  to  address 0011110 (from port 0) during cycle 6 (120ns - 140ns)
*	Reading 1100100101010000 from address 0000001 (from port 1) during cycle 6 (120ns - 140ns)
*	Reading 1100100101010000 from address 0000001 (from port 2) during cycle 6 (120ns - 140ns)
*	Writing 0111000010001111  to  address 0011101 (from port 0) during cycle 7 (140ns - 160ns)
*	Reading 1100100101010000 from address 0000001 (from port 1) during cycle 7 (140ns - 160ns)
*	Writing 0100011101001111  to  address 0000000 (from port 0) during cycle 8 (160ns - 180ns)
*	Reading 1100100101010000 from address 0000001 (from port 1) during cycle 8 (160ns - 180ns)
*	Reading 1101111110000101 from address 0011110 (from port 2) during cycle 8 (160ns - 180ns)
*	Writing 0001011101000000  to  address 0011101 (from port 0) during cycle 9 (180ns - 200ns)
*	Reading 1101111110000101 from address 0011110 (from port 1) during cycle 9 (180ns - 200ns)
*	Reading 0100011101001111 from address 0000000 (from port 2) during cycle 9 (180ns - 200ns)
*	Writing 1111110001010101  to  address 0000001 (from port 0) during cycle 10 (200ns - 220ns)
*	Reading 0001011101000000 from address 0011101 (from port 1) during cycle 10 (200ns - 220ns)
*	Reading 0001011101000000 from address 0011101 (from port 2) during cycle 10 (200ns - 220ns)
*	Writing 0011000000001101  to  address 0011101 (from port 0) during cycle 11 (220ns - 240ns)
*	Reading 1101111110000101 from address 0011110 (from port 1) during cycle 11 (220ns - 240ns)
*	Writing 1111100001011000  to  address 0000001 (from port 0) during cycle 12 (240ns - 260ns)
*	Reading 0011000000001101 from address 0011101 (from port 1) during cycle 12 (240ns - 260ns)
*	Reading 0100011101001111 from address 0000000 (from port 2) during cycle 12 (240ns - 260ns)
*	Writing 0111100000000110  to  address 0011110 (from port 0) during cycle 13 (260ns - 280ns)
*	Reading 1111100001011000 from address 0000001 (from port 1) during cycle 13 (260ns - 280ns)
*	Reading 0100011101001111 from address 0000000 (from port 2) during cycle 13 (260ns - 280ns)
*	Writing 0101111111110000  to  address 0000000 (from port 0) during cycle 14 (280ns - 300ns)
*	Reading 0011000000001101 from address 0011101 (from port 1) during cycle 14 (280ns - 300ns)
*	Reading 1111100001011000 from address 0000001 (from port 2) during cycle 14 (280ns - 300ns)
*	Writing 1100111010010110  to  address 0011101 (from port 0) during cycle 15 (300ns - 320ns)
*	Reading 0101111111110000 from address 0000000 (from port 2) during cycle 15 (300ns - 320ns)
*	Writing 0111111000101011  to  address 0011101 (from port 0) during cycle 16 (320ns - 340ns)
*	Reading 0111100000000110 from address 0011110 (from port 1) during cycle 16 (320ns - 340ns)
*	Writing 1101100011000110  to  address 0011101 (from port 0) during cycle 17 (340ns - 360ns)
*	Reading 0101111111110000 from address 0000000 (from port 1) during cycle 17 (340ns - 360ns)
*	Reading 0101111111110000 from address 0000000 (from port 2) during cycle 17 (340ns - 360ns)
*	Writing 0110101100111000  to  address 0000000 (from port 0) during cycle 18 (360ns - 380ns)
*	Reading 1111100001011000 from address 0000001 (from port 1) during cycle 18 (360ns - 380ns)
*	Reading 1101100011000110 from address 0011101 (from port 2) during cycle 18 (360ns - 380ns)
*	Writing 0000100001101111  to  address 0000000 (from port 0) during cycle 19 (380ns - 400ns)
*	Writing 0000100010100001  to  address 0000000 (from port 0) during cycle 20 (400ns - 420ns)
*	Reading 1111100001011000 from address 0000001 (from port 1) during cycle 20 (400ns - 420ns)
*	Reading 1111100001011000 from address 0000001 (from port 2) during cycle 20 (400ns - 420ns)
*	Writing 1001111001010110  to  address 0000001 (from port 0) during cycle 21 (420ns - 440ns)
*	Writing 1100101001101010  to  address 0011110 (from port 0) during cycle 22 (440ns - 460ns)
*	Reading 1001111001010110 from address 0000001 (from port 1) during cycle 22 (440ns - 460ns)
*	Reading 1101100011000110 from address 0011101 (from port 2) during cycle 22 (440ns - 460ns)
*	Writing 1110110000001101  to  address 0011110 (from port 0) during cycle 23 (460ns - 480ns)
*	Reading 1001111001010110 from address 0000001 (from port 2) during cycle 23 (460ns - 480ns)
*	Writing 0001111110111101  to  address 0000001 (from port 0) during cycle 24 (480ns - 500ns)
*	Reading 1110110000001101 from address 0011110 (from port 1) during cycle 24 (480ns - 500ns)
*	Reading 1110110000001101 from address 0011110 (from port 2) during cycle 24 (480ns - 500ns)
*	Writing 1000111011111111  to  address 0011110 (from port 0) during cycle 25 (500ns - 520ns)
*	Reading 1101100011000110 from address 0011101 (from port 1) during cycle 25 (500ns - 520ns)
*	Reading 0000100010100001 from address 0000000 (from port 2) during cycle 25 (500ns - 520ns)
*	Writing 1011110111100000  to  address 0000001 (from port 0) during cycle 26 (520ns - 540ns)
*	Reading 1101100011000110 from address 0011101 (from port 1) during cycle 26 (520ns - 540ns)
*	Writing 0110111110000011  to  address 0011110 (from port 0) during cycle 27 (540ns - 560ns)
*	Reading 1011110111100000 from address 0000001 (from port 1) during cycle 27 (540ns - 560ns)
*	Reading 1101100011000110 from address 0011101 (from port 2) during cycle 27 (540ns - 560ns)
*	Writing 0000011000000110  to  address 0000000 (from port 0) during cycle 28 (560ns - 580ns)
*	Reading 1011110111100000 from address 0000001 (from port 1) during cycle 28 (560ns - 580ns)
*	Reading 0110111110000011 from address 0011110 (from port 2) during cycle 28 (560ns - 580ns)
*	Writing 1101010101111110  to  address 0011101 (from port 0) during cycle 29 (580ns - 600ns)
*	Reading 1011110111100000 from address 0000001 (from port 2) during cycle 29 (580ns - 600ns)
*	Writing 1011101101000101  to  address 0000001 (from port 0) during cycle 30 (600ns - 620ns)
*	Reading 0110111110000011 from address 0011110 (from port 1) during cycle 30 (600ns - 620ns)
*	Reading 0110111110000011 from address 0011110 (from port 2) during cycle 30 (600ns - 620ns)
*	Writing 1110010010000110  to  address 0000001 (from port 0) during cycle 31 (620ns - 640ns)
*	Reading 0000011000000110 from address 0000000 (from port 1) during cycle 31 (620ns - 640ns)
*	Writing 0101101010111101  to  address 0000001 (from port 0) during cycle 32 (640ns - 660ns)
*	Reading 0000011000000110 from address 0000000 (from port 1) during cycle 32 (640ns - 660ns)
*	Reading 0000011000000110 from address 0000000 (from port 2) during cycle 32 (640ns - 660ns)
*	Writing 0100101001010111  to  address 0011101 (from port 0) during cycle 33 (660ns - 680ns)
*	Reading 0110111110000011 from address 0011110 (from port 1) during cycle 33 (660ns - 680ns)
*	Reading 0000011000000110 from address 0000000 (from port 2) during cycle 33 (660ns - 680ns)
*	Writing 0011111100001101  to  address 0000000 (from port 0) during cycle 34 (680ns - 700ns)
*	Reading 0100101001010111 from address 0011101 (from port 1) during cycle 34 (680ns - 700ns)
*	Reading 0101101010111101 from address 0000001 (from port 2) during cycle 34 (680ns - 700ns)
*	Writing 0100000111110010  to  address 0011101 (from port 0) during cycle 35 (700ns - 720ns)
*	Reading 0110111110000011 from address 0011110 (from port 1) during cycle 35 (700ns - 720ns)
*	Reading 0110111110000011 from address 0011110 (from port 2) during cycle 35 (700ns - 720ns)
*	Writing 0101010001111101  to  address 0000000 (from port 0) during cycle 36 (720ns - 740ns)
*	Reading 0100000111110010 from address 0011101 (from port 1) during cycle 36 (720ns - 740ns)
*	Reading 0110111110000011 from address 0011110 (from port 2) during cycle 36 (720ns - 740ns)
*	Writing 1101011000001010  to  address 0011110 (from port 0) during cycle 37 (740ns - 760ns)
*	Reading 0100000111110010 from address 0011101 (from port 1) during cycle 37 (740ns - 760ns)
*	Writing 1001111000000011  to  address 0011101 (from port 0) during cycle 38 (760ns - 780ns)
*	Reading 0101010001111101 from address 0000000 (from port 1) during cycle 38 (760ns - 780ns)
*	Reading 1101011000001010 from address 0011110 (from port 2) during cycle 38 (760ns - 780ns)
*	Writing 1100110101010010  to  address 0011110 (from port 0) during cycle 39 (780ns - 800ns)
*	Reading 0101101010111101 from address 0000001 (from port 1) during cycle 39 (780ns - 800ns)
*	Reading 1001111000000011 from address 0011101 (from port 2) during cycle 39 (780ns - 800ns)
*	Writing 1010100010101100  to  address 0011101 (from port 0) during cycle 40 (800ns - 820ns)
*	Reading 0101010001111101 from address 0000000 (from port 2) during cycle 40 (800ns - 820ns)
*	Writing 0100111110101010  to  address 0000000 (from port 0) during cycle 41 (820ns - 840ns)
*	Reading 0101101010111101 from address 0000001 (from port 1) during cycle 41 (820ns - 840ns)
*	Reading 1010100010101100 from address 0011101 (from port 2) during cycle 41 (820ns - 840ns)
*	Writing 0101110011010011  to  address 0011110 (from port 0) during cycle 42 (840ns - 860ns)
*	Reading 0100111110101010 from address 0000000 (from port 1) during cycle 42 (840ns - 860ns)
*	Reading 1010100010101100 from address 0011101 (from port 2) during cycle 42 (840ns - 860ns)
*	Writing 1011011100010100  to  address 0011101 (from port 0) during cycle 43 (860ns - 880ns)
*	Reading 0100111110101010 from address 0000000 (from port 2) during cycle 43 (860ns - 880ns)
*	Writing 0101100110110000  to  address 0000000 (from port 0) during cycle 44 (880ns - 900ns)
*	Reading 1011011100010100 from address 0011101 (from port 1) during cycle 44 (880ns - 900ns)
*	Writing 0001001111110110  to  address 0011110 (from port 0) during cycle 45 (900ns - 920ns)
*	Reading 0101101010111101 from address 0000001 (from port 1) during cycle 45 (900ns - 920ns)
*	Reading 1011011100010100 from address 0011101 (from port 2) during cycle 45 (900ns - 920ns)
*	Writing 1110111111001000  to  address 0000000 (from port 0) during cycle 46 (920ns - 940ns)
*	Writing 1101110101101011  to  address 0000001 (from port 0) during cycle 47 (940ns - 960ns)
*	Reading 1110111111001000 from address 0000000 (from port 1) during cycle 47 (940ns - 960ns)
*	Reading 1011011100010100 from address 0011101 (from port 2) during cycle 47 (940ns - 960ns)
*	Writing 1110111010110000  to  address 0011101 (from port 0) during cycle 48 (960ns - 980ns)
*	Reading 1110111111001000 from address 0000000 (from port 1) during cycle 48 (960ns - 980ns)
*	Reading 1101110101101011 from address 0000001 (from port 2) during cycle 48 (960ns - 980ns)
*	Writing 1000011010001001  to  address 0011110 (from port 0) during cycle 49 (980ns - 1000ns)
*	Reading 1110111111001000 from address 0000000 (from port 1) during cycle 49 (980ns - 1000ns)
*	Reading 1101110101101011 from address 0000001 (from port 2) during cycle 49 (980ns - 1000ns)
*	Writing 0010010101111011  to  address 0011101 (from port 0) during cycle 50 (1000ns - 1020ns)
*	Reading 1101110101101011 from address 0000001 (from port 1) during cycle 50 (1000ns - 1020ns)
*	Reading 1000011010001001 from address 0011110 (from port 2) during cycle 50 (1000ns - 1020ns)
*	Writing 0001011000101000  to  address 0011101 (from port 0) during cycle 51 (1020ns - 1040ns)
*	Reading 1110111111001000 from address 0000000 (from port 1) during cycle 51 (1020ns - 1040ns)
*	Reading 1000011010001001 from address 0011110 (from port 2) during cycle 51 (1020ns - 1040ns)
*	Writing 0000001100111000  to  address 0000001 (from port 0) during cycle 52 (1040ns - 1060ns)
*	Reading 0001011000101000 from address 0011101 (from port 2) during cycle 52 (1040ns - 1060ns)
*	Writing 0101101101010010  to  address 0000000 (from port 0) during cycle 53 (1060ns - 1080ns)
*	Reading 0001011000101000 from address 0011101 (from port 1) during cycle 53 (1060ns - 1080ns)
*	Reading 0001011000101000 from address 0011101 (from port 2) during cycle 53 (1060ns - 1080ns)
*	Writing 0001011001110000  to  address 0000001 (from port 0) during cycle 54 (1080ns - 1100ns)
*	Reading 1000011010001001 from address 0011110 (from port 1) during cycle 54 (1080ns - 1100ns)
*	Reading 0101101101010010 from address 0000000 (from port 2) during cycle 54 (1080ns - 1100ns)
*	Writing 1010001100110100  to  address 0000001 (from port 0) during cycle 55 (1100ns - 1120ns)
*	Writing 0100011011111101  to  address 0011101 (from port 0) during cycle 56 (1120ns - 1140ns)
*	Reading 0101101101010010 from address 0000000 (from port 2) during cycle 56 (1120ns - 1140ns)
*	Writing 1101010100100001  to  address 0000001 (from port 0) during cycle 57 (1140ns - 1160ns)
*	Reading 0101101101010010 from address 0000000 (from port 1) during cycle 57 (1140ns - 1160ns)
*	Reading 0100011011111101 from address 0011101 (from port 2) during cycle 57 (1140ns - 1160ns)
*	Writing 0100001100000000  to  address 0011110 (from port 0) during cycle 58 (1160ns - 1180ns)
*	Reading 0100011011111101 from address 0011101 (from port 1) during cycle 58 (1160ns - 1180ns)
*	Reading 1101010100100001 from address 0000001 (from port 2) during cycle 58 (1160ns - 1180ns)
*	Writing 1000101001101110  to  address 0011101 (from port 0) during cycle 59 (1180ns - 1200ns)
*	Reading 0101101101010010 from address 0000000 (from port 2) during cycle 59 (1180ns - 1200ns)
*	Writing 0010101010110101  to  address 0011110 (from port 0) during cycle 60 (1200ns - 1220ns)
*	Reading 0101101101010010 from address 0000000 (from port 1) during cycle 60 (1200ns - 1220ns)
*	Reading 1101010100100001 from address 0000001 (from port 2) during cycle 60 (1200ns - 1220ns)
*	Writing 0010110011111010  to  address 0011110 (from port 0) during cycle 61 (1220ns - 1240ns)
*	Reading 1000101001101110 from address 0011101 (from port 1) during cycle 61 (1220ns - 1240ns)
*	Writing 1000101101110111  to  address 0011101 (from port 0) during cycle 62 (1240ns - 1260ns)
*	Reading 0010110011111010 from address 0011110 (from port 1) during cycle 62 (1240ns - 1260ns)
*	Reading 0010110011111010 from address 0011110 (from port 2) during cycle 62 (1240ns - 1260ns)
*	Writing 0000000101010000  to  address 0000001 (from port 0) during cycle 63 (1260ns - 1280ns)
*	Writing 1100110111000110  to  address 0000000 (from port 0) during cycle 64 (1280ns - 1300ns)
*	Reading 0000000101010000 from address 0000001 (from port 1) during cycle 64 (1280ns - 1300ns)
*	Reading 0000000101010000 from address 0000001 (from port 2) during cycle 64 (1280ns - 1300ns)
*	Writing 1001100010001000  to  address 0011110 (from port 0) during cycle 65 (1300ns - 1320ns)
*	Reading 1000101101110111 from address 0011101 (from port 1) during cycle 65 (1300ns - 1320ns)
*	Reading 1100110111000110 from address 0000000 (from port 2) during cycle 65 (1300ns - 1320ns)
*	Writing 0111110101110010  to  address 0000001 (from port 0) during cycle 66 (1320ns - 1340ns)
*	Reading 1100110111000110 from address 0000000 (from port 1) during cycle 66 (1320ns - 1340ns)
*	Reading 1100110111000110 from address 0000000 (from port 2) during cycle 66 (1320ns - 1340ns)
*	Writing 0100000110111010  to  address 0000000 (from port 0) during cycle 67 (1340ns - 1360ns)
*	Reading 0111110101110010 from address 0000001 (from port 1) during cycle 67 (1340ns - 1360ns)
*	Reading 1000101101110111 from address 0011101 (from port 2) during cycle 67 (1340ns - 1360ns)
*	Writing 0101101110011010  to  address 0011101 (from port 0) during cycle 68 (1360ns - 1380ns)
*	Reading 1001100010001000 from address 0011110 (from port 2) during cycle 68 (1360ns - 1380ns)
*	Writing 0010101000111101  to  address 0011110 (from port 0) during cycle 69 (1380ns - 1400ns)
*	Reading 0101101110011010 from address 0011101 (from port 1) during cycle 69 (1380ns - 1400ns)
*	Reading 0101101110011010 from address 0011101 (from port 2) during cycle 69 (1380ns - 1400ns)
*	Writing 1010101100011010  to  address 0000001 (from port 0) during cycle 70 (1400ns - 1420ns)
*	Reading 0100000110111010 from address 0000000 (from port 2) during cycle 70 (1400ns - 1420ns)
*	Writing 0101100110000111  to  address 0011101 (from port 0) during cycle 71 (1420ns - 1440ns)
*	Reading 0100000110111010 from address 0000000 (from port 1) during cycle 71 (1420ns - 1440ns)
*	Reading 1010101100011010 from address 0000001 (from port 2) during cycle 71 (1420ns - 1440ns)
*	Writing 1011011010010101  to  address 0000000 (from port 0) during cycle 72 (1440ns - 1460ns)
*	Reading 1010101100011010 from address 0000001 (from port 2) during cycle 72 (1440ns - 1460ns)
*	Writing 0101111111100110  to  address 0000001 (from port 0) during cycle 73 (1460ns - 1480ns)
*	Reading 0101100110000111 from address 0011101 (from port 1) during cycle 73 (1460ns - 1480ns)
*	Writing 1101110001110110  to  address 0000001 (from port 0) during cycle 74 (1480ns - 1500ns)
*	Reading 0101100110000111 from address 0011101 (from port 1) during cycle 74 (1480ns - 1500ns)
*	Reading 0101100110000111 from address 0011101 (from port 2) during cycle 74 (1480ns - 1500ns)
*	Writing 1100110111110001  to  address 0000000 (from port 0) during cycle 75 (1500ns - 1520ns)
*	Reading 0010101000111101 from address 0011110 (from port 1) during cycle 75 (1500ns - 1520ns)
*	Writing 0110101111000011  to  address 0011110 (from port 0) during cycle 76 (1520ns - 1540ns)
*	Reading 1101110001110110 from address 0000001 (from port 1) during cycle 76 (1520ns - 1540ns)
*	Reading 1101110001110110 from address 0000001 (from port 2) during cycle 76 (1520ns - 1540ns)
*	Writing 0110000011100110  to  address 0011110 (from port 0) during cycle 77 (1540ns - 1560ns)
*	Reading 1101110001110110 from address 0000001 (from port 1) during cycle 77 (1540ns - 1560ns)
*	Writing 0010001011100001  to  address 0011110 (from port 0) during cycle 78 (1560ns - 1580ns)
*	Reading 1100110111110001 from address 0000000 (from port 1) during cycle 78 (1560ns - 1580ns)
*	Reading 1100110111110001 from address 0000000 (from port 2) during cycle 78 (1560ns - 1580ns)
*	Writing 0011010010110000  to  address 0000001 (from port 0) during cycle 79 (1580ns - 1600ns)
*	Reading 0101100110000111 from address 0011101 (from port 1) during cycle 79 (1580ns - 1600ns)
*	Reading 0101100110000111 from address 0011101 (from port 2) during cycle 79 (1580ns - 1600ns)
*	Writing 1101000001001010  to  address 0011110 (from port 0) during cycle 80 (1600ns - 1620ns)
*	Reading 0011010010110000 from address 0000001 (from port 2) during cycle 80 (1600ns - 1620ns)
*	Writing 0011000110011011  to  address 0000000 (from port 0) during cycle 81 (1620ns - 1640ns)
*	Reading 0011010010110000 from address 0000001 (from port 1) during cycle 81 (1620ns - 1640ns)
*	Reading 0101100110000111 from address 0011101 (from port 2) during cycle 81 (1620ns - 1640ns)
*	Writing 0001100100110010  to  address 0011101 (from port 0) during cycle 82 (1640ns - 1660ns)
*	Reading 1101000001001010 from address 0011110 (from port 1) during cycle 82 (1640ns - 1660ns)
*	Reading 0011000110011011 from address 0000000 (from port 2) during cycle 82 (1640ns - 1660ns)
*	Writing 0011110101011111  to  address 0000001 (from port 0) during cycle 83 (1660ns - 1680ns)
*	Reading 1101000001001010 from address 0011110 (from port 2) during cycle 83 (1660ns - 1680ns)
*	Writing 1110101101111100  to  address 0000001 (from port 0) during cycle 84 (1680ns - 1700ns)
*	Reading 0011000110011011 from address 0000000 (from port 1) during cycle 84 (1680ns - 1700ns)
*	Reading 0001100100110010 from address 0011101 (from port 2) during cycle 84 (1680ns - 1700ns)
*	Writing 1111100000001010  to  address 0011110 (from port 0) during cycle 85 (1700ns - 1720ns)
*	Reading 0001100100110010 from address 0011101 (from port 1) during cycle 85 (1700ns - 1720ns)
*	Writing 0011010110110001  to  address 0011110 (from port 0) during cycle 86 (1720ns - 1740ns)
*	Reading 0011000110011011 from address 0000000 (from port 1) during cycle 86 (1720ns - 1740ns)
*	Reading 0001100100110010 from address 0011101 (from port 2) during cycle 86 (1720ns - 1740ns)
*	Writing 1001101011011100  to  address 0011110 (from port 0) during cycle 87 (1740ns - 1760ns)
*	Reading 1110101101111100 from address 0000001 (from port 1) during cycle 87 (1740ns - 1760ns)
*	Reading 1110101101111100 from address 0000001 (from port 2) during cycle 87 (1740ns - 1760ns)
*	Writing 1101001111111001  to  address 0011101 (from port 0) during cycle 88 (1760ns - 1780ns)
*	Reading 1001101011011100 from address 0011110 (from port 1) during cycle 88 (1760ns - 1780ns)
*	Writing 0000000101000111  to  address 0011101 (from port 0) during cycle 89 (1780ns - 1800ns)
*	Reading 1110101101111100 from address 0000001 (from port 2) during cycle 89 (1780ns - 1800ns)
*	Writing 0110101000100100  to  address 0011110 (from port 0) during cycle 90 (1800ns - 1820ns)
*	Reading 0000000101000111 from address 0011101 (from port 1) during cycle 90 (1800ns - 1820ns)
*	Writing 1111111010011000  to  address 0011110 (from port 0) during cycle 91 (1820ns - 1840ns)
*	Reading 0011000110011011 from address 0000000 (from port 1) during cycle 91 (1820ns - 1840ns)
*	Reading 0011000110011011 from address 0000000 (from port 2) during cycle 91 (1820ns - 1840ns)
*	Writing 1110001101011110  to  address 0011101 (from port 0) during cycle 92 (1840ns - 1860ns)
*	Reading 0011000110011011 from address 0000000 (from port 1) during cycle 92 (1840ns - 1860ns)
*	Writing 0101010100110001  to  address 0000000 (from port 0) during cycle 93 (1860ns - 1880ns)
*	Reading 1110001101011110 from address 0011101 (from port 1) during cycle 93 (1860ns - 1880ns)
*	Reading 1110001101011110 from address 0011101 (from port 2) during cycle 93 (1860ns - 1880ns)
*	Writing 0011010011101111  to  address 0011110 (from port 0) during cycle 94 (1880ns - 1900ns)
*	Reading 1110101101111100 from address 0000001 (from port 1) during cycle 94 (1880ns - 1900ns)
*	Reading 1110101101111100 from address 0000001 (from port 2) during cycle 94 (1880ns - 1900ns)
*	Writing 1000101111110000  to  address 0011101 (from port 0) during cycle 95 (1900ns - 1920ns)
*	Reading 0101010100110001 from address 0000000 (from port 1) during cycle 95 (1900ns - 1920ns)
*	Reading 1110101101111100 from address 0000001 (from port 2) during cycle 95 (1900ns - 1920ns)
*	Writing 1010101111101111  to  address 0011110 (from port 0) during cycle 96 (1920ns - 1940ns)
*	Reading 1110101101111100 from address 0000001 (from port 1) during cycle 96 (1920ns - 1940ns)
*	Reading 0101010100110001 from address 0000000 (from port 2) during cycle 96 (1920ns - 1940ns)
*	Writing 0011100000111010  to  address 0011110 (from port 0) during cycle 97 (1940ns - 1960ns)
*	Reading 1000101111110000 from address 0011101 (from port 1) during cycle 97 (1940ns - 1960ns)
*	Reading 1110101101111100 from address 0000001 (from port 2) during cycle 97 (1940ns - 1960ns)
*	Writing 1001000101100011  to  address 0000001 (from port 0) during cycle 98 (1960ns - 1980ns)
*	Writing 0001110010111000  to  address 0011110 (from port 0) during cycle 99 (1980ns - 2000ns)
*	Reading 0101010100110001 from address 0000000 (from port 1) during cycle 99 (1980ns - 2000ns)
*	Reading 0101010100110001 from address 0000000 (from port 2) during cycle 99 (1980ns - 2000ns)
*	Writing 0111010101100001  to  address 0000001 (from port 0) during cycle 100 (2000ns - 2020ns)
*	Reading 0101010100110001 from address 0000000 (from port 1) during cycle 100 (2000ns - 2020ns)
*	Reading 0001110010111000 from address 0011110 (from port 2) during cycle 100 (2000ns - 2020ns)
*	Writing 1011101110100110  to  address 0011101 (from port 0) during cycle 101 (2020ns - 2040ns)
*	Reading 0001110010111000 from address 0011110 (from port 1) during cycle 101 (2020ns - 2040ns)
*	Reading 0001110010111000 from address 0011110 (from port 2) during cycle 101 (2020ns - 2040ns)
*	Writing 1111011000101100  to  address 0000000 (from port 0) during cycle 102 (2040ns - 2060ns)
*	Reading 0001110010111000 from address 0011110 (from port 1) during cycle 102 (2040ns - 2060ns)
*	Reading 0111010101100001 from address 0000001 (from port 2) during cycle 102 (2040ns - 2060ns)
*	Writing 1010011001000110  to  address 0011110 (from port 0) during cycle 103 (2060ns - 2080ns)
*	Reading 1011101110100110 from address 0011101 (from port 1) during cycle 103 (2060ns - 2080ns)
*	Reading 1011101110100110 from address 0011101 (from port 2) during cycle 103 (2060ns - 2080ns)
*	Writing 0011011111011001  to  address 0000000 (from port 0) during cycle 104 (2080ns - 2100ns)
*	Reading 1011101110100110 from address 0011101 (from port 1) during cycle 104 (2080ns - 2100ns)
*	Reading 0111010101100001 from address 0000001 (from port 2) during cycle 104 (2080ns - 2100ns)
*	Writing 0111001100100101  to  address 0011101 (from port 0) during cycle 105 (2100ns - 2120ns)
*	Reading 1010011001000110 from address 0011110 (from port 1) during cycle 105 (2100ns - 2120ns)
*	Reading 1010011001000110 from address 0011110 (from port 2) during cycle 105 (2100ns - 2120ns)
*	Writing 0100111000010001  to  address 0000001 (from port 0) during cycle 106 (2120ns - 2140ns)
*	Reading 1010011001000110 from address 0011110 (from port 1) during cycle 106 (2120ns - 2140ns)
*	Reading 1010011001000110 from address 0011110 (from port 2) during cycle 106 (2120ns - 2140ns)
*	Writing 1100000111010110  to  address 0011101 (from port 0) during cycle 107 (2140ns - 2160ns)
*	Reading 0100111000010001 from address 0000001 (from port 2) during cycle 107 (2140ns - 2160ns)
*	Writing 1100011011110101  to  address 0000000 (from port 0) during cycle 108 (2160ns - 2180ns)
*	Reading 1010011001000110 from address 0011110 (from port 1) during cycle 108 (2160ns - 2180ns)
*	Writing 0111110110110001  to  address 0000001 (from port 0) during cycle 109 (2180ns - 2200ns)
*	Reading 1100000111010110 from address 0011101 (from port 1) during cycle 109 (2180ns - 2200ns)
*	Writing 0100010011111111  to  address 0011110 (from port 0) during cycle 110 (2200ns - 2220ns)
*	Reading 1100011011110101 from address 0000000 (from port 1) during cycle 110 (2200ns - 2220ns)
*	Reading 1100011011110101 from address 0000000 (from port 2) during cycle 110 (2200ns - 2220ns)
*	Writing 0000010111110001  to  address 0011101 (from port 0) during cycle 111 (2220ns - 2240ns)
*	Reading 0100010011111111 from address 0011110 (from port 1) during cycle 111 (2220ns - 2240ns)
*	Reading 0111110110110001 from address 0000001 (from port 2) during cycle 111 (2220ns - 2240ns)
*	Writing 0101111010011100  to  address 0000001 (from port 0) during cycle 112 (2240ns - 2260ns)
*	Reading 0000010111110001 from address 0011101 (from port 1) during cycle 112 (2240ns - 2260ns)
*	Reading 0100010011111111 from address 0011110 (from port 2) during cycle 112 (2240ns - 2260ns)
*	Writing 0000010010100011  to  address 0011110 (from port 0) during cycle 113 (2260ns - 2280ns)
*	Reading 0000010111110001 from address 0011101 (from port 1) during cycle 113 (2260ns - 2280ns)
*	Writing 1110110010001110  to  address 0000000 (from port 0) during cycle 114 (2280ns - 2300ns)
*	Reading 0000010010100011 from address 0011110 (from port 2) during cycle 114 (2280ns - 2300ns)
*	Writing 1011000001101010  to  address 0000000 (from port 0) during cycle 115 (2300ns - 2320ns)
*	Reading 0000010111110001 from address 0011101 (from port 1) during cycle 115 (2300ns - 2320ns)
*	Reading 0101111010011100 from address 0000001 (from port 2) during cycle 115 (2300ns - 2320ns)
*	Writing 0000100101110111  to  address 0011101 (from port 0) during cycle 116 (2320ns - 2340ns)
*	Reading 1011000001101010 from address 0000000 (from port 1) during cycle 116 (2320ns - 2340ns)
*	Reading 0000010010100011 from address 0011110 (from port 2) during cycle 116 (2320ns - 2340ns)
*	Writing 1111000100011101  to  address 0011110 (from port 0) during cycle 117 (2340ns - 2360ns)
*	Reading 0101111010011100 from address 0000001 (from port 1) during cycle 117 (2340ns - 2360ns)
*	Reading 0000100101110111 from address 0011101 (from port 2) during cycle 117 (2340ns - 2360ns)
*	Writing 1111111110010101  to  address 0000001 (from port 0) during cycle 118 (2360ns - 2380ns)
*	Writing 0110001101101000  to  address 0000001 (from port 0) during cycle 119 (2380ns - 2400ns)
*	Reading 0000100101110111 from address 0011101 (from port 1) during cycle 119 (2380ns - 2400ns)
*	Writing 0100001101001010  to  address 0011101 (from port 0) during cycle 120 (2400ns - 2420ns)
*	Reading 1011000001101010 from address 0000000 (from port 1) during cycle 120 (2400ns - 2420ns)
*	Reading 1011000001101010 from address 0000000 (from port 2) during cycle 120 (2400ns - 2420ns)
*	Writing 1001100001110100  to  address 0000001 (from port 0) during cycle 121 (2420ns - 2440ns)
*	Reading 0100001101001010 from address 0011101 (from port 1) during cycle 121 (2420ns - 2440ns)
*	Reading 0100001101001010 from address 0011101 (from port 2) during cycle 121 (2420ns - 2440ns)
*	Writing 1001001011000011  to  address 0000000 (from port 0) during cycle 122 (2440ns - 2460ns)
*	Reading 1111000100011101 from address 0011110 (from port 1) during cycle 122 (2440ns - 2460ns)
*	Reading 1111000100011101 from address 0011110 (from port 2) during cycle 122 (2440ns - 2460ns)
*	Writing 1100110101100010  to  address 0000000 (from port 0) during cycle 123 (2460ns - 2480ns)
*	Reading 0100001101001010 from address 0011101 (from port 2) during cycle 123 (2460ns - 2480ns)
*	Writing 1000001101100110  to  address 0011101 (from port 0) during cycle 124 (2480ns - 2500ns)
*	Reading 1111000100011101 from address 0011110 (from port 1) during cycle 124 (2480ns - 2500ns)
*	Reading 1111000100011101 from address 0011110 (from port 2) during cycle 124 (2480ns - 2500ns)
*	Writing 0110001000010001  to  address 0000000 (from port 0) during cycle 125 (2500ns - 2520ns)
*	Reading 1111000100011101 from address 0011110 (from port 1) during cycle 125 (2500ns - 2520ns)
*	Reading 1111000100011101 from address 0011110 (from port 2) during cycle 125 (2500ns - 2520ns)
*	Writing 1111000001100101  to  address 0000000 (from port 0) during cycle 126 (2520ns - 2540ns)
*	Reading 1111000100011101 from address 0011110 (from port 1) during cycle 126 (2520ns - 2540ns)
*	Reading 1111000100011101 from address 0011110 (from port 2) during cycle 126 (2520ns - 2540ns)
*	Writing 0010110110100101  to  address 0011101 (from port 0) during cycle 127 (2540ns - 2560ns)
*	Reading 1001100001110100 from address 0000001 (from port 2) during cycle 127 (2540ns - 2560ns)
*	Writing 1110010001010111  to  address 0011110 (from port 0) during cycle 128 (2560ns - 2580ns)
*	Reading 1111000001100101 from address 0000000 (from port 1) during cycle 128 (2560ns - 2580ns)
*	Reading 1001100001110100 from address 0000001 (from port 2) during cycle 128 (2560ns - 2580ns)
*	Writing 1100110000011101  to  address 0011110 (from port 0) during cycle 129 (2580ns - 2600ns)
*	Reading 0010110110100101 from address 0011101 (from port 1) during cycle 129 (2580ns - 2600ns)
*	Reading 1001100001110100 from address 0000001 (from port 2) during cycle 129 (2580ns - 2600ns)
*	Writing 0001010101101011  to  address 0011110 (from port 0) during cycle 130 (2600ns - 2620ns)
*	Reading 0010110110100101 from address 0011101 (from port 1) during cycle 130 (2600ns - 2620ns)
*	Reading 0010110110100101 from address 0011101 (from port 2) during cycle 130 (2600ns - 2620ns)
*	Writing 0110010010100111  to  address 0000001 (from port 0) during cycle 131 (2620ns - 2640ns)
*	Reading 1111000001100101 from address 0000000 (from port 1) during cycle 131 (2620ns - 2640ns)
*	Reading 1111000001100101 from address 0000000 (from port 2) during cycle 131 (2620ns - 2640ns)
*	Writing 0100000011111000  to  address 0000000 (from port 0) during cycle 132 (2640ns - 2660ns)
*	Reading 0010110110100101 from address 0011101 (from port 2) during cycle 132 (2640ns - 2660ns)
*	Writing 0000110001101111  to  address 0011101 (from port 0) during cycle 133 (2660ns - 2680ns)
*	Reading 0100000011111000 from address 0000000 (from port 1) during cycle 133 (2660ns - 2680ns)
*	Reading 0001010101101011 from address 0011110 (from port 2) during cycle 133 (2660ns - 2680ns)
*	Writing 1101101110101001  to  address 0000000 (from port 0) during cycle 134 (2680ns - 2700ns)
*	Reading 0000110001101111 from address 0011101 (from port 1) during cycle 134 (2680ns - 2700ns)
*	Reading 0110010010100111 from address 0000001 (from port 2) during cycle 134 (2680ns - 2700ns)
*	Writing 0011010100001110  to  address 0011110 (from port 0) during cycle 135 (2700ns - 2720ns)
*	Reading 0110010010100111 from address 0000001 (from port 1) during cycle 135 (2700ns - 2720ns)
*	Reading 0000110001101111 from address 0011101 (from port 2) during cycle 135 (2700ns - 2720ns)
*	Writing 0110101010100010  to  address 0000001 (from port 0) during cycle 136 (2720ns - 2740ns)
*	Reading 0000110001101111 from address 0011101 (from port 1) during cycle 136 (2720ns - 2740ns)
*	Reading 1101101110101001 from address 0000000 (from port 2) during cycle 136 (2720ns - 2740ns)
*	Writing 1000000001100100  to  address 0011110 (from port 0) during cycle 137 (2740ns - 2760ns)
*	Reading 1101101110101001 from address 0000000 (from port 1) during cycle 137 (2740ns - 2760ns)
*	Reading 0110101010100010 from address 0000001 (from port 2) during cycle 137 (2740ns - 2760ns)
*	Writing 1100110000110011  to  address 0011110 (from port 0) during cycle 138 (2760ns - 2780ns)
*	Reading 1101101110101001 from address 0000000 (from port 1) during cycle 138 (2760ns - 2780ns)
*	Reading 1101101110101001 from address 0000000 (from port 2) during cycle 138 (2760ns - 2780ns)
*	Writing 1010110101100100  to  address 0000000 (from port 0) during cycle 139 (2780ns - 2800ns)
*	Reading 0000110001101111 from address 0011101 (from port 1) during cycle 139 (2780ns - 2800ns)
*	Reading 0110101010100010 from address 0000001 (from port 2) during cycle 139 (2780ns - 2800ns)
*	Writing 0000010100001110  to  address 0000000 (from port 0) during cycle 140 (2800ns - 2820ns)
*	Reading 1100110000110011 from address 0011110 (from port 1) during cycle 140 (2800ns - 2820ns)
*	Writing 0100011110001110  to  address 0000000 (from port 0) during cycle 141 (2820ns - 2840ns)
*	Reading 0110101010100010 from address 0000001 (from port 1) during cycle 141 (2820ns - 2840ns)
*	Reading 1100110000110011 from address 0011110 (from port 2) during cycle 141 (2820ns - 2840ns)
*	Writing 0011110011100101  to  address 0011110 (from port 0) during cycle 142 (2840ns - 2860ns)
*	Reading 0100011110001110 from address 0000000 (from port 1) during cycle 142 (2840ns - 2860ns)
*	Writing 1101000100111100  to  address 0000001 (from port 0) during cycle 143 (2860ns - 2880ns)
*	Reading 0000110001101111 from address 0011101 (from port 1) during cycle 143 (2860ns - 2880ns)
*	Writing 1010001110010111  to  address 0011110 (from port 0) during cycle 144 (2880ns - 2900ns)
*	Reading 0100011110001110 from address 0000000 (from port 1) during cycle 144 (2880ns - 2900ns)
*	Reading 1101000100111100 from address 0000001 (from port 2) during cycle 144 (2880ns - 2900ns)
*	Writing 0110111000001111  to  address 0000001 (from port 0) during cycle 145 (2900ns - 2920ns)
*	Reading 1010001110010111 from address 0011110 (from port 2) during cycle 145 (2900ns - 2920ns)
*	Writing 1011100111111010  to  address 0011110 (from port 0) during cycle 146 (2920ns - 2940ns)
*	Reading 0000110001101111 from address 0011101 (from port 1) during cycle 146 (2920ns - 2940ns)
*	Reading 0000110001101111 from address 0011101 (from port 2) during cycle 146 (2920ns - 2940ns)
*	Writing 0010101011011010  to  address 0011110 (from port 0) during cycle 147 (2940ns - 2960ns)
*	Reading 0110111000001111 from address 0000001 (from port 2) during cycle 147 (2940ns - 2960ns)
*	Writing 1101110000011110  to  address 0000001 (from port 0) during cycle 148 (2960ns - 2980ns)
*	Reading 0100011110001110 from address 0000000 (from port 1) during cycle 148 (2960ns - 2980ns)
*	Reading 0010101011011010 from address 0011110 (from port 2) during cycle 148 (2960ns - 2980ns)
*	Writing 1110010000011011  to  address 0000001 (from port 0) during cycle 149 (2980ns - 3000ns)
*	Reading 0000110001101111 from address 0011101 (from port 1) during cycle 149 (2980ns - 3000ns)
*	Writing 1011000000101010  to  address 0011110 (from port 0) during cycle 150 (3000ns - 3020ns)
*	Writing 1111100011101100  to  address 0000001 (from port 0) during cycle 151 (3020ns - 3040ns)
*	Reading 1011000000101010 from address 0011110 (from port 1) during cycle 151 (3020ns - 3040ns)
*	Reading 0000110001101111 from address 0011101 (from port 2) during cycle 151 (3020ns - 3040ns)
*	Writing 0100001010000000  to  address 0011101 (from port 0) during cycle 152 (3040ns - 3060ns)
*	Reading 1111100011101100 from address 0000001 (from port 1) during cycle 152 (3040ns - 3060ns)
*	Reading 0100011110001110 from address 0000000 (from port 2) during cycle 152 (3040ns - 3060ns)
*	Writing 0111100100011111  to  address 0000001 (from port 0) during cycle 153 (3060ns - 3080ns)
*	Reading 0100001010000000 from address 0011101 (from port 2) during cycle 153 (3060ns - 3080ns)
*	Writing 0010011000101110  to  address 0011110 (from port 0) during cycle 154 (3080ns - 3100ns)
*	Reading 0111100100011111 from address 0000001 (from port 2) during cycle 154 (3080ns - 3100ns)
*	Writing 1100110000111010  to  address 0000001 (from port 0) during cycle 155 (3100ns - 3120ns)
*	Reading 0010011000101110 from address 0011110 (from port 1) during cycle 155 (3100ns - 3120ns)
*	Reading 0100011110001110 from address 0000000 (from port 2) during cycle 155 (3100ns - 3120ns)
*	Writing 0010001011100000  to  address 0011110 (from port 0) during cycle 156 (3120ns - 3140ns)
*	Reading 0100001010000000 from address 0011101 (from port 1) during cycle 156 (3120ns - 3140ns)
*	Reading 0100011110001110 from address 0000000 (from port 2) during cycle 156 (3120ns - 3140ns)
*	Writing 1111100101111011  to  address 0000000 (from port 0) during cycle 157 (3140ns - 3160ns)
*	Reading 0100001010000000 from address 0011101 (from port 1) during cycle 157 (3140ns - 3160ns)
*	Reading 1100110000111010 from address 0000001 (from port 2) during cycle 157 (3140ns - 3160ns)
*	Writing 0000101101000101  to  address 0011101 (from port 0) during cycle 158 (3160ns - 3180ns)
*	Reading 1111100101111011 from address 0000000 (from port 1) during cycle 158 (3160ns - 3180ns)
*	Writing 1110001110100011  to  address 0011110 (from port 0) during cycle 159 (3180ns - 3200ns)
*	Reading 1100110000111010 from address 0000001 (from port 1) during cycle 159 (3180ns - 3200ns)
*	Reading 1111100101111011 from address 0000000 (from port 2) during cycle 159 (3180ns - 3200ns)
*	Writing 1011110110000110  to  address 0011110 (from port 0) during cycle 160 (3200ns - 3220ns)
*	Reading 0000101101000101 from address 0011101 (from port 1) during cycle 160 (3200ns - 3220ns)
*	Reading 0000101101000101 from address 0011101 (from port 2) during cycle 160 (3200ns - 3220ns)
*	Writing 1100100010000111  to  address 0011101 (from port 0) during cycle 161 (3220ns - 3240ns)
*	Writing 1111011000010100  to  address 0011101 (from port 0) during cycle 162 (3240ns - 3260ns)
*	Reading 1011110110000110 from address 0011110 (from port 1) during cycle 162 (3240ns - 3260ns)
*	Reading 1111100101111011 from address 0000000 (from port 2) during cycle 162 (3240ns - 3260ns)
*	Writing 0000000011010001  to  address 0000000 (from port 0) during cycle 163 (3260ns - 3280ns)
*	Reading 1011110110000110 from address 0011110 (from port 1) during cycle 163 (3260ns - 3280ns)
*	Writing 1111000101010101  to  address 0011110 (from port 0) during cycle 164 (3280ns - 3300ns)
*	Reading 1100110000111010 from address 0000001 (from port 1) during cycle 164 (3280ns - 3300ns)
*	Reading 1100110000111010 from address 0000001 (from port 2) during cycle 164 (3280ns - 3300ns)
*	Writing 0111100101010010  to  address 0000000 (from port 0) during cycle 165 (3300ns - 3320ns)
*	Reading 1100110000111010 from address 0000001 (from port 1) during cycle 165 (3300ns - 3320ns)
*	Writing 1000011011010011  to  address 0011101 (from port 0) during cycle 166 (3320ns - 3340ns)
*	Reading 1111000101010101 from address 0011110 (from port 1) during cycle 166 (3320ns - 3340ns)
*	Reading 1111000101010101 from address 0011110 (from port 2) during cycle 166 (3320ns - 3340ns)
*	Writing 0010010110100111  to  address 0000000 (from port 0) during cycle 167 (3340ns - 3360ns)
*	Reading 1111000101010101 from address 0011110 (from port 1) during cycle 167 (3340ns - 3360ns)
*	Reading 1111000101010101 from address 0011110 (from port 2) during cycle 167 (3340ns - 3360ns)
*	Writing 0100010010011111  to  address 0011110 (from port 0) during cycle 168 (3360ns - 3380ns)
*	Reading 1100110000111010 from address 0000001 (from port 1) during cycle 168 (3360ns - 3380ns)
*	Reading 1100110000111010 from address 0000001 (from port 2) during cycle 168 (3360ns - 3380ns)
*	Writing 1010110010001011  to  address 0000000 (from port 0) during cycle 169 (3380ns - 3400ns)
*	Reading 0100010010011111 from address 0011110 (from port 1) during cycle 169 (3380ns - 3400ns)
*	Reading 1000011011010011 from address 0011101 (from port 2) during cycle 169 (3380ns - 3400ns)
*	Writing 1010011011110111  to  address 0011101 (from port 0) during cycle 170 (3400ns - 3420ns)
*	Reading 1010110010001011 from address 0000000 (from port 1) during cycle 170 (3400ns - 3420ns)
*	Reading 0100010010011111 from address 0011110 (from port 2) during cycle 170 (3400ns - 3420ns)
*	Writing 1001001011001000  to  address 0011110 (from port 0) during cycle 171 (3420ns - 3440ns)
*	Writing 1110010110011110  to  address 0000000 (from port 0) during cycle 172 (3440ns - 3460ns)
*	Reading 1001001011001000 from address 0011110 (from port 1) during cycle 172 (3440ns - 3460ns)
*	Writing 0111110100001110  to  address 0000000 (from port 0) during cycle 173 (3460ns - 3480ns)
*	Reading 1001001011001000 from address 0011110 (from port 2) during cycle 173 (3460ns - 3480ns)
*	Writing 1101100010011000  to  address 0011110 (from port 0) during cycle 174 (3480ns - 3500ns)
*	Reading 1100110000111010 from address 0000001 (from port 1) during cycle 174 (3480ns - 3500ns)
*	Reading 1100110000111010 from address 0000001 (from port 2) during cycle 174 (3480ns - 3500ns)
*	Writing 0000000100111010  to  address 0000000 (from port 0) during cycle 175 (3500ns - 3520ns)
*	Reading 1100110000111010 from address 0000001 (from port 2) during cycle 175 (3500ns - 3520ns)
*	Writing 1100111101111011  to  address 0000000 (from port 0) during cycle 176 (3520ns - 3540ns)
*	Reading 1010011011110111 from address 0011101 (from port 1) during cycle 176 (3520ns - 3540ns)
*	Reading 1010011011110111 from address 0011101 (from port 2) during cycle 176 (3520ns - 3540ns)
*	Writing 1100111110101000  to  address 0000000 (from port 0) during cycle 177 (3540ns - 3560ns)
*	Reading 1100110000111010 from address 0000001 (from port 1) during cycle 177 (3540ns - 3560ns)
*	Reading 1101100010011000 from address 0011110 (from port 2) during cycle 177 (3540ns - 3560ns)
*	Writing 1001111010001100  to  address 0011110 (from port 0) during cycle 178 (3560ns - 3580ns)
*	Reading 1100110000111010 from address 0000001 (from port 1) during cycle 178 (3560ns - 3580ns)
*	Reading 1100111110101000 from address 0000000 (from port 2) during cycle 178 (3560ns - 3580ns)
*	Writing 0001100110001011  to  address 0000001 (from port 0) during cycle 179 (3580ns - 3600ns)
*	Reading 1001111010001100 from address 0011110 (from port 1) during cycle 179 (3580ns - 3600ns)
*	Reading 1001111010001100 from address 0011110 (from port 2) during cycle 179 (3580ns - 3600ns)
*	Writing 0011010111110001  to  address 0000000 (from port 0) during cycle 180 (3600ns - 3620ns)
*	Reading 1010011011110111 from address 0011101 (from port 2) during cycle 180 (3600ns - 3620ns)
*	Writing 1010110101000101  to  address 0011101 (from port 0) during cycle 181 (3620ns - 3640ns)
*	Writing 0101100010100101  to  address 0011110 (from port 0) during cycle 182 (3640ns - 3660ns)
*	Reading 0001100110001011 from address 0000001 (from port 1) during cycle 182 (3640ns - 3660ns)
*	Reading 0011010111110001 from address 0000000 (from port 2) during cycle 182 (3640ns - 3660ns)
*	Writing 0101011110010011  to  address 0011110 (from port 0) during cycle 183 (3660ns - 3680ns)
*	Reading 0011010111110001 from address 0000000 (from port 2) during cycle 183 (3660ns - 3680ns)
*	Writing 1011110011010100  to  address 0011101 (from port 0) during cycle 184 (3680ns - 3700ns)
*	Reading 0011010111110001 from address 0000000 (from port 1) during cycle 184 (3680ns - 3700ns)
*	Writing 1000110010101101  to  address 0000000 (from port 0) during cycle 185 (3700ns - 3720ns)
*	Reading 1011110011010100 from address 0011101 (from port 1) during cycle 185 (3700ns - 3720ns)
*	Writing 1101011001001111  to  address 0000001 (from port 0) during cycle 186 (3720ns - 3740ns)
*	Reading 0101011110010011 from address 0011110 (from port 1) during cycle 186 (3720ns - 3740ns)
*	Reading 1011110011010100 from address 0011101 (from port 2) during cycle 186 (3720ns - 3740ns)
*	Writing 1111110100001011  to  address 0011101 (from port 0) during cycle 187 (3740ns - 3760ns)
*	Reading 0101011110010011 from address 0011110 (from port 1) during cycle 187 (3740ns - 3760ns)
*	Writing 1011101110001110  to  address 0011110 (from port 0) during cycle 188 (3760ns - 3780ns)
*	Reading 1111110100001011 from address 0011101 (from port 1) during cycle 188 (3760ns - 3780ns)
*	Writing 1010110101011101  to  address 0000001 (from port 0) during cycle 189 (3780ns - 3800ns)
*	Reading 1000110010101101 from address 0000000 (from port 2) during cycle 189 (3780ns - 3800ns)
*	Writing 1101011001101111  to  address 0011101 (from port 0) during cycle 190 (3800ns - 3820ns)
*	Reading 1011101110001110 from address 0011110 (from port 1) during cycle 190 (3800ns - 3820ns)
*	Reading 1000110010101101 from address 0000000 (from port 2) during cycle 190 (3800ns - 3820ns)
*	Writing 1011110111011010  to  address 0011101 (from port 0) during cycle 191 (3820ns - 3840ns)
*	Reading 1011101110001110 from address 0011110 (from port 1) during cycle 191 (3820ns - 3840ns)
*	Writing 0111010101001010  to  address 0011101 (from port 0) during cycle 192 (3840ns - 3860ns)
*	Writing 0001010111000000  to  address 0000000 (from port 0) during cycle 193 (3860ns - 3880ns)
*	Reading 0111010101001010 from address 0011101 (from port 2) during cycle 193 (3860ns - 3880ns)
*	Writing 1000101011101010  to  address 0011110 (from port 0) during cycle 194 (3880ns - 3900ns)
*	Reading 1010110101011101 from address 0000001 (from port 1) during cycle 194 (3880ns - 3900ns)
*	Reading 0111010101001010 from address 0011101 (from port 2) during cycle 194 (3880ns - 3900ns)
*	Writing 1001011000010111  to  address 0000001 (from port 0) during cycle 195 (3900ns - 3920ns)
*	Reading 1000101011101010 from address 0011110 (from port 1) during cycle 195 (3900ns - 3920ns)
*	Reading 0111010101001010 from address 0011101 (from port 2) during cycle 195 (3900ns - 3920ns)
*	Writing 0100111001000001  to  address 0011101 (from port 0) during cycle 196 (3920ns - 3940ns)
*	Reading 0001010111000000 from address 0000000 (from port 1) during cycle 196 (3920ns - 3940ns)
*	Writing 1001011110010101  to  address 0011101 (from port 0) during cycle 197 (3940ns - 3960ns)
*	Reading 0001010111000000 from address 0000000 (from port 1) during cycle 197 (3940ns - 3960ns)
*	Reading 1000101011101010 from address 0011110 (from port 2) during cycle 197 (3940ns - 3960ns)
*	Writing 1010101111001011  to  address 0000001 (from port 0) during cycle 198 (3960ns - 3980ns)
*	Reading 1000101011101010 from address 0011110 (from port 1) during cycle 198 (3960ns - 3980ns)
*	Reading 1000101011101010 from address 0011110 (from port 2) during cycle 198 (3960ns - 3980ns)
*	Writing 0010001110111000  to  address 0011101 (from port 0) during cycle 199 (3980ns - 4000ns)
*	Reading 0001010111000000 from address 0000000 (from port 1) during cycle 199 (3980ns - 4000ns)
*	Reading 1000101011101010 from address 0011110 (from port 2) during cycle 199 (3980ns - 4000ns)
*	Writing 0010101001111001  to  address 0011110 (from port 0) during cycle 200 (4000ns - 4020ns)
*	Reading 1010101111001011 from address 0000001 (from port 1) during cycle 200 (4000ns - 4020ns)
*	Reading 0001010111000000 from address 0000000 (from port 2) during cycle 200 (4000ns - 4020ns)
*	Writing 0110100000101101  to  address 0000001 (from port 0) during cycle 201 (4020ns - 4040ns)
*	Reading 0010001110111000 from address 0011101 (from port 1) during cycle 201 (4020ns - 4040ns)
*	Reading 0010101001111001 from address 0011110 (from port 2) during cycle 201 (4020ns - 4040ns)
*	Writing 0100011101001110  to  address 0000001 (from port 0) during cycle 202 (4040ns - 4060ns)
*	Reading 0001010111000000 from address 0000000 (from port 1) during cycle 202 (4040ns - 4060ns)
*	Writing 0100001011110111  to  address 0000001 (from port 0) during cycle 203 (4060ns - 4080ns)
*	Reading 0010001110111000 from address 0011101 (from port 1) during cycle 203 (4060ns - 4080ns)
*	Reading 0001010111000000 from address 0000000 (from port 2) during cycle 203 (4060ns - 4080ns)
*	Writing 1000100001000000  to  address 0011110 (from port 0) during cycle 204 (4080ns - 4100ns)
*	Reading 0001010111000000 from address 0000000 (from port 1) during cycle 204 (4080ns - 4100ns)
*	Reading 0010001110111000 from address 0011101 (from port 2) during cycle 204 (4080ns - 4100ns)
*	Idle during cycle 205 (4100ns - 4120ns)

* Generation of data and address signals
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 1), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 1), (340, 0), (360, 0), (380, 1), (400, 1), (420, 0), (440, 0), (460, 1), (480, 1), (500, 1), (520, 0), (540, 1), (560, 0), (580, 0), (600, 1), (620, 0), (640, 1), (660, 1), (680, 1), (700, 0), (720, 1), (740, 0), (760, 1), (780, 0), (800, 0), (820, 0), (840, 1), (860, 0), (880, 0), (900, 0), (920, 0), (940, 1), (960, 0), (980, 1), (1000, 1), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 0), (1180, 0), (1200, 1), (1220, 0), (1240, 1), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 1), (1440, 1), (1460, 0), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 1), (1580, 0), (1600, 0), (1620, 1), (1640, 0), (1660, 1), (1680, 0), (1700, 0), (1720, 1), (1740, 0), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 1), (1940, 0), (1960, 1), (1980, 0), (2000, 1), (2020, 0), (2040, 0), (2060, 0), (2080, 1), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 1), (2240, 0), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 0), (2420, 0), (2440, 1), (2460, 0), (2480, 0), (2500, 1), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 1), (2640, 0), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 1), (2920, 0), (2940, 0), (2960, 0), (2980, 1), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 1), (3180, 1), (3200, 0), (3220, 1), (3240, 0), (3260, 1), (3280, 1), (3300, 0), (3320, 1), (3340, 1), (3360, 1), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 1), (3540, 0), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 0), (3700, 1), (3720, 1), (3740, 1), (3760, 0), (3780, 1), (3800, 1), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 0), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 0), (80, 0), (100, 1), (120, 0), (140, 1), (160, 1), (180, 0), (200, 0), (220, 0), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 0), (380, 1), (400, 0), (420, 1), (440, 1), (460, 0), (480, 0), (500, 1), (520, 0), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 0), (660, 1), (680, 0), (700, 1), (720, 0), (740, 1), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 1), (920, 0), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 0), (1280, 1), (1300, 0), (1320, 1), (1340, 1), (1360, 1), (1380, 0), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 1), (1500, 0), (1520, 1), (1540, 1), (1560, 0), (1580, 0), (1600, 1), (1620, 1), (1640, 1), (1660, 1), (1680, 0), (1700, 1), (1720, 0), (1740, 0), (1760, 0), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 0), (2000, 0), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 0), (2120, 0), (2140, 1), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 0), (2260, 1), (2280, 1), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 0), (2440, 1), (2460, 1), (2480, 1), (2500, 0), (2520, 0), (2540, 0), (2560, 1), (2580, 0), (2600, 1), (2620, 1), (2640, 0), (2660, 1), (2680, 0), (2700, 1), (2720, 1), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 1), (2840, 0), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 1), (3020, 0), (3040, 0), (3060, 1), (3080, 1), (3100, 1), (3120, 0), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 1), (3340, 1), (3360, 1), (3380, 1), (3400, 1), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 1), (3520, 1), (3540, 0), (3560, 0), (3580, 1), (3600, 0), (3620, 0), (3640, 0), (3660, 1), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 1), (3820, 1), (3840, 1), (3860, 0), (3880, 1), (3900, 1), (3920, 0), (3940, 0), (3960, 1), (3980, 0), (4000, 0), (4020, 0), (4040, 1), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 1), (180, 0), (200, 1), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 0), (340, 1), (360, 0), (380, 1), (400, 0), (420, 1), (440, 0), (460, 1), (480, 1), (500, 1), (520, 0), (540, 0), (560, 1), (580, 1), (600, 1), (620, 1), (640, 1), (660, 1), (680, 1), (700, 0), (720, 1), (740, 0), (760, 0), (780, 0), (800, 1), (820, 0), (840, 0), (860, 1), (880, 0), (900, 1), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 1), (1120, 1), (1140, 0), (1160, 0), (1180, 1), (1200, 1), (1220, 0), (1240, 1), (1260, 0), (1280, 1), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 1), (1440, 1), (1460, 1), (1480, 1), (1500, 0), (1520, 0), (1540, 1), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 1), (1680, 1), (1700, 0), (1720, 0), (1740, 1), (1760, 0), (1780, 1), (1800, 1), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 1), (2080, 0), (2100, 1), (2120, 0), (2140, 1), (2160, 1), (2180, 0), (2200, 1), (2220, 0), (2240, 1), (2260, 0), (2280, 1), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 0), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 0), (2620, 1), (2640, 0), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 1), (2840, 1), (2860, 1), (2880, 1), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 0), (3000, 0), (3020, 1), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 0), (3140, 0), (3160, 1), (3180, 0), (3200, 1), (3220, 1), (3240, 1), (3260, 0), (3280, 1), (3300, 0), (3320, 0), (3340, 1), (3360, 1), (3380, 0), (3400, 1), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 1), (3660, 0), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 1), (3780, 1), (3800, 1), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 1), (3920, 0), (3940, 1), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 1), (180, 0), (200, 0), (220, 1), (240, 1), (260, 0), (280, 0), (300, 0), (320, 1), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 1), (520, 0), (540, 0), (560, 0), (580, 1), (600, 0), (620, 0), (640, 1), (660, 0), (680, 1), (700, 0), (720, 1), (740, 1), (760, 0), (780, 0), (800, 1), (820, 1), (840, 0), (860, 0), (880, 0), (900, 0), (920, 1), (940, 1), (960, 0), (980, 1), (1000, 1), (1020, 1), (1040, 1), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 0), (1260, 0), (1280, 0), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 1), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 0), (1800, 0), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 1), (2060, 0), (2080, 1), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 1), (2260, 0), (2280, 1), (2300, 1), (2320, 0), (2340, 1), (2360, 0), (2380, 1), (2400, 1), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 1), (2700, 1), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 1), (2820, 1), (2840, 0), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 1), (3100, 1), (3120, 0), (3140, 1), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 0), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 1), (3520, 1), (3540, 1), (3560, 1), (3580, 1), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 1), (3720, 1), (3740, 1), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 0), (3940, 0), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 1), (80, 1), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 1), (220, 0), (240, 1), (260, 0), (280, 1), (300, 1), (320, 0), (340, 0), (360, 1), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 1), (520, 0), (540, 0), (560, 0), (580, 1), (600, 0), (620, 0), (640, 1), (660, 1), (680, 0), (700, 1), (720, 1), (740, 0), (760, 0), (780, 1), (800, 0), (820, 0), (840, 1), (860, 1), (880, 1), (900, 1), (920, 0), (940, 0), (960, 1), (980, 0), (1000, 1), (1020, 0), (1040, 1), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 1), (1220, 1), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 1), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 1), (1460, 0), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 0), (1620, 1), (1640, 1), (1660, 1), (1680, 1), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 0), (1820, 1), (1840, 1), (1860, 1), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 1), (2100, 0), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 1), (2220, 1), (2240, 1), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 0), (2420, 1), (2440, 0), (2460, 0), (2480, 0), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 1), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 0), (3100, 1), (3120, 0), (3140, 1), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 1), (3260, 1), (3280, 1), (3300, 1), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 0), (3440, 1), (3460, 0), (3480, 1), (3500, 1), (3520, 1), (3540, 0), (3560, 0), (3580, 0), (3600, 1), (3620, 0), (3640, 0), (3660, 1), (3680, 1), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 1), (3800, 0), (3820, 1), (3840, 0), (3860, 0), (3880, 0), (3900, 1), (3920, 0), (3940, 1), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_4  din0_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 0), (80, 0), (100, 1), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 1), (300, 0), (320, 1), (340, 0), (360, 1), (380, 1), (400, 1), (420, 0), (440, 1), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 0), (580, 1), (600, 0), (620, 0), (640, 1), (660, 0), (680, 0), (700, 1), (720, 1), (740, 0), (760, 0), (780, 0), (800, 1), (820, 1), (840, 0), (860, 0), (880, 1), (900, 1), (920, 0), (940, 1), (960, 1), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 1), (1160, 0), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 0), (1320, 1), (1340, 1), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 0), (1620, 0), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 1), (1740, 0), (1760, 1), (1780, 0), (1800, 1), (1820, 0), (1840, 0), (1860, 1), (1880, 1), (1900, 1), (1920, 1), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 1), (2040, 1), (2060, 0), (2080, 0), (2100, 1), (2120, 0), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 1), (2240, 0), (2260, 1), (2280, 0), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 1), (2400, 0), (2420, 1), (2440, 0), (2460, 1), (2480, 1), (2500, 0), (2520, 1), (2540, 1), (2560, 0), (2580, 0), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 1), (2740, 1), (2760, 1), (2780, 1), (2800, 0), (2820, 0), (2840, 1), (2860, 1), (2880, 0), (2900, 0), (2920, 1), (2940, 0), (2960, 0), (2980, 0), (3000, 1), (3020, 1), (3040, 0), (3060, 0), (3080, 1), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 1), (3360, 0), (3380, 0), (3400, 1), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 1), (3540, 1), (3560, 0), (3580, 0), (3600, 1), (3620, 0), (3640, 1), (3660, 0), (3680, 0), (3700, 1), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 1), (3820, 0), (3840, 0), (3860, 0), (3880, 1), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_5  din0_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 1), (80, 1), (100, 1), (120, 0), (140, 0), (160, 1), (180, 1), (200, 1), (220, 0), (240, 1), (260, 0), (280, 1), (300, 0), (320, 0), (340, 1), (360, 0), (380, 1), (400, 0), (420, 1), (440, 1), (460, 0), (480, 0), (500, 1), (520, 1), (540, 0), (560, 0), (580, 1), (600, 1), (620, 0), (640, 0), (660, 1), (680, 0), (700, 1), (720, 1), (740, 0), (760, 0), (780, 1), (800, 0), (820, 0), (840, 1), (860, 0), (880, 0), (900, 1), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 0), (1040, 0), (1060, 1), (1080, 1), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 1), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 1), (1540, 1), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 1), (1680, 1), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 0), (1960, 1), (1980, 0), (2000, 1), (2020, 0), (2040, 0), (2060, 1), (2080, 1), (2100, 0), (2120, 0), (2140, 1), (2160, 1), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 0), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 1), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 0), (2520, 1), (2540, 0), (2560, 1), (2580, 0), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 1), (2760, 0), (2780, 1), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 0), (3000, 0), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 1), (3140, 1), (3160, 1), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 1), (3280, 1), (3300, 1), (3320, 1), (3340, 0), (3360, 0), (3380, 0), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 1), (3540, 0), (3560, 0), (3580, 0), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 0), (3720, 1), (3740, 0), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 1), (3900, 0), (3920, 1), (3940, 0), (3960, 1), (3980, 0), (4000, 1), (4020, 0), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Vdin0_6  din0_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 0), (80, 0), (100, 0), (120, 1), (140, 1), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 1), (300, 1), (320, 0), (340, 1), (360, 0), (380, 0), (400, 1), (420, 0), (440, 0), (460, 0), (480, 1), (500, 1), (520, 1), (540, 1), (560, 0), (580, 0), (600, 0), (620, 1), (640, 1), (660, 0), (680, 0), (700, 1), (720, 0), (740, 0), (760, 0), (780, 0), (800, 1), (820, 1), (840, 1), (860, 0), (880, 1), (900, 1), (920, 1), (940, 0), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 1), (1220, 1), (1240, 0), (1260, 0), (1280, 1), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 0), (1400, 0), (1420, 1), (1440, 1), (1460, 1), (1480, 0), (1500, 1), (1520, 1), (1540, 1), (1560, 1), (1580, 1), (1600, 0), (1620, 1), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 0), (1820, 1), (1840, 0), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 0), (1960, 0), (1980, 1), (2000, 0), (2020, 1), (2040, 0), (2060, 0), (2080, 1), (2100, 0), (2120, 0), (2140, 1), (2160, 1), (2180, 1), (2200, 1), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 0), (2320, 0), (2340, 0), (2360, 1), (2380, 0), (2400, 0), (2420, 0), (2440, 1), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 0), (3000, 0), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 0), (3120, 1), (3140, 0), (3160, 0), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 1), (3380, 1), (3400, 1), (3420, 1), (3440, 1), (3460, 0), (3480, 1), (3500, 0), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 0), (3640, 1), (3660, 1), (3680, 1), (3700, 1), (3720, 0), (3740, 0), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 1), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 0), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_7  din0_7  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 1), (80, 1), (100, 1), (120, 1), (140, 0), (160, 1), (180, 1), (200, 0), (220, 0), (240, 0), (260, 0), (280, 1), (300, 0), (320, 0), (340, 0), (360, 1), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 1), (600, 1), (620, 0), (640, 0), (660, 0), (680, 1), (700, 1), (720, 0), (740, 0), (760, 0), (780, 1), (800, 0), (820, 1), (840, 0), (860, 1), (880, 1), (900, 1), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 0), (1040, 1), (1060, 1), (1080, 0), (1100, 1), (1120, 0), (1140, 1), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 1), (1340, 1), (1360, 1), (1380, 0), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 1), (1640, 1), (1660, 1), (1680, 1), (1700, 0), (1720, 1), (1740, 0), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 1), (1880, 0), (1900, 1), (1920, 1), (1940, 0), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 0), (2080, 1), (2100, 1), (2120, 0), (2140, 1), (2160, 0), (2180, 1), (2200, 0), (2220, 1), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 1), (2400, 1), (2420, 0), (2440, 0), (2460, 1), (2480, 1), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 0), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 1), (2720, 0), (2740, 0), (2760, 0), (2780, 1), (2800, 1), (2820, 1), (2840, 0), (2860, 1), (2880, 1), (2900, 0), (2920, 1), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 1), (3300, 1), (3320, 0), (3340, 1), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 1), (3520, 1), (3540, 1), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 1), (3680, 0), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 1), (3800, 0), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 0), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Vdin0_8  din0_8  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 0), (160, 1), (180, 1), (200, 0), (220, 0), (240, 0), (260, 0), (280, 1), (300, 1), (320, 1), (340, 0), (360, 1), (380, 0), (400, 0), (420, 1), (440, 1), (460, 0), (480, 1), (500, 1), (520, 0), (540, 1), (560, 1), (580, 0), (600, 1), (620, 0), (640, 1), (660, 1), (680, 1), (700, 0), (720, 0), (740, 1), (760, 1), (780, 0), (800, 0), (820, 1), (840, 0), (860, 1), (880, 0), (900, 1), (920, 1), (940, 0), (960, 1), (980, 1), (1000, 0), (1020, 1), (1040, 1), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 1), (1220, 0), (1240, 1), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 1), (1460, 1), (1480, 0), (1500, 0), (1520, 1), (1540, 0), (1560, 1), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 1), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 0), (1900, 1), (1920, 1), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 1), (2380, 1), (2400, 1), (2420, 0), (2440, 1), (2460, 0), (2480, 1), (2500, 1), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 0), (2860, 0), (2880, 1), (2900, 1), (2920, 0), (2940, 1), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 1), (3060, 0), (3080, 1), (3100, 0), (3120, 1), (3140, 0), (3160, 1), (3180, 1), (3200, 0), (3220, 0), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 0), (3360, 0), (3380, 0), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 1), (3680, 0), (3700, 0), (3720, 1), (3740, 0), (3760, 1), (3780, 0), (3800, 1), (3820, 0), (3840, 0), (3860, 0), (3880, 1), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 0), (4040, 1), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_9  din0_9  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 0), (80, 0), (100, 1), (120, 1), (140, 0), (160, 1), (180, 1), (200, 1), (220, 0), (240, 0), (260, 0), (280, 1), (300, 1), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 1), (440, 0), (460, 1), (480, 1), (500, 1), (520, 1), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 0), (660, 0), (680, 1), (700, 0), (720, 1), (740, 1), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 1), (880, 0), (900, 0), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 1), (1020, 1), (1040, 0), (1060, 0), (1080, 1), (1100, 0), (1120, 1), (1140, 1), (1160, 0), (1180, 0), (1200, 0), (1220, 1), (1240, 0), (1260, 0), (1280, 1), (1300, 0), (1320, 1), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 1), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 0), (1620, 0), (1640, 0), (1660, 1), (1680, 0), (1700, 0), (1720, 1), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 1), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 1), (2000, 1), (2020, 0), (2040, 1), (2060, 1), (2080, 1), (2100, 0), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 0), (2320, 0), (2340, 0), (2360, 1), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 1), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 1), (2640, 0), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 0), (2760, 1), (2780, 1), (2800, 1), (2820, 1), (2840, 1), (2860, 0), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 1), (3100, 1), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 1), (3220, 0), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 1), (3380, 1), (3400, 1), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 1), (3620, 1), (3640, 0), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 1), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 1), (3920, 1), (3940, 1), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Vdin0_10  din0_10  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 1), (120, 1), (140, 0), (160, 0), (180, 0), (200, 1), (220, 0), (240, 1), (260, 1), (280, 1), (300, 1), (320, 1), (340, 1), (360, 1), (380, 1), (400, 1), (420, 1), (440, 1), (460, 1), (480, 1), (500, 1), (520, 1), (540, 1), (560, 0), (580, 0), (600, 1), (620, 0), (640, 1), (660, 1), (680, 1), (700, 0), (720, 0), (740, 0), (760, 1), (780, 1), (800, 1), (820, 1), (840, 1), (860, 0), (880, 1), (900, 0), (920, 1), (940, 1), (960, 1), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 1), (1300, 1), (1320, 1), (1340, 0), (1360, 1), (1380, 1), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 1), (1660, 1), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 0), (1780, 0), (1800, 1), (1820, 1), (1840, 0), (1860, 0), (1880, 0), (1900, 1), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 1), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 1), (2140, 0), (2160, 0), (2180, 1), (2200, 0), (2220, 0), (2240, 1), (2260, 0), (2280, 1), (2300, 0), (2320, 1), (2340, 0), (2360, 1), (2380, 0), (2400, 0), (2420, 1), (2440, 0), (2460, 1), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 1), (2600, 0), (2620, 0), (2640, 0), (2660, 1), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 1), (2780, 1), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 0), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 1), (3120, 0), (3140, 1), (3160, 1), (3180, 0), (3200, 1), (3220, 1), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 0), (3360, 0), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 1), (3480, 1), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 1), (3600, 0), (3620, 1), (3640, 1), (3660, 0), (3680, 1), (3700, 1), (3720, 0), (3740, 1), (3760, 1), (3780, 1), (3800, 0), (3820, 1), (3840, 0), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 0), (3960, 1), (3980, 0), (4000, 1), (4020, 1), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Vdin0_11  din0_11  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 0), (80, 0), (100, 0), (120, 1), (140, 1), (160, 0), (180, 1), (200, 1), (220, 1), (240, 1), (260, 1), (280, 1), (300, 0), (320, 1), (340, 1), (360, 0), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 0), (560, 0), (580, 1), (600, 1), (620, 0), (640, 1), (660, 0), (680, 1), (700, 0), (720, 1), (740, 1), (760, 1), (780, 0), (800, 0), (820, 0), (840, 1), (860, 1), (880, 1), (900, 1), (920, 0), (940, 1), (960, 0), (980, 0), (1000, 0), (1020, 1), (1040, 0), (1060, 1), (1080, 1), (1100, 0), (1120, 0), (1140, 1), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 1), (1320, 1), (1340, 0), (1360, 1), (1380, 0), (1400, 0), (1420, 1), (1440, 1), (1460, 1), (1480, 1), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 1), (1680, 0), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 0), (1820, 1), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 1), (2040, 1), (2060, 0), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 1), (2200, 0), (2220, 0), (2240, 1), (2260, 0), (2280, 0), (2300, 1), (2320, 0), (2340, 1), (2360, 1), (2380, 0), (2400, 0), (2420, 1), (2440, 1), (2460, 0), (2480, 0), (2500, 0), (2520, 1), (2540, 0), (2560, 0), (2580, 0), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 1), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 1), (2860, 1), (2880, 0), (2900, 0), (2920, 1), (2940, 0), (2960, 1), (2980, 0), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 0), (3180, 0), (3200, 1), (3220, 0), (3240, 1), (3260, 0), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 1), (3440, 0), (3460, 1), (3480, 1), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 1), (3600, 1), (3620, 0), (3640, 1), (3660, 1), (3680, 1), (3700, 0), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 1), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Vdin0_12  din0_12  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 1), (220, 1), (240, 1), (260, 1), (280, 0), (300, 0), (320, 1), (340, 0), (360, 1), (380, 0), (400, 0), (420, 0), (440, 0), (460, 1), (480, 0), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 1), (620, 1), (640, 0), (660, 0), (680, 1), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 1), (820, 0), (840, 0), (860, 1), (880, 0), (900, 0), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 1), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 1), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 1), (1220, 1), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 1), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 0), (1440, 1), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 1), (1580, 1), (1600, 0), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 0), (1760, 0), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 1), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 1), (2300, 1), (2320, 0), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 1), (2520, 1), (2540, 1), (2560, 1), (2580, 0), (2600, 0), (2620, 1), (2640, 0), (2660, 0), (2680, 0), (2700, 1), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 0), (3240, 1), (3260, 0), (3280, 1), (3300, 1), (3320, 0), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 1), (3800, 0), (3820, 1), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Vdin0_13  din0_13  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 1), (120, 1), (140, 1), (160, 1), (180, 0), (200, 1), (220, 0), (240, 1), (260, 1), (280, 1), (300, 1), (320, 1), (340, 1), (360, 1), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 0), (500, 0), (520, 0), (540, 1), (560, 0), (580, 1), (600, 0), (620, 1), (640, 1), (660, 1), (680, 0), (700, 1), (720, 1), (740, 1), (760, 0), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 1), (900, 0), (920, 1), (940, 1), (960, 1), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 1), (1300, 0), (1320, 1), (1340, 1), (1360, 1), (1380, 0), (1400, 0), (1420, 1), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 1), (1540, 1), (1560, 0), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 1), (1700, 1), (1720, 0), (1740, 0), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 1), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 1), (2020, 0), (2040, 1), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 1), (2260, 0), (2280, 1), (2300, 0), (2320, 0), (2340, 1), (2360, 1), (2380, 1), (2400, 1), (2420, 0), (2440, 0), (2460, 1), (2480, 0), (2500, 1), (2520, 1), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 1), (2840, 0), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 0), (3020, 1), (3040, 1), (3060, 1), (3080, 0), (3100, 1), (3120, 0), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 0), (3400, 0), (3420, 0), (3440, 1), (3460, 1), (3480, 1), (3500, 0), (3520, 1), (3540, 1), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 1), (3660, 1), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 0), (3780, 0), (3800, 1), (3820, 0), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 1), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_14  din0_14  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 1), (80, 1), (100, 0), (120, 1), (140, 0), (160, 0), (180, 0), (200, 1), (220, 0), (240, 1), (260, 0), (280, 0), (300, 1), (320, 0), (340, 1), (360, 0), (380, 0), (400, 0), (420, 1), (440, 1), (460, 1), (480, 0), (500, 1), (520, 1), (540, 0), (560, 0), (580, 1), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 1), (760, 1), (780, 1), (800, 1), (820, 0), (840, 0), (860, 1), (880, 0), (900, 0), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 1), (1120, 0), (1140, 1), (1160, 0), (1180, 1), (1200, 0), (1220, 0), (1240, 1), (1260, 0), (1280, 1), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 1), (1420, 0), (1440, 1), (1460, 0), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 0), (1800, 0), (1820, 1), (1840, 1), (1860, 0), (1880, 0), (1900, 1), (1920, 1), (1940, 0), (1960, 1), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 1), (2080, 0), (2100, 0), (2120, 0), (2140, 1), (2160, 1), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 1), (2300, 1), (2320, 0), (2340, 1), (2360, 1), (2380, 0), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 0), (2520, 1), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 0), (2740, 1), (2760, 1), (2780, 1), (2800, 0), (2820, 0), (2840, 0), (2860, 1), (2880, 1), (2900, 0), (2920, 1), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 0), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 1), (3240, 1), (3260, 0), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 1), (3460, 0), (3480, 1), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 1), (3720, 1), (3740, 1), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 0), (3860, 0), (3880, 1), (3900, 1), (3920, 0), (3940, 1), (3960, 1), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Vdin0_15  din0_15  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 1), (120, 0), (140, 1), (160, 0), (180, 1), (200, 1), (220, 1), (240, 1), (260, 0), (280, 0), (300, 1), (320, 1), (340, 1), (360, 0), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 0), (560, 0), (580, 1), (600, 1), (620, 1), (640, 1), (660, 1), (680, 0), (700, 1), (720, 0), (740, 0), (760, 1), (780, 0), (800, 1), (820, 0), (840, 0), (860, 1), (880, 0), (900, 0), (920, 0), (940, 1), (960, 1), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 1), (1160, 0), (1180, 1), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 1), (1340, 0), (1360, 1), (1380, 0), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 1), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 0), (1620, 0), (1640, 1), (1660, 1), (1680, 1), (1700, 0), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 0), (1900, 1), (1920, 0), (1940, 0), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 0), (2180, 1), (2200, 0), (2220, 1), (2240, 1), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 1), (2380, 1), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 0), (2660, 1), (2680, 0), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 0), (3020, 1), (3040, 1), (3060, 1), (3080, 0), (3100, 1), (3120, 0), (3140, 0), (3160, 1), (3180, 0), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 0), (3360, 0), (3380, 0), (3400, 1), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 1), (3600, 0), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 0), (3720, 1), (3740, 1), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 0), (3880, 0), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 1), (4040, 1), (4060, 1), (4080, 0), (4100, 0)]
Va0_0  a0_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 0), (80, 0), (100, 0), (120, 1), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 1), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 1), (760, 0), (780, 1), (800, 0), (820, 0), (840, 1), (860, 0), (880, 0), (900, 1), (920, 0), (940, 0), (960, 0), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 0), (1260, 0), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 1), (1720, 1), (1740, 1), (1760, 0), (1780, 0), (1800, 1), (1820, 1), (1840, 0), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 0), (2060, 1), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 0), (2260, 1), (2280, 0), (2300, 0), (2320, 0), (2340, 1), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 1), (2720, 0), (2740, 1), (2760, 1), (2780, 0), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 0), (3000, 1), (3020, 0), (3040, 0), (3060, 0), (3080, 1), (3100, 0), (3120, 1), (3140, 0), (3160, 0), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 1), (3300, 0), (3320, 0), (3340, 0), (3360, 1), (3380, 0), (3400, 0), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 0), (3640, 1), (3660, 1), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 1), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 1), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 1), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Va0_1  a0_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 0), (180, 1), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 0), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 1), (600, 0), (620, 0), (640, 0), (660, 1), (680, 0), (700, 1), (720, 0), (740, 1), (760, 1), (780, 1), (800, 1), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 0), (940, 0), (960, 1), (980, 1), (1000, 1), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 1), (1380, 1), (1400, 0), (1420, 1), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 1), (2120, 0), (2140, 1), (2160, 0), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 1), (2420, 0), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 0), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 1), (2760, 1), (2780, 0), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 0), (3000, 1), (3020, 0), (3040, 1), (3060, 0), (3080, 1), (3100, 0), (3120, 1), (3140, 0), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 1), (3260, 0), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 1), (3820, 1), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 1), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Va0_2  a0_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 0), (180, 1), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 0), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 1), (600, 0), (620, 0), (640, 0), (660, 1), (680, 0), (700, 1), (720, 0), (740, 1), (760, 1), (780, 1), (800, 1), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 0), (940, 0), (960, 1), (980, 1), (1000, 1), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 1), (1380, 1), (1400, 0), (1420, 1), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 1), (2120, 0), (2140, 1), (2160, 0), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 1), (2420, 0), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 0), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 1), (2760, 1), (2780, 0), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 0), (3000, 1), (3020, 0), (3040, 1), (3060, 0), (3080, 1), (3100, 0), (3120, 1), (3140, 0), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 1), (3260, 0), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 1), (3820, 1), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 1), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Va0_3  a0_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 0), (180, 1), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 0), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 1), (600, 0), (620, 0), (640, 0), (660, 1), (680, 0), (700, 1), (720, 0), (740, 1), (760, 1), (780, 1), (800, 1), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 0), (940, 0), (960, 1), (980, 1), (1000, 1), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 1), (1380, 1), (1400, 0), (1420, 1), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 1), (2120, 0), (2140, 1), (2160, 0), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 1), (2420, 0), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 0), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 1), (2760, 1), (2780, 0), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 0), (3000, 1), (3020, 0), (3040, 1), (3060, 0), (3080, 1), (3100, 0), (3120, 1), (3140, 0), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 1), (3260, 0), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 1), (3820, 1), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 1), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Va0_4  a0_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va0_5  a0_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va0_6  a0_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 0), (120, 1), (140, 1), (160, 1), (180, 0), (200, 1), (220, 0), (240, 1), (260, 1), (280, 1), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 1), (420, 1), (440, 1), (460, 1), (480, 0), (500, 1), (520, 1), (540, 1), (560, 1), (580, 1), (600, 0), (620, 0), (640, 0), (660, 0), (680, 1), (700, 0), (720, 1), (740, 1), (760, 0), (780, 1), (800, 1), (820, 1), (840, 0), (860, 0), (880, 1), (900, 1), (920, 1), (940, 0), (960, 0), (980, 0), (1000, 1), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 1), (1180, 1), (1200, 0), (1220, 1), (1240, 0), (1260, 0), (1280, 1), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 0), (1520, 1), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 0), (1660, 0), (1680, 0), (1700, 1), (1720, 0), (1740, 1), (1760, 0), (1780, 0), (1800, 1), (1820, 0), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 1), (2080, 1), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 1), (2200, 0), (2220, 0), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 1), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 1), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 0), (2820, 1), (2840, 0), (2860, 1), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 0), (3040, 1), (3060, 1), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 0), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 1), (3500, 1), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 0), (3620, 0), (3640, 1), (3660, 1), (3680, 0), (3700, 1), (3720, 0), (3740, 0), (3760, 1), (3780, 1), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 1), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va1_0  a1_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 0), (140, 0), (160, 0), (180, 1), (200, 0), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 1), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 1), (620, 0), (640, 0), (660, 1), (680, 0), (700, 1), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 1), (1660, 1), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 0), (2200, 0), (2220, 1), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 1), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 1), (3260, 1), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 0), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 0), (3780, 0), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 1), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_1  a1_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 1), (120, 0), (140, 0), (160, 0), (180, 1), (200, 1), (220, 1), (240, 1), (260, 0), (280, 1), (300, 1), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 0), (580, 0), (600, 1), (620, 0), (640, 0), (660, 1), (680, 1), (700, 1), (720, 1), (740, 1), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 1), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 0), (1640, 1), (1660, 1), (1680, 0), (1700, 1), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 1), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 0), (2360, 0), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 0), (2860, 1), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 0), (3200, 1), (3220, 1), (3240, 1), (3260, 1), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 0), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 0), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 1), (3720, 1), (3740, 1), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 1), (3980, 0), (4000, 0), (4020, 1), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va1_2  a1_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 1), (120, 0), (140, 0), (160, 0), (180, 1), (200, 1), (220, 1), (240, 1), (260, 0), (280, 1), (300, 1), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 0), (580, 0), (600, 1), (620, 0), (640, 0), (660, 1), (680, 1), (700, 1), (720, 1), (740, 1), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 1), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 0), (1640, 1), (1660, 1), (1680, 0), (1700, 1), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 1), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 0), (2360, 0), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 0), (2860, 1), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 0), (3200, 1), (3220, 1), (3240, 1), (3260, 1), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 0), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 0), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 1), (3720, 1), (3740, 1), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 1), (3980, 0), (4000, 0), (4020, 1), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va1_3  a1_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 1), (120, 0), (140, 0), (160, 0), (180, 1), (200, 1), (220, 1), (240, 1), (260, 0), (280, 1), (300, 1), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 0), (580, 0), (600, 1), (620, 0), (640, 0), (660, 1), (680, 1), (700, 1), (720, 1), (740, 1), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 1), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 0), (1640, 1), (1660, 1), (1680, 0), (1700, 1), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 1), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 0), (2360, 0), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 0), (2860, 1), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 0), (3200, 1), (3220, 1), (3240, 1), (3260, 1), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 0), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 0), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 1), (3720, 1), (3740, 1), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 1), (3980, 0), (4000, 0), (4020, 1), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va1_4  a1_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_5  a1_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_6  a1_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 0), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 1), (300, 0), (320, 0), (340, 0), (360, 1), (380, 1), (400, 1), (420, 1), (440, 1), (460, 1), (480, 0), (500, 0), (520, 0), (540, 1), (560, 0), (580, 1), (600, 0), (620, 0), (640, 0), (660, 0), (680, 1), (700, 0), (720, 0), (740, 0), (760, 0), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 1), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 0), (1260, 0), (1280, 1), (1300, 0), (1320, 0), (1340, 1), (1360, 0), (1380, 1), (1400, 0), (1420, 1), (1440, 1), (1460, 1), (1480, 1), (1500, 1), (1520, 1), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 0), (1660, 0), (1680, 1), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 0), (1840, 0), (1860, 1), (1880, 1), (1900, 1), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 0), (2020, 0), (2040, 1), (2060, 1), (2080, 1), (2100, 0), (2120, 0), (2140, 1), (2160, 1), (2180, 1), (2200, 0), (2220, 1), (2240, 0), (2260, 0), (2280, 0), (2300, 1), (2320, 0), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 1), (2440, 0), (2460, 1), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 0), (2680, 1), (2700, 1), (2720, 0), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 0), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 0), (2980, 0), (3000, 0), (3020, 1), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 0), (3140, 1), (3160, 1), (3180, 0), (3200, 1), (3220, 1), (3240, 0), (3260, 0), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 1), (3500, 1), (3520, 1), (3540, 0), (3560, 0), (3580, 0), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Va2_0  a2_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 0), (120, 0), (140, 0), (160, 1), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 1), (500, 0), (520, 0), (540, 0), (560, 1), (580, 0), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 1), (720, 1), (740, 1), (760, 1), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 1), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 1), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 1), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 1), (2280, 1), (2300, 0), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 1), (2460, 0), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 0), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 0), (3540, 1), (3560, 0), (3580, 1), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va2_1  a2_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 0), (120, 0), (140, 0), (160, 1), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 1), (500, 0), (520, 0), (540, 1), (560, 1), (580, 0), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 1), (720, 1), (740, 1), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 1), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 1), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 0), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 1), (2280, 1), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 0), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 1), (3220, 1), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 1), (4100, 1)]
Va2_2  a2_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 0), (120, 0), (140, 0), (160, 1), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 1), (500, 0), (520, 0), (540, 1), (560, 1), (580, 0), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 1), (720, 1), (740, 1), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 1), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 1), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 0), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 1), (2280, 1), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 0), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 1), (3220, 1), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 1), (4100, 1)]
Va2_3  a2_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 1), (100, 0), (120, 0), (140, 0), (160, 1), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 1), (500, 0), (520, 0), (540, 1), (560, 1), (580, 0), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 1), (720, 1), (740, 1), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 1), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 1), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 1), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 0), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 1), (2280, 1), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 0), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 1), (3220, 1), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 1), (4100, 1)]
Va2_4  a2_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va2_5  a2_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va2_6  a2_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )

 * Generation of control signals
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
VCSB CSB 0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
VWEB WEB 0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* PULSE: period=20
Vclk clk 0 PULSE (0 1.8 19.995n 0.01n 0.01n 9.989999999999998n 20n)

 * Generation of dout measurements
* CHECK dout1_0 Vdout1_0ck4 = 0 time = 100
.meas tran vdout1_0ck4 FIND v(dout1_0) AT=100.1n

* CHECK dout1_1 Vdout1_1ck4 = 0 time = 100
.meas tran vdout1_1ck4 FIND v(dout1_1) AT=100.1n

* CHECK dout1_2 Vdout1_2ck4 = 0 time = 100
.meas tran vdout1_2ck4 FIND v(dout1_2) AT=100.1n

* CHECK dout1_3 Vdout1_3ck4 = 1.8 time = 100
.meas tran vdout1_3ck4 FIND v(dout1_3) AT=100.1n

* CHECK dout1_4 Vdout1_4ck4 = 0 time = 100
.meas tran vdout1_4ck4 FIND v(dout1_4) AT=100.1n

* CHECK dout1_5 Vdout1_5ck4 = 1.8 time = 100
.meas tran vdout1_5ck4 FIND v(dout1_5) AT=100.1n

* CHECK dout1_6 Vdout1_6ck4 = 1.8 time = 100
.meas tran vdout1_6ck4 FIND v(dout1_6) AT=100.1n

* CHECK dout1_7 Vdout1_7ck4 = 0 time = 100
.meas tran vdout1_7ck4 FIND v(dout1_7) AT=100.1n

* CHECK dout1_8 Vdout1_8ck4 = 1.8 time = 100
.meas tran vdout1_8ck4 FIND v(dout1_8) AT=100.1n

* CHECK dout1_9 Vdout1_9ck4 = 0 time = 100
.meas tran vdout1_9ck4 FIND v(dout1_9) AT=100.1n

* CHECK dout1_10 Vdout1_10ck4 = 1.8 time = 100
.meas tran vdout1_10ck4 FIND v(dout1_10) AT=100.1n

* CHECK dout1_11 Vdout1_11ck4 = 1.8 time = 100
.meas tran vdout1_11ck4 FIND v(dout1_11) AT=100.1n

* CHECK dout1_12 Vdout1_12ck4 = 1.8 time = 100
.meas tran vdout1_12ck4 FIND v(dout1_12) AT=100.1n

* CHECK dout1_13 Vdout1_13ck4 = 0 time = 100
.meas tran vdout1_13ck4 FIND v(dout1_13) AT=100.1n

* CHECK dout1_14 Vdout1_14ck4 = 1.8 time = 100
.meas tran vdout1_14ck4 FIND v(dout1_14) AT=100.1n

* CHECK dout1_15 Vdout1_15ck4 = 0 time = 100
.meas tran vdout1_15ck4 FIND v(dout1_15) AT=100.1n

* CHECK dout2_0 Vdout2_0ck4 = 1.8 time = 100
.meas tran vdout2_0ck4 FIND v(dout2_0) AT=100.1n

* CHECK dout2_1 Vdout2_1ck4 = 1.8 time = 100
.meas tran vdout2_1ck4 FIND v(dout2_1) AT=100.1n

* CHECK dout2_2 Vdout2_2ck4 = 1.8 time = 100
.meas tran vdout2_2ck4 FIND v(dout2_2) AT=100.1n

* CHECK dout2_3 Vdout2_3ck4 = 0 time = 100
.meas tran vdout2_3ck4 FIND v(dout2_3) AT=100.1n

* CHECK dout2_4 Vdout2_4ck4 = 1.8 time = 100
.meas tran vdout2_4ck4 FIND v(dout2_4) AT=100.1n

* CHECK dout2_5 Vdout2_5ck4 = 1.8 time = 100
.meas tran vdout2_5ck4 FIND v(dout2_5) AT=100.1n

* CHECK dout2_6 Vdout2_6ck4 = 1.8 time = 100
.meas tran vdout2_6ck4 FIND v(dout2_6) AT=100.1n

* CHECK dout2_7 Vdout2_7ck4 = 1.8 time = 100
.meas tran vdout2_7ck4 FIND v(dout2_7) AT=100.1n

* CHECK dout2_8 Vdout2_8ck4 = 1.8 time = 100
.meas tran vdout2_8ck4 FIND v(dout2_8) AT=100.1n

* CHECK dout2_9 Vdout2_9ck4 = 0 time = 100
.meas tran vdout2_9ck4 FIND v(dout2_9) AT=100.1n

* CHECK dout2_10 Vdout2_10ck4 = 0 time = 100
.meas tran vdout2_10ck4 FIND v(dout2_10) AT=100.1n

* CHECK dout2_11 Vdout2_11ck4 = 0 time = 100
.meas tran vdout2_11ck4 FIND v(dout2_11) AT=100.1n

* CHECK dout2_12 Vdout2_12ck4 = 0 time = 100
.meas tran vdout2_12ck4 FIND v(dout2_12) AT=100.1n

* CHECK dout2_13 Vdout2_13ck4 = 0 time = 100
.meas tran vdout2_13ck4 FIND v(dout2_13) AT=100.1n

* CHECK dout2_14 Vdout2_14ck4 = 0 time = 100
.meas tran vdout2_14ck4 FIND v(dout2_14) AT=100.1n

* CHECK dout2_15 Vdout2_15ck4 = 1.8 time = 100
.meas tran vdout2_15ck4 FIND v(dout2_15) AT=100.1n

* CHECK dout1_0 Vdout1_0ck5 = 1.8 time = 120
.meas tran vdout1_0ck5 FIND v(dout1_0) AT=120.1n

* CHECK dout1_1 Vdout1_1ck5 = 1.8 time = 120
.meas tran vdout1_1ck5 FIND v(dout1_1) AT=120.1n

* CHECK dout1_2 Vdout1_2ck5 = 1.8 time = 120
.meas tran vdout1_2ck5 FIND v(dout1_2) AT=120.1n

* CHECK dout1_3 Vdout1_3ck5 = 0 time = 120
.meas tran vdout1_3ck5 FIND v(dout1_3) AT=120.1n

* CHECK dout1_4 Vdout1_4ck5 = 1.8 time = 120
.meas tran vdout1_4ck5 FIND v(dout1_4) AT=120.1n

* CHECK dout1_5 Vdout1_5ck5 = 1.8 time = 120
.meas tran vdout1_5ck5 FIND v(dout1_5) AT=120.1n

* CHECK dout1_6 Vdout1_6ck5 = 1.8 time = 120
.meas tran vdout1_6ck5 FIND v(dout1_6) AT=120.1n

* CHECK dout1_7 Vdout1_7ck5 = 1.8 time = 120
.meas tran vdout1_7ck5 FIND v(dout1_7) AT=120.1n

* CHECK dout1_8 Vdout1_8ck5 = 1.8 time = 120
.meas tran vdout1_8ck5 FIND v(dout1_8) AT=120.1n

* CHECK dout1_9 Vdout1_9ck5 = 0 time = 120
.meas tran vdout1_9ck5 FIND v(dout1_9) AT=120.1n

* CHECK dout1_10 Vdout1_10ck5 = 0 time = 120
.meas tran vdout1_10ck5 FIND v(dout1_10) AT=120.1n

* CHECK dout1_11 Vdout1_11ck5 = 0 time = 120
.meas tran vdout1_11ck5 FIND v(dout1_11) AT=120.1n

* CHECK dout1_12 Vdout1_12ck5 = 0 time = 120
.meas tran vdout1_12ck5 FIND v(dout1_12) AT=120.1n

* CHECK dout1_13 Vdout1_13ck5 = 0 time = 120
.meas tran vdout1_13ck5 FIND v(dout1_13) AT=120.1n

* CHECK dout1_14 Vdout1_14ck5 = 0 time = 120
.meas tran vdout1_14ck5 FIND v(dout1_14) AT=120.1n

* CHECK dout1_15 Vdout1_15ck5 = 1.8 time = 120
.meas tran vdout1_15ck5 FIND v(dout1_15) AT=120.1n

* CHECK dout2_0 Vdout2_0ck5 = 0 time = 120
.meas tran vdout2_0ck5 FIND v(dout2_0) AT=120.1n

* CHECK dout2_1 Vdout2_1ck5 = 0 time = 120
.meas tran vdout2_1ck5 FIND v(dout2_1) AT=120.1n

* CHECK dout2_2 Vdout2_2ck5 = 0 time = 120
.meas tran vdout2_2ck5 FIND v(dout2_2) AT=120.1n

* CHECK dout2_3 Vdout2_3ck5 = 0 time = 120
.meas tran vdout2_3ck5 FIND v(dout2_3) AT=120.1n

* CHECK dout2_4 Vdout2_4ck5 = 1.8 time = 120
.meas tran vdout2_4ck5 FIND v(dout2_4) AT=120.1n

* CHECK dout2_5 Vdout2_5ck5 = 0 time = 120
.meas tran vdout2_5ck5 FIND v(dout2_5) AT=120.1n

* CHECK dout2_6 Vdout2_6ck5 = 1.8 time = 120
.meas tran vdout2_6ck5 FIND v(dout2_6) AT=120.1n

* CHECK dout2_7 Vdout2_7ck5 = 0 time = 120
.meas tran vdout2_7ck5 FIND v(dout2_7) AT=120.1n

* CHECK dout2_8 Vdout2_8ck5 = 1.8 time = 120
.meas tran vdout2_8ck5 FIND v(dout2_8) AT=120.1n

* CHECK dout2_9 Vdout2_9ck5 = 0 time = 120
.meas tran vdout2_9ck5 FIND v(dout2_9) AT=120.1n

* CHECK dout2_10 Vdout2_10ck5 = 0 time = 120
.meas tran vdout2_10ck5 FIND v(dout2_10) AT=120.1n

* CHECK dout2_11 Vdout2_11ck5 = 1.8 time = 120
.meas tran vdout2_11ck5 FIND v(dout2_11) AT=120.1n

* CHECK dout2_12 Vdout2_12ck5 = 0 time = 120
.meas tran vdout2_12ck5 FIND v(dout2_12) AT=120.1n

* CHECK dout2_13 Vdout2_13ck5 = 0 time = 120
.meas tran vdout2_13ck5 FIND v(dout2_13) AT=120.1n

* CHECK dout2_14 Vdout2_14ck5 = 1.8 time = 120
.meas tran vdout2_14ck5 FIND v(dout2_14) AT=120.1n

* CHECK dout2_15 Vdout2_15ck5 = 1.8 time = 120
.meas tran vdout2_15ck5 FIND v(dout2_15) AT=120.1n

* CHECK dout1_0 Vdout1_0ck6 = 0 time = 140
.meas tran vdout1_0ck6 FIND v(dout1_0) AT=140.1n

* CHECK dout1_1 Vdout1_1ck6 = 0 time = 140
.meas tran vdout1_1ck6 FIND v(dout1_1) AT=140.1n

* CHECK dout1_2 Vdout1_2ck6 = 0 time = 140
.meas tran vdout1_2ck6 FIND v(dout1_2) AT=140.1n

* CHECK dout1_3 Vdout1_3ck6 = 0 time = 140
.meas tran vdout1_3ck6 FIND v(dout1_3) AT=140.1n

* CHECK dout1_4 Vdout1_4ck6 = 1.8 time = 140
.meas tran vdout1_4ck6 FIND v(dout1_4) AT=140.1n

* CHECK dout1_5 Vdout1_5ck6 = 0 time = 140
.meas tran vdout1_5ck6 FIND v(dout1_5) AT=140.1n

* CHECK dout1_6 Vdout1_6ck6 = 1.8 time = 140
.meas tran vdout1_6ck6 FIND v(dout1_6) AT=140.1n

* CHECK dout1_7 Vdout1_7ck6 = 0 time = 140
.meas tran vdout1_7ck6 FIND v(dout1_7) AT=140.1n

* CHECK dout1_8 Vdout1_8ck6 = 1.8 time = 140
.meas tran vdout1_8ck6 FIND v(dout1_8) AT=140.1n

* CHECK dout1_9 Vdout1_9ck6 = 0 time = 140
.meas tran vdout1_9ck6 FIND v(dout1_9) AT=140.1n

* CHECK dout1_10 Vdout1_10ck6 = 0 time = 140
.meas tran vdout1_10ck6 FIND v(dout1_10) AT=140.1n

* CHECK dout1_11 Vdout1_11ck6 = 1.8 time = 140
.meas tran vdout1_11ck6 FIND v(dout1_11) AT=140.1n

* CHECK dout1_12 Vdout1_12ck6 = 0 time = 140
.meas tran vdout1_12ck6 FIND v(dout1_12) AT=140.1n

* CHECK dout1_13 Vdout1_13ck6 = 0 time = 140
.meas tran vdout1_13ck6 FIND v(dout1_13) AT=140.1n

* CHECK dout1_14 Vdout1_14ck6 = 1.8 time = 140
.meas tran vdout1_14ck6 FIND v(dout1_14) AT=140.1n

* CHECK dout1_15 Vdout1_15ck6 = 1.8 time = 140
.meas tran vdout1_15ck6 FIND v(dout1_15) AT=140.1n

* CHECK dout2_0 Vdout2_0ck6 = 0 time = 140
.meas tran vdout2_0ck6 FIND v(dout2_0) AT=140.1n

* CHECK dout2_1 Vdout2_1ck6 = 0 time = 140
.meas tran vdout2_1ck6 FIND v(dout2_1) AT=140.1n

* CHECK dout2_2 Vdout2_2ck6 = 0 time = 140
.meas tran vdout2_2ck6 FIND v(dout2_2) AT=140.1n

* CHECK dout2_3 Vdout2_3ck6 = 0 time = 140
.meas tran vdout2_3ck6 FIND v(dout2_3) AT=140.1n

* CHECK dout2_4 Vdout2_4ck6 = 1.8 time = 140
.meas tran vdout2_4ck6 FIND v(dout2_4) AT=140.1n

* CHECK dout2_5 Vdout2_5ck6 = 0 time = 140
.meas tran vdout2_5ck6 FIND v(dout2_5) AT=140.1n

* CHECK dout2_6 Vdout2_6ck6 = 1.8 time = 140
.meas tran vdout2_6ck6 FIND v(dout2_6) AT=140.1n

* CHECK dout2_7 Vdout2_7ck6 = 0 time = 140
.meas tran vdout2_7ck6 FIND v(dout2_7) AT=140.1n

* CHECK dout2_8 Vdout2_8ck6 = 1.8 time = 140
.meas tran vdout2_8ck6 FIND v(dout2_8) AT=140.1n

* CHECK dout2_9 Vdout2_9ck6 = 0 time = 140
.meas tran vdout2_9ck6 FIND v(dout2_9) AT=140.1n

* CHECK dout2_10 Vdout2_10ck6 = 0 time = 140
.meas tran vdout2_10ck6 FIND v(dout2_10) AT=140.1n

* CHECK dout2_11 Vdout2_11ck6 = 1.8 time = 140
.meas tran vdout2_11ck6 FIND v(dout2_11) AT=140.1n

* CHECK dout2_12 Vdout2_12ck6 = 0 time = 140
.meas tran vdout2_12ck6 FIND v(dout2_12) AT=140.1n

* CHECK dout2_13 Vdout2_13ck6 = 0 time = 140
.meas tran vdout2_13ck6 FIND v(dout2_13) AT=140.1n

* CHECK dout2_14 Vdout2_14ck6 = 1.8 time = 140
.meas tran vdout2_14ck6 FIND v(dout2_14) AT=140.1n

* CHECK dout2_15 Vdout2_15ck6 = 1.8 time = 140
.meas tran vdout2_15ck6 FIND v(dout2_15) AT=140.1n

* CHECK dout1_0 Vdout1_0ck7 = 0 time = 160
.meas tran vdout1_0ck7 FIND v(dout1_0) AT=160.1n

* CHECK dout1_1 Vdout1_1ck7 = 0 time = 160
.meas tran vdout1_1ck7 FIND v(dout1_1) AT=160.1n

* CHECK dout1_2 Vdout1_2ck7 = 0 time = 160
.meas tran vdout1_2ck7 FIND v(dout1_2) AT=160.1n

* CHECK dout1_3 Vdout1_3ck7 = 0 time = 160
.meas tran vdout1_3ck7 FIND v(dout1_3) AT=160.1n

* CHECK dout1_4 Vdout1_4ck7 = 1.8 time = 160
.meas tran vdout1_4ck7 FIND v(dout1_4) AT=160.1n

* CHECK dout1_5 Vdout1_5ck7 = 0 time = 160
.meas tran vdout1_5ck7 FIND v(dout1_5) AT=160.1n

* CHECK dout1_6 Vdout1_6ck7 = 1.8 time = 160
.meas tran vdout1_6ck7 FIND v(dout1_6) AT=160.1n

* CHECK dout1_7 Vdout1_7ck7 = 0 time = 160
.meas tran vdout1_7ck7 FIND v(dout1_7) AT=160.1n

* CHECK dout1_8 Vdout1_8ck7 = 1.8 time = 160
.meas tran vdout1_8ck7 FIND v(dout1_8) AT=160.1n

* CHECK dout1_9 Vdout1_9ck7 = 0 time = 160
.meas tran vdout1_9ck7 FIND v(dout1_9) AT=160.1n

* CHECK dout1_10 Vdout1_10ck7 = 0 time = 160
.meas tran vdout1_10ck7 FIND v(dout1_10) AT=160.1n

* CHECK dout1_11 Vdout1_11ck7 = 1.8 time = 160
.meas tran vdout1_11ck7 FIND v(dout1_11) AT=160.1n

* CHECK dout1_12 Vdout1_12ck7 = 0 time = 160
.meas tran vdout1_12ck7 FIND v(dout1_12) AT=160.1n

* CHECK dout1_13 Vdout1_13ck7 = 0 time = 160
.meas tran vdout1_13ck7 FIND v(dout1_13) AT=160.1n

* CHECK dout1_14 Vdout1_14ck7 = 1.8 time = 160
.meas tran vdout1_14ck7 FIND v(dout1_14) AT=160.1n

* CHECK dout1_15 Vdout1_15ck7 = 1.8 time = 160
.meas tran vdout1_15ck7 FIND v(dout1_15) AT=160.1n

* CHECK dout1_0 Vdout1_0ck8 = 0 time = 180
.meas tran vdout1_0ck8 FIND v(dout1_0) AT=180.1n

* CHECK dout1_1 Vdout1_1ck8 = 0 time = 180
.meas tran vdout1_1ck8 FIND v(dout1_1) AT=180.1n

* CHECK dout1_2 Vdout1_2ck8 = 0 time = 180
.meas tran vdout1_2ck8 FIND v(dout1_2) AT=180.1n

* CHECK dout1_3 Vdout1_3ck8 = 0 time = 180
.meas tran vdout1_3ck8 FIND v(dout1_3) AT=180.1n

* CHECK dout1_4 Vdout1_4ck8 = 1.8 time = 180
.meas tran vdout1_4ck8 FIND v(dout1_4) AT=180.1n

* CHECK dout1_5 Vdout1_5ck8 = 0 time = 180
.meas tran vdout1_5ck8 FIND v(dout1_5) AT=180.1n

* CHECK dout1_6 Vdout1_6ck8 = 1.8 time = 180
.meas tran vdout1_6ck8 FIND v(dout1_6) AT=180.1n

* CHECK dout1_7 Vdout1_7ck8 = 0 time = 180
.meas tran vdout1_7ck8 FIND v(dout1_7) AT=180.1n

* CHECK dout1_8 Vdout1_8ck8 = 1.8 time = 180
.meas tran vdout1_8ck8 FIND v(dout1_8) AT=180.1n

* CHECK dout1_9 Vdout1_9ck8 = 0 time = 180
.meas tran vdout1_9ck8 FIND v(dout1_9) AT=180.1n

* CHECK dout1_10 Vdout1_10ck8 = 0 time = 180
.meas tran vdout1_10ck8 FIND v(dout1_10) AT=180.1n

* CHECK dout1_11 Vdout1_11ck8 = 1.8 time = 180
.meas tran vdout1_11ck8 FIND v(dout1_11) AT=180.1n

* CHECK dout1_12 Vdout1_12ck8 = 0 time = 180
.meas tran vdout1_12ck8 FIND v(dout1_12) AT=180.1n

* CHECK dout1_13 Vdout1_13ck8 = 0 time = 180
.meas tran vdout1_13ck8 FIND v(dout1_13) AT=180.1n

* CHECK dout1_14 Vdout1_14ck8 = 1.8 time = 180
.meas tran vdout1_14ck8 FIND v(dout1_14) AT=180.1n

* CHECK dout1_15 Vdout1_15ck8 = 1.8 time = 180
.meas tran vdout1_15ck8 FIND v(dout1_15) AT=180.1n

* CHECK dout2_0 Vdout2_0ck8 = 1.8 time = 180
.meas tran vdout2_0ck8 FIND v(dout2_0) AT=180.1n

* CHECK dout2_1 Vdout2_1ck8 = 0 time = 180
.meas tran vdout2_1ck8 FIND v(dout2_1) AT=180.1n

* CHECK dout2_2 Vdout2_2ck8 = 1.8 time = 180
.meas tran vdout2_2ck8 FIND v(dout2_2) AT=180.1n

* CHECK dout2_3 Vdout2_3ck8 = 0 time = 180
.meas tran vdout2_3ck8 FIND v(dout2_3) AT=180.1n

* CHECK dout2_4 Vdout2_4ck8 = 0 time = 180
.meas tran vdout2_4ck8 FIND v(dout2_4) AT=180.1n

* CHECK dout2_5 Vdout2_5ck8 = 0 time = 180
.meas tran vdout2_5ck8 FIND v(dout2_5) AT=180.1n

* CHECK dout2_6 Vdout2_6ck8 = 0 time = 180
.meas tran vdout2_6ck8 FIND v(dout2_6) AT=180.1n

* CHECK dout2_7 Vdout2_7ck8 = 1.8 time = 180
.meas tran vdout2_7ck8 FIND v(dout2_7) AT=180.1n

* CHECK dout2_8 Vdout2_8ck8 = 1.8 time = 180
.meas tran vdout2_8ck8 FIND v(dout2_8) AT=180.1n

* CHECK dout2_9 Vdout2_9ck8 = 1.8 time = 180
.meas tran vdout2_9ck8 FIND v(dout2_9) AT=180.1n

* CHECK dout2_10 Vdout2_10ck8 = 1.8 time = 180
.meas tran vdout2_10ck8 FIND v(dout2_10) AT=180.1n

* CHECK dout2_11 Vdout2_11ck8 = 1.8 time = 180
.meas tran vdout2_11ck8 FIND v(dout2_11) AT=180.1n

* CHECK dout2_12 Vdout2_12ck8 = 1.8 time = 180
.meas tran vdout2_12ck8 FIND v(dout2_12) AT=180.1n

* CHECK dout2_13 Vdout2_13ck8 = 0 time = 180
.meas tran vdout2_13ck8 FIND v(dout2_13) AT=180.1n

* CHECK dout2_14 Vdout2_14ck8 = 1.8 time = 180
.meas tran vdout2_14ck8 FIND v(dout2_14) AT=180.1n

* CHECK dout2_15 Vdout2_15ck8 = 1.8 time = 180
.meas tran vdout2_15ck8 FIND v(dout2_15) AT=180.1n

* CHECK dout1_0 Vdout1_0ck9 = 1.8 time = 200
.meas tran vdout1_0ck9 FIND v(dout1_0) AT=200.1n

* CHECK dout1_1 Vdout1_1ck9 = 0 time = 200
.meas tran vdout1_1ck9 FIND v(dout1_1) AT=200.1n

* CHECK dout1_2 Vdout1_2ck9 = 1.8 time = 200
.meas tran vdout1_2ck9 FIND v(dout1_2) AT=200.1n

* CHECK dout1_3 Vdout1_3ck9 = 0 time = 200
.meas tran vdout1_3ck9 FIND v(dout1_3) AT=200.1n

* CHECK dout1_4 Vdout1_4ck9 = 0 time = 200
.meas tran vdout1_4ck9 FIND v(dout1_4) AT=200.1n

* CHECK dout1_5 Vdout1_5ck9 = 0 time = 200
.meas tran vdout1_5ck9 FIND v(dout1_5) AT=200.1n

* CHECK dout1_6 Vdout1_6ck9 = 0 time = 200
.meas tran vdout1_6ck9 FIND v(dout1_6) AT=200.1n

* CHECK dout1_7 Vdout1_7ck9 = 1.8 time = 200
.meas tran vdout1_7ck9 FIND v(dout1_7) AT=200.1n

* CHECK dout1_8 Vdout1_8ck9 = 1.8 time = 200
.meas tran vdout1_8ck9 FIND v(dout1_8) AT=200.1n

* CHECK dout1_9 Vdout1_9ck9 = 1.8 time = 200
.meas tran vdout1_9ck9 FIND v(dout1_9) AT=200.1n

* CHECK dout1_10 Vdout1_10ck9 = 1.8 time = 200
.meas tran vdout1_10ck9 FIND v(dout1_10) AT=200.1n

* CHECK dout1_11 Vdout1_11ck9 = 1.8 time = 200
.meas tran vdout1_11ck9 FIND v(dout1_11) AT=200.1n

* CHECK dout1_12 Vdout1_12ck9 = 1.8 time = 200
.meas tran vdout1_12ck9 FIND v(dout1_12) AT=200.1n

* CHECK dout1_13 Vdout1_13ck9 = 0 time = 200
.meas tran vdout1_13ck9 FIND v(dout1_13) AT=200.1n

* CHECK dout1_14 Vdout1_14ck9 = 1.8 time = 200
.meas tran vdout1_14ck9 FIND v(dout1_14) AT=200.1n

* CHECK dout1_15 Vdout1_15ck9 = 1.8 time = 200
.meas tran vdout1_15ck9 FIND v(dout1_15) AT=200.1n

* CHECK dout2_0 Vdout2_0ck9 = 1.8 time = 200
.meas tran vdout2_0ck9 FIND v(dout2_0) AT=200.1n

* CHECK dout2_1 Vdout2_1ck9 = 1.8 time = 200
.meas tran vdout2_1ck9 FIND v(dout2_1) AT=200.1n

* CHECK dout2_2 Vdout2_2ck9 = 1.8 time = 200
.meas tran vdout2_2ck9 FIND v(dout2_2) AT=200.1n

* CHECK dout2_3 Vdout2_3ck9 = 1.8 time = 200
.meas tran vdout2_3ck9 FIND v(dout2_3) AT=200.1n

* CHECK dout2_4 Vdout2_4ck9 = 0 time = 200
.meas tran vdout2_4ck9 FIND v(dout2_4) AT=200.1n

* CHECK dout2_5 Vdout2_5ck9 = 0 time = 200
.meas tran vdout2_5ck9 FIND v(dout2_5) AT=200.1n

* CHECK dout2_6 Vdout2_6ck9 = 1.8 time = 200
.meas tran vdout2_6ck9 FIND v(dout2_6) AT=200.1n

* CHECK dout2_7 Vdout2_7ck9 = 0 time = 200
.meas tran vdout2_7ck9 FIND v(dout2_7) AT=200.1n

* CHECK dout2_8 Vdout2_8ck9 = 1.8 time = 200
.meas tran vdout2_8ck9 FIND v(dout2_8) AT=200.1n

* CHECK dout2_9 Vdout2_9ck9 = 1.8 time = 200
.meas tran vdout2_9ck9 FIND v(dout2_9) AT=200.1n

* CHECK dout2_10 Vdout2_10ck9 = 1.8 time = 200
.meas tran vdout2_10ck9 FIND v(dout2_10) AT=200.1n

* CHECK dout2_11 Vdout2_11ck9 = 0 time = 200
.meas tran vdout2_11ck9 FIND v(dout2_11) AT=200.1n

* CHECK dout2_12 Vdout2_12ck9 = 0 time = 200
.meas tran vdout2_12ck9 FIND v(dout2_12) AT=200.1n

* CHECK dout2_13 Vdout2_13ck9 = 0 time = 200
.meas tran vdout2_13ck9 FIND v(dout2_13) AT=200.1n

* CHECK dout2_14 Vdout2_14ck9 = 1.8 time = 200
.meas tran vdout2_14ck9 FIND v(dout2_14) AT=200.1n

* CHECK dout2_15 Vdout2_15ck9 = 0 time = 200
.meas tran vdout2_15ck9 FIND v(dout2_15) AT=200.1n

* CHECK dout1_0 Vdout1_0ck10 = 0 time = 220
.meas tran vdout1_0ck10 FIND v(dout1_0) AT=220.1n

* CHECK dout1_1 Vdout1_1ck10 = 0 time = 220
.meas tran vdout1_1ck10 FIND v(dout1_1) AT=220.1n

* CHECK dout1_2 Vdout1_2ck10 = 0 time = 220
.meas tran vdout1_2ck10 FIND v(dout1_2) AT=220.1n

* CHECK dout1_3 Vdout1_3ck10 = 0 time = 220
.meas tran vdout1_3ck10 FIND v(dout1_3) AT=220.1n

* CHECK dout1_4 Vdout1_4ck10 = 0 time = 220
.meas tran vdout1_4ck10 FIND v(dout1_4) AT=220.1n

* CHECK dout1_5 Vdout1_5ck10 = 0 time = 220
.meas tran vdout1_5ck10 FIND v(dout1_5) AT=220.1n

* CHECK dout1_6 Vdout1_6ck10 = 1.8 time = 220
.meas tran vdout1_6ck10 FIND v(dout1_6) AT=220.1n

* CHECK dout1_7 Vdout1_7ck10 = 0 time = 220
.meas tran vdout1_7ck10 FIND v(dout1_7) AT=220.1n

* CHECK dout1_8 Vdout1_8ck10 = 1.8 time = 220
.meas tran vdout1_8ck10 FIND v(dout1_8) AT=220.1n

* CHECK dout1_9 Vdout1_9ck10 = 1.8 time = 220
.meas tran vdout1_9ck10 FIND v(dout1_9) AT=220.1n

* CHECK dout1_10 Vdout1_10ck10 = 1.8 time = 220
.meas tran vdout1_10ck10 FIND v(dout1_10) AT=220.1n

* CHECK dout1_11 Vdout1_11ck10 = 0 time = 220
.meas tran vdout1_11ck10 FIND v(dout1_11) AT=220.1n

* CHECK dout1_12 Vdout1_12ck10 = 1.8 time = 220
.meas tran vdout1_12ck10 FIND v(dout1_12) AT=220.1n

* CHECK dout1_13 Vdout1_13ck10 = 0 time = 220
.meas tran vdout1_13ck10 FIND v(dout1_13) AT=220.1n

* CHECK dout1_14 Vdout1_14ck10 = 0 time = 220
.meas tran vdout1_14ck10 FIND v(dout1_14) AT=220.1n

* CHECK dout1_15 Vdout1_15ck10 = 0 time = 220
.meas tran vdout1_15ck10 FIND v(dout1_15) AT=220.1n

* CHECK dout2_0 Vdout2_0ck10 = 0 time = 220
.meas tran vdout2_0ck10 FIND v(dout2_0) AT=220.1n

* CHECK dout2_1 Vdout2_1ck10 = 0 time = 220
.meas tran vdout2_1ck10 FIND v(dout2_1) AT=220.1n

* CHECK dout2_2 Vdout2_2ck10 = 0 time = 220
.meas tran vdout2_2ck10 FIND v(dout2_2) AT=220.1n

* CHECK dout2_3 Vdout2_3ck10 = 0 time = 220
.meas tran vdout2_3ck10 FIND v(dout2_3) AT=220.1n

* CHECK dout2_4 Vdout2_4ck10 = 0 time = 220
.meas tran vdout2_4ck10 FIND v(dout2_4) AT=220.1n

* CHECK dout2_5 Vdout2_5ck10 = 0 time = 220
.meas tran vdout2_5ck10 FIND v(dout2_5) AT=220.1n

* CHECK dout2_6 Vdout2_6ck10 = 1.8 time = 220
.meas tran vdout2_6ck10 FIND v(dout2_6) AT=220.1n

* CHECK dout2_7 Vdout2_7ck10 = 0 time = 220
.meas tran vdout2_7ck10 FIND v(dout2_7) AT=220.1n

* CHECK dout2_8 Vdout2_8ck10 = 1.8 time = 220
.meas tran vdout2_8ck10 FIND v(dout2_8) AT=220.1n

* CHECK dout2_9 Vdout2_9ck10 = 1.8 time = 220
.meas tran vdout2_9ck10 FIND v(dout2_9) AT=220.1n

* CHECK dout2_10 Vdout2_10ck10 = 1.8 time = 220
.meas tran vdout2_10ck10 FIND v(dout2_10) AT=220.1n

* CHECK dout2_11 Vdout2_11ck10 = 0 time = 220
.meas tran vdout2_11ck10 FIND v(dout2_11) AT=220.1n

* CHECK dout2_12 Vdout2_12ck10 = 1.8 time = 220
.meas tran vdout2_12ck10 FIND v(dout2_12) AT=220.1n

* CHECK dout2_13 Vdout2_13ck10 = 0 time = 220
.meas tran vdout2_13ck10 FIND v(dout2_13) AT=220.1n

* CHECK dout2_14 Vdout2_14ck10 = 0 time = 220
.meas tran vdout2_14ck10 FIND v(dout2_14) AT=220.1n

* CHECK dout2_15 Vdout2_15ck10 = 0 time = 220
.meas tran vdout2_15ck10 FIND v(dout2_15) AT=220.1n

* CHECK dout1_0 Vdout1_0ck11 = 1.8 time = 240
.meas tran vdout1_0ck11 FIND v(dout1_0) AT=240.1n

* CHECK dout1_1 Vdout1_1ck11 = 0 time = 240
.meas tran vdout1_1ck11 FIND v(dout1_1) AT=240.1n

* CHECK dout1_2 Vdout1_2ck11 = 1.8 time = 240
.meas tran vdout1_2ck11 FIND v(dout1_2) AT=240.1n

* CHECK dout1_3 Vdout1_3ck11 = 0 time = 240
.meas tran vdout1_3ck11 FIND v(dout1_3) AT=240.1n

* CHECK dout1_4 Vdout1_4ck11 = 0 time = 240
.meas tran vdout1_4ck11 FIND v(dout1_4) AT=240.1n

* CHECK dout1_5 Vdout1_5ck11 = 0 time = 240
.meas tran vdout1_5ck11 FIND v(dout1_5) AT=240.1n

* CHECK dout1_6 Vdout1_6ck11 = 0 time = 240
.meas tran vdout1_6ck11 FIND v(dout1_6) AT=240.1n

* CHECK dout1_7 Vdout1_7ck11 = 1.8 time = 240
.meas tran vdout1_7ck11 FIND v(dout1_7) AT=240.1n

* CHECK dout1_8 Vdout1_8ck11 = 1.8 time = 240
.meas tran vdout1_8ck11 FIND v(dout1_8) AT=240.1n

* CHECK dout1_9 Vdout1_9ck11 = 1.8 time = 240
.meas tran vdout1_9ck11 FIND v(dout1_9) AT=240.1n

* CHECK dout1_10 Vdout1_10ck11 = 1.8 time = 240
.meas tran vdout1_10ck11 FIND v(dout1_10) AT=240.1n

* CHECK dout1_11 Vdout1_11ck11 = 1.8 time = 240
.meas tran vdout1_11ck11 FIND v(dout1_11) AT=240.1n

* CHECK dout1_12 Vdout1_12ck11 = 1.8 time = 240
.meas tran vdout1_12ck11 FIND v(dout1_12) AT=240.1n

* CHECK dout1_13 Vdout1_13ck11 = 0 time = 240
.meas tran vdout1_13ck11 FIND v(dout1_13) AT=240.1n

* CHECK dout1_14 Vdout1_14ck11 = 1.8 time = 240
.meas tran vdout1_14ck11 FIND v(dout1_14) AT=240.1n

* CHECK dout1_15 Vdout1_15ck11 = 1.8 time = 240
.meas tran vdout1_15ck11 FIND v(dout1_15) AT=240.1n

* CHECK dout1_0 Vdout1_0ck12 = 1.8 time = 260
.meas tran vdout1_0ck12 FIND v(dout1_0) AT=260.1n

* CHECK dout1_1 Vdout1_1ck12 = 0 time = 260
.meas tran vdout1_1ck12 FIND v(dout1_1) AT=260.1n

* CHECK dout1_2 Vdout1_2ck12 = 1.8 time = 260
.meas tran vdout1_2ck12 FIND v(dout1_2) AT=260.1n

* CHECK dout1_3 Vdout1_3ck12 = 1.8 time = 260
.meas tran vdout1_3ck12 FIND v(dout1_3) AT=260.1n

* CHECK dout1_4 Vdout1_4ck12 = 0 time = 260
.meas tran vdout1_4ck12 FIND v(dout1_4) AT=260.1n

* CHECK dout1_5 Vdout1_5ck12 = 0 time = 260
.meas tran vdout1_5ck12 FIND v(dout1_5) AT=260.1n

* CHECK dout1_6 Vdout1_6ck12 = 0 time = 260
.meas tran vdout1_6ck12 FIND v(dout1_6) AT=260.1n

* CHECK dout1_7 Vdout1_7ck12 = 0 time = 260
.meas tran vdout1_7ck12 FIND v(dout1_7) AT=260.1n

* CHECK dout1_8 Vdout1_8ck12 = 0 time = 260
.meas tran vdout1_8ck12 FIND v(dout1_8) AT=260.1n

* CHECK dout1_9 Vdout1_9ck12 = 0 time = 260
.meas tran vdout1_9ck12 FIND v(dout1_9) AT=260.1n

* CHECK dout1_10 Vdout1_10ck12 = 0 time = 260
.meas tran vdout1_10ck12 FIND v(dout1_10) AT=260.1n

* CHECK dout1_11 Vdout1_11ck12 = 0 time = 260
.meas tran vdout1_11ck12 FIND v(dout1_11) AT=260.1n

* CHECK dout1_12 Vdout1_12ck12 = 1.8 time = 260
.meas tran vdout1_12ck12 FIND v(dout1_12) AT=260.1n

* CHECK dout1_13 Vdout1_13ck12 = 1.8 time = 260
.meas tran vdout1_13ck12 FIND v(dout1_13) AT=260.1n

* CHECK dout1_14 Vdout1_14ck12 = 0 time = 260
.meas tran vdout1_14ck12 FIND v(dout1_14) AT=260.1n

* CHECK dout1_15 Vdout1_15ck12 = 0 time = 260
.meas tran vdout1_15ck12 FIND v(dout1_15) AT=260.1n

* CHECK dout2_0 Vdout2_0ck12 = 1.8 time = 260
.meas tran vdout2_0ck12 FIND v(dout2_0) AT=260.1n

* CHECK dout2_1 Vdout2_1ck12 = 1.8 time = 260
.meas tran vdout2_1ck12 FIND v(dout2_1) AT=260.1n

* CHECK dout2_2 Vdout2_2ck12 = 1.8 time = 260
.meas tran vdout2_2ck12 FIND v(dout2_2) AT=260.1n

* CHECK dout2_3 Vdout2_3ck12 = 1.8 time = 260
.meas tran vdout2_3ck12 FIND v(dout2_3) AT=260.1n

* CHECK dout2_4 Vdout2_4ck12 = 0 time = 260
.meas tran vdout2_4ck12 FIND v(dout2_4) AT=260.1n

* CHECK dout2_5 Vdout2_5ck12 = 0 time = 260
.meas tran vdout2_5ck12 FIND v(dout2_5) AT=260.1n

* CHECK dout2_6 Vdout2_6ck12 = 1.8 time = 260
.meas tran vdout2_6ck12 FIND v(dout2_6) AT=260.1n

* CHECK dout2_7 Vdout2_7ck12 = 0 time = 260
.meas tran vdout2_7ck12 FIND v(dout2_7) AT=260.1n

* CHECK dout2_8 Vdout2_8ck12 = 1.8 time = 260
.meas tran vdout2_8ck12 FIND v(dout2_8) AT=260.1n

* CHECK dout2_9 Vdout2_9ck12 = 1.8 time = 260
.meas tran vdout2_9ck12 FIND v(dout2_9) AT=260.1n

* CHECK dout2_10 Vdout2_10ck12 = 1.8 time = 260
.meas tran vdout2_10ck12 FIND v(dout2_10) AT=260.1n

* CHECK dout2_11 Vdout2_11ck12 = 0 time = 260
.meas tran vdout2_11ck12 FIND v(dout2_11) AT=260.1n

* CHECK dout2_12 Vdout2_12ck12 = 0 time = 260
.meas tran vdout2_12ck12 FIND v(dout2_12) AT=260.1n

* CHECK dout2_13 Vdout2_13ck12 = 0 time = 260
.meas tran vdout2_13ck12 FIND v(dout2_13) AT=260.1n

* CHECK dout2_14 Vdout2_14ck12 = 1.8 time = 260
.meas tran vdout2_14ck12 FIND v(dout2_14) AT=260.1n

* CHECK dout2_15 Vdout2_15ck12 = 0 time = 260
.meas tran vdout2_15ck12 FIND v(dout2_15) AT=260.1n

* CHECK dout1_0 Vdout1_0ck13 = 0 time = 280
.meas tran vdout1_0ck13 FIND v(dout1_0) AT=280.1n

* CHECK dout1_1 Vdout1_1ck13 = 0 time = 280
.meas tran vdout1_1ck13 FIND v(dout1_1) AT=280.1n

* CHECK dout1_2 Vdout1_2ck13 = 0 time = 280
.meas tran vdout1_2ck13 FIND v(dout1_2) AT=280.1n

* CHECK dout1_3 Vdout1_3ck13 = 1.8 time = 280
.meas tran vdout1_3ck13 FIND v(dout1_3) AT=280.1n

* CHECK dout1_4 Vdout1_4ck13 = 1.8 time = 280
.meas tran vdout1_4ck13 FIND v(dout1_4) AT=280.1n

* CHECK dout1_5 Vdout1_5ck13 = 0 time = 280
.meas tran vdout1_5ck13 FIND v(dout1_5) AT=280.1n

* CHECK dout1_6 Vdout1_6ck13 = 1.8 time = 280
.meas tran vdout1_6ck13 FIND v(dout1_6) AT=280.1n

* CHECK dout1_7 Vdout1_7ck13 = 0 time = 280
.meas tran vdout1_7ck13 FIND v(dout1_7) AT=280.1n

* CHECK dout1_8 Vdout1_8ck13 = 0 time = 280
.meas tran vdout1_8ck13 FIND v(dout1_8) AT=280.1n

* CHECK dout1_9 Vdout1_9ck13 = 0 time = 280
.meas tran vdout1_9ck13 FIND v(dout1_9) AT=280.1n

* CHECK dout1_10 Vdout1_10ck13 = 0 time = 280
.meas tran vdout1_10ck13 FIND v(dout1_10) AT=280.1n

* CHECK dout1_11 Vdout1_11ck13 = 1.8 time = 280
.meas tran vdout1_11ck13 FIND v(dout1_11) AT=280.1n

* CHECK dout1_12 Vdout1_12ck13 = 1.8 time = 280
.meas tran vdout1_12ck13 FIND v(dout1_12) AT=280.1n

* CHECK dout1_13 Vdout1_13ck13 = 1.8 time = 280
.meas tran vdout1_13ck13 FIND v(dout1_13) AT=280.1n

* CHECK dout1_14 Vdout1_14ck13 = 1.8 time = 280
.meas tran vdout1_14ck13 FIND v(dout1_14) AT=280.1n

* CHECK dout1_15 Vdout1_15ck13 = 1.8 time = 280
.meas tran vdout1_15ck13 FIND v(dout1_15) AT=280.1n

* CHECK dout2_0 Vdout2_0ck13 = 1.8 time = 280
.meas tran vdout2_0ck13 FIND v(dout2_0) AT=280.1n

* CHECK dout2_1 Vdout2_1ck13 = 1.8 time = 280
.meas tran vdout2_1ck13 FIND v(dout2_1) AT=280.1n

* CHECK dout2_2 Vdout2_2ck13 = 1.8 time = 280
.meas tran vdout2_2ck13 FIND v(dout2_2) AT=280.1n

* CHECK dout2_3 Vdout2_3ck13 = 1.8 time = 280
.meas tran vdout2_3ck13 FIND v(dout2_3) AT=280.1n

* CHECK dout2_4 Vdout2_4ck13 = 0 time = 280
.meas tran vdout2_4ck13 FIND v(dout2_4) AT=280.1n

* CHECK dout2_5 Vdout2_5ck13 = 0 time = 280
.meas tran vdout2_5ck13 FIND v(dout2_5) AT=280.1n

* CHECK dout2_6 Vdout2_6ck13 = 1.8 time = 280
.meas tran vdout2_6ck13 FIND v(dout2_6) AT=280.1n

* CHECK dout2_7 Vdout2_7ck13 = 0 time = 280
.meas tran vdout2_7ck13 FIND v(dout2_7) AT=280.1n

* CHECK dout2_8 Vdout2_8ck13 = 1.8 time = 280
.meas tran vdout2_8ck13 FIND v(dout2_8) AT=280.1n

* CHECK dout2_9 Vdout2_9ck13 = 1.8 time = 280
.meas tran vdout2_9ck13 FIND v(dout2_9) AT=280.1n

* CHECK dout2_10 Vdout2_10ck13 = 1.8 time = 280
.meas tran vdout2_10ck13 FIND v(dout2_10) AT=280.1n

* CHECK dout2_11 Vdout2_11ck13 = 0 time = 280
.meas tran vdout2_11ck13 FIND v(dout2_11) AT=280.1n

* CHECK dout2_12 Vdout2_12ck13 = 0 time = 280
.meas tran vdout2_12ck13 FIND v(dout2_12) AT=280.1n

* CHECK dout2_13 Vdout2_13ck13 = 0 time = 280
.meas tran vdout2_13ck13 FIND v(dout2_13) AT=280.1n

* CHECK dout2_14 Vdout2_14ck13 = 1.8 time = 280
.meas tran vdout2_14ck13 FIND v(dout2_14) AT=280.1n

* CHECK dout2_15 Vdout2_15ck13 = 0 time = 280
.meas tran vdout2_15ck13 FIND v(dout2_15) AT=280.1n

* CHECK dout1_0 Vdout1_0ck14 = 1.8 time = 300
.meas tran vdout1_0ck14 FIND v(dout1_0) AT=300.1n

* CHECK dout1_1 Vdout1_1ck14 = 0 time = 300
.meas tran vdout1_1ck14 FIND v(dout1_1) AT=300.1n

* CHECK dout1_2 Vdout1_2ck14 = 1.8 time = 300
.meas tran vdout1_2ck14 FIND v(dout1_2) AT=300.1n

* CHECK dout1_3 Vdout1_3ck14 = 1.8 time = 300
.meas tran vdout1_3ck14 FIND v(dout1_3) AT=300.1n

* CHECK dout1_4 Vdout1_4ck14 = 0 time = 300
.meas tran vdout1_4ck14 FIND v(dout1_4) AT=300.1n

* CHECK dout1_5 Vdout1_5ck14 = 0 time = 300
.meas tran vdout1_5ck14 FIND v(dout1_5) AT=300.1n

* CHECK dout1_6 Vdout1_6ck14 = 0 time = 300
.meas tran vdout1_6ck14 FIND v(dout1_6) AT=300.1n

* CHECK dout1_7 Vdout1_7ck14 = 0 time = 300
.meas tran vdout1_7ck14 FIND v(dout1_7) AT=300.1n

* CHECK dout1_8 Vdout1_8ck14 = 0 time = 300
.meas tran vdout1_8ck14 FIND v(dout1_8) AT=300.1n

* CHECK dout1_9 Vdout1_9ck14 = 0 time = 300
.meas tran vdout1_9ck14 FIND v(dout1_9) AT=300.1n

* CHECK dout1_10 Vdout1_10ck14 = 0 time = 300
.meas tran vdout1_10ck14 FIND v(dout1_10) AT=300.1n

* CHECK dout1_11 Vdout1_11ck14 = 0 time = 300
.meas tran vdout1_11ck14 FIND v(dout1_11) AT=300.1n

* CHECK dout1_12 Vdout1_12ck14 = 1.8 time = 300
.meas tran vdout1_12ck14 FIND v(dout1_12) AT=300.1n

* CHECK dout1_13 Vdout1_13ck14 = 1.8 time = 300
.meas tran vdout1_13ck14 FIND v(dout1_13) AT=300.1n

* CHECK dout1_14 Vdout1_14ck14 = 0 time = 300
.meas tran vdout1_14ck14 FIND v(dout1_14) AT=300.1n

* CHECK dout1_15 Vdout1_15ck14 = 0 time = 300
.meas tran vdout1_15ck14 FIND v(dout1_15) AT=300.1n

* CHECK dout2_0 Vdout2_0ck14 = 0 time = 300
.meas tran vdout2_0ck14 FIND v(dout2_0) AT=300.1n

* CHECK dout2_1 Vdout2_1ck14 = 0 time = 300
.meas tran vdout2_1ck14 FIND v(dout2_1) AT=300.1n

* CHECK dout2_2 Vdout2_2ck14 = 0 time = 300
.meas tran vdout2_2ck14 FIND v(dout2_2) AT=300.1n

* CHECK dout2_3 Vdout2_3ck14 = 1.8 time = 300
.meas tran vdout2_3ck14 FIND v(dout2_3) AT=300.1n

* CHECK dout2_4 Vdout2_4ck14 = 1.8 time = 300
.meas tran vdout2_4ck14 FIND v(dout2_4) AT=300.1n

* CHECK dout2_5 Vdout2_5ck14 = 0 time = 300
.meas tran vdout2_5ck14 FIND v(dout2_5) AT=300.1n

* CHECK dout2_6 Vdout2_6ck14 = 1.8 time = 300
.meas tran vdout2_6ck14 FIND v(dout2_6) AT=300.1n

* CHECK dout2_7 Vdout2_7ck14 = 0 time = 300
.meas tran vdout2_7ck14 FIND v(dout2_7) AT=300.1n

* CHECK dout2_8 Vdout2_8ck14 = 0 time = 300
.meas tran vdout2_8ck14 FIND v(dout2_8) AT=300.1n

* CHECK dout2_9 Vdout2_9ck14 = 0 time = 300
.meas tran vdout2_9ck14 FIND v(dout2_9) AT=300.1n

* CHECK dout2_10 Vdout2_10ck14 = 0 time = 300
.meas tran vdout2_10ck14 FIND v(dout2_10) AT=300.1n

* CHECK dout2_11 Vdout2_11ck14 = 1.8 time = 300
.meas tran vdout2_11ck14 FIND v(dout2_11) AT=300.1n

* CHECK dout2_12 Vdout2_12ck14 = 1.8 time = 300
.meas tran vdout2_12ck14 FIND v(dout2_12) AT=300.1n

* CHECK dout2_13 Vdout2_13ck14 = 1.8 time = 300
.meas tran vdout2_13ck14 FIND v(dout2_13) AT=300.1n

* CHECK dout2_14 Vdout2_14ck14 = 1.8 time = 300
.meas tran vdout2_14ck14 FIND v(dout2_14) AT=300.1n

* CHECK dout2_15 Vdout2_15ck14 = 1.8 time = 300
.meas tran vdout2_15ck14 FIND v(dout2_15) AT=300.1n

* CHECK dout2_0 Vdout2_0ck15 = 0 time = 320
.meas tran vdout2_0ck15 FIND v(dout2_0) AT=320.1n

* CHECK dout2_1 Vdout2_1ck15 = 0 time = 320
.meas tran vdout2_1ck15 FIND v(dout2_1) AT=320.1n

* CHECK dout2_2 Vdout2_2ck15 = 0 time = 320
.meas tran vdout2_2ck15 FIND v(dout2_2) AT=320.1n

* CHECK dout2_3 Vdout2_3ck15 = 0 time = 320
.meas tran vdout2_3ck15 FIND v(dout2_3) AT=320.1n

* CHECK dout2_4 Vdout2_4ck15 = 1.8 time = 320
.meas tran vdout2_4ck15 FIND v(dout2_4) AT=320.1n

* CHECK dout2_5 Vdout2_5ck15 = 1.8 time = 320
.meas tran vdout2_5ck15 FIND v(dout2_5) AT=320.1n

* CHECK dout2_6 Vdout2_6ck15 = 1.8 time = 320
.meas tran vdout2_6ck15 FIND v(dout2_6) AT=320.1n

* CHECK dout2_7 Vdout2_7ck15 = 1.8 time = 320
.meas tran vdout2_7ck15 FIND v(dout2_7) AT=320.1n

* CHECK dout2_8 Vdout2_8ck15 = 1.8 time = 320
.meas tran vdout2_8ck15 FIND v(dout2_8) AT=320.1n

* CHECK dout2_9 Vdout2_9ck15 = 1.8 time = 320
.meas tran vdout2_9ck15 FIND v(dout2_9) AT=320.1n

* CHECK dout2_10 Vdout2_10ck15 = 1.8 time = 320
.meas tran vdout2_10ck15 FIND v(dout2_10) AT=320.1n

* CHECK dout2_11 Vdout2_11ck15 = 1.8 time = 320
.meas tran vdout2_11ck15 FIND v(dout2_11) AT=320.1n

* CHECK dout2_12 Vdout2_12ck15 = 1.8 time = 320
.meas tran vdout2_12ck15 FIND v(dout2_12) AT=320.1n

* CHECK dout2_13 Vdout2_13ck15 = 0 time = 320
.meas tran vdout2_13ck15 FIND v(dout2_13) AT=320.1n

* CHECK dout2_14 Vdout2_14ck15 = 1.8 time = 320
.meas tran vdout2_14ck15 FIND v(dout2_14) AT=320.1n

* CHECK dout2_15 Vdout2_15ck15 = 0 time = 320
.meas tran vdout2_15ck15 FIND v(dout2_15) AT=320.1n

* CHECK dout1_0 Vdout1_0ck16 = 0 time = 340
.meas tran vdout1_0ck16 FIND v(dout1_0) AT=340.1n

* CHECK dout1_1 Vdout1_1ck16 = 1.8 time = 340
.meas tran vdout1_1ck16 FIND v(dout1_1) AT=340.1n

* CHECK dout1_2 Vdout1_2ck16 = 1.8 time = 340
.meas tran vdout1_2ck16 FIND v(dout1_2) AT=340.1n

* CHECK dout1_3 Vdout1_3ck16 = 0 time = 340
.meas tran vdout1_3ck16 FIND v(dout1_3) AT=340.1n

* CHECK dout1_4 Vdout1_4ck16 = 0 time = 340
.meas tran vdout1_4ck16 FIND v(dout1_4) AT=340.1n

* CHECK dout1_5 Vdout1_5ck16 = 0 time = 340
.meas tran vdout1_5ck16 FIND v(dout1_5) AT=340.1n

* CHECK dout1_6 Vdout1_6ck16 = 0 time = 340
.meas tran vdout1_6ck16 FIND v(dout1_6) AT=340.1n

* CHECK dout1_7 Vdout1_7ck16 = 0 time = 340
.meas tran vdout1_7ck16 FIND v(dout1_7) AT=340.1n

* CHECK dout1_8 Vdout1_8ck16 = 0 time = 340
.meas tran vdout1_8ck16 FIND v(dout1_8) AT=340.1n

* CHECK dout1_9 Vdout1_9ck16 = 0 time = 340
.meas tran vdout1_9ck16 FIND v(dout1_9) AT=340.1n

* CHECK dout1_10 Vdout1_10ck16 = 0 time = 340
.meas tran vdout1_10ck16 FIND v(dout1_10) AT=340.1n

* CHECK dout1_11 Vdout1_11ck16 = 1.8 time = 340
.meas tran vdout1_11ck16 FIND v(dout1_11) AT=340.1n

* CHECK dout1_12 Vdout1_12ck16 = 1.8 time = 340
.meas tran vdout1_12ck16 FIND v(dout1_12) AT=340.1n

* CHECK dout1_13 Vdout1_13ck16 = 1.8 time = 340
.meas tran vdout1_13ck16 FIND v(dout1_13) AT=340.1n

* CHECK dout1_14 Vdout1_14ck16 = 1.8 time = 340
.meas tran vdout1_14ck16 FIND v(dout1_14) AT=340.1n

* CHECK dout1_15 Vdout1_15ck16 = 0 time = 340
.meas tran vdout1_15ck16 FIND v(dout1_15) AT=340.1n

* CHECK dout1_0 Vdout1_0ck17 = 0 time = 360
.meas tran vdout1_0ck17 FIND v(dout1_0) AT=360.1n

* CHECK dout1_1 Vdout1_1ck17 = 0 time = 360
.meas tran vdout1_1ck17 FIND v(dout1_1) AT=360.1n

* CHECK dout1_2 Vdout1_2ck17 = 0 time = 360
.meas tran vdout1_2ck17 FIND v(dout1_2) AT=360.1n

* CHECK dout1_3 Vdout1_3ck17 = 0 time = 360
.meas tran vdout1_3ck17 FIND v(dout1_3) AT=360.1n

* CHECK dout1_4 Vdout1_4ck17 = 1.8 time = 360
.meas tran vdout1_4ck17 FIND v(dout1_4) AT=360.1n

* CHECK dout1_5 Vdout1_5ck17 = 1.8 time = 360
.meas tran vdout1_5ck17 FIND v(dout1_5) AT=360.1n

* CHECK dout1_6 Vdout1_6ck17 = 1.8 time = 360
.meas tran vdout1_6ck17 FIND v(dout1_6) AT=360.1n

* CHECK dout1_7 Vdout1_7ck17 = 1.8 time = 360
.meas tran vdout1_7ck17 FIND v(dout1_7) AT=360.1n

* CHECK dout1_8 Vdout1_8ck17 = 1.8 time = 360
.meas tran vdout1_8ck17 FIND v(dout1_8) AT=360.1n

* CHECK dout1_9 Vdout1_9ck17 = 1.8 time = 360
.meas tran vdout1_9ck17 FIND v(dout1_9) AT=360.1n

* CHECK dout1_10 Vdout1_10ck17 = 1.8 time = 360
.meas tran vdout1_10ck17 FIND v(dout1_10) AT=360.1n

* CHECK dout1_11 Vdout1_11ck17 = 1.8 time = 360
.meas tran vdout1_11ck17 FIND v(dout1_11) AT=360.1n

* CHECK dout1_12 Vdout1_12ck17 = 1.8 time = 360
.meas tran vdout1_12ck17 FIND v(dout1_12) AT=360.1n

* CHECK dout1_13 Vdout1_13ck17 = 0 time = 360
.meas tran vdout1_13ck17 FIND v(dout1_13) AT=360.1n

* CHECK dout1_14 Vdout1_14ck17 = 1.8 time = 360
.meas tran vdout1_14ck17 FIND v(dout1_14) AT=360.1n

* CHECK dout1_15 Vdout1_15ck17 = 0 time = 360
.meas tran vdout1_15ck17 FIND v(dout1_15) AT=360.1n

* CHECK dout2_0 Vdout2_0ck17 = 0 time = 360
.meas tran vdout2_0ck17 FIND v(dout2_0) AT=360.1n

* CHECK dout2_1 Vdout2_1ck17 = 0 time = 360
.meas tran vdout2_1ck17 FIND v(dout2_1) AT=360.1n

* CHECK dout2_2 Vdout2_2ck17 = 0 time = 360
.meas tran vdout2_2ck17 FIND v(dout2_2) AT=360.1n

* CHECK dout2_3 Vdout2_3ck17 = 0 time = 360
.meas tran vdout2_3ck17 FIND v(dout2_3) AT=360.1n

* CHECK dout2_4 Vdout2_4ck17 = 1.8 time = 360
.meas tran vdout2_4ck17 FIND v(dout2_4) AT=360.1n

* CHECK dout2_5 Vdout2_5ck17 = 1.8 time = 360
.meas tran vdout2_5ck17 FIND v(dout2_5) AT=360.1n

* CHECK dout2_6 Vdout2_6ck17 = 1.8 time = 360
.meas tran vdout2_6ck17 FIND v(dout2_6) AT=360.1n

* CHECK dout2_7 Vdout2_7ck17 = 1.8 time = 360
.meas tran vdout2_7ck17 FIND v(dout2_7) AT=360.1n

* CHECK dout2_8 Vdout2_8ck17 = 1.8 time = 360
.meas tran vdout2_8ck17 FIND v(dout2_8) AT=360.1n

* CHECK dout2_9 Vdout2_9ck17 = 1.8 time = 360
.meas tran vdout2_9ck17 FIND v(dout2_9) AT=360.1n

* CHECK dout2_10 Vdout2_10ck17 = 1.8 time = 360
.meas tran vdout2_10ck17 FIND v(dout2_10) AT=360.1n

* CHECK dout2_11 Vdout2_11ck17 = 1.8 time = 360
.meas tran vdout2_11ck17 FIND v(dout2_11) AT=360.1n

* CHECK dout2_12 Vdout2_12ck17 = 1.8 time = 360
.meas tran vdout2_12ck17 FIND v(dout2_12) AT=360.1n

* CHECK dout2_13 Vdout2_13ck17 = 0 time = 360
.meas tran vdout2_13ck17 FIND v(dout2_13) AT=360.1n

* CHECK dout2_14 Vdout2_14ck17 = 1.8 time = 360
.meas tran vdout2_14ck17 FIND v(dout2_14) AT=360.1n

* CHECK dout2_15 Vdout2_15ck17 = 0 time = 360
.meas tran vdout2_15ck17 FIND v(dout2_15) AT=360.1n

* CHECK dout1_0 Vdout1_0ck18 = 0 time = 380
.meas tran vdout1_0ck18 FIND v(dout1_0) AT=380.1n

* CHECK dout1_1 Vdout1_1ck18 = 0 time = 380
.meas tran vdout1_1ck18 FIND v(dout1_1) AT=380.1n

* CHECK dout1_2 Vdout1_2ck18 = 0 time = 380
.meas tran vdout1_2ck18 FIND v(dout1_2) AT=380.1n

* CHECK dout1_3 Vdout1_3ck18 = 1.8 time = 380
.meas tran vdout1_3ck18 FIND v(dout1_3) AT=380.1n

* CHECK dout1_4 Vdout1_4ck18 = 1.8 time = 380
.meas tran vdout1_4ck18 FIND v(dout1_4) AT=380.1n

* CHECK dout1_5 Vdout1_5ck18 = 0 time = 380
.meas tran vdout1_5ck18 FIND v(dout1_5) AT=380.1n

* CHECK dout1_6 Vdout1_6ck18 = 1.8 time = 380
.meas tran vdout1_6ck18 FIND v(dout1_6) AT=380.1n

* CHECK dout1_7 Vdout1_7ck18 = 0 time = 380
.meas tran vdout1_7ck18 FIND v(dout1_7) AT=380.1n

* CHECK dout1_8 Vdout1_8ck18 = 0 time = 380
.meas tran vdout1_8ck18 FIND v(dout1_8) AT=380.1n

* CHECK dout1_9 Vdout1_9ck18 = 0 time = 380
.meas tran vdout1_9ck18 FIND v(dout1_9) AT=380.1n

* CHECK dout1_10 Vdout1_10ck18 = 0 time = 380
.meas tran vdout1_10ck18 FIND v(dout1_10) AT=380.1n

* CHECK dout1_11 Vdout1_11ck18 = 1.8 time = 380
.meas tran vdout1_11ck18 FIND v(dout1_11) AT=380.1n

* CHECK dout1_12 Vdout1_12ck18 = 1.8 time = 380
.meas tran vdout1_12ck18 FIND v(dout1_12) AT=380.1n

* CHECK dout1_13 Vdout1_13ck18 = 1.8 time = 380
.meas tran vdout1_13ck18 FIND v(dout1_13) AT=380.1n

* CHECK dout1_14 Vdout1_14ck18 = 1.8 time = 380
.meas tran vdout1_14ck18 FIND v(dout1_14) AT=380.1n

* CHECK dout1_15 Vdout1_15ck18 = 1.8 time = 380
.meas tran vdout1_15ck18 FIND v(dout1_15) AT=380.1n

* CHECK dout2_0 Vdout2_0ck18 = 0 time = 380
.meas tran vdout2_0ck18 FIND v(dout2_0) AT=380.1n

* CHECK dout2_1 Vdout2_1ck18 = 1.8 time = 380
.meas tran vdout2_1ck18 FIND v(dout2_1) AT=380.1n

* CHECK dout2_2 Vdout2_2ck18 = 1.8 time = 380
.meas tran vdout2_2ck18 FIND v(dout2_2) AT=380.1n

* CHECK dout2_3 Vdout2_3ck18 = 0 time = 380
.meas tran vdout2_3ck18 FIND v(dout2_3) AT=380.1n

* CHECK dout2_4 Vdout2_4ck18 = 0 time = 380
.meas tran vdout2_4ck18 FIND v(dout2_4) AT=380.1n

* CHECK dout2_5 Vdout2_5ck18 = 0 time = 380
.meas tran vdout2_5ck18 FIND v(dout2_5) AT=380.1n

* CHECK dout2_6 Vdout2_6ck18 = 1.8 time = 380
.meas tran vdout2_6ck18 FIND v(dout2_6) AT=380.1n

* CHECK dout2_7 Vdout2_7ck18 = 1.8 time = 380
.meas tran vdout2_7ck18 FIND v(dout2_7) AT=380.1n

* CHECK dout2_8 Vdout2_8ck18 = 0 time = 380
.meas tran vdout2_8ck18 FIND v(dout2_8) AT=380.1n

* CHECK dout2_9 Vdout2_9ck18 = 0 time = 380
.meas tran vdout2_9ck18 FIND v(dout2_9) AT=380.1n

* CHECK dout2_10 Vdout2_10ck18 = 0 time = 380
.meas tran vdout2_10ck18 FIND v(dout2_10) AT=380.1n

* CHECK dout2_11 Vdout2_11ck18 = 1.8 time = 380
.meas tran vdout2_11ck18 FIND v(dout2_11) AT=380.1n

* CHECK dout2_12 Vdout2_12ck18 = 1.8 time = 380
.meas tran vdout2_12ck18 FIND v(dout2_12) AT=380.1n

* CHECK dout2_13 Vdout2_13ck18 = 0 time = 380
.meas tran vdout2_13ck18 FIND v(dout2_13) AT=380.1n

* CHECK dout2_14 Vdout2_14ck18 = 1.8 time = 380
.meas tran vdout2_14ck18 FIND v(dout2_14) AT=380.1n

* CHECK dout2_15 Vdout2_15ck18 = 1.8 time = 380
.meas tran vdout2_15ck18 FIND v(dout2_15) AT=380.1n

* CHECK dout1_0 Vdout1_0ck20 = 0 time = 420
.meas tran vdout1_0ck20 FIND v(dout1_0) AT=420.1n

* CHECK dout1_1 Vdout1_1ck20 = 0 time = 420
.meas tran vdout1_1ck20 FIND v(dout1_1) AT=420.1n

* CHECK dout1_2 Vdout1_2ck20 = 0 time = 420
.meas tran vdout1_2ck20 FIND v(dout1_2) AT=420.1n

* CHECK dout1_3 Vdout1_3ck20 = 1.8 time = 420
.meas tran vdout1_3ck20 FIND v(dout1_3) AT=420.1n

* CHECK dout1_4 Vdout1_4ck20 = 1.8 time = 420
.meas tran vdout1_4ck20 FIND v(dout1_4) AT=420.1n

* CHECK dout1_5 Vdout1_5ck20 = 0 time = 420
.meas tran vdout1_5ck20 FIND v(dout1_5) AT=420.1n

* CHECK dout1_6 Vdout1_6ck20 = 1.8 time = 420
.meas tran vdout1_6ck20 FIND v(dout1_6) AT=420.1n

* CHECK dout1_7 Vdout1_7ck20 = 0 time = 420
.meas tran vdout1_7ck20 FIND v(dout1_7) AT=420.1n

* CHECK dout1_8 Vdout1_8ck20 = 0 time = 420
.meas tran vdout1_8ck20 FIND v(dout1_8) AT=420.1n

* CHECK dout1_9 Vdout1_9ck20 = 0 time = 420
.meas tran vdout1_9ck20 FIND v(dout1_9) AT=420.1n

* CHECK dout1_10 Vdout1_10ck20 = 0 time = 420
.meas tran vdout1_10ck20 FIND v(dout1_10) AT=420.1n

* CHECK dout1_11 Vdout1_11ck20 = 1.8 time = 420
.meas tran vdout1_11ck20 FIND v(dout1_11) AT=420.1n

* CHECK dout1_12 Vdout1_12ck20 = 1.8 time = 420
.meas tran vdout1_12ck20 FIND v(dout1_12) AT=420.1n

* CHECK dout1_13 Vdout1_13ck20 = 1.8 time = 420
.meas tran vdout1_13ck20 FIND v(dout1_13) AT=420.1n

* CHECK dout1_14 Vdout1_14ck20 = 1.8 time = 420
.meas tran vdout1_14ck20 FIND v(dout1_14) AT=420.1n

* CHECK dout1_15 Vdout1_15ck20 = 1.8 time = 420
.meas tran vdout1_15ck20 FIND v(dout1_15) AT=420.1n

* CHECK dout2_0 Vdout2_0ck20 = 0 time = 420
.meas tran vdout2_0ck20 FIND v(dout2_0) AT=420.1n

* CHECK dout2_1 Vdout2_1ck20 = 0 time = 420
.meas tran vdout2_1ck20 FIND v(dout2_1) AT=420.1n

* CHECK dout2_2 Vdout2_2ck20 = 0 time = 420
.meas tran vdout2_2ck20 FIND v(dout2_2) AT=420.1n

* CHECK dout2_3 Vdout2_3ck20 = 1.8 time = 420
.meas tran vdout2_3ck20 FIND v(dout2_3) AT=420.1n

* CHECK dout2_4 Vdout2_4ck20 = 1.8 time = 420
.meas tran vdout2_4ck20 FIND v(dout2_4) AT=420.1n

* CHECK dout2_5 Vdout2_5ck20 = 0 time = 420
.meas tran vdout2_5ck20 FIND v(dout2_5) AT=420.1n

* CHECK dout2_6 Vdout2_6ck20 = 1.8 time = 420
.meas tran vdout2_6ck20 FIND v(dout2_6) AT=420.1n

* CHECK dout2_7 Vdout2_7ck20 = 0 time = 420
.meas tran vdout2_7ck20 FIND v(dout2_7) AT=420.1n

* CHECK dout2_8 Vdout2_8ck20 = 0 time = 420
.meas tran vdout2_8ck20 FIND v(dout2_8) AT=420.1n

* CHECK dout2_9 Vdout2_9ck20 = 0 time = 420
.meas tran vdout2_9ck20 FIND v(dout2_9) AT=420.1n

* CHECK dout2_10 Vdout2_10ck20 = 0 time = 420
.meas tran vdout2_10ck20 FIND v(dout2_10) AT=420.1n

* CHECK dout2_11 Vdout2_11ck20 = 1.8 time = 420
.meas tran vdout2_11ck20 FIND v(dout2_11) AT=420.1n

* CHECK dout2_12 Vdout2_12ck20 = 1.8 time = 420
.meas tran vdout2_12ck20 FIND v(dout2_12) AT=420.1n

* CHECK dout2_13 Vdout2_13ck20 = 1.8 time = 420
.meas tran vdout2_13ck20 FIND v(dout2_13) AT=420.1n

* CHECK dout2_14 Vdout2_14ck20 = 1.8 time = 420
.meas tran vdout2_14ck20 FIND v(dout2_14) AT=420.1n

* CHECK dout2_15 Vdout2_15ck20 = 1.8 time = 420
.meas tran vdout2_15ck20 FIND v(dout2_15) AT=420.1n

* CHECK dout1_0 Vdout1_0ck22 = 0 time = 460
.meas tran vdout1_0ck22 FIND v(dout1_0) AT=460.1n

* CHECK dout1_1 Vdout1_1ck22 = 1.8 time = 460
.meas tran vdout1_1ck22 FIND v(dout1_1) AT=460.1n

* CHECK dout1_2 Vdout1_2ck22 = 1.8 time = 460
.meas tran vdout1_2ck22 FIND v(dout1_2) AT=460.1n

* CHECK dout1_3 Vdout1_3ck22 = 0 time = 460
.meas tran vdout1_3ck22 FIND v(dout1_3) AT=460.1n

* CHECK dout1_4 Vdout1_4ck22 = 1.8 time = 460
.meas tran vdout1_4ck22 FIND v(dout1_4) AT=460.1n

* CHECK dout1_5 Vdout1_5ck22 = 0 time = 460
.meas tran vdout1_5ck22 FIND v(dout1_5) AT=460.1n

* CHECK dout1_6 Vdout1_6ck22 = 1.8 time = 460
.meas tran vdout1_6ck22 FIND v(dout1_6) AT=460.1n

* CHECK dout1_7 Vdout1_7ck22 = 0 time = 460
.meas tran vdout1_7ck22 FIND v(dout1_7) AT=460.1n

* CHECK dout1_8 Vdout1_8ck22 = 0 time = 460
.meas tran vdout1_8ck22 FIND v(dout1_8) AT=460.1n

* CHECK dout1_9 Vdout1_9ck22 = 1.8 time = 460
.meas tran vdout1_9ck22 FIND v(dout1_9) AT=460.1n

* CHECK dout1_10 Vdout1_10ck22 = 1.8 time = 460
.meas tran vdout1_10ck22 FIND v(dout1_10) AT=460.1n

* CHECK dout1_11 Vdout1_11ck22 = 1.8 time = 460
.meas tran vdout1_11ck22 FIND v(dout1_11) AT=460.1n

* CHECK dout1_12 Vdout1_12ck22 = 1.8 time = 460
.meas tran vdout1_12ck22 FIND v(dout1_12) AT=460.1n

* CHECK dout1_13 Vdout1_13ck22 = 0 time = 460
.meas tran vdout1_13ck22 FIND v(dout1_13) AT=460.1n

* CHECK dout1_14 Vdout1_14ck22 = 0 time = 460
.meas tran vdout1_14ck22 FIND v(dout1_14) AT=460.1n

* CHECK dout1_15 Vdout1_15ck22 = 1.8 time = 460
.meas tran vdout1_15ck22 FIND v(dout1_15) AT=460.1n

* CHECK dout2_0 Vdout2_0ck22 = 0 time = 460
.meas tran vdout2_0ck22 FIND v(dout2_0) AT=460.1n

* CHECK dout2_1 Vdout2_1ck22 = 1.8 time = 460
.meas tran vdout2_1ck22 FIND v(dout2_1) AT=460.1n

* CHECK dout2_2 Vdout2_2ck22 = 1.8 time = 460
.meas tran vdout2_2ck22 FIND v(dout2_2) AT=460.1n

* CHECK dout2_3 Vdout2_3ck22 = 0 time = 460
.meas tran vdout2_3ck22 FIND v(dout2_3) AT=460.1n

* CHECK dout2_4 Vdout2_4ck22 = 0 time = 460
.meas tran vdout2_4ck22 FIND v(dout2_4) AT=460.1n

* CHECK dout2_5 Vdout2_5ck22 = 0 time = 460
.meas tran vdout2_5ck22 FIND v(dout2_5) AT=460.1n

* CHECK dout2_6 Vdout2_6ck22 = 1.8 time = 460
.meas tran vdout2_6ck22 FIND v(dout2_6) AT=460.1n

* CHECK dout2_7 Vdout2_7ck22 = 1.8 time = 460
.meas tran vdout2_7ck22 FIND v(dout2_7) AT=460.1n

* CHECK dout2_8 Vdout2_8ck22 = 0 time = 460
.meas tran vdout2_8ck22 FIND v(dout2_8) AT=460.1n

* CHECK dout2_9 Vdout2_9ck22 = 0 time = 460
.meas tran vdout2_9ck22 FIND v(dout2_9) AT=460.1n

* CHECK dout2_10 Vdout2_10ck22 = 0 time = 460
.meas tran vdout2_10ck22 FIND v(dout2_10) AT=460.1n

* CHECK dout2_11 Vdout2_11ck22 = 1.8 time = 460
.meas tran vdout2_11ck22 FIND v(dout2_11) AT=460.1n

* CHECK dout2_12 Vdout2_12ck22 = 1.8 time = 460
.meas tran vdout2_12ck22 FIND v(dout2_12) AT=460.1n

* CHECK dout2_13 Vdout2_13ck22 = 0 time = 460
.meas tran vdout2_13ck22 FIND v(dout2_13) AT=460.1n

* CHECK dout2_14 Vdout2_14ck22 = 1.8 time = 460
.meas tran vdout2_14ck22 FIND v(dout2_14) AT=460.1n

* CHECK dout2_15 Vdout2_15ck22 = 1.8 time = 460
.meas tran vdout2_15ck22 FIND v(dout2_15) AT=460.1n

* CHECK dout2_0 Vdout2_0ck23 = 0 time = 480
.meas tran vdout2_0ck23 FIND v(dout2_0) AT=480.1n

* CHECK dout2_1 Vdout2_1ck23 = 1.8 time = 480
.meas tran vdout2_1ck23 FIND v(dout2_1) AT=480.1n

* CHECK dout2_2 Vdout2_2ck23 = 1.8 time = 480
.meas tran vdout2_2ck23 FIND v(dout2_2) AT=480.1n

* CHECK dout2_3 Vdout2_3ck23 = 0 time = 480
.meas tran vdout2_3ck23 FIND v(dout2_3) AT=480.1n

* CHECK dout2_4 Vdout2_4ck23 = 1.8 time = 480
.meas tran vdout2_4ck23 FIND v(dout2_4) AT=480.1n

* CHECK dout2_5 Vdout2_5ck23 = 0 time = 480
.meas tran vdout2_5ck23 FIND v(dout2_5) AT=480.1n

* CHECK dout2_6 Vdout2_6ck23 = 1.8 time = 480
.meas tran vdout2_6ck23 FIND v(dout2_6) AT=480.1n

* CHECK dout2_7 Vdout2_7ck23 = 0 time = 480
.meas tran vdout2_7ck23 FIND v(dout2_7) AT=480.1n

* CHECK dout2_8 Vdout2_8ck23 = 0 time = 480
.meas tran vdout2_8ck23 FIND v(dout2_8) AT=480.1n

* CHECK dout2_9 Vdout2_9ck23 = 1.8 time = 480
.meas tran vdout2_9ck23 FIND v(dout2_9) AT=480.1n

* CHECK dout2_10 Vdout2_10ck23 = 1.8 time = 480
.meas tran vdout2_10ck23 FIND v(dout2_10) AT=480.1n

* CHECK dout2_11 Vdout2_11ck23 = 1.8 time = 480
.meas tran vdout2_11ck23 FIND v(dout2_11) AT=480.1n

* CHECK dout2_12 Vdout2_12ck23 = 1.8 time = 480
.meas tran vdout2_12ck23 FIND v(dout2_12) AT=480.1n

* CHECK dout2_13 Vdout2_13ck23 = 0 time = 480
.meas tran vdout2_13ck23 FIND v(dout2_13) AT=480.1n

* CHECK dout2_14 Vdout2_14ck23 = 0 time = 480
.meas tran vdout2_14ck23 FIND v(dout2_14) AT=480.1n

* CHECK dout2_15 Vdout2_15ck23 = 1.8 time = 480
.meas tran vdout2_15ck23 FIND v(dout2_15) AT=480.1n

* CHECK dout1_0 Vdout1_0ck24 = 1.8 time = 500
.meas tran vdout1_0ck24 FIND v(dout1_0) AT=500.1n

* CHECK dout1_1 Vdout1_1ck24 = 0 time = 500
.meas tran vdout1_1ck24 FIND v(dout1_1) AT=500.1n

* CHECK dout1_2 Vdout1_2ck24 = 1.8 time = 500
.meas tran vdout1_2ck24 FIND v(dout1_2) AT=500.1n

* CHECK dout1_3 Vdout1_3ck24 = 1.8 time = 500
.meas tran vdout1_3ck24 FIND v(dout1_3) AT=500.1n

* CHECK dout1_4 Vdout1_4ck24 = 0 time = 500
.meas tran vdout1_4ck24 FIND v(dout1_4) AT=500.1n

* CHECK dout1_5 Vdout1_5ck24 = 0 time = 500
.meas tran vdout1_5ck24 FIND v(dout1_5) AT=500.1n

* CHECK dout1_6 Vdout1_6ck24 = 0 time = 500
.meas tran vdout1_6ck24 FIND v(dout1_6) AT=500.1n

* CHECK dout1_7 Vdout1_7ck24 = 0 time = 500
.meas tran vdout1_7ck24 FIND v(dout1_7) AT=500.1n

* CHECK dout1_8 Vdout1_8ck24 = 0 time = 500
.meas tran vdout1_8ck24 FIND v(dout1_8) AT=500.1n

* CHECK dout1_9 Vdout1_9ck24 = 0 time = 500
.meas tran vdout1_9ck24 FIND v(dout1_9) AT=500.1n

* CHECK dout1_10 Vdout1_10ck24 = 1.8 time = 500
.meas tran vdout1_10ck24 FIND v(dout1_10) AT=500.1n

* CHECK dout1_11 Vdout1_11ck24 = 1.8 time = 500
.meas tran vdout1_11ck24 FIND v(dout1_11) AT=500.1n

* CHECK dout1_12 Vdout1_12ck24 = 0 time = 500
.meas tran vdout1_12ck24 FIND v(dout1_12) AT=500.1n

* CHECK dout1_13 Vdout1_13ck24 = 1.8 time = 500
.meas tran vdout1_13ck24 FIND v(dout1_13) AT=500.1n

* CHECK dout1_14 Vdout1_14ck24 = 1.8 time = 500
.meas tran vdout1_14ck24 FIND v(dout1_14) AT=500.1n

* CHECK dout1_15 Vdout1_15ck24 = 1.8 time = 500
.meas tran vdout1_15ck24 FIND v(dout1_15) AT=500.1n

* CHECK dout2_0 Vdout2_0ck24 = 1.8 time = 500
.meas tran vdout2_0ck24 FIND v(dout2_0) AT=500.1n

* CHECK dout2_1 Vdout2_1ck24 = 0 time = 500
.meas tran vdout2_1ck24 FIND v(dout2_1) AT=500.1n

* CHECK dout2_2 Vdout2_2ck24 = 1.8 time = 500
.meas tran vdout2_2ck24 FIND v(dout2_2) AT=500.1n

* CHECK dout2_3 Vdout2_3ck24 = 1.8 time = 500
.meas tran vdout2_3ck24 FIND v(dout2_3) AT=500.1n

* CHECK dout2_4 Vdout2_4ck24 = 0 time = 500
.meas tran vdout2_4ck24 FIND v(dout2_4) AT=500.1n

* CHECK dout2_5 Vdout2_5ck24 = 0 time = 500
.meas tran vdout2_5ck24 FIND v(dout2_5) AT=500.1n

* CHECK dout2_6 Vdout2_6ck24 = 0 time = 500
.meas tran vdout2_6ck24 FIND v(dout2_6) AT=500.1n

* CHECK dout2_7 Vdout2_7ck24 = 0 time = 500
.meas tran vdout2_7ck24 FIND v(dout2_7) AT=500.1n

* CHECK dout2_8 Vdout2_8ck24 = 0 time = 500
.meas tran vdout2_8ck24 FIND v(dout2_8) AT=500.1n

* CHECK dout2_9 Vdout2_9ck24 = 0 time = 500
.meas tran vdout2_9ck24 FIND v(dout2_9) AT=500.1n

* CHECK dout2_10 Vdout2_10ck24 = 1.8 time = 500
.meas tran vdout2_10ck24 FIND v(dout2_10) AT=500.1n

* CHECK dout2_11 Vdout2_11ck24 = 1.8 time = 500
.meas tran vdout2_11ck24 FIND v(dout2_11) AT=500.1n

* CHECK dout2_12 Vdout2_12ck24 = 0 time = 500
.meas tran vdout2_12ck24 FIND v(dout2_12) AT=500.1n

* CHECK dout2_13 Vdout2_13ck24 = 1.8 time = 500
.meas tran vdout2_13ck24 FIND v(dout2_13) AT=500.1n

* CHECK dout2_14 Vdout2_14ck24 = 1.8 time = 500
.meas tran vdout2_14ck24 FIND v(dout2_14) AT=500.1n

* CHECK dout2_15 Vdout2_15ck24 = 1.8 time = 500
.meas tran vdout2_15ck24 FIND v(dout2_15) AT=500.1n

* CHECK dout1_0 Vdout1_0ck25 = 0 time = 520
.meas tran vdout1_0ck25 FIND v(dout1_0) AT=520.1n

* CHECK dout1_1 Vdout1_1ck25 = 1.8 time = 520
.meas tran vdout1_1ck25 FIND v(dout1_1) AT=520.1n

* CHECK dout1_2 Vdout1_2ck25 = 1.8 time = 520
.meas tran vdout1_2ck25 FIND v(dout1_2) AT=520.1n

* CHECK dout1_3 Vdout1_3ck25 = 0 time = 520
.meas tran vdout1_3ck25 FIND v(dout1_3) AT=520.1n

* CHECK dout1_4 Vdout1_4ck25 = 0 time = 520
.meas tran vdout1_4ck25 FIND v(dout1_4) AT=520.1n

* CHECK dout1_5 Vdout1_5ck25 = 0 time = 520
.meas tran vdout1_5ck25 FIND v(dout1_5) AT=520.1n

* CHECK dout1_6 Vdout1_6ck25 = 1.8 time = 520
.meas tran vdout1_6ck25 FIND v(dout1_6) AT=520.1n

* CHECK dout1_7 Vdout1_7ck25 = 1.8 time = 520
.meas tran vdout1_7ck25 FIND v(dout1_7) AT=520.1n

* CHECK dout1_8 Vdout1_8ck25 = 0 time = 520
.meas tran vdout1_8ck25 FIND v(dout1_8) AT=520.1n

* CHECK dout1_9 Vdout1_9ck25 = 0 time = 520
.meas tran vdout1_9ck25 FIND v(dout1_9) AT=520.1n

* CHECK dout1_10 Vdout1_10ck25 = 0 time = 520
.meas tran vdout1_10ck25 FIND v(dout1_10) AT=520.1n

* CHECK dout1_11 Vdout1_11ck25 = 1.8 time = 520
.meas tran vdout1_11ck25 FIND v(dout1_11) AT=520.1n

* CHECK dout1_12 Vdout1_12ck25 = 1.8 time = 520
.meas tran vdout1_12ck25 FIND v(dout1_12) AT=520.1n

* CHECK dout1_13 Vdout1_13ck25 = 0 time = 520
.meas tran vdout1_13ck25 FIND v(dout1_13) AT=520.1n

* CHECK dout1_14 Vdout1_14ck25 = 1.8 time = 520
.meas tran vdout1_14ck25 FIND v(dout1_14) AT=520.1n

* CHECK dout1_15 Vdout1_15ck25 = 1.8 time = 520
.meas tran vdout1_15ck25 FIND v(dout1_15) AT=520.1n

* CHECK dout2_0 Vdout2_0ck25 = 1.8 time = 520
.meas tran vdout2_0ck25 FIND v(dout2_0) AT=520.1n

* CHECK dout2_1 Vdout2_1ck25 = 0 time = 520
.meas tran vdout2_1ck25 FIND v(dout2_1) AT=520.1n

* CHECK dout2_2 Vdout2_2ck25 = 0 time = 520
.meas tran vdout2_2ck25 FIND v(dout2_2) AT=520.1n

* CHECK dout2_3 Vdout2_3ck25 = 0 time = 520
.meas tran vdout2_3ck25 FIND v(dout2_3) AT=520.1n

* CHECK dout2_4 Vdout2_4ck25 = 0 time = 520
.meas tran vdout2_4ck25 FIND v(dout2_4) AT=520.1n

* CHECK dout2_5 Vdout2_5ck25 = 1.8 time = 520
.meas tran vdout2_5ck25 FIND v(dout2_5) AT=520.1n

* CHECK dout2_6 Vdout2_6ck25 = 0 time = 520
.meas tran vdout2_6ck25 FIND v(dout2_6) AT=520.1n

* CHECK dout2_7 Vdout2_7ck25 = 1.8 time = 520
.meas tran vdout2_7ck25 FIND v(dout2_7) AT=520.1n

* CHECK dout2_8 Vdout2_8ck25 = 0 time = 520
.meas tran vdout2_8ck25 FIND v(dout2_8) AT=520.1n

* CHECK dout2_9 Vdout2_9ck25 = 0 time = 520
.meas tran vdout2_9ck25 FIND v(dout2_9) AT=520.1n

* CHECK dout2_10 Vdout2_10ck25 = 0 time = 520
.meas tran vdout2_10ck25 FIND v(dout2_10) AT=520.1n

* CHECK dout2_11 Vdout2_11ck25 = 1.8 time = 520
.meas tran vdout2_11ck25 FIND v(dout2_11) AT=520.1n

* CHECK dout2_12 Vdout2_12ck25 = 0 time = 520
.meas tran vdout2_12ck25 FIND v(dout2_12) AT=520.1n

* CHECK dout2_13 Vdout2_13ck25 = 0 time = 520
.meas tran vdout2_13ck25 FIND v(dout2_13) AT=520.1n

* CHECK dout2_14 Vdout2_14ck25 = 0 time = 520
.meas tran vdout2_14ck25 FIND v(dout2_14) AT=520.1n

* CHECK dout2_15 Vdout2_15ck25 = 0 time = 520
.meas tran vdout2_15ck25 FIND v(dout2_15) AT=520.1n

* CHECK dout1_0 Vdout1_0ck26 = 0 time = 540
.meas tran vdout1_0ck26 FIND v(dout1_0) AT=540.1n

* CHECK dout1_1 Vdout1_1ck26 = 1.8 time = 540
.meas tran vdout1_1ck26 FIND v(dout1_1) AT=540.1n

* CHECK dout1_2 Vdout1_2ck26 = 1.8 time = 540
.meas tran vdout1_2ck26 FIND v(dout1_2) AT=540.1n

* CHECK dout1_3 Vdout1_3ck26 = 0 time = 540
.meas tran vdout1_3ck26 FIND v(dout1_3) AT=540.1n

* CHECK dout1_4 Vdout1_4ck26 = 0 time = 540
.meas tran vdout1_4ck26 FIND v(dout1_4) AT=540.1n

* CHECK dout1_5 Vdout1_5ck26 = 0 time = 540
.meas tran vdout1_5ck26 FIND v(dout1_5) AT=540.1n

* CHECK dout1_6 Vdout1_6ck26 = 1.8 time = 540
.meas tran vdout1_6ck26 FIND v(dout1_6) AT=540.1n

* CHECK dout1_7 Vdout1_7ck26 = 1.8 time = 540
.meas tran vdout1_7ck26 FIND v(dout1_7) AT=540.1n

* CHECK dout1_8 Vdout1_8ck26 = 0 time = 540
.meas tran vdout1_8ck26 FIND v(dout1_8) AT=540.1n

* CHECK dout1_9 Vdout1_9ck26 = 0 time = 540
.meas tran vdout1_9ck26 FIND v(dout1_9) AT=540.1n

* CHECK dout1_10 Vdout1_10ck26 = 0 time = 540
.meas tran vdout1_10ck26 FIND v(dout1_10) AT=540.1n

* CHECK dout1_11 Vdout1_11ck26 = 1.8 time = 540
.meas tran vdout1_11ck26 FIND v(dout1_11) AT=540.1n

* CHECK dout1_12 Vdout1_12ck26 = 1.8 time = 540
.meas tran vdout1_12ck26 FIND v(dout1_12) AT=540.1n

* CHECK dout1_13 Vdout1_13ck26 = 0 time = 540
.meas tran vdout1_13ck26 FIND v(dout1_13) AT=540.1n

* CHECK dout1_14 Vdout1_14ck26 = 1.8 time = 540
.meas tran vdout1_14ck26 FIND v(dout1_14) AT=540.1n

* CHECK dout1_15 Vdout1_15ck26 = 1.8 time = 540
.meas tran vdout1_15ck26 FIND v(dout1_15) AT=540.1n

* CHECK dout1_0 Vdout1_0ck27 = 0 time = 560
.meas tran vdout1_0ck27 FIND v(dout1_0) AT=560.1n

* CHECK dout1_1 Vdout1_1ck27 = 0 time = 560
.meas tran vdout1_1ck27 FIND v(dout1_1) AT=560.1n

* CHECK dout1_2 Vdout1_2ck27 = 0 time = 560
.meas tran vdout1_2ck27 FIND v(dout1_2) AT=560.1n

* CHECK dout1_3 Vdout1_3ck27 = 0 time = 560
.meas tran vdout1_3ck27 FIND v(dout1_3) AT=560.1n

* CHECK dout1_4 Vdout1_4ck27 = 0 time = 560
.meas tran vdout1_4ck27 FIND v(dout1_4) AT=560.1n

* CHECK dout1_5 Vdout1_5ck27 = 1.8 time = 560
.meas tran vdout1_5ck27 FIND v(dout1_5) AT=560.1n

* CHECK dout1_6 Vdout1_6ck27 = 1.8 time = 560
.meas tran vdout1_6ck27 FIND v(dout1_6) AT=560.1n

* CHECK dout1_7 Vdout1_7ck27 = 1.8 time = 560
.meas tran vdout1_7ck27 FIND v(dout1_7) AT=560.1n

* CHECK dout1_8 Vdout1_8ck27 = 1.8 time = 560
.meas tran vdout1_8ck27 FIND v(dout1_8) AT=560.1n

* CHECK dout1_9 Vdout1_9ck27 = 0 time = 560
.meas tran vdout1_9ck27 FIND v(dout1_9) AT=560.1n

* CHECK dout1_10 Vdout1_10ck27 = 1.8 time = 560
.meas tran vdout1_10ck27 FIND v(dout1_10) AT=560.1n

* CHECK dout1_11 Vdout1_11ck27 = 1.8 time = 560
.meas tran vdout1_11ck27 FIND v(dout1_11) AT=560.1n

* CHECK dout1_12 Vdout1_12ck27 = 1.8 time = 560
.meas tran vdout1_12ck27 FIND v(dout1_12) AT=560.1n

* CHECK dout1_13 Vdout1_13ck27 = 1.8 time = 560
.meas tran vdout1_13ck27 FIND v(dout1_13) AT=560.1n

* CHECK dout1_14 Vdout1_14ck27 = 0 time = 560
.meas tran vdout1_14ck27 FIND v(dout1_14) AT=560.1n

* CHECK dout1_15 Vdout1_15ck27 = 1.8 time = 560
.meas tran vdout1_15ck27 FIND v(dout1_15) AT=560.1n

* CHECK dout2_0 Vdout2_0ck27 = 0 time = 560
.meas tran vdout2_0ck27 FIND v(dout2_0) AT=560.1n

* CHECK dout2_1 Vdout2_1ck27 = 1.8 time = 560
.meas tran vdout2_1ck27 FIND v(dout2_1) AT=560.1n

* CHECK dout2_2 Vdout2_2ck27 = 1.8 time = 560
.meas tran vdout2_2ck27 FIND v(dout2_2) AT=560.1n

* CHECK dout2_3 Vdout2_3ck27 = 0 time = 560
.meas tran vdout2_3ck27 FIND v(dout2_3) AT=560.1n

* CHECK dout2_4 Vdout2_4ck27 = 0 time = 560
.meas tran vdout2_4ck27 FIND v(dout2_4) AT=560.1n

* CHECK dout2_5 Vdout2_5ck27 = 0 time = 560
.meas tran vdout2_5ck27 FIND v(dout2_5) AT=560.1n

* CHECK dout2_6 Vdout2_6ck27 = 1.8 time = 560
.meas tran vdout2_6ck27 FIND v(dout2_6) AT=560.1n

* CHECK dout2_7 Vdout2_7ck27 = 1.8 time = 560
.meas tran vdout2_7ck27 FIND v(dout2_7) AT=560.1n

* CHECK dout2_8 Vdout2_8ck27 = 0 time = 560
.meas tran vdout2_8ck27 FIND v(dout2_8) AT=560.1n

* CHECK dout2_9 Vdout2_9ck27 = 0 time = 560
.meas tran vdout2_9ck27 FIND v(dout2_9) AT=560.1n

* CHECK dout2_10 Vdout2_10ck27 = 0 time = 560
.meas tran vdout2_10ck27 FIND v(dout2_10) AT=560.1n

* CHECK dout2_11 Vdout2_11ck27 = 1.8 time = 560
.meas tran vdout2_11ck27 FIND v(dout2_11) AT=560.1n

* CHECK dout2_12 Vdout2_12ck27 = 1.8 time = 560
.meas tran vdout2_12ck27 FIND v(dout2_12) AT=560.1n

* CHECK dout2_13 Vdout2_13ck27 = 0 time = 560
.meas tran vdout2_13ck27 FIND v(dout2_13) AT=560.1n

* CHECK dout2_14 Vdout2_14ck27 = 1.8 time = 560
.meas tran vdout2_14ck27 FIND v(dout2_14) AT=560.1n

* CHECK dout2_15 Vdout2_15ck27 = 1.8 time = 560
.meas tran vdout2_15ck27 FIND v(dout2_15) AT=560.1n

* CHECK dout1_0 Vdout1_0ck28 = 0 time = 580
.meas tran vdout1_0ck28 FIND v(dout1_0) AT=580.1n

* CHECK dout1_1 Vdout1_1ck28 = 0 time = 580
.meas tran vdout1_1ck28 FIND v(dout1_1) AT=580.1n

* CHECK dout1_2 Vdout1_2ck28 = 0 time = 580
.meas tran vdout1_2ck28 FIND v(dout1_2) AT=580.1n

* CHECK dout1_3 Vdout1_3ck28 = 0 time = 580
.meas tran vdout1_3ck28 FIND v(dout1_3) AT=580.1n

* CHECK dout1_4 Vdout1_4ck28 = 0 time = 580
.meas tran vdout1_4ck28 FIND v(dout1_4) AT=580.1n

* CHECK dout1_5 Vdout1_5ck28 = 1.8 time = 580
.meas tran vdout1_5ck28 FIND v(dout1_5) AT=580.1n

* CHECK dout1_6 Vdout1_6ck28 = 1.8 time = 580
.meas tran vdout1_6ck28 FIND v(dout1_6) AT=580.1n

* CHECK dout1_7 Vdout1_7ck28 = 1.8 time = 580
.meas tran vdout1_7ck28 FIND v(dout1_7) AT=580.1n

* CHECK dout1_8 Vdout1_8ck28 = 1.8 time = 580
.meas tran vdout1_8ck28 FIND v(dout1_8) AT=580.1n

* CHECK dout1_9 Vdout1_9ck28 = 0 time = 580
.meas tran vdout1_9ck28 FIND v(dout1_9) AT=580.1n

* CHECK dout1_10 Vdout1_10ck28 = 1.8 time = 580
.meas tran vdout1_10ck28 FIND v(dout1_10) AT=580.1n

* CHECK dout1_11 Vdout1_11ck28 = 1.8 time = 580
.meas tran vdout1_11ck28 FIND v(dout1_11) AT=580.1n

* CHECK dout1_12 Vdout1_12ck28 = 1.8 time = 580
.meas tran vdout1_12ck28 FIND v(dout1_12) AT=580.1n

* CHECK dout1_13 Vdout1_13ck28 = 1.8 time = 580
.meas tran vdout1_13ck28 FIND v(dout1_13) AT=580.1n

* CHECK dout1_14 Vdout1_14ck28 = 0 time = 580
.meas tran vdout1_14ck28 FIND v(dout1_14) AT=580.1n

* CHECK dout1_15 Vdout1_15ck28 = 1.8 time = 580
.meas tran vdout1_15ck28 FIND v(dout1_15) AT=580.1n

* CHECK dout2_0 Vdout2_0ck28 = 1.8 time = 580
.meas tran vdout2_0ck28 FIND v(dout2_0) AT=580.1n

* CHECK dout2_1 Vdout2_1ck28 = 1.8 time = 580
.meas tran vdout2_1ck28 FIND v(dout2_1) AT=580.1n

* CHECK dout2_2 Vdout2_2ck28 = 0 time = 580
.meas tran vdout2_2ck28 FIND v(dout2_2) AT=580.1n

* CHECK dout2_3 Vdout2_3ck28 = 0 time = 580
.meas tran vdout2_3ck28 FIND v(dout2_3) AT=580.1n

* CHECK dout2_4 Vdout2_4ck28 = 0 time = 580
.meas tran vdout2_4ck28 FIND v(dout2_4) AT=580.1n

* CHECK dout2_5 Vdout2_5ck28 = 0 time = 580
.meas tran vdout2_5ck28 FIND v(dout2_5) AT=580.1n

* CHECK dout2_6 Vdout2_6ck28 = 0 time = 580
.meas tran vdout2_6ck28 FIND v(dout2_6) AT=580.1n

* CHECK dout2_7 Vdout2_7ck28 = 1.8 time = 580
.meas tran vdout2_7ck28 FIND v(dout2_7) AT=580.1n

* CHECK dout2_8 Vdout2_8ck28 = 1.8 time = 580
.meas tran vdout2_8ck28 FIND v(dout2_8) AT=580.1n

* CHECK dout2_9 Vdout2_9ck28 = 1.8 time = 580
.meas tran vdout2_9ck28 FIND v(dout2_9) AT=580.1n

* CHECK dout2_10 Vdout2_10ck28 = 1.8 time = 580
.meas tran vdout2_10ck28 FIND v(dout2_10) AT=580.1n

* CHECK dout2_11 Vdout2_11ck28 = 1.8 time = 580
.meas tran vdout2_11ck28 FIND v(dout2_11) AT=580.1n

* CHECK dout2_12 Vdout2_12ck28 = 0 time = 580
.meas tran vdout2_12ck28 FIND v(dout2_12) AT=580.1n

* CHECK dout2_13 Vdout2_13ck28 = 1.8 time = 580
.meas tran vdout2_13ck28 FIND v(dout2_13) AT=580.1n

* CHECK dout2_14 Vdout2_14ck28 = 1.8 time = 580
.meas tran vdout2_14ck28 FIND v(dout2_14) AT=580.1n

* CHECK dout2_15 Vdout2_15ck28 = 0 time = 580
.meas tran vdout2_15ck28 FIND v(dout2_15) AT=580.1n

* CHECK dout2_0 Vdout2_0ck29 = 0 time = 600
.meas tran vdout2_0ck29 FIND v(dout2_0) AT=600.1n

* CHECK dout2_1 Vdout2_1ck29 = 0 time = 600
.meas tran vdout2_1ck29 FIND v(dout2_1) AT=600.1n

* CHECK dout2_2 Vdout2_2ck29 = 0 time = 600
.meas tran vdout2_2ck29 FIND v(dout2_2) AT=600.1n

* CHECK dout2_3 Vdout2_3ck29 = 0 time = 600
.meas tran vdout2_3ck29 FIND v(dout2_3) AT=600.1n

* CHECK dout2_4 Vdout2_4ck29 = 0 time = 600
.meas tran vdout2_4ck29 FIND v(dout2_4) AT=600.1n

* CHECK dout2_5 Vdout2_5ck29 = 1.8 time = 600
.meas tran vdout2_5ck29 FIND v(dout2_5) AT=600.1n

* CHECK dout2_6 Vdout2_6ck29 = 1.8 time = 600
.meas tran vdout2_6ck29 FIND v(dout2_6) AT=600.1n

* CHECK dout2_7 Vdout2_7ck29 = 1.8 time = 600
.meas tran vdout2_7ck29 FIND v(dout2_7) AT=600.1n

* CHECK dout2_8 Vdout2_8ck29 = 1.8 time = 600
.meas tran vdout2_8ck29 FIND v(dout2_8) AT=600.1n

* CHECK dout2_9 Vdout2_9ck29 = 0 time = 600
.meas tran vdout2_9ck29 FIND v(dout2_9) AT=600.1n

* CHECK dout2_10 Vdout2_10ck29 = 1.8 time = 600
.meas tran vdout2_10ck29 FIND v(dout2_10) AT=600.1n

* CHECK dout2_11 Vdout2_11ck29 = 1.8 time = 600
.meas tran vdout2_11ck29 FIND v(dout2_11) AT=600.1n

* CHECK dout2_12 Vdout2_12ck29 = 1.8 time = 600
.meas tran vdout2_12ck29 FIND v(dout2_12) AT=600.1n

* CHECK dout2_13 Vdout2_13ck29 = 1.8 time = 600
.meas tran vdout2_13ck29 FIND v(dout2_13) AT=600.1n

* CHECK dout2_14 Vdout2_14ck29 = 0 time = 600
.meas tran vdout2_14ck29 FIND v(dout2_14) AT=600.1n

* CHECK dout2_15 Vdout2_15ck29 = 1.8 time = 600
.meas tran vdout2_15ck29 FIND v(dout2_15) AT=600.1n

* CHECK dout1_0 Vdout1_0ck30 = 1.8 time = 620
.meas tran vdout1_0ck30 FIND v(dout1_0) AT=620.1n

* CHECK dout1_1 Vdout1_1ck30 = 1.8 time = 620
.meas tran vdout1_1ck30 FIND v(dout1_1) AT=620.1n

* CHECK dout1_2 Vdout1_2ck30 = 0 time = 620
.meas tran vdout1_2ck30 FIND v(dout1_2) AT=620.1n

* CHECK dout1_3 Vdout1_3ck30 = 0 time = 620
.meas tran vdout1_3ck30 FIND v(dout1_3) AT=620.1n

* CHECK dout1_4 Vdout1_4ck30 = 0 time = 620
.meas tran vdout1_4ck30 FIND v(dout1_4) AT=620.1n

* CHECK dout1_5 Vdout1_5ck30 = 0 time = 620
.meas tran vdout1_5ck30 FIND v(dout1_5) AT=620.1n

* CHECK dout1_6 Vdout1_6ck30 = 0 time = 620
.meas tran vdout1_6ck30 FIND v(dout1_6) AT=620.1n

* CHECK dout1_7 Vdout1_7ck30 = 1.8 time = 620
.meas tran vdout1_7ck30 FIND v(dout1_7) AT=620.1n

* CHECK dout1_8 Vdout1_8ck30 = 1.8 time = 620
.meas tran vdout1_8ck30 FIND v(dout1_8) AT=620.1n

* CHECK dout1_9 Vdout1_9ck30 = 1.8 time = 620
.meas tran vdout1_9ck30 FIND v(dout1_9) AT=620.1n

* CHECK dout1_10 Vdout1_10ck30 = 1.8 time = 620
.meas tran vdout1_10ck30 FIND v(dout1_10) AT=620.1n

* CHECK dout1_11 Vdout1_11ck30 = 1.8 time = 620
.meas tran vdout1_11ck30 FIND v(dout1_11) AT=620.1n

* CHECK dout1_12 Vdout1_12ck30 = 0 time = 620
.meas tran vdout1_12ck30 FIND v(dout1_12) AT=620.1n

* CHECK dout1_13 Vdout1_13ck30 = 1.8 time = 620
.meas tran vdout1_13ck30 FIND v(dout1_13) AT=620.1n

* CHECK dout1_14 Vdout1_14ck30 = 1.8 time = 620
.meas tran vdout1_14ck30 FIND v(dout1_14) AT=620.1n

* CHECK dout1_15 Vdout1_15ck30 = 0 time = 620
.meas tran vdout1_15ck30 FIND v(dout1_15) AT=620.1n

* CHECK dout2_0 Vdout2_0ck30 = 1.8 time = 620
.meas tran vdout2_0ck30 FIND v(dout2_0) AT=620.1n

* CHECK dout2_1 Vdout2_1ck30 = 1.8 time = 620
.meas tran vdout2_1ck30 FIND v(dout2_1) AT=620.1n

* CHECK dout2_2 Vdout2_2ck30 = 0 time = 620
.meas tran vdout2_2ck30 FIND v(dout2_2) AT=620.1n

* CHECK dout2_3 Vdout2_3ck30 = 0 time = 620
.meas tran vdout2_3ck30 FIND v(dout2_3) AT=620.1n

* CHECK dout2_4 Vdout2_4ck30 = 0 time = 620
.meas tran vdout2_4ck30 FIND v(dout2_4) AT=620.1n

* CHECK dout2_5 Vdout2_5ck30 = 0 time = 620
.meas tran vdout2_5ck30 FIND v(dout2_5) AT=620.1n

* CHECK dout2_6 Vdout2_6ck30 = 0 time = 620
.meas tran vdout2_6ck30 FIND v(dout2_6) AT=620.1n

* CHECK dout2_7 Vdout2_7ck30 = 1.8 time = 620
.meas tran vdout2_7ck30 FIND v(dout2_7) AT=620.1n

* CHECK dout2_8 Vdout2_8ck30 = 1.8 time = 620
.meas tran vdout2_8ck30 FIND v(dout2_8) AT=620.1n

* CHECK dout2_9 Vdout2_9ck30 = 1.8 time = 620
.meas tran vdout2_9ck30 FIND v(dout2_9) AT=620.1n

* CHECK dout2_10 Vdout2_10ck30 = 1.8 time = 620
.meas tran vdout2_10ck30 FIND v(dout2_10) AT=620.1n

* CHECK dout2_11 Vdout2_11ck30 = 1.8 time = 620
.meas tran vdout2_11ck30 FIND v(dout2_11) AT=620.1n

* CHECK dout2_12 Vdout2_12ck30 = 0 time = 620
.meas tran vdout2_12ck30 FIND v(dout2_12) AT=620.1n

* CHECK dout2_13 Vdout2_13ck30 = 1.8 time = 620
.meas tran vdout2_13ck30 FIND v(dout2_13) AT=620.1n

* CHECK dout2_14 Vdout2_14ck30 = 1.8 time = 620
.meas tran vdout2_14ck30 FIND v(dout2_14) AT=620.1n

* CHECK dout2_15 Vdout2_15ck30 = 0 time = 620
.meas tran vdout2_15ck30 FIND v(dout2_15) AT=620.1n

* CHECK dout1_0 Vdout1_0ck31 = 0 time = 640
.meas tran vdout1_0ck31 FIND v(dout1_0) AT=640.1n

* CHECK dout1_1 Vdout1_1ck31 = 1.8 time = 640
.meas tran vdout1_1ck31 FIND v(dout1_1) AT=640.1n

* CHECK dout1_2 Vdout1_2ck31 = 1.8 time = 640
.meas tran vdout1_2ck31 FIND v(dout1_2) AT=640.1n

* CHECK dout1_3 Vdout1_3ck31 = 0 time = 640
.meas tran vdout1_3ck31 FIND v(dout1_3) AT=640.1n

* CHECK dout1_4 Vdout1_4ck31 = 0 time = 640
.meas tran vdout1_4ck31 FIND v(dout1_4) AT=640.1n

* CHECK dout1_5 Vdout1_5ck31 = 0 time = 640
.meas tran vdout1_5ck31 FIND v(dout1_5) AT=640.1n

* CHECK dout1_6 Vdout1_6ck31 = 0 time = 640
.meas tran vdout1_6ck31 FIND v(dout1_6) AT=640.1n

* CHECK dout1_7 Vdout1_7ck31 = 0 time = 640
.meas tran vdout1_7ck31 FIND v(dout1_7) AT=640.1n

* CHECK dout1_8 Vdout1_8ck31 = 0 time = 640
.meas tran vdout1_8ck31 FIND v(dout1_8) AT=640.1n

* CHECK dout1_9 Vdout1_9ck31 = 1.8 time = 640
.meas tran vdout1_9ck31 FIND v(dout1_9) AT=640.1n

* CHECK dout1_10 Vdout1_10ck31 = 1.8 time = 640
.meas tran vdout1_10ck31 FIND v(dout1_10) AT=640.1n

* CHECK dout1_11 Vdout1_11ck31 = 0 time = 640
.meas tran vdout1_11ck31 FIND v(dout1_11) AT=640.1n

* CHECK dout1_12 Vdout1_12ck31 = 0 time = 640
.meas tran vdout1_12ck31 FIND v(dout1_12) AT=640.1n

* CHECK dout1_13 Vdout1_13ck31 = 0 time = 640
.meas tran vdout1_13ck31 FIND v(dout1_13) AT=640.1n

* CHECK dout1_14 Vdout1_14ck31 = 0 time = 640
.meas tran vdout1_14ck31 FIND v(dout1_14) AT=640.1n

* CHECK dout1_15 Vdout1_15ck31 = 0 time = 640
.meas tran vdout1_15ck31 FIND v(dout1_15) AT=640.1n

* CHECK dout1_0 Vdout1_0ck32 = 0 time = 660
.meas tran vdout1_0ck32 FIND v(dout1_0) AT=660.1n

* CHECK dout1_1 Vdout1_1ck32 = 1.8 time = 660
.meas tran vdout1_1ck32 FIND v(dout1_1) AT=660.1n

* CHECK dout1_2 Vdout1_2ck32 = 1.8 time = 660
.meas tran vdout1_2ck32 FIND v(dout1_2) AT=660.1n

* CHECK dout1_3 Vdout1_3ck32 = 0 time = 660
.meas tran vdout1_3ck32 FIND v(dout1_3) AT=660.1n

* CHECK dout1_4 Vdout1_4ck32 = 0 time = 660
.meas tran vdout1_4ck32 FIND v(dout1_4) AT=660.1n

* CHECK dout1_5 Vdout1_5ck32 = 0 time = 660
.meas tran vdout1_5ck32 FIND v(dout1_5) AT=660.1n

* CHECK dout1_6 Vdout1_6ck32 = 0 time = 660
.meas tran vdout1_6ck32 FIND v(dout1_6) AT=660.1n

* CHECK dout1_7 Vdout1_7ck32 = 0 time = 660
.meas tran vdout1_7ck32 FIND v(dout1_7) AT=660.1n

* CHECK dout1_8 Vdout1_8ck32 = 0 time = 660
.meas tran vdout1_8ck32 FIND v(dout1_8) AT=660.1n

* CHECK dout1_9 Vdout1_9ck32 = 1.8 time = 660
.meas tran vdout1_9ck32 FIND v(dout1_9) AT=660.1n

* CHECK dout1_10 Vdout1_10ck32 = 1.8 time = 660
.meas tran vdout1_10ck32 FIND v(dout1_10) AT=660.1n

* CHECK dout1_11 Vdout1_11ck32 = 0 time = 660
.meas tran vdout1_11ck32 FIND v(dout1_11) AT=660.1n

* CHECK dout1_12 Vdout1_12ck32 = 0 time = 660
.meas tran vdout1_12ck32 FIND v(dout1_12) AT=660.1n

* CHECK dout1_13 Vdout1_13ck32 = 0 time = 660
.meas tran vdout1_13ck32 FIND v(dout1_13) AT=660.1n

* CHECK dout1_14 Vdout1_14ck32 = 0 time = 660
.meas tran vdout1_14ck32 FIND v(dout1_14) AT=660.1n

* CHECK dout1_15 Vdout1_15ck32 = 0 time = 660
.meas tran vdout1_15ck32 FIND v(dout1_15) AT=660.1n

* CHECK dout2_0 Vdout2_0ck32 = 0 time = 660
.meas tran vdout2_0ck32 FIND v(dout2_0) AT=660.1n

* CHECK dout2_1 Vdout2_1ck32 = 1.8 time = 660
.meas tran vdout2_1ck32 FIND v(dout2_1) AT=660.1n

* CHECK dout2_2 Vdout2_2ck32 = 1.8 time = 660
.meas tran vdout2_2ck32 FIND v(dout2_2) AT=660.1n

* CHECK dout2_3 Vdout2_3ck32 = 0 time = 660
.meas tran vdout2_3ck32 FIND v(dout2_3) AT=660.1n

* CHECK dout2_4 Vdout2_4ck32 = 0 time = 660
.meas tran vdout2_4ck32 FIND v(dout2_4) AT=660.1n

* CHECK dout2_5 Vdout2_5ck32 = 0 time = 660
.meas tran vdout2_5ck32 FIND v(dout2_5) AT=660.1n

* CHECK dout2_6 Vdout2_6ck32 = 0 time = 660
.meas tran vdout2_6ck32 FIND v(dout2_6) AT=660.1n

* CHECK dout2_7 Vdout2_7ck32 = 0 time = 660
.meas tran vdout2_7ck32 FIND v(dout2_7) AT=660.1n

* CHECK dout2_8 Vdout2_8ck32 = 0 time = 660
.meas tran vdout2_8ck32 FIND v(dout2_8) AT=660.1n

* CHECK dout2_9 Vdout2_9ck32 = 1.8 time = 660
.meas tran vdout2_9ck32 FIND v(dout2_9) AT=660.1n

* CHECK dout2_10 Vdout2_10ck32 = 1.8 time = 660
.meas tran vdout2_10ck32 FIND v(dout2_10) AT=660.1n

* CHECK dout2_11 Vdout2_11ck32 = 0 time = 660
.meas tran vdout2_11ck32 FIND v(dout2_11) AT=660.1n

* CHECK dout2_12 Vdout2_12ck32 = 0 time = 660
.meas tran vdout2_12ck32 FIND v(dout2_12) AT=660.1n

* CHECK dout2_13 Vdout2_13ck32 = 0 time = 660
.meas tran vdout2_13ck32 FIND v(dout2_13) AT=660.1n

* CHECK dout2_14 Vdout2_14ck32 = 0 time = 660
.meas tran vdout2_14ck32 FIND v(dout2_14) AT=660.1n

* CHECK dout2_15 Vdout2_15ck32 = 0 time = 660
.meas tran vdout2_15ck32 FIND v(dout2_15) AT=660.1n

* CHECK dout1_0 Vdout1_0ck33 = 1.8 time = 680
.meas tran vdout1_0ck33 FIND v(dout1_0) AT=680.1n

* CHECK dout1_1 Vdout1_1ck33 = 1.8 time = 680
.meas tran vdout1_1ck33 FIND v(dout1_1) AT=680.1n

* CHECK dout1_2 Vdout1_2ck33 = 0 time = 680
.meas tran vdout1_2ck33 FIND v(dout1_2) AT=680.1n

* CHECK dout1_3 Vdout1_3ck33 = 0 time = 680
.meas tran vdout1_3ck33 FIND v(dout1_3) AT=680.1n

* CHECK dout1_4 Vdout1_4ck33 = 0 time = 680
.meas tran vdout1_4ck33 FIND v(dout1_4) AT=680.1n

* CHECK dout1_5 Vdout1_5ck33 = 0 time = 680
.meas tran vdout1_5ck33 FIND v(dout1_5) AT=680.1n

* CHECK dout1_6 Vdout1_6ck33 = 0 time = 680
.meas tran vdout1_6ck33 FIND v(dout1_6) AT=680.1n

* CHECK dout1_7 Vdout1_7ck33 = 1.8 time = 680
.meas tran vdout1_7ck33 FIND v(dout1_7) AT=680.1n

* CHECK dout1_8 Vdout1_8ck33 = 1.8 time = 680
.meas tran vdout1_8ck33 FIND v(dout1_8) AT=680.1n

* CHECK dout1_9 Vdout1_9ck33 = 1.8 time = 680
.meas tran vdout1_9ck33 FIND v(dout1_9) AT=680.1n

* CHECK dout1_10 Vdout1_10ck33 = 1.8 time = 680
.meas tran vdout1_10ck33 FIND v(dout1_10) AT=680.1n

* CHECK dout1_11 Vdout1_11ck33 = 1.8 time = 680
.meas tran vdout1_11ck33 FIND v(dout1_11) AT=680.1n

* CHECK dout1_12 Vdout1_12ck33 = 0 time = 680
.meas tran vdout1_12ck33 FIND v(dout1_12) AT=680.1n

* CHECK dout1_13 Vdout1_13ck33 = 1.8 time = 680
.meas tran vdout1_13ck33 FIND v(dout1_13) AT=680.1n

* CHECK dout1_14 Vdout1_14ck33 = 1.8 time = 680
.meas tran vdout1_14ck33 FIND v(dout1_14) AT=680.1n

* CHECK dout1_15 Vdout1_15ck33 = 0 time = 680
.meas tran vdout1_15ck33 FIND v(dout1_15) AT=680.1n

* CHECK dout2_0 Vdout2_0ck33 = 0 time = 680
.meas tran vdout2_0ck33 FIND v(dout2_0) AT=680.1n

* CHECK dout2_1 Vdout2_1ck33 = 1.8 time = 680
.meas tran vdout2_1ck33 FIND v(dout2_1) AT=680.1n

* CHECK dout2_2 Vdout2_2ck33 = 1.8 time = 680
.meas tran vdout2_2ck33 FIND v(dout2_2) AT=680.1n

* CHECK dout2_3 Vdout2_3ck33 = 0 time = 680
.meas tran vdout2_3ck33 FIND v(dout2_3) AT=680.1n

* CHECK dout2_4 Vdout2_4ck33 = 0 time = 680
.meas tran vdout2_4ck33 FIND v(dout2_4) AT=680.1n

* CHECK dout2_5 Vdout2_5ck33 = 0 time = 680
.meas tran vdout2_5ck33 FIND v(dout2_5) AT=680.1n

* CHECK dout2_6 Vdout2_6ck33 = 0 time = 680
.meas tran vdout2_6ck33 FIND v(dout2_6) AT=680.1n

* CHECK dout2_7 Vdout2_7ck33 = 0 time = 680
.meas tran vdout2_7ck33 FIND v(dout2_7) AT=680.1n

* CHECK dout2_8 Vdout2_8ck33 = 0 time = 680
.meas tran vdout2_8ck33 FIND v(dout2_8) AT=680.1n

* CHECK dout2_9 Vdout2_9ck33 = 1.8 time = 680
.meas tran vdout2_9ck33 FIND v(dout2_9) AT=680.1n

* CHECK dout2_10 Vdout2_10ck33 = 1.8 time = 680
.meas tran vdout2_10ck33 FIND v(dout2_10) AT=680.1n

* CHECK dout2_11 Vdout2_11ck33 = 0 time = 680
.meas tran vdout2_11ck33 FIND v(dout2_11) AT=680.1n

* CHECK dout2_12 Vdout2_12ck33 = 0 time = 680
.meas tran vdout2_12ck33 FIND v(dout2_12) AT=680.1n

* CHECK dout2_13 Vdout2_13ck33 = 0 time = 680
.meas tran vdout2_13ck33 FIND v(dout2_13) AT=680.1n

* CHECK dout2_14 Vdout2_14ck33 = 0 time = 680
.meas tran vdout2_14ck33 FIND v(dout2_14) AT=680.1n

* CHECK dout2_15 Vdout2_15ck33 = 0 time = 680
.meas tran vdout2_15ck33 FIND v(dout2_15) AT=680.1n

* CHECK dout1_0 Vdout1_0ck34 = 1.8 time = 700
.meas tran vdout1_0ck34 FIND v(dout1_0) AT=700.1n

* CHECK dout1_1 Vdout1_1ck34 = 1.8 time = 700
.meas tran vdout1_1ck34 FIND v(dout1_1) AT=700.1n

* CHECK dout1_2 Vdout1_2ck34 = 1.8 time = 700
.meas tran vdout1_2ck34 FIND v(dout1_2) AT=700.1n

* CHECK dout1_3 Vdout1_3ck34 = 0 time = 700
.meas tran vdout1_3ck34 FIND v(dout1_3) AT=700.1n

* CHECK dout1_4 Vdout1_4ck34 = 1.8 time = 700
.meas tran vdout1_4ck34 FIND v(dout1_4) AT=700.1n

* CHECK dout1_5 Vdout1_5ck34 = 0 time = 700
.meas tran vdout1_5ck34 FIND v(dout1_5) AT=700.1n

* CHECK dout1_6 Vdout1_6ck34 = 1.8 time = 700
.meas tran vdout1_6ck34 FIND v(dout1_6) AT=700.1n

* CHECK dout1_7 Vdout1_7ck34 = 0 time = 700
.meas tran vdout1_7ck34 FIND v(dout1_7) AT=700.1n

* CHECK dout1_8 Vdout1_8ck34 = 0 time = 700
.meas tran vdout1_8ck34 FIND v(dout1_8) AT=700.1n

* CHECK dout1_9 Vdout1_9ck34 = 1.8 time = 700
.meas tran vdout1_9ck34 FIND v(dout1_9) AT=700.1n

* CHECK dout1_10 Vdout1_10ck34 = 0 time = 700
.meas tran vdout1_10ck34 FIND v(dout1_10) AT=700.1n

* CHECK dout1_11 Vdout1_11ck34 = 1.8 time = 700
.meas tran vdout1_11ck34 FIND v(dout1_11) AT=700.1n

* CHECK dout1_12 Vdout1_12ck34 = 0 time = 700
.meas tran vdout1_12ck34 FIND v(dout1_12) AT=700.1n

* CHECK dout1_13 Vdout1_13ck34 = 0 time = 700
.meas tran vdout1_13ck34 FIND v(dout1_13) AT=700.1n

* CHECK dout1_14 Vdout1_14ck34 = 1.8 time = 700
.meas tran vdout1_14ck34 FIND v(dout1_14) AT=700.1n

* CHECK dout1_15 Vdout1_15ck34 = 0 time = 700
.meas tran vdout1_15ck34 FIND v(dout1_15) AT=700.1n

* CHECK dout2_0 Vdout2_0ck34 = 1.8 time = 700
.meas tran vdout2_0ck34 FIND v(dout2_0) AT=700.1n

* CHECK dout2_1 Vdout2_1ck34 = 0 time = 700
.meas tran vdout2_1ck34 FIND v(dout2_1) AT=700.1n

* CHECK dout2_2 Vdout2_2ck34 = 1.8 time = 700
.meas tran vdout2_2ck34 FIND v(dout2_2) AT=700.1n

* CHECK dout2_3 Vdout2_3ck34 = 1.8 time = 700
.meas tran vdout2_3ck34 FIND v(dout2_3) AT=700.1n

* CHECK dout2_4 Vdout2_4ck34 = 1.8 time = 700
.meas tran vdout2_4ck34 FIND v(dout2_4) AT=700.1n

* CHECK dout2_5 Vdout2_5ck34 = 1.8 time = 700
.meas tran vdout2_5ck34 FIND v(dout2_5) AT=700.1n

* CHECK dout2_6 Vdout2_6ck34 = 0 time = 700
.meas tran vdout2_6ck34 FIND v(dout2_6) AT=700.1n

* CHECK dout2_7 Vdout2_7ck34 = 1.8 time = 700
.meas tran vdout2_7ck34 FIND v(dout2_7) AT=700.1n

* CHECK dout2_8 Vdout2_8ck34 = 0 time = 700
.meas tran vdout2_8ck34 FIND v(dout2_8) AT=700.1n

* CHECK dout2_9 Vdout2_9ck34 = 1.8 time = 700
.meas tran vdout2_9ck34 FIND v(dout2_9) AT=700.1n

* CHECK dout2_10 Vdout2_10ck34 = 0 time = 700
.meas tran vdout2_10ck34 FIND v(dout2_10) AT=700.1n

* CHECK dout2_11 Vdout2_11ck34 = 1.8 time = 700
.meas tran vdout2_11ck34 FIND v(dout2_11) AT=700.1n

* CHECK dout2_12 Vdout2_12ck34 = 1.8 time = 700
.meas tran vdout2_12ck34 FIND v(dout2_12) AT=700.1n

* CHECK dout2_13 Vdout2_13ck34 = 0 time = 700
.meas tran vdout2_13ck34 FIND v(dout2_13) AT=700.1n

* CHECK dout2_14 Vdout2_14ck34 = 1.8 time = 700
.meas tran vdout2_14ck34 FIND v(dout2_14) AT=700.1n

* CHECK dout2_15 Vdout2_15ck34 = 0 time = 700
.meas tran vdout2_15ck34 FIND v(dout2_15) AT=700.1n

* CHECK dout1_0 Vdout1_0ck35 = 1.8 time = 720
.meas tran vdout1_0ck35 FIND v(dout1_0) AT=720.1n

* CHECK dout1_1 Vdout1_1ck35 = 1.8 time = 720
.meas tran vdout1_1ck35 FIND v(dout1_1) AT=720.1n

* CHECK dout1_2 Vdout1_2ck35 = 0 time = 720
.meas tran vdout1_2ck35 FIND v(dout1_2) AT=720.1n

* CHECK dout1_3 Vdout1_3ck35 = 0 time = 720
.meas tran vdout1_3ck35 FIND v(dout1_3) AT=720.1n

* CHECK dout1_4 Vdout1_4ck35 = 0 time = 720
.meas tran vdout1_4ck35 FIND v(dout1_4) AT=720.1n

* CHECK dout1_5 Vdout1_5ck35 = 0 time = 720
.meas tran vdout1_5ck35 FIND v(dout1_5) AT=720.1n

* CHECK dout1_6 Vdout1_6ck35 = 0 time = 720
.meas tran vdout1_6ck35 FIND v(dout1_6) AT=720.1n

* CHECK dout1_7 Vdout1_7ck35 = 1.8 time = 720
.meas tran vdout1_7ck35 FIND v(dout1_7) AT=720.1n

* CHECK dout1_8 Vdout1_8ck35 = 1.8 time = 720
.meas tran vdout1_8ck35 FIND v(dout1_8) AT=720.1n

* CHECK dout1_9 Vdout1_9ck35 = 1.8 time = 720
.meas tran vdout1_9ck35 FIND v(dout1_9) AT=720.1n

* CHECK dout1_10 Vdout1_10ck35 = 1.8 time = 720
.meas tran vdout1_10ck35 FIND v(dout1_10) AT=720.1n

* CHECK dout1_11 Vdout1_11ck35 = 1.8 time = 720
.meas tran vdout1_11ck35 FIND v(dout1_11) AT=720.1n

* CHECK dout1_12 Vdout1_12ck35 = 0 time = 720
.meas tran vdout1_12ck35 FIND v(dout1_12) AT=720.1n

* CHECK dout1_13 Vdout1_13ck35 = 1.8 time = 720
.meas tran vdout1_13ck35 FIND v(dout1_13) AT=720.1n

* CHECK dout1_14 Vdout1_14ck35 = 1.8 time = 720
.meas tran vdout1_14ck35 FIND v(dout1_14) AT=720.1n

* CHECK dout1_15 Vdout1_15ck35 = 0 time = 720
.meas tran vdout1_15ck35 FIND v(dout1_15) AT=720.1n

* CHECK dout2_0 Vdout2_0ck35 = 1.8 time = 720
.meas tran vdout2_0ck35 FIND v(dout2_0) AT=720.1n

* CHECK dout2_1 Vdout2_1ck35 = 1.8 time = 720
.meas tran vdout2_1ck35 FIND v(dout2_1) AT=720.1n

* CHECK dout2_2 Vdout2_2ck35 = 0 time = 720
.meas tran vdout2_2ck35 FIND v(dout2_2) AT=720.1n

* CHECK dout2_3 Vdout2_3ck35 = 0 time = 720
.meas tran vdout2_3ck35 FIND v(dout2_3) AT=720.1n

* CHECK dout2_4 Vdout2_4ck35 = 0 time = 720
.meas tran vdout2_4ck35 FIND v(dout2_4) AT=720.1n

* CHECK dout2_5 Vdout2_5ck35 = 0 time = 720
.meas tran vdout2_5ck35 FIND v(dout2_5) AT=720.1n

* CHECK dout2_6 Vdout2_6ck35 = 0 time = 720
.meas tran vdout2_6ck35 FIND v(dout2_6) AT=720.1n

* CHECK dout2_7 Vdout2_7ck35 = 1.8 time = 720
.meas tran vdout2_7ck35 FIND v(dout2_7) AT=720.1n

* CHECK dout2_8 Vdout2_8ck35 = 1.8 time = 720
.meas tran vdout2_8ck35 FIND v(dout2_8) AT=720.1n

* CHECK dout2_9 Vdout2_9ck35 = 1.8 time = 720
.meas tran vdout2_9ck35 FIND v(dout2_9) AT=720.1n

* CHECK dout2_10 Vdout2_10ck35 = 1.8 time = 720
.meas tran vdout2_10ck35 FIND v(dout2_10) AT=720.1n

* CHECK dout2_11 Vdout2_11ck35 = 1.8 time = 720
.meas tran vdout2_11ck35 FIND v(dout2_11) AT=720.1n

* CHECK dout2_12 Vdout2_12ck35 = 0 time = 720
.meas tran vdout2_12ck35 FIND v(dout2_12) AT=720.1n

* CHECK dout2_13 Vdout2_13ck35 = 1.8 time = 720
.meas tran vdout2_13ck35 FIND v(dout2_13) AT=720.1n

* CHECK dout2_14 Vdout2_14ck35 = 1.8 time = 720
.meas tran vdout2_14ck35 FIND v(dout2_14) AT=720.1n

* CHECK dout2_15 Vdout2_15ck35 = 0 time = 720
.meas tran vdout2_15ck35 FIND v(dout2_15) AT=720.1n

* CHECK dout1_0 Vdout1_0ck36 = 0 time = 740
.meas tran vdout1_0ck36 FIND v(dout1_0) AT=740.1n

* CHECK dout1_1 Vdout1_1ck36 = 1.8 time = 740
.meas tran vdout1_1ck36 FIND v(dout1_1) AT=740.1n

* CHECK dout1_2 Vdout1_2ck36 = 0 time = 740
.meas tran vdout1_2ck36 FIND v(dout1_2) AT=740.1n

* CHECK dout1_3 Vdout1_3ck36 = 0 time = 740
.meas tran vdout1_3ck36 FIND v(dout1_3) AT=740.1n

* CHECK dout1_4 Vdout1_4ck36 = 1.8 time = 740
.meas tran vdout1_4ck36 FIND v(dout1_4) AT=740.1n

* CHECK dout1_5 Vdout1_5ck36 = 1.8 time = 740
.meas tran vdout1_5ck36 FIND v(dout1_5) AT=740.1n

* CHECK dout1_6 Vdout1_6ck36 = 1.8 time = 740
.meas tran vdout1_6ck36 FIND v(dout1_6) AT=740.1n

* CHECK dout1_7 Vdout1_7ck36 = 1.8 time = 740
.meas tran vdout1_7ck36 FIND v(dout1_7) AT=740.1n

* CHECK dout1_8 Vdout1_8ck36 = 1.8 time = 740
.meas tran vdout1_8ck36 FIND v(dout1_8) AT=740.1n

* CHECK dout1_9 Vdout1_9ck36 = 0 time = 740
.meas tran vdout1_9ck36 FIND v(dout1_9) AT=740.1n

* CHECK dout1_10 Vdout1_10ck36 = 0 time = 740
.meas tran vdout1_10ck36 FIND v(dout1_10) AT=740.1n

* CHECK dout1_11 Vdout1_11ck36 = 0 time = 740
.meas tran vdout1_11ck36 FIND v(dout1_11) AT=740.1n

* CHECK dout1_12 Vdout1_12ck36 = 0 time = 740
.meas tran vdout1_12ck36 FIND v(dout1_12) AT=740.1n

* CHECK dout1_13 Vdout1_13ck36 = 0 time = 740
.meas tran vdout1_13ck36 FIND v(dout1_13) AT=740.1n

* CHECK dout1_14 Vdout1_14ck36 = 1.8 time = 740
.meas tran vdout1_14ck36 FIND v(dout1_14) AT=740.1n

* CHECK dout1_15 Vdout1_15ck36 = 0 time = 740
.meas tran vdout1_15ck36 FIND v(dout1_15) AT=740.1n

* CHECK dout2_0 Vdout2_0ck36 = 1.8 time = 740
.meas tran vdout2_0ck36 FIND v(dout2_0) AT=740.1n

* CHECK dout2_1 Vdout2_1ck36 = 1.8 time = 740
.meas tran vdout2_1ck36 FIND v(dout2_1) AT=740.1n

* CHECK dout2_2 Vdout2_2ck36 = 0 time = 740
.meas tran vdout2_2ck36 FIND v(dout2_2) AT=740.1n

* CHECK dout2_3 Vdout2_3ck36 = 0 time = 740
.meas tran vdout2_3ck36 FIND v(dout2_3) AT=740.1n

* CHECK dout2_4 Vdout2_4ck36 = 0 time = 740
.meas tran vdout2_4ck36 FIND v(dout2_4) AT=740.1n

* CHECK dout2_5 Vdout2_5ck36 = 0 time = 740
.meas tran vdout2_5ck36 FIND v(dout2_5) AT=740.1n

* CHECK dout2_6 Vdout2_6ck36 = 0 time = 740
.meas tran vdout2_6ck36 FIND v(dout2_6) AT=740.1n

* CHECK dout2_7 Vdout2_7ck36 = 1.8 time = 740
.meas tran vdout2_7ck36 FIND v(dout2_7) AT=740.1n

* CHECK dout2_8 Vdout2_8ck36 = 1.8 time = 740
.meas tran vdout2_8ck36 FIND v(dout2_8) AT=740.1n

* CHECK dout2_9 Vdout2_9ck36 = 1.8 time = 740
.meas tran vdout2_9ck36 FIND v(dout2_9) AT=740.1n

* CHECK dout2_10 Vdout2_10ck36 = 1.8 time = 740
.meas tran vdout2_10ck36 FIND v(dout2_10) AT=740.1n

* CHECK dout2_11 Vdout2_11ck36 = 1.8 time = 740
.meas tran vdout2_11ck36 FIND v(dout2_11) AT=740.1n

* CHECK dout2_12 Vdout2_12ck36 = 0 time = 740
.meas tran vdout2_12ck36 FIND v(dout2_12) AT=740.1n

* CHECK dout2_13 Vdout2_13ck36 = 1.8 time = 740
.meas tran vdout2_13ck36 FIND v(dout2_13) AT=740.1n

* CHECK dout2_14 Vdout2_14ck36 = 1.8 time = 740
.meas tran vdout2_14ck36 FIND v(dout2_14) AT=740.1n

* CHECK dout2_15 Vdout2_15ck36 = 0 time = 740
.meas tran vdout2_15ck36 FIND v(dout2_15) AT=740.1n

* CHECK dout1_0 Vdout1_0ck37 = 0 time = 760
.meas tran vdout1_0ck37 FIND v(dout1_0) AT=760.1n

* CHECK dout1_1 Vdout1_1ck37 = 1.8 time = 760
.meas tran vdout1_1ck37 FIND v(dout1_1) AT=760.1n

* CHECK dout1_2 Vdout1_2ck37 = 0 time = 760
.meas tran vdout1_2ck37 FIND v(dout1_2) AT=760.1n

* CHECK dout1_3 Vdout1_3ck37 = 0 time = 760
.meas tran vdout1_3ck37 FIND v(dout1_3) AT=760.1n

* CHECK dout1_4 Vdout1_4ck37 = 1.8 time = 760
.meas tran vdout1_4ck37 FIND v(dout1_4) AT=760.1n

* CHECK dout1_5 Vdout1_5ck37 = 1.8 time = 760
.meas tran vdout1_5ck37 FIND v(dout1_5) AT=760.1n

* CHECK dout1_6 Vdout1_6ck37 = 1.8 time = 760
.meas tran vdout1_6ck37 FIND v(dout1_6) AT=760.1n

* CHECK dout1_7 Vdout1_7ck37 = 1.8 time = 760
.meas tran vdout1_7ck37 FIND v(dout1_7) AT=760.1n

* CHECK dout1_8 Vdout1_8ck37 = 1.8 time = 760
.meas tran vdout1_8ck37 FIND v(dout1_8) AT=760.1n

* CHECK dout1_9 Vdout1_9ck37 = 0 time = 760
.meas tran vdout1_9ck37 FIND v(dout1_9) AT=760.1n

* CHECK dout1_10 Vdout1_10ck37 = 0 time = 760
.meas tran vdout1_10ck37 FIND v(dout1_10) AT=760.1n

* CHECK dout1_11 Vdout1_11ck37 = 0 time = 760
.meas tran vdout1_11ck37 FIND v(dout1_11) AT=760.1n

* CHECK dout1_12 Vdout1_12ck37 = 0 time = 760
.meas tran vdout1_12ck37 FIND v(dout1_12) AT=760.1n

* CHECK dout1_13 Vdout1_13ck37 = 0 time = 760
.meas tran vdout1_13ck37 FIND v(dout1_13) AT=760.1n

* CHECK dout1_14 Vdout1_14ck37 = 1.8 time = 760
.meas tran vdout1_14ck37 FIND v(dout1_14) AT=760.1n

* CHECK dout1_15 Vdout1_15ck37 = 0 time = 760
.meas tran vdout1_15ck37 FIND v(dout1_15) AT=760.1n

* CHECK dout1_0 Vdout1_0ck38 = 1.8 time = 780
.meas tran vdout1_0ck38 FIND v(dout1_0) AT=780.1n

* CHECK dout1_1 Vdout1_1ck38 = 0 time = 780
.meas tran vdout1_1ck38 FIND v(dout1_1) AT=780.1n

* CHECK dout1_2 Vdout1_2ck38 = 1.8 time = 780
.meas tran vdout1_2ck38 FIND v(dout1_2) AT=780.1n

* CHECK dout1_3 Vdout1_3ck38 = 1.8 time = 780
.meas tran vdout1_3ck38 FIND v(dout1_3) AT=780.1n

* CHECK dout1_4 Vdout1_4ck38 = 1.8 time = 780
.meas tran vdout1_4ck38 FIND v(dout1_4) AT=780.1n

* CHECK dout1_5 Vdout1_5ck38 = 1.8 time = 780
.meas tran vdout1_5ck38 FIND v(dout1_5) AT=780.1n

* CHECK dout1_6 Vdout1_6ck38 = 1.8 time = 780
.meas tran vdout1_6ck38 FIND v(dout1_6) AT=780.1n

* CHECK dout1_7 Vdout1_7ck38 = 0 time = 780
.meas tran vdout1_7ck38 FIND v(dout1_7) AT=780.1n

* CHECK dout1_8 Vdout1_8ck38 = 0 time = 780
.meas tran vdout1_8ck38 FIND v(dout1_8) AT=780.1n

* CHECK dout1_9 Vdout1_9ck38 = 0 time = 780
.meas tran vdout1_9ck38 FIND v(dout1_9) AT=780.1n

* CHECK dout1_10 Vdout1_10ck38 = 1.8 time = 780
.meas tran vdout1_10ck38 FIND v(dout1_10) AT=780.1n

* CHECK dout1_11 Vdout1_11ck38 = 0 time = 780
.meas tran vdout1_11ck38 FIND v(dout1_11) AT=780.1n

* CHECK dout1_12 Vdout1_12ck38 = 1.8 time = 780
.meas tran vdout1_12ck38 FIND v(dout1_12) AT=780.1n

* CHECK dout1_13 Vdout1_13ck38 = 0 time = 780
.meas tran vdout1_13ck38 FIND v(dout1_13) AT=780.1n

* CHECK dout1_14 Vdout1_14ck38 = 1.8 time = 780
.meas tran vdout1_14ck38 FIND v(dout1_14) AT=780.1n

* CHECK dout1_15 Vdout1_15ck38 = 0 time = 780
.meas tran vdout1_15ck38 FIND v(dout1_15) AT=780.1n

* CHECK dout2_0 Vdout2_0ck38 = 0 time = 780
.meas tran vdout2_0ck38 FIND v(dout2_0) AT=780.1n

* CHECK dout2_1 Vdout2_1ck38 = 1.8 time = 780
.meas tran vdout2_1ck38 FIND v(dout2_1) AT=780.1n

* CHECK dout2_2 Vdout2_2ck38 = 0 time = 780
.meas tran vdout2_2ck38 FIND v(dout2_2) AT=780.1n

* CHECK dout2_3 Vdout2_3ck38 = 1.8 time = 780
.meas tran vdout2_3ck38 FIND v(dout2_3) AT=780.1n

* CHECK dout2_4 Vdout2_4ck38 = 0 time = 780
.meas tran vdout2_4ck38 FIND v(dout2_4) AT=780.1n

* CHECK dout2_5 Vdout2_5ck38 = 0 time = 780
.meas tran vdout2_5ck38 FIND v(dout2_5) AT=780.1n

* CHECK dout2_6 Vdout2_6ck38 = 0 time = 780
.meas tran vdout2_6ck38 FIND v(dout2_6) AT=780.1n

* CHECK dout2_7 Vdout2_7ck38 = 0 time = 780
.meas tran vdout2_7ck38 FIND v(dout2_7) AT=780.1n

* CHECK dout2_8 Vdout2_8ck38 = 0 time = 780
.meas tran vdout2_8ck38 FIND v(dout2_8) AT=780.1n

* CHECK dout2_9 Vdout2_9ck38 = 1.8 time = 780
.meas tran vdout2_9ck38 FIND v(dout2_9) AT=780.1n

* CHECK dout2_10 Vdout2_10ck38 = 1.8 time = 780
.meas tran vdout2_10ck38 FIND v(dout2_10) AT=780.1n

* CHECK dout2_11 Vdout2_11ck38 = 0 time = 780
.meas tran vdout2_11ck38 FIND v(dout2_11) AT=780.1n

* CHECK dout2_12 Vdout2_12ck38 = 1.8 time = 780
.meas tran vdout2_12ck38 FIND v(dout2_12) AT=780.1n

* CHECK dout2_13 Vdout2_13ck38 = 0 time = 780
.meas tran vdout2_13ck38 FIND v(dout2_13) AT=780.1n

* CHECK dout2_14 Vdout2_14ck38 = 1.8 time = 780
.meas tran vdout2_14ck38 FIND v(dout2_14) AT=780.1n

* CHECK dout2_15 Vdout2_15ck38 = 1.8 time = 780
.meas tran vdout2_15ck38 FIND v(dout2_15) AT=780.1n

* CHECK dout1_0 Vdout1_0ck39 = 1.8 time = 800
.meas tran vdout1_0ck39 FIND v(dout1_0) AT=800.1n

* CHECK dout1_1 Vdout1_1ck39 = 0 time = 800
.meas tran vdout1_1ck39 FIND v(dout1_1) AT=800.1n

* CHECK dout1_2 Vdout1_2ck39 = 1.8 time = 800
.meas tran vdout1_2ck39 FIND v(dout1_2) AT=800.1n

* CHECK dout1_3 Vdout1_3ck39 = 1.8 time = 800
.meas tran vdout1_3ck39 FIND v(dout1_3) AT=800.1n

* CHECK dout1_4 Vdout1_4ck39 = 1.8 time = 800
.meas tran vdout1_4ck39 FIND v(dout1_4) AT=800.1n

* CHECK dout1_5 Vdout1_5ck39 = 1.8 time = 800
.meas tran vdout1_5ck39 FIND v(dout1_5) AT=800.1n

* CHECK dout1_6 Vdout1_6ck39 = 0 time = 800
.meas tran vdout1_6ck39 FIND v(dout1_6) AT=800.1n

* CHECK dout1_7 Vdout1_7ck39 = 1.8 time = 800
.meas tran vdout1_7ck39 FIND v(dout1_7) AT=800.1n

* CHECK dout1_8 Vdout1_8ck39 = 0 time = 800
.meas tran vdout1_8ck39 FIND v(dout1_8) AT=800.1n

* CHECK dout1_9 Vdout1_9ck39 = 1.8 time = 800
.meas tran vdout1_9ck39 FIND v(dout1_9) AT=800.1n

* CHECK dout1_10 Vdout1_10ck39 = 0 time = 800
.meas tran vdout1_10ck39 FIND v(dout1_10) AT=800.1n

* CHECK dout1_11 Vdout1_11ck39 = 1.8 time = 800
.meas tran vdout1_11ck39 FIND v(dout1_11) AT=800.1n

* CHECK dout1_12 Vdout1_12ck39 = 1.8 time = 800
.meas tran vdout1_12ck39 FIND v(dout1_12) AT=800.1n

* CHECK dout1_13 Vdout1_13ck39 = 0 time = 800
.meas tran vdout1_13ck39 FIND v(dout1_13) AT=800.1n

* CHECK dout1_14 Vdout1_14ck39 = 1.8 time = 800
.meas tran vdout1_14ck39 FIND v(dout1_14) AT=800.1n

* CHECK dout1_15 Vdout1_15ck39 = 0 time = 800
.meas tran vdout1_15ck39 FIND v(dout1_15) AT=800.1n

* CHECK dout2_0 Vdout2_0ck39 = 1.8 time = 800
.meas tran vdout2_0ck39 FIND v(dout2_0) AT=800.1n

* CHECK dout2_1 Vdout2_1ck39 = 1.8 time = 800
.meas tran vdout2_1ck39 FIND v(dout2_1) AT=800.1n

* CHECK dout2_2 Vdout2_2ck39 = 0 time = 800
.meas tran vdout2_2ck39 FIND v(dout2_2) AT=800.1n

* CHECK dout2_3 Vdout2_3ck39 = 0 time = 800
.meas tran vdout2_3ck39 FIND v(dout2_3) AT=800.1n

* CHECK dout2_4 Vdout2_4ck39 = 0 time = 800
.meas tran vdout2_4ck39 FIND v(dout2_4) AT=800.1n

* CHECK dout2_5 Vdout2_5ck39 = 0 time = 800
.meas tran vdout2_5ck39 FIND v(dout2_5) AT=800.1n

* CHECK dout2_6 Vdout2_6ck39 = 0 time = 800
.meas tran vdout2_6ck39 FIND v(dout2_6) AT=800.1n

* CHECK dout2_7 Vdout2_7ck39 = 0 time = 800
.meas tran vdout2_7ck39 FIND v(dout2_7) AT=800.1n

* CHECK dout2_8 Vdout2_8ck39 = 0 time = 800
.meas tran vdout2_8ck39 FIND v(dout2_8) AT=800.1n

* CHECK dout2_9 Vdout2_9ck39 = 1.8 time = 800
.meas tran vdout2_9ck39 FIND v(dout2_9) AT=800.1n

* CHECK dout2_10 Vdout2_10ck39 = 1.8 time = 800
.meas tran vdout2_10ck39 FIND v(dout2_10) AT=800.1n

* CHECK dout2_11 Vdout2_11ck39 = 1.8 time = 800
.meas tran vdout2_11ck39 FIND v(dout2_11) AT=800.1n

* CHECK dout2_12 Vdout2_12ck39 = 1.8 time = 800
.meas tran vdout2_12ck39 FIND v(dout2_12) AT=800.1n

* CHECK dout2_13 Vdout2_13ck39 = 0 time = 800
.meas tran vdout2_13ck39 FIND v(dout2_13) AT=800.1n

* CHECK dout2_14 Vdout2_14ck39 = 0 time = 800
.meas tran vdout2_14ck39 FIND v(dout2_14) AT=800.1n

* CHECK dout2_15 Vdout2_15ck39 = 1.8 time = 800
.meas tran vdout2_15ck39 FIND v(dout2_15) AT=800.1n

* CHECK dout2_0 Vdout2_0ck40 = 1.8 time = 820
.meas tran vdout2_0ck40 FIND v(dout2_0) AT=820.1n

* CHECK dout2_1 Vdout2_1ck40 = 0 time = 820
.meas tran vdout2_1ck40 FIND v(dout2_1) AT=820.1n

* CHECK dout2_2 Vdout2_2ck40 = 1.8 time = 820
.meas tran vdout2_2ck40 FIND v(dout2_2) AT=820.1n

* CHECK dout2_3 Vdout2_3ck40 = 1.8 time = 820
.meas tran vdout2_3ck40 FIND v(dout2_3) AT=820.1n

* CHECK dout2_4 Vdout2_4ck40 = 1.8 time = 820
.meas tran vdout2_4ck40 FIND v(dout2_4) AT=820.1n

* CHECK dout2_5 Vdout2_5ck40 = 1.8 time = 820
.meas tran vdout2_5ck40 FIND v(dout2_5) AT=820.1n

* CHECK dout2_6 Vdout2_6ck40 = 1.8 time = 820
.meas tran vdout2_6ck40 FIND v(dout2_6) AT=820.1n

* CHECK dout2_7 Vdout2_7ck40 = 0 time = 820
.meas tran vdout2_7ck40 FIND v(dout2_7) AT=820.1n

* CHECK dout2_8 Vdout2_8ck40 = 0 time = 820
.meas tran vdout2_8ck40 FIND v(dout2_8) AT=820.1n

* CHECK dout2_9 Vdout2_9ck40 = 0 time = 820
.meas tran vdout2_9ck40 FIND v(dout2_9) AT=820.1n

* CHECK dout2_10 Vdout2_10ck40 = 1.8 time = 820
.meas tran vdout2_10ck40 FIND v(dout2_10) AT=820.1n

* CHECK dout2_11 Vdout2_11ck40 = 0 time = 820
.meas tran vdout2_11ck40 FIND v(dout2_11) AT=820.1n

* CHECK dout2_12 Vdout2_12ck40 = 1.8 time = 820
.meas tran vdout2_12ck40 FIND v(dout2_12) AT=820.1n

* CHECK dout2_13 Vdout2_13ck40 = 0 time = 820
.meas tran vdout2_13ck40 FIND v(dout2_13) AT=820.1n

* CHECK dout2_14 Vdout2_14ck40 = 1.8 time = 820
.meas tran vdout2_14ck40 FIND v(dout2_14) AT=820.1n

* CHECK dout2_15 Vdout2_15ck40 = 0 time = 820
.meas tran vdout2_15ck40 FIND v(dout2_15) AT=820.1n

* CHECK dout1_0 Vdout1_0ck41 = 1.8 time = 840
.meas tran vdout1_0ck41 FIND v(dout1_0) AT=840.1n

* CHECK dout1_1 Vdout1_1ck41 = 0 time = 840
.meas tran vdout1_1ck41 FIND v(dout1_1) AT=840.1n

* CHECK dout1_2 Vdout1_2ck41 = 1.8 time = 840
.meas tran vdout1_2ck41 FIND v(dout1_2) AT=840.1n

* CHECK dout1_3 Vdout1_3ck41 = 1.8 time = 840
.meas tran vdout1_3ck41 FIND v(dout1_3) AT=840.1n

* CHECK dout1_4 Vdout1_4ck41 = 1.8 time = 840
.meas tran vdout1_4ck41 FIND v(dout1_4) AT=840.1n

* CHECK dout1_5 Vdout1_5ck41 = 1.8 time = 840
.meas tran vdout1_5ck41 FIND v(dout1_5) AT=840.1n

* CHECK dout1_6 Vdout1_6ck41 = 0 time = 840
.meas tran vdout1_6ck41 FIND v(dout1_6) AT=840.1n

* CHECK dout1_7 Vdout1_7ck41 = 1.8 time = 840
.meas tran vdout1_7ck41 FIND v(dout1_7) AT=840.1n

* CHECK dout1_8 Vdout1_8ck41 = 0 time = 840
.meas tran vdout1_8ck41 FIND v(dout1_8) AT=840.1n

* CHECK dout1_9 Vdout1_9ck41 = 1.8 time = 840
.meas tran vdout1_9ck41 FIND v(dout1_9) AT=840.1n

* CHECK dout1_10 Vdout1_10ck41 = 0 time = 840
.meas tran vdout1_10ck41 FIND v(dout1_10) AT=840.1n

* CHECK dout1_11 Vdout1_11ck41 = 1.8 time = 840
.meas tran vdout1_11ck41 FIND v(dout1_11) AT=840.1n

* CHECK dout1_12 Vdout1_12ck41 = 1.8 time = 840
.meas tran vdout1_12ck41 FIND v(dout1_12) AT=840.1n

* CHECK dout1_13 Vdout1_13ck41 = 0 time = 840
.meas tran vdout1_13ck41 FIND v(dout1_13) AT=840.1n

* CHECK dout1_14 Vdout1_14ck41 = 1.8 time = 840
.meas tran vdout1_14ck41 FIND v(dout1_14) AT=840.1n

* CHECK dout1_15 Vdout1_15ck41 = 0 time = 840
.meas tran vdout1_15ck41 FIND v(dout1_15) AT=840.1n

* CHECK dout2_0 Vdout2_0ck41 = 0 time = 840
.meas tran vdout2_0ck41 FIND v(dout2_0) AT=840.1n

* CHECK dout2_1 Vdout2_1ck41 = 0 time = 840
.meas tran vdout2_1ck41 FIND v(dout2_1) AT=840.1n

* CHECK dout2_2 Vdout2_2ck41 = 1.8 time = 840
.meas tran vdout2_2ck41 FIND v(dout2_2) AT=840.1n

* CHECK dout2_3 Vdout2_3ck41 = 1.8 time = 840
.meas tran vdout2_3ck41 FIND v(dout2_3) AT=840.1n

* CHECK dout2_4 Vdout2_4ck41 = 0 time = 840
.meas tran vdout2_4ck41 FIND v(dout2_4) AT=840.1n

* CHECK dout2_5 Vdout2_5ck41 = 1.8 time = 840
.meas tran vdout2_5ck41 FIND v(dout2_5) AT=840.1n

* CHECK dout2_6 Vdout2_6ck41 = 0 time = 840
.meas tran vdout2_6ck41 FIND v(dout2_6) AT=840.1n

* CHECK dout2_7 Vdout2_7ck41 = 1.8 time = 840
.meas tran vdout2_7ck41 FIND v(dout2_7) AT=840.1n

* CHECK dout2_8 Vdout2_8ck41 = 0 time = 840
.meas tran vdout2_8ck41 FIND v(dout2_8) AT=840.1n

* CHECK dout2_9 Vdout2_9ck41 = 0 time = 840
.meas tran vdout2_9ck41 FIND v(dout2_9) AT=840.1n

* CHECK dout2_10 Vdout2_10ck41 = 0 time = 840
.meas tran vdout2_10ck41 FIND v(dout2_10) AT=840.1n

* CHECK dout2_11 Vdout2_11ck41 = 1.8 time = 840
.meas tran vdout2_11ck41 FIND v(dout2_11) AT=840.1n

* CHECK dout2_12 Vdout2_12ck41 = 0 time = 840
.meas tran vdout2_12ck41 FIND v(dout2_12) AT=840.1n

* CHECK dout2_13 Vdout2_13ck41 = 1.8 time = 840
.meas tran vdout2_13ck41 FIND v(dout2_13) AT=840.1n

* CHECK dout2_14 Vdout2_14ck41 = 0 time = 840
.meas tran vdout2_14ck41 FIND v(dout2_14) AT=840.1n

* CHECK dout2_15 Vdout2_15ck41 = 1.8 time = 840
.meas tran vdout2_15ck41 FIND v(dout2_15) AT=840.1n

* CHECK dout1_0 Vdout1_0ck42 = 0 time = 860
.meas tran vdout1_0ck42 FIND v(dout1_0) AT=860.1n

* CHECK dout1_1 Vdout1_1ck42 = 1.8 time = 860
.meas tran vdout1_1ck42 FIND v(dout1_1) AT=860.1n

* CHECK dout1_2 Vdout1_2ck42 = 0 time = 860
.meas tran vdout1_2ck42 FIND v(dout1_2) AT=860.1n

* CHECK dout1_3 Vdout1_3ck42 = 1.8 time = 860
.meas tran vdout1_3ck42 FIND v(dout1_3) AT=860.1n

* CHECK dout1_4 Vdout1_4ck42 = 0 time = 860
.meas tran vdout1_4ck42 FIND v(dout1_4) AT=860.1n

* CHECK dout1_5 Vdout1_5ck42 = 1.8 time = 860
.meas tran vdout1_5ck42 FIND v(dout1_5) AT=860.1n

* CHECK dout1_6 Vdout1_6ck42 = 0 time = 860
.meas tran vdout1_6ck42 FIND v(dout1_6) AT=860.1n

* CHECK dout1_7 Vdout1_7ck42 = 1.8 time = 860
.meas tran vdout1_7ck42 FIND v(dout1_7) AT=860.1n

* CHECK dout1_8 Vdout1_8ck42 = 1.8 time = 860
.meas tran vdout1_8ck42 FIND v(dout1_8) AT=860.1n

* CHECK dout1_9 Vdout1_9ck42 = 1.8 time = 860
.meas tran vdout1_9ck42 FIND v(dout1_9) AT=860.1n

* CHECK dout1_10 Vdout1_10ck42 = 1.8 time = 860
.meas tran vdout1_10ck42 FIND v(dout1_10) AT=860.1n

* CHECK dout1_11 Vdout1_11ck42 = 1.8 time = 860
.meas tran vdout1_11ck42 FIND v(dout1_11) AT=860.1n

* CHECK dout1_12 Vdout1_12ck42 = 0 time = 860
.meas tran vdout1_12ck42 FIND v(dout1_12) AT=860.1n

* CHECK dout1_13 Vdout1_13ck42 = 0 time = 860
.meas tran vdout1_13ck42 FIND v(dout1_13) AT=860.1n

* CHECK dout1_14 Vdout1_14ck42 = 1.8 time = 860
.meas tran vdout1_14ck42 FIND v(dout1_14) AT=860.1n

* CHECK dout1_15 Vdout1_15ck42 = 0 time = 860
.meas tran vdout1_15ck42 FIND v(dout1_15) AT=860.1n

* CHECK dout2_0 Vdout2_0ck42 = 0 time = 860
.meas tran vdout2_0ck42 FIND v(dout2_0) AT=860.1n

* CHECK dout2_1 Vdout2_1ck42 = 0 time = 860
.meas tran vdout2_1ck42 FIND v(dout2_1) AT=860.1n

* CHECK dout2_2 Vdout2_2ck42 = 1.8 time = 860
.meas tran vdout2_2ck42 FIND v(dout2_2) AT=860.1n

* CHECK dout2_3 Vdout2_3ck42 = 1.8 time = 860
.meas tran vdout2_3ck42 FIND v(dout2_3) AT=860.1n

* CHECK dout2_4 Vdout2_4ck42 = 0 time = 860
.meas tran vdout2_4ck42 FIND v(dout2_4) AT=860.1n

* CHECK dout2_5 Vdout2_5ck42 = 1.8 time = 860
.meas tran vdout2_5ck42 FIND v(dout2_5) AT=860.1n

* CHECK dout2_6 Vdout2_6ck42 = 0 time = 860
.meas tran vdout2_6ck42 FIND v(dout2_6) AT=860.1n

* CHECK dout2_7 Vdout2_7ck42 = 1.8 time = 860
.meas tran vdout2_7ck42 FIND v(dout2_7) AT=860.1n

* CHECK dout2_8 Vdout2_8ck42 = 0 time = 860
.meas tran vdout2_8ck42 FIND v(dout2_8) AT=860.1n

* CHECK dout2_9 Vdout2_9ck42 = 0 time = 860
.meas tran vdout2_9ck42 FIND v(dout2_9) AT=860.1n

* CHECK dout2_10 Vdout2_10ck42 = 0 time = 860
.meas tran vdout2_10ck42 FIND v(dout2_10) AT=860.1n

* CHECK dout2_11 Vdout2_11ck42 = 1.8 time = 860
.meas tran vdout2_11ck42 FIND v(dout2_11) AT=860.1n

* CHECK dout2_12 Vdout2_12ck42 = 0 time = 860
.meas tran vdout2_12ck42 FIND v(dout2_12) AT=860.1n

* CHECK dout2_13 Vdout2_13ck42 = 1.8 time = 860
.meas tran vdout2_13ck42 FIND v(dout2_13) AT=860.1n

* CHECK dout2_14 Vdout2_14ck42 = 0 time = 860
.meas tran vdout2_14ck42 FIND v(dout2_14) AT=860.1n

* CHECK dout2_15 Vdout2_15ck42 = 1.8 time = 860
.meas tran vdout2_15ck42 FIND v(dout2_15) AT=860.1n

* CHECK dout2_0 Vdout2_0ck43 = 0 time = 880
.meas tran vdout2_0ck43 FIND v(dout2_0) AT=880.1n

* CHECK dout2_1 Vdout2_1ck43 = 1.8 time = 880
.meas tran vdout2_1ck43 FIND v(dout2_1) AT=880.1n

* CHECK dout2_2 Vdout2_2ck43 = 0 time = 880
.meas tran vdout2_2ck43 FIND v(dout2_2) AT=880.1n

* CHECK dout2_3 Vdout2_3ck43 = 1.8 time = 880
.meas tran vdout2_3ck43 FIND v(dout2_3) AT=880.1n

* CHECK dout2_4 Vdout2_4ck43 = 0 time = 880
.meas tran vdout2_4ck43 FIND v(dout2_4) AT=880.1n

* CHECK dout2_5 Vdout2_5ck43 = 1.8 time = 880
.meas tran vdout2_5ck43 FIND v(dout2_5) AT=880.1n

* CHECK dout2_6 Vdout2_6ck43 = 0 time = 880
.meas tran vdout2_6ck43 FIND v(dout2_6) AT=880.1n

* CHECK dout2_7 Vdout2_7ck43 = 1.8 time = 880
.meas tran vdout2_7ck43 FIND v(dout2_7) AT=880.1n

* CHECK dout2_8 Vdout2_8ck43 = 1.8 time = 880
.meas tran vdout2_8ck43 FIND v(dout2_8) AT=880.1n

* CHECK dout2_9 Vdout2_9ck43 = 1.8 time = 880
.meas tran vdout2_9ck43 FIND v(dout2_9) AT=880.1n

* CHECK dout2_10 Vdout2_10ck43 = 1.8 time = 880
.meas tran vdout2_10ck43 FIND v(dout2_10) AT=880.1n

* CHECK dout2_11 Vdout2_11ck43 = 1.8 time = 880
.meas tran vdout2_11ck43 FIND v(dout2_11) AT=880.1n

* CHECK dout2_12 Vdout2_12ck43 = 0 time = 880
.meas tran vdout2_12ck43 FIND v(dout2_12) AT=880.1n

* CHECK dout2_13 Vdout2_13ck43 = 0 time = 880
.meas tran vdout2_13ck43 FIND v(dout2_13) AT=880.1n

* CHECK dout2_14 Vdout2_14ck43 = 1.8 time = 880
.meas tran vdout2_14ck43 FIND v(dout2_14) AT=880.1n

* CHECK dout2_15 Vdout2_15ck43 = 0 time = 880
.meas tran vdout2_15ck43 FIND v(dout2_15) AT=880.1n

* CHECK dout1_0 Vdout1_0ck44 = 0 time = 900
.meas tran vdout1_0ck44 FIND v(dout1_0) AT=900.1n

* CHECK dout1_1 Vdout1_1ck44 = 0 time = 900
.meas tran vdout1_1ck44 FIND v(dout1_1) AT=900.1n

* CHECK dout1_2 Vdout1_2ck44 = 1.8 time = 900
.meas tran vdout1_2ck44 FIND v(dout1_2) AT=900.1n

* CHECK dout1_3 Vdout1_3ck44 = 0 time = 900
.meas tran vdout1_3ck44 FIND v(dout1_3) AT=900.1n

* CHECK dout1_4 Vdout1_4ck44 = 1.8 time = 900
.meas tran vdout1_4ck44 FIND v(dout1_4) AT=900.1n

* CHECK dout1_5 Vdout1_5ck44 = 0 time = 900
.meas tran vdout1_5ck44 FIND v(dout1_5) AT=900.1n

* CHECK dout1_6 Vdout1_6ck44 = 0 time = 900
.meas tran vdout1_6ck44 FIND v(dout1_6) AT=900.1n

* CHECK dout1_7 Vdout1_7ck44 = 0 time = 900
.meas tran vdout1_7ck44 FIND v(dout1_7) AT=900.1n

* CHECK dout1_8 Vdout1_8ck44 = 1.8 time = 900
.meas tran vdout1_8ck44 FIND v(dout1_8) AT=900.1n

* CHECK dout1_9 Vdout1_9ck44 = 1.8 time = 900
.meas tran vdout1_9ck44 FIND v(dout1_9) AT=900.1n

* CHECK dout1_10 Vdout1_10ck44 = 1.8 time = 900
.meas tran vdout1_10ck44 FIND v(dout1_10) AT=900.1n

* CHECK dout1_11 Vdout1_11ck44 = 0 time = 900
.meas tran vdout1_11ck44 FIND v(dout1_11) AT=900.1n

* CHECK dout1_12 Vdout1_12ck44 = 1.8 time = 900
.meas tran vdout1_12ck44 FIND v(dout1_12) AT=900.1n

* CHECK dout1_13 Vdout1_13ck44 = 1.8 time = 900
.meas tran vdout1_13ck44 FIND v(dout1_13) AT=900.1n

* CHECK dout1_14 Vdout1_14ck44 = 0 time = 900
.meas tran vdout1_14ck44 FIND v(dout1_14) AT=900.1n

* CHECK dout1_15 Vdout1_15ck44 = 1.8 time = 900
.meas tran vdout1_15ck44 FIND v(dout1_15) AT=900.1n

* CHECK dout1_0 Vdout1_0ck45 = 1.8 time = 920
.meas tran vdout1_0ck45 FIND v(dout1_0) AT=920.1n

* CHECK dout1_1 Vdout1_1ck45 = 0 time = 920
.meas tran vdout1_1ck45 FIND v(dout1_1) AT=920.1n

* CHECK dout1_2 Vdout1_2ck45 = 1.8 time = 920
.meas tran vdout1_2ck45 FIND v(dout1_2) AT=920.1n

* CHECK dout1_3 Vdout1_3ck45 = 1.8 time = 920
.meas tran vdout1_3ck45 FIND v(dout1_3) AT=920.1n

* CHECK dout1_4 Vdout1_4ck45 = 1.8 time = 920
.meas tran vdout1_4ck45 FIND v(dout1_4) AT=920.1n

* CHECK dout1_5 Vdout1_5ck45 = 1.8 time = 920
.meas tran vdout1_5ck45 FIND v(dout1_5) AT=920.1n

* CHECK dout1_6 Vdout1_6ck45 = 0 time = 920
.meas tran vdout1_6ck45 FIND v(dout1_6) AT=920.1n

* CHECK dout1_7 Vdout1_7ck45 = 1.8 time = 920
.meas tran vdout1_7ck45 FIND v(dout1_7) AT=920.1n

* CHECK dout1_8 Vdout1_8ck45 = 0 time = 920
.meas tran vdout1_8ck45 FIND v(dout1_8) AT=920.1n

* CHECK dout1_9 Vdout1_9ck45 = 1.8 time = 920
.meas tran vdout1_9ck45 FIND v(dout1_9) AT=920.1n

* CHECK dout1_10 Vdout1_10ck45 = 0 time = 920
.meas tran vdout1_10ck45 FIND v(dout1_10) AT=920.1n

* CHECK dout1_11 Vdout1_11ck45 = 1.8 time = 920
.meas tran vdout1_11ck45 FIND v(dout1_11) AT=920.1n

* CHECK dout1_12 Vdout1_12ck45 = 1.8 time = 920
.meas tran vdout1_12ck45 FIND v(dout1_12) AT=920.1n

* CHECK dout1_13 Vdout1_13ck45 = 0 time = 920
.meas tran vdout1_13ck45 FIND v(dout1_13) AT=920.1n

* CHECK dout1_14 Vdout1_14ck45 = 1.8 time = 920
.meas tran vdout1_14ck45 FIND v(dout1_14) AT=920.1n

* CHECK dout1_15 Vdout1_15ck45 = 0 time = 920
.meas tran vdout1_15ck45 FIND v(dout1_15) AT=920.1n

* CHECK dout2_0 Vdout2_0ck45 = 0 time = 920
.meas tran vdout2_0ck45 FIND v(dout2_0) AT=920.1n

* CHECK dout2_1 Vdout2_1ck45 = 0 time = 920
.meas tran vdout2_1ck45 FIND v(dout2_1) AT=920.1n

* CHECK dout2_2 Vdout2_2ck45 = 1.8 time = 920
.meas tran vdout2_2ck45 FIND v(dout2_2) AT=920.1n

* CHECK dout2_3 Vdout2_3ck45 = 0 time = 920
.meas tran vdout2_3ck45 FIND v(dout2_3) AT=920.1n

* CHECK dout2_4 Vdout2_4ck45 = 1.8 time = 920
.meas tran vdout2_4ck45 FIND v(dout2_4) AT=920.1n

* CHECK dout2_5 Vdout2_5ck45 = 0 time = 920
.meas tran vdout2_5ck45 FIND v(dout2_5) AT=920.1n

* CHECK dout2_6 Vdout2_6ck45 = 0 time = 920
.meas tran vdout2_6ck45 FIND v(dout2_6) AT=920.1n

* CHECK dout2_7 Vdout2_7ck45 = 0 time = 920
.meas tran vdout2_7ck45 FIND v(dout2_7) AT=920.1n

* CHECK dout2_8 Vdout2_8ck45 = 1.8 time = 920
.meas tran vdout2_8ck45 FIND v(dout2_8) AT=920.1n

* CHECK dout2_9 Vdout2_9ck45 = 1.8 time = 920
.meas tran vdout2_9ck45 FIND v(dout2_9) AT=920.1n

* CHECK dout2_10 Vdout2_10ck45 = 1.8 time = 920
.meas tran vdout2_10ck45 FIND v(dout2_10) AT=920.1n

* CHECK dout2_11 Vdout2_11ck45 = 0 time = 920
.meas tran vdout2_11ck45 FIND v(dout2_11) AT=920.1n

* CHECK dout2_12 Vdout2_12ck45 = 1.8 time = 920
.meas tran vdout2_12ck45 FIND v(dout2_12) AT=920.1n

* CHECK dout2_13 Vdout2_13ck45 = 1.8 time = 920
.meas tran vdout2_13ck45 FIND v(dout2_13) AT=920.1n

* CHECK dout2_14 Vdout2_14ck45 = 0 time = 920
.meas tran vdout2_14ck45 FIND v(dout2_14) AT=920.1n

* CHECK dout2_15 Vdout2_15ck45 = 1.8 time = 920
.meas tran vdout2_15ck45 FIND v(dout2_15) AT=920.1n

* CHECK dout1_0 Vdout1_0ck47 = 0 time = 960
.meas tran vdout1_0ck47 FIND v(dout1_0) AT=960.1n

* CHECK dout1_1 Vdout1_1ck47 = 0 time = 960
.meas tran vdout1_1ck47 FIND v(dout1_1) AT=960.1n

* CHECK dout1_2 Vdout1_2ck47 = 0 time = 960
.meas tran vdout1_2ck47 FIND v(dout1_2) AT=960.1n

* CHECK dout1_3 Vdout1_3ck47 = 1.8 time = 960
.meas tran vdout1_3ck47 FIND v(dout1_3) AT=960.1n

* CHECK dout1_4 Vdout1_4ck47 = 0 time = 960
.meas tran vdout1_4ck47 FIND v(dout1_4) AT=960.1n

* CHECK dout1_5 Vdout1_5ck47 = 0 time = 960
.meas tran vdout1_5ck47 FIND v(dout1_5) AT=960.1n

* CHECK dout1_6 Vdout1_6ck47 = 1.8 time = 960
.meas tran vdout1_6ck47 FIND v(dout1_6) AT=960.1n

* CHECK dout1_7 Vdout1_7ck47 = 1.8 time = 960
.meas tran vdout1_7ck47 FIND v(dout1_7) AT=960.1n

* CHECK dout1_8 Vdout1_8ck47 = 1.8 time = 960
.meas tran vdout1_8ck47 FIND v(dout1_8) AT=960.1n

* CHECK dout1_9 Vdout1_9ck47 = 1.8 time = 960
.meas tran vdout1_9ck47 FIND v(dout1_9) AT=960.1n

* CHECK dout1_10 Vdout1_10ck47 = 1.8 time = 960
.meas tran vdout1_10ck47 FIND v(dout1_10) AT=960.1n

* CHECK dout1_11 Vdout1_11ck47 = 1.8 time = 960
.meas tran vdout1_11ck47 FIND v(dout1_11) AT=960.1n

* CHECK dout1_12 Vdout1_12ck47 = 0 time = 960
.meas tran vdout1_12ck47 FIND v(dout1_12) AT=960.1n

* CHECK dout1_13 Vdout1_13ck47 = 1.8 time = 960
.meas tran vdout1_13ck47 FIND v(dout1_13) AT=960.1n

* CHECK dout1_14 Vdout1_14ck47 = 1.8 time = 960
.meas tran vdout1_14ck47 FIND v(dout1_14) AT=960.1n

* CHECK dout1_15 Vdout1_15ck47 = 1.8 time = 960
.meas tran vdout1_15ck47 FIND v(dout1_15) AT=960.1n

* CHECK dout2_0 Vdout2_0ck47 = 0 time = 960
.meas tran vdout2_0ck47 FIND v(dout2_0) AT=960.1n

* CHECK dout2_1 Vdout2_1ck47 = 0 time = 960
.meas tran vdout2_1ck47 FIND v(dout2_1) AT=960.1n

* CHECK dout2_2 Vdout2_2ck47 = 1.8 time = 960
.meas tran vdout2_2ck47 FIND v(dout2_2) AT=960.1n

* CHECK dout2_3 Vdout2_3ck47 = 0 time = 960
.meas tran vdout2_3ck47 FIND v(dout2_3) AT=960.1n

* CHECK dout2_4 Vdout2_4ck47 = 1.8 time = 960
.meas tran vdout2_4ck47 FIND v(dout2_4) AT=960.1n

* CHECK dout2_5 Vdout2_5ck47 = 0 time = 960
.meas tran vdout2_5ck47 FIND v(dout2_5) AT=960.1n

* CHECK dout2_6 Vdout2_6ck47 = 0 time = 960
.meas tran vdout2_6ck47 FIND v(dout2_6) AT=960.1n

* CHECK dout2_7 Vdout2_7ck47 = 0 time = 960
.meas tran vdout2_7ck47 FIND v(dout2_7) AT=960.1n

* CHECK dout2_8 Vdout2_8ck47 = 1.8 time = 960
.meas tran vdout2_8ck47 FIND v(dout2_8) AT=960.1n

* CHECK dout2_9 Vdout2_9ck47 = 1.8 time = 960
.meas tran vdout2_9ck47 FIND v(dout2_9) AT=960.1n

* CHECK dout2_10 Vdout2_10ck47 = 1.8 time = 960
.meas tran vdout2_10ck47 FIND v(dout2_10) AT=960.1n

* CHECK dout2_11 Vdout2_11ck47 = 0 time = 960
.meas tran vdout2_11ck47 FIND v(dout2_11) AT=960.1n

* CHECK dout2_12 Vdout2_12ck47 = 1.8 time = 960
.meas tran vdout2_12ck47 FIND v(dout2_12) AT=960.1n

* CHECK dout2_13 Vdout2_13ck47 = 1.8 time = 960
.meas tran vdout2_13ck47 FIND v(dout2_13) AT=960.1n

* CHECK dout2_14 Vdout2_14ck47 = 0 time = 960
.meas tran vdout2_14ck47 FIND v(dout2_14) AT=960.1n

* CHECK dout2_15 Vdout2_15ck47 = 1.8 time = 960
.meas tran vdout2_15ck47 FIND v(dout2_15) AT=960.1n

* CHECK dout1_0 Vdout1_0ck48 = 0 time = 980
.meas tran vdout1_0ck48 FIND v(dout1_0) AT=980.1n

* CHECK dout1_1 Vdout1_1ck48 = 0 time = 980
.meas tran vdout1_1ck48 FIND v(dout1_1) AT=980.1n

* CHECK dout1_2 Vdout1_2ck48 = 0 time = 980
.meas tran vdout1_2ck48 FIND v(dout1_2) AT=980.1n

* CHECK dout1_3 Vdout1_3ck48 = 1.8 time = 980
.meas tran vdout1_3ck48 FIND v(dout1_3) AT=980.1n

* CHECK dout1_4 Vdout1_4ck48 = 0 time = 980
.meas tran vdout1_4ck48 FIND v(dout1_4) AT=980.1n

* CHECK dout1_5 Vdout1_5ck48 = 0 time = 980
.meas tran vdout1_5ck48 FIND v(dout1_5) AT=980.1n

* CHECK dout1_6 Vdout1_6ck48 = 1.8 time = 980
.meas tran vdout1_6ck48 FIND v(dout1_6) AT=980.1n

* CHECK dout1_7 Vdout1_7ck48 = 1.8 time = 980
.meas tran vdout1_7ck48 FIND v(dout1_7) AT=980.1n

* CHECK dout1_8 Vdout1_8ck48 = 1.8 time = 980
.meas tran vdout1_8ck48 FIND v(dout1_8) AT=980.1n

* CHECK dout1_9 Vdout1_9ck48 = 1.8 time = 980
.meas tran vdout1_9ck48 FIND v(dout1_9) AT=980.1n

* CHECK dout1_10 Vdout1_10ck48 = 1.8 time = 980
.meas tran vdout1_10ck48 FIND v(dout1_10) AT=980.1n

* CHECK dout1_11 Vdout1_11ck48 = 1.8 time = 980
.meas tran vdout1_11ck48 FIND v(dout1_11) AT=980.1n

* CHECK dout1_12 Vdout1_12ck48 = 0 time = 980
.meas tran vdout1_12ck48 FIND v(dout1_12) AT=980.1n

* CHECK dout1_13 Vdout1_13ck48 = 1.8 time = 980
.meas tran vdout1_13ck48 FIND v(dout1_13) AT=980.1n

* CHECK dout1_14 Vdout1_14ck48 = 1.8 time = 980
.meas tran vdout1_14ck48 FIND v(dout1_14) AT=980.1n

* CHECK dout1_15 Vdout1_15ck48 = 1.8 time = 980
.meas tran vdout1_15ck48 FIND v(dout1_15) AT=980.1n

* CHECK dout2_0 Vdout2_0ck48 = 1.8 time = 980
.meas tran vdout2_0ck48 FIND v(dout2_0) AT=980.1n

* CHECK dout2_1 Vdout2_1ck48 = 1.8 time = 980
.meas tran vdout2_1ck48 FIND v(dout2_1) AT=980.1n

* CHECK dout2_2 Vdout2_2ck48 = 0 time = 980
.meas tran vdout2_2ck48 FIND v(dout2_2) AT=980.1n

* CHECK dout2_3 Vdout2_3ck48 = 1.8 time = 980
.meas tran vdout2_3ck48 FIND v(dout2_3) AT=980.1n

* CHECK dout2_4 Vdout2_4ck48 = 0 time = 980
.meas tran vdout2_4ck48 FIND v(dout2_4) AT=980.1n

* CHECK dout2_5 Vdout2_5ck48 = 1.8 time = 980
.meas tran vdout2_5ck48 FIND v(dout2_5) AT=980.1n

* CHECK dout2_6 Vdout2_6ck48 = 1.8 time = 980
.meas tran vdout2_6ck48 FIND v(dout2_6) AT=980.1n

* CHECK dout2_7 Vdout2_7ck48 = 0 time = 980
.meas tran vdout2_7ck48 FIND v(dout2_7) AT=980.1n

* CHECK dout2_8 Vdout2_8ck48 = 1.8 time = 980
.meas tran vdout2_8ck48 FIND v(dout2_8) AT=980.1n

* CHECK dout2_9 Vdout2_9ck48 = 0 time = 980
.meas tran vdout2_9ck48 FIND v(dout2_9) AT=980.1n

* CHECK dout2_10 Vdout2_10ck48 = 1.8 time = 980
.meas tran vdout2_10ck48 FIND v(dout2_10) AT=980.1n

* CHECK dout2_11 Vdout2_11ck48 = 1.8 time = 980
.meas tran vdout2_11ck48 FIND v(dout2_11) AT=980.1n

* CHECK dout2_12 Vdout2_12ck48 = 1.8 time = 980
.meas tran vdout2_12ck48 FIND v(dout2_12) AT=980.1n

* CHECK dout2_13 Vdout2_13ck48 = 0 time = 980
.meas tran vdout2_13ck48 FIND v(dout2_13) AT=980.1n

* CHECK dout2_14 Vdout2_14ck48 = 1.8 time = 980
.meas tran vdout2_14ck48 FIND v(dout2_14) AT=980.1n

* CHECK dout2_15 Vdout2_15ck48 = 1.8 time = 980
.meas tran vdout2_15ck48 FIND v(dout2_15) AT=980.1n

* CHECK dout1_0 Vdout1_0ck49 = 0 time = 1000
.meas tran vdout1_0ck49 FIND v(dout1_0) AT=1000.1n

* CHECK dout1_1 Vdout1_1ck49 = 0 time = 1000
.meas tran vdout1_1ck49 FIND v(dout1_1) AT=1000.1n

* CHECK dout1_2 Vdout1_2ck49 = 0 time = 1000
.meas tran vdout1_2ck49 FIND v(dout1_2) AT=1000.1n

* CHECK dout1_3 Vdout1_3ck49 = 1.8 time = 1000
.meas tran vdout1_3ck49 FIND v(dout1_3) AT=1000.1n

* CHECK dout1_4 Vdout1_4ck49 = 0 time = 1000
.meas tran vdout1_4ck49 FIND v(dout1_4) AT=1000.1n

* CHECK dout1_5 Vdout1_5ck49 = 0 time = 1000
.meas tran vdout1_5ck49 FIND v(dout1_5) AT=1000.1n

* CHECK dout1_6 Vdout1_6ck49 = 1.8 time = 1000
.meas tran vdout1_6ck49 FIND v(dout1_6) AT=1000.1n

* CHECK dout1_7 Vdout1_7ck49 = 1.8 time = 1000
.meas tran vdout1_7ck49 FIND v(dout1_7) AT=1000.1n

* CHECK dout1_8 Vdout1_8ck49 = 1.8 time = 1000
.meas tran vdout1_8ck49 FIND v(dout1_8) AT=1000.1n

* CHECK dout1_9 Vdout1_9ck49 = 1.8 time = 1000
.meas tran vdout1_9ck49 FIND v(dout1_9) AT=1000.1n

* CHECK dout1_10 Vdout1_10ck49 = 1.8 time = 1000
.meas tran vdout1_10ck49 FIND v(dout1_10) AT=1000.1n

* CHECK dout1_11 Vdout1_11ck49 = 1.8 time = 1000
.meas tran vdout1_11ck49 FIND v(dout1_11) AT=1000.1n

* CHECK dout1_12 Vdout1_12ck49 = 0 time = 1000
.meas tran vdout1_12ck49 FIND v(dout1_12) AT=1000.1n

* CHECK dout1_13 Vdout1_13ck49 = 1.8 time = 1000
.meas tran vdout1_13ck49 FIND v(dout1_13) AT=1000.1n

* CHECK dout1_14 Vdout1_14ck49 = 1.8 time = 1000
.meas tran vdout1_14ck49 FIND v(dout1_14) AT=1000.1n

* CHECK dout1_15 Vdout1_15ck49 = 1.8 time = 1000
.meas tran vdout1_15ck49 FIND v(dout1_15) AT=1000.1n

* CHECK dout2_0 Vdout2_0ck49 = 1.8 time = 1000
.meas tran vdout2_0ck49 FIND v(dout2_0) AT=1000.1n

* CHECK dout2_1 Vdout2_1ck49 = 1.8 time = 1000
.meas tran vdout2_1ck49 FIND v(dout2_1) AT=1000.1n

* CHECK dout2_2 Vdout2_2ck49 = 0 time = 1000
.meas tran vdout2_2ck49 FIND v(dout2_2) AT=1000.1n

* CHECK dout2_3 Vdout2_3ck49 = 1.8 time = 1000
.meas tran vdout2_3ck49 FIND v(dout2_3) AT=1000.1n

* CHECK dout2_4 Vdout2_4ck49 = 0 time = 1000
.meas tran vdout2_4ck49 FIND v(dout2_4) AT=1000.1n

* CHECK dout2_5 Vdout2_5ck49 = 1.8 time = 1000
.meas tran vdout2_5ck49 FIND v(dout2_5) AT=1000.1n

* CHECK dout2_6 Vdout2_6ck49 = 1.8 time = 1000
.meas tran vdout2_6ck49 FIND v(dout2_6) AT=1000.1n

* CHECK dout2_7 Vdout2_7ck49 = 0 time = 1000
.meas tran vdout2_7ck49 FIND v(dout2_7) AT=1000.1n

* CHECK dout2_8 Vdout2_8ck49 = 1.8 time = 1000
.meas tran vdout2_8ck49 FIND v(dout2_8) AT=1000.1n

* CHECK dout2_9 Vdout2_9ck49 = 0 time = 1000
.meas tran vdout2_9ck49 FIND v(dout2_9) AT=1000.1n

* CHECK dout2_10 Vdout2_10ck49 = 1.8 time = 1000
.meas tran vdout2_10ck49 FIND v(dout2_10) AT=1000.1n

* CHECK dout2_11 Vdout2_11ck49 = 1.8 time = 1000
.meas tran vdout2_11ck49 FIND v(dout2_11) AT=1000.1n

* CHECK dout2_12 Vdout2_12ck49 = 1.8 time = 1000
.meas tran vdout2_12ck49 FIND v(dout2_12) AT=1000.1n

* CHECK dout2_13 Vdout2_13ck49 = 0 time = 1000
.meas tran vdout2_13ck49 FIND v(dout2_13) AT=1000.1n

* CHECK dout2_14 Vdout2_14ck49 = 1.8 time = 1000
.meas tran vdout2_14ck49 FIND v(dout2_14) AT=1000.1n

* CHECK dout2_15 Vdout2_15ck49 = 1.8 time = 1000
.meas tran vdout2_15ck49 FIND v(dout2_15) AT=1000.1n

* CHECK dout1_0 Vdout1_0ck50 = 1.8 time = 1020
.meas tran vdout1_0ck50 FIND v(dout1_0) AT=1020.1n

* CHECK dout1_1 Vdout1_1ck50 = 1.8 time = 1020
.meas tran vdout1_1ck50 FIND v(dout1_1) AT=1020.1n

* CHECK dout1_2 Vdout1_2ck50 = 0 time = 1020
.meas tran vdout1_2ck50 FIND v(dout1_2) AT=1020.1n

* CHECK dout1_3 Vdout1_3ck50 = 1.8 time = 1020
.meas tran vdout1_3ck50 FIND v(dout1_3) AT=1020.1n

* CHECK dout1_4 Vdout1_4ck50 = 0 time = 1020
.meas tran vdout1_4ck50 FIND v(dout1_4) AT=1020.1n

* CHECK dout1_5 Vdout1_5ck50 = 1.8 time = 1020
.meas tran vdout1_5ck50 FIND v(dout1_5) AT=1020.1n

* CHECK dout1_6 Vdout1_6ck50 = 1.8 time = 1020
.meas tran vdout1_6ck50 FIND v(dout1_6) AT=1020.1n

* CHECK dout1_7 Vdout1_7ck50 = 0 time = 1020
.meas tran vdout1_7ck50 FIND v(dout1_7) AT=1020.1n

* CHECK dout1_8 Vdout1_8ck50 = 1.8 time = 1020
.meas tran vdout1_8ck50 FIND v(dout1_8) AT=1020.1n

* CHECK dout1_9 Vdout1_9ck50 = 0 time = 1020
.meas tran vdout1_9ck50 FIND v(dout1_9) AT=1020.1n

* CHECK dout1_10 Vdout1_10ck50 = 1.8 time = 1020
.meas tran vdout1_10ck50 FIND v(dout1_10) AT=1020.1n

* CHECK dout1_11 Vdout1_11ck50 = 1.8 time = 1020
.meas tran vdout1_11ck50 FIND v(dout1_11) AT=1020.1n

* CHECK dout1_12 Vdout1_12ck50 = 1.8 time = 1020
.meas tran vdout1_12ck50 FIND v(dout1_12) AT=1020.1n

* CHECK dout1_13 Vdout1_13ck50 = 0 time = 1020
.meas tran vdout1_13ck50 FIND v(dout1_13) AT=1020.1n

* CHECK dout1_14 Vdout1_14ck50 = 1.8 time = 1020
.meas tran vdout1_14ck50 FIND v(dout1_14) AT=1020.1n

* CHECK dout1_15 Vdout1_15ck50 = 1.8 time = 1020
.meas tran vdout1_15ck50 FIND v(dout1_15) AT=1020.1n

* CHECK dout2_0 Vdout2_0ck50 = 1.8 time = 1020
.meas tran vdout2_0ck50 FIND v(dout2_0) AT=1020.1n

* CHECK dout2_1 Vdout2_1ck50 = 0 time = 1020
.meas tran vdout2_1ck50 FIND v(dout2_1) AT=1020.1n

* CHECK dout2_2 Vdout2_2ck50 = 0 time = 1020
.meas tran vdout2_2ck50 FIND v(dout2_2) AT=1020.1n

* CHECK dout2_3 Vdout2_3ck50 = 1.8 time = 1020
.meas tran vdout2_3ck50 FIND v(dout2_3) AT=1020.1n

* CHECK dout2_4 Vdout2_4ck50 = 0 time = 1020
.meas tran vdout2_4ck50 FIND v(dout2_4) AT=1020.1n

* CHECK dout2_5 Vdout2_5ck50 = 0 time = 1020
.meas tran vdout2_5ck50 FIND v(dout2_5) AT=1020.1n

* CHECK dout2_6 Vdout2_6ck50 = 0 time = 1020
.meas tran vdout2_6ck50 FIND v(dout2_6) AT=1020.1n

* CHECK dout2_7 Vdout2_7ck50 = 1.8 time = 1020
.meas tran vdout2_7ck50 FIND v(dout2_7) AT=1020.1n

* CHECK dout2_8 Vdout2_8ck50 = 0 time = 1020
.meas tran vdout2_8ck50 FIND v(dout2_8) AT=1020.1n

* CHECK dout2_9 Vdout2_9ck50 = 1.8 time = 1020
.meas tran vdout2_9ck50 FIND v(dout2_9) AT=1020.1n

* CHECK dout2_10 Vdout2_10ck50 = 1.8 time = 1020
.meas tran vdout2_10ck50 FIND v(dout2_10) AT=1020.1n

* CHECK dout2_11 Vdout2_11ck50 = 0 time = 1020
.meas tran vdout2_11ck50 FIND v(dout2_11) AT=1020.1n

* CHECK dout2_12 Vdout2_12ck50 = 0 time = 1020
.meas tran vdout2_12ck50 FIND v(dout2_12) AT=1020.1n

* CHECK dout2_13 Vdout2_13ck50 = 0 time = 1020
.meas tran vdout2_13ck50 FIND v(dout2_13) AT=1020.1n

* CHECK dout2_14 Vdout2_14ck50 = 0 time = 1020
.meas tran vdout2_14ck50 FIND v(dout2_14) AT=1020.1n

* CHECK dout2_15 Vdout2_15ck50 = 1.8 time = 1020
.meas tran vdout2_15ck50 FIND v(dout2_15) AT=1020.1n

* CHECK dout1_0 Vdout1_0ck51 = 0 time = 1040
.meas tran vdout1_0ck51 FIND v(dout1_0) AT=1040.1n

* CHECK dout1_1 Vdout1_1ck51 = 0 time = 1040
.meas tran vdout1_1ck51 FIND v(dout1_1) AT=1040.1n

* CHECK dout1_2 Vdout1_2ck51 = 0 time = 1040
.meas tran vdout1_2ck51 FIND v(dout1_2) AT=1040.1n

* CHECK dout1_3 Vdout1_3ck51 = 1.8 time = 1040
.meas tran vdout1_3ck51 FIND v(dout1_3) AT=1040.1n

* CHECK dout1_4 Vdout1_4ck51 = 0 time = 1040
.meas tran vdout1_4ck51 FIND v(dout1_4) AT=1040.1n

* CHECK dout1_5 Vdout1_5ck51 = 0 time = 1040
.meas tran vdout1_5ck51 FIND v(dout1_5) AT=1040.1n

* CHECK dout1_6 Vdout1_6ck51 = 1.8 time = 1040
.meas tran vdout1_6ck51 FIND v(dout1_6) AT=1040.1n

* CHECK dout1_7 Vdout1_7ck51 = 1.8 time = 1040
.meas tran vdout1_7ck51 FIND v(dout1_7) AT=1040.1n

* CHECK dout1_8 Vdout1_8ck51 = 1.8 time = 1040
.meas tran vdout1_8ck51 FIND v(dout1_8) AT=1040.1n

* CHECK dout1_9 Vdout1_9ck51 = 1.8 time = 1040
.meas tran vdout1_9ck51 FIND v(dout1_9) AT=1040.1n

* CHECK dout1_10 Vdout1_10ck51 = 1.8 time = 1040
.meas tran vdout1_10ck51 FIND v(dout1_10) AT=1040.1n

* CHECK dout1_11 Vdout1_11ck51 = 1.8 time = 1040
.meas tran vdout1_11ck51 FIND v(dout1_11) AT=1040.1n

* CHECK dout1_12 Vdout1_12ck51 = 0 time = 1040
.meas tran vdout1_12ck51 FIND v(dout1_12) AT=1040.1n

* CHECK dout1_13 Vdout1_13ck51 = 1.8 time = 1040
.meas tran vdout1_13ck51 FIND v(dout1_13) AT=1040.1n

* CHECK dout1_14 Vdout1_14ck51 = 1.8 time = 1040
.meas tran vdout1_14ck51 FIND v(dout1_14) AT=1040.1n

* CHECK dout1_15 Vdout1_15ck51 = 1.8 time = 1040
.meas tran vdout1_15ck51 FIND v(dout1_15) AT=1040.1n

* CHECK dout2_0 Vdout2_0ck51 = 1.8 time = 1040
.meas tran vdout2_0ck51 FIND v(dout2_0) AT=1040.1n

* CHECK dout2_1 Vdout2_1ck51 = 0 time = 1040
.meas tran vdout2_1ck51 FIND v(dout2_1) AT=1040.1n

* CHECK dout2_2 Vdout2_2ck51 = 0 time = 1040
.meas tran vdout2_2ck51 FIND v(dout2_2) AT=1040.1n

* CHECK dout2_3 Vdout2_3ck51 = 1.8 time = 1040
.meas tran vdout2_3ck51 FIND v(dout2_3) AT=1040.1n

* CHECK dout2_4 Vdout2_4ck51 = 0 time = 1040
.meas tran vdout2_4ck51 FIND v(dout2_4) AT=1040.1n

* CHECK dout2_5 Vdout2_5ck51 = 0 time = 1040
.meas tran vdout2_5ck51 FIND v(dout2_5) AT=1040.1n

* CHECK dout2_6 Vdout2_6ck51 = 0 time = 1040
.meas tran vdout2_6ck51 FIND v(dout2_6) AT=1040.1n

* CHECK dout2_7 Vdout2_7ck51 = 1.8 time = 1040
.meas tran vdout2_7ck51 FIND v(dout2_7) AT=1040.1n

* CHECK dout2_8 Vdout2_8ck51 = 0 time = 1040
.meas tran vdout2_8ck51 FIND v(dout2_8) AT=1040.1n

* CHECK dout2_9 Vdout2_9ck51 = 1.8 time = 1040
.meas tran vdout2_9ck51 FIND v(dout2_9) AT=1040.1n

* CHECK dout2_10 Vdout2_10ck51 = 1.8 time = 1040
.meas tran vdout2_10ck51 FIND v(dout2_10) AT=1040.1n

* CHECK dout2_11 Vdout2_11ck51 = 0 time = 1040
.meas tran vdout2_11ck51 FIND v(dout2_11) AT=1040.1n

* CHECK dout2_12 Vdout2_12ck51 = 0 time = 1040
.meas tran vdout2_12ck51 FIND v(dout2_12) AT=1040.1n

* CHECK dout2_13 Vdout2_13ck51 = 0 time = 1040
.meas tran vdout2_13ck51 FIND v(dout2_13) AT=1040.1n

* CHECK dout2_14 Vdout2_14ck51 = 0 time = 1040
.meas tran vdout2_14ck51 FIND v(dout2_14) AT=1040.1n

* CHECK dout2_15 Vdout2_15ck51 = 1.8 time = 1040
.meas tran vdout2_15ck51 FIND v(dout2_15) AT=1040.1n

* CHECK dout2_0 Vdout2_0ck52 = 0 time = 1060
.meas tran vdout2_0ck52 FIND v(dout2_0) AT=1060.1n

* CHECK dout2_1 Vdout2_1ck52 = 0 time = 1060
.meas tran vdout2_1ck52 FIND v(dout2_1) AT=1060.1n

* CHECK dout2_2 Vdout2_2ck52 = 0 time = 1060
.meas tran vdout2_2ck52 FIND v(dout2_2) AT=1060.1n

* CHECK dout2_3 Vdout2_3ck52 = 1.8 time = 1060
.meas tran vdout2_3ck52 FIND v(dout2_3) AT=1060.1n

* CHECK dout2_4 Vdout2_4ck52 = 0 time = 1060
.meas tran vdout2_4ck52 FIND v(dout2_4) AT=1060.1n

* CHECK dout2_5 Vdout2_5ck52 = 1.8 time = 1060
.meas tran vdout2_5ck52 FIND v(dout2_5) AT=1060.1n

* CHECK dout2_6 Vdout2_6ck52 = 0 time = 1060
.meas tran vdout2_6ck52 FIND v(dout2_6) AT=1060.1n

* CHECK dout2_7 Vdout2_7ck52 = 0 time = 1060
.meas tran vdout2_7ck52 FIND v(dout2_7) AT=1060.1n

* CHECK dout2_8 Vdout2_8ck52 = 0 time = 1060
.meas tran vdout2_8ck52 FIND v(dout2_8) AT=1060.1n

* CHECK dout2_9 Vdout2_9ck52 = 1.8 time = 1060
.meas tran vdout2_9ck52 FIND v(dout2_9) AT=1060.1n

* CHECK dout2_10 Vdout2_10ck52 = 1.8 time = 1060
.meas tran vdout2_10ck52 FIND v(dout2_10) AT=1060.1n

* CHECK dout2_11 Vdout2_11ck52 = 0 time = 1060
.meas tran vdout2_11ck52 FIND v(dout2_11) AT=1060.1n

* CHECK dout2_12 Vdout2_12ck52 = 1.8 time = 1060
.meas tran vdout2_12ck52 FIND v(dout2_12) AT=1060.1n

* CHECK dout2_13 Vdout2_13ck52 = 0 time = 1060
.meas tran vdout2_13ck52 FIND v(dout2_13) AT=1060.1n

* CHECK dout2_14 Vdout2_14ck52 = 0 time = 1060
.meas tran vdout2_14ck52 FIND v(dout2_14) AT=1060.1n

* CHECK dout2_15 Vdout2_15ck52 = 0 time = 1060
.meas tran vdout2_15ck52 FIND v(dout2_15) AT=1060.1n

* CHECK dout1_0 Vdout1_0ck53 = 0 time = 1080
.meas tran vdout1_0ck53 FIND v(dout1_0) AT=1080.1n

* CHECK dout1_1 Vdout1_1ck53 = 0 time = 1080
.meas tran vdout1_1ck53 FIND v(dout1_1) AT=1080.1n

* CHECK dout1_2 Vdout1_2ck53 = 0 time = 1080
.meas tran vdout1_2ck53 FIND v(dout1_2) AT=1080.1n

* CHECK dout1_3 Vdout1_3ck53 = 1.8 time = 1080
.meas tran vdout1_3ck53 FIND v(dout1_3) AT=1080.1n

* CHECK dout1_4 Vdout1_4ck53 = 0 time = 1080
.meas tran vdout1_4ck53 FIND v(dout1_4) AT=1080.1n

* CHECK dout1_5 Vdout1_5ck53 = 1.8 time = 1080
.meas tran vdout1_5ck53 FIND v(dout1_5) AT=1080.1n

* CHECK dout1_6 Vdout1_6ck53 = 0 time = 1080
.meas tran vdout1_6ck53 FIND v(dout1_6) AT=1080.1n

* CHECK dout1_7 Vdout1_7ck53 = 0 time = 1080
.meas tran vdout1_7ck53 FIND v(dout1_7) AT=1080.1n

* CHECK dout1_8 Vdout1_8ck53 = 0 time = 1080
.meas tran vdout1_8ck53 FIND v(dout1_8) AT=1080.1n

* CHECK dout1_9 Vdout1_9ck53 = 1.8 time = 1080
.meas tran vdout1_9ck53 FIND v(dout1_9) AT=1080.1n

* CHECK dout1_10 Vdout1_10ck53 = 1.8 time = 1080
.meas tran vdout1_10ck53 FIND v(dout1_10) AT=1080.1n

* CHECK dout1_11 Vdout1_11ck53 = 0 time = 1080
.meas tran vdout1_11ck53 FIND v(dout1_11) AT=1080.1n

* CHECK dout1_12 Vdout1_12ck53 = 1.8 time = 1080
.meas tran vdout1_12ck53 FIND v(dout1_12) AT=1080.1n

* CHECK dout1_13 Vdout1_13ck53 = 0 time = 1080
.meas tran vdout1_13ck53 FIND v(dout1_13) AT=1080.1n

* CHECK dout1_14 Vdout1_14ck53 = 0 time = 1080
.meas tran vdout1_14ck53 FIND v(dout1_14) AT=1080.1n

* CHECK dout1_15 Vdout1_15ck53 = 0 time = 1080
.meas tran vdout1_15ck53 FIND v(dout1_15) AT=1080.1n

* CHECK dout2_0 Vdout2_0ck53 = 0 time = 1080
.meas tran vdout2_0ck53 FIND v(dout2_0) AT=1080.1n

* CHECK dout2_1 Vdout2_1ck53 = 0 time = 1080
.meas tran vdout2_1ck53 FIND v(dout2_1) AT=1080.1n

* CHECK dout2_2 Vdout2_2ck53 = 0 time = 1080
.meas tran vdout2_2ck53 FIND v(dout2_2) AT=1080.1n

* CHECK dout2_3 Vdout2_3ck53 = 1.8 time = 1080
.meas tran vdout2_3ck53 FIND v(dout2_3) AT=1080.1n

* CHECK dout2_4 Vdout2_4ck53 = 0 time = 1080
.meas tran vdout2_4ck53 FIND v(dout2_4) AT=1080.1n

* CHECK dout2_5 Vdout2_5ck53 = 1.8 time = 1080
.meas tran vdout2_5ck53 FIND v(dout2_5) AT=1080.1n

* CHECK dout2_6 Vdout2_6ck53 = 0 time = 1080
.meas tran vdout2_6ck53 FIND v(dout2_6) AT=1080.1n

* CHECK dout2_7 Vdout2_7ck53 = 0 time = 1080
.meas tran vdout2_7ck53 FIND v(dout2_7) AT=1080.1n

* CHECK dout2_8 Vdout2_8ck53 = 0 time = 1080
.meas tran vdout2_8ck53 FIND v(dout2_8) AT=1080.1n

* CHECK dout2_9 Vdout2_9ck53 = 1.8 time = 1080
.meas tran vdout2_9ck53 FIND v(dout2_9) AT=1080.1n

* CHECK dout2_10 Vdout2_10ck53 = 1.8 time = 1080
.meas tran vdout2_10ck53 FIND v(dout2_10) AT=1080.1n

* CHECK dout2_11 Vdout2_11ck53 = 0 time = 1080
.meas tran vdout2_11ck53 FIND v(dout2_11) AT=1080.1n

* CHECK dout2_12 Vdout2_12ck53 = 1.8 time = 1080
.meas tran vdout2_12ck53 FIND v(dout2_12) AT=1080.1n

* CHECK dout2_13 Vdout2_13ck53 = 0 time = 1080
.meas tran vdout2_13ck53 FIND v(dout2_13) AT=1080.1n

* CHECK dout2_14 Vdout2_14ck53 = 0 time = 1080
.meas tran vdout2_14ck53 FIND v(dout2_14) AT=1080.1n

* CHECK dout2_15 Vdout2_15ck53 = 0 time = 1080
.meas tran vdout2_15ck53 FIND v(dout2_15) AT=1080.1n

* CHECK dout1_0 Vdout1_0ck54 = 1.8 time = 1100
.meas tran vdout1_0ck54 FIND v(dout1_0) AT=1100.1n

* CHECK dout1_1 Vdout1_1ck54 = 0 time = 1100
.meas tran vdout1_1ck54 FIND v(dout1_1) AT=1100.1n

* CHECK dout1_2 Vdout1_2ck54 = 0 time = 1100
.meas tran vdout1_2ck54 FIND v(dout1_2) AT=1100.1n

* CHECK dout1_3 Vdout1_3ck54 = 1.8 time = 1100
.meas tran vdout1_3ck54 FIND v(dout1_3) AT=1100.1n

* CHECK dout1_4 Vdout1_4ck54 = 0 time = 1100
.meas tran vdout1_4ck54 FIND v(dout1_4) AT=1100.1n

* CHECK dout1_5 Vdout1_5ck54 = 0 time = 1100
.meas tran vdout1_5ck54 FIND v(dout1_5) AT=1100.1n

* CHECK dout1_6 Vdout1_6ck54 = 0 time = 1100
.meas tran vdout1_6ck54 FIND v(dout1_6) AT=1100.1n

* CHECK dout1_7 Vdout1_7ck54 = 1.8 time = 1100
.meas tran vdout1_7ck54 FIND v(dout1_7) AT=1100.1n

* CHECK dout1_8 Vdout1_8ck54 = 0 time = 1100
.meas tran vdout1_8ck54 FIND v(dout1_8) AT=1100.1n

* CHECK dout1_9 Vdout1_9ck54 = 1.8 time = 1100
.meas tran vdout1_9ck54 FIND v(dout1_9) AT=1100.1n

* CHECK dout1_10 Vdout1_10ck54 = 1.8 time = 1100
.meas tran vdout1_10ck54 FIND v(dout1_10) AT=1100.1n

* CHECK dout1_11 Vdout1_11ck54 = 0 time = 1100
.meas tran vdout1_11ck54 FIND v(dout1_11) AT=1100.1n

* CHECK dout1_12 Vdout1_12ck54 = 0 time = 1100
.meas tran vdout1_12ck54 FIND v(dout1_12) AT=1100.1n

* CHECK dout1_13 Vdout1_13ck54 = 0 time = 1100
.meas tran vdout1_13ck54 FIND v(dout1_13) AT=1100.1n

* CHECK dout1_14 Vdout1_14ck54 = 0 time = 1100
.meas tran vdout1_14ck54 FIND v(dout1_14) AT=1100.1n

* CHECK dout1_15 Vdout1_15ck54 = 1.8 time = 1100
.meas tran vdout1_15ck54 FIND v(dout1_15) AT=1100.1n

* CHECK dout2_0 Vdout2_0ck54 = 0 time = 1100
.meas tran vdout2_0ck54 FIND v(dout2_0) AT=1100.1n

* CHECK dout2_1 Vdout2_1ck54 = 1.8 time = 1100
.meas tran vdout2_1ck54 FIND v(dout2_1) AT=1100.1n

* CHECK dout2_2 Vdout2_2ck54 = 0 time = 1100
.meas tran vdout2_2ck54 FIND v(dout2_2) AT=1100.1n

* CHECK dout2_3 Vdout2_3ck54 = 0 time = 1100
.meas tran vdout2_3ck54 FIND v(dout2_3) AT=1100.1n

* CHECK dout2_4 Vdout2_4ck54 = 1.8 time = 1100
.meas tran vdout2_4ck54 FIND v(dout2_4) AT=1100.1n

* CHECK dout2_5 Vdout2_5ck54 = 0 time = 1100
.meas tran vdout2_5ck54 FIND v(dout2_5) AT=1100.1n

* CHECK dout2_6 Vdout2_6ck54 = 1.8 time = 1100
.meas tran vdout2_6ck54 FIND v(dout2_6) AT=1100.1n

* CHECK dout2_7 Vdout2_7ck54 = 0 time = 1100
.meas tran vdout2_7ck54 FIND v(dout2_7) AT=1100.1n

* CHECK dout2_8 Vdout2_8ck54 = 1.8 time = 1100
.meas tran vdout2_8ck54 FIND v(dout2_8) AT=1100.1n

* CHECK dout2_9 Vdout2_9ck54 = 1.8 time = 1100
.meas tran vdout2_9ck54 FIND v(dout2_9) AT=1100.1n

* CHECK dout2_10 Vdout2_10ck54 = 0 time = 1100
.meas tran vdout2_10ck54 FIND v(dout2_10) AT=1100.1n

* CHECK dout2_11 Vdout2_11ck54 = 1.8 time = 1100
.meas tran vdout2_11ck54 FIND v(dout2_11) AT=1100.1n

* CHECK dout2_12 Vdout2_12ck54 = 1.8 time = 1100
.meas tran vdout2_12ck54 FIND v(dout2_12) AT=1100.1n

* CHECK dout2_13 Vdout2_13ck54 = 0 time = 1100
.meas tran vdout2_13ck54 FIND v(dout2_13) AT=1100.1n

* CHECK dout2_14 Vdout2_14ck54 = 1.8 time = 1100
.meas tran vdout2_14ck54 FIND v(dout2_14) AT=1100.1n

* CHECK dout2_15 Vdout2_15ck54 = 0 time = 1100
.meas tran vdout2_15ck54 FIND v(dout2_15) AT=1100.1n

* CHECK dout2_0 Vdout2_0ck56 = 0 time = 1140
.meas tran vdout2_0ck56 FIND v(dout2_0) AT=1140.1n

* CHECK dout2_1 Vdout2_1ck56 = 1.8 time = 1140
.meas tran vdout2_1ck56 FIND v(dout2_1) AT=1140.1n

* CHECK dout2_2 Vdout2_2ck56 = 0 time = 1140
.meas tran vdout2_2ck56 FIND v(dout2_2) AT=1140.1n

* CHECK dout2_3 Vdout2_3ck56 = 0 time = 1140
.meas tran vdout2_3ck56 FIND v(dout2_3) AT=1140.1n

* CHECK dout2_4 Vdout2_4ck56 = 1.8 time = 1140
.meas tran vdout2_4ck56 FIND v(dout2_4) AT=1140.1n

* CHECK dout2_5 Vdout2_5ck56 = 0 time = 1140
.meas tran vdout2_5ck56 FIND v(dout2_5) AT=1140.1n

* CHECK dout2_6 Vdout2_6ck56 = 1.8 time = 1140
.meas tran vdout2_6ck56 FIND v(dout2_6) AT=1140.1n

* CHECK dout2_7 Vdout2_7ck56 = 0 time = 1140
.meas tran vdout2_7ck56 FIND v(dout2_7) AT=1140.1n

* CHECK dout2_8 Vdout2_8ck56 = 1.8 time = 1140
.meas tran vdout2_8ck56 FIND v(dout2_8) AT=1140.1n

* CHECK dout2_9 Vdout2_9ck56 = 1.8 time = 1140
.meas tran vdout2_9ck56 FIND v(dout2_9) AT=1140.1n

* CHECK dout2_10 Vdout2_10ck56 = 0 time = 1140
.meas tran vdout2_10ck56 FIND v(dout2_10) AT=1140.1n

* CHECK dout2_11 Vdout2_11ck56 = 1.8 time = 1140
.meas tran vdout2_11ck56 FIND v(dout2_11) AT=1140.1n

* CHECK dout2_12 Vdout2_12ck56 = 1.8 time = 1140
.meas tran vdout2_12ck56 FIND v(dout2_12) AT=1140.1n

* CHECK dout2_13 Vdout2_13ck56 = 0 time = 1140
.meas tran vdout2_13ck56 FIND v(dout2_13) AT=1140.1n

* CHECK dout2_14 Vdout2_14ck56 = 1.8 time = 1140
.meas tran vdout2_14ck56 FIND v(dout2_14) AT=1140.1n

* CHECK dout2_15 Vdout2_15ck56 = 0 time = 1140
.meas tran vdout2_15ck56 FIND v(dout2_15) AT=1140.1n

* CHECK dout1_0 Vdout1_0ck57 = 0 time = 1160
.meas tran vdout1_0ck57 FIND v(dout1_0) AT=1160.1n

* CHECK dout1_1 Vdout1_1ck57 = 1.8 time = 1160
.meas tran vdout1_1ck57 FIND v(dout1_1) AT=1160.1n

* CHECK dout1_2 Vdout1_2ck57 = 0 time = 1160
.meas tran vdout1_2ck57 FIND v(dout1_2) AT=1160.1n

* CHECK dout1_3 Vdout1_3ck57 = 0 time = 1160
.meas tran vdout1_3ck57 FIND v(dout1_3) AT=1160.1n

* CHECK dout1_4 Vdout1_4ck57 = 1.8 time = 1160
.meas tran vdout1_4ck57 FIND v(dout1_4) AT=1160.1n

* CHECK dout1_5 Vdout1_5ck57 = 0 time = 1160
.meas tran vdout1_5ck57 FIND v(dout1_5) AT=1160.1n

* CHECK dout1_6 Vdout1_6ck57 = 1.8 time = 1160
.meas tran vdout1_6ck57 FIND v(dout1_6) AT=1160.1n

* CHECK dout1_7 Vdout1_7ck57 = 0 time = 1160
.meas tran vdout1_7ck57 FIND v(dout1_7) AT=1160.1n

* CHECK dout1_8 Vdout1_8ck57 = 1.8 time = 1160
.meas tran vdout1_8ck57 FIND v(dout1_8) AT=1160.1n

* CHECK dout1_9 Vdout1_9ck57 = 1.8 time = 1160
.meas tran vdout1_9ck57 FIND v(dout1_9) AT=1160.1n

* CHECK dout1_10 Vdout1_10ck57 = 0 time = 1160
.meas tran vdout1_10ck57 FIND v(dout1_10) AT=1160.1n

* CHECK dout1_11 Vdout1_11ck57 = 1.8 time = 1160
.meas tran vdout1_11ck57 FIND v(dout1_11) AT=1160.1n

* CHECK dout1_12 Vdout1_12ck57 = 1.8 time = 1160
.meas tran vdout1_12ck57 FIND v(dout1_12) AT=1160.1n

* CHECK dout1_13 Vdout1_13ck57 = 0 time = 1160
.meas tran vdout1_13ck57 FIND v(dout1_13) AT=1160.1n

* CHECK dout1_14 Vdout1_14ck57 = 1.8 time = 1160
.meas tran vdout1_14ck57 FIND v(dout1_14) AT=1160.1n

* CHECK dout1_15 Vdout1_15ck57 = 0 time = 1160
.meas tran vdout1_15ck57 FIND v(dout1_15) AT=1160.1n

* CHECK dout2_0 Vdout2_0ck57 = 1.8 time = 1160
.meas tran vdout2_0ck57 FIND v(dout2_0) AT=1160.1n

* CHECK dout2_1 Vdout2_1ck57 = 0 time = 1160
.meas tran vdout2_1ck57 FIND v(dout2_1) AT=1160.1n

* CHECK dout2_2 Vdout2_2ck57 = 1.8 time = 1160
.meas tran vdout2_2ck57 FIND v(dout2_2) AT=1160.1n

* CHECK dout2_3 Vdout2_3ck57 = 1.8 time = 1160
.meas tran vdout2_3ck57 FIND v(dout2_3) AT=1160.1n

* CHECK dout2_4 Vdout2_4ck57 = 1.8 time = 1160
.meas tran vdout2_4ck57 FIND v(dout2_4) AT=1160.1n

* CHECK dout2_5 Vdout2_5ck57 = 1.8 time = 1160
.meas tran vdout2_5ck57 FIND v(dout2_5) AT=1160.1n

* CHECK dout2_6 Vdout2_6ck57 = 1.8 time = 1160
.meas tran vdout2_6ck57 FIND v(dout2_6) AT=1160.1n

* CHECK dout2_7 Vdout2_7ck57 = 1.8 time = 1160
.meas tran vdout2_7ck57 FIND v(dout2_7) AT=1160.1n

* CHECK dout2_8 Vdout2_8ck57 = 0 time = 1160
.meas tran vdout2_8ck57 FIND v(dout2_8) AT=1160.1n

* CHECK dout2_9 Vdout2_9ck57 = 1.8 time = 1160
.meas tran vdout2_9ck57 FIND v(dout2_9) AT=1160.1n

* CHECK dout2_10 Vdout2_10ck57 = 1.8 time = 1160
.meas tran vdout2_10ck57 FIND v(dout2_10) AT=1160.1n

* CHECK dout2_11 Vdout2_11ck57 = 0 time = 1160
.meas tran vdout2_11ck57 FIND v(dout2_11) AT=1160.1n

* CHECK dout2_12 Vdout2_12ck57 = 0 time = 1160
.meas tran vdout2_12ck57 FIND v(dout2_12) AT=1160.1n

* CHECK dout2_13 Vdout2_13ck57 = 0 time = 1160
.meas tran vdout2_13ck57 FIND v(dout2_13) AT=1160.1n

* CHECK dout2_14 Vdout2_14ck57 = 1.8 time = 1160
.meas tran vdout2_14ck57 FIND v(dout2_14) AT=1160.1n

* CHECK dout2_15 Vdout2_15ck57 = 0 time = 1160
.meas tran vdout2_15ck57 FIND v(dout2_15) AT=1160.1n

* CHECK dout1_0 Vdout1_0ck58 = 1.8 time = 1180
.meas tran vdout1_0ck58 FIND v(dout1_0) AT=1180.1n

* CHECK dout1_1 Vdout1_1ck58 = 0 time = 1180
.meas tran vdout1_1ck58 FIND v(dout1_1) AT=1180.1n

* CHECK dout1_2 Vdout1_2ck58 = 1.8 time = 1180
.meas tran vdout1_2ck58 FIND v(dout1_2) AT=1180.1n

* CHECK dout1_3 Vdout1_3ck58 = 1.8 time = 1180
.meas tran vdout1_3ck58 FIND v(dout1_3) AT=1180.1n

* CHECK dout1_4 Vdout1_4ck58 = 1.8 time = 1180
.meas tran vdout1_4ck58 FIND v(dout1_4) AT=1180.1n

* CHECK dout1_5 Vdout1_5ck58 = 1.8 time = 1180
.meas tran vdout1_5ck58 FIND v(dout1_5) AT=1180.1n

* CHECK dout1_6 Vdout1_6ck58 = 1.8 time = 1180
.meas tran vdout1_6ck58 FIND v(dout1_6) AT=1180.1n

* CHECK dout1_7 Vdout1_7ck58 = 1.8 time = 1180
.meas tran vdout1_7ck58 FIND v(dout1_7) AT=1180.1n

* CHECK dout1_8 Vdout1_8ck58 = 0 time = 1180
.meas tran vdout1_8ck58 FIND v(dout1_8) AT=1180.1n

* CHECK dout1_9 Vdout1_9ck58 = 1.8 time = 1180
.meas tran vdout1_9ck58 FIND v(dout1_9) AT=1180.1n

* CHECK dout1_10 Vdout1_10ck58 = 1.8 time = 1180
.meas tran vdout1_10ck58 FIND v(dout1_10) AT=1180.1n

* CHECK dout1_11 Vdout1_11ck58 = 0 time = 1180
.meas tran vdout1_11ck58 FIND v(dout1_11) AT=1180.1n

* CHECK dout1_12 Vdout1_12ck58 = 0 time = 1180
.meas tran vdout1_12ck58 FIND v(dout1_12) AT=1180.1n

* CHECK dout1_13 Vdout1_13ck58 = 0 time = 1180
.meas tran vdout1_13ck58 FIND v(dout1_13) AT=1180.1n

* CHECK dout1_14 Vdout1_14ck58 = 1.8 time = 1180
.meas tran vdout1_14ck58 FIND v(dout1_14) AT=1180.1n

* CHECK dout1_15 Vdout1_15ck58 = 0 time = 1180
.meas tran vdout1_15ck58 FIND v(dout1_15) AT=1180.1n

* CHECK dout2_0 Vdout2_0ck58 = 1.8 time = 1180
.meas tran vdout2_0ck58 FIND v(dout2_0) AT=1180.1n

* CHECK dout2_1 Vdout2_1ck58 = 0 time = 1180
.meas tran vdout2_1ck58 FIND v(dout2_1) AT=1180.1n

* CHECK dout2_2 Vdout2_2ck58 = 0 time = 1180
.meas tran vdout2_2ck58 FIND v(dout2_2) AT=1180.1n

* CHECK dout2_3 Vdout2_3ck58 = 0 time = 1180
.meas tran vdout2_3ck58 FIND v(dout2_3) AT=1180.1n

* CHECK dout2_4 Vdout2_4ck58 = 0 time = 1180
.meas tran vdout2_4ck58 FIND v(dout2_4) AT=1180.1n

* CHECK dout2_5 Vdout2_5ck58 = 1.8 time = 1180
.meas tran vdout2_5ck58 FIND v(dout2_5) AT=1180.1n

* CHECK dout2_6 Vdout2_6ck58 = 0 time = 1180
.meas tran vdout2_6ck58 FIND v(dout2_6) AT=1180.1n

* CHECK dout2_7 Vdout2_7ck58 = 0 time = 1180
.meas tran vdout2_7ck58 FIND v(dout2_7) AT=1180.1n

* CHECK dout2_8 Vdout2_8ck58 = 1.8 time = 1180
.meas tran vdout2_8ck58 FIND v(dout2_8) AT=1180.1n

* CHECK dout2_9 Vdout2_9ck58 = 0 time = 1180
.meas tran vdout2_9ck58 FIND v(dout2_9) AT=1180.1n

* CHECK dout2_10 Vdout2_10ck58 = 1.8 time = 1180
.meas tran vdout2_10ck58 FIND v(dout2_10) AT=1180.1n

* CHECK dout2_11 Vdout2_11ck58 = 0 time = 1180
.meas tran vdout2_11ck58 FIND v(dout2_11) AT=1180.1n

* CHECK dout2_12 Vdout2_12ck58 = 1.8 time = 1180
.meas tran vdout2_12ck58 FIND v(dout2_12) AT=1180.1n

* CHECK dout2_13 Vdout2_13ck58 = 0 time = 1180
.meas tran vdout2_13ck58 FIND v(dout2_13) AT=1180.1n

* CHECK dout2_14 Vdout2_14ck58 = 1.8 time = 1180
.meas tran vdout2_14ck58 FIND v(dout2_14) AT=1180.1n

* CHECK dout2_15 Vdout2_15ck58 = 1.8 time = 1180
.meas tran vdout2_15ck58 FIND v(dout2_15) AT=1180.1n

* CHECK dout2_0 Vdout2_0ck59 = 0 time = 1200
.meas tran vdout2_0ck59 FIND v(dout2_0) AT=1200.1n

* CHECK dout2_1 Vdout2_1ck59 = 1.8 time = 1200
.meas tran vdout2_1ck59 FIND v(dout2_1) AT=1200.1n

* CHECK dout2_2 Vdout2_2ck59 = 0 time = 1200
.meas tran vdout2_2ck59 FIND v(dout2_2) AT=1200.1n

* CHECK dout2_3 Vdout2_3ck59 = 0 time = 1200
.meas tran vdout2_3ck59 FIND v(dout2_3) AT=1200.1n

* CHECK dout2_4 Vdout2_4ck59 = 1.8 time = 1200
.meas tran vdout2_4ck59 FIND v(dout2_4) AT=1200.1n

* CHECK dout2_5 Vdout2_5ck59 = 0 time = 1200
.meas tran vdout2_5ck59 FIND v(dout2_5) AT=1200.1n

* CHECK dout2_6 Vdout2_6ck59 = 1.8 time = 1200
.meas tran vdout2_6ck59 FIND v(dout2_6) AT=1200.1n

* CHECK dout2_7 Vdout2_7ck59 = 0 time = 1200
.meas tran vdout2_7ck59 FIND v(dout2_7) AT=1200.1n

* CHECK dout2_8 Vdout2_8ck59 = 1.8 time = 1200
.meas tran vdout2_8ck59 FIND v(dout2_8) AT=1200.1n

* CHECK dout2_9 Vdout2_9ck59 = 1.8 time = 1200
.meas tran vdout2_9ck59 FIND v(dout2_9) AT=1200.1n

* CHECK dout2_10 Vdout2_10ck59 = 0 time = 1200
.meas tran vdout2_10ck59 FIND v(dout2_10) AT=1200.1n

* CHECK dout2_11 Vdout2_11ck59 = 1.8 time = 1200
.meas tran vdout2_11ck59 FIND v(dout2_11) AT=1200.1n

* CHECK dout2_12 Vdout2_12ck59 = 1.8 time = 1200
.meas tran vdout2_12ck59 FIND v(dout2_12) AT=1200.1n

* CHECK dout2_13 Vdout2_13ck59 = 0 time = 1200
.meas tran vdout2_13ck59 FIND v(dout2_13) AT=1200.1n

* CHECK dout2_14 Vdout2_14ck59 = 1.8 time = 1200
.meas tran vdout2_14ck59 FIND v(dout2_14) AT=1200.1n

* CHECK dout2_15 Vdout2_15ck59 = 0 time = 1200
.meas tran vdout2_15ck59 FIND v(dout2_15) AT=1200.1n

* CHECK dout1_0 Vdout1_0ck60 = 0 time = 1220
.meas tran vdout1_0ck60 FIND v(dout1_0) AT=1220.1n

* CHECK dout1_1 Vdout1_1ck60 = 1.8 time = 1220
.meas tran vdout1_1ck60 FIND v(dout1_1) AT=1220.1n

* CHECK dout1_2 Vdout1_2ck60 = 0 time = 1220
.meas tran vdout1_2ck60 FIND v(dout1_2) AT=1220.1n

* CHECK dout1_3 Vdout1_3ck60 = 0 time = 1220
.meas tran vdout1_3ck60 FIND v(dout1_3) AT=1220.1n

* CHECK dout1_4 Vdout1_4ck60 = 1.8 time = 1220
.meas tran vdout1_4ck60 FIND v(dout1_4) AT=1220.1n

* CHECK dout1_5 Vdout1_5ck60 = 0 time = 1220
.meas tran vdout1_5ck60 FIND v(dout1_5) AT=1220.1n

* CHECK dout1_6 Vdout1_6ck60 = 1.8 time = 1220
.meas tran vdout1_6ck60 FIND v(dout1_6) AT=1220.1n

* CHECK dout1_7 Vdout1_7ck60 = 0 time = 1220
.meas tran vdout1_7ck60 FIND v(dout1_7) AT=1220.1n

* CHECK dout1_8 Vdout1_8ck60 = 1.8 time = 1220
.meas tran vdout1_8ck60 FIND v(dout1_8) AT=1220.1n

* CHECK dout1_9 Vdout1_9ck60 = 1.8 time = 1220
.meas tran vdout1_9ck60 FIND v(dout1_9) AT=1220.1n

* CHECK dout1_10 Vdout1_10ck60 = 0 time = 1220
.meas tran vdout1_10ck60 FIND v(dout1_10) AT=1220.1n

* CHECK dout1_11 Vdout1_11ck60 = 1.8 time = 1220
.meas tran vdout1_11ck60 FIND v(dout1_11) AT=1220.1n

* CHECK dout1_12 Vdout1_12ck60 = 1.8 time = 1220
.meas tran vdout1_12ck60 FIND v(dout1_12) AT=1220.1n

* CHECK dout1_13 Vdout1_13ck60 = 0 time = 1220
.meas tran vdout1_13ck60 FIND v(dout1_13) AT=1220.1n

* CHECK dout1_14 Vdout1_14ck60 = 1.8 time = 1220
.meas tran vdout1_14ck60 FIND v(dout1_14) AT=1220.1n

* CHECK dout1_15 Vdout1_15ck60 = 0 time = 1220
.meas tran vdout1_15ck60 FIND v(dout1_15) AT=1220.1n

* CHECK dout2_0 Vdout2_0ck60 = 1.8 time = 1220
.meas tran vdout2_0ck60 FIND v(dout2_0) AT=1220.1n

* CHECK dout2_1 Vdout2_1ck60 = 0 time = 1220
.meas tran vdout2_1ck60 FIND v(dout2_1) AT=1220.1n

* CHECK dout2_2 Vdout2_2ck60 = 0 time = 1220
.meas tran vdout2_2ck60 FIND v(dout2_2) AT=1220.1n

* CHECK dout2_3 Vdout2_3ck60 = 0 time = 1220
.meas tran vdout2_3ck60 FIND v(dout2_3) AT=1220.1n

* CHECK dout2_4 Vdout2_4ck60 = 0 time = 1220
.meas tran vdout2_4ck60 FIND v(dout2_4) AT=1220.1n

* CHECK dout2_5 Vdout2_5ck60 = 1.8 time = 1220
.meas tran vdout2_5ck60 FIND v(dout2_5) AT=1220.1n

* CHECK dout2_6 Vdout2_6ck60 = 0 time = 1220
.meas tran vdout2_6ck60 FIND v(dout2_6) AT=1220.1n

* CHECK dout2_7 Vdout2_7ck60 = 0 time = 1220
.meas tran vdout2_7ck60 FIND v(dout2_7) AT=1220.1n

* CHECK dout2_8 Vdout2_8ck60 = 1.8 time = 1220
.meas tran vdout2_8ck60 FIND v(dout2_8) AT=1220.1n

* CHECK dout2_9 Vdout2_9ck60 = 0 time = 1220
.meas tran vdout2_9ck60 FIND v(dout2_9) AT=1220.1n

* CHECK dout2_10 Vdout2_10ck60 = 1.8 time = 1220
.meas tran vdout2_10ck60 FIND v(dout2_10) AT=1220.1n

* CHECK dout2_11 Vdout2_11ck60 = 0 time = 1220
.meas tran vdout2_11ck60 FIND v(dout2_11) AT=1220.1n

* CHECK dout2_12 Vdout2_12ck60 = 1.8 time = 1220
.meas tran vdout2_12ck60 FIND v(dout2_12) AT=1220.1n

* CHECK dout2_13 Vdout2_13ck60 = 0 time = 1220
.meas tran vdout2_13ck60 FIND v(dout2_13) AT=1220.1n

* CHECK dout2_14 Vdout2_14ck60 = 1.8 time = 1220
.meas tran vdout2_14ck60 FIND v(dout2_14) AT=1220.1n

* CHECK dout2_15 Vdout2_15ck60 = 1.8 time = 1220
.meas tran vdout2_15ck60 FIND v(dout2_15) AT=1220.1n

* CHECK dout1_0 Vdout1_0ck61 = 0 time = 1240
.meas tran vdout1_0ck61 FIND v(dout1_0) AT=1240.1n

* CHECK dout1_1 Vdout1_1ck61 = 1.8 time = 1240
.meas tran vdout1_1ck61 FIND v(dout1_1) AT=1240.1n

* CHECK dout1_2 Vdout1_2ck61 = 1.8 time = 1240
.meas tran vdout1_2ck61 FIND v(dout1_2) AT=1240.1n

* CHECK dout1_3 Vdout1_3ck61 = 1.8 time = 1240
.meas tran vdout1_3ck61 FIND v(dout1_3) AT=1240.1n

* CHECK dout1_4 Vdout1_4ck61 = 0 time = 1240
.meas tran vdout1_4ck61 FIND v(dout1_4) AT=1240.1n

* CHECK dout1_5 Vdout1_5ck61 = 1.8 time = 1240
.meas tran vdout1_5ck61 FIND v(dout1_5) AT=1240.1n

* CHECK dout1_6 Vdout1_6ck61 = 1.8 time = 1240
.meas tran vdout1_6ck61 FIND v(dout1_6) AT=1240.1n

* CHECK dout1_7 Vdout1_7ck61 = 0 time = 1240
.meas tran vdout1_7ck61 FIND v(dout1_7) AT=1240.1n

* CHECK dout1_8 Vdout1_8ck61 = 0 time = 1240
.meas tran vdout1_8ck61 FIND v(dout1_8) AT=1240.1n

* CHECK dout1_9 Vdout1_9ck61 = 1.8 time = 1240
.meas tran vdout1_9ck61 FIND v(dout1_9) AT=1240.1n

* CHECK dout1_10 Vdout1_10ck61 = 0 time = 1240
.meas tran vdout1_10ck61 FIND v(dout1_10) AT=1240.1n

* CHECK dout1_11 Vdout1_11ck61 = 1.8 time = 1240
.meas tran vdout1_11ck61 FIND v(dout1_11) AT=1240.1n

* CHECK dout1_12 Vdout1_12ck61 = 0 time = 1240
.meas tran vdout1_12ck61 FIND v(dout1_12) AT=1240.1n

* CHECK dout1_13 Vdout1_13ck61 = 0 time = 1240
.meas tran vdout1_13ck61 FIND v(dout1_13) AT=1240.1n

* CHECK dout1_14 Vdout1_14ck61 = 0 time = 1240
.meas tran vdout1_14ck61 FIND v(dout1_14) AT=1240.1n

* CHECK dout1_15 Vdout1_15ck61 = 1.8 time = 1240
.meas tran vdout1_15ck61 FIND v(dout1_15) AT=1240.1n

* CHECK dout1_0 Vdout1_0ck62 = 0 time = 1260
.meas tran vdout1_0ck62 FIND v(dout1_0) AT=1260.1n

* CHECK dout1_1 Vdout1_1ck62 = 1.8 time = 1260
.meas tran vdout1_1ck62 FIND v(dout1_1) AT=1260.1n

* CHECK dout1_2 Vdout1_2ck62 = 0 time = 1260
.meas tran vdout1_2ck62 FIND v(dout1_2) AT=1260.1n

* CHECK dout1_3 Vdout1_3ck62 = 1.8 time = 1260
.meas tran vdout1_3ck62 FIND v(dout1_3) AT=1260.1n

* CHECK dout1_4 Vdout1_4ck62 = 1.8 time = 1260
.meas tran vdout1_4ck62 FIND v(dout1_4) AT=1260.1n

* CHECK dout1_5 Vdout1_5ck62 = 1.8 time = 1260
.meas tran vdout1_5ck62 FIND v(dout1_5) AT=1260.1n

* CHECK dout1_6 Vdout1_6ck62 = 1.8 time = 1260
.meas tran vdout1_6ck62 FIND v(dout1_6) AT=1260.1n

* CHECK dout1_7 Vdout1_7ck62 = 1.8 time = 1260
.meas tran vdout1_7ck62 FIND v(dout1_7) AT=1260.1n

* CHECK dout1_8 Vdout1_8ck62 = 0 time = 1260
.meas tran vdout1_8ck62 FIND v(dout1_8) AT=1260.1n

* CHECK dout1_9 Vdout1_9ck62 = 0 time = 1260
.meas tran vdout1_9ck62 FIND v(dout1_9) AT=1260.1n

* CHECK dout1_10 Vdout1_10ck62 = 1.8 time = 1260
.meas tran vdout1_10ck62 FIND v(dout1_10) AT=1260.1n

* CHECK dout1_11 Vdout1_11ck62 = 1.8 time = 1260
.meas tran vdout1_11ck62 FIND v(dout1_11) AT=1260.1n

* CHECK dout1_12 Vdout1_12ck62 = 0 time = 1260
.meas tran vdout1_12ck62 FIND v(dout1_12) AT=1260.1n

* CHECK dout1_13 Vdout1_13ck62 = 1.8 time = 1260
.meas tran vdout1_13ck62 FIND v(dout1_13) AT=1260.1n

* CHECK dout1_14 Vdout1_14ck62 = 0 time = 1260
.meas tran vdout1_14ck62 FIND v(dout1_14) AT=1260.1n

* CHECK dout1_15 Vdout1_15ck62 = 0 time = 1260
.meas tran vdout1_15ck62 FIND v(dout1_15) AT=1260.1n

* CHECK dout2_0 Vdout2_0ck62 = 0 time = 1260
.meas tran vdout2_0ck62 FIND v(dout2_0) AT=1260.1n

* CHECK dout2_1 Vdout2_1ck62 = 1.8 time = 1260
.meas tran vdout2_1ck62 FIND v(dout2_1) AT=1260.1n

* CHECK dout2_2 Vdout2_2ck62 = 0 time = 1260
.meas tran vdout2_2ck62 FIND v(dout2_2) AT=1260.1n

* CHECK dout2_3 Vdout2_3ck62 = 1.8 time = 1260
.meas tran vdout2_3ck62 FIND v(dout2_3) AT=1260.1n

* CHECK dout2_4 Vdout2_4ck62 = 1.8 time = 1260
.meas tran vdout2_4ck62 FIND v(dout2_4) AT=1260.1n

* CHECK dout2_5 Vdout2_5ck62 = 1.8 time = 1260
.meas tran vdout2_5ck62 FIND v(dout2_5) AT=1260.1n

* CHECK dout2_6 Vdout2_6ck62 = 1.8 time = 1260
.meas tran vdout2_6ck62 FIND v(dout2_6) AT=1260.1n

* CHECK dout2_7 Vdout2_7ck62 = 1.8 time = 1260
.meas tran vdout2_7ck62 FIND v(dout2_7) AT=1260.1n

* CHECK dout2_8 Vdout2_8ck62 = 0 time = 1260
.meas tran vdout2_8ck62 FIND v(dout2_8) AT=1260.1n

* CHECK dout2_9 Vdout2_9ck62 = 0 time = 1260
.meas tran vdout2_9ck62 FIND v(dout2_9) AT=1260.1n

* CHECK dout2_10 Vdout2_10ck62 = 1.8 time = 1260
.meas tran vdout2_10ck62 FIND v(dout2_10) AT=1260.1n

* CHECK dout2_11 Vdout2_11ck62 = 1.8 time = 1260
.meas tran vdout2_11ck62 FIND v(dout2_11) AT=1260.1n

* CHECK dout2_12 Vdout2_12ck62 = 0 time = 1260
.meas tran vdout2_12ck62 FIND v(dout2_12) AT=1260.1n

* CHECK dout2_13 Vdout2_13ck62 = 1.8 time = 1260
.meas tran vdout2_13ck62 FIND v(dout2_13) AT=1260.1n

* CHECK dout2_14 Vdout2_14ck62 = 0 time = 1260
.meas tran vdout2_14ck62 FIND v(dout2_14) AT=1260.1n

* CHECK dout2_15 Vdout2_15ck62 = 0 time = 1260
.meas tran vdout2_15ck62 FIND v(dout2_15) AT=1260.1n

* CHECK dout1_0 Vdout1_0ck64 = 0 time = 1300
.meas tran vdout1_0ck64 FIND v(dout1_0) AT=1300.1n

* CHECK dout1_1 Vdout1_1ck64 = 0 time = 1300
.meas tran vdout1_1ck64 FIND v(dout1_1) AT=1300.1n

* CHECK dout1_2 Vdout1_2ck64 = 0 time = 1300
.meas tran vdout1_2ck64 FIND v(dout1_2) AT=1300.1n

* CHECK dout1_3 Vdout1_3ck64 = 0 time = 1300
.meas tran vdout1_3ck64 FIND v(dout1_3) AT=1300.1n

* CHECK dout1_4 Vdout1_4ck64 = 1.8 time = 1300
.meas tran vdout1_4ck64 FIND v(dout1_4) AT=1300.1n

* CHECK dout1_5 Vdout1_5ck64 = 0 time = 1300
.meas tran vdout1_5ck64 FIND v(dout1_5) AT=1300.1n

* CHECK dout1_6 Vdout1_6ck64 = 1.8 time = 1300
.meas tran vdout1_6ck64 FIND v(dout1_6) AT=1300.1n

* CHECK dout1_7 Vdout1_7ck64 = 0 time = 1300
.meas tran vdout1_7ck64 FIND v(dout1_7) AT=1300.1n

* CHECK dout1_8 Vdout1_8ck64 = 1.8 time = 1300
.meas tran vdout1_8ck64 FIND v(dout1_8) AT=1300.1n

* CHECK dout1_9 Vdout1_9ck64 = 0 time = 1300
.meas tran vdout1_9ck64 FIND v(dout1_9) AT=1300.1n

* CHECK dout1_10 Vdout1_10ck64 = 0 time = 1300
.meas tran vdout1_10ck64 FIND v(dout1_10) AT=1300.1n

* CHECK dout1_11 Vdout1_11ck64 = 0 time = 1300
.meas tran vdout1_11ck64 FIND v(dout1_11) AT=1300.1n

* CHECK dout1_12 Vdout1_12ck64 = 0 time = 1300
.meas tran vdout1_12ck64 FIND v(dout1_12) AT=1300.1n

* CHECK dout1_13 Vdout1_13ck64 = 0 time = 1300
.meas tran vdout1_13ck64 FIND v(dout1_13) AT=1300.1n

* CHECK dout1_14 Vdout1_14ck64 = 0 time = 1300
.meas tran vdout1_14ck64 FIND v(dout1_14) AT=1300.1n

* CHECK dout1_15 Vdout1_15ck64 = 0 time = 1300
.meas tran vdout1_15ck64 FIND v(dout1_15) AT=1300.1n

* CHECK dout2_0 Vdout2_0ck64 = 0 time = 1300
.meas tran vdout2_0ck64 FIND v(dout2_0) AT=1300.1n

* CHECK dout2_1 Vdout2_1ck64 = 0 time = 1300
.meas tran vdout2_1ck64 FIND v(dout2_1) AT=1300.1n

* CHECK dout2_2 Vdout2_2ck64 = 0 time = 1300
.meas tran vdout2_2ck64 FIND v(dout2_2) AT=1300.1n

* CHECK dout2_3 Vdout2_3ck64 = 0 time = 1300
.meas tran vdout2_3ck64 FIND v(dout2_3) AT=1300.1n

* CHECK dout2_4 Vdout2_4ck64 = 1.8 time = 1300
.meas tran vdout2_4ck64 FIND v(dout2_4) AT=1300.1n

* CHECK dout2_5 Vdout2_5ck64 = 0 time = 1300
.meas tran vdout2_5ck64 FIND v(dout2_5) AT=1300.1n

* CHECK dout2_6 Vdout2_6ck64 = 1.8 time = 1300
.meas tran vdout2_6ck64 FIND v(dout2_6) AT=1300.1n

* CHECK dout2_7 Vdout2_7ck64 = 0 time = 1300
.meas tran vdout2_7ck64 FIND v(dout2_7) AT=1300.1n

* CHECK dout2_8 Vdout2_8ck64 = 1.8 time = 1300
.meas tran vdout2_8ck64 FIND v(dout2_8) AT=1300.1n

* CHECK dout2_9 Vdout2_9ck64 = 0 time = 1300
.meas tran vdout2_9ck64 FIND v(dout2_9) AT=1300.1n

* CHECK dout2_10 Vdout2_10ck64 = 0 time = 1300
.meas tran vdout2_10ck64 FIND v(dout2_10) AT=1300.1n

* CHECK dout2_11 Vdout2_11ck64 = 0 time = 1300
.meas tran vdout2_11ck64 FIND v(dout2_11) AT=1300.1n

* CHECK dout2_12 Vdout2_12ck64 = 0 time = 1300
.meas tran vdout2_12ck64 FIND v(dout2_12) AT=1300.1n

* CHECK dout2_13 Vdout2_13ck64 = 0 time = 1300
.meas tran vdout2_13ck64 FIND v(dout2_13) AT=1300.1n

* CHECK dout2_14 Vdout2_14ck64 = 0 time = 1300
.meas tran vdout2_14ck64 FIND v(dout2_14) AT=1300.1n

* CHECK dout2_15 Vdout2_15ck64 = 0 time = 1300
.meas tran vdout2_15ck64 FIND v(dout2_15) AT=1300.1n

* CHECK dout1_0 Vdout1_0ck65 = 1.8 time = 1320
.meas tran vdout1_0ck65 FIND v(dout1_0) AT=1320.1n

* CHECK dout1_1 Vdout1_1ck65 = 1.8 time = 1320
.meas tran vdout1_1ck65 FIND v(dout1_1) AT=1320.1n

* CHECK dout1_2 Vdout1_2ck65 = 1.8 time = 1320
.meas tran vdout1_2ck65 FIND v(dout1_2) AT=1320.1n

* CHECK dout1_3 Vdout1_3ck65 = 0 time = 1320
.meas tran vdout1_3ck65 FIND v(dout1_3) AT=1320.1n

* CHECK dout1_4 Vdout1_4ck65 = 1.8 time = 1320
.meas tran vdout1_4ck65 FIND v(dout1_4) AT=1320.1n

* CHECK dout1_5 Vdout1_5ck65 = 1.8 time = 1320
.meas tran vdout1_5ck65 FIND v(dout1_5) AT=1320.1n

* CHECK dout1_6 Vdout1_6ck65 = 1.8 time = 1320
.meas tran vdout1_6ck65 FIND v(dout1_6) AT=1320.1n

* CHECK dout1_7 Vdout1_7ck65 = 0 time = 1320
.meas tran vdout1_7ck65 FIND v(dout1_7) AT=1320.1n

* CHECK dout1_8 Vdout1_8ck65 = 1.8 time = 1320
.meas tran vdout1_8ck65 FIND v(dout1_8) AT=1320.1n

* CHECK dout1_9 Vdout1_9ck65 = 1.8 time = 1320
.meas tran vdout1_9ck65 FIND v(dout1_9) AT=1320.1n

* CHECK dout1_10 Vdout1_10ck65 = 0 time = 1320
.meas tran vdout1_10ck65 FIND v(dout1_10) AT=1320.1n

* CHECK dout1_11 Vdout1_11ck65 = 1.8 time = 1320
.meas tran vdout1_11ck65 FIND v(dout1_11) AT=1320.1n

* CHECK dout1_12 Vdout1_12ck65 = 0 time = 1320
.meas tran vdout1_12ck65 FIND v(dout1_12) AT=1320.1n

* CHECK dout1_13 Vdout1_13ck65 = 0 time = 1320
.meas tran vdout1_13ck65 FIND v(dout1_13) AT=1320.1n

* CHECK dout1_14 Vdout1_14ck65 = 0 time = 1320
.meas tran vdout1_14ck65 FIND v(dout1_14) AT=1320.1n

* CHECK dout1_15 Vdout1_15ck65 = 1.8 time = 1320
.meas tran vdout1_15ck65 FIND v(dout1_15) AT=1320.1n

* CHECK dout2_0 Vdout2_0ck65 = 0 time = 1320
.meas tran vdout2_0ck65 FIND v(dout2_0) AT=1320.1n

* CHECK dout2_1 Vdout2_1ck65 = 1.8 time = 1320
.meas tran vdout2_1ck65 FIND v(dout2_1) AT=1320.1n

* CHECK dout2_2 Vdout2_2ck65 = 1.8 time = 1320
.meas tran vdout2_2ck65 FIND v(dout2_2) AT=1320.1n

* CHECK dout2_3 Vdout2_3ck65 = 0 time = 1320
.meas tran vdout2_3ck65 FIND v(dout2_3) AT=1320.1n

* CHECK dout2_4 Vdout2_4ck65 = 0 time = 1320
.meas tran vdout2_4ck65 FIND v(dout2_4) AT=1320.1n

* CHECK dout2_5 Vdout2_5ck65 = 0 time = 1320
.meas tran vdout2_5ck65 FIND v(dout2_5) AT=1320.1n

* CHECK dout2_6 Vdout2_6ck65 = 1.8 time = 1320
.meas tran vdout2_6ck65 FIND v(dout2_6) AT=1320.1n

* CHECK dout2_7 Vdout2_7ck65 = 1.8 time = 1320
.meas tran vdout2_7ck65 FIND v(dout2_7) AT=1320.1n

* CHECK dout2_8 Vdout2_8ck65 = 1.8 time = 1320
.meas tran vdout2_8ck65 FIND v(dout2_8) AT=1320.1n

* CHECK dout2_9 Vdout2_9ck65 = 0 time = 1320
.meas tran vdout2_9ck65 FIND v(dout2_9) AT=1320.1n

* CHECK dout2_10 Vdout2_10ck65 = 1.8 time = 1320
.meas tran vdout2_10ck65 FIND v(dout2_10) AT=1320.1n

* CHECK dout2_11 Vdout2_11ck65 = 1.8 time = 1320
.meas tran vdout2_11ck65 FIND v(dout2_11) AT=1320.1n

* CHECK dout2_12 Vdout2_12ck65 = 0 time = 1320
.meas tran vdout2_12ck65 FIND v(dout2_12) AT=1320.1n

* CHECK dout2_13 Vdout2_13ck65 = 0 time = 1320
.meas tran vdout2_13ck65 FIND v(dout2_13) AT=1320.1n

* CHECK dout2_14 Vdout2_14ck65 = 1.8 time = 1320
.meas tran vdout2_14ck65 FIND v(dout2_14) AT=1320.1n

* CHECK dout2_15 Vdout2_15ck65 = 1.8 time = 1320
.meas tran vdout2_15ck65 FIND v(dout2_15) AT=1320.1n

* CHECK dout1_0 Vdout1_0ck66 = 0 time = 1340
.meas tran vdout1_0ck66 FIND v(dout1_0) AT=1340.1n

* CHECK dout1_1 Vdout1_1ck66 = 1.8 time = 1340
.meas tran vdout1_1ck66 FIND v(dout1_1) AT=1340.1n

* CHECK dout1_2 Vdout1_2ck66 = 1.8 time = 1340
.meas tran vdout1_2ck66 FIND v(dout1_2) AT=1340.1n

* CHECK dout1_3 Vdout1_3ck66 = 0 time = 1340
.meas tran vdout1_3ck66 FIND v(dout1_3) AT=1340.1n

* CHECK dout1_4 Vdout1_4ck66 = 0 time = 1340
.meas tran vdout1_4ck66 FIND v(dout1_4) AT=1340.1n

* CHECK dout1_5 Vdout1_5ck66 = 0 time = 1340
.meas tran vdout1_5ck66 FIND v(dout1_5) AT=1340.1n

* CHECK dout1_6 Vdout1_6ck66 = 1.8 time = 1340
.meas tran vdout1_6ck66 FIND v(dout1_6) AT=1340.1n

* CHECK dout1_7 Vdout1_7ck66 = 1.8 time = 1340
.meas tran vdout1_7ck66 FIND v(dout1_7) AT=1340.1n

* CHECK dout1_8 Vdout1_8ck66 = 1.8 time = 1340
.meas tran vdout1_8ck66 FIND v(dout1_8) AT=1340.1n

* CHECK dout1_9 Vdout1_9ck66 = 0 time = 1340
.meas tran vdout1_9ck66 FIND v(dout1_9) AT=1340.1n

* CHECK dout1_10 Vdout1_10ck66 = 1.8 time = 1340
.meas tran vdout1_10ck66 FIND v(dout1_10) AT=1340.1n

* CHECK dout1_11 Vdout1_11ck66 = 1.8 time = 1340
.meas tran vdout1_11ck66 FIND v(dout1_11) AT=1340.1n

* CHECK dout1_12 Vdout1_12ck66 = 0 time = 1340
.meas tran vdout1_12ck66 FIND v(dout1_12) AT=1340.1n

* CHECK dout1_13 Vdout1_13ck66 = 0 time = 1340
.meas tran vdout1_13ck66 FIND v(dout1_13) AT=1340.1n

* CHECK dout1_14 Vdout1_14ck66 = 1.8 time = 1340
.meas tran vdout1_14ck66 FIND v(dout1_14) AT=1340.1n

* CHECK dout1_15 Vdout1_15ck66 = 1.8 time = 1340
.meas tran vdout1_15ck66 FIND v(dout1_15) AT=1340.1n

* CHECK dout2_0 Vdout2_0ck66 = 0 time = 1340
.meas tran vdout2_0ck66 FIND v(dout2_0) AT=1340.1n

* CHECK dout2_1 Vdout2_1ck66 = 1.8 time = 1340
.meas tran vdout2_1ck66 FIND v(dout2_1) AT=1340.1n

* CHECK dout2_2 Vdout2_2ck66 = 1.8 time = 1340
.meas tran vdout2_2ck66 FIND v(dout2_2) AT=1340.1n

* CHECK dout2_3 Vdout2_3ck66 = 0 time = 1340
.meas tran vdout2_3ck66 FIND v(dout2_3) AT=1340.1n

* CHECK dout2_4 Vdout2_4ck66 = 0 time = 1340
.meas tran vdout2_4ck66 FIND v(dout2_4) AT=1340.1n

* CHECK dout2_5 Vdout2_5ck66 = 0 time = 1340
.meas tran vdout2_5ck66 FIND v(dout2_5) AT=1340.1n

* CHECK dout2_6 Vdout2_6ck66 = 1.8 time = 1340
.meas tran vdout2_6ck66 FIND v(dout2_6) AT=1340.1n

* CHECK dout2_7 Vdout2_7ck66 = 1.8 time = 1340
.meas tran vdout2_7ck66 FIND v(dout2_7) AT=1340.1n

* CHECK dout2_8 Vdout2_8ck66 = 1.8 time = 1340
.meas tran vdout2_8ck66 FIND v(dout2_8) AT=1340.1n

* CHECK dout2_9 Vdout2_9ck66 = 0 time = 1340
.meas tran vdout2_9ck66 FIND v(dout2_9) AT=1340.1n

* CHECK dout2_10 Vdout2_10ck66 = 1.8 time = 1340
.meas tran vdout2_10ck66 FIND v(dout2_10) AT=1340.1n

* CHECK dout2_11 Vdout2_11ck66 = 1.8 time = 1340
.meas tran vdout2_11ck66 FIND v(dout2_11) AT=1340.1n

* CHECK dout2_12 Vdout2_12ck66 = 0 time = 1340
.meas tran vdout2_12ck66 FIND v(dout2_12) AT=1340.1n

* CHECK dout2_13 Vdout2_13ck66 = 0 time = 1340
.meas tran vdout2_13ck66 FIND v(dout2_13) AT=1340.1n

* CHECK dout2_14 Vdout2_14ck66 = 1.8 time = 1340
.meas tran vdout2_14ck66 FIND v(dout2_14) AT=1340.1n

* CHECK dout2_15 Vdout2_15ck66 = 1.8 time = 1340
.meas tran vdout2_15ck66 FIND v(dout2_15) AT=1340.1n

* CHECK dout1_0 Vdout1_0ck67 = 0 time = 1360
.meas tran vdout1_0ck67 FIND v(dout1_0) AT=1360.1n

* CHECK dout1_1 Vdout1_1ck67 = 1.8 time = 1360
.meas tran vdout1_1ck67 FIND v(dout1_1) AT=1360.1n

* CHECK dout1_2 Vdout1_2ck67 = 0 time = 1360
.meas tran vdout1_2ck67 FIND v(dout1_2) AT=1360.1n

* CHECK dout1_3 Vdout1_3ck67 = 0 time = 1360
.meas tran vdout1_3ck67 FIND v(dout1_3) AT=1360.1n

* CHECK dout1_4 Vdout1_4ck67 = 1.8 time = 1360
.meas tran vdout1_4ck67 FIND v(dout1_4) AT=1360.1n

* CHECK dout1_5 Vdout1_5ck67 = 1.8 time = 1360
.meas tran vdout1_5ck67 FIND v(dout1_5) AT=1360.1n

* CHECK dout1_6 Vdout1_6ck67 = 1.8 time = 1360
.meas tran vdout1_6ck67 FIND v(dout1_6) AT=1360.1n

* CHECK dout1_7 Vdout1_7ck67 = 0 time = 1360
.meas tran vdout1_7ck67 FIND v(dout1_7) AT=1360.1n

* CHECK dout1_8 Vdout1_8ck67 = 1.8 time = 1360
.meas tran vdout1_8ck67 FIND v(dout1_8) AT=1360.1n

* CHECK dout1_9 Vdout1_9ck67 = 0 time = 1360
.meas tran vdout1_9ck67 FIND v(dout1_9) AT=1360.1n

* CHECK dout1_10 Vdout1_10ck67 = 1.8 time = 1360
.meas tran vdout1_10ck67 FIND v(dout1_10) AT=1360.1n

* CHECK dout1_11 Vdout1_11ck67 = 1.8 time = 1360
.meas tran vdout1_11ck67 FIND v(dout1_11) AT=1360.1n

* CHECK dout1_12 Vdout1_12ck67 = 1.8 time = 1360
.meas tran vdout1_12ck67 FIND v(dout1_12) AT=1360.1n

* CHECK dout1_13 Vdout1_13ck67 = 1.8 time = 1360
.meas tran vdout1_13ck67 FIND v(dout1_13) AT=1360.1n

* CHECK dout1_14 Vdout1_14ck67 = 1.8 time = 1360
.meas tran vdout1_14ck67 FIND v(dout1_14) AT=1360.1n

* CHECK dout1_15 Vdout1_15ck67 = 0 time = 1360
.meas tran vdout1_15ck67 FIND v(dout1_15) AT=1360.1n

* CHECK dout2_0 Vdout2_0ck67 = 1.8 time = 1360
.meas tran vdout2_0ck67 FIND v(dout2_0) AT=1360.1n

* CHECK dout2_1 Vdout2_1ck67 = 1.8 time = 1360
.meas tran vdout2_1ck67 FIND v(dout2_1) AT=1360.1n

* CHECK dout2_2 Vdout2_2ck67 = 1.8 time = 1360
.meas tran vdout2_2ck67 FIND v(dout2_2) AT=1360.1n

* CHECK dout2_3 Vdout2_3ck67 = 0 time = 1360
.meas tran vdout2_3ck67 FIND v(dout2_3) AT=1360.1n

* CHECK dout2_4 Vdout2_4ck67 = 1.8 time = 1360
.meas tran vdout2_4ck67 FIND v(dout2_4) AT=1360.1n

* CHECK dout2_5 Vdout2_5ck67 = 1.8 time = 1360
.meas tran vdout2_5ck67 FIND v(dout2_5) AT=1360.1n

* CHECK dout2_6 Vdout2_6ck67 = 1.8 time = 1360
.meas tran vdout2_6ck67 FIND v(dout2_6) AT=1360.1n

* CHECK dout2_7 Vdout2_7ck67 = 0 time = 1360
.meas tran vdout2_7ck67 FIND v(dout2_7) AT=1360.1n

* CHECK dout2_8 Vdout2_8ck67 = 1.8 time = 1360
.meas tran vdout2_8ck67 FIND v(dout2_8) AT=1360.1n

* CHECK dout2_9 Vdout2_9ck67 = 1.8 time = 1360
.meas tran vdout2_9ck67 FIND v(dout2_9) AT=1360.1n

* CHECK dout2_10 Vdout2_10ck67 = 0 time = 1360
.meas tran vdout2_10ck67 FIND v(dout2_10) AT=1360.1n

* CHECK dout2_11 Vdout2_11ck67 = 1.8 time = 1360
.meas tran vdout2_11ck67 FIND v(dout2_11) AT=1360.1n

* CHECK dout2_12 Vdout2_12ck67 = 0 time = 1360
.meas tran vdout2_12ck67 FIND v(dout2_12) AT=1360.1n

* CHECK dout2_13 Vdout2_13ck67 = 0 time = 1360
.meas tran vdout2_13ck67 FIND v(dout2_13) AT=1360.1n

* CHECK dout2_14 Vdout2_14ck67 = 0 time = 1360
.meas tran vdout2_14ck67 FIND v(dout2_14) AT=1360.1n

* CHECK dout2_15 Vdout2_15ck67 = 1.8 time = 1360
.meas tran vdout2_15ck67 FIND v(dout2_15) AT=1360.1n

* CHECK dout2_0 Vdout2_0ck68 = 0 time = 1380
.meas tran vdout2_0ck68 FIND v(dout2_0) AT=1380.1n

* CHECK dout2_1 Vdout2_1ck68 = 0 time = 1380
.meas tran vdout2_1ck68 FIND v(dout2_1) AT=1380.1n

* CHECK dout2_2 Vdout2_2ck68 = 0 time = 1380
.meas tran vdout2_2ck68 FIND v(dout2_2) AT=1380.1n

* CHECK dout2_3 Vdout2_3ck68 = 1.8 time = 1380
.meas tran vdout2_3ck68 FIND v(dout2_3) AT=1380.1n

* CHECK dout2_4 Vdout2_4ck68 = 0 time = 1380
.meas tran vdout2_4ck68 FIND v(dout2_4) AT=1380.1n

* CHECK dout2_5 Vdout2_5ck68 = 0 time = 1380
.meas tran vdout2_5ck68 FIND v(dout2_5) AT=1380.1n

* CHECK dout2_6 Vdout2_6ck68 = 0 time = 1380
.meas tran vdout2_6ck68 FIND v(dout2_6) AT=1380.1n

* CHECK dout2_7 Vdout2_7ck68 = 1.8 time = 1380
.meas tran vdout2_7ck68 FIND v(dout2_7) AT=1380.1n

* CHECK dout2_8 Vdout2_8ck68 = 0 time = 1380
.meas tran vdout2_8ck68 FIND v(dout2_8) AT=1380.1n

* CHECK dout2_9 Vdout2_9ck68 = 0 time = 1380
.meas tran vdout2_9ck68 FIND v(dout2_9) AT=1380.1n

* CHECK dout2_10 Vdout2_10ck68 = 0 time = 1380
.meas tran vdout2_10ck68 FIND v(dout2_10) AT=1380.1n

* CHECK dout2_11 Vdout2_11ck68 = 1.8 time = 1380
.meas tran vdout2_11ck68 FIND v(dout2_11) AT=1380.1n

* CHECK dout2_12 Vdout2_12ck68 = 1.8 time = 1380
.meas tran vdout2_12ck68 FIND v(dout2_12) AT=1380.1n

* CHECK dout2_13 Vdout2_13ck68 = 0 time = 1380
.meas tran vdout2_13ck68 FIND v(dout2_13) AT=1380.1n

* CHECK dout2_14 Vdout2_14ck68 = 0 time = 1380
.meas tran vdout2_14ck68 FIND v(dout2_14) AT=1380.1n

* CHECK dout2_15 Vdout2_15ck68 = 1.8 time = 1380
.meas tran vdout2_15ck68 FIND v(dout2_15) AT=1380.1n

* CHECK dout1_0 Vdout1_0ck69 = 0 time = 1400
.meas tran vdout1_0ck69 FIND v(dout1_0) AT=1400.1n

* CHECK dout1_1 Vdout1_1ck69 = 1.8 time = 1400
.meas tran vdout1_1ck69 FIND v(dout1_1) AT=1400.1n

* CHECK dout1_2 Vdout1_2ck69 = 0 time = 1400
.meas tran vdout1_2ck69 FIND v(dout1_2) AT=1400.1n

* CHECK dout1_3 Vdout1_3ck69 = 1.8 time = 1400
.meas tran vdout1_3ck69 FIND v(dout1_3) AT=1400.1n

* CHECK dout1_4 Vdout1_4ck69 = 1.8 time = 1400
.meas tran vdout1_4ck69 FIND v(dout1_4) AT=1400.1n

* CHECK dout1_5 Vdout1_5ck69 = 0 time = 1400
.meas tran vdout1_5ck69 FIND v(dout1_5) AT=1400.1n

* CHECK dout1_6 Vdout1_6ck69 = 0 time = 1400
.meas tran vdout1_6ck69 FIND v(dout1_6) AT=1400.1n

* CHECK dout1_7 Vdout1_7ck69 = 1.8 time = 1400
.meas tran vdout1_7ck69 FIND v(dout1_7) AT=1400.1n

* CHECK dout1_8 Vdout1_8ck69 = 1.8 time = 1400
.meas tran vdout1_8ck69 FIND v(dout1_8) AT=1400.1n

* CHECK dout1_9 Vdout1_9ck69 = 1.8 time = 1400
.meas tran vdout1_9ck69 FIND v(dout1_9) AT=1400.1n

* CHECK dout1_10 Vdout1_10ck69 = 0 time = 1400
.meas tran vdout1_10ck69 FIND v(dout1_10) AT=1400.1n

* CHECK dout1_11 Vdout1_11ck69 = 1.8 time = 1400
.meas tran vdout1_11ck69 FIND v(dout1_11) AT=1400.1n

* CHECK dout1_12 Vdout1_12ck69 = 1.8 time = 1400
.meas tran vdout1_12ck69 FIND v(dout1_12) AT=1400.1n

* CHECK dout1_13 Vdout1_13ck69 = 0 time = 1400
.meas tran vdout1_13ck69 FIND v(dout1_13) AT=1400.1n

* CHECK dout1_14 Vdout1_14ck69 = 1.8 time = 1400
.meas tran vdout1_14ck69 FIND v(dout1_14) AT=1400.1n

* CHECK dout1_15 Vdout1_15ck69 = 0 time = 1400
.meas tran vdout1_15ck69 FIND v(dout1_15) AT=1400.1n

* CHECK dout2_0 Vdout2_0ck69 = 0 time = 1400
.meas tran vdout2_0ck69 FIND v(dout2_0) AT=1400.1n

* CHECK dout2_1 Vdout2_1ck69 = 1.8 time = 1400
.meas tran vdout2_1ck69 FIND v(dout2_1) AT=1400.1n

* CHECK dout2_2 Vdout2_2ck69 = 0 time = 1400
.meas tran vdout2_2ck69 FIND v(dout2_2) AT=1400.1n

* CHECK dout2_3 Vdout2_3ck69 = 1.8 time = 1400
.meas tran vdout2_3ck69 FIND v(dout2_3) AT=1400.1n

* CHECK dout2_4 Vdout2_4ck69 = 1.8 time = 1400
.meas tran vdout2_4ck69 FIND v(dout2_4) AT=1400.1n

* CHECK dout2_5 Vdout2_5ck69 = 0 time = 1400
.meas tran vdout2_5ck69 FIND v(dout2_5) AT=1400.1n

* CHECK dout2_6 Vdout2_6ck69 = 0 time = 1400
.meas tran vdout2_6ck69 FIND v(dout2_6) AT=1400.1n

* CHECK dout2_7 Vdout2_7ck69 = 1.8 time = 1400
.meas tran vdout2_7ck69 FIND v(dout2_7) AT=1400.1n

* CHECK dout2_8 Vdout2_8ck69 = 1.8 time = 1400
.meas tran vdout2_8ck69 FIND v(dout2_8) AT=1400.1n

* CHECK dout2_9 Vdout2_9ck69 = 1.8 time = 1400
.meas tran vdout2_9ck69 FIND v(dout2_9) AT=1400.1n

* CHECK dout2_10 Vdout2_10ck69 = 0 time = 1400
.meas tran vdout2_10ck69 FIND v(dout2_10) AT=1400.1n

* CHECK dout2_11 Vdout2_11ck69 = 1.8 time = 1400
.meas tran vdout2_11ck69 FIND v(dout2_11) AT=1400.1n

* CHECK dout2_12 Vdout2_12ck69 = 1.8 time = 1400
.meas tran vdout2_12ck69 FIND v(dout2_12) AT=1400.1n

* CHECK dout2_13 Vdout2_13ck69 = 0 time = 1400
.meas tran vdout2_13ck69 FIND v(dout2_13) AT=1400.1n

* CHECK dout2_14 Vdout2_14ck69 = 1.8 time = 1400
.meas tran vdout2_14ck69 FIND v(dout2_14) AT=1400.1n

* CHECK dout2_15 Vdout2_15ck69 = 0 time = 1400
.meas tran vdout2_15ck69 FIND v(dout2_15) AT=1400.1n

* CHECK dout2_0 Vdout2_0ck70 = 0 time = 1420
.meas tran vdout2_0ck70 FIND v(dout2_0) AT=1420.1n

* CHECK dout2_1 Vdout2_1ck70 = 1.8 time = 1420
.meas tran vdout2_1ck70 FIND v(dout2_1) AT=1420.1n

* CHECK dout2_2 Vdout2_2ck70 = 0 time = 1420
.meas tran vdout2_2ck70 FIND v(dout2_2) AT=1420.1n

* CHECK dout2_3 Vdout2_3ck70 = 1.8 time = 1420
.meas tran vdout2_3ck70 FIND v(dout2_3) AT=1420.1n

* CHECK dout2_4 Vdout2_4ck70 = 1.8 time = 1420
.meas tran vdout2_4ck70 FIND v(dout2_4) AT=1420.1n

* CHECK dout2_5 Vdout2_5ck70 = 1.8 time = 1420
.meas tran vdout2_5ck70 FIND v(dout2_5) AT=1420.1n

* CHECK dout2_6 Vdout2_6ck70 = 0 time = 1420
.meas tran vdout2_6ck70 FIND v(dout2_6) AT=1420.1n

* CHECK dout2_7 Vdout2_7ck70 = 1.8 time = 1420
.meas tran vdout2_7ck70 FIND v(dout2_7) AT=1420.1n

* CHECK dout2_8 Vdout2_8ck70 = 1.8 time = 1420
.meas tran vdout2_8ck70 FIND v(dout2_8) AT=1420.1n

* CHECK dout2_9 Vdout2_9ck70 = 0 time = 1420
.meas tran vdout2_9ck70 FIND v(dout2_9) AT=1420.1n

* CHECK dout2_10 Vdout2_10ck70 = 0 time = 1420
.meas tran vdout2_10ck70 FIND v(dout2_10) AT=1420.1n

* CHECK dout2_11 Vdout2_11ck70 = 0 time = 1420
.meas tran vdout2_11ck70 FIND v(dout2_11) AT=1420.1n

* CHECK dout2_12 Vdout2_12ck70 = 0 time = 1420
.meas tran vdout2_12ck70 FIND v(dout2_12) AT=1420.1n

* CHECK dout2_13 Vdout2_13ck70 = 0 time = 1420
.meas tran vdout2_13ck70 FIND v(dout2_13) AT=1420.1n

* CHECK dout2_14 Vdout2_14ck70 = 1.8 time = 1420
.meas tran vdout2_14ck70 FIND v(dout2_14) AT=1420.1n

* CHECK dout2_15 Vdout2_15ck70 = 0 time = 1420
.meas tran vdout2_15ck70 FIND v(dout2_15) AT=1420.1n

* CHECK dout1_0 Vdout1_0ck71 = 0 time = 1440
.meas tran vdout1_0ck71 FIND v(dout1_0) AT=1440.1n

* CHECK dout1_1 Vdout1_1ck71 = 1.8 time = 1440
.meas tran vdout1_1ck71 FIND v(dout1_1) AT=1440.1n

* CHECK dout1_2 Vdout1_2ck71 = 0 time = 1440
.meas tran vdout1_2ck71 FIND v(dout1_2) AT=1440.1n

* CHECK dout1_3 Vdout1_3ck71 = 1.8 time = 1440
.meas tran vdout1_3ck71 FIND v(dout1_3) AT=1440.1n

* CHECK dout1_4 Vdout1_4ck71 = 1.8 time = 1440
.meas tran vdout1_4ck71 FIND v(dout1_4) AT=1440.1n

* CHECK dout1_5 Vdout1_5ck71 = 1.8 time = 1440
.meas tran vdout1_5ck71 FIND v(dout1_5) AT=1440.1n

* CHECK dout1_6 Vdout1_6ck71 = 0 time = 1440
.meas tran vdout1_6ck71 FIND v(dout1_6) AT=1440.1n

* CHECK dout1_7 Vdout1_7ck71 = 1.8 time = 1440
.meas tran vdout1_7ck71 FIND v(dout1_7) AT=1440.1n

* CHECK dout1_8 Vdout1_8ck71 = 1.8 time = 1440
.meas tran vdout1_8ck71 FIND v(dout1_8) AT=1440.1n

* CHECK dout1_9 Vdout1_9ck71 = 0 time = 1440
.meas tran vdout1_9ck71 FIND v(dout1_9) AT=1440.1n

* CHECK dout1_10 Vdout1_10ck71 = 0 time = 1440
.meas tran vdout1_10ck71 FIND v(dout1_10) AT=1440.1n

* CHECK dout1_11 Vdout1_11ck71 = 0 time = 1440
.meas tran vdout1_11ck71 FIND v(dout1_11) AT=1440.1n

* CHECK dout1_12 Vdout1_12ck71 = 0 time = 1440
.meas tran vdout1_12ck71 FIND v(dout1_12) AT=1440.1n

* CHECK dout1_13 Vdout1_13ck71 = 0 time = 1440
.meas tran vdout1_13ck71 FIND v(dout1_13) AT=1440.1n

* CHECK dout1_14 Vdout1_14ck71 = 1.8 time = 1440
.meas tran vdout1_14ck71 FIND v(dout1_14) AT=1440.1n

* CHECK dout1_15 Vdout1_15ck71 = 0 time = 1440
.meas tran vdout1_15ck71 FIND v(dout1_15) AT=1440.1n

* CHECK dout2_0 Vdout2_0ck71 = 0 time = 1440
.meas tran vdout2_0ck71 FIND v(dout2_0) AT=1440.1n

* CHECK dout2_1 Vdout2_1ck71 = 1.8 time = 1440
.meas tran vdout2_1ck71 FIND v(dout2_1) AT=1440.1n

* CHECK dout2_2 Vdout2_2ck71 = 0 time = 1440
.meas tran vdout2_2ck71 FIND v(dout2_2) AT=1440.1n

* CHECK dout2_3 Vdout2_3ck71 = 1.8 time = 1440
.meas tran vdout2_3ck71 FIND v(dout2_3) AT=1440.1n

* CHECK dout2_4 Vdout2_4ck71 = 1.8 time = 1440
.meas tran vdout2_4ck71 FIND v(dout2_4) AT=1440.1n

* CHECK dout2_5 Vdout2_5ck71 = 0 time = 1440
.meas tran vdout2_5ck71 FIND v(dout2_5) AT=1440.1n

* CHECK dout2_6 Vdout2_6ck71 = 0 time = 1440
.meas tran vdout2_6ck71 FIND v(dout2_6) AT=1440.1n

* CHECK dout2_7 Vdout2_7ck71 = 0 time = 1440
.meas tran vdout2_7ck71 FIND v(dout2_7) AT=1440.1n

* CHECK dout2_8 Vdout2_8ck71 = 1.8 time = 1440
.meas tran vdout2_8ck71 FIND v(dout2_8) AT=1440.1n

* CHECK dout2_9 Vdout2_9ck71 = 1.8 time = 1440
.meas tran vdout2_9ck71 FIND v(dout2_9) AT=1440.1n

* CHECK dout2_10 Vdout2_10ck71 = 0 time = 1440
.meas tran vdout2_10ck71 FIND v(dout2_10) AT=1440.1n

* CHECK dout2_11 Vdout2_11ck71 = 1.8 time = 1440
.meas tran vdout2_11ck71 FIND v(dout2_11) AT=1440.1n

* CHECK dout2_12 Vdout2_12ck71 = 0 time = 1440
.meas tran vdout2_12ck71 FIND v(dout2_12) AT=1440.1n

* CHECK dout2_13 Vdout2_13ck71 = 1.8 time = 1440
.meas tran vdout2_13ck71 FIND v(dout2_13) AT=1440.1n

* CHECK dout2_14 Vdout2_14ck71 = 0 time = 1440
.meas tran vdout2_14ck71 FIND v(dout2_14) AT=1440.1n

* CHECK dout2_15 Vdout2_15ck71 = 1.8 time = 1440
.meas tran vdout2_15ck71 FIND v(dout2_15) AT=1440.1n

* CHECK dout2_0 Vdout2_0ck72 = 0 time = 1460
.meas tran vdout2_0ck72 FIND v(dout2_0) AT=1460.1n

* CHECK dout2_1 Vdout2_1ck72 = 1.8 time = 1460
.meas tran vdout2_1ck72 FIND v(dout2_1) AT=1460.1n

* CHECK dout2_2 Vdout2_2ck72 = 0 time = 1460
.meas tran vdout2_2ck72 FIND v(dout2_2) AT=1460.1n

* CHECK dout2_3 Vdout2_3ck72 = 1.8 time = 1460
.meas tran vdout2_3ck72 FIND v(dout2_3) AT=1460.1n

* CHECK dout2_4 Vdout2_4ck72 = 1.8 time = 1460
.meas tran vdout2_4ck72 FIND v(dout2_4) AT=1460.1n

* CHECK dout2_5 Vdout2_5ck72 = 0 time = 1460
.meas tran vdout2_5ck72 FIND v(dout2_5) AT=1460.1n

* CHECK dout2_6 Vdout2_6ck72 = 0 time = 1460
.meas tran vdout2_6ck72 FIND v(dout2_6) AT=1460.1n

* CHECK dout2_7 Vdout2_7ck72 = 0 time = 1460
.meas tran vdout2_7ck72 FIND v(dout2_7) AT=1460.1n

* CHECK dout2_8 Vdout2_8ck72 = 1.8 time = 1460
.meas tran vdout2_8ck72 FIND v(dout2_8) AT=1460.1n

* CHECK dout2_9 Vdout2_9ck72 = 1.8 time = 1460
.meas tran vdout2_9ck72 FIND v(dout2_9) AT=1460.1n

* CHECK dout2_10 Vdout2_10ck72 = 0 time = 1460
.meas tran vdout2_10ck72 FIND v(dout2_10) AT=1460.1n

* CHECK dout2_11 Vdout2_11ck72 = 1.8 time = 1460
.meas tran vdout2_11ck72 FIND v(dout2_11) AT=1460.1n

* CHECK dout2_12 Vdout2_12ck72 = 0 time = 1460
.meas tran vdout2_12ck72 FIND v(dout2_12) AT=1460.1n

* CHECK dout2_13 Vdout2_13ck72 = 1.8 time = 1460
.meas tran vdout2_13ck72 FIND v(dout2_13) AT=1460.1n

* CHECK dout2_14 Vdout2_14ck72 = 0 time = 1460
.meas tran vdout2_14ck72 FIND v(dout2_14) AT=1460.1n

* CHECK dout2_15 Vdout2_15ck72 = 1.8 time = 1460
.meas tran vdout2_15ck72 FIND v(dout2_15) AT=1460.1n

* CHECK dout1_0 Vdout1_0ck73 = 1.8 time = 1480
.meas tran vdout1_0ck73 FIND v(dout1_0) AT=1480.1n

* CHECK dout1_1 Vdout1_1ck73 = 1.8 time = 1480
.meas tran vdout1_1ck73 FIND v(dout1_1) AT=1480.1n

* CHECK dout1_2 Vdout1_2ck73 = 1.8 time = 1480
.meas tran vdout1_2ck73 FIND v(dout1_2) AT=1480.1n

* CHECK dout1_3 Vdout1_3ck73 = 0 time = 1480
.meas tran vdout1_3ck73 FIND v(dout1_3) AT=1480.1n

* CHECK dout1_4 Vdout1_4ck73 = 0 time = 1480
.meas tran vdout1_4ck73 FIND v(dout1_4) AT=1480.1n

* CHECK dout1_5 Vdout1_5ck73 = 0 time = 1480
.meas tran vdout1_5ck73 FIND v(dout1_5) AT=1480.1n

* CHECK dout1_6 Vdout1_6ck73 = 0 time = 1480
.meas tran vdout1_6ck73 FIND v(dout1_6) AT=1480.1n

* CHECK dout1_7 Vdout1_7ck73 = 1.8 time = 1480
.meas tran vdout1_7ck73 FIND v(dout1_7) AT=1480.1n

* CHECK dout1_8 Vdout1_8ck73 = 1.8 time = 1480
.meas tran vdout1_8ck73 FIND v(dout1_8) AT=1480.1n

* CHECK dout1_9 Vdout1_9ck73 = 0 time = 1480
.meas tran vdout1_9ck73 FIND v(dout1_9) AT=1480.1n

* CHECK dout1_10 Vdout1_10ck73 = 0 time = 1480
.meas tran vdout1_10ck73 FIND v(dout1_10) AT=1480.1n

* CHECK dout1_11 Vdout1_11ck73 = 1.8 time = 1480
.meas tran vdout1_11ck73 FIND v(dout1_11) AT=1480.1n

* CHECK dout1_12 Vdout1_12ck73 = 1.8 time = 1480
.meas tran vdout1_12ck73 FIND v(dout1_12) AT=1480.1n

* CHECK dout1_13 Vdout1_13ck73 = 0 time = 1480
.meas tran vdout1_13ck73 FIND v(dout1_13) AT=1480.1n

* CHECK dout1_14 Vdout1_14ck73 = 1.8 time = 1480
.meas tran vdout1_14ck73 FIND v(dout1_14) AT=1480.1n

* CHECK dout1_15 Vdout1_15ck73 = 0 time = 1480
.meas tran vdout1_15ck73 FIND v(dout1_15) AT=1480.1n

* CHECK dout1_0 Vdout1_0ck74 = 1.8 time = 1500
.meas tran vdout1_0ck74 FIND v(dout1_0) AT=1500.1n

* CHECK dout1_1 Vdout1_1ck74 = 1.8 time = 1500
.meas tran vdout1_1ck74 FIND v(dout1_1) AT=1500.1n

* CHECK dout1_2 Vdout1_2ck74 = 1.8 time = 1500
.meas tran vdout1_2ck74 FIND v(dout1_2) AT=1500.1n

* CHECK dout1_3 Vdout1_3ck74 = 0 time = 1500
.meas tran vdout1_3ck74 FIND v(dout1_3) AT=1500.1n

* CHECK dout1_4 Vdout1_4ck74 = 0 time = 1500
.meas tran vdout1_4ck74 FIND v(dout1_4) AT=1500.1n

* CHECK dout1_5 Vdout1_5ck74 = 0 time = 1500
.meas tran vdout1_5ck74 FIND v(dout1_5) AT=1500.1n

* CHECK dout1_6 Vdout1_6ck74 = 0 time = 1500
.meas tran vdout1_6ck74 FIND v(dout1_6) AT=1500.1n

* CHECK dout1_7 Vdout1_7ck74 = 1.8 time = 1500
.meas tran vdout1_7ck74 FIND v(dout1_7) AT=1500.1n

* CHECK dout1_8 Vdout1_8ck74 = 1.8 time = 1500
.meas tran vdout1_8ck74 FIND v(dout1_8) AT=1500.1n

* CHECK dout1_9 Vdout1_9ck74 = 0 time = 1500
.meas tran vdout1_9ck74 FIND v(dout1_9) AT=1500.1n

* CHECK dout1_10 Vdout1_10ck74 = 0 time = 1500
.meas tran vdout1_10ck74 FIND v(dout1_10) AT=1500.1n

* CHECK dout1_11 Vdout1_11ck74 = 1.8 time = 1500
.meas tran vdout1_11ck74 FIND v(dout1_11) AT=1500.1n

* CHECK dout1_12 Vdout1_12ck74 = 1.8 time = 1500
.meas tran vdout1_12ck74 FIND v(dout1_12) AT=1500.1n

* CHECK dout1_13 Vdout1_13ck74 = 0 time = 1500
.meas tran vdout1_13ck74 FIND v(dout1_13) AT=1500.1n

* CHECK dout1_14 Vdout1_14ck74 = 1.8 time = 1500
.meas tran vdout1_14ck74 FIND v(dout1_14) AT=1500.1n

* CHECK dout1_15 Vdout1_15ck74 = 0 time = 1500
.meas tran vdout1_15ck74 FIND v(dout1_15) AT=1500.1n

* CHECK dout2_0 Vdout2_0ck74 = 1.8 time = 1500
.meas tran vdout2_0ck74 FIND v(dout2_0) AT=1500.1n

* CHECK dout2_1 Vdout2_1ck74 = 1.8 time = 1500
.meas tran vdout2_1ck74 FIND v(dout2_1) AT=1500.1n

* CHECK dout2_2 Vdout2_2ck74 = 1.8 time = 1500
.meas tran vdout2_2ck74 FIND v(dout2_2) AT=1500.1n

* CHECK dout2_3 Vdout2_3ck74 = 0 time = 1500
.meas tran vdout2_3ck74 FIND v(dout2_3) AT=1500.1n

* CHECK dout2_4 Vdout2_4ck74 = 0 time = 1500
.meas tran vdout2_4ck74 FIND v(dout2_4) AT=1500.1n

* CHECK dout2_5 Vdout2_5ck74 = 0 time = 1500
.meas tran vdout2_5ck74 FIND v(dout2_5) AT=1500.1n

* CHECK dout2_6 Vdout2_6ck74 = 0 time = 1500
.meas tran vdout2_6ck74 FIND v(dout2_6) AT=1500.1n

* CHECK dout2_7 Vdout2_7ck74 = 1.8 time = 1500
.meas tran vdout2_7ck74 FIND v(dout2_7) AT=1500.1n

* CHECK dout2_8 Vdout2_8ck74 = 1.8 time = 1500
.meas tran vdout2_8ck74 FIND v(dout2_8) AT=1500.1n

* CHECK dout2_9 Vdout2_9ck74 = 0 time = 1500
.meas tran vdout2_9ck74 FIND v(dout2_9) AT=1500.1n

* CHECK dout2_10 Vdout2_10ck74 = 0 time = 1500
.meas tran vdout2_10ck74 FIND v(dout2_10) AT=1500.1n

* CHECK dout2_11 Vdout2_11ck74 = 1.8 time = 1500
.meas tran vdout2_11ck74 FIND v(dout2_11) AT=1500.1n

* CHECK dout2_12 Vdout2_12ck74 = 1.8 time = 1500
.meas tran vdout2_12ck74 FIND v(dout2_12) AT=1500.1n

* CHECK dout2_13 Vdout2_13ck74 = 0 time = 1500
.meas tran vdout2_13ck74 FIND v(dout2_13) AT=1500.1n

* CHECK dout2_14 Vdout2_14ck74 = 1.8 time = 1500
.meas tran vdout2_14ck74 FIND v(dout2_14) AT=1500.1n

* CHECK dout2_15 Vdout2_15ck74 = 0 time = 1500
.meas tran vdout2_15ck74 FIND v(dout2_15) AT=1500.1n

* CHECK dout1_0 Vdout1_0ck75 = 1.8 time = 1520
.meas tran vdout1_0ck75 FIND v(dout1_0) AT=1520.1n

* CHECK dout1_1 Vdout1_1ck75 = 0 time = 1520
.meas tran vdout1_1ck75 FIND v(dout1_1) AT=1520.1n

* CHECK dout1_2 Vdout1_2ck75 = 1.8 time = 1520
.meas tran vdout1_2ck75 FIND v(dout1_2) AT=1520.1n

* CHECK dout1_3 Vdout1_3ck75 = 1.8 time = 1520
.meas tran vdout1_3ck75 FIND v(dout1_3) AT=1520.1n

* CHECK dout1_4 Vdout1_4ck75 = 1.8 time = 1520
.meas tran vdout1_4ck75 FIND v(dout1_4) AT=1520.1n

* CHECK dout1_5 Vdout1_5ck75 = 1.8 time = 1520
.meas tran vdout1_5ck75 FIND v(dout1_5) AT=1520.1n

* CHECK dout1_6 Vdout1_6ck75 = 0 time = 1520
.meas tran vdout1_6ck75 FIND v(dout1_6) AT=1520.1n

* CHECK dout1_7 Vdout1_7ck75 = 0 time = 1520
.meas tran vdout1_7ck75 FIND v(dout1_7) AT=1520.1n

* CHECK dout1_8 Vdout1_8ck75 = 0 time = 1520
.meas tran vdout1_8ck75 FIND v(dout1_8) AT=1520.1n

* CHECK dout1_9 Vdout1_9ck75 = 1.8 time = 1520
.meas tran vdout1_9ck75 FIND v(dout1_9) AT=1520.1n

* CHECK dout1_10 Vdout1_10ck75 = 0 time = 1520
.meas tran vdout1_10ck75 FIND v(dout1_10) AT=1520.1n

* CHECK dout1_11 Vdout1_11ck75 = 1.8 time = 1520
.meas tran vdout1_11ck75 FIND v(dout1_11) AT=1520.1n

* CHECK dout1_12 Vdout1_12ck75 = 0 time = 1520
.meas tran vdout1_12ck75 FIND v(dout1_12) AT=1520.1n

* CHECK dout1_13 Vdout1_13ck75 = 1.8 time = 1520
.meas tran vdout1_13ck75 FIND v(dout1_13) AT=1520.1n

* CHECK dout1_14 Vdout1_14ck75 = 0 time = 1520
.meas tran vdout1_14ck75 FIND v(dout1_14) AT=1520.1n

* CHECK dout1_15 Vdout1_15ck75 = 0 time = 1520
.meas tran vdout1_15ck75 FIND v(dout1_15) AT=1520.1n

* CHECK dout1_0 Vdout1_0ck76 = 0 time = 1540
.meas tran vdout1_0ck76 FIND v(dout1_0) AT=1540.1n

* CHECK dout1_1 Vdout1_1ck76 = 1.8 time = 1540
.meas tran vdout1_1ck76 FIND v(dout1_1) AT=1540.1n

* CHECK dout1_2 Vdout1_2ck76 = 1.8 time = 1540
.meas tran vdout1_2ck76 FIND v(dout1_2) AT=1540.1n

* CHECK dout1_3 Vdout1_3ck76 = 0 time = 1540
.meas tran vdout1_3ck76 FIND v(dout1_3) AT=1540.1n

* CHECK dout1_4 Vdout1_4ck76 = 1.8 time = 1540
.meas tran vdout1_4ck76 FIND v(dout1_4) AT=1540.1n

* CHECK dout1_5 Vdout1_5ck76 = 1.8 time = 1540
.meas tran vdout1_5ck76 FIND v(dout1_5) AT=1540.1n

* CHECK dout1_6 Vdout1_6ck76 = 1.8 time = 1540
.meas tran vdout1_6ck76 FIND v(dout1_6) AT=1540.1n

* CHECK dout1_7 Vdout1_7ck76 = 0 time = 1540
.meas tran vdout1_7ck76 FIND v(dout1_7) AT=1540.1n

* CHECK dout1_8 Vdout1_8ck76 = 0 time = 1540
.meas tran vdout1_8ck76 FIND v(dout1_8) AT=1540.1n

* CHECK dout1_9 Vdout1_9ck76 = 0 time = 1540
.meas tran vdout1_9ck76 FIND v(dout1_9) AT=1540.1n

* CHECK dout1_10 Vdout1_10ck76 = 1.8 time = 1540
.meas tran vdout1_10ck76 FIND v(dout1_10) AT=1540.1n

* CHECK dout1_11 Vdout1_11ck76 = 1.8 time = 1540
.meas tran vdout1_11ck76 FIND v(dout1_11) AT=1540.1n

* CHECK dout1_12 Vdout1_12ck76 = 1.8 time = 1540
.meas tran vdout1_12ck76 FIND v(dout1_12) AT=1540.1n

* CHECK dout1_13 Vdout1_13ck76 = 0 time = 1540
.meas tran vdout1_13ck76 FIND v(dout1_13) AT=1540.1n

* CHECK dout1_14 Vdout1_14ck76 = 1.8 time = 1540
.meas tran vdout1_14ck76 FIND v(dout1_14) AT=1540.1n

* CHECK dout1_15 Vdout1_15ck76 = 1.8 time = 1540
.meas tran vdout1_15ck76 FIND v(dout1_15) AT=1540.1n

* CHECK dout2_0 Vdout2_0ck76 = 0 time = 1540
.meas tran vdout2_0ck76 FIND v(dout2_0) AT=1540.1n

* CHECK dout2_1 Vdout2_1ck76 = 1.8 time = 1540
.meas tran vdout2_1ck76 FIND v(dout2_1) AT=1540.1n

* CHECK dout2_2 Vdout2_2ck76 = 1.8 time = 1540
.meas tran vdout2_2ck76 FIND v(dout2_2) AT=1540.1n

* CHECK dout2_3 Vdout2_3ck76 = 0 time = 1540
.meas tran vdout2_3ck76 FIND v(dout2_3) AT=1540.1n

* CHECK dout2_4 Vdout2_4ck76 = 1.8 time = 1540
.meas tran vdout2_4ck76 FIND v(dout2_4) AT=1540.1n

* CHECK dout2_5 Vdout2_5ck76 = 1.8 time = 1540
.meas tran vdout2_5ck76 FIND v(dout2_5) AT=1540.1n

* CHECK dout2_6 Vdout2_6ck76 = 1.8 time = 1540
.meas tran vdout2_6ck76 FIND v(dout2_6) AT=1540.1n

* CHECK dout2_7 Vdout2_7ck76 = 0 time = 1540
.meas tran vdout2_7ck76 FIND v(dout2_7) AT=1540.1n

* CHECK dout2_8 Vdout2_8ck76 = 0 time = 1540
.meas tran vdout2_8ck76 FIND v(dout2_8) AT=1540.1n

* CHECK dout2_9 Vdout2_9ck76 = 0 time = 1540
.meas tran vdout2_9ck76 FIND v(dout2_9) AT=1540.1n

* CHECK dout2_10 Vdout2_10ck76 = 1.8 time = 1540
.meas tran vdout2_10ck76 FIND v(dout2_10) AT=1540.1n

* CHECK dout2_11 Vdout2_11ck76 = 1.8 time = 1540
.meas tran vdout2_11ck76 FIND v(dout2_11) AT=1540.1n

* CHECK dout2_12 Vdout2_12ck76 = 1.8 time = 1540
.meas tran vdout2_12ck76 FIND v(dout2_12) AT=1540.1n

* CHECK dout2_13 Vdout2_13ck76 = 0 time = 1540
.meas tran vdout2_13ck76 FIND v(dout2_13) AT=1540.1n

* CHECK dout2_14 Vdout2_14ck76 = 1.8 time = 1540
.meas tran vdout2_14ck76 FIND v(dout2_14) AT=1540.1n

* CHECK dout2_15 Vdout2_15ck76 = 1.8 time = 1540
.meas tran vdout2_15ck76 FIND v(dout2_15) AT=1540.1n

* CHECK dout1_0 Vdout1_0ck77 = 0 time = 1560
.meas tran vdout1_0ck77 FIND v(dout1_0) AT=1560.1n

* CHECK dout1_1 Vdout1_1ck77 = 1.8 time = 1560
.meas tran vdout1_1ck77 FIND v(dout1_1) AT=1560.1n

* CHECK dout1_2 Vdout1_2ck77 = 1.8 time = 1560
.meas tran vdout1_2ck77 FIND v(dout1_2) AT=1560.1n

* CHECK dout1_3 Vdout1_3ck77 = 0 time = 1560
.meas tran vdout1_3ck77 FIND v(dout1_3) AT=1560.1n

* CHECK dout1_4 Vdout1_4ck77 = 1.8 time = 1560
.meas tran vdout1_4ck77 FIND v(dout1_4) AT=1560.1n

* CHECK dout1_5 Vdout1_5ck77 = 1.8 time = 1560
.meas tran vdout1_5ck77 FIND v(dout1_5) AT=1560.1n

* CHECK dout1_6 Vdout1_6ck77 = 1.8 time = 1560
.meas tran vdout1_6ck77 FIND v(dout1_6) AT=1560.1n

* CHECK dout1_7 Vdout1_7ck77 = 0 time = 1560
.meas tran vdout1_7ck77 FIND v(dout1_7) AT=1560.1n

* CHECK dout1_8 Vdout1_8ck77 = 0 time = 1560
.meas tran vdout1_8ck77 FIND v(dout1_8) AT=1560.1n

* CHECK dout1_9 Vdout1_9ck77 = 0 time = 1560
.meas tran vdout1_9ck77 FIND v(dout1_9) AT=1560.1n

* CHECK dout1_10 Vdout1_10ck77 = 1.8 time = 1560
.meas tran vdout1_10ck77 FIND v(dout1_10) AT=1560.1n

* CHECK dout1_11 Vdout1_11ck77 = 1.8 time = 1560
.meas tran vdout1_11ck77 FIND v(dout1_11) AT=1560.1n

* CHECK dout1_12 Vdout1_12ck77 = 1.8 time = 1560
.meas tran vdout1_12ck77 FIND v(dout1_12) AT=1560.1n

* CHECK dout1_13 Vdout1_13ck77 = 0 time = 1560
.meas tran vdout1_13ck77 FIND v(dout1_13) AT=1560.1n

* CHECK dout1_14 Vdout1_14ck77 = 1.8 time = 1560
.meas tran vdout1_14ck77 FIND v(dout1_14) AT=1560.1n

* CHECK dout1_15 Vdout1_15ck77 = 1.8 time = 1560
.meas tran vdout1_15ck77 FIND v(dout1_15) AT=1560.1n

* CHECK dout1_0 Vdout1_0ck78 = 1.8 time = 1580
.meas tran vdout1_0ck78 FIND v(dout1_0) AT=1580.1n

* CHECK dout1_1 Vdout1_1ck78 = 0 time = 1580
.meas tran vdout1_1ck78 FIND v(dout1_1) AT=1580.1n

* CHECK dout1_2 Vdout1_2ck78 = 0 time = 1580
.meas tran vdout1_2ck78 FIND v(dout1_2) AT=1580.1n

* CHECK dout1_3 Vdout1_3ck78 = 0 time = 1580
.meas tran vdout1_3ck78 FIND v(dout1_3) AT=1580.1n

* CHECK dout1_4 Vdout1_4ck78 = 1.8 time = 1580
.meas tran vdout1_4ck78 FIND v(dout1_4) AT=1580.1n

* CHECK dout1_5 Vdout1_5ck78 = 1.8 time = 1580
.meas tran vdout1_5ck78 FIND v(dout1_5) AT=1580.1n

* CHECK dout1_6 Vdout1_6ck78 = 1.8 time = 1580
.meas tran vdout1_6ck78 FIND v(dout1_6) AT=1580.1n

* CHECK dout1_7 Vdout1_7ck78 = 1.8 time = 1580
.meas tran vdout1_7ck78 FIND v(dout1_7) AT=1580.1n

* CHECK dout1_8 Vdout1_8ck78 = 1.8 time = 1580
.meas tran vdout1_8ck78 FIND v(dout1_8) AT=1580.1n

* CHECK dout1_9 Vdout1_9ck78 = 0 time = 1580
.meas tran vdout1_9ck78 FIND v(dout1_9) AT=1580.1n

* CHECK dout1_10 Vdout1_10ck78 = 1.8 time = 1580
.meas tran vdout1_10ck78 FIND v(dout1_10) AT=1580.1n

* CHECK dout1_11 Vdout1_11ck78 = 1.8 time = 1580
.meas tran vdout1_11ck78 FIND v(dout1_11) AT=1580.1n

* CHECK dout1_12 Vdout1_12ck78 = 0 time = 1580
.meas tran vdout1_12ck78 FIND v(dout1_12) AT=1580.1n

* CHECK dout1_13 Vdout1_13ck78 = 0 time = 1580
.meas tran vdout1_13ck78 FIND v(dout1_13) AT=1580.1n

* CHECK dout1_14 Vdout1_14ck78 = 1.8 time = 1580
.meas tran vdout1_14ck78 FIND v(dout1_14) AT=1580.1n

* CHECK dout1_15 Vdout1_15ck78 = 1.8 time = 1580
.meas tran vdout1_15ck78 FIND v(dout1_15) AT=1580.1n

* CHECK dout2_0 Vdout2_0ck78 = 1.8 time = 1580
.meas tran vdout2_0ck78 FIND v(dout2_0) AT=1580.1n

* CHECK dout2_1 Vdout2_1ck78 = 0 time = 1580
.meas tran vdout2_1ck78 FIND v(dout2_1) AT=1580.1n

* CHECK dout2_2 Vdout2_2ck78 = 0 time = 1580
.meas tran vdout2_2ck78 FIND v(dout2_2) AT=1580.1n

* CHECK dout2_3 Vdout2_3ck78 = 0 time = 1580
.meas tran vdout2_3ck78 FIND v(dout2_3) AT=1580.1n

* CHECK dout2_4 Vdout2_4ck78 = 1.8 time = 1580
.meas tran vdout2_4ck78 FIND v(dout2_4) AT=1580.1n

* CHECK dout2_5 Vdout2_5ck78 = 1.8 time = 1580
.meas tran vdout2_5ck78 FIND v(dout2_5) AT=1580.1n

* CHECK dout2_6 Vdout2_6ck78 = 1.8 time = 1580
.meas tran vdout2_6ck78 FIND v(dout2_6) AT=1580.1n

* CHECK dout2_7 Vdout2_7ck78 = 1.8 time = 1580
.meas tran vdout2_7ck78 FIND v(dout2_7) AT=1580.1n

* CHECK dout2_8 Vdout2_8ck78 = 1.8 time = 1580
.meas tran vdout2_8ck78 FIND v(dout2_8) AT=1580.1n

* CHECK dout2_9 Vdout2_9ck78 = 0 time = 1580
.meas tran vdout2_9ck78 FIND v(dout2_9) AT=1580.1n

* CHECK dout2_10 Vdout2_10ck78 = 1.8 time = 1580
.meas tran vdout2_10ck78 FIND v(dout2_10) AT=1580.1n

* CHECK dout2_11 Vdout2_11ck78 = 1.8 time = 1580
.meas tran vdout2_11ck78 FIND v(dout2_11) AT=1580.1n

* CHECK dout2_12 Vdout2_12ck78 = 0 time = 1580
.meas tran vdout2_12ck78 FIND v(dout2_12) AT=1580.1n

* CHECK dout2_13 Vdout2_13ck78 = 0 time = 1580
.meas tran vdout2_13ck78 FIND v(dout2_13) AT=1580.1n

* CHECK dout2_14 Vdout2_14ck78 = 1.8 time = 1580
.meas tran vdout2_14ck78 FIND v(dout2_14) AT=1580.1n

* CHECK dout2_15 Vdout2_15ck78 = 1.8 time = 1580
.meas tran vdout2_15ck78 FIND v(dout2_15) AT=1580.1n

* CHECK dout1_0 Vdout1_0ck79 = 1.8 time = 1600
.meas tran vdout1_0ck79 FIND v(dout1_0) AT=1600.1n

* CHECK dout1_1 Vdout1_1ck79 = 1.8 time = 1600
.meas tran vdout1_1ck79 FIND v(dout1_1) AT=1600.1n

* CHECK dout1_2 Vdout1_2ck79 = 1.8 time = 1600
.meas tran vdout1_2ck79 FIND v(dout1_2) AT=1600.1n

* CHECK dout1_3 Vdout1_3ck79 = 0 time = 1600
.meas tran vdout1_3ck79 FIND v(dout1_3) AT=1600.1n

* CHECK dout1_4 Vdout1_4ck79 = 0 time = 1600
.meas tran vdout1_4ck79 FIND v(dout1_4) AT=1600.1n

* CHECK dout1_5 Vdout1_5ck79 = 0 time = 1600
.meas tran vdout1_5ck79 FIND v(dout1_5) AT=1600.1n

* CHECK dout1_6 Vdout1_6ck79 = 0 time = 1600
.meas tran vdout1_6ck79 FIND v(dout1_6) AT=1600.1n

* CHECK dout1_7 Vdout1_7ck79 = 1.8 time = 1600
.meas tran vdout1_7ck79 FIND v(dout1_7) AT=1600.1n

* CHECK dout1_8 Vdout1_8ck79 = 1.8 time = 1600
.meas tran vdout1_8ck79 FIND v(dout1_8) AT=1600.1n

* CHECK dout1_9 Vdout1_9ck79 = 0 time = 1600
.meas tran vdout1_9ck79 FIND v(dout1_9) AT=1600.1n

* CHECK dout1_10 Vdout1_10ck79 = 0 time = 1600
.meas tran vdout1_10ck79 FIND v(dout1_10) AT=1600.1n

* CHECK dout1_11 Vdout1_11ck79 = 1.8 time = 1600
.meas tran vdout1_11ck79 FIND v(dout1_11) AT=1600.1n

* CHECK dout1_12 Vdout1_12ck79 = 1.8 time = 1600
.meas tran vdout1_12ck79 FIND v(dout1_12) AT=1600.1n

* CHECK dout1_13 Vdout1_13ck79 = 0 time = 1600
.meas tran vdout1_13ck79 FIND v(dout1_13) AT=1600.1n

* CHECK dout1_14 Vdout1_14ck79 = 1.8 time = 1600
.meas tran vdout1_14ck79 FIND v(dout1_14) AT=1600.1n

* CHECK dout1_15 Vdout1_15ck79 = 0 time = 1600
.meas tran vdout1_15ck79 FIND v(dout1_15) AT=1600.1n

* CHECK dout2_0 Vdout2_0ck79 = 1.8 time = 1600
.meas tran vdout2_0ck79 FIND v(dout2_0) AT=1600.1n

* CHECK dout2_1 Vdout2_1ck79 = 1.8 time = 1600
.meas tran vdout2_1ck79 FIND v(dout2_1) AT=1600.1n

* CHECK dout2_2 Vdout2_2ck79 = 1.8 time = 1600
.meas tran vdout2_2ck79 FIND v(dout2_2) AT=1600.1n

* CHECK dout2_3 Vdout2_3ck79 = 0 time = 1600
.meas tran vdout2_3ck79 FIND v(dout2_3) AT=1600.1n

* CHECK dout2_4 Vdout2_4ck79 = 0 time = 1600
.meas tran vdout2_4ck79 FIND v(dout2_4) AT=1600.1n

* CHECK dout2_5 Vdout2_5ck79 = 0 time = 1600
.meas tran vdout2_5ck79 FIND v(dout2_5) AT=1600.1n

* CHECK dout2_6 Vdout2_6ck79 = 0 time = 1600
.meas tran vdout2_6ck79 FIND v(dout2_6) AT=1600.1n

* CHECK dout2_7 Vdout2_7ck79 = 1.8 time = 1600
.meas tran vdout2_7ck79 FIND v(dout2_7) AT=1600.1n

* CHECK dout2_8 Vdout2_8ck79 = 1.8 time = 1600
.meas tran vdout2_8ck79 FIND v(dout2_8) AT=1600.1n

* CHECK dout2_9 Vdout2_9ck79 = 0 time = 1600
.meas tran vdout2_9ck79 FIND v(dout2_9) AT=1600.1n

* CHECK dout2_10 Vdout2_10ck79 = 0 time = 1600
.meas tran vdout2_10ck79 FIND v(dout2_10) AT=1600.1n

* CHECK dout2_11 Vdout2_11ck79 = 1.8 time = 1600
.meas tran vdout2_11ck79 FIND v(dout2_11) AT=1600.1n

* CHECK dout2_12 Vdout2_12ck79 = 1.8 time = 1600
.meas tran vdout2_12ck79 FIND v(dout2_12) AT=1600.1n

* CHECK dout2_13 Vdout2_13ck79 = 0 time = 1600
.meas tran vdout2_13ck79 FIND v(dout2_13) AT=1600.1n

* CHECK dout2_14 Vdout2_14ck79 = 1.8 time = 1600
.meas tran vdout2_14ck79 FIND v(dout2_14) AT=1600.1n

* CHECK dout2_15 Vdout2_15ck79 = 0 time = 1600
.meas tran vdout2_15ck79 FIND v(dout2_15) AT=1600.1n

* CHECK dout2_0 Vdout2_0ck80 = 0 time = 1620
.meas tran vdout2_0ck80 FIND v(dout2_0) AT=1620.1n

* CHECK dout2_1 Vdout2_1ck80 = 0 time = 1620
.meas tran vdout2_1ck80 FIND v(dout2_1) AT=1620.1n

* CHECK dout2_2 Vdout2_2ck80 = 0 time = 1620
.meas tran vdout2_2ck80 FIND v(dout2_2) AT=1620.1n

* CHECK dout2_3 Vdout2_3ck80 = 0 time = 1620
.meas tran vdout2_3ck80 FIND v(dout2_3) AT=1620.1n

* CHECK dout2_4 Vdout2_4ck80 = 1.8 time = 1620
.meas tran vdout2_4ck80 FIND v(dout2_4) AT=1620.1n

* CHECK dout2_5 Vdout2_5ck80 = 1.8 time = 1620
.meas tran vdout2_5ck80 FIND v(dout2_5) AT=1620.1n

* CHECK dout2_6 Vdout2_6ck80 = 0 time = 1620
.meas tran vdout2_6ck80 FIND v(dout2_6) AT=1620.1n

* CHECK dout2_7 Vdout2_7ck80 = 1.8 time = 1620
.meas tran vdout2_7ck80 FIND v(dout2_7) AT=1620.1n

* CHECK dout2_8 Vdout2_8ck80 = 0 time = 1620
.meas tran vdout2_8ck80 FIND v(dout2_8) AT=1620.1n

* CHECK dout2_9 Vdout2_9ck80 = 0 time = 1620
.meas tran vdout2_9ck80 FIND v(dout2_9) AT=1620.1n

* CHECK dout2_10 Vdout2_10ck80 = 1.8 time = 1620
.meas tran vdout2_10ck80 FIND v(dout2_10) AT=1620.1n

* CHECK dout2_11 Vdout2_11ck80 = 0 time = 1620
.meas tran vdout2_11ck80 FIND v(dout2_11) AT=1620.1n

* CHECK dout2_12 Vdout2_12ck80 = 1.8 time = 1620
.meas tran vdout2_12ck80 FIND v(dout2_12) AT=1620.1n

* CHECK dout2_13 Vdout2_13ck80 = 1.8 time = 1620
.meas tran vdout2_13ck80 FIND v(dout2_13) AT=1620.1n

* CHECK dout2_14 Vdout2_14ck80 = 0 time = 1620
.meas tran vdout2_14ck80 FIND v(dout2_14) AT=1620.1n

* CHECK dout2_15 Vdout2_15ck80 = 0 time = 1620
.meas tran vdout2_15ck80 FIND v(dout2_15) AT=1620.1n

* CHECK dout1_0 Vdout1_0ck81 = 0 time = 1640
.meas tran vdout1_0ck81 FIND v(dout1_0) AT=1640.1n

* CHECK dout1_1 Vdout1_1ck81 = 0 time = 1640
.meas tran vdout1_1ck81 FIND v(dout1_1) AT=1640.1n

* CHECK dout1_2 Vdout1_2ck81 = 0 time = 1640
.meas tran vdout1_2ck81 FIND v(dout1_2) AT=1640.1n

* CHECK dout1_3 Vdout1_3ck81 = 0 time = 1640
.meas tran vdout1_3ck81 FIND v(dout1_3) AT=1640.1n

* CHECK dout1_4 Vdout1_4ck81 = 1.8 time = 1640
.meas tran vdout1_4ck81 FIND v(dout1_4) AT=1640.1n

* CHECK dout1_5 Vdout1_5ck81 = 1.8 time = 1640
.meas tran vdout1_5ck81 FIND v(dout1_5) AT=1640.1n

* CHECK dout1_6 Vdout1_6ck81 = 0 time = 1640
.meas tran vdout1_6ck81 FIND v(dout1_6) AT=1640.1n

* CHECK dout1_7 Vdout1_7ck81 = 1.8 time = 1640
.meas tran vdout1_7ck81 FIND v(dout1_7) AT=1640.1n

* CHECK dout1_8 Vdout1_8ck81 = 0 time = 1640
.meas tran vdout1_8ck81 FIND v(dout1_8) AT=1640.1n

* CHECK dout1_9 Vdout1_9ck81 = 0 time = 1640
.meas tran vdout1_9ck81 FIND v(dout1_9) AT=1640.1n

* CHECK dout1_10 Vdout1_10ck81 = 1.8 time = 1640
.meas tran vdout1_10ck81 FIND v(dout1_10) AT=1640.1n

* CHECK dout1_11 Vdout1_11ck81 = 0 time = 1640
.meas tran vdout1_11ck81 FIND v(dout1_11) AT=1640.1n

* CHECK dout1_12 Vdout1_12ck81 = 1.8 time = 1640
.meas tran vdout1_12ck81 FIND v(dout1_12) AT=1640.1n

* CHECK dout1_13 Vdout1_13ck81 = 1.8 time = 1640
.meas tran vdout1_13ck81 FIND v(dout1_13) AT=1640.1n

* CHECK dout1_14 Vdout1_14ck81 = 0 time = 1640
.meas tran vdout1_14ck81 FIND v(dout1_14) AT=1640.1n

* CHECK dout1_15 Vdout1_15ck81 = 0 time = 1640
.meas tran vdout1_15ck81 FIND v(dout1_15) AT=1640.1n

* CHECK dout2_0 Vdout2_0ck81 = 1.8 time = 1640
.meas tran vdout2_0ck81 FIND v(dout2_0) AT=1640.1n

* CHECK dout2_1 Vdout2_1ck81 = 1.8 time = 1640
.meas tran vdout2_1ck81 FIND v(dout2_1) AT=1640.1n

* CHECK dout2_2 Vdout2_2ck81 = 1.8 time = 1640
.meas tran vdout2_2ck81 FIND v(dout2_2) AT=1640.1n

* CHECK dout2_3 Vdout2_3ck81 = 0 time = 1640
.meas tran vdout2_3ck81 FIND v(dout2_3) AT=1640.1n

* CHECK dout2_4 Vdout2_4ck81 = 0 time = 1640
.meas tran vdout2_4ck81 FIND v(dout2_4) AT=1640.1n

* CHECK dout2_5 Vdout2_5ck81 = 0 time = 1640
.meas tran vdout2_5ck81 FIND v(dout2_5) AT=1640.1n

* CHECK dout2_6 Vdout2_6ck81 = 0 time = 1640
.meas tran vdout2_6ck81 FIND v(dout2_6) AT=1640.1n

* CHECK dout2_7 Vdout2_7ck81 = 1.8 time = 1640
.meas tran vdout2_7ck81 FIND v(dout2_7) AT=1640.1n

* CHECK dout2_8 Vdout2_8ck81 = 1.8 time = 1640
.meas tran vdout2_8ck81 FIND v(dout2_8) AT=1640.1n

* CHECK dout2_9 Vdout2_9ck81 = 0 time = 1640
.meas tran vdout2_9ck81 FIND v(dout2_9) AT=1640.1n

* CHECK dout2_10 Vdout2_10ck81 = 0 time = 1640
.meas tran vdout2_10ck81 FIND v(dout2_10) AT=1640.1n

* CHECK dout2_11 Vdout2_11ck81 = 1.8 time = 1640
.meas tran vdout2_11ck81 FIND v(dout2_11) AT=1640.1n

* CHECK dout2_12 Vdout2_12ck81 = 1.8 time = 1640
.meas tran vdout2_12ck81 FIND v(dout2_12) AT=1640.1n

* CHECK dout2_13 Vdout2_13ck81 = 0 time = 1640
.meas tran vdout2_13ck81 FIND v(dout2_13) AT=1640.1n

* CHECK dout2_14 Vdout2_14ck81 = 1.8 time = 1640
.meas tran vdout2_14ck81 FIND v(dout2_14) AT=1640.1n

* CHECK dout2_15 Vdout2_15ck81 = 0 time = 1640
.meas tran vdout2_15ck81 FIND v(dout2_15) AT=1640.1n

* CHECK dout1_0 Vdout1_0ck82 = 0 time = 1660
.meas tran vdout1_0ck82 FIND v(dout1_0) AT=1660.1n

* CHECK dout1_1 Vdout1_1ck82 = 1.8 time = 1660
.meas tran vdout1_1ck82 FIND v(dout1_1) AT=1660.1n

* CHECK dout1_2 Vdout1_2ck82 = 0 time = 1660
.meas tran vdout1_2ck82 FIND v(dout1_2) AT=1660.1n

* CHECK dout1_3 Vdout1_3ck82 = 1.8 time = 1660
.meas tran vdout1_3ck82 FIND v(dout1_3) AT=1660.1n

* CHECK dout1_4 Vdout1_4ck82 = 0 time = 1660
.meas tran vdout1_4ck82 FIND v(dout1_4) AT=1660.1n

* CHECK dout1_5 Vdout1_5ck82 = 0 time = 1660
.meas tran vdout1_5ck82 FIND v(dout1_5) AT=1660.1n

* CHECK dout1_6 Vdout1_6ck82 = 1.8 time = 1660
.meas tran vdout1_6ck82 FIND v(dout1_6) AT=1660.1n

* CHECK dout1_7 Vdout1_7ck82 = 0 time = 1660
.meas tran vdout1_7ck82 FIND v(dout1_7) AT=1660.1n

* CHECK dout1_8 Vdout1_8ck82 = 0 time = 1660
.meas tran vdout1_8ck82 FIND v(dout1_8) AT=1660.1n

* CHECK dout1_9 Vdout1_9ck82 = 0 time = 1660
.meas tran vdout1_9ck82 FIND v(dout1_9) AT=1660.1n

* CHECK dout1_10 Vdout1_10ck82 = 0 time = 1660
.meas tran vdout1_10ck82 FIND v(dout1_10) AT=1660.1n

* CHECK dout1_11 Vdout1_11ck82 = 0 time = 1660
.meas tran vdout1_11ck82 FIND v(dout1_11) AT=1660.1n

* CHECK dout1_12 Vdout1_12ck82 = 1.8 time = 1660
.meas tran vdout1_12ck82 FIND v(dout1_12) AT=1660.1n

* CHECK dout1_13 Vdout1_13ck82 = 0 time = 1660
.meas tran vdout1_13ck82 FIND v(dout1_13) AT=1660.1n

* CHECK dout1_14 Vdout1_14ck82 = 1.8 time = 1660
.meas tran vdout1_14ck82 FIND v(dout1_14) AT=1660.1n

* CHECK dout1_15 Vdout1_15ck82 = 1.8 time = 1660
.meas tran vdout1_15ck82 FIND v(dout1_15) AT=1660.1n

* CHECK dout2_0 Vdout2_0ck82 = 1.8 time = 1660
.meas tran vdout2_0ck82 FIND v(dout2_0) AT=1660.1n

* CHECK dout2_1 Vdout2_1ck82 = 1.8 time = 1660
.meas tran vdout2_1ck82 FIND v(dout2_1) AT=1660.1n

* CHECK dout2_2 Vdout2_2ck82 = 0 time = 1660
.meas tran vdout2_2ck82 FIND v(dout2_2) AT=1660.1n

* CHECK dout2_3 Vdout2_3ck82 = 1.8 time = 1660
.meas tran vdout2_3ck82 FIND v(dout2_3) AT=1660.1n

* CHECK dout2_4 Vdout2_4ck82 = 1.8 time = 1660
.meas tran vdout2_4ck82 FIND v(dout2_4) AT=1660.1n

* CHECK dout2_5 Vdout2_5ck82 = 0 time = 1660
.meas tran vdout2_5ck82 FIND v(dout2_5) AT=1660.1n

* CHECK dout2_6 Vdout2_6ck82 = 0 time = 1660
.meas tran vdout2_6ck82 FIND v(dout2_6) AT=1660.1n

* CHECK dout2_7 Vdout2_7ck82 = 1.8 time = 1660
.meas tran vdout2_7ck82 FIND v(dout2_7) AT=1660.1n

* CHECK dout2_8 Vdout2_8ck82 = 1.8 time = 1660
.meas tran vdout2_8ck82 FIND v(dout2_8) AT=1660.1n

* CHECK dout2_9 Vdout2_9ck82 = 0 time = 1660
.meas tran vdout2_9ck82 FIND v(dout2_9) AT=1660.1n

* CHECK dout2_10 Vdout2_10ck82 = 0 time = 1660
.meas tran vdout2_10ck82 FIND v(dout2_10) AT=1660.1n

* CHECK dout2_11 Vdout2_11ck82 = 0 time = 1660
.meas tran vdout2_11ck82 FIND v(dout2_11) AT=1660.1n

* CHECK dout2_12 Vdout2_12ck82 = 1.8 time = 1660
.meas tran vdout2_12ck82 FIND v(dout2_12) AT=1660.1n

* CHECK dout2_13 Vdout2_13ck82 = 1.8 time = 1660
.meas tran vdout2_13ck82 FIND v(dout2_13) AT=1660.1n

* CHECK dout2_14 Vdout2_14ck82 = 0 time = 1660
.meas tran vdout2_14ck82 FIND v(dout2_14) AT=1660.1n

* CHECK dout2_15 Vdout2_15ck82 = 0 time = 1660
.meas tran vdout2_15ck82 FIND v(dout2_15) AT=1660.1n

* CHECK dout2_0 Vdout2_0ck83 = 0 time = 1680
.meas tran vdout2_0ck83 FIND v(dout2_0) AT=1680.1n

* CHECK dout2_1 Vdout2_1ck83 = 1.8 time = 1680
.meas tran vdout2_1ck83 FIND v(dout2_1) AT=1680.1n

* CHECK dout2_2 Vdout2_2ck83 = 0 time = 1680
.meas tran vdout2_2ck83 FIND v(dout2_2) AT=1680.1n

* CHECK dout2_3 Vdout2_3ck83 = 1.8 time = 1680
.meas tran vdout2_3ck83 FIND v(dout2_3) AT=1680.1n

* CHECK dout2_4 Vdout2_4ck83 = 0 time = 1680
.meas tran vdout2_4ck83 FIND v(dout2_4) AT=1680.1n

* CHECK dout2_5 Vdout2_5ck83 = 0 time = 1680
.meas tran vdout2_5ck83 FIND v(dout2_5) AT=1680.1n

* CHECK dout2_6 Vdout2_6ck83 = 1.8 time = 1680
.meas tran vdout2_6ck83 FIND v(dout2_6) AT=1680.1n

* CHECK dout2_7 Vdout2_7ck83 = 0 time = 1680
.meas tran vdout2_7ck83 FIND v(dout2_7) AT=1680.1n

* CHECK dout2_8 Vdout2_8ck83 = 0 time = 1680
.meas tran vdout2_8ck83 FIND v(dout2_8) AT=1680.1n

* CHECK dout2_9 Vdout2_9ck83 = 0 time = 1680
.meas tran vdout2_9ck83 FIND v(dout2_9) AT=1680.1n

* CHECK dout2_10 Vdout2_10ck83 = 0 time = 1680
.meas tran vdout2_10ck83 FIND v(dout2_10) AT=1680.1n

* CHECK dout2_11 Vdout2_11ck83 = 0 time = 1680
.meas tran vdout2_11ck83 FIND v(dout2_11) AT=1680.1n

* CHECK dout2_12 Vdout2_12ck83 = 1.8 time = 1680
.meas tran vdout2_12ck83 FIND v(dout2_12) AT=1680.1n

* CHECK dout2_13 Vdout2_13ck83 = 0 time = 1680
.meas tran vdout2_13ck83 FIND v(dout2_13) AT=1680.1n

* CHECK dout2_14 Vdout2_14ck83 = 1.8 time = 1680
.meas tran vdout2_14ck83 FIND v(dout2_14) AT=1680.1n

* CHECK dout2_15 Vdout2_15ck83 = 1.8 time = 1680
.meas tran vdout2_15ck83 FIND v(dout2_15) AT=1680.1n

* CHECK dout1_0 Vdout1_0ck84 = 1.8 time = 1700
.meas tran vdout1_0ck84 FIND v(dout1_0) AT=1700.1n

* CHECK dout1_1 Vdout1_1ck84 = 1.8 time = 1700
.meas tran vdout1_1ck84 FIND v(dout1_1) AT=1700.1n

* CHECK dout1_2 Vdout1_2ck84 = 0 time = 1700
.meas tran vdout1_2ck84 FIND v(dout1_2) AT=1700.1n

* CHECK dout1_3 Vdout1_3ck84 = 1.8 time = 1700
.meas tran vdout1_3ck84 FIND v(dout1_3) AT=1700.1n

* CHECK dout1_4 Vdout1_4ck84 = 1.8 time = 1700
.meas tran vdout1_4ck84 FIND v(dout1_4) AT=1700.1n

* CHECK dout1_5 Vdout1_5ck84 = 0 time = 1700
.meas tran vdout1_5ck84 FIND v(dout1_5) AT=1700.1n

* CHECK dout1_6 Vdout1_6ck84 = 0 time = 1700
.meas tran vdout1_6ck84 FIND v(dout1_6) AT=1700.1n

* CHECK dout1_7 Vdout1_7ck84 = 1.8 time = 1700
.meas tran vdout1_7ck84 FIND v(dout1_7) AT=1700.1n

* CHECK dout1_8 Vdout1_8ck84 = 1.8 time = 1700
.meas tran vdout1_8ck84 FIND v(dout1_8) AT=1700.1n

* CHECK dout1_9 Vdout1_9ck84 = 0 time = 1700
.meas tran vdout1_9ck84 FIND v(dout1_9) AT=1700.1n

* CHECK dout1_10 Vdout1_10ck84 = 0 time = 1700
.meas tran vdout1_10ck84 FIND v(dout1_10) AT=1700.1n

* CHECK dout1_11 Vdout1_11ck84 = 0 time = 1700
.meas tran vdout1_11ck84 FIND v(dout1_11) AT=1700.1n

* CHECK dout1_12 Vdout1_12ck84 = 1.8 time = 1700
.meas tran vdout1_12ck84 FIND v(dout1_12) AT=1700.1n

* CHECK dout1_13 Vdout1_13ck84 = 1.8 time = 1700
.meas tran vdout1_13ck84 FIND v(dout1_13) AT=1700.1n

* CHECK dout1_14 Vdout1_14ck84 = 0 time = 1700
.meas tran vdout1_14ck84 FIND v(dout1_14) AT=1700.1n

* CHECK dout1_15 Vdout1_15ck84 = 0 time = 1700
.meas tran vdout1_15ck84 FIND v(dout1_15) AT=1700.1n

* CHECK dout2_0 Vdout2_0ck84 = 0 time = 1700
.meas tran vdout2_0ck84 FIND v(dout2_0) AT=1700.1n

* CHECK dout2_1 Vdout2_1ck84 = 1.8 time = 1700
.meas tran vdout2_1ck84 FIND v(dout2_1) AT=1700.1n

* CHECK dout2_2 Vdout2_2ck84 = 0 time = 1700
.meas tran vdout2_2ck84 FIND v(dout2_2) AT=1700.1n

* CHECK dout2_3 Vdout2_3ck84 = 0 time = 1700
.meas tran vdout2_3ck84 FIND v(dout2_3) AT=1700.1n

* CHECK dout2_4 Vdout2_4ck84 = 1.8 time = 1700
.meas tran vdout2_4ck84 FIND v(dout2_4) AT=1700.1n

* CHECK dout2_5 Vdout2_5ck84 = 1.8 time = 1700
.meas tran vdout2_5ck84 FIND v(dout2_5) AT=1700.1n

* CHECK dout2_6 Vdout2_6ck84 = 0 time = 1700
.meas tran vdout2_6ck84 FIND v(dout2_6) AT=1700.1n

* CHECK dout2_7 Vdout2_7ck84 = 0 time = 1700
.meas tran vdout2_7ck84 FIND v(dout2_7) AT=1700.1n

* CHECK dout2_8 Vdout2_8ck84 = 1.8 time = 1700
.meas tran vdout2_8ck84 FIND v(dout2_8) AT=1700.1n

* CHECK dout2_9 Vdout2_9ck84 = 0 time = 1700
.meas tran vdout2_9ck84 FIND v(dout2_9) AT=1700.1n

* CHECK dout2_10 Vdout2_10ck84 = 0 time = 1700
.meas tran vdout2_10ck84 FIND v(dout2_10) AT=1700.1n

* CHECK dout2_11 Vdout2_11ck84 = 1.8 time = 1700
.meas tran vdout2_11ck84 FIND v(dout2_11) AT=1700.1n

* CHECK dout2_12 Vdout2_12ck84 = 1.8 time = 1700
.meas tran vdout2_12ck84 FIND v(dout2_12) AT=1700.1n

* CHECK dout2_13 Vdout2_13ck84 = 0 time = 1700
.meas tran vdout2_13ck84 FIND v(dout2_13) AT=1700.1n

* CHECK dout2_14 Vdout2_14ck84 = 0 time = 1700
.meas tran vdout2_14ck84 FIND v(dout2_14) AT=1700.1n

* CHECK dout2_15 Vdout2_15ck84 = 0 time = 1700
.meas tran vdout2_15ck84 FIND v(dout2_15) AT=1700.1n

* CHECK dout1_0 Vdout1_0ck85 = 0 time = 1720
.meas tran vdout1_0ck85 FIND v(dout1_0) AT=1720.1n

* CHECK dout1_1 Vdout1_1ck85 = 1.8 time = 1720
.meas tran vdout1_1ck85 FIND v(dout1_1) AT=1720.1n

* CHECK dout1_2 Vdout1_2ck85 = 0 time = 1720
.meas tran vdout1_2ck85 FIND v(dout1_2) AT=1720.1n

* CHECK dout1_3 Vdout1_3ck85 = 0 time = 1720
.meas tran vdout1_3ck85 FIND v(dout1_3) AT=1720.1n

* CHECK dout1_4 Vdout1_4ck85 = 1.8 time = 1720
.meas tran vdout1_4ck85 FIND v(dout1_4) AT=1720.1n

* CHECK dout1_5 Vdout1_5ck85 = 1.8 time = 1720
.meas tran vdout1_5ck85 FIND v(dout1_5) AT=1720.1n

* CHECK dout1_6 Vdout1_6ck85 = 0 time = 1720
.meas tran vdout1_6ck85 FIND v(dout1_6) AT=1720.1n

* CHECK dout1_7 Vdout1_7ck85 = 0 time = 1720
.meas tran vdout1_7ck85 FIND v(dout1_7) AT=1720.1n

* CHECK dout1_8 Vdout1_8ck85 = 1.8 time = 1720
.meas tran vdout1_8ck85 FIND v(dout1_8) AT=1720.1n

* CHECK dout1_9 Vdout1_9ck85 = 0 time = 1720
.meas tran vdout1_9ck85 FIND v(dout1_9) AT=1720.1n

* CHECK dout1_10 Vdout1_10ck85 = 0 time = 1720
.meas tran vdout1_10ck85 FIND v(dout1_10) AT=1720.1n

* CHECK dout1_11 Vdout1_11ck85 = 1.8 time = 1720
.meas tran vdout1_11ck85 FIND v(dout1_11) AT=1720.1n

* CHECK dout1_12 Vdout1_12ck85 = 1.8 time = 1720
.meas tran vdout1_12ck85 FIND v(dout1_12) AT=1720.1n

* CHECK dout1_13 Vdout1_13ck85 = 0 time = 1720
.meas tran vdout1_13ck85 FIND v(dout1_13) AT=1720.1n

* CHECK dout1_14 Vdout1_14ck85 = 0 time = 1720
.meas tran vdout1_14ck85 FIND v(dout1_14) AT=1720.1n

* CHECK dout1_15 Vdout1_15ck85 = 0 time = 1720
.meas tran vdout1_15ck85 FIND v(dout1_15) AT=1720.1n

* CHECK dout1_0 Vdout1_0ck86 = 1.8 time = 1740
.meas tran vdout1_0ck86 FIND v(dout1_0) AT=1740.1n

* CHECK dout1_1 Vdout1_1ck86 = 1.8 time = 1740
.meas tran vdout1_1ck86 FIND v(dout1_1) AT=1740.1n

* CHECK dout1_2 Vdout1_2ck86 = 0 time = 1740
.meas tran vdout1_2ck86 FIND v(dout1_2) AT=1740.1n

* CHECK dout1_3 Vdout1_3ck86 = 1.8 time = 1740
.meas tran vdout1_3ck86 FIND v(dout1_3) AT=1740.1n

* CHECK dout1_4 Vdout1_4ck86 = 1.8 time = 1740
.meas tran vdout1_4ck86 FIND v(dout1_4) AT=1740.1n

* CHECK dout1_5 Vdout1_5ck86 = 0 time = 1740
.meas tran vdout1_5ck86 FIND v(dout1_5) AT=1740.1n

* CHECK dout1_6 Vdout1_6ck86 = 0 time = 1740
.meas tran vdout1_6ck86 FIND v(dout1_6) AT=1740.1n

* CHECK dout1_7 Vdout1_7ck86 = 1.8 time = 1740
.meas tran vdout1_7ck86 FIND v(dout1_7) AT=1740.1n

* CHECK dout1_8 Vdout1_8ck86 = 1.8 time = 1740
.meas tran vdout1_8ck86 FIND v(dout1_8) AT=1740.1n

* CHECK dout1_9 Vdout1_9ck86 = 0 time = 1740
.meas tran vdout1_9ck86 FIND v(dout1_9) AT=1740.1n

* CHECK dout1_10 Vdout1_10ck86 = 0 time = 1740
.meas tran vdout1_10ck86 FIND v(dout1_10) AT=1740.1n

* CHECK dout1_11 Vdout1_11ck86 = 0 time = 1740
.meas tran vdout1_11ck86 FIND v(dout1_11) AT=1740.1n

* CHECK dout1_12 Vdout1_12ck86 = 1.8 time = 1740
.meas tran vdout1_12ck86 FIND v(dout1_12) AT=1740.1n

* CHECK dout1_13 Vdout1_13ck86 = 1.8 time = 1740
.meas tran vdout1_13ck86 FIND v(dout1_13) AT=1740.1n

* CHECK dout1_14 Vdout1_14ck86 = 0 time = 1740
.meas tran vdout1_14ck86 FIND v(dout1_14) AT=1740.1n

* CHECK dout1_15 Vdout1_15ck86 = 0 time = 1740
.meas tran vdout1_15ck86 FIND v(dout1_15) AT=1740.1n

* CHECK dout2_0 Vdout2_0ck86 = 0 time = 1740
.meas tran vdout2_0ck86 FIND v(dout2_0) AT=1740.1n

* CHECK dout2_1 Vdout2_1ck86 = 1.8 time = 1740
.meas tran vdout2_1ck86 FIND v(dout2_1) AT=1740.1n

* CHECK dout2_2 Vdout2_2ck86 = 0 time = 1740
.meas tran vdout2_2ck86 FIND v(dout2_2) AT=1740.1n

* CHECK dout2_3 Vdout2_3ck86 = 0 time = 1740
.meas tran vdout2_3ck86 FIND v(dout2_3) AT=1740.1n

* CHECK dout2_4 Vdout2_4ck86 = 1.8 time = 1740
.meas tran vdout2_4ck86 FIND v(dout2_4) AT=1740.1n

* CHECK dout2_5 Vdout2_5ck86 = 1.8 time = 1740
.meas tran vdout2_5ck86 FIND v(dout2_5) AT=1740.1n

* CHECK dout2_6 Vdout2_6ck86 = 0 time = 1740
.meas tran vdout2_6ck86 FIND v(dout2_6) AT=1740.1n

* CHECK dout2_7 Vdout2_7ck86 = 0 time = 1740
.meas tran vdout2_7ck86 FIND v(dout2_7) AT=1740.1n

* CHECK dout2_8 Vdout2_8ck86 = 1.8 time = 1740
.meas tran vdout2_8ck86 FIND v(dout2_8) AT=1740.1n

* CHECK dout2_9 Vdout2_9ck86 = 0 time = 1740
.meas tran vdout2_9ck86 FIND v(dout2_9) AT=1740.1n

* CHECK dout2_10 Vdout2_10ck86 = 0 time = 1740
.meas tran vdout2_10ck86 FIND v(dout2_10) AT=1740.1n

* CHECK dout2_11 Vdout2_11ck86 = 1.8 time = 1740
.meas tran vdout2_11ck86 FIND v(dout2_11) AT=1740.1n

* CHECK dout2_12 Vdout2_12ck86 = 1.8 time = 1740
.meas tran vdout2_12ck86 FIND v(dout2_12) AT=1740.1n

* CHECK dout2_13 Vdout2_13ck86 = 0 time = 1740
.meas tran vdout2_13ck86 FIND v(dout2_13) AT=1740.1n

* CHECK dout2_14 Vdout2_14ck86 = 0 time = 1740
.meas tran vdout2_14ck86 FIND v(dout2_14) AT=1740.1n

* CHECK dout2_15 Vdout2_15ck86 = 0 time = 1740
.meas tran vdout2_15ck86 FIND v(dout2_15) AT=1740.1n

* CHECK dout1_0 Vdout1_0ck87 = 0 time = 1760
.meas tran vdout1_0ck87 FIND v(dout1_0) AT=1760.1n

* CHECK dout1_1 Vdout1_1ck87 = 0 time = 1760
.meas tran vdout1_1ck87 FIND v(dout1_1) AT=1760.1n

* CHECK dout1_2 Vdout1_2ck87 = 1.8 time = 1760
.meas tran vdout1_2ck87 FIND v(dout1_2) AT=1760.1n

* CHECK dout1_3 Vdout1_3ck87 = 1.8 time = 1760
.meas tran vdout1_3ck87 FIND v(dout1_3) AT=1760.1n

* CHECK dout1_4 Vdout1_4ck87 = 1.8 time = 1760
.meas tran vdout1_4ck87 FIND v(dout1_4) AT=1760.1n

* CHECK dout1_5 Vdout1_5ck87 = 1.8 time = 1760
.meas tran vdout1_5ck87 FIND v(dout1_5) AT=1760.1n

* CHECK dout1_6 Vdout1_6ck87 = 1.8 time = 1760
.meas tran vdout1_6ck87 FIND v(dout1_6) AT=1760.1n

* CHECK dout1_7 Vdout1_7ck87 = 0 time = 1760
.meas tran vdout1_7ck87 FIND v(dout1_7) AT=1760.1n

* CHECK dout1_8 Vdout1_8ck87 = 1.8 time = 1760
.meas tran vdout1_8ck87 FIND v(dout1_8) AT=1760.1n

* CHECK dout1_9 Vdout1_9ck87 = 1.8 time = 1760
.meas tran vdout1_9ck87 FIND v(dout1_9) AT=1760.1n

* CHECK dout1_10 Vdout1_10ck87 = 0 time = 1760
.meas tran vdout1_10ck87 FIND v(dout1_10) AT=1760.1n

* CHECK dout1_11 Vdout1_11ck87 = 1.8 time = 1760
.meas tran vdout1_11ck87 FIND v(dout1_11) AT=1760.1n

* CHECK dout1_12 Vdout1_12ck87 = 0 time = 1760
.meas tran vdout1_12ck87 FIND v(dout1_12) AT=1760.1n

* CHECK dout1_13 Vdout1_13ck87 = 1.8 time = 1760
.meas tran vdout1_13ck87 FIND v(dout1_13) AT=1760.1n

* CHECK dout1_14 Vdout1_14ck87 = 1.8 time = 1760
.meas tran vdout1_14ck87 FIND v(dout1_14) AT=1760.1n

* CHECK dout1_15 Vdout1_15ck87 = 1.8 time = 1760
.meas tran vdout1_15ck87 FIND v(dout1_15) AT=1760.1n

* CHECK dout2_0 Vdout2_0ck87 = 0 time = 1760
.meas tran vdout2_0ck87 FIND v(dout2_0) AT=1760.1n

* CHECK dout2_1 Vdout2_1ck87 = 0 time = 1760
.meas tran vdout2_1ck87 FIND v(dout2_1) AT=1760.1n

* CHECK dout2_2 Vdout2_2ck87 = 1.8 time = 1760
.meas tran vdout2_2ck87 FIND v(dout2_2) AT=1760.1n

* CHECK dout2_3 Vdout2_3ck87 = 1.8 time = 1760
.meas tran vdout2_3ck87 FIND v(dout2_3) AT=1760.1n

* CHECK dout2_4 Vdout2_4ck87 = 1.8 time = 1760
.meas tran vdout2_4ck87 FIND v(dout2_4) AT=1760.1n

* CHECK dout2_5 Vdout2_5ck87 = 1.8 time = 1760
.meas tran vdout2_5ck87 FIND v(dout2_5) AT=1760.1n

* CHECK dout2_6 Vdout2_6ck87 = 1.8 time = 1760
.meas tran vdout2_6ck87 FIND v(dout2_6) AT=1760.1n

* CHECK dout2_7 Vdout2_7ck87 = 0 time = 1760
.meas tran vdout2_7ck87 FIND v(dout2_7) AT=1760.1n

* CHECK dout2_8 Vdout2_8ck87 = 1.8 time = 1760
.meas tran vdout2_8ck87 FIND v(dout2_8) AT=1760.1n

* CHECK dout2_9 Vdout2_9ck87 = 1.8 time = 1760
.meas tran vdout2_9ck87 FIND v(dout2_9) AT=1760.1n

* CHECK dout2_10 Vdout2_10ck87 = 0 time = 1760
.meas tran vdout2_10ck87 FIND v(dout2_10) AT=1760.1n

* CHECK dout2_11 Vdout2_11ck87 = 1.8 time = 1760
.meas tran vdout2_11ck87 FIND v(dout2_11) AT=1760.1n

* CHECK dout2_12 Vdout2_12ck87 = 0 time = 1760
.meas tran vdout2_12ck87 FIND v(dout2_12) AT=1760.1n

* CHECK dout2_13 Vdout2_13ck87 = 1.8 time = 1760
.meas tran vdout2_13ck87 FIND v(dout2_13) AT=1760.1n

* CHECK dout2_14 Vdout2_14ck87 = 1.8 time = 1760
.meas tran vdout2_14ck87 FIND v(dout2_14) AT=1760.1n

* CHECK dout2_15 Vdout2_15ck87 = 1.8 time = 1760
.meas tran vdout2_15ck87 FIND v(dout2_15) AT=1760.1n

* CHECK dout1_0 Vdout1_0ck88 = 0 time = 1780
.meas tran vdout1_0ck88 FIND v(dout1_0) AT=1780.1n

* CHECK dout1_1 Vdout1_1ck88 = 0 time = 1780
.meas tran vdout1_1ck88 FIND v(dout1_1) AT=1780.1n

* CHECK dout1_2 Vdout1_2ck88 = 1.8 time = 1780
.meas tran vdout1_2ck88 FIND v(dout1_2) AT=1780.1n

* CHECK dout1_3 Vdout1_3ck88 = 1.8 time = 1780
.meas tran vdout1_3ck88 FIND v(dout1_3) AT=1780.1n

* CHECK dout1_4 Vdout1_4ck88 = 1.8 time = 1780
.meas tran vdout1_4ck88 FIND v(dout1_4) AT=1780.1n

* CHECK dout1_5 Vdout1_5ck88 = 0 time = 1780
.meas tran vdout1_5ck88 FIND v(dout1_5) AT=1780.1n

* CHECK dout1_6 Vdout1_6ck88 = 1.8 time = 1780
.meas tran vdout1_6ck88 FIND v(dout1_6) AT=1780.1n

* CHECK dout1_7 Vdout1_7ck88 = 1.8 time = 1780
.meas tran vdout1_7ck88 FIND v(dout1_7) AT=1780.1n

* CHECK dout1_8 Vdout1_8ck88 = 0 time = 1780
.meas tran vdout1_8ck88 FIND v(dout1_8) AT=1780.1n

* CHECK dout1_9 Vdout1_9ck88 = 1.8 time = 1780
.meas tran vdout1_9ck88 FIND v(dout1_9) AT=1780.1n

* CHECK dout1_10 Vdout1_10ck88 = 0 time = 1780
.meas tran vdout1_10ck88 FIND v(dout1_10) AT=1780.1n

* CHECK dout1_11 Vdout1_11ck88 = 1.8 time = 1780
.meas tran vdout1_11ck88 FIND v(dout1_11) AT=1780.1n

* CHECK dout1_12 Vdout1_12ck88 = 1.8 time = 1780
.meas tran vdout1_12ck88 FIND v(dout1_12) AT=1780.1n

* CHECK dout1_13 Vdout1_13ck88 = 0 time = 1780
.meas tran vdout1_13ck88 FIND v(dout1_13) AT=1780.1n

* CHECK dout1_14 Vdout1_14ck88 = 0 time = 1780
.meas tran vdout1_14ck88 FIND v(dout1_14) AT=1780.1n

* CHECK dout1_15 Vdout1_15ck88 = 1.8 time = 1780
.meas tran vdout1_15ck88 FIND v(dout1_15) AT=1780.1n

* CHECK dout2_0 Vdout2_0ck89 = 0 time = 1800
.meas tran vdout2_0ck89 FIND v(dout2_0) AT=1800.1n

* CHECK dout2_1 Vdout2_1ck89 = 0 time = 1800
.meas tran vdout2_1ck89 FIND v(dout2_1) AT=1800.1n

* CHECK dout2_2 Vdout2_2ck89 = 1.8 time = 1800
.meas tran vdout2_2ck89 FIND v(dout2_2) AT=1800.1n

* CHECK dout2_3 Vdout2_3ck89 = 1.8 time = 1800
.meas tran vdout2_3ck89 FIND v(dout2_3) AT=1800.1n

* CHECK dout2_4 Vdout2_4ck89 = 1.8 time = 1800
.meas tran vdout2_4ck89 FIND v(dout2_4) AT=1800.1n

* CHECK dout2_5 Vdout2_5ck89 = 1.8 time = 1800
.meas tran vdout2_5ck89 FIND v(dout2_5) AT=1800.1n

* CHECK dout2_6 Vdout2_6ck89 = 1.8 time = 1800
.meas tran vdout2_6ck89 FIND v(dout2_6) AT=1800.1n

* CHECK dout2_7 Vdout2_7ck89 = 0 time = 1800
.meas tran vdout2_7ck89 FIND v(dout2_7) AT=1800.1n

* CHECK dout2_8 Vdout2_8ck89 = 1.8 time = 1800
.meas tran vdout2_8ck89 FIND v(dout2_8) AT=1800.1n

* CHECK dout2_9 Vdout2_9ck89 = 1.8 time = 1800
.meas tran vdout2_9ck89 FIND v(dout2_9) AT=1800.1n

* CHECK dout2_10 Vdout2_10ck89 = 0 time = 1800
.meas tran vdout2_10ck89 FIND v(dout2_10) AT=1800.1n

* CHECK dout2_11 Vdout2_11ck89 = 1.8 time = 1800
.meas tran vdout2_11ck89 FIND v(dout2_11) AT=1800.1n

* CHECK dout2_12 Vdout2_12ck89 = 0 time = 1800
.meas tran vdout2_12ck89 FIND v(dout2_12) AT=1800.1n

* CHECK dout2_13 Vdout2_13ck89 = 1.8 time = 1800
.meas tran vdout2_13ck89 FIND v(dout2_13) AT=1800.1n

* CHECK dout2_14 Vdout2_14ck89 = 1.8 time = 1800
.meas tran vdout2_14ck89 FIND v(dout2_14) AT=1800.1n

* CHECK dout2_15 Vdout2_15ck89 = 1.8 time = 1800
.meas tran vdout2_15ck89 FIND v(dout2_15) AT=1800.1n

* CHECK dout1_0 Vdout1_0ck90 = 1.8 time = 1820
.meas tran vdout1_0ck90 FIND v(dout1_0) AT=1820.1n

* CHECK dout1_1 Vdout1_1ck90 = 1.8 time = 1820
.meas tran vdout1_1ck90 FIND v(dout1_1) AT=1820.1n

* CHECK dout1_2 Vdout1_2ck90 = 1.8 time = 1820
.meas tran vdout1_2ck90 FIND v(dout1_2) AT=1820.1n

* CHECK dout1_3 Vdout1_3ck90 = 0 time = 1820
.meas tran vdout1_3ck90 FIND v(dout1_3) AT=1820.1n

* CHECK dout1_4 Vdout1_4ck90 = 0 time = 1820
.meas tran vdout1_4ck90 FIND v(dout1_4) AT=1820.1n

* CHECK dout1_5 Vdout1_5ck90 = 0 time = 1820
.meas tran vdout1_5ck90 FIND v(dout1_5) AT=1820.1n

* CHECK dout1_6 Vdout1_6ck90 = 1.8 time = 1820
.meas tran vdout1_6ck90 FIND v(dout1_6) AT=1820.1n

* CHECK dout1_7 Vdout1_7ck90 = 0 time = 1820
.meas tran vdout1_7ck90 FIND v(dout1_7) AT=1820.1n

* CHECK dout1_8 Vdout1_8ck90 = 1.8 time = 1820
.meas tran vdout1_8ck90 FIND v(dout1_8) AT=1820.1n

* CHECK dout1_9 Vdout1_9ck90 = 0 time = 1820
.meas tran vdout1_9ck90 FIND v(dout1_9) AT=1820.1n

* CHECK dout1_10 Vdout1_10ck90 = 0 time = 1820
.meas tran vdout1_10ck90 FIND v(dout1_10) AT=1820.1n

* CHECK dout1_11 Vdout1_11ck90 = 0 time = 1820
.meas tran vdout1_11ck90 FIND v(dout1_11) AT=1820.1n

* CHECK dout1_12 Vdout1_12ck90 = 0 time = 1820
.meas tran vdout1_12ck90 FIND v(dout1_12) AT=1820.1n

* CHECK dout1_13 Vdout1_13ck90 = 0 time = 1820
.meas tran vdout1_13ck90 FIND v(dout1_13) AT=1820.1n

* CHECK dout1_14 Vdout1_14ck90 = 0 time = 1820
.meas tran vdout1_14ck90 FIND v(dout1_14) AT=1820.1n

* CHECK dout1_15 Vdout1_15ck90 = 0 time = 1820
.meas tran vdout1_15ck90 FIND v(dout1_15) AT=1820.1n

* CHECK dout1_0 Vdout1_0ck91 = 1.8 time = 1840
.meas tran vdout1_0ck91 FIND v(dout1_0) AT=1840.1n

* CHECK dout1_1 Vdout1_1ck91 = 1.8 time = 1840
.meas tran vdout1_1ck91 FIND v(dout1_1) AT=1840.1n

* CHECK dout1_2 Vdout1_2ck91 = 0 time = 1840
.meas tran vdout1_2ck91 FIND v(dout1_2) AT=1840.1n

* CHECK dout1_3 Vdout1_3ck91 = 1.8 time = 1840
.meas tran vdout1_3ck91 FIND v(dout1_3) AT=1840.1n

* CHECK dout1_4 Vdout1_4ck91 = 1.8 time = 1840
.meas tran vdout1_4ck91 FIND v(dout1_4) AT=1840.1n

* CHECK dout1_5 Vdout1_5ck91 = 0 time = 1840
.meas tran vdout1_5ck91 FIND v(dout1_5) AT=1840.1n

* CHECK dout1_6 Vdout1_6ck91 = 0 time = 1840
.meas tran vdout1_6ck91 FIND v(dout1_6) AT=1840.1n

* CHECK dout1_7 Vdout1_7ck91 = 1.8 time = 1840
.meas tran vdout1_7ck91 FIND v(dout1_7) AT=1840.1n

* CHECK dout1_8 Vdout1_8ck91 = 1.8 time = 1840
.meas tran vdout1_8ck91 FIND v(dout1_8) AT=1840.1n

* CHECK dout1_9 Vdout1_9ck91 = 0 time = 1840
.meas tran vdout1_9ck91 FIND v(dout1_9) AT=1840.1n

* CHECK dout1_10 Vdout1_10ck91 = 0 time = 1840
.meas tran vdout1_10ck91 FIND v(dout1_10) AT=1840.1n

* CHECK dout1_11 Vdout1_11ck91 = 0 time = 1840
.meas tran vdout1_11ck91 FIND v(dout1_11) AT=1840.1n

* CHECK dout1_12 Vdout1_12ck91 = 1.8 time = 1840
.meas tran vdout1_12ck91 FIND v(dout1_12) AT=1840.1n

* CHECK dout1_13 Vdout1_13ck91 = 1.8 time = 1840
.meas tran vdout1_13ck91 FIND v(dout1_13) AT=1840.1n

* CHECK dout1_14 Vdout1_14ck91 = 0 time = 1840
.meas tran vdout1_14ck91 FIND v(dout1_14) AT=1840.1n

* CHECK dout1_15 Vdout1_15ck91 = 0 time = 1840
.meas tran vdout1_15ck91 FIND v(dout1_15) AT=1840.1n

* CHECK dout2_0 Vdout2_0ck91 = 1.8 time = 1840
.meas tran vdout2_0ck91 FIND v(dout2_0) AT=1840.1n

* CHECK dout2_1 Vdout2_1ck91 = 1.8 time = 1840
.meas tran vdout2_1ck91 FIND v(dout2_1) AT=1840.1n

* CHECK dout2_2 Vdout2_2ck91 = 0 time = 1840
.meas tran vdout2_2ck91 FIND v(dout2_2) AT=1840.1n

* CHECK dout2_3 Vdout2_3ck91 = 1.8 time = 1840
.meas tran vdout2_3ck91 FIND v(dout2_3) AT=1840.1n

* CHECK dout2_4 Vdout2_4ck91 = 1.8 time = 1840
.meas tran vdout2_4ck91 FIND v(dout2_4) AT=1840.1n

* CHECK dout2_5 Vdout2_5ck91 = 0 time = 1840
.meas tran vdout2_5ck91 FIND v(dout2_5) AT=1840.1n

* CHECK dout2_6 Vdout2_6ck91 = 0 time = 1840
.meas tran vdout2_6ck91 FIND v(dout2_6) AT=1840.1n

* CHECK dout2_7 Vdout2_7ck91 = 1.8 time = 1840
.meas tran vdout2_7ck91 FIND v(dout2_7) AT=1840.1n

* CHECK dout2_8 Vdout2_8ck91 = 1.8 time = 1840
.meas tran vdout2_8ck91 FIND v(dout2_8) AT=1840.1n

* CHECK dout2_9 Vdout2_9ck91 = 0 time = 1840
.meas tran vdout2_9ck91 FIND v(dout2_9) AT=1840.1n

* CHECK dout2_10 Vdout2_10ck91 = 0 time = 1840
.meas tran vdout2_10ck91 FIND v(dout2_10) AT=1840.1n

* CHECK dout2_11 Vdout2_11ck91 = 0 time = 1840
.meas tran vdout2_11ck91 FIND v(dout2_11) AT=1840.1n

* CHECK dout2_12 Vdout2_12ck91 = 1.8 time = 1840
.meas tran vdout2_12ck91 FIND v(dout2_12) AT=1840.1n

* CHECK dout2_13 Vdout2_13ck91 = 1.8 time = 1840
.meas tran vdout2_13ck91 FIND v(dout2_13) AT=1840.1n

* CHECK dout2_14 Vdout2_14ck91 = 0 time = 1840
.meas tran vdout2_14ck91 FIND v(dout2_14) AT=1840.1n

* CHECK dout2_15 Vdout2_15ck91 = 0 time = 1840
.meas tran vdout2_15ck91 FIND v(dout2_15) AT=1840.1n

* CHECK dout1_0 Vdout1_0ck92 = 1.8 time = 1860
.meas tran vdout1_0ck92 FIND v(dout1_0) AT=1860.1n

* CHECK dout1_1 Vdout1_1ck92 = 1.8 time = 1860
.meas tran vdout1_1ck92 FIND v(dout1_1) AT=1860.1n

* CHECK dout1_2 Vdout1_2ck92 = 0 time = 1860
.meas tran vdout1_2ck92 FIND v(dout1_2) AT=1860.1n

* CHECK dout1_3 Vdout1_3ck92 = 1.8 time = 1860
.meas tran vdout1_3ck92 FIND v(dout1_3) AT=1860.1n

* CHECK dout1_4 Vdout1_4ck92 = 1.8 time = 1860
.meas tran vdout1_4ck92 FIND v(dout1_4) AT=1860.1n

* CHECK dout1_5 Vdout1_5ck92 = 0 time = 1860
.meas tran vdout1_5ck92 FIND v(dout1_5) AT=1860.1n

* CHECK dout1_6 Vdout1_6ck92 = 0 time = 1860
.meas tran vdout1_6ck92 FIND v(dout1_6) AT=1860.1n

* CHECK dout1_7 Vdout1_7ck92 = 1.8 time = 1860
.meas tran vdout1_7ck92 FIND v(dout1_7) AT=1860.1n

* CHECK dout1_8 Vdout1_8ck92 = 1.8 time = 1860
.meas tran vdout1_8ck92 FIND v(dout1_8) AT=1860.1n

* CHECK dout1_9 Vdout1_9ck92 = 0 time = 1860
.meas tran vdout1_9ck92 FIND v(dout1_9) AT=1860.1n

* CHECK dout1_10 Vdout1_10ck92 = 0 time = 1860
.meas tran vdout1_10ck92 FIND v(dout1_10) AT=1860.1n

* CHECK dout1_11 Vdout1_11ck92 = 0 time = 1860
.meas tran vdout1_11ck92 FIND v(dout1_11) AT=1860.1n

* CHECK dout1_12 Vdout1_12ck92 = 1.8 time = 1860
.meas tran vdout1_12ck92 FIND v(dout1_12) AT=1860.1n

* CHECK dout1_13 Vdout1_13ck92 = 1.8 time = 1860
.meas tran vdout1_13ck92 FIND v(dout1_13) AT=1860.1n

* CHECK dout1_14 Vdout1_14ck92 = 0 time = 1860
.meas tran vdout1_14ck92 FIND v(dout1_14) AT=1860.1n

* CHECK dout1_15 Vdout1_15ck92 = 0 time = 1860
.meas tran vdout1_15ck92 FIND v(dout1_15) AT=1860.1n

* CHECK dout1_0 Vdout1_0ck93 = 0 time = 1880
.meas tran vdout1_0ck93 FIND v(dout1_0) AT=1880.1n

* CHECK dout1_1 Vdout1_1ck93 = 1.8 time = 1880
.meas tran vdout1_1ck93 FIND v(dout1_1) AT=1880.1n

* CHECK dout1_2 Vdout1_2ck93 = 1.8 time = 1880
.meas tran vdout1_2ck93 FIND v(dout1_2) AT=1880.1n

* CHECK dout1_3 Vdout1_3ck93 = 1.8 time = 1880
.meas tran vdout1_3ck93 FIND v(dout1_3) AT=1880.1n

* CHECK dout1_4 Vdout1_4ck93 = 1.8 time = 1880
.meas tran vdout1_4ck93 FIND v(dout1_4) AT=1880.1n

* CHECK dout1_5 Vdout1_5ck93 = 0 time = 1880
.meas tran vdout1_5ck93 FIND v(dout1_5) AT=1880.1n

* CHECK dout1_6 Vdout1_6ck93 = 1.8 time = 1880
.meas tran vdout1_6ck93 FIND v(dout1_6) AT=1880.1n

* CHECK dout1_7 Vdout1_7ck93 = 0 time = 1880
.meas tran vdout1_7ck93 FIND v(dout1_7) AT=1880.1n

* CHECK dout1_8 Vdout1_8ck93 = 1.8 time = 1880
.meas tran vdout1_8ck93 FIND v(dout1_8) AT=1880.1n

* CHECK dout1_9 Vdout1_9ck93 = 1.8 time = 1880
.meas tran vdout1_9ck93 FIND v(dout1_9) AT=1880.1n

* CHECK dout1_10 Vdout1_10ck93 = 0 time = 1880
.meas tran vdout1_10ck93 FIND v(dout1_10) AT=1880.1n

* CHECK dout1_11 Vdout1_11ck93 = 0 time = 1880
.meas tran vdout1_11ck93 FIND v(dout1_11) AT=1880.1n

* CHECK dout1_12 Vdout1_12ck93 = 0 time = 1880
.meas tran vdout1_12ck93 FIND v(dout1_12) AT=1880.1n

* CHECK dout1_13 Vdout1_13ck93 = 1.8 time = 1880
.meas tran vdout1_13ck93 FIND v(dout1_13) AT=1880.1n

* CHECK dout1_14 Vdout1_14ck93 = 1.8 time = 1880
.meas tran vdout1_14ck93 FIND v(dout1_14) AT=1880.1n

* CHECK dout1_15 Vdout1_15ck93 = 1.8 time = 1880
.meas tran vdout1_15ck93 FIND v(dout1_15) AT=1880.1n

* CHECK dout2_0 Vdout2_0ck93 = 0 time = 1880
.meas tran vdout2_0ck93 FIND v(dout2_0) AT=1880.1n

* CHECK dout2_1 Vdout2_1ck93 = 1.8 time = 1880
.meas tran vdout2_1ck93 FIND v(dout2_1) AT=1880.1n

* CHECK dout2_2 Vdout2_2ck93 = 1.8 time = 1880
.meas tran vdout2_2ck93 FIND v(dout2_2) AT=1880.1n

* CHECK dout2_3 Vdout2_3ck93 = 1.8 time = 1880
.meas tran vdout2_3ck93 FIND v(dout2_3) AT=1880.1n

* CHECK dout2_4 Vdout2_4ck93 = 1.8 time = 1880
.meas tran vdout2_4ck93 FIND v(dout2_4) AT=1880.1n

* CHECK dout2_5 Vdout2_5ck93 = 0 time = 1880
.meas tran vdout2_5ck93 FIND v(dout2_5) AT=1880.1n

* CHECK dout2_6 Vdout2_6ck93 = 1.8 time = 1880
.meas tran vdout2_6ck93 FIND v(dout2_6) AT=1880.1n

* CHECK dout2_7 Vdout2_7ck93 = 0 time = 1880
.meas tran vdout2_7ck93 FIND v(dout2_7) AT=1880.1n

* CHECK dout2_8 Vdout2_8ck93 = 1.8 time = 1880
.meas tran vdout2_8ck93 FIND v(dout2_8) AT=1880.1n

* CHECK dout2_9 Vdout2_9ck93 = 1.8 time = 1880
.meas tran vdout2_9ck93 FIND v(dout2_9) AT=1880.1n

* CHECK dout2_10 Vdout2_10ck93 = 0 time = 1880
.meas tran vdout2_10ck93 FIND v(dout2_10) AT=1880.1n

* CHECK dout2_11 Vdout2_11ck93 = 0 time = 1880
.meas tran vdout2_11ck93 FIND v(dout2_11) AT=1880.1n

* CHECK dout2_12 Vdout2_12ck93 = 0 time = 1880
.meas tran vdout2_12ck93 FIND v(dout2_12) AT=1880.1n

* CHECK dout2_13 Vdout2_13ck93 = 1.8 time = 1880
.meas tran vdout2_13ck93 FIND v(dout2_13) AT=1880.1n

* CHECK dout2_14 Vdout2_14ck93 = 1.8 time = 1880
.meas tran vdout2_14ck93 FIND v(dout2_14) AT=1880.1n

* CHECK dout2_15 Vdout2_15ck93 = 1.8 time = 1880
.meas tran vdout2_15ck93 FIND v(dout2_15) AT=1880.1n

* CHECK dout1_0 Vdout1_0ck94 = 0 time = 1900
.meas tran vdout1_0ck94 FIND v(dout1_0) AT=1900.1n

* CHECK dout1_1 Vdout1_1ck94 = 0 time = 1900
.meas tran vdout1_1ck94 FIND v(dout1_1) AT=1900.1n

* CHECK dout1_2 Vdout1_2ck94 = 1.8 time = 1900
.meas tran vdout1_2ck94 FIND v(dout1_2) AT=1900.1n

* CHECK dout1_3 Vdout1_3ck94 = 1.8 time = 1900
.meas tran vdout1_3ck94 FIND v(dout1_3) AT=1900.1n

* CHECK dout1_4 Vdout1_4ck94 = 1.8 time = 1900
.meas tran vdout1_4ck94 FIND v(dout1_4) AT=1900.1n

* CHECK dout1_5 Vdout1_5ck94 = 1.8 time = 1900
.meas tran vdout1_5ck94 FIND v(dout1_5) AT=1900.1n

* CHECK dout1_6 Vdout1_6ck94 = 1.8 time = 1900
.meas tran vdout1_6ck94 FIND v(dout1_6) AT=1900.1n

* CHECK dout1_7 Vdout1_7ck94 = 0 time = 1900
.meas tran vdout1_7ck94 FIND v(dout1_7) AT=1900.1n

* CHECK dout1_8 Vdout1_8ck94 = 1.8 time = 1900
.meas tran vdout1_8ck94 FIND v(dout1_8) AT=1900.1n

* CHECK dout1_9 Vdout1_9ck94 = 1.8 time = 1900
.meas tran vdout1_9ck94 FIND v(dout1_9) AT=1900.1n

* CHECK dout1_10 Vdout1_10ck94 = 0 time = 1900
.meas tran vdout1_10ck94 FIND v(dout1_10) AT=1900.1n

* CHECK dout1_11 Vdout1_11ck94 = 1.8 time = 1900
.meas tran vdout1_11ck94 FIND v(dout1_11) AT=1900.1n

* CHECK dout1_12 Vdout1_12ck94 = 0 time = 1900
.meas tran vdout1_12ck94 FIND v(dout1_12) AT=1900.1n

* CHECK dout1_13 Vdout1_13ck94 = 1.8 time = 1900
.meas tran vdout1_13ck94 FIND v(dout1_13) AT=1900.1n

* CHECK dout1_14 Vdout1_14ck94 = 1.8 time = 1900
.meas tran vdout1_14ck94 FIND v(dout1_14) AT=1900.1n

* CHECK dout1_15 Vdout1_15ck94 = 1.8 time = 1900
.meas tran vdout1_15ck94 FIND v(dout1_15) AT=1900.1n

* CHECK dout2_0 Vdout2_0ck94 = 0 time = 1900
.meas tran vdout2_0ck94 FIND v(dout2_0) AT=1900.1n

* CHECK dout2_1 Vdout2_1ck94 = 0 time = 1900
.meas tran vdout2_1ck94 FIND v(dout2_1) AT=1900.1n

* CHECK dout2_2 Vdout2_2ck94 = 1.8 time = 1900
.meas tran vdout2_2ck94 FIND v(dout2_2) AT=1900.1n

* CHECK dout2_3 Vdout2_3ck94 = 1.8 time = 1900
.meas tran vdout2_3ck94 FIND v(dout2_3) AT=1900.1n

* CHECK dout2_4 Vdout2_4ck94 = 1.8 time = 1900
.meas tran vdout2_4ck94 FIND v(dout2_4) AT=1900.1n

* CHECK dout2_5 Vdout2_5ck94 = 1.8 time = 1900
.meas tran vdout2_5ck94 FIND v(dout2_5) AT=1900.1n

* CHECK dout2_6 Vdout2_6ck94 = 1.8 time = 1900
.meas tran vdout2_6ck94 FIND v(dout2_6) AT=1900.1n

* CHECK dout2_7 Vdout2_7ck94 = 0 time = 1900
.meas tran vdout2_7ck94 FIND v(dout2_7) AT=1900.1n

* CHECK dout2_8 Vdout2_8ck94 = 1.8 time = 1900
.meas tran vdout2_8ck94 FIND v(dout2_8) AT=1900.1n

* CHECK dout2_9 Vdout2_9ck94 = 1.8 time = 1900
.meas tran vdout2_9ck94 FIND v(dout2_9) AT=1900.1n

* CHECK dout2_10 Vdout2_10ck94 = 0 time = 1900
.meas tran vdout2_10ck94 FIND v(dout2_10) AT=1900.1n

* CHECK dout2_11 Vdout2_11ck94 = 1.8 time = 1900
.meas tran vdout2_11ck94 FIND v(dout2_11) AT=1900.1n

* CHECK dout2_12 Vdout2_12ck94 = 0 time = 1900
.meas tran vdout2_12ck94 FIND v(dout2_12) AT=1900.1n

* CHECK dout2_13 Vdout2_13ck94 = 1.8 time = 1900
.meas tran vdout2_13ck94 FIND v(dout2_13) AT=1900.1n

* CHECK dout2_14 Vdout2_14ck94 = 1.8 time = 1900
.meas tran vdout2_14ck94 FIND v(dout2_14) AT=1900.1n

* CHECK dout2_15 Vdout2_15ck94 = 1.8 time = 1900
.meas tran vdout2_15ck94 FIND v(dout2_15) AT=1900.1n

* CHECK dout1_0 Vdout1_0ck95 = 1.8 time = 1920
.meas tran vdout1_0ck95 FIND v(dout1_0) AT=1920.1n

* CHECK dout1_1 Vdout1_1ck95 = 0 time = 1920
.meas tran vdout1_1ck95 FIND v(dout1_1) AT=1920.1n

* CHECK dout1_2 Vdout1_2ck95 = 0 time = 1920
.meas tran vdout1_2ck95 FIND v(dout1_2) AT=1920.1n

* CHECK dout1_3 Vdout1_3ck95 = 0 time = 1920
.meas tran vdout1_3ck95 FIND v(dout1_3) AT=1920.1n

* CHECK dout1_4 Vdout1_4ck95 = 1.8 time = 1920
.meas tran vdout1_4ck95 FIND v(dout1_4) AT=1920.1n

* CHECK dout1_5 Vdout1_5ck95 = 1.8 time = 1920
.meas tran vdout1_5ck95 FIND v(dout1_5) AT=1920.1n

* CHECK dout1_6 Vdout1_6ck95 = 0 time = 1920
.meas tran vdout1_6ck95 FIND v(dout1_6) AT=1920.1n

* CHECK dout1_7 Vdout1_7ck95 = 0 time = 1920
.meas tran vdout1_7ck95 FIND v(dout1_7) AT=1920.1n

* CHECK dout1_8 Vdout1_8ck95 = 1.8 time = 1920
.meas tran vdout1_8ck95 FIND v(dout1_8) AT=1920.1n

* CHECK dout1_9 Vdout1_9ck95 = 0 time = 1920
.meas tran vdout1_9ck95 FIND v(dout1_9) AT=1920.1n

* CHECK dout1_10 Vdout1_10ck95 = 1.8 time = 1920
.meas tran vdout1_10ck95 FIND v(dout1_10) AT=1920.1n

* CHECK dout1_11 Vdout1_11ck95 = 0 time = 1920
.meas tran vdout1_11ck95 FIND v(dout1_11) AT=1920.1n

* CHECK dout1_12 Vdout1_12ck95 = 1.8 time = 1920
.meas tran vdout1_12ck95 FIND v(dout1_12) AT=1920.1n

* CHECK dout1_13 Vdout1_13ck95 = 0 time = 1920
.meas tran vdout1_13ck95 FIND v(dout1_13) AT=1920.1n

* CHECK dout1_14 Vdout1_14ck95 = 1.8 time = 1920
.meas tran vdout1_14ck95 FIND v(dout1_14) AT=1920.1n

* CHECK dout1_15 Vdout1_15ck95 = 0 time = 1920
.meas tran vdout1_15ck95 FIND v(dout1_15) AT=1920.1n

* CHECK dout2_0 Vdout2_0ck95 = 0 time = 1920
.meas tran vdout2_0ck95 FIND v(dout2_0) AT=1920.1n

* CHECK dout2_1 Vdout2_1ck95 = 0 time = 1920
.meas tran vdout2_1ck95 FIND v(dout2_1) AT=1920.1n

* CHECK dout2_2 Vdout2_2ck95 = 1.8 time = 1920
.meas tran vdout2_2ck95 FIND v(dout2_2) AT=1920.1n

* CHECK dout2_3 Vdout2_3ck95 = 1.8 time = 1920
.meas tran vdout2_3ck95 FIND v(dout2_3) AT=1920.1n

* CHECK dout2_4 Vdout2_4ck95 = 1.8 time = 1920
.meas tran vdout2_4ck95 FIND v(dout2_4) AT=1920.1n

* CHECK dout2_5 Vdout2_5ck95 = 1.8 time = 1920
.meas tran vdout2_5ck95 FIND v(dout2_5) AT=1920.1n

* CHECK dout2_6 Vdout2_6ck95 = 1.8 time = 1920
.meas tran vdout2_6ck95 FIND v(dout2_6) AT=1920.1n

* CHECK dout2_7 Vdout2_7ck95 = 0 time = 1920
.meas tran vdout2_7ck95 FIND v(dout2_7) AT=1920.1n

* CHECK dout2_8 Vdout2_8ck95 = 1.8 time = 1920
.meas tran vdout2_8ck95 FIND v(dout2_8) AT=1920.1n

* CHECK dout2_9 Vdout2_9ck95 = 1.8 time = 1920
.meas tran vdout2_9ck95 FIND v(dout2_9) AT=1920.1n

* CHECK dout2_10 Vdout2_10ck95 = 0 time = 1920
.meas tran vdout2_10ck95 FIND v(dout2_10) AT=1920.1n

* CHECK dout2_11 Vdout2_11ck95 = 1.8 time = 1920
.meas tran vdout2_11ck95 FIND v(dout2_11) AT=1920.1n

* CHECK dout2_12 Vdout2_12ck95 = 0 time = 1920
.meas tran vdout2_12ck95 FIND v(dout2_12) AT=1920.1n

* CHECK dout2_13 Vdout2_13ck95 = 1.8 time = 1920
.meas tran vdout2_13ck95 FIND v(dout2_13) AT=1920.1n

* CHECK dout2_14 Vdout2_14ck95 = 1.8 time = 1920
.meas tran vdout2_14ck95 FIND v(dout2_14) AT=1920.1n

* CHECK dout2_15 Vdout2_15ck95 = 1.8 time = 1920
.meas tran vdout2_15ck95 FIND v(dout2_15) AT=1920.1n

* CHECK dout1_0 Vdout1_0ck96 = 0 time = 1940
.meas tran vdout1_0ck96 FIND v(dout1_0) AT=1940.1n

* CHECK dout1_1 Vdout1_1ck96 = 0 time = 1940
.meas tran vdout1_1ck96 FIND v(dout1_1) AT=1940.1n

* CHECK dout1_2 Vdout1_2ck96 = 1.8 time = 1940
.meas tran vdout1_2ck96 FIND v(dout1_2) AT=1940.1n

* CHECK dout1_3 Vdout1_3ck96 = 1.8 time = 1940
.meas tran vdout1_3ck96 FIND v(dout1_3) AT=1940.1n

* CHECK dout1_4 Vdout1_4ck96 = 1.8 time = 1940
.meas tran vdout1_4ck96 FIND v(dout1_4) AT=1940.1n

* CHECK dout1_5 Vdout1_5ck96 = 1.8 time = 1940
.meas tran vdout1_5ck96 FIND v(dout1_5) AT=1940.1n

* CHECK dout1_6 Vdout1_6ck96 = 1.8 time = 1940
.meas tran vdout1_6ck96 FIND v(dout1_6) AT=1940.1n

* CHECK dout1_7 Vdout1_7ck96 = 0 time = 1940
.meas tran vdout1_7ck96 FIND v(dout1_7) AT=1940.1n

* CHECK dout1_8 Vdout1_8ck96 = 1.8 time = 1940
.meas tran vdout1_8ck96 FIND v(dout1_8) AT=1940.1n

* CHECK dout1_9 Vdout1_9ck96 = 1.8 time = 1940
.meas tran vdout1_9ck96 FIND v(dout1_9) AT=1940.1n

* CHECK dout1_10 Vdout1_10ck96 = 0 time = 1940
.meas tran vdout1_10ck96 FIND v(dout1_10) AT=1940.1n

* CHECK dout1_11 Vdout1_11ck96 = 1.8 time = 1940
.meas tran vdout1_11ck96 FIND v(dout1_11) AT=1940.1n

* CHECK dout1_12 Vdout1_12ck96 = 0 time = 1940
.meas tran vdout1_12ck96 FIND v(dout1_12) AT=1940.1n

* CHECK dout1_13 Vdout1_13ck96 = 1.8 time = 1940
.meas tran vdout1_13ck96 FIND v(dout1_13) AT=1940.1n

* CHECK dout1_14 Vdout1_14ck96 = 1.8 time = 1940
.meas tran vdout1_14ck96 FIND v(dout1_14) AT=1940.1n

* CHECK dout1_15 Vdout1_15ck96 = 1.8 time = 1940
.meas tran vdout1_15ck96 FIND v(dout1_15) AT=1940.1n

* CHECK dout2_0 Vdout2_0ck96 = 1.8 time = 1940
.meas tran vdout2_0ck96 FIND v(dout2_0) AT=1940.1n

* CHECK dout2_1 Vdout2_1ck96 = 0 time = 1940
.meas tran vdout2_1ck96 FIND v(dout2_1) AT=1940.1n

* CHECK dout2_2 Vdout2_2ck96 = 0 time = 1940
.meas tran vdout2_2ck96 FIND v(dout2_2) AT=1940.1n

* CHECK dout2_3 Vdout2_3ck96 = 0 time = 1940
.meas tran vdout2_3ck96 FIND v(dout2_3) AT=1940.1n

* CHECK dout2_4 Vdout2_4ck96 = 1.8 time = 1940
.meas tran vdout2_4ck96 FIND v(dout2_4) AT=1940.1n

* CHECK dout2_5 Vdout2_5ck96 = 1.8 time = 1940
.meas tran vdout2_5ck96 FIND v(dout2_5) AT=1940.1n

* CHECK dout2_6 Vdout2_6ck96 = 0 time = 1940
.meas tran vdout2_6ck96 FIND v(dout2_6) AT=1940.1n

* CHECK dout2_7 Vdout2_7ck96 = 0 time = 1940
.meas tran vdout2_7ck96 FIND v(dout2_7) AT=1940.1n

* CHECK dout2_8 Vdout2_8ck96 = 1.8 time = 1940
.meas tran vdout2_8ck96 FIND v(dout2_8) AT=1940.1n

* CHECK dout2_9 Vdout2_9ck96 = 0 time = 1940
.meas tran vdout2_9ck96 FIND v(dout2_9) AT=1940.1n

* CHECK dout2_10 Vdout2_10ck96 = 1.8 time = 1940
.meas tran vdout2_10ck96 FIND v(dout2_10) AT=1940.1n

* CHECK dout2_11 Vdout2_11ck96 = 0 time = 1940
.meas tran vdout2_11ck96 FIND v(dout2_11) AT=1940.1n

* CHECK dout2_12 Vdout2_12ck96 = 1.8 time = 1940
.meas tran vdout2_12ck96 FIND v(dout2_12) AT=1940.1n

* CHECK dout2_13 Vdout2_13ck96 = 0 time = 1940
.meas tran vdout2_13ck96 FIND v(dout2_13) AT=1940.1n

* CHECK dout2_14 Vdout2_14ck96 = 1.8 time = 1940
.meas tran vdout2_14ck96 FIND v(dout2_14) AT=1940.1n

* CHECK dout2_15 Vdout2_15ck96 = 0 time = 1940
.meas tran vdout2_15ck96 FIND v(dout2_15) AT=1940.1n

* CHECK dout1_0 Vdout1_0ck97 = 0 time = 1960
.meas tran vdout1_0ck97 FIND v(dout1_0) AT=1960.1n

* CHECK dout1_1 Vdout1_1ck97 = 0 time = 1960
.meas tran vdout1_1ck97 FIND v(dout1_1) AT=1960.1n

* CHECK dout1_2 Vdout1_2ck97 = 0 time = 1960
.meas tran vdout1_2ck97 FIND v(dout1_2) AT=1960.1n

* CHECK dout1_3 Vdout1_3ck97 = 0 time = 1960
.meas tran vdout1_3ck97 FIND v(dout1_3) AT=1960.1n

* CHECK dout1_4 Vdout1_4ck97 = 1.8 time = 1960
.meas tran vdout1_4ck97 FIND v(dout1_4) AT=1960.1n

* CHECK dout1_5 Vdout1_5ck97 = 1.8 time = 1960
.meas tran vdout1_5ck97 FIND v(dout1_5) AT=1960.1n

* CHECK dout1_6 Vdout1_6ck97 = 1.8 time = 1960
.meas tran vdout1_6ck97 FIND v(dout1_6) AT=1960.1n

* CHECK dout1_7 Vdout1_7ck97 = 1.8 time = 1960
.meas tran vdout1_7ck97 FIND v(dout1_7) AT=1960.1n

* CHECK dout1_8 Vdout1_8ck97 = 1.8 time = 1960
.meas tran vdout1_8ck97 FIND v(dout1_8) AT=1960.1n

* CHECK dout1_9 Vdout1_9ck97 = 1.8 time = 1960
.meas tran vdout1_9ck97 FIND v(dout1_9) AT=1960.1n

* CHECK dout1_10 Vdout1_10ck97 = 0 time = 1960
.meas tran vdout1_10ck97 FIND v(dout1_10) AT=1960.1n

* CHECK dout1_11 Vdout1_11ck97 = 1.8 time = 1960
.meas tran vdout1_11ck97 FIND v(dout1_11) AT=1960.1n

* CHECK dout1_12 Vdout1_12ck97 = 0 time = 1960
.meas tran vdout1_12ck97 FIND v(dout1_12) AT=1960.1n

* CHECK dout1_13 Vdout1_13ck97 = 0 time = 1960
.meas tran vdout1_13ck97 FIND v(dout1_13) AT=1960.1n

* CHECK dout1_14 Vdout1_14ck97 = 0 time = 1960
.meas tran vdout1_14ck97 FIND v(dout1_14) AT=1960.1n

* CHECK dout1_15 Vdout1_15ck97 = 1.8 time = 1960
.meas tran vdout1_15ck97 FIND v(dout1_15) AT=1960.1n

* CHECK dout2_0 Vdout2_0ck97 = 0 time = 1960
.meas tran vdout2_0ck97 FIND v(dout2_0) AT=1960.1n

* CHECK dout2_1 Vdout2_1ck97 = 0 time = 1960
.meas tran vdout2_1ck97 FIND v(dout2_1) AT=1960.1n

* CHECK dout2_2 Vdout2_2ck97 = 1.8 time = 1960
.meas tran vdout2_2ck97 FIND v(dout2_2) AT=1960.1n

* CHECK dout2_3 Vdout2_3ck97 = 1.8 time = 1960
.meas tran vdout2_3ck97 FIND v(dout2_3) AT=1960.1n

* CHECK dout2_4 Vdout2_4ck97 = 1.8 time = 1960
.meas tran vdout2_4ck97 FIND v(dout2_4) AT=1960.1n

* CHECK dout2_5 Vdout2_5ck97 = 1.8 time = 1960
.meas tran vdout2_5ck97 FIND v(dout2_5) AT=1960.1n

* CHECK dout2_6 Vdout2_6ck97 = 1.8 time = 1960
.meas tran vdout2_6ck97 FIND v(dout2_6) AT=1960.1n

* CHECK dout2_7 Vdout2_7ck97 = 0 time = 1960
.meas tran vdout2_7ck97 FIND v(dout2_7) AT=1960.1n

* CHECK dout2_8 Vdout2_8ck97 = 1.8 time = 1960
.meas tran vdout2_8ck97 FIND v(dout2_8) AT=1960.1n

* CHECK dout2_9 Vdout2_9ck97 = 1.8 time = 1960
.meas tran vdout2_9ck97 FIND v(dout2_9) AT=1960.1n

* CHECK dout2_10 Vdout2_10ck97 = 0 time = 1960
.meas tran vdout2_10ck97 FIND v(dout2_10) AT=1960.1n

* CHECK dout2_11 Vdout2_11ck97 = 1.8 time = 1960
.meas tran vdout2_11ck97 FIND v(dout2_11) AT=1960.1n

* CHECK dout2_12 Vdout2_12ck97 = 0 time = 1960
.meas tran vdout2_12ck97 FIND v(dout2_12) AT=1960.1n

* CHECK dout2_13 Vdout2_13ck97 = 1.8 time = 1960
.meas tran vdout2_13ck97 FIND v(dout2_13) AT=1960.1n

* CHECK dout2_14 Vdout2_14ck97 = 1.8 time = 1960
.meas tran vdout2_14ck97 FIND v(dout2_14) AT=1960.1n

* CHECK dout2_15 Vdout2_15ck97 = 1.8 time = 1960
.meas tran vdout2_15ck97 FIND v(dout2_15) AT=1960.1n

* CHECK dout1_0 Vdout1_0ck99 = 1.8 time = 2000
.meas tran vdout1_0ck99 FIND v(dout1_0) AT=2000.1n

* CHECK dout1_1 Vdout1_1ck99 = 0 time = 2000
.meas tran vdout1_1ck99 FIND v(dout1_1) AT=2000.1n

* CHECK dout1_2 Vdout1_2ck99 = 0 time = 2000
.meas tran vdout1_2ck99 FIND v(dout1_2) AT=2000.1n

* CHECK dout1_3 Vdout1_3ck99 = 0 time = 2000
.meas tran vdout1_3ck99 FIND v(dout1_3) AT=2000.1n

* CHECK dout1_4 Vdout1_4ck99 = 1.8 time = 2000
.meas tran vdout1_4ck99 FIND v(dout1_4) AT=2000.1n

* CHECK dout1_5 Vdout1_5ck99 = 1.8 time = 2000
.meas tran vdout1_5ck99 FIND v(dout1_5) AT=2000.1n

* CHECK dout1_6 Vdout1_6ck99 = 0 time = 2000
.meas tran vdout1_6ck99 FIND v(dout1_6) AT=2000.1n

* CHECK dout1_7 Vdout1_7ck99 = 0 time = 2000
.meas tran vdout1_7ck99 FIND v(dout1_7) AT=2000.1n

* CHECK dout1_8 Vdout1_8ck99 = 1.8 time = 2000
.meas tran vdout1_8ck99 FIND v(dout1_8) AT=2000.1n

* CHECK dout1_9 Vdout1_9ck99 = 0 time = 2000
.meas tran vdout1_9ck99 FIND v(dout1_9) AT=2000.1n

* CHECK dout1_10 Vdout1_10ck99 = 1.8 time = 2000
.meas tran vdout1_10ck99 FIND v(dout1_10) AT=2000.1n

* CHECK dout1_11 Vdout1_11ck99 = 0 time = 2000
.meas tran vdout1_11ck99 FIND v(dout1_11) AT=2000.1n

* CHECK dout1_12 Vdout1_12ck99 = 1.8 time = 2000
.meas tran vdout1_12ck99 FIND v(dout1_12) AT=2000.1n

* CHECK dout1_13 Vdout1_13ck99 = 0 time = 2000
.meas tran vdout1_13ck99 FIND v(dout1_13) AT=2000.1n

* CHECK dout1_14 Vdout1_14ck99 = 1.8 time = 2000
.meas tran vdout1_14ck99 FIND v(dout1_14) AT=2000.1n

* CHECK dout1_15 Vdout1_15ck99 = 0 time = 2000
.meas tran vdout1_15ck99 FIND v(dout1_15) AT=2000.1n

* CHECK dout2_0 Vdout2_0ck99 = 1.8 time = 2000
.meas tran vdout2_0ck99 FIND v(dout2_0) AT=2000.1n

* CHECK dout2_1 Vdout2_1ck99 = 0 time = 2000
.meas tran vdout2_1ck99 FIND v(dout2_1) AT=2000.1n

* CHECK dout2_2 Vdout2_2ck99 = 0 time = 2000
.meas tran vdout2_2ck99 FIND v(dout2_2) AT=2000.1n

* CHECK dout2_3 Vdout2_3ck99 = 0 time = 2000
.meas tran vdout2_3ck99 FIND v(dout2_3) AT=2000.1n

* CHECK dout2_4 Vdout2_4ck99 = 1.8 time = 2000
.meas tran vdout2_4ck99 FIND v(dout2_4) AT=2000.1n

* CHECK dout2_5 Vdout2_5ck99 = 1.8 time = 2000
.meas tran vdout2_5ck99 FIND v(dout2_5) AT=2000.1n

* CHECK dout2_6 Vdout2_6ck99 = 0 time = 2000
.meas tran vdout2_6ck99 FIND v(dout2_6) AT=2000.1n

* CHECK dout2_7 Vdout2_7ck99 = 0 time = 2000
.meas tran vdout2_7ck99 FIND v(dout2_7) AT=2000.1n

* CHECK dout2_8 Vdout2_8ck99 = 1.8 time = 2000
.meas tran vdout2_8ck99 FIND v(dout2_8) AT=2000.1n

* CHECK dout2_9 Vdout2_9ck99 = 0 time = 2000
.meas tran vdout2_9ck99 FIND v(dout2_9) AT=2000.1n

* CHECK dout2_10 Vdout2_10ck99 = 1.8 time = 2000
.meas tran vdout2_10ck99 FIND v(dout2_10) AT=2000.1n

* CHECK dout2_11 Vdout2_11ck99 = 0 time = 2000
.meas tran vdout2_11ck99 FIND v(dout2_11) AT=2000.1n

* CHECK dout2_12 Vdout2_12ck99 = 1.8 time = 2000
.meas tran vdout2_12ck99 FIND v(dout2_12) AT=2000.1n

* CHECK dout2_13 Vdout2_13ck99 = 0 time = 2000
.meas tran vdout2_13ck99 FIND v(dout2_13) AT=2000.1n

* CHECK dout2_14 Vdout2_14ck99 = 1.8 time = 2000
.meas tran vdout2_14ck99 FIND v(dout2_14) AT=2000.1n

* CHECK dout2_15 Vdout2_15ck99 = 0 time = 2000
.meas tran vdout2_15ck99 FIND v(dout2_15) AT=2000.1n

* CHECK dout1_0 Vdout1_0ck100 = 1.8 time = 2020
.meas tran vdout1_0ck100 FIND v(dout1_0) AT=2020.1n

* CHECK dout1_1 Vdout1_1ck100 = 0 time = 2020
.meas tran vdout1_1ck100 FIND v(dout1_1) AT=2020.1n

* CHECK dout1_2 Vdout1_2ck100 = 0 time = 2020
.meas tran vdout1_2ck100 FIND v(dout1_2) AT=2020.1n

* CHECK dout1_3 Vdout1_3ck100 = 0 time = 2020
.meas tran vdout1_3ck100 FIND v(dout1_3) AT=2020.1n

* CHECK dout1_4 Vdout1_4ck100 = 1.8 time = 2020
.meas tran vdout1_4ck100 FIND v(dout1_4) AT=2020.1n

* CHECK dout1_5 Vdout1_5ck100 = 1.8 time = 2020
.meas tran vdout1_5ck100 FIND v(dout1_5) AT=2020.1n

* CHECK dout1_6 Vdout1_6ck100 = 0 time = 2020
.meas tran vdout1_6ck100 FIND v(dout1_6) AT=2020.1n

* CHECK dout1_7 Vdout1_7ck100 = 0 time = 2020
.meas tran vdout1_7ck100 FIND v(dout1_7) AT=2020.1n

* CHECK dout1_8 Vdout1_8ck100 = 1.8 time = 2020
.meas tran vdout1_8ck100 FIND v(dout1_8) AT=2020.1n

* CHECK dout1_9 Vdout1_9ck100 = 0 time = 2020
.meas tran vdout1_9ck100 FIND v(dout1_9) AT=2020.1n

* CHECK dout1_10 Vdout1_10ck100 = 1.8 time = 2020
.meas tran vdout1_10ck100 FIND v(dout1_10) AT=2020.1n

* CHECK dout1_11 Vdout1_11ck100 = 0 time = 2020
.meas tran vdout1_11ck100 FIND v(dout1_11) AT=2020.1n

* CHECK dout1_12 Vdout1_12ck100 = 1.8 time = 2020
.meas tran vdout1_12ck100 FIND v(dout1_12) AT=2020.1n

* CHECK dout1_13 Vdout1_13ck100 = 0 time = 2020
.meas tran vdout1_13ck100 FIND v(dout1_13) AT=2020.1n

* CHECK dout1_14 Vdout1_14ck100 = 1.8 time = 2020
.meas tran vdout1_14ck100 FIND v(dout1_14) AT=2020.1n

* CHECK dout1_15 Vdout1_15ck100 = 0 time = 2020
.meas tran vdout1_15ck100 FIND v(dout1_15) AT=2020.1n

* CHECK dout2_0 Vdout2_0ck100 = 0 time = 2020
.meas tran vdout2_0ck100 FIND v(dout2_0) AT=2020.1n

* CHECK dout2_1 Vdout2_1ck100 = 0 time = 2020
.meas tran vdout2_1ck100 FIND v(dout2_1) AT=2020.1n

* CHECK dout2_2 Vdout2_2ck100 = 0 time = 2020
.meas tran vdout2_2ck100 FIND v(dout2_2) AT=2020.1n

* CHECK dout2_3 Vdout2_3ck100 = 1.8 time = 2020
.meas tran vdout2_3ck100 FIND v(dout2_3) AT=2020.1n

* CHECK dout2_4 Vdout2_4ck100 = 1.8 time = 2020
.meas tran vdout2_4ck100 FIND v(dout2_4) AT=2020.1n

* CHECK dout2_5 Vdout2_5ck100 = 1.8 time = 2020
.meas tran vdout2_5ck100 FIND v(dout2_5) AT=2020.1n

* CHECK dout2_6 Vdout2_6ck100 = 0 time = 2020
.meas tran vdout2_6ck100 FIND v(dout2_6) AT=2020.1n

* CHECK dout2_7 Vdout2_7ck100 = 1.8 time = 2020
.meas tran vdout2_7ck100 FIND v(dout2_7) AT=2020.1n

* CHECK dout2_8 Vdout2_8ck100 = 0 time = 2020
.meas tran vdout2_8ck100 FIND v(dout2_8) AT=2020.1n

* CHECK dout2_9 Vdout2_9ck100 = 0 time = 2020
.meas tran vdout2_9ck100 FIND v(dout2_9) AT=2020.1n

* CHECK dout2_10 Vdout2_10ck100 = 1.8 time = 2020
.meas tran vdout2_10ck100 FIND v(dout2_10) AT=2020.1n

* CHECK dout2_11 Vdout2_11ck100 = 1.8 time = 2020
.meas tran vdout2_11ck100 FIND v(dout2_11) AT=2020.1n

* CHECK dout2_12 Vdout2_12ck100 = 1.8 time = 2020
.meas tran vdout2_12ck100 FIND v(dout2_12) AT=2020.1n

* CHECK dout2_13 Vdout2_13ck100 = 0 time = 2020
.meas tran vdout2_13ck100 FIND v(dout2_13) AT=2020.1n

* CHECK dout2_14 Vdout2_14ck100 = 0 time = 2020
.meas tran vdout2_14ck100 FIND v(dout2_14) AT=2020.1n

* CHECK dout2_15 Vdout2_15ck100 = 0 time = 2020
.meas tran vdout2_15ck100 FIND v(dout2_15) AT=2020.1n

* CHECK dout1_0 Vdout1_0ck101 = 0 time = 2040
.meas tran vdout1_0ck101 FIND v(dout1_0) AT=2040.1n

* CHECK dout1_1 Vdout1_1ck101 = 0 time = 2040
.meas tran vdout1_1ck101 FIND v(dout1_1) AT=2040.1n

* CHECK dout1_2 Vdout1_2ck101 = 0 time = 2040
.meas tran vdout1_2ck101 FIND v(dout1_2) AT=2040.1n

* CHECK dout1_3 Vdout1_3ck101 = 1.8 time = 2040
.meas tran vdout1_3ck101 FIND v(dout1_3) AT=2040.1n

* CHECK dout1_4 Vdout1_4ck101 = 1.8 time = 2040
.meas tran vdout1_4ck101 FIND v(dout1_4) AT=2040.1n

* CHECK dout1_5 Vdout1_5ck101 = 1.8 time = 2040
.meas tran vdout1_5ck101 FIND v(dout1_5) AT=2040.1n

* CHECK dout1_6 Vdout1_6ck101 = 0 time = 2040
.meas tran vdout1_6ck101 FIND v(dout1_6) AT=2040.1n

* CHECK dout1_7 Vdout1_7ck101 = 1.8 time = 2040
.meas tran vdout1_7ck101 FIND v(dout1_7) AT=2040.1n

* CHECK dout1_8 Vdout1_8ck101 = 0 time = 2040
.meas tran vdout1_8ck101 FIND v(dout1_8) AT=2040.1n

* CHECK dout1_9 Vdout1_9ck101 = 0 time = 2040
.meas tran vdout1_9ck101 FIND v(dout1_9) AT=2040.1n

* CHECK dout1_10 Vdout1_10ck101 = 1.8 time = 2040
.meas tran vdout1_10ck101 FIND v(dout1_10) AT=2040.1n

* CHECK dout1_11 Vdout1_11ck101 = 1.8 time = 2040
.meas tran vdout1_11ck101 FIND v(dout1_11) AT=2040.1n

* CHECK dout1_12 Vdout1_12ck101 = 1.8 time = 2040
.meas tran vdout1_12ck101 FIND v(dout1_12) AT=2040.1n

* CHECK dout1_13 Vdout1_13ck101 = 0 time = 2040
.meas tran vdout1_13ck101 FIND v(dout1_13) AT=2040.1n

* CHECK dout1_14 Vdout1_14ck101 = 0 time = 2040
.meas tran vdout1_14ck101 FIND v(dout1_14) AT=2040.1n

* CHECK dout1_15 Vdout1_15ck101 = 0 time = 2040
.meas tran vdout1_15ck101 FIND v(dout1_15) AT=2040.1n

* CHECK dout2_0 Vdout2_0ck101 = 0 time = 2040
.meas tran vdout2_0ck101 FIND v(dout2_0) AT=2040.1n

* CHECK dout2_1 Vdout2_1ck101 = 0 time = 2040
.meas tran vdout2_1ck101 FIND v(dout2_1) AT=2040.1n

* CHECK dout2_2 Vdout2_2ck101 = 0 time = 2040
.meas tran vdout2_2ck101 FIND v(dout2_2) AT=2040.1n

* CHECK dout2_3 Vdout2_3ck101 = 1.8 time = 2040
.meas tran vdout2_3ck101 FIND v(dout2_3) AT=2040.1n

* CHECK dout2_4 Vdout2_4ck101 = 1.8 time = 2040
.meas tran vdout2_4ck101 FIND v(dout2_4) AT=2040.1n

* CHECK dout2_5 Vdout2_5ck101 = 1.8 time = 2040
.meas tran vdout2_5ck101 FIND v(dout2_5) AT=2040.1n

* CHECK dout2_6 Vdout2_6ck101 = 0 time = 2040
.meas tran vdout2_6ck101 FIND v(dout2_6) AT=2040.1n

* CHECK dout2_7 Vdout2_7ck101 = 1.8 time = 2040
.meas tran vdout2_7ck101 FIND v(dout2_7) AT=2040.1n

* CHECK dout2_8 Vdout2_8ck101 = 0 time = 2040
.meas tran vdout2_8ck101 FIND v(dout2_8) AT=2040.1n

* CHECK dout2_9 Vdout2_9ck101 = 0 time = 2040
.meas tran vdout2_9ck101 FIND v(dout2_9) AT=2040.1n

* CHECK dout2_10 Vdout2_10ck101 = 1.8 time = 2040
.meas tran vdout2_10ck101 FIND v(dout2_10) AT=2040.1n

* CHECK dout2_11 Vdout2_11ck101 = 1.8 time = 2040
.meas tran vdout2_11ck101 FIND v(dout2_11) AT=2040.1n

* CHECK dout2_12 Vdout2_12ck101 = 1.8 time = 2040
.meas tran vdout2_12ck101 FIND v(dout2_12) AT=2040.1n

* CHECK dout2_13 Vdout2_13ck101 = 0 time = 2040
.meas tran vdout2_13ck101 FIND v(dout2_13) AT=2040.1n

* CHECK dout2_14 Vdout2_14ck101 = 0 time = 2040
.meas tran vdout2_14ck101 FIND v(dout2_14) AT=2040.1n

* CHECK dout2_15 Vdout2_15ck101 = 0 time = 2040
.meas tran vdout2_15ck101 FIND v(dout2_15) AT=2040.1n

* CHECK dout1_0 Vdout1_0ck102 = 0 time = 2060
.meas tran vdout1_0ck102 FIND v(dout1_0) AT=2060.1n

* CHECK dout1_1 Vdout1_1ck102 = 0 time = 2060
.meas tran vdout1_1ck102 FIND v(dout1_1) AT=2060.1n

* CHECK dout1_2 Vdout1_2ck102 = 0 time = 2060
.meas tran vdout1_2ck102 FIND v(dout1_2) AT=2060.1n

* CHECK dout1_3 Vdout1_3ck102 = 1.8 time = 2060
.meas tran vdout1_3ck102 FIND v(dout1_3) AT=2060.1n

* CHECK dout1_4 Vdout1_4ck102 = 1.8 time = 2060
.meas tran vdout1_4ck102 FIND v(dout1_4) AT=2060.1n

* CHECK dout1_5 Vdout1_5ck102 = 1.8 time = 2060
.meas tran vdout1_5ck102 FIND v(dout1_5) AT=2060.1n

* CHECK dout1_6 Vdout1_6ck102 = 0 time = 2060
.meas tran vdout1_6ck102 FIND v(dout1_6) AT=2060.1n

* CHECK dout1_7 Vdout1_7ck102 = 1.8 time = 2060
.meas tran vdout1_7ck102 FIND v(dout1_7) AT=2060.1n

* CHECK dout1_8 Vdout1_8ck102 = 0 time = 2060
.meas tran vdout1_8ck102 FIND v(dout1_8) AT=2060.1n

* CHECK dout1_9 Vdout1_9ck102 = 0 time = 2060
.meas tran vdout1_9ck102 FIND v(dout1_9) AT=2060.1n

* CHECK dout1_10 Vdout1_10ck102 = 1.8 time = 2060
.meas tran vdout1_10ck102 FIND v(dout1_10) AT=2060.1n

* CHECK dout1_11 Vdout1_11ck102 = 1.8 time = 2060
.meas tran vdout1_11ck102 FIND v(dout1_11) AT=2060.1n

* CHECK dout1_12 Vdout1_12ck102 = 1.8 time = 2060
.meas tran vdout1_12ck102 FIND v(dout1_12) AT=2060.1n

* CHECK dout1_13 Vdout1_13ck102 = 0 time = 2060
.meas tran vdout1_13ck102 FIND v(dout1_13) AT=2060.1n

* CHECK dout1_14 Vdout1_14ck102 = 0 time = 2060
.meas tran vdout1_14ck102 FIND v(dout1_14) AT=2060.1n

* CHECK dout1_15 Vdout1_15ck102 = 0 time = 2060
.meas tran vdout1_15ck102 FIND v(dout1_15) AT=2060.1n

* CHECK dout2_0 Vdout2_0ck102 = 1.8 time = 2060
.meas tran vdout2_0ck102 FIND v(dout2_0) AT=2060.1n

* CHECK dout2_1 Vdout2_1ck102 = 0 time = 2060
.meas tran vdout2_1ck102 FIND v(dout2_1) AT=2060.1n

* CHECK dout2_2 Vdout2_2ck102 = 0 time = 2060
.meas tran vdout2_2ck102 FIND v(dout2_2) AT=2060.1n

* CHECK dout2_3 Vdout2_3ck102 = 0 time = 2060
.meas tran vdout2_3ck102 FIND v(dout2_3) AT=2060.1n

* CHECK dout2_4 Vdout2_4ck102 = 0 time = 2060
.meas tran vdout2_4ck102 FIND v(dout2_4) AT=2060.1n

* CHECK dout2_5 Vdout2_5ck102 = 1.8 time = 2060
.meas tran vdout2_5ck102 FIND v(dout2_5) AT=2060.1n

* CHECK dout2_6 Vdout2_6ck102 = 1.8 time = 2060
.meas tran vdout2_6ck102 FIND v(dout2_6) AT=2060.1n

* CHECK dout2_7 Vdout2_7ck102 = 0 time = 2060
.meas tran vdout2_7ck102 FIND v(dout2_7) AT=2060.1n

* CHECK dout2_8 Vdout2_8ck102 = 1.8 time = 2060
.meas tran vdout2_8ck102 FIND v(dout2_8) AT=2060.1n

* CHECK dout2_9 Vdout2_9ck102 = 0 time = 2060
.meas tran vdout2_9ck102 FIND v(dout2_9) AT=2060.1n

* CHECK dout2_10 Vdout2_10ck102 = 1.8 time = 2060
.meas tran vdout2_10ck102 FIND v(dout2_10) AT=2060.1n

* CHECK dout2_11 Vdout2_11ck102 = 0 time = 2060
.meas tran vdout2_11ck102 FIND v(dout2_11) AT=2060.1n

* CHECK dout2_12 Vdout2_12ck102 = 1.8 time = 2060
.meas tran vdout2_12ck102 FIND v(dout2_12) AT=2060.1n

* CHECK dout2_13 Vdout2_13ck102 = 1.8 time = 2060
.meas tran vdout2_13ck102 FIND v(dout2_13) AT=2060.1n

* CHECK dout2_14 Vdout2_14ck102 = 1.8 time = 2060
.meas tran vdout2_14ck102 FIND v(dout2_14) AT=2060.1n

* CHECK dout2_15 Vdout2_15ck102 = 0 time = 2060
.meas tran vdout2_15ck102 FIND v(dout2_15) AT=2060.1n

* CHECK dout1_0 Vdout1_0ck103 = 0 time = 2080
.meas tran vdout1_0ck103 FIND v(dout1_0) AT=2080.1n

* CHECK dout1_1 Vdout1_1ck103 = 1.8 time = 2080
.meas tran vdout1_1ck103 FIND v(dout1_1) AT=2080.1n

* CHECK dout1_2 Vdout1_2ck103 = 1.8 time = 2080
.meas tran vdout1_2ck103 FIND v(dout1_2) AT=2080.1n

* CHECK dout1_3 Vdout1_3ck103 = 0 time = 2080
.meas tran vdout1_3ck103 FIND v(dout1_3) AT=2080.1n

* CHECK dout1_4 Vdout1_4ck103 = 0 time = 2080
.meas tran vdout1_4ck103 FIND v(dout1_4) AT=2080.1n

* CHECK dout1_5 Vdout1_5ck103 = 1.8 time = 2080
.meas tran vdout1_5ck103 FIND v(dout1_5) AT=2080.1n

* CHECK dout1_6 Vdout1_6ck103 = 0 time = 2080
.meas tran vdout1_6ck103 FIND v(dout1_6) AT=2080.1n

* CHECK dout1_7 Vdout1_7ck103 = 1.8 time = 2080
.meas tran vdout1_7ck103 FIND v(dout1_7) AT=2080.1n

* CHECK dout1_8 Vdout1_8ck103 = 1.8 time = 2080
.meas tran vdout1_8ck103 FIND v(dout1_8) AT=2080.1n

* CHECK dout1_9 Vdout1_9ck103 = 1.8 time = 2080
.meas tran vdout1_9ck103 FIND v(dout1_9) AT=2080.1n

* CHECK dout1_10 Vdout1_10ck103 = 0 time = 2080
.meas tran vdout1_10ck103 FIND v(dout1_10) AT=2080.1n

* CHECK dout1_11 Vdout1_11ck103 = 1.8 time = 2080
.meas tran vdout1_11ck103 FIND v(dout1_11) AT=2080.1n

* CHECK dout1_12 Vdout1_12ck103 = 1.8 time = 2080
.meas tran vdout1_12ck103 FIND v(dout1_12) AT=2080.1n

* CHECK dout1_13 Vdout1_13ck103 = 1.8 time = 2080
.meas tran vdout1_13ck103 FIND v(dout1_13) AT=2080.1n

* CHECK dout1_14 Vdout1_14ck103 = 0 time = 2080
.meas tran vdout1_14ck103 FIND v(dout1_14) AT=2080.1n

* CHECK dout1_15 Vdout1_15ck103 = 1.8 time = 2080
.meas tran vdout1_15ck103 FIND v(dout1_15) AT=2080.1n

* CHECK dout2_0 Vdout2_0ck103 = 0 time = 2080
.meas tran vdout2_0ck103 FIND v(dout2_0) AT=2080.1n

* CHECK dout2_1 Vdout2_1ck103 = 1.8 time = 2080
.meas tran vdout2_1ck103 FIND v(dout2_1) AT=2080.1n

* CHECK dout2_2 Vdout2_2ck103 = 1.8 time = 2080
.meas tran vdout2_2ck103 FIND v(dout2_2) AT=2080.1n

* CHECK dout2_3 Vdout2_3ck103 = 0 time = 2080
.meas tran vdout2_3ck103 FIND v(dout2_3) AT=2080.1n

* CHECK dout2_4 Vdout2_4ck103 = 0 time = 2080
.meas tran vdout2_4ck103 FIND v(dout2_4) AT=2080.1n

* CHECK dout2_5 Vdout2_5ck103 = 1.8 time = 2080
.meas tran vdout2_5ck103 FIND v(dout2_5) AT=2080.1n

* CHECK dout2_6 Vdout2_6ck103 = 0 time = 2080
.meas tran vdout2_6ck103 FIND v(dout2_6) AT=2080.1n

* CHECK dout2_7 Vdout2_7ck103 = 1.8 time = 2080
.meas tran vdout2_7ck103 FIND v(dout2_7) AT=2080.1n

* CHECK dout2_8 Vdout2_8ck103 = 1.8 time = 2080
.meas tran vdout2_8ck103 FIND v(dout2_8) AT=2080.1n

* CHECK dout2_9 Vdout2_9ck103 = 1.8 time = 2080
.meas tran vdout2_9ck103 FIND v(dout2_9) AT=2080.1n

* CHECK dout2_10 Vdout2_10ck103 = 0 time = 2080
.meas tran vdout2_10ck103 FIND v(dout2_10) AT=2080.1n

* CHECK dout2_11 Vdout2_11ck103 = 1.8 time = 2080
.meas tran vdout2_11ck103 FIND v(dout2_11) AT=2080.1n

* CHECK dout2_12 Vdout2_12ck103 = 1.8 time = 2080
.meas tran vdout2_12ck103 FIND v(dout2_12) AT=2080.1n

* CHECK dout2_13 Vdout2_13ck103 = 1.8 time = 2080
.meas tran vdout2_13ck103 FIND v(dout2_13) AT=2080.1n

* CHECK dout2_14 Vdout2_14ck103 = 0 time = 2080
.meas tran vdout2_14ck103 FIND v(dout2_14) AT=2080.1n

* CHECK dout2_15 Vdout2_15ck103 = 1.8 time = 2080
.meas tran vdout2_15ck103 FIND v(dout2_15) AT=2080.1n

* CHECK dout1_0 Vdout1_0ck104 = 0 time = 2100
.meas tran vdout1_0ck104 FIND v(dout1_0) AT=2100.1n

* CHECK dout1_1 Vdout1_1ck104 = 1.8 time = 2100
.meas tran vdout1_1ck104 FIND v(dout1_1) AT=2100.1n

* CHECK dout1_2 Vdout1_2ck104 = 1.8 time = 2100
.meas tran vdout1_2ck104 FIND v(dout1_2) AT=2100.1n

* CHECK dout1_3 Vdout1_3ck104 = 0 time = 2100
.meas tran vdout1_3ck104 FIND v(dout1_3) AT=2100.1n

* CHECK dout1_4 Vdout1_4ck104 = 0 time = 2100
.meas tran vdout1_4ck104 FIND v(dout1_4) AT=2100.1n

* CHECK dout1_5 Vdout1_5ck104 = 1.8 time = 2100
.meas tran vdout1_5ck104 FIND v(dout1_5) AT=2100.1n

* CHECK dout1_6 Vdout1_6ck104 = 0 time = 2100
.meas tran vdout1_6ck104 FIND v(dout1_6) AT=2100.1n

* CHECK dout1_7 Vdout1_7ck104 = 1.8 time = 2100
.meas tran vdout1_7ck104 FIND v(dout1_7) AT=2100.1n

* CHECK dout1_8 Vdout1_8ck104 = 1.8 time = 2100
.meas tran vdout1_8ck104 FIND v(dout1_8) AT=2100.1n

* CHECK dout1_9 Vdout1_9ck104 = 1.8 time = 2100
.meas tran vdout1_9ck104 FIND v(dout1_9) AT=2100.1n

* CHECK dout1_10 Vdout1_10ck104 = 0 time = 2100
.meas tran vdout1_10ck104 FIND v(dout1_10) AT=2100.1n

* CHECK dout1_11 Vdout1_11ck104 = 1.8 time = 2100
.meas tran vdout1_11ck104 FIND v(dout1_11) AT=2100.1n

* CHECK dout1_12 Vdout1_12ck104 = 1.8 time = 2100
.meas tran vdout1_12ck104 FIND v(dout1_12) AT=2100.1n

* CHECK dout1_13 Vdout1_13ck104 = 1.8 time = 2100
.meas tran vdout1_13ck104 FIND v(dout1_13) AT=2100.1n

* CHECK dout1_14 Vdout1_14ck104 = 0 time = 2100
.meas tran vdout1_14ck104 FIND v(dout1_14) AT=2100.1n

* CHECK dout1_15 Vdout1_15ck104 = 1.8 time = 2100
.meas tran vdout1_15ck104 FIND v(dout1_15) AT=2100.1n

* CHECK dout2_0 Vdout2_0ck104 = 1.8 time = 2100
.meas tran vdout2_0ck104 FIND v(dout2_0) AT=2100.1n

* CHECK dout2_1 Vdout2_1ck104 = 0 time = 2100
.meas tran vdout2_1ck104 FIND v(dout2_1) AT=2100.1n

* CHECK dout2_2 Vdout2_2ck104 = 0 time = 2100
.meas tran vdout2_2ck104 FIND v(dout2_2) AT=2100.1n

* CHECK dout2_3 Vdout2_3ck104 = 0 time = 2100
.meas tran vdout2_3ck104 FIND v(dout2_3) AT=2100.1n

* CHECK dout2_4 Vdout2_4ck104 = 0 time = 2100
.meas tran vdout2_4ck104 FIND v(dout2_4) AT=2100.1n

* CHECK dout2_5 Vdout2_5ck104 = 1.8 time = 2100
.meas tran vdout2_5ck104 FIND v(dout2_5) AT=2100.1n

* CHECK dout2_6 Vdout2_6ck104 = 1.8 time = 2100
.meas tran vdout2_6ck104 FIND v(dout2_6) AT=2100.1n

* CHECK dout2_7 Vdout2_7ck104 = 0 time = 2100
.meas tran vdout2_7ck104 FIND v(dout2_7) AT=2100.1n

* CHECK dout2_8 Vdout2_8ck104 = 1.8 time = 2100
.meas tran vdout2_8ck104 FIND v(dout2_8) AT=2100.1n

* CHECK dout2_9 Vdout2_9ck104 = 0 time = 2100
.meas tran vdout2_9ck104 FIND v(dout2_9) AT=2100.1n

* CHECK dout2_10 Vdout2_10ck104 = 1.8 time = 2100
.meas tran vdout2_10ck104 FIND v(dout2_10) AT=2100.1n

* CHECK dout2_11 Vdout2_11ck104 = 0 time = 2100
.meas tran vdout2_11ck104 FIND v(dout2_11) AT=2100.1n

* CHECK dout2_12 Vdout2_12ck104 = 1.8 time = 2100
.meas tran vdout2_12ck104 FIND v(dout2_12) AT=2100.1n

* CHECK dout2_13 Vdout2_13ck104 = 1.8 time = 2100
.meas tran vdout2_13ck104 FIND v(dout2_13) AT=2100.1n

* CHECK dout2_14 Vdout2_14ck104 = 1.8 time = 2100
.meas tran vdout2_14ck104 FIND v(dout2_14) AT=2100.1n

* CHECK dout2_15 Vdout2_15ck104 = 0 time = 2100
.meas tran vdout2_15ck104 FIND v(dout2_15) AT=2100.1n

* CHECK dout1_0 Vdout1_0ck105 = 0 time = 2120
.meas tran vdout1_0ck105 FIND v(dout1_0) AT=2120.1n

* CHECK dout1_1 Vdout1_1ck105 = 1.8 time = 2120
.meas tran vdout1_1ck105 FIND v(dout1_1) AT=2120.1n

* CHECK dout1_2 Vdout1_2ck105 = 1.8 time = 2120
.meas tran vdout1_2ck105 FIND v(dout1_2) AT=2120.1n

* CHECK dout1_3 Vdout1_3ck105 = 0 time = 2120
.meas tran vdout1_3ck105 FIND v(dout1_3) AT=2120.1n

* CHECK dout1_4 Vdout1_4ck105 = 0 time = 2120
.meas tran vdout1_4ck105 FIND v(dout1_4) AT=2120.1n

* CHECK dout1_5 Vdout1_5ck105 = 0 time = 2120
.meas tran vdout1_5ck105 FIND v(dout1_5) AT=2120.1n

* CHECK dout1_6 Vdout1_6ck105 = 1.8 time = 2120
.meas tran vdout1_6ck105 FIND v(dout1_6) AT=2120.1n

* CHECK dout1_7 Vdout1_7ck105 = 0 time = 2120
.meas tran vdout1_7ck105 FIND v(dout1_7) AT=2120.1n

* CHECK dout1_8 Vdout1_8ck105 = 0 time = 2120
.meas tran vdout1_8ck105 FIND v(dout1_8) AT=2120.1n

* CHECK dout1_9 Vdout1_9ck105 = 1.8 time = 2120
.meas tran vdout1_9ck105 FIND v(dout1_9) AT=2120.1n

* CHECK dout1_10 Vdout1_10ck105 = 1.8 time = 2120
.meas tran vdout1_10ck105 FIND v(dout1_10) AT=2120.1n

* CHECK dout1_11 Vdout1_11ck105 = 0 time = 2120
.meas tran vdout1_11ck105 FIND v(dout1_11) AT=2120.1n

* CHECK dout1_12 Vdout1_12ck105 = 0 time = 2120
.meas tran vdout1_12ck105 FIND v(dout1_12) AT=2120.1n

* CHECK dout1_13 Vdout1_13ck105 = 1.8 time = 2120
.meas tran vdout1_13ck105 FIND v(dout1_13) AT=2120.1n

* CHECK dout1_14 Vdout1_14ck105 = 0 time = 2120
.meas tran vdout1_14ck105 FIND v(dout1_14) AT=2120.1n

* CHECK dout1_15 Vdout1_15ck105 = 1.8 time = 2120
.meas tran vdout1_15ck105 FIND v(dout1_15) AT=2120.1n

* CHECK dout2_0 Vdout2_0ck105 = 0 time = 2120
.meas tran vdout2_0ck105 FIND v(dout2_0) AT=2120.1n

* CHECK dout2_1 Vdout2_1ck105 = 1.8 time = 2120
.meas tran vdout2_1ck105 FIND v(dout2_1) AT=2120.1n

* CHECK dout2_2 Vdout2_2ck105 = 1.8 time = 2120
.meas tran vdout2_2ck105 FIND v(dout2_2) AT=2120.1n

* CHECK dout2_3 Vdout2_3ck105 = 0 time = 2120
.meas tran vdout2_3ck105 FIND v(dout2_3) AT=2120.1n

* CHECK dout2_4 Vdout2_4ck105 = 0 time = 2120
.meas tran vdout2_4ck105 FIND v(dout2_4) AT=2120.1n

* CHECK dout2_5 Vdout2_5ck105 = 0 time = 2120
.meas tran vdout2_5ck105 FIND v(dout2_5) AT=2120.1n

* CHECK dout2_6 Vdout2_6ck105 = 1.8 time = 2120
.meas tran vdout2_6ck105 FIND v(dout2_6) AT=2120.1n

* CHECK dout2_7 Vdout2_7ck105 = 0 time = 2120
.meas tran vdout2_7ck105 FIND v(dout2_7) AT=2120.1n

* CHECK dout2_8 Vdout2_8ck105 = 0 time = 2120
.meas tran vdout2_8ck105 FIND v(dout2_8) AT=2120.1n

* CHECK dout2_9 Vdout2_9ck105 = 1.8 time = 2120
.meas tran vdout2_9ck105 FIND v(dout2_9) AT=2120.1n

* CHECK dout2_10 Vdout2_10ck105 = 1.8 time = 2120
.meas tran vdout2_10ck105 FIND v(dout2_10) AT=2120.1n

* CHECK dout2_11 Vdout2_11ck105 = 0 time = 2120
.meas tran vdout2_11ck105 FIND v(dout2_11) AT=2120.1n

* CHECK dout2_12 Vdout2_12ck105 = 0 time = 2120
.meas tran vdout2_12ck105 FIND v(dout2_12) AT=2120.1n

* CHECK dout2_13 Vdout2_13ck105 = 1.8 time = 2120
.meas tran vdout2_13ck105 FIND v(dout2_13) AT=2120.1n

* CHECK dout2_14 Vdout2_14ck105 = 0 time = 2120
.meas tran vdout2_14ck105 FIND v(dout2_14) AT=2120.1n

* CHECK dout2_15 Vdout2_15ck105 = 1.8 time = 2120
.meas tran vdout2_15ck105 FIND v(dout2_15) AT=2120.1n

* CHECK dout1_0 Vdout1_0ck106 = 0 time = 2140
.meas tran vdout1_0ck106 FIND v(dout1_0) AT=2140.1n

* CHECK dout1_1 Vdout1_1ck106 = 1.8 time = 2140
.meas tran vdout1_1ck106 FIND v(dout1_1) AT=2140.1n

* CHECK dout1_2 Vdout1_2ck106 = 1.8 time = 2140
.meas tran vdout1_2ck106 FIND v(dout1_2) AT=2140.1n

* CHECK dout1_3 Vdout1_3ck106 = 0 time = 2140
.meas tran vdout1_3ck106 FIND v(dout1_3) AT=2140.1n

* CHECK dout1_4 Vdout1_4ck106 = 0 time = 2140
.meas tran vdout1_4ck106 FIND v(dout1_4) AT=2140.1n

* CHECK dout1_5 Vdout1_5ck106 = 0 time = 2140
.meas tran vdout1_5ck106 FIND v(dout1_5) AT=2140.1n

* CHECK dout1_6 Vdout1_6ck106 = 1.8 time = 2140
.meas tran vdout1_6ck106 FIND v(dout1_6) AT=2140.1n

* CHECK dout1_7 Vdout1_7ck106 = 0 time = 2140
.meas tran vdout1_7ck106 FIND v(dout1_7) AT=2140.1n

* CHECK dout1_8 Vdout1_8ck106 = 0 time = 2140
.meas tran vdout1_8ck106 FIND v(dout1_8) AT=2140.1n

* CHECK dout1_9 Vdout1_9ck106 = 1.8 time = 2140
.meas tran vdout1_9ck106 FIND v(dout1_9) AT=2140.1n

* CHECK dout1_10 Vdout1_10ck106 = 1.8 time = 2140
.meas tran vdout1_10ck106 FIND v(dout1_10) AT=2140.1n

* CHECK dout1_11 Vdout1_11ck106 = 0 time = 2140
.meas tran vdout1_11ck106 FIND v(dout1_11) AT=2140.1n

* CHECK dout1_12 Vdout1_12ck106 = 0 time = 2140
.meas tran vdout1_12ck106 FIND v(dout1_12) AT=2140.1n

* CHECK dout1_13 Vdout1_13ck106 = 1.8 time = 2140
.meas tran vdout1_13ck106 FIND v(dout1_13) AT=2140.1n

* CHECK dout1_14 Vdout1_14ck106 = 0 time = 2140
.meas tran vdout1_14ck106 FIND v(dout1_14) AT=2140.1n

* CHECK dout1_15 Vdout1_15ck106 = 1.8 time = 2140
.meas tran vdout1_15ck106 FIND v(dout1_15) AT=2140.1n

* CHECK dout2_0 Vdout2_0ck106 = 0 time = 2140
.meas tran vdout2_0ck106 FIND v(dout2_0) AT=2140.1n

* CHECK dout2_1 Vdout2_1ck106 = 1.8 time = 2140
.meas tran vdout2_1ck106 FIND v(dout2_1) AT=2140.1n

* CHECK dout2_2 Vdout2_2ck106 = 1.8 time = 2140
.meas tran vdout2_2ck106 FIND v(dout2_2) AT=2140.1n

* CHECK dout2_3 Vdout2_3ck106 = 0 time = 2140
.meas tran vdout2_3ck106 FIND v(dout2_3) AT=2140.1n

* CHECK dout2_4 Vdout2_4ck106 = 0 time = 2140
.meas tran vdout2_4ck106 FIND v(dout2_4) AT=2140.1n

* CHECK dout2_5 Vdout2_5ck106 = 0 time = 2140
.meas tran vdout2_5ck106 FIND v(dout2_5) AT=2140.1n

* CHECK dout2_6 Vdout2_6ck106 = 1.8 time = 2140
.meas tran vdout2_6ck106 FIND v(dout2_6) AT=2140.1n

* CHECK dout2_7 Vdout2_7ck106 = 0 time = 2140
.meas tran vdout2_7ck106 FIND v(dout2_7) AT=2140.1n

* CHECK dout2_8 Vdout2_8ck106 = 0 time = 2140
.meas tran vdout2_8ck106 FIND v(dout2_8) AT=2140.1n

* CHECK dout2_9 Vdout2_9ck106 = 1.8 time = 2140
.meas tran vdout2_9ck106 FIND v(dout2_9) AT=2140.1n

* CHECK dout2_10 Vdout2_10ck106 = 1.8 time = 2140
.meas tran vdout2_10ck106 FIND v(dout2_10) AT=2140.1n

* CHECK dout2_11 Vdout2_11ck106 = 0 time = 2140
.meas tran vdout2_11ck106 FIND v(dout2_11) AT=2140.1n

* CHECK dout2_12 Vdout2_12ck106 = 0 time = 2140
.meas tran vdout2_12ck106 FIND v(dout2_12) AT=2140.1n

* CHECK dout2_13 Vdout2_13ck106 = 1.8 time = 2140
.meas tran vdout2_13ck106 FIND v(dout2_13) AT=2140.1n

* CHECK dout2_14 Vdout2_14ck106 = 0 time = 2140
.meas tran vdout2_14ck106 FIND v(dout2_14) AT=2140.1n

* CHECK dout2_15 Vdout2_15ck106 = 1.8 time = 2140
.meas tran vdout2_15ck106 FIND v(dout2_15) AT=2140.1n

* CHECK dout2_0 Vdout2_0ck107 = 1.8 time = 2160
.meas tran vdout2_0ck107 FIND v(dout2_0) AT=2160.1n

* CHECK dout2_1 Vdout2_1ck107 = 0 time = 2160
.meas tran vdout2_1ck107 FIND v(dout2_1) AT=2160.1n

* CHECK dout2_2 Vdout2_2ck107 = 0 time = 2160
.meas tran vdout2_2ck107 FIND v(dout2_2) AT=2160.1n

* CHECK dout2_3 Vdout2_3ck107 = 0 time = 2160
.meas tran vdout2_3ck107 FIND v(dout2_3) AT=2160.1n

* CHECK dout2_4 Vdout2_4ck107 = 1.8 time = 2160
.meas tran vdout2_4ck107 FIND v(dout2_4) AT=2160.1n

* CHECK dout2_5 Vdout2_5ck107 = 0 time = 2160
.meas tran vdout2_5ck107 FIND v(dout2_5) AT=2160.1n

* CHECK dout2_6 Vdout2_6ck107 = 0 time = 2160
.meas tran vdout2_6ck107 FIND v(dout2_6) AT=2160.1n

* CHECK dout2_7 Vdout2_7ck107 = 0 time = 2160
.meas tran vdout2_7ck107 FIND v(dout2_7) AT=2160.1n

* CHECK dout2_8 Vdout2_8ck107 = 0 time = 2160
.meas tran vdout2_8ck107 FIND v(dout2_8) AT=2160.1n

* CHECK dout2_9 Vdout2_9ck107 = 1.8 time = 2160
.meas tran vdout2_9ck107 FIND v(dout2_9) AT=2160.1n

* CHECK dout2_10 Vdout2_10ck107 = 1.8 time = 2160
.meas tran vdout2_10ck107 FIND v(dout2_10) AT=2160.1n

* CHECK dout2_11 Vdout2_11ck107 = 1.8 time = 2160
.meas tran vdout2_11ck107 FIND v(dout2_11) AT=2160.1n

* CHECK dout2_12 Vdout2_12ck107 = 0 time = 2160
.meas tran vdout2_12ck107 FIND v(dout2_12) AT=2160.1n

* CHECK dout2_13 Vdout2_13ck107 = 0 time = 2160
.meas tran vdout2_13ck107 FIND v(dout2_13) AT=2160.1n

* CHECK dout2_14 Vdout2_14ck107 = 1.8 time = 2160
.meas tran vdout2_14ck107 FIND v(dout2_14) AT=2160.1n

* CHECK dout2_15 Vdout2_15ck107 = 0 time = 2160
.meas tran vdout2_15ck107 FIND v(dout2_15) AT=2160.1n

* CHECK dout1_0 Vdout1_0ck108 = 0 time = 2180
.meas tran vdout1_0ck108 FIND v(dout1_0) AT=2180.1n

* CHECK dout1_1 Vdout1_1ck108 = 1.8 time = 2180
.meas tran vdout1_1ck108 FIND v(dout1_1) AT=2180.1n

* CHECK dout1_2 Vdout1_2ck108 = 1.8 time = 2180
.meas tran vdout1_2ck108 FIND v(dout1_2) AT=2180.1n

* CHECK dout1_3 Vdout1_3ck108 = 0 time = 2180
.meas tran vdout1_3ck108 FIND v(dout1_3) AT=2180.1n

* CHECK dout1_4 Vdout1_4ck108 = 0 time = 2180
.meas tran vdout1_4ck108 FIND v(dout1_4) AT=2180.1n

* CHECK dout1_5 Vdout1_5ck108 = 0 time = 2180
.meas tran vdout1_5ck108 FIND v(dout1_5) AT=2180.1n

* CHECK dout1_6 Vdout1_6ck108 = 1.8 time = 2180
.meas tran vdout1_6ck108 FIND v(dout1_6) AT=2180.1n

* CHECK dout1_7 Vdout1_7ck108 = 0 time = 2180
.meas tran vdout1_7ck108 FIND v(dout1_7) AT=2180.1n

* CHECK dout1_8 Vdout1_8ck108 = 0 time = 2180
.meas tran vdout1_8ck108 FIND v(dout1_8) AT=2180.1n

* CHECK dout1_9 Vdout1_9ck108 = 1.8 time = 2180
.meas tran vdout1_9ck108 FIND v(dout1_9) AT=2180.1n

* CHECK dout1_10 Vdout1_10ck108 = 1.8 time = 2180
.meas tran vdout1_10ck108 FIND v(dout1_10) AT=2180.1n

* CHECK dout1_11 Vdout1_11ck108 = 0 time = 2180
.meas tran vdout1_11ck108 FIND v(dout1_11) AT=2180.1n

* CHECK dout1_12 Vdout1_12ck108 = 0 time = 2180
.meas tran vdout1_12ck108 FIND v(dout1_12) AT=2180.1n

* CHECK dout1_13 Vdout1_13ck108 = 1.8 time = 2180
.meas tran vdout1_13ck108 FIND v(dout1_13) AT=2180.1n

* CHECK dout1_14 Vdout1_14ck108 = 0 time = 2180
.meas tran vdout1_14ck108 FIND v(dout1_14) AT=2180.1n

* CHECK dout1_15 Vdout1_15ck108 = 1.8 time = 2180
.meas tran vdout1_15ck108 FIND v(dout1_15) AT=2180.1n

* CHECK dout1_0 Vdout1_0ck109 = 0 time = 2200
.meas tran vdout1_0ck109 FIND v(dout1_0) AT=2200.1n

* CHECK dout1_1 Vdout1_1ck109 = 1.8 time = 2200
.meas tran vdout1_1ck109 FIND v(dout1_1) AT=2200.1n

* CHECK dout1_2 Vdout1_2ck109 = 1.8 time = 2200
.meas tran vdout1_2ck109 FIND v(dout1_2) AT=2200.1n

* CHECK dout1_3 Vdout1_3ck109 = 0 time = 2200
.meas tran vdout1_3ck109 FIND v(dout1_3) AT=2200.1n

* CHECK dout1_4 Vdout1_4ck109 = 1.8 time = 2200
.meas tran vdout1_4ck109 FIND v(dout1_4) AT=2200.1n

* CHECK dout1_5 Vdout1_5ck109 = 0 time = 2200
.meas tran vdout1_5ck109 FIND v(dout1_5) AT=2200.1n

* CHECK dout1_6 Vdout1_6ck109 = 1.8 time = 2200
.meas tran vdout1_6ck109 FIND v(dout1_6) AT=2200.1n

* CHECK dout1_7 Vdout1_7ck109 = 1.8 time = 2200
.meas tran vdout1_7ck109 FIND v(dout1_7) AT=2200.1n

* CHECK dout1_8 Vdout1_8ck109 = 1.8 time = 2200
.meas tran vdout1_8ck109 FIND v(dout1_8) AT=2200.1n

* CHECK dout1_9 Vdout1_9ck109 = 0 time = 2200
.meas tran vdout1_9ck109 FIND v(dout1_9) AT=2200.1n

* CHECK dout1_10 Vdout1_10ck109 = 0 time = 2200
.meas tran vdout1_10ck109 FIND v(dout1_10) AT=2200.1n

* CHECK dout1_11 Vdout1_11ck109 = 0 time = 2200
.meas tran vdout1_11ck109 FIND v(dout1_11) AT=2200.1n

* CHECK dout1_12 Vdout1_12ck109 = 0 time = 2200
.meas tran vdout1_12ck109 FIND v(dout1_12) AT=2200.1n

* CHECK dout1_13 Vdout1_13ck109 = 0 time = 2200
.meas tran vdout1_13ck109 FIND v(dout1_13) AT=2200.1n

* CHECK dout1_14 Vdout1_14ck109 = 1.8 time = 2200
.meas tran vdout1_14ck109 FIND v(dout1_14) AT=2200.1n

* CHECK dout1_15 Vdout1_15ck109 = 1.8 time = 2200
.meas tran vdout1_15ck109 FIND v(dout1_15) AT=2200.1n

* CHECK dout1_0 Vdout1_0ck110 = 1.8 time = 2220
.meas tran vdout1_0ck110 FIND v(dout1_0) AT=2220.1n

* CHECK dout1_1 Vdout1_1ck110 = 0 time = 2220
.meas tran vdout1_1ck110 FIND v(dout1_1) AT=2220.1n

* CHECK dout1_2 Vdout1_2ck110 = 1.8 time = 2220
.meas tran vdout1_2ck110 FIND v(dout1_2) AT=2220.1n

* CHECK dout1_3 Vdout1_3ck110 = 0 time = 2220
.meas tran vdout1_3ck110 FIND v(dout1_3) AT=2220.1n

* CHECK dout1_4 Vdout1_4ck110 = 1.8 time = 2220
.meas tran vdout1_4ck110 FIND v(dout1_4) AT=2220.1n

* CHECK dout1_5 Vdout1_5ck110 = 1.8 time = 2220
.meas tran vdout1_5ck110 FIND v(dout1_5) AT=2220.1n

* CHECK dout1_6 Vdout1_6ck110 = 1.8 time = 2220
.meas tran vdout1_6ck110 FIND v(dout1_6) AT=2220.1n

* CHECK dout1_7 Vdout1_7ck110 = 1.8 time = 2220
.meas tran vdout1_7ck110 FIND v(dout1_7) AT=2220.1n

* CHECK dout1_8 Vdout1_8ck110 = 0 time = 2220
.meas tran vdout1_8ck110 FIND v(dout1_8) AT=2220.1n

* CHECK dout1_9 Vdout1_9ck110 = 1.8 time = 2220
.meas tran vdout1_9ck110 FIND v(dout1_9) AT=2220.1n

* CHECK dout1_10 Vdout1_10ck110 = 1.8 time = 2220
.meas tran vdout1_10ck110 FIND v(dout1_10) AT=2220.1n

* CHECK dout1_11 Vdout1_11ck110 = 0 time = 2220
.meas tran vdout1_11ck110 FIND v(dout1_11) AT=2220.1n

* CHECK dout1_12 Vdout1_12ck110 = 0 time = 2220
.meas tran vdout1_12ck110 FIND v(dout1_12) AT=2220.1n

* CHECK dout1_13 Vdout1_13ck110 = 0 time = 2220
.meas tran vdout1_13ck110 FIND v(dout1_13) AT=2220.1n

* CHECK dout1_14 Vdout1_14ck110 = 1.8 time = 2220
.meas tran vdout1_14ck110 FIND v(dout1_14) AT=2220.1n

* CHECK dout1_15 Vdout1_15ck110 = 1.8 time = 2220
.meas tran vdout1_15ck110 FIND v(dout1_15) AT=2220.1n

* CHECK dout2_0 Vdout2_0ck110 = 1.8 time = 2220
.meas tran vdout2_0ck110 FIND v(dout2_0) AT=2220.1n

* CHECK dout2_1 Vdout2_1ck110 = 0 time = 2220
.meas tran vdout2_1ck110 FIND v(dout2_1) AT=2220.1n

* CHECK dout2_2 Vdout2_2ck110 = 1.8 time = 2220
.meas tran vdout2_2ck110 FIND v(dout2_2) AT=2220.1n

* CHECK dout2_3 Vdout2_3ck110 = 0 time = 2220
.meas tran vdout2_3ck110 FIND v(dout2_3) AT=2220.1n

* CHECK dout2_4 Vdout2_4ck110 = 1.8 time = 2220
.meas tran vdout2_4ck110 FIND v(dout2_4) AT=2220.1n

* CHECK dout2_5 Vdout2_5ck110 = 1.8 time = 2220
.meas tran vdout2_5ck110 FIND v(dout2_5) AT=2220.1n

* CHECK dout2_6 Vdout2_6ck110 = 1.8 time = 2220
.meas tran vdout2_6ck110 FIND v(dout2_6) AT=2220.1n

* CHECK dout2_7 Vdout2_7ck110 = 1.8 time = 2220
.meas tran vdout2_7ck110 FIND v(dout2_7) AT=2220.1n

* CHECK dout2_8 Vdout2_8ck110 = 0 time = 2220
.meas tran vdout2_8ck110 FIND v(dout2_8) AT=2220.1n

* CHECK dout2_9 Vdout2_9ck110 = 1.8 time = 2220
.meas tran vdout2_9ck110 FIND v(dout2_9) AT=2220.1n

* CHECK dout2_10 Vdout2_10ck110 = 1.8 time = 2220
.meas tran vdout2_10ck110 FIND v(dout2_10) AT=2220.1n

* CHECK dout2_11 Vdout2_11ck110 = 0 time = 2220
.meas tran vdout2_11ck110 FIND v(dout2_11) AT=2220.1n

* CHECK dout2_12 Vdout2_12ck110 = 0 time = 2220
.meas tran vdout2_12ck110 FIND v(dout2_12) AT=2220.1n

* CHECK dout2_13 Vdout2_13ck110 = 0 time = 2220
.meas tran vdout2_13ck110 FIND v(dout2_13) AT=2220.1n

* CHECK dout2_14 Vdout2_14ck110 = 1.8 time = 2220
.meas tran vdout2_14ck110 FIND v(dout2_14) AT=2220.1n

* CHECK dout2_15 Vdout2_15ck110 = 1.8 time = 2220
.meas tran vdout2_15ck110 FIND v(dout2_15) AT=2220.1n

* CHECK dout1_0 Vdout1_0ck111 = 1.8 time = 2240
.meas tran vdout1_0ck111 FIND v(dout1_0) AT=2240.1n

* CHECK dout1_1 Vdout1_1ck111 = 1.8 time = 2240
.meas tran vdout1_1ck111 FIND v(dout1_1) AT=2240.1n

* CHECK dout1_2 Vdout1_2ck111 = 1.8 time = 2240
.meas tran vdout1_2ck111 FIND v(dout1_2) AT=2240.1n

* CHECK dout1_3 Vdout1_3ck111 = 1.8 time = 2240
.meas tran vdout1_3ck111 FIND v(dout1_3) AT=2240.1n

* CHECK dout1_4 Vdout1_4ck111 = 1.8 time = 2240
.meas tran vdout1_4ck111 FIND v(dout1_4) AT=2240.1n

* CHECK dout1_5 Vdout1_5ck111 = 1.8 time = 2240
.meas tran vdout1_5ck111 FIND v(dout1_5) AT=2240.1n

* CHECK dout1_6 Vdout1_6ck111 = 1.8 time = 2240
.meas tran vdout1_6ck111 FIND v(dout1_6) AT=2240.1n

* CHECK dout1_7 Vdout1_7ck111 = 1.8 time = 2240
.meas tran vdout1_7ck111 FIND v(dout1_7) AT=2240.1n

* CHECK dout1_8 Vdout1_8ck111 = 0 time = 2240
.meas tran vdout1_8ck111 FIND v(dout1_8) AT=2240.1n

* CHECK dout1_9 Vdout1_9ck111 = 0 time = 2240
.meas tran vdout1_9ck111 FIND v(dout1_9) AT=2240.1n

* CHECK dout1_10 Vdout1_10ck111 = 1.8 time = 2240
.meas tran vdout1_10ck111 FIND v(dout1_10) AT=2240.1n

* CHECK dout1_11 Vdout1_11ck111 = 0 time = 2240
.meas tran vdout1_11ck111 FIND v(dout1_11) AT=2240.1n

* CHECK dout1_12 Vdout1_12ck111 = 0 time = 2240
.meas tran vdout1_12ck111 FIND v(dout1_12) AT=2240.1n

* CHECK dout1_13 Vdout1_13ck111 = 0 time = 2240
.meas tran vdout1_13ck111 FIND v(dout1_13) AT=2240.1n

* CHECK dout1_14 Vdout1_14ck111 = 1.8 time = 2240
.meas tran vdout1_14ck111 FIND v(dout1_14) AT=2240.1n

* CHECK dout1_15 Vdout1_15ck111 = 0 time = 2240
.meas tran vdout1_15ck111 FIND v(dout1_15) AT=2240.1n

* CHECK dout2_0 Vdout2_0ck111 = 1.8 time = 2240
.meas tran vdout2_0ck111 FIND v(dout2_0) AT=2240.1n

* CHECK dout2_1 Vdout2_1ck111 = 0 time = 2240
.meas tran vdout2_1ck111 FIND v(dout2_1) AT=2240.1n

* CHECK dout2_2 Vdout2_2ck111 = 0 time = 2240
.meas tran vdout2_2ck111 FIND v(dout2_2) AT=2240.1n

* CHECK dout2_3 Vdout2_3ck111 = 0 time = 2240
.meas tran vdout2_3ck111 FIND v(dout2_3) AT=2240.1n

* CHECK dout2_4 Vdout2_4ck111 = 1.8 time = 2240
.meas tran vdout2_4ck111 FIND v(dout2_4) AT=2240.1n

* CHECK dout2_5 Vdout2_5ck111 = 1.8 time = 2240
.meas tran vdout2_5ck111 FIND v(dout2_5) AT=2240.1n

* CHECK dout2_6 Vdout2_6ck111 = 0 time = 2240
.meas tran vdout2_6ck111 FIND v(dout2_6) AT=2240.1n

* CHECK dout2_7 Vdout2_7ck111 = 1.8 time = 2240
.meas tran vdout2_7ck111 FIND v(dout2_7) AT=2240.1n

* CHECK dout2_8 Vdout2_8ck111 = 1.8 time = 2240
.meas tran vdout2_8ck111 FIND v(dout2_8) AT=2240.1n

* CHECK dout2_9 Vdout2_9ck111 = 0 time = 2240
.meas tran vdout2_9ck111 FIND v(dout2_9) AT=2240.1n

* CHECK dout2_10 Vdout2_10ck111 = 1.8 time = 2240
.meas tran vdout2_10ck111 FIND v(dout2_10) AT=2240.1n

* CHECK dout2_11 Vdout2_11ck111 = 1.8 time = 2240
.meas tran vdout2_11ck111 FIND v(dout2_11) AT=2240.1n

* CHECK dout2_12 Vdout2_12ck111 = 1.8 time = 2240
.meas tran vdout2_12ck111 FIND v(dout2_12) AT=2240.1n

* CHECK dout2_13 Vdout2_13ck111 = 1.8 time = 2240
.meas tran vdout2_13ck111 FIND v(dout2_13) AT=2240.1n

* CHECK dout2_14 Vdout2_14ck111 = 1.8 time = 2240
.meas tran vdout2_14ck111 FIND v(dout2_14) AT=2240.1n

* CHECK dout2_15 Vdout2_15ck111 = 0 time = 2240
.meas tran vdout2_15ck111 FIND v(dout2_15) AT=2240.1n

* CHECK dout1_0 Vdout1_0ck112 = 1.8 time = 2260
.meas tran vdout1_0ck112 FIND v(dout1_0) AT=2260.1n

* CHECK dout1_1 Vdout1_1ck112 = 0 time = 2260
.meas tran vdout1_1ck112 FIND v(dout1_1) AT=2260.1n

* CHECK dout1_2 Vdout1_2ck112 = 0 time = 2260
.meas tran vdout1_2ck112 FIND v(dout1_2) AT=2260.1n

* CHECK dout1_3 Vdout1_3ck112 = 0 time = 2260
.meas tran vdout1_3ck112 FIND v(dout1_3) AT=2260.1n

* CHECK dout1_4 Vdout1_4ck112 = 1.8 time = 2260
.meas tran vdout1_4ck112 FIND v(dout1_4) AT=2260.1n

* CHECK dout1_5 Vdout1_5ck112 = 1.8 time = 2260
.meas tran vdout1_5ck112 FIND v(dout1_5) AT=2260.1n

* CHECK dout1_6 Vdout1_6ck112 = 1.8 time = 2260
.meas tran vdout1_6ck112 FIND v(dout1_6) AT=2260.1n

* CHECK dout1_7 Vdout1_7ck112 = 1.8 time = 2260
.meas tran vdout1_7ck112 FIND v(dout1_7) AT=2260.1n

* CHECK dout1_8 Vdout1_8ck112 = 1.8 time = 2260
.meas tran vdout1_8ck112 FIND v(dout1_8) AT=2260.1n

* CHECK dout1_9 Vdout1_9ck112 = 0 time = 2260
.meas tran vdout1_9ck112 FIND v(dout1_9) AT=2260.1n

* CHECK dout1_10 Vdout1_10ck112 = 1.8 time = 2260
.meas tran vdout1_10ck112 FIND v(dout1_10) AT=2260.1n

* CHECK dout1_11 Vdout1_11ck112 = 0 time = 2260
.meas tran vdout1_11ck112 FIND v(dout1_11) AT=2260.1n

* CHECK dout1_12 Vdout1_12ck112 = 0 time = 2260
.meas tran vdout1_12ck112 FIND v(dout1_12) AT=2260.1n

* CHECK dout1_13 Vdout1_13ck112 = 0 time = 2260
.meas tran vdout1_13ck112 FIND v(dout1_13) AT=2260.1n

* CHECK dout1_14 Vdout1_14ck112 = 0 time = 2260
.meas tran vdout1_14ck112 FIND v(dout1_14) AT=2260.1n

* CHECK dout1_15 Vdout1_15ck112 = 0 time = 2260
.meas tran vdout1_15ck112 FIND v(dout1_15) AT=2260.1n

* CHECK dout2_0 Vdout2_0ck112 = 1.8 time = 2260
.meas tran vdout2_0ck112 FIND v(dout2_0) AT=2260.1n

* CHECK dout2_1 Vdout2_1ck112 = 1.8 time = 2260
.meas tran vdout2_1ck112 FIND v(dout2_1) AT=2260.1n

* CHECK dout2_2 Vdout2_2ck112 = 1.8 time = 2260
.meas tran vdout2_2ck112 FIND v(dout2_2) AT=2260.1n

* CHECK dout2_3 Vdout2_3ck112 = 1.8 time = 2260
.meas tran vdout2_3ck112 FIND v(dout2_3) AT=2260.1n

* CHECK dout2_4 Vdout2_4ck112 = 1.8 time = 2260
.meas tran vdout2_4ck112 FIND v(dout2_4) AT=2260.1n

* CHECK dout2_5 Vdout2_5ck112 = 1.8 time = 2260
.meas tran vdout2_5ck112 FIND v(dout2_5) AT=2260.1n

* CHECK dout2_6 Vdout2_6ck112 = 1.8 time = 2260
.meas tran vdout2_6ck112 FIND v(dout2_6) AT=2260.1n

* CHECK dout2_7 Vdout2_7ck112 = 1.8 time = 2260
.meas tran vdout2_7ck112 FIND v(dout2_7) AT=2260.1n

* CHECK dout2_8 Vdout2_8ck112 = 0 time = 2260
.meas tran vdout2_8ck112 FIND v(dout2_8) AT=2260.1n

* CHECK dout2_9 Vdout2_9ck112 = 0 time = 2260
.meas tran vdout2_9ck112 FIND v(dout2_9) AT=2260.1n

* CHECK dout2_10 Vdout2_10ck112 = 1.8 time = 2260
.meas tran vdout2_10ck112 FIND v(dout2_10) AT=2260.1n

* CHECK dout2_11 Vdout2_11ck112 = 0 time = 2260
.meas tran vdout2_11ck112 FIND v(dout2_11) AT=2260.1n

* CHECK dout2_12 Vdout2_12ck112 = 0 time = 2260
.meas tran vdout2_12ck112 FIND v(dout2_12) AT=2260.1n

* CHECK dout2_13 Vdout2_13ck112 = 0 time = 2260
.meas tran vdout2_13ck112 FIND v(dout2_13) AT=2260.1n

* CHECK dout2_14 Vdout2_14ck112 = 1.8 time = 2260
.meas tran vdout2_14ck112 FIND v(dout2_14) AT=2260.1n

* CHECK dout2_15 Vdout2_15ck112 = 0 time = 2260
.meas tran vdout2_15ck112 FIND v(dout2_15) AT=2260.1n

* CHECK dout1_0 Vdout1_0ck113 = 1.8 time = 2280
.meas tran vdout1_0ck113 FIND v(dout1_0) AT=2280.1n

* CHECK dout1_1 Vdout1_1ck113 = 0 time = 2280
.meas tran vdout1_1ck113 FIND v(dout1_1) AT=2280.1n

* CHECK dout1_2 Vdout1_2ck113 = 0 time = 2280
.meas tran vdout1_2ck113 FIND v(dout1_2) AT=2280.1n

* CHECK dout1_3 Vdout1_3ck113 = 0 time = 2280
.meas tran vdout1_3ck113 FIND v(dout1_3) AT=2280.1n

* CHECK dout1_4 Vdout1_4ck113 = 1.8 time = 2280
.meas tran vdout1_4ck113 FIND v(dout1_4) AT=2280.1n

* CHECK dout1_5 Vdout1_5ck113 = 1.8 time = 2280
.meas tran vdout1_5ck113 FIND v(dout1_5) AT=2280.1n

* CHECK dout1_6 Vdout1_6ck113 = 1.8 time = 2280
.meas tran vdout1_6ck113 FIND v(dout1_6) AT=2280.1n

* CHECK dout1_7 Vdout1_7ck113 = 1.8 time = 2280
.meas tran vdout1_7ck113 FIND v(dout1_7) AT=2280.1n

* CHECK dout1_8 Vdout1_8ck113 = 1.8 time = 2280
.meas tran vdout1_8ck113 FIND v(dout1_8) AT=2280.1n

* CHECK dout1_9 Vdout1_9ck113 = 0 time = 2280
.meas tran vdout1_9ck113 FIND v(dout1_9) AT=2280.1n

* CHECK dout1_10 Vdout1_10ck113 = 1.8 time = 2280
.meas tran vdout1_10ck113 FIND v(dout1_10) AT=2280.1n

* CHECK dout1_11 Vdout1_11ck113 = 0 time = 2280
.meas tran vdout1_11ck113 FIND v(dout1_11) AT=2280.1n

* CHECK dout1_12 Vdout1_12ck113 = 0 time = 2280
.meas tran vdout1_12ck113 FIND v(dout1_12) AT=2280.1n

* CHECK dout1_13 Vdout1_13ck113 = 0 time = 2280
.meas tran vdout1_13ck113 FIND v(dout1_13) AT=2280.1n

* CHECK dout1_14 Vdout1_14ck113 = 0 time = 2280
.meas tran vdout1_14ck113 FIND v(dout1_14) AT=2280.1n

* CHECK dout1_15 Vdout1_15ck113 = 0 time = 2280
.meas tran vdout1_15ck113 FIND v(dout1_15) AT=2280.1n

* CHECK dout2_0 Vdout2_0ck114 = 1.8 time = 2300
.meas tran vdout2_0ck114 FIND v(dout2_0) AT=2300.1n

* CHECK dout2_1 Vdout2_1ck114 = 1.8 time = 2300
.meas tran vdout2_1ck114 FIND v(dout2_1) AT=2300.1n

* CHECK dout2_2 Vdout2_2ck114 = 0 time = 2300
.meas tran vdout2_2ck114 FIND v(dout2_2) AT=2300.1n

* CHECK dout2_3 Vdout2_3ck114 = 0 time = 2300
.meas tran vdout2_3ck114 FIND v(dout2_3) AT=2300.1n

* CHECK dout2_4 Vdout2_4ck114 = 0 time = 2300
.meas tran vdout2_4ck114 FIND v(dout2_4) AT=2300.1n

* CHECK dout2_5 Vdout2_5ck114 = 1.8 time = 2300
.meas tran vdout2_5ck114 FIND v(dout2_5) AT=2300.1n

* CHECK dout2_6 Vdout2_6ck114 = 0 time = 2300
.meas tran vdout2_6ck114 FIND v(dout2_6) AT=2300.1n

* CHECK dout2_7 Vdout2_7ck114 = 1.8 time = 2300
.meas tran vdout2_7ck114 FIND v(dout2_7) AT=2300.1n

* CHECK dout2_8 Vdout2_8ck114 = 0 time = 2300
.meas tran vdout2_8ck114 FIND v(dout2_8) AT=2300.1n

* CHECK dout2_9 Vdout2_9ck114 = 0 time = 2300
.meas tran vdout2_9ck114 FIND v(dout2_9) AT=2300.1n

* CHECK dout2_10 Vdout2_10ck114 = 1.8 time = 2300
.meas tran vdout2_10ck114 FIND v(dout2_10) AT=2300.1n

* CHECK dout2_11 Vdout2_11ck114 = 0 time = 2300
.meas tran vdout2_11ck114 FIND v(dout2_11) AT=2300.1n

* CHECK dout2_12 Vdout2_12ck114 = 0 time = 2300
.meas tran vdout2_12ck114 FIND v(dout2_12) AT=2300.1n

* CHECK dout2_13 Vdout2_13ck114 = 0 time = 2300
.meas tran vdout2_13ck114 FIND v(dout2_13) AT=2300.1n

* CHECK dout2_14 Vdout2_14ck114 = 0 time = 2300
.meas tran vdout2_14ck114 FIND v(dout2_14) AT=2300.1n

* CHECK dout2_15 Vdout2_15ck114 = 0 time = 2300
.meas tran vdout2_15ck114 FIND v(dout2_15) AT=2300.1n

* CHECK dout1_0 Vdout1_0ck115 = 1.8 time = 2320
.meas tran vdout1_0ck115 FIND v(dout1_0) AT=2320.1n

* CHECK dout1_1 Vdout1_1ck115 = 0 time = 2320
.meas tran vdout1_1ck115 FIND v(dout1_1) AT=2320.1n

* CHECK dout1_2 Vdout1_2ck115 = 0 time = 2320
.meas tran vdout1_2ck115 FIND v(dout1_2) AT=2320.1n

* CHECK dout1_3 Vdout1_3ck115 = 0 time = 2320
.meas tran vdout1_3ck115 FIND v(dout1_3) AT=2320.1n

* CHECK dout1_4 Vdout1_4ck115 = 1.8 time = 2320
.meas tran vdout1_4ck115 FIND v(dout1_4) AT=2320.1n

* CHECK dout1_5 Vdout1_5ck115 = 1.8 time = 2320
.meas tran vdout1_5ck115 FIND v(dout1_5) AT=2320.1n

* CHECK dout1_6 Vdout1_6ck115 = 1.8 time = 2320
.meas tran vdout1_6ck115 FIND v(dout1_6) AT=2320.1n

* CHECK dout1_7 Vdout1_7ck115 = 1.8 time = 2320
.meas tran vdout1_7ck115 FIND v(dout1_7) AT=2320.1n

* CHECK dout1_8 Vdout1_8ck115 = 1.8 time = 2320
.meas tran vdout1_8ck115 FIND v(dout1_8) AT=2320.1n

* CHECK dout1_9 Vdout1_9ck115 = 0 time = 2320
.meas tran vdout1_9ck115 FIND v(dout1_9) AT=2320.1n

* CHECK dout1_10 Vdout1_10ck115 = 1.8 time = 2320
.meas tran vdout1_10ck115 FIND v(dout1_10) AT=2320.1n

* CHECK dout1_11 Vdout1_11ck115 = 0 time = 2320
.meas tran vdout1_11ck115 FIND v(dout1_11) AT=2320.1n

* CHECK dout1_12 Vdout1_12ck115 = 0 time = 2320
.meas tran vdout1_12ck115 FIND v(dout1_12) AT=2320.1n

* CHECK dout1_13 Vdout1_13ck115 = 0 time = 2320
.meas tran vdout1_13ck115 FIND v(dout1_13) AT=2320.1n

* CHECK dout1_14 Vdout1_14ck115 = 0 time = 2320
.meas tran vdout1_14ck115 FIND v(dout1_14) AT=2320.1n

* CHECK dout1_15 Vdout1_15ck115 = 0 time = 2320
.meas tran vdout1_15ck115 FIND v(dout1_15) AT=2320.1n

* CHECK dout2_0 Vdout2_0ck115 = 0 time = 2320
.meas tran vdout2_0ck115 FIND v(dout2_0) AT=2320.1n

* CHECK dout2_1 Vdout2_1ck115 = 0 time = 2320
.meas tran vdout2_1ck115 FIND v(dout2_1) AT=2320.1n

* CHECK dout2_2 Vdout2_2ck115 = 1.8 time = 2320
.meas tran vdout2_2ck115 FIND v(dout2_2) AT=2320.1n

* CHECK dout2_3 Vdout2_3ck115 = 1.8 time = 2320
.meas tran vdout2_3ck115 FIND v(dout2_3) AT=2320.1n

* CHECK dout2_4 Vdout2_4ck115 = 1.8 time = 2320
.meas tran vdout2_4ck115 FIND v(dout2_4) AT=2320.1n

* CHECK dout2_5 Vdout2_5ck115 = 0 time = 2320
.meas tran vdout2_5ck115 FIND v(dout2_5) AT=2320.1n

* CHECK dout2_6 Vdout2_6ck115 = 0 time = 2320
.meas tran vdout2_6ck115 FIND v(dout2_6) AT=2320.1n

* CHECK dout2_7 Vdout2_7ck115 = 1.8 time = 2320
.meas tran vdout2_7ck115 FIND v(dout2_7) AT=2320.1n

* CHECK dout2_8 Vdout2_8ck115 = 0 time = 2320
.meas tran vdout2_8ck115 FIND v(dout2_8) AT=2320.1n

* CHECK dout2_9 Vdout2_9ck115 = 1.8 time = 2320
.meas tran vdout2_9ck115 FIND v(dout2_9) AT=2320.1n

* CHECK dout2_10 Vdout2_10ck115 = 1.8 time = 2320
.meas tran vdout2_10ck115 FIND v(dout2_10) AT=2320.1n

* CHECK dout2_11 Vdout2_11ck115 = 1.8 time = 2320
.meas tran vdout2_11ck115 FIND v(dout2_11) AT=2320.1n

* CHECK dout2_12 Vdout2_12ck115 = 1.8 time = 2320
.meas tran vdout2_12ck115 FIND v(dout2_12) AT=2320.1n

* CHECK dout2_13 Vdout2_13ck115 = 0 time = 2320
.meas tran vdout2_13ck115 FIND v(dout2_13) AT=2320.1n

* CHECK dout2_14 Vdout2_14ck115 = 1.8 time = 2320
.meas tran vdout2_14ck115 FIND v(dout2_14) AT=2320.1n

* CHECK dout2_15 Vdout2_15ck115 = 0 time = 2320
.meas tran vdout2_15ck115 FIND v(dout2_15) AT=2320.1n

* CHECK dout1_0 Vdout1_0ck116 = 0 time = 2340
.meas tran vdout1_0ck116 FIND v(dout1_0) AT=2340.1n

* CHECK dout1_1 Vdout1_1ck116 = 1.8 time = 2340
.meas tran vdout1_1ck116 FIND v(dout1_1) AT=2340.1n

* CHECK dout1_2 Vdout1_2ck116 = 0 time = 2340
.meas tran vdout1_2ck116 FIND v(dout1_2) AT=2340.1n

* CHECK dout1_3 Vdout1_3ck116 = 1.8 time = 2340
.meas tran vdout1_3ck116 FIND v(dout1_3) AT=2340.1n

* CHECK dout1_4 Vdout1_4ck116 = 0 time = 2340
.meas tran vdout1_4ck116 FIND v(dout1_4) AT=2340.1n

* CHECK dout1_5 Vdout1_5ck116 = 1.8 time = 2340
.meas tran vdout1_5ck116 FIND v(dout1_5) AT=2340.1n

* CHECK dout1_6 Vdout1_6ck116 = 1.8 time = 2340
.meas tran vdout1_6ck116 FIND v(dout1_6) AT=2340.1n

* CHECK dout1_7 Vdout1_7ck116 = 0 time = 2340
.meas tran vdout1_7ck116 FIND v(dout1_7) AT=2340.1n

* CHECK dout1_8 Vdout1_8ck116 = 0 time = 2340
.meas tran vdout1_8ck116 FIND v(dout1_8) AT=2340.1n

* CHECK dout1_9 Vdout1_9ck116 = 0 time = 2340
.meas tran vdout1_9ck116 FIND v(dout1_9) AT=2340.1n

* CHECK dout1_10 Vdout1_10ck116 = 0 time = 2340
.meas tran vdout1_10ck116 FIND v(dout1_10) AT=2340.1n

* CHECK dout1_11 Vdout1_11ck116 = 0 time = 2340
.meas tran vdout1_11ck116 FIND v(dout1_11) AT=2340.1n

* CHECK dout1_12 Vdout1_12ck116 = 1.8 time = 2340
.meas tran vdout1_12ck116 FIND v(dout1_12) AT=2340.1n

* CHECK dout1_13 Vdout1_13ck116 = 1.8 time = 2340
.meas tran vdout1_13ck116 FIND v(dout1_13) AT=2340.1n

* CHECK dout1_14 Vdout1_14ck116 = 0 time = 2340
.meas tran vdout1_14ck116 FIND v(dout1_14) AT=2340.1n

* CHECK dout1_15 Vdout1_15ck116 = 1.8 time = 2340
.meas tran vdout1_15ck116 FIND v(dout1_15) AT=2340.1n

* CHECK dout2_0 Vdout2_0ck116 = 1.8 time = 2340
.meas tran vdout2_0ck116 FIND v(dout2_0) AT=2340.1n

* CHECK dout2_1 Vdout2_1ck116 = 1.8 time = 2340
.meas tran vdout2_1ck116 FIND v(dout2_1) AT=2340.1n

* CHECK dout2_2 Vdout2_2ck116 = 0 time = 2340
.meas tran vdout2_2ck116 FIND v(dout2_2) AT=2340.1n

* CHECK dout2_3 Vdout2_3ck116 = 0 time = 2340
.meas tran vdout2_3ck116 FIND v(dout2_3) AT=2340.1n

* CHECK dout2_4 Vdout2_4ck116 = 0 time = 2340
.meas tran vdout2_4ck116 FIND v(dout2_4) AT=2340.1n

* CHECK dout2_5 Vdout2_5ck116 = 1.8 time = 2340
.meas tran vdout2_5ck116 FIND v(dout2_5) AT=2340.1n

* CHECK dout2_6 Vdout2_6ck116 = 0 time = 2340
.meas tran vdout2_6ck116 FIND v(dout2_6) AT=2340.1n

* CHECK dout2_7 Vdout2_7ck116 = 1.8 time = 2340
.meas tran vdout2_7ck116 FIND v(dout2_7) AT=2340.1n

* CHECK dout2_8 Vdout2_8ck116 = 0 time = 2340
.meas tran vdout2_8ck116 FIND v(dout2_8) AT=2340.1n

* CHECK dout2_9 Vdout2_9ck116 = 0 time = 2340
.meas tran vdout2_9ck116 FIND v(dout2_9) AT=2340.1n

* CHECK dout2_10 Vdout2_10ck116 = 1.8 time = 2340
.meas tran vdout2_10ck116 FIND v(dout2_10) AT=2340.1n

* CHECK dout2_11 Vdout2_11ck116 = 0 time = 2340
.meas tran vdout2_11ck116 FIND v(dout2_11) AT=2340.1n

* CHECK dout2_12 Vdout2_12ck116 = 0 time = 2340
.meas tran vdout2_12ck116 FIND v(dout2_12) AT=2340.1n

* CHECK dout2_13 Vdout2_13ck116 = 0 time = 2340
.meas tran vdout2_13ck116 FIND v(dout2_13) AT=2340.1n

* CHECK dout2_14 Vdout2_14ck116 = 0 time = 2340
.meas tran vdout2_14ck116 FIND v(dout2_14) AT=2340.1n

* CHECK dout2_15 Vdout2_15ck116 = 0 time = 2340
.meas tran vdout2_15ck116 FIND v(dout2_15) AT=2340.1n

* CHECK dout1_0 Vdout1_0ck117 = 0 time = 2360
.meas tran vdout1_0ck117 FIND v(dout1_0) AT=2360.1n

* CHECK dout1_1 Vdout1_1ck117 = 0 time = 2360
.meas tran vdout1_1ck117 FIND v(dout1_1) AT=2360.1n

* CHECK dout1_2 Vdout1_2ck117 = 1.8 time = 2360
.meas tran vdout1_2ck117 FIND v(dout1_2) AT=2360.1n

* CHECK dout1_3 Vdout1_3ck117 = 1.8 time = 2360
.meas tran vdout1_3ck117 FIND v(dout1_3) AT=2360.1n

* CHECK dout1_4 Vdout1_4ck117 = 1.8 time = 2360
.meas tran vdout1_4ck117 FIND v(dout1_4) AT=2360.1n

* CHECK dout1_5 Vdout1_5ck117 = 0 time = 2360
.meas tran vdout1_5ck117 FIND v(dout1_5) AT=2360.1n

* CHECK dout1_6 Vdout1_6ck117 = 0 time = 2360
.meas tran vdout1_6ck117 FIND v(dout1_6) AT=2360.1n

* CHECK dout1_7 Vdout1_7ck117 = 1.8 time = 2360
.meas tran vdout1_7ck117 FIND v(dout1_7) AT=2360.1n

* CHECK dout1_8 Vdout1_8ck117 = 0 time = 2360
.meas tran vdout1_8ck117 FIND v(dout1_8) AT=2360.1n

* CHECK dout1_9 Vdout1_9ck117 = 1.8 time = 2360
.meas tran vdout1_9ck117 FIND v(dout1_9) AT=2360.1n

* CHECK dout1_10 Vdout1_10ck117 = 1.8 time = 2360
.meas tran vdout1_10ck117 FIND v(dout1_10) AT=2360.1n

* CHECK dout1_11 Vdout1_11ck117 = 1.8 time = 2360
.meas tran vdout1_11ck117 FIND v(dout1_11) AT=2360.1n

* CHECK dout1_12 Vdout1_12ck117 = 1.8 time = 2360
.meas tran vdout1_12ck117 FIND v(dout1_12) AT=2360.1n

* CHECK dout1_13 Vdout1_13ck117 = 0 time = 2360
.meas tran vdout1_13ck117 FIND v(dout1_13) AT=2360.1n

* CHECK dout1_14 Vdout1_14ck117 = 1.8 time = 2360
.meas tran vdout1_14ck117 FIND v(dout1_14) AT=2360.1n

* CHECK dout1_15 Vdout1_15ck117 = 0 time = 2360
.meas tran vdout1_15ck117 FIND v(dout1_15) AT=2360.1n

* CHECK dout2_0 Vdout2_0ck117 = 1.8 time = 2360
.meas tran vdout2_0ck117 FIND v(dout2_0) AT=2360.1n

* CHECK dout2_1 Vdout2_1ck117 = 1.8 time = 2360
.meas tran vdout2_1ck117 FIND v(dout2_1) AT=2360.1n

* CHECK dout2_2 Vdout2_2ck117 = 1.8 time = 2360
.meas tran vdout2_2ck117 FIND v(dout2_2) AT=2360.1n

* CHECK dout2_3 Vdout2_3ck117 = 0 time = 2360
.meas tran vdout2_3ck117 FIND v(dout2_3) AT=2360.1n

* CHECK dout2_4 Vdout2_4ck117 = 1.8 time = 2360
.meas tran vdout2_4ck117 FIND v(dout2_4) AT=2360.1n

* CHECK dout2_5 Vdout2_5ck117 = 1.8 time = 2360
.meas tran vdout2_5ck117 FIND v(dout2_5) AT=2360.1n

* CHECK dout2_6 Vdout2_6ck117 = 1.8 time = 2360
.meas tran vdout2_6ck117 FIND v(dout2_6) AT=2360.1n

* CHECK dout2_7 Vdout2_7ck117 = 0 time = 2360
.meas tran vdout2_7ck117 FIND v(dout2_7) AT=2360.1n

* CHECK dout2_8 Vdout2_8ck117 = 1.8 time = 2360
.meas tran vdout2_8ck117 FIND v(dout2_8) AT=2360.1n

* CHECK dout2_9 Vdout2_9ck117 = 0 time = 2360
.meas tran vdout2_9ck117 FIND v(dout2_9) AT=2360.1n

* CHECK dout2_10 Vdout2_10ck117 = 0 time = 2360
.meas tran vdout2_10ck117 FIND v(dout2_10) AT=2360.1n

* CHECK dout2_11 Vdout2_11ck117 = 1.8 time = 2360
.meas tran vdout2_11ck117 FIND v(dout2_11) AT=2360.1n

* CHECK dout2_12 Vdout2_12ck117 = 0 time = 2360
.meas tran vdout2_12ck117 FIND v(dout2_12) AT=2360.1n

* CHECK dout2_13 Vdout2_13ck117 = 0 time = 2360
.meas tran vdout2_13ck117 FIND v(dout2_13) AT=2360.1n

* CHECK dout2_14 Vdout2_14ck117 = 0 time = 2360
.meas tran vdout2_14ck117 FIND v(dout2_14) AT=2360.1n

* CHECK dout2_15 Vdout2_15ck117 = 0 time = 2360
.meas tran vdout2_15ck117 FIND v(dout2_15) AT=2360.1n

* CHECK dout1_0 Vdout1_0ck119 = 1.8 time = 2400
.meas tran vdout1_0ck119 FIND v(dout1_0) AT=2400.1n

* CHECK dout1_1 Vdout1_1ck119 = 1.8 time = 2400
.meas tran vdout1_1ck119 FIND v(dout1_1) AT=2400.1n

* CHECK dout1_2 Vdout1_2ck119 = 1.8 time = 2400
.meas tran vdout1_2ck119 FIND v(dout1_2) AT=2400.1n

* CHECK dout1_3 Vdout1_3ck119 = 0 time = 2400
.meas tran vdout1_3ck119 FIND v(dout1_3) AT=2400.1n

* CHECK dout1_4 Vdout1_4ck119 = 1.8 time = 2400
.meas tran vdout1_4ck119 FIND v(dout1_4) AT=2400.1n

* CHECK dout1_5 Vdout1_5ck119 = 1.8 time = 2400
.meas tran vdout1_5ck119 FIND v(dout1_5) AT=2400.1n

* CHECK dout1_6 Vdout1_6ck119 = 1.8 time = 2400
.meas tran vdout1_6ck119 FIND v(dout1_6) AT=2400.1n

* CHECK dout1_7 Vdout1_7ck119 = 0 time = 2400
.meas tran vdout1_7ck119 FIND v(dout1_7) AT=2400.1n

* CHECK dout1_8 Vdout1_8ck119 = 1.8 time = 2400
.meas tran vdout1_8ck119 FIND v(dout1_8) AT=2400.1n

* CHECK dout1_9 Vdout1_9ck119 = 0 time = 2400
.meas tran vdout1_9ck119 FIND v(dout1_9) AT=2400.1n

* CHECK dout1_10 Vdout1_10ck119 = 0 time = 2400
.meas tran vdout1_10ck119 FIND v(dout1_10) AT=2400.1n

* CHECK dout1_11 Vdout1_11ck119 = 1.8 time = 2400
.meas tran vdout1_11ck119 FIND v(dout1_11) AT=2400.1n

* CHECK dout1_12 Vdout1_12ck119 = 0 time = 2400
.meas tran vdout1_12ck119 FIND v(dout1_12) AT=2400.1n

* CHECK dout1_13 Vdout1_13ck119 = 0 time = 2400
.meas tran vdout1_13ck119 FIND v(dout1_13) AT=2400.1n

* CHECK dout1_14 Vdout1_14ck119 = 0 time = 2400
.meas tran vdout1_14ck119 FIND v(dout1_14) AT=2400.1n

* CHECK dout1_15 Vdout1_15ck119 = 0 time = 2400
.meas tran vdout1_15ck119 FIND v(dout1_15) AT=2400.1n

* CHECK dout1_0 Vdout1_0ck120 = 0 time = 2420
.meas tran vdout1_0ck120 FIND v(dout1_0) AT=2420.1n

* CHECK dout1_1 Vdout1_1ck120 = 1.8 time = 2420
.meas tran vdout1_1ck120 FIND v(dout1_1) AT=2420.1n

* CHECK dout1_2 Vdout1_2ck120 = 0 time = 2420
.meas tran vdout1_2ck120 FIND v(dout1_2) AT=2420.1n

* CHECK dout1_3 Vdout1_3ck120 = 1.8 time = 2420
.meas tran vdout1_3ck120 FIND v(dout1_3) AT=2420.1n

* CHECK dout1_4 Vdout1_4ck120 = 0 time = 2420
.meas tran vdout1_4ck120 FIND v(dout1_4) AT=2420.1n

* CHECK dout1_5 Vdout1_5ck120 = 1.8 time = 2420
.meas tran vdout1_5ck120 FIND v(dout1_5) AT=2420.1n

* CHECK dout1_6 Vdout1_6ck120 = 1.8 time = 2420
.meas tran vdout1_6ck120 FIND v(dout1_6) AT=2420.1n

* CHECK dout1_7 Vdout1_7ck120 = 0 time = 2420
.meas tran vdout1_7ck120 FIND v(dout1_7) AT=2420.1n

* CHECK dout1_8 Vdout1_8ck120 = 0 time = 2420
.meas tran vdout1_8ck120 FIND v(dout1_8) AT=2420.1n

* CHECK dout1_9 Vdout1_9ck120 = 0 time = 2420
.meas tran vdout1_9ck120 FIND v(dout1_9) AT=2420.1n

* CHECK dout1_10 Vdout1_10ck120 = 0 time = 2420
.meas tran vdout1_10ck120 FIND v(dout1_10) AT=2420.1n

* CHECK dout1_11 Vdout1_11ck120 = 0 time = 2420
.meas tran vdout1_11ck120 FIND v(dout1_11) AT=2420.1n

* CHECK dout1_12 Vdout1_12ck120 = 1.8 time = 2420
.meas tran vdout1_12ck120 FIND v(dout1_12) AT=2420.1n

* CHECK dout1_13 Vdout1_13ck120 = 1.8 time = 2420
.meas tran vdout1_13ck120 FIND v(dout1_13) AT=2420.1n

* CHECK dout1_14 Vdout1_14ck120 = 0 time = 2420
.meas tran vdout1_14ck120 FIND v(dout1_14) AT=2420.1n

* CHECK dout1_15 Vdout1_15ck120 = 1.8 time = 2420
.meas tran vdout1_15ck120 FIND v(dout1_15) AT=2420.1n

* CHECK dout2_0 Vdout2_0ck120 = 0 time = 2420
.meas tran vdout2_0ck120 FIND v(dout2_0) AT=2420.1n

* CHECK dout2_1 Vdout2_1ck120 = 1.8 time = 2420
.meas tran vdout2_1ck120 FIND v(dout2_1) AT=2420.1n

* CHECK dout2_2 Vdout2_2ck120 = 0 time = 2420
.meas tran vdout2_2ck120 FIND v(dout2_2) AT=2420.1n

* CHECK dout2_3 Vdout2_3ck120 = 1.8 time = 2420
.meas tran vdout2_3ck120 FIND v(dout2_3) AT=2420.1n

* CHECK dout2_4 Vdout2_4ck120 = 0 time = 2420
.meas tran vdout2_4ck120 FIND v(dout2_4) AT=2420.1n

* CHECK dout2_5 Vdout2_5ck120 = 1.8 time = 2420
.meas tran vdout2_5ck120 FIND v(dout2_5) AT=2420.1n

* CHECK dout2_6 Vdout2_6ck120 = 1.8 time = 2420
.meas tran vdout2_6ck120 FIND v(dout2_6) AT=2420.1n

* CHECK dout2_7 Vdout2_7ck120 = 0 time = 2420
.meas tran vdout2_7ck120 FIND v(dout2_7) AT=2420.1n

* CHECK dout2_8 Vdout2_8ck120 = 0 time = 2420
.meas tran vdout2_8ck120 FIND v(dout2_8) AT=2420.1n

* CHECK dout2_9 Vdout2_9ck120 = 0 time = 2420
.meas tran vdout2_9ck120 FIND v(dout2_9) AT=2420.1n

* CHECK dout2_10 Vdout2_10ck120 = 0 time = 2420
.meas tran vdout2_10ck120 FIND v(dout2_10) AT=2420.1n

* CHECK dout2_11 Vdout2_11ck120 = 0 time = 2420
.meas tran vdout2_11ck120 FIND v(dout2_11) AT=2420.1n

* CHECK dout2_12 Vdout2_12ck120 = 1.8 time = 2420
.meas tran vdout2_12ck120 FIND v(dout2_12) AT=2420.1n

* CHECK dout2_13 Vdout2_13ck120 = 1.8 time = 2420
.meas tran vdout2_13ck120 FIND v(dout2_13) AT=2420.1n

* CHECK dout2_14 Vdout2_14ck120 = 0 time = 2420
.meas tran vdout2_14ck120 FIND v(dout2_14) AT=2420.1n

* CHECK dout2_15 Vdout2_15ck120 = 1.8 time = 2420
.meas tran vdout2_15ck120 FIND v(dout2_15) AT=2420.1n

* CHECK dout1_0 Vdout1_0ck121 = 0 time = 2440
.meas tran vdout1_0ck121 FIND v(dout1_0) AT=2440.1n

* CHECK dout1_1 Vdout1_1ck121 = 1.8 time = 2440
.meas tran vdout1_1ck121 FIND v(dout1_1) AT=2440.1n

* CHECK dout1_2 Vdout1_2ck121 = 0 time = 2440
.meas tran vdout1_2ck121 FIND v(dout1_2) AT=2440.1n

* CHECK dout1_3 Vdout1_3ck121 = 1.8 time = 2440
.meas tran vdout1_3ck121 FIND v(dout1_3) AT=2440.1n

* CHECK dout1_4 Vdout1_4ck121 = 0 time = 2440
.meas tran vdout1_4ck121 FIND v(dout1_4) AT=2440.1n

* CHECK dout1_5 Vdout1_5ck121 = 0 time = 2440
.meas tran vdout1_5ck121 FIND v(dout1_5) AT=2440.1n

* CHECK dout1_6 Vdout1_6ck121 = 1.8 time = 2440
.meas tran vdout1_6ck121 FIND v(dout1_6) AT=2440.1n

* CHECK dout1_7 Vdout1_7ck121 = 0 time = 2440
.meas tran vdout1_7ck121 FIND v(dout1_7) AT=2440.1n

* CHECK dout1_8 Vdout1_8ck121 = 1.8 time = 2440
.meas tran vdout1_8ck121 FIND v(dout1_8) AT=2440.1n

* CHECK dout1_9 Vdout1_9ck121 = 1.8 time = 2440
.meas tran vdout1_9ck121 FIND v(dout1_9) AT=2440.1n

* CHECK dout1_10 Vdout1_10ck121 = 0 time = 2440
.meas tran vdout1_10ck121 FIND v(dout1_10) AT=2440.1n

* CHECK dout1_11 Vdout1_11ck121 = 0 time = 2440
.meas tran vdout1_11ck121 FIND v(dout1_11) AT=2440.1n

* CHECK dout1_12 Vdout1_12ck121 = 0 time = 2440
.meas tran vdout1_12ck121 FIND v(dout1_12) AT=2440.1n

* CHECK dout1_13 Vdout1_13ck121 = 0 time = 2440
.meas tran vdout1_13ck121 FIND v(dout1_13) AT=2440.1n

* CHECK dout1_14 Vdout1_14ck121 = 1.8 time = 2440
.meas tran vdout1_14ck121 FIND v(dout1_14) AT=2440.1n

* CHECK dout1_15 Vdout1_15ck121 = 0 time = 2440
.meas tran vdout1_15ck121 FIND v(dout1_15) AT=2440.1n

* CHECK dout2_0 Vdout2_0ck121 = 0 time = 2440
.meas tran vdout2_0ck121 FIND v(dout2_0) AT=2440.1n

* CHECK dout2_1 Vdout2_1ck121 = 1.8 time = 2440
.meas tran vdout2_1ck121 FIND v(dout2_1) AT=2440.1n

* CHECK dout2_2 Vdout2_2ck121 = 0 time = 2440
.meas tran vdout2_2ck121 FIND v(dout2_2) AT=2440.1n

* CHECK dout2_3 Vdout2_3ck121 = 1.8 time = 2440
.meas tran vdout2_3ck121 FIND v(dout2_3) AT=2440.1n

* CHECK dout2_4 Vdout2_4ck121 = 0 time = 2440
.meas tran vdout2_4ck121 FIND v(dout2_4) AT=2440.1n

* CHECK dout2_5 Vdout2_5ck121 = 0 time = 2440
.meas tran vdout2_5ck121 FIND v(dout2_5) AT=2440.1n

* CHECK dout2_6 Vdout2_6ck121 = 1.8 time = 2440
.meas tran vdout2_6ck121 FIND v(dout2_6) AT=2440.1n

* CHECK dout2_7 Vdout2_7ck121 = 0 time = 2440
.meas tran vdout2_7ck121 FIND v(dout2_7) AT=2440.1n

* CHECK dout2_8 Vdout2_8ck121 = 1.8 time = 2440
.meas tran vdout2_8ck121 FIND v(dout2_8) AT=2440.1n

* CHECK dout2_9 Vdout2_9ck121 = 1.8 time = 2440
.meas tran vdout2_9ck121 FIND v(dout2_9) AT=2440.1n

* CHECK dout2_10 Vdout2_10ck121 = 0 time = 2440
.meas tran vdout2_10ck121 FIND v(dout2_10) AT=2440.1n

* CHECK dout2_11 Vdout2_11ck121 = 0 time = 2440
.meas tran vdout2_11ck121 FIND v(dout2_11) AT=2440.1n

* CHECK dout2_12 Vdout2_12ck121 = 0 time = 2440
.meas tran vdout2_12ck121 FIND v(dout2_12) AT=2440.1n

* CHECK dout2_13 Vdout2_13ck121 = 0 time = 2440
.meas tran vdout2_13ck121 FIND v(dout2_13) AT=2440.1n

* CHECK dout2_14 Vdout2_14ck121 = 1.8 time = 2440
.meas tran vdout2_14ck121 FIND v(dout2_14) AT=2440.1n

* CHECK dout2_15 Vdout2_15ck121 = 0 time = 2440
.meas tran vdout2_15ck121 FIND v(dout2_15) AT=2440.1n

* CHECK dout1_0 Vdout1_0ck122 = 1.8 time = 2460
.meas tran vdout1_0ck122 FIND v(dout1_0) AT=2460.1n

* CHECK dout1_1 Vdout1_1ck122 = 0 time = 2460
.meas tran vdout1_1ck122 FIND v(dout1_1) AT=2460.1n

* CHECK dout1_2 Vdout1_2ck122 = 1.8 time = 2460
.meas tran vdout1_2ck122 FIND v(dout1_2) AT=2460.1n

* CHECK dout1_3 Vdout1_3ck122 = 1.8 time = 2460
.meas tran vdout1_3ck122 FIND v(dout1_3) AT=2460.1n

* CHECK dout1_4 Vdout1_4ck122 = 1.8 time = 2460
.meas tran vdout1_4ck122 FIND v(dout1_4) AT=2460.1n

* CHECK dout1_5 Vdout1_5ck122 = 0 time = 2460
.meas tran vdout1_5ck122 FIND v(dout1_5) AT=2460.1n

* CHECK dout1_6 Vdout1_6ck122 = 0 time = 2460
.meas tran vdout1_6ck122 FIND v(dout1_6) AT=2460.1n

* CHECK dout1_7 Vdout1_7ck122 = 0 time = 2460
.meas tran vdout1_7ck122 FIND v(dout1_7) AT=2460.1n

* CHECK dout1_8 Vdout1_8ck122 = 1.8 time = 2460
.meas tran vdout1_8ck122 FIND v(dout1_8) AT=2460.1n

* CHECK dout1_9 Vdout1_9ck122 = 0 time = 2460
.meas tran vdout1_9ck122 FIND v(dout1_9) AT=2460.1n

* CHECK dout1_10 Vdout1_10ck122 = 0 time = 2460
.meas tran vdout1_10ck122 FIND v(dout1_10) AT=2460.1n

* CHECK dout1_11 Vdout1_11ck122 = 0 time = 2460
.meas tran vdout1_11ck122 FIND v(dout1_11) AT=2460.1n

* CHECK dout1_12 Vdout1_12ck122 = 1.8 time = 2460
.meas tran vdout1_12ck122 FIND v(dout1_12) AT=2460.1n

* CHECK dout1_13 Vdout1_13ck122 = 1.8 time = 2460
.meas tran vdout1_13ck122 FIND v(dout1_13) AT=2460.1n

* CHECK dout1_14 Vdout1_14ck122 = 1.8 time = 2460
.meas tran vdout1_14ck122 FIND v(dout1_14) AT=2460.1n

* CHECK dout1_15 Vdout1_15ck122 = 1.8 time = 2460
.meas tran vdout1_15ck122 FIND v(dout1_15) AT=2460.1n

* CHECK dout2_0 Vdout2_0ck122 = 1.8 time = 2460
.meas tran vdout2_0ck122 FIND v(dout2_0) AT=2460.1n

* CHECK dout2_1 Vdout2_1ck122 = 0 time = 2460
.meas tran vdout2_1ck122 FIND v(dout2_1) AT=2460.1n

* CHECK dout2_2 Vdout2_2ck122 = 1.8 time = 2460
.meas tran vdout2_2ck122 FIND v(dout2_2) AT=2460.1n

* CHECK dout2_3 Vdout2_3ck122 = 1.8 time = 2460
.meas tran vdout2_3ck122 FIND v(dout2_3) AT=2460.1n

* CHECK dout2_4 Vdout2_4ck122 = 1.8 time = 2460
.meas tran vdout2_4ck122 FIND v(dout2_4) AT=2460.1n

* CHECK dout2_5 Vdout2_5ck122 = 0 time = 2460
.meas tran vdout2_5ck122 FIND v(dout2_5) AT=2460.1n

* CHECK dout2_6 Vdout2_6ck122 = 0 time = 2460
.meas tran vdout2_6ck122 FIND v(dout2_6) AT=2460.1n

* CHECK dout2_7 Vdout2_7ck122 = 0 time = 2460
.meas tran vdout2_7ck122 FIND v(dout2_7) AT=2460.1n

* CHECK dout2_8 Vdout2_8ck122 = 1.8 time = 2460
.meas tran vdout2_8ck122 FIND v(dout2_8) AT=2460.1n

* CHECK dout2_9 Vdout2_9ck122 = 0 time = 2460
.meas tran vdout2_9ck122 FIND v(dout2_9) AT=2460.1n

* CHECK dout2_10 Vdout2_10ck122 = 0 time = 2460
.meas tran vdout2_10ck122 FIND v(dout2_10) AT=2460.1n

* CHECK dout2_11 Vdout2_11ck122 = 0 time = 2460
.meas tran vdout2_11ck122 FIND v(dout2_11) AT=2460.1n

* CHECK dout2_12 Vdout2_12ck122 = 1.8 time = 2460
.meas tran vdout2_12ck122 FIND v(dout2_12) AT=2460.1n

* CHECK dout2_13 Vdout2_13ck122 = 1.8 time = 2460
.meas tran vdout2_13ck122 FIND v(dout2_13) AT=2460.1n

* CHECK dout2_14 Vdout2_14ck122 = 1.8 time = 2460
.meas tran vdout2_14ck122 FIND v(dout2_14) AT=2460.1n

* CHECK dout2_15 Vdout2_15ck122 = 1.8 time = 2460
.meas tran vdout2_15ck122 FIND v(dout2_15) AT=2460.1n

* CHECK dout2_0 Vdout2_0ck123 = 0 time = 2480
.meas tran vdout2_0ck123 FIND v(dout2_0) AT=2480.1n

* CHECK dout2_1 Vdout2_1ck123 = 1.8 time = 2480
.meas tran vdout2_1ck123 FIND v(dout2_1) AT=2480.1n

* CHECK dout2_2 Vdout2_2ck123 = 0 time = 2480
.meas tran vdout2_2ck123 FIND v(dout2_2) AT=2480.1n

* CHECK dout2_3 Vdout2_3ck123 = 1.8 time = 2480
.meas tran vdout2_3ck123 FIND v(dout2_3) AT=2480.1n

* CHECK dout2_4 Vdout2_4ck123 = 0 time = 2480
.meas tran vdout2_4ck123 FIND v(dout2_4) AT=2480.1n

* CHECK dout2_5 Vdout2_5ck123 = 0 time = 2480
.meas tran vdout2_5ck123 FIND v(dout2_5) AT=2480.1n

* CHECK dout2_6 Vdout2_6ck123 = 1.8 time = 2480
.meas tran vdout2_6ck123 FIND v(dout2_6) AT=2480.1n

* CHECK dout2_7 Vdout2_7ck123 = 0 time = 2480
.meas tran vdout2_7ck123 FIND v(dout2_7) AT=2480.1n

* CHECK dout2_8 Vdout2_8ck123 = 1.8 time = 2480
.meas tran vdout2_8ck123 FIND v(dout2_8) AT=2480.1n

* CHECK dout2_9 Vdout2_9ck123 = 1.8 time = 2480
.meas tran vdout2_9ck123 FIND v(dout2_9) AT=2480.1n

* CHECK dout2_10 Vdout2_10ck123 = 0 time = 2480
.meas tran vdout2_10ck123 FIND v(dout2_10) AT=2480.1n

* CHECK dout2_11 Vdout2_11ck123 = 0 time = 2480
.meas tran vdout2_11ck123 FIND v(dout2_11) AT=2480.1n

* CHECK dout2_12 Vdout2_12ck123 = 0 time = 2480
.meas tran vdout2_12ck123 FIND v(dout2_12) AT=2480.1n

* CHECK dout2_13 Vdout2_13ck123 = 0 time = 2480
.meas tran vdout2_13ck123 FIND v(dout2_13) AT=2480.1n

* CHECK dout2_14 Vdout2_14ck123 = 1.8 time = 2480
.meas tran vdout2_14ck123 FIND v(dout2_14) AT=2480.1n

* CHECK dout2_15 Vdout2_15ck123 = 0 time = 2480
.meas tran vdout2_15ck123 FIND v(dout2_15) AT=2480.1n

* CHECK dout1_0 Vdout1_0ck124 = 1.8 time = 2500
.meas tran vdout1_0ck124 FIND v(dout1_0) AT=2500.1n

* CHECK dout1_1 Vdout1_1ck124 = 0 time = 2500
.meas tran vdout1_1ck124 FIND v(dout1_1) AT=2500.1n

* CHECK dout1_2 Vdout1_2ck124 = 1.8 time = 2500
.meas tran vdout1_2ck124 FIND v(dout1_2) AT=2500.1n

* CHECK dout1_3 Vdout1_3ck124 = 1.8 time = 2500
.meas tran vdout1_3ck124 FIND v(dout1_3) AT=2500.1n

* CHECK dout1_4 Vdout1_4ck124 = 1.8 time = 2500
.meas tran vdout1_4ck124 FIND v(dout1_4) AT=2500.1n

* CHECK dout1_5 Vdout1_5ck124 = 0 time = 2500
.meas tran vdout1_5ck124 FIND v(dout1_5) AT=2500.1n

* CHECK dout1_6 Vdout1_6ck124 = 0 time = 2500
.meas tran vdout1_6ck124 FIND v(dout1_6) AT=2500.1n

* CHECK dout1_7 Vdout1_7ck124 = 0 time = 2500
.meas tran vdout1_7ck124 FIND v(dout1_7) AT=2500.1n

* CHECK dout1_8 Vdout1_8ck124 = 1.8 time = 2500
.meas tran vdout1_8ck124 FIND v(dout1_8) AT=2500.1n

* CHECK dout1_9 Vdout1_9ck124 = 0 time = 2500
.meas tran vdout1_9ck124 FIND v(dout1_9) AT=2500.1n

* CHECK dout1_10 Vdout1_10ck124 = 0 time = 2500
.meas tran vdout1_10ck124 FIND v(dout1_10) AT=2500.1n

* CHECK dout1_11 Vdout1_11ck124 = 0 time = 2500
.meas tran vdout1_11ck124 FIND v(dout1_11) AT=2500.1n

* CHECK dout1_12 Vdout1_12ck124 = 1.8 time = 2500
.meas tran vdout1_12ck124 FIND v(dout1_12) AT=2500.1n

* CHECK dout1_13 Vdout1_13ck124 = 1.8 time = 2500
.meas tran vdout1_13ck124 FIND v(dout1_13) AT=2500.1n

* CHECK dout1_14 Vdout1_14ck124 = 1.8 time = 2500
.meas tran vdout1_14ck124 FIND v(dout1_14) AT=2500.1n

* CHECK dout1_15 Vdout1_15ck124 = 1.8 time = 2500
.meas tran vdout1_15ck124 FIND v(dout1_15) AT=2500.1n

* CHECK dout2_0 Vdout2_0ck124 = 1.8 time = 2500
.meas tran vdout2_0ck124 FIND v(dout2_0) AT=2500.1n

* CHECK dout2_1 Vdout2_1ck124 = 0 time = 2500
.meas tran vdout2_1ck124 FIND v(dout2_1) AT=2500.1n

* CHECK dout2_2 Vdout2_2ck124 = 1.8 time = 2500
.meas tran vdout2_2ck124 FIND v(dout2_2) AT=2500.1n

* CHECK dout2_3 Vdout2_3ck124 = 1.8 time = 2500
.meas tran vdout2_3ck124 FIND v(dout2_3) AT=2500.1n

* CHECK dout2_4 Vdout2_4ck124 = 1.8 time = 2500
.meas tran vdout2_4ck124 FIND v(dout2_4) AT=2500.1n

* CHECK dout2_5 Vdout2_5ck124 = 0 time = 2500
.meas tran vdout2_5ck124 FIND v(dout2_5) AT=2500.1n

* CHECK dout2_6 Vdout2_6ck124 = 0 time = 2500
.meas tran vdout2_6ck124 FIND v(dout2_6) AT=2500.1n

* CHECK dout2_7 Vdout2_7ck124 = 0 time = 2500
.meas tran vdout2_7ck124 FIND v(dout2_7) AT=2500.1n

* CHECK dout2_8 Vdout2_8ck124 = 1.8 time = 2500
.meas tran vdout2_8ck124 FIND v(dout2_8) AT=2500.1n

* CHECK dout2_9 Vdout2_9ck124 = 0 time = 2500
.meas tran vdout2_9ck124 FIND v(dout2_9) AT=2500.1n

* CHECK dout2_10 Vdout2_10ck124 = 0 time = 2500
.meas tran vdout2_10ck124 FIND v(dout2_10) AT=2500.1n

* CHECK dout2_11 Vdout2_11ck124 = 0 time = 2500
.meas tran vdout2_11ck124 FIND v(dout2_11) AT=2500.1n

* CHECK dout2_12 Vdout2_12ck124 = 1.8 time = 2500
.meas tran vdout2_12ck124 FIND v(dout2_12) AT=2500.1n

* CHECK dout2_13 Vdout2_13ck124 = 1.8 time = 2500
.meas tran vdout2_13ck124 FIND v(dout2_13) AT=2500.1n

* CHECK dout2_14 Vdout2_14ck124 = 1.8 time = 2500
.meas tran vdout2_14ck124 FIND v(dout2_14) AT=2500.1n

* CHECK dout2_15 Vdout2_15ck124 = 1.8 time = 2500
.meas tran vdout2_15ck124 FIND v(dout2_15) AT=2500.1n

* CHECK dout1_0 Vdout1_0ck125 = 1.8 time = 2520
.meas tran vdout1_0ck125 FIND v(dout1_0) AT=2520.1n

* CHECK dout1_1 Vdout1_1ck125 = 0 time = 2520
.meas tran vdout1_1ck125 FIND v(dout1_1) AT=2520.1n

* CHECK dout1_2 Vdout1_2ck125 = 1.8 time = 2520
.meas tran vdout1_2ck125 FIND v(dout1_2) AT=2520.1n

* CHECK dout1_3 Vdout1_3ck125 = 1.8 time = 2520
.meas tran vdout1_3ck125 FIND v(dout1_3) AT=2520.1n

* CHECK dout1_4 Vdout1_4ck125 = 1.8 time = 2520
.meas tran vdout1_4ck125 FIND v(dout1_4) AT=2520.1n

* CHECK dout1_5 Vdout1_5ck125 = 0 time = 2520
.meas tran vdout1_5ck125 FIND v(dout1_5) AT=2520.1n

* CHECK dout1_6 Vdout1_6ck125 = 0 time = 2520
.meas tran vdout1_6ck125 FIND v(dout1_6) AT=2520.1n

* CHECK dout1_7 Vdout1_7ck125 = 0 time = 2520
.meas tran vdout1_7ck125 FIND v(dout1_7) AT=2520.1n

* CHECK dout1_8 Vdout1_8ck125 = 1.8 time = 2520
.meas tran vdout1_8ck125 FIND v(dout1_8) AT=2520.1n

* CHECK dout1_9 Vdout1_9ck125 = 0 time = 2520
.meas tran vdout1_9ck125 FIND v(dout1_9) AT=2520.1n

* CHECK dout1_10 Vdout1_10ck125 = 0 time = 2520
.meas tran vdout1_10ck125 FIND v(dout1_10) AT=2520.1n

* CHECK dout1_11 Vdout1_11ck125 = 0 time = 2520
.meas tran vdout1_11ck125 FIND v(dout1_11) AT=2520.1n

* CHECK dout1_12 Vdout1_12ck125 = 1.8 time = 2520
.meas tran vdout1_12ck125 FIND v(dout1_12) AT=2520.1n

* CHECK dout1_13 Vdout1_13ck125 = 1.8 time = 2520
.meas tran vdout1_13ck125 FIND v(dout1_13) AT=2520.1n

* CHECK dout1_14 Vdout1_14ck125 = 1.8 time = 2520
.meas tran vdout1_14ck125 FIND v(dout1_14) AT=2520.1n

* CHECK dout1_15 Vdout1_15ck125 = 1.8 time = 2520
.meas tran vdout1_15ck125 FIND v(dout1_15) AT=2520.1n

* CHECK dout2_0 Vdout2_0ck125 = 1.8 time = 2520
.meas tran vdout2_0ck125 FIND v(dout2_0) AT=2520.1n

* CHECK dout2_1 Vdout2_1ck125 = 0 time = 2520
.meas tran vdout2_1ck125 FIND v(dout2_1) AT=2520.1n

* CHECK dout2_2 Vdout2_2ck125 = 1.8 time = 2520
.meas tran vdout2_2ck125 FIND v(dout2_2) AT=2520.1n

* CHECK dout2_3 Vdout2_3ck125 = 1.8 time = 2520
.meas tran vdout2_3ck125 FIND v(dout2_3) AT=2520.1n

* CHECK dout2_4 Vdout2_4ck125 = 1.8 time = 2520
.meas tran vdout2_4ck125 FIND v(dout2_4) AT=2520.1n

* CHECK dout2_5 Vdout2_5ck125 = 0 time = 2520
.meas tran vdout2_5ck125 FIND v(dout2_5) AT=2520.1n

* CHECK dout2_6 Vdout2_6ck125 = 0 time = 2520
.meas tran vdout2_6ck125 FIND v(dout2_6) AT=2520.1n

* CHECK dout2_7 Vdout2_7ck125 = 0 time = 2520
.meas tran vdout2_7ck125 FIND v(dout2_7) AT=2520.1n

* CHECK dout2_8 Vdout2_8ck125 = 1.8 time = 2520
.meas tran vdout2_8ck125 FIND v(dout2_8) AT=2520.1n

* CHECK dout2_9 Vdout2_9ck125 = 0 time = 2520
.meas tran vdout2_9ck125 FIND v(dout2_9) AT=2520.1n

* CHECK dout2_10 Vdout2_10ck125 = 0 time = 2520
.meas tran vdout2_10ck125 FIND v(dout2_10) AT=2520.1n

* CHECK dout2_11 Vdout2_11ck125 = 0 time = 2520
.meas tran vdout2_11ck125 FIND v(dout2_11) AT=2520.1n

* CHECK dout2_12 Vdout2_12ck125 = 1.8 time = 2520
.meas tran vdout2_12ck125 FIND v(dout2_12) AT=2520.1n

* CHECK dout2_13 Vdout2_13ck125 = 1.8 time = 2520
.meas tran vdout2_13ck125 FIND v(dout2_13) AT=2520.1n

* CHECK dout2_14 Vdout2_14ck125 = 1.8 time = 2520
.meas tran vdout2_14ck125 FIND v(dout2_14) AT=2520.1n

* CHECK dout2_15 Vdout2_15ck125 = 1.8 time = 2520
.meas tran vdout2_15ck125 FIND v(dout2_15) AT=2520.1n

* CHECK dout1_0 Vdout1_0ck126 = 1.8 time = 2540
.meas tran vdout1_0ck126 FIND v(dout1_0) AT=2540.1n

* CHECK dout1_1 Vdout1_1ck126 = 0 time = 2540
.meas tran vdout1_1ck126 FIND v(dout1_1) AT=2540.1n

* CHECK dout1_2 Vdout1_2ck126 = 1.8 time = 2540
.meas tran vdout1_2ck126 FIND v(dout1_2) AT=2540.1n

* CHECK dout1_3 Vdout1_3ck126 = 1.8 time = 2540
.meas tran vdout1_3ck126 FIND v(dout1_3) AT=2540.1n

* CHECK dout1_4 Vdout1_4ck126 = 1.8 time = 2540
.meas tran vdout1_4ck126 FIND v(dout1_4) AT=2540.1n

* CHECK dout1_5 Vdout1_5ck126 = 0 time = 2540
.meas tran vdout1_5ck126 FIND v(dout1_5) AT=2540.1n

* CHECK dout1_6 Vdout1_6ck126 = 0 time = 2540
.meas tran vdout1_6ck126 FIND v(dout1_6) AT=2540.1n

* CHECK dout1_7 Vdout1_7ck126 = 0 time = 2540
.meas tran vdout1_7ck126 FIND v(dout1_7) AT=2540.1n

* CHECK dout1_8 Vdout1_8ck126 = 1.8 time = 2540
.meas tran vdout1_8ck126 FIND v(dout1_8) AT=2540.1n

* CHECK dout1_9 Vdout1_9ck126 = 0 time = 2540
.meas tran vdout1_9ck126 FIND v(dout1_9) AT=2540.1n

* CHECK dout1_10 Vdout1_10ck126 = 0 time = 2540
.meas tran vdout1_10ck126 FIND v(dout1_10) AT=2540.1n

* CHECK dout1_11 Vdout1_11ck126 = 0 time = 2540
.meas tran vdout1_11ck126 FIND v(dout1_11) AT=2540.1n

* CHECK dout1_12 Vdout1_12ck126 = 1.8 time = 2540
.meas tran vdout1_12ck126 FIND v(dout1_12) AT=2540.1n

* CHECK dout1_13 Vdout1_13ck126 = 1.8 time = 2540
.meas tran vdout1_13ck126 FIND v(dout1_13) AT=2540.1n

* CHECK dout1_14 Vdout1_14ck126 = 1.8 time = 2540
.meas tran vdout1_14ck126 FIND v(dout1_14) AT=2540.1n

* CHECK dout1_15 Vdout1_15ck126 = 1.8 time = 2540
.meas tran vdout1_15ck126 FIND v(dout1_15) AT=2540.1n

* CHECK dout2_0 Vdout2_0ck126 = 1.8 time = 2540
.meas tran vdout2_0ck126 FIND v(dout2_0) AT=2540.1n

* CHECK dout2_1 Vdout2_1ck126 = 0 time = 2540
.meas tran vdout2_1ck126 FIND v(dout2_1) AT=2540.1n

* CHECK dout2_2 Vdout2_2ck126 = 1.8 time = 2540
.meas tran vdout2_2ck126 FIND v(dout2_2) AT=2540.1n

* CHECK dout2_3 Vdout2_3ck126 = 1.8 time = 2540
.meas tran vdout2_3ck126 FIND v(dout2_3) AT=2540.1n

* CHECK dout2_4 Vdout2_4ck126 = 1.8 time = 2540
.meas tran vdout2_4ck126 FIND v(dout2_4) AT=2540.1n

* CHECK dout2_5 Vdout2_5ck126 = 0 time = 2540
.meas tran vdout2_5ck126 FIND v(dout2_5) AT=2540.1n

* CHECK dout2_6 Vdout2_6ck126 = 0 time = 2540
.meas tran vdout2_6ck126 FIND v(dout2_6) AT=2540.1n

* CHECK dout2_7 Vdout2_7ck126 = 0 time = 2540
.meas tran vdout2_7ck126 FIND v(dout2_7) AT=2540.1n

* CHECK dout2_8 Vdout2_8ck126 = 1.8 time = 2540
.meas tran vdout2_8ck126 FIND v(dout2_8) AT=2540.1n

* CHECK dout2_9 Vdout2_9ck126 = 0 time = 2540
.meas tran vdout2_9ck126 FIND v(dout2_9) AT=2540.1n

* CHECK dout2_10 Vdout2_10ck126 = 0 time = 2540
.meas tran vdout2_10ck126 FIND v(dout2_10) AT=2540.1n

* CHECK dout2_11 Vdout2_11ck126 = 0 time = 2540
.meas tran vdout2_11ck126 FIND v(dout2_11) AT=2540.1n

* CHECK dout2_12 Vdout2_12ck126 = 1.8 time = 2540
.meas tran vdout2_12ck126 FIND v(dout2_12) AT=2540.1n

* CHECK dout2_13 Vdout2_13ck126 = 1.8 time = 2540
.meas tran vdout2_13ck126 FIND v(dout2_13) AT=2540.1n

* CHECK dout2_14 Vdout2_14ck126 = 1.8 time = 2540
.meas tran vdout2_14ck126 FIND v(dout2_14) AT=2540.1n

* CHECK dout2_15 Vdout2_15ck126 = 1.8 time = 2540
.meas tran vdout2_15ck126 FIND v(dout2_15) AT=2540.1n

* CHECK dout2_0 Vdout2_0ck127 = 0 time = 2560
.meas tran vdout2_0ck127 FIND v(dout2_0) AT=2560.1n

* CHECK dout2_1 Vdout2_1ck127 = 0 time = 2560
.meas tran vdout2_1ck127 FIND v(dout2_1) AT=2560.1n

* CHECK dout2_2 Vdout2_2ck127 = 1.8 time = 2560
.meas tran vdout2_2ck127 FIND v(dout2_2) AT=2560.1n

* CHECK dout2_3 Vdout2_3ck127 = 0 time = 2560
.meas tran vdout2_3ck127 FIND v(dout2_3) AT=2560.1n

* CHECK dout2_4 Vdout2_4ck127 = 1.8 time = 2560
.meas tran vdout2_4ck127 FIND v(dout2_4) AT=2560.1n

* CHECK dout2_5 Vdout2_5ck127 = 1.8 time = 2560
.meas tran vdout2_5ck127 FIND v(dout2_5) AT=2560.1n

* CHECK dout2_6 Vdout2_6ck127 = 1.8 time = 2560
.meas tran vdout2_6ck127 FIND v(dout2_6) AT=2560.1n

* CHECK dout2_7 Vdout2_7ck127 = 0 time = 2560
.meas tran vdout2_7ck127 FIND v(dout2_7) AT=2560.1n

* CHECK dout2_8 Vdout2_8ck127 = 0 time = 2560
.meas tran vdout2_8ck127 FIND v(dout2_8) AT=2560.1n

* CHECK dout2_9 Vdout2_9ck127 = 0 time = 2560
.meas tran vdout2_9ck127 FIND v(dout2_9) AT=2560.1n

* CHECK dout2_10 Vdout2_10ck127 = 0 time = 2560
.meas tran vdout2_10ck127 FIND v(dout2_10) AT=2560.1n

* CHECK dout2_11 Vdout2_11ck127 = 1.8 time = 2560
.meas tran vdout2_11ck127 FIND v(dout2_11) AT=2560.1n

* CHECK dout2_12 Vdout2_12ck127 = 1.8 time = 2560
.meas tran vdout2_12ck127 FIND v(dout2_12) AT=2560.1n

* CHECK dout2_13 Vdout2_13ck127 = 0 time = 2560
.meas tran vdout2_13ck127 FIND v(dout2_13) AT=2560.1n

* CHECK dout2_14 Vdout2_14ck127 = 0 time = 2560
.meas tran vdout2_14ck127 FIND v(dout2_14) AT=2560.1n

* CHECK dout2_15 Vdout2_15ck127 = 1.8 time = 2560
.meas tran vdout2_15ck127 FIND v(dout2_15) AT=2560.1n

* CHECK dout1_0 Vdout1_0ck128 = 1.8 time = 2580
.meas tran vdout1_0ck128 FIND v(dout1_0) AT=2580.1n

* CHECK dout1_1 Vdout1_1ck128 = 0 time = 2580
.meas tran vdout1_1ck128 FIND v(dout1_1) AT=2580.1n

* CHECK dout1_2 Vdout1_2ck128 = 1.8 time = 2580
.meas tran vdout1_2ck128 FIND v(dout1_2) AT=2580.1n

* CHECK dout1_3 Vdout1_3ck128 = 0 time = 2580
.meas tran vdout1_3ck128 FIND v(dout1_3) AT=2580.1n

* CHECK dout1_4 Vdout1_4ck128 = 0 time = 2580
.meas tran vdout1_4ck128 FIND v(dout1_4) AT=2580.1n

* CHECK dout1_5 Vdout1_5ck128 = 1.8 time = 2580
.meas tran vdout1_5ck128 FIND v(dout1_5) AT=2580.1n

* CHECK dout1_6 Vdout1_6ck128 = 1.8 time = 2580
.meas tran vdout1_6ck128 FIND v(dout1_6) AT=2580.1n

* CHECK dout1_7 Vdout1_7ck128 = 0 time = 2580
.meas tran vdout1_7ck128 FIND v(dout1_7) AT=2580.1n

* CHECK dout1_8 Vdout1_8ck128 = 0 time = 2580
.meas tran vdout1_8ck128 FIND v(dout1_8) AT=2580.1n

* CHECK dout1_9 Vdout1_9ck128 = 0 time = 2580
.meas tran vdout1_9ck128 FIND v(dout1_9) AT=2580.1n

* CHECK dout1_10 Vdout1_10ck128 = 0 time = 2580
.meas tran vdout1_10ck128 FIND v(dout1_10) AT=2580.1n

* CHECK dout1_11 Vdout1_11ck128 = 0 time = 2580
.meas tran vdout1_11ck128 FIND v(dout1_11) AT=2580.1n

* CHECK dout1_12 Vdout1_12ck128 = 1.8 time = 2580
.meas tran vdout1_12ck128 FIND v(dout1_12) AT=2580.1n

* CHECK dout1_13 Vdout1_13ck128 = 1.8 time = 2580
.meas tran vdout1_13ck128 FIND v(dout1_13) AT=2580.1n

* CHECK dout1_14 Vdout1_14ck128 = 1.8 time = 2580
.meas tran vdout1_14ck128 FIND v(dout1_14) AT=2580.1n

* CHECK dout1_15 Vdout1_15ck128 = 1.8 time = 2580
.meas tran vdout1_15ck128 FIND v(dout1_15) AT=2580.1n

* CHECK dout2_0 Vdout2_0ck128 = 0 time = 2580
.meas tran vdout2_0ck128 FIND v(dout2_0) AT=2580.1n

* CHECK dout2_1 Vdout2_1ck128 = 0 time = 2580
.meas tran vdout2_1ck128 FIND v(dout2_1) AT=2580.1n

* CHECK dout2_2 Vdout2_2ck128 = 1.8 time = 2580
.meas tran vdout2_2ck128 FIND v(dout2_2) AT=2580.1n

* CHECK dout2_3 Vdout2_3ck128 = 0 time = 2580
.meas tran vdout2_3ck128 FIND v(dout2_3) AT=2580.1n

* CHECK dout2_4 Vdout2_4ck128 = 1.8 time = 2580
.meas tran vdout2_4ck128 FIND v(dout2_4) AT=2580.1n

* CHECK dout2_5 Vdout2_5ck128 = 1.8 time = 2580
.meas tran vdout2_5ck128 FIND v(dout2_5) AT=2580.1n

* CHECK dout2_6 Vdout2_6ck128 = 1.8 time = 2580
.meas tran vdout2_6ck128 FIND v(dout2_6) AT=2580.1n

* CHECK dout2_7 Vdout2_7ck128 = 0 time = 2580
.meas tran vdout2_7ck128 FIND v(dout2_7) AT=2580.1n

* CHECK dout2_8 Vdout2_8ck128 = 0 time = 2580
.meas tran vdout2_8ck128 FIND v(dout2_8) AT=2580.1n

* CHECK dout2_9 Vdout2_9ck128 = 0 time = 2580
.meas tran vdout2_9ck128 FIND v(dout2_9) AT=2580.1n

* CHECK dout2_10 Vdout2_10ck128 = 0 time = 2580
.meas tran vdout2_10ck128 FIND v(dout2_10) AT=2580.1n

* CHECK dout2_11 Vdout2_11ck128 = 1.8 time = 2580
.meas tran vdout2_11ck128 FIND v(dout2_11) AT=2580.1n

* CHECK dout2_12 Vdout2_12ck128 = 1.8 time = 2580
.meas tran vdout2_12ck128 FIND v(dout2_12) AT=2580.1n

* CHECK dout2_13 Vdout2_13ck128 = 0 time = 2580
.meas tran vdout2_13ck128 FIND v(dout2_13) AT=2580.1n

* CHECK dout2_14 Vdout2_14ck128 = 0 time = 2580
.meas tran vdout2_14ck128 FIND v(dout2_14) AT=2580.1n

* CHECK dout2_15 Vdout2_15ck128 = 1.8 time = 2580
.meas tran vdout2_15ck128 FIND v(dout2_15) AT=2580.1n

* CHECK dout1_0 Vdout1_0ck129 = 1.8 time = 2600
.meas tran vdout1_0ck129 FIND v(dout1_0) AT=2600.1n

* CHECK dout1_1 Vdout1_1ck129 = 0 time = 2600
.meas tran vdout1_1ck129 FIND v(dout1_1) AT=2600.1n

* CHECK dout1_2 Vdout1_2ck129 = 1.8 time = 2600
.meas tran vdout1_2ck129 FIND v(dout1_2) AT=2600.1n

* CHECK dout1_3 Vdout1_3ck129 = 0 time = 2600
.meas tran vdout1_3ck129 FIND v(dout1_3) AT=2600.1n

* CHECK dout1_4 Vdout1_4ck129 = 0 time = 2600
.meas tran vdout1_4ck129 FIND v(dout1_4) AT=2600.1n

* CHECK dout1_5 Vdout1_5ck129 = 1.8 time = 2600
.meas tran vdout1_5ck129 FIND v(dout1_5) AT=2600.1n

* CHECK dout1_6 Vdout1_6ck129 = 0 time = 2600
.meas tran vdout1_6ck129 FIND v(dout1_6) AT=2600.1n

* CHECK dout1_7 Vdout1_7ck129 = 1.8 time = 2600
.meas tran vdout1_7ck129 FIND v(dout1_7) AT=2600.1n

* CHECK dout1_8 Vdout1_8ck129 = 1.8 time = 2600
.meas tran vdout1_8ck129 FIND v(dout1_8) AT=2600.1n

* CHECK dout1_9 Vdout1_9ck129 = 0 time = 2600
.meas tran vdout1_9ck129 FIND v(dout1_9) AT=2600.1n

* CHECK dout1_10 Vdout1_10ck129 = 1.8 time = 2600
.meas tran vdout1_10ck129 FIND v(dout1_10) AT=2600.1n

* CHECK dout1_11 Vdout1_11ck129 = 1.8 time = 2600
.meas tran vdout1_11ck129 FIND v(dout1_11) AT=2600.1n

* CHECK dout1_12 Vdout1_12ck129 = 0 time = 2600
.meas tran vdout1_12ck129 FIND v(dout1_12) AT=2600.1n

* CHECK dout1_13 Vdout1_13ck129 = 1.8 time = 2600
.meas tran vdout1_13ck129 FIND v(dout1_13) AT=2600.1n

* CHECK dout1_14 Vdout1_14ck129 = 0 time = 2600
.meas tran vdout1_14ck129 FIND v(dout1_14) AT=2600.1n

* CHECK dout1_15 Vdout1_15ck129 = 0 time = 2600
.meas tran vdout1_15ck129 FIND v(dout1_15) AT=2600.1n

* CHECK dout2_0 Vdout2_0ck129 = 0 time = 2600
.meas tran vdout2_0ck129 FIND v(dout2_0) AT=2600.1n

* CHECK dout2_1 Vdout2_1ck129 = 0 time = 2600
.meas tran vdout2_1ck129 FIND v(dout2_1) AT=2600.1n

* CHECK dout2_2 Vdout2_2ck129 = 1.8 time = 2600
.meas tran vdout2_2ck129 FIND v(dout2_2) AT=2600.1n

* CHECK dout2_3 Vdout2_3ck129 = 0 time = 2600
.meas tran vdout2_3ck129 FIND v(dout2_3) AT=2600.1n

* CHECK dout2_4 Vdout2_4ck129 = 1.8 time = 2600
.meas tran vdout2_4ck129 FIND v(dout2_4) AT=2600.1n

* CHECK dout2_5 Vdout2_5ck129 = 1.8 time = 2600
.meas tran vdout2_5ck129 FIND v(dout2_5) AT=2600.1n

* CHECK dout2_6 Vdout2_6ck129 = 1.8 time = 2600
.meas tran vdout2_6ck129 FIND v(dout2_6) AT=2600.1n

* CHECK dout2_7 Vdout2_7ck129 = 0 time = 2600
.meas tran vdout2_7ck129 FIND v(dout2_7) AT=2600.1n

* CHECK dout2_8 Vdout2_8ck129 = 0 time = 2600
.meas tran vdout2_8ck129 FIND v(dout2_8) AT=2600.1n

* CHECK dout2_9 Vdout2_9ck129 = 0 time = 2600
.meas tran vdout2_9ck129 FIND v(dout2_9) AT=2600.1n

* CHECK dout2_10 Vdout2_10ck129 = 0 time = 2600
.meas tran vdout2_10ck129 FIND v(dout2_10) AT=2600.1n

* CHECK dout2_11 Vdout2_11ck129 = 1.8 time = 2600
.meas tran vdout2_11ck129 FIND v(dout2_11) AT=2600.1n

* CHECK dout2_12 Vdout2_12ck129 = 1.8 time = 2600
.meas tran vdout2_12ck129 FIND v(dout2_12) AT=2600.1n

* CHECK dout2_13 Vdout2_13ck129 = 0 time = 2600
.meas tran vdout2_13ck129 FIND v(dout2_13) AT=2600.1n

* CHECK dout2_14 Vdout2_14ck129 = 0 time = 2600
.meas tran vdout2_14ck129 FIND v(dout2_14) AT=2600.1n

* CHECK dout2_15 Vdout2_15ck129 = 1.8 time = 2600
.meas tran vdout2_15ck129 FIND v(dout2_15) AT=2600.1n

* CHECK dout1_0 Vdout1_0ck130 = 1.8 time = 2620
.meas tran vdout1_0ck130 FIND v(dout1_0) AT=2620.1n

* CHECK dout1_1 Vdout1_1ck130 = 0 time = 2620
.meas tran vdout1_1ck130 FIND v(dout1_1) AT=2620.1n

* CHECK dout1_2 Vdout1_2ck130 = 1.8 time = 2620
.meas tran vdout1_2ck130 FIND v(dout1_2) AT=2620.1n

* CHECK dout1_3 Vdout1_3ck130 = 0 time = 2620
.meas tran vdout1_3ck130 FIND v(dout1_3) AT=2620.1n

* CHECK dout1_4 Vdout1_4ck130 = 0 time = 2620
.meas tran vdout1_4ck130 FIND v(dout1_4) AT=2620.1n

* CHECK dout1_5 Vdout1_5ck130 = 1.8 time = 2620
.meas tran vdout1_5ck130 FIND v(dout1_5) AT=2620.1n

* CHECK dout1_6 Vdout1_6ck130 = 0 time = 2620
.meas tran vdout1_6ck130 FIND v(dout1_6) AT=2620.1n

* CHECK dout1_7 Vdout1_7ck130 = 1.8 time = 2620
.meas tran vdout1_7ck130 FIND v(dout1_7) AT=2620.1n

* CHECK dout1_8 Vdout1_8ck130 = 1.8 time = 2620
.meas tran vdout1_8ck130 FIND v(dout1_8) AT=2620.1n

* CHECK dout1_9 Vdout1_9ck130 = 0 time = 2620
.meas tran vdout1_9ck130 FIND v(dout1_9) AT=2620.1n

* CHECK dout1_10 Vdout1_10ck130 = 1.8 time = 2620
.meas tran vdout1_10ck130 FIND v(dout1_10) AT=2620.1n

* CHECK dout1_11 Vdout1_11ck130 = 1.8 time = 2620
.meas tran vdout1_11ck130 FIND v(dout1_11) AT=2620.1n

* CHECK dout1_12 Vdout1_12ck130 = 0 time = 2620
.meas tran vdout1_12ck130 FIND v(dout1_12) AT=2620.1n

* CHECK dout1_13 Vdout1_13ck130 = 1.8 time = 2620
.meas tran vdout1_13ck130 FIND v(dout1_13) AT=2620.1n

* CHECK dout1_14 Vdout1_14ck130 = 0 time = 2620
.meas tran vdout1_14ck130 FIND v(dout1_14) AT=2620.1n

* CHECK dout1_15 Vdout1_15ck130 = 0 time = 2620
.meas tran vdout1_15ck130 FIND v(dout1_15) AT=2620.1n

* CHECK dout2_0 Vdout2_0ck130 = 1.8 time = 2620
.meas tran vdout2_0ck130 FIND v(dout2_0) AT=2620.1n

* CHECK dout2_1 Vdout2_1ck130 = 0 time = 2620
.meas tran vdout2_1ck130 FIND v(dout2_1) AT=2620.1n

* CHECK dout2_2 Vdout2_2ck130 = 1.8 time = 2620
.meas tran vdout2_2ck130 FIND v(dout2_2) AT=2620.1n

* CHECK dout2_3 Vdout2_3ck130 = 0 time = 2620
.meas tran vdout2_3ck130 FIND v(dout2_3) AT=2620.1n

* CHECK dout2_4 Vdout2_4ck130 = 0 time = 2620
.meas tran vdout2_4ck130 FIND v(dout2_4) AT=2620.1n

* CHECK dout2_5 Vdout2_5ck130 = 1.8 time = 2620
.meas tran vdout2_5ck130 FIND v(dout2_5) AT=2620.1n

* CHECK dout2_6 Vdout2_6ck130 = 0 time = 2620
.meas tran vdout2_6ck130 FIND v(dout2_6) AT=2620.1n

* CHECK dout2_7 Vdout2_7ck130 = 1.8 time = 2620
.meas tran vdout2_7ck130 FIND v(dout2_7) AT=2620.1n

* CHECK dout2_8 Vdout2_8ck130 = 1.8 time = 2620
.meas tran vdout2_8ck130 FIND v(dout2_8) AT=2620.1n

* CHECK dout2_9 Vdout2_9ck130 = 0 time = 2620
.meas tran vdout2_9ck130 FIND v(dout2_9) AT=2620.1n

* CHECK dout2_10 Vdout2_10ck130 = 1.8 time = 2620
.meas tran vdout2_10ck130 FIND v(dout2_10) AT=2620.1n

* CHECK dout2_11 Vdout2_11ck130 = 1.8 time = 2620
.meas tran vdout2_11ck130 FIND v(dout2_11) AT=2620.1n

* CHECK dout2_12 Vdout2_12ck130 = 0 time = 2620
.meas tran vdout2_12ck130 FIND v(dout2_12) AT=2620.1n

* CHECK dout2_13 Vdout2_13ck130 = 1.8 time = 2620
.meas tran vdout2_13ck130 FIND v(dout2_13) AT=2620.1n

* CHECK dout2_14 Vdout2_14ck130 = 0 time = 2620
.meas tran vdout2_14ck130 FIND v(dout2_14) AT=2620.1n

* CHECK dout2_15 Vdout2_15ck130 = 0 time = 2620
.meas tran vdout2_15ck130 FIND v(dout2_15) AT=2620.1n

* CHECK dout1_0 Vdout1_0ck131 = 1.8 time = 2640
.meas tran vdout1_0ck131 FIND v(dout1_0) AT=2640.1n

* CHECK dout1_1 Vdout1_1ck131 = 0 time = 2640
.meas tran vdout1_1ck131 FIND v(dout1_1) AT=2640.1n

* CHECK dout1_2 Vdout1_2ck131 = 1.8 time = 2640
.meas tran vdout1_2ck131 FIND v(dout1_2) AT=2640.1n

* CHECK dout1_3 Vdout1_3ck131 = 0 time = 2640
.meas tran vdout1_3ck131 FIND v(dout1_3) AT=2640.1n

* CHECK dout1_4 Vdout1_4ck131 = 0 time = 2640
.meas tran vdout1_4ck131 FIND v(dout1_4) AT=2640.1n

* CHECK dout1_5 Vdout1_5ck131 = 1.8 time = 2640
.meas tran vdout1_5ck131 FIND v(dout1_5) AT=2640.1n

* CHECK dout1_6 Vdout1_6ck131 = 1.8 time = 2640
.meas tran vdout1_6ck131 FIND v(dout1_6) AT=2640.1n

* CHECK dout1_7 Vdout1_7ck131 = 0 time = 2640
.meas tran vdout1_7ck131 FIND v(dout1_7) AT=2640.1n

* CHECK dout1_8 Vdout1_8ck131 = 0 time = 2640
.meas tran vdout1_8ck131 FIND v(dout1_8) AT=2640.1n

* CHECK dout1_9 Vdout1_9ck131 = 0 time = 2640
.meas tran vdout1_9ck131 FIND v(dout1_9) AT=2640.1n

* CHECK dout1_10 Vdout1_10ck131 = 0 time = 2640
.meas tran vdout1_10ck131 FIND v(dout1_10) AT=2640.1n

* CHECK dout1_11 Vdout1_11ck131 = 0 time = 2640
.meas tran vdout1_11ck131 FIND v(dout1_11) AT=2640.1n

* CHECK dout1_12 Vdout1_12ck131 = 1.8 time = 2640
.meas tran vdout1_12ck131 FIND v(dout1_12) AT=2640.1n

* CHECK dout1_13 Vdout1_13ck131 = 1.8 time = 2640
.meas tran vdout1_13ck131 FIND v(dout1_13) AT=2640.1n

* CHECK dout1_14 Vdout1_14ck131 = 1.8 time = 2640
.meas tran vdout1_14ck131 FIND v(dout1_14) AT=2640.1n

* CHECK dout1_15 Vdout1_15ck131 = 1.8 time = 2640
.meas tran vdout1_15ck131 FIND v(dout1_15) AT=2640.1n

* CHECK dout2_0 Vdout2_0ck131 = 1.8 time = 2640
.meas tran vdout2_0ck131 FIND v(dout2_0) AT=2640.1n

* CHECK dout2_1 Vdout2_1ck131 = 0 time = 2640
.meas tran vdout2_1ck131 FIND v(dout2_1) AT=2640.1n

* CHECK dout2_2 Vdout2_2ck131 = 1.8 time = 2640
.meas tran vdout2_2ck131 FIND v(dout2_2) AT=2640.1n

* CHECK dout2_3 Vdout2_3ck131 = 0 time = 2640
.meas tran vdout2_3ck131 FIND v(dout2_3) AT=2640.1n

* CHECK dout2_4 Vdout2_4ck131 = 0 time = 2640
.meas tran vdout2_4ck131 FIND v(dout2_4) AT=2640.1n

* CHECK dout2_5 Vdout2_5ck131 = 1.8 time = 2640
.meas tran vdout2_5ck131 FIND v(dout2_5) AT=2640.1n

* CHECK dout2_6 Vdout2_6ck131 = 1.8 time = 2640
.meas tran vdout2_6ck131 FIND v(dout2_6) AT=2640.1n

* CHECK dout2_7 Vdout2_7ck131 = 0 time = 2640
.meas tran vdout2_7ck131 FIND v(dout2_7) AT=2640.1n

* CHECK dout2_8 Vdout2_8ck131 = 0 time = 2640
.meas tran vdout2_8ck131 FIND v(dout2_8) AT=2640.1n

* CHECK dout2_9 Vdout2_9ck131 = 0 time = 2640
.meas tran vdout2_9ck131 FIND v(dout2_9) AT=2640.1n

* CHECK dout2_10 Vdout2_10ck131 = 0 time = 2640
.meas tran vdout2_10ck131 FIND v(dout2_10) AT=2640.1n

* CHECK dout2_11 Vdout2_11ck131 = 0 time = 2640
.meas tran vdout2_11ck131 FIND v(dout2_11) AT=2640.1n

* CHECK dout2_12 Vdout2_12ck131 = 1.8 time = 2640
.meas tran vdout2_12ck131 FIND v(dout2_12) AT=2640.1n

* CHECK dout2_13 Vdout2_13ck131 = 1.8 time = 2640
.meas tran vdout2_13ck131 FIND v(dout2_13) AT=2640.1n

* CHECK dout2_14 Vdout2_14ck131 = 1.8 time = 2640
.meas tran vdout2_14ck131 FIND v(dout2_14) AT=2640.1n

* CHECK dout2_15 Vdout2_15ck131 = 1.8 time = 2640
.meas tran vdout2_15ck131 FIND v(dout2_15) AT=2640.1n

* CHECK dout2_0 Vdout2_0ck132 = 1.8 time = 2660
.meas tran vdout2_0ck132 FIND v(dout2_0) AT=2660.1n

* CHECK dout2_1 Vdout2_1ck132 = 0 time = 2660
.meas tran vdout2_1ck132 FIND v(dout2_1) AT=2660.1n

* CHECK dout2_2 Vdout2_2ck132 = 1.8 time = 2660
.meas tran vdout2_2ck132 FIND v(dout2_2) AT=2660.1n

* CHECK dout2_3 Vdout2_3ck132 = 0 time = 2660
.meas tran vdout2_3ck132 FIND v(dout2_3) AT=2660.1n

* CHECK dout2_4 Vdout2_4ck132 = 0 time = 2660
.meas tran vdout2_4ck132 FIND v(dout2_4) AT=2660.1n

* CHECK dout2_5 Vdout2_5ck132 = 1.8 time = 2660
.meas tran vdout2_5ck132 FIND v(dout2_5) AT=2660.1n

* CHECK dout2_6 Vdout2_6ck132 = 0 time = 2660
.meas tran vdout2_6ck132 FIND v(dout2_6) AT=2660.1n

* CHECK dout2_7 Vdout2_7ck132 = 1.8 time = 2660
.meas tran vdout2_7ck132 FIND v(dout2_7) AT=2660.1n

* CHECK dout2_8 Vdout2_8ck132 = 1.8 time = 2660
.meas tran vdout2_8ck132 FIND v(dout2_8) AT=2660.1n

* CHECK dout2_9 Vdout2_9ck132 = 0 time = 2660
.meas tran vdout2_9ck132 FIND v(dout2_9) AT=2660.1n

* CHECK dout2_10 Vdout2_10ck132 = 1.8 time = 2660
.meas tran vdout2_10ck132 FIND v(dout2_10) AT=2660.1n

* CHECK dout2_11 Vdout2_11ck132 = 1.8 time = 2660
.meas tran vdout2_11ck132 FIND v(dout2_11) AT=2660.1n

* CHECK dout2_12 Vdout2_12ck132 = 0 time = 2660
.meas tran vdout2_12ck132 FIND v(dout2_12) AT=2660.1n

* CHECK dout2_13 Vdout2_13ck132 = 1.8 time = 2660
.meas tran vdout2_13ck132 FIND v(dout2_13) AT=2660.1n

* CHECK dout2_14 Vdout2_14ck132 = 0 time = 2660
.meas tran vdout2_14ck132 FIND v(dout2_14) AT=2660.1n

* CHECK dout2_15 Vdout2_15ck132 = 0 time = 2660
.meas tran vdout2_15ck132 FIND v(dout2_15) AT=2660.1n

* CHECK dout1_0 Vdout1_0ck133 = 0 time = 2680
.meas tran vdout1_0ck133 FIND v(dout1_0) AT=2680.1n

* CHECK dout1_1 Vdout1_1ck133 = 0 time = 2680
.meas tran vdout1_1ck133 FIND v(dout1_1) AT=2680.1n

* CHECK dout1_2 Vdout1_2ck133 = 0 time = 2680
.meas tran vdout1_2ck133 FIND v(dout1_2) AT=2680.1n

* CHECK dout1_3 Vdout1_3ck133 = 1.8 time = 2680
.meas tran vdout1_3ck133 FIND v(dout1_3) AT=2680.1n

* CHECK dout1_4 Vdout1_4ck133 = 1.8 time = 2680
.meas tran vdout1_4ck133 FIND v(dout1_4) AT=2680.1n

* CHECK dout1_5 Vdout1_5ck133 = 1.8 time = 2680
.meas tran vdout1_5ck133 FIND v(dout1_5) AT=2680.1n

* CHECK dout1_6 Vdout1_6ck133 = 1.8 time = 2680
.meas tran vdout1_6ck133 FIND v(dout1_6) AT=2680.1n

* CHECK dout1_7 Vdout1_7ck133 = 1.8 time = 2680
.meas tran vdout1_7ck133 FIND v(dout1_7) AT=2680.1n

* CHECK dout1_8 Vdout1_8ck133 = 0 time = 2680
.meas tran vdout1_8ck133 FIND v(dout1_8) AT=2680.1n

* CHECK dout1_9 Vdout1_9ck133 = 0 time = 2680
.meas tran vdout1_9ck133 FIND v(dout1_9) AT=2680.1n

* CHECK dout1_10 Vdout1_10ck133 = 0 time = 2680
.meas tran vdout1_10ck133 FIND v(dout1_10) AT=2680.1n

* CHECK dout1_11 Vdout1_11ck133 = 0 time = 2680
.meas tran vdout1_11ck133 FIND v(dout1_11) AT=2680.1n

* CHECK dout1_12 Vdout1_12ck133 = 0 time = 2680
.meas tran vdout1_12ck133 FIND v(dout1_12) AT=2680.1n

* CHECK dout1_13 Vdout1_13ck133 = 0 time = 2680
.meas tran vdout1_13ck133 FIND v(dout1_13) AT=2680.1n

* CHECK dout1_14 Vdout1_14ck133 = 1.8 time = 2680
.meas tran vdout1_14ck133 FIND v(dout1_14) AT=2680.1n

* CHECK dout1_15 Vdout1_15ck133 = 0 time = 2680
.meas tran vdout1_15ck133 FIND v(dout1_15) AT=2680.1n

* CHECK dout2_0 Vdout2_0ck133 = 1.8 time = 2680
.meas tran vdout2_0ck133 FIND v(dout2_0) AT=2680.1n

* CHECK dout2_1 Vdout2_1ck133 = 1.8 time = 2680
.meas tran vdout2_1ck133 FIND v(dout2_1) AT=2680.1n

* CHECK dout2_2 Vdout2_2ck133 = 0 time = 2680
.meas tran vdout2_2ck133 FIND v(dout2_2) AT=2680.1n

* CHECK dout2_3 Vdout2_3ck133 = 1.8 time = 2680
.meas tran vdout2_3ck133 FIND v(dout2_3) AT=2680.1n

* CHECK dout2_4 Vdout2_4ck133 = 0 time = 2680
.meas tran vdout2_4ck133 FIND v(dout2_4) AT=2680.1n

* CHECK dout2_5 Vdout2_5ck133 = 1.8 time = 2680
.meas tran vdout2_5ck133 FIND v(dout2_5) AT=2680.1n

* CHECK dout2_6 Vdout2_6ck133 = 1.8 time = 2680
.meas tran vdout2_6ck133 FIND v(dout2_6) AT=2680.1n

* CHECK dout2_7 Vdout2_7ck133 = 0 time = 2680
.meas tran vdout2_7ck133 FIND v(dout2_7) AT=2680.1n

* CHECK dout2_8 Vdout2_8ck133 = 1.8 time = 2680
.meas tran vdout2_8ck133 FIND v(dout2_8) AT=2680.1n

* CHECK dout2_9 Vdout2_9ck133 = 0 time = 2680
.meas tran vdout2_9ck133 FIND v(dout2_9) AT=2680.1n

* CHECK dout2_10 Vdout2_10ck133 = 1.8 time = 2680
.meas tran vdout2_10ck133 FIND v(dout2_10) AT=2680.1n

* CHECK dout2_11 Vdout2_11ck133 = 0 time = 2680
.meas tran vdout2_11ck133 FIND v(dout2_11) AT=2680.1n

* CHECK dout2_12 Vdout2_12ck133 = 1.8 time = 2680
.meas tran vdout2_12ck133 FIND v(dout2_12) AT=2680.1n

* CHECK dout2_13 Vdout2_13ck133 = 0 time = 2680
.meas tran vdout2_13ck133 FIND v(dout2_13) AT=2680.1n

* CHECK dout2_14 Vdout2_14ck133 = 0 time = 2680
.meas tran vdout2_14ck133 FIND v(dout2_14) AT=2680.1n

* CHECK dout2_15 Vdout2_15ck133 = 0 time = 2680
.meas tran vdout2_15ck133 FIND v(dout2_15) AT=2680.1n

* CHECK dout1_0 Vdout1_0ck134 = 1.8 time = 2700
.meas tran vdout1_0ck134 FIND v(dout1_0) AT=2700.1n

* CHECK dout1_1 Vdout1_1ck134 = 1.8 time = 2700
.meas tran vdout1_1ck134 FIND v(dout1_1) AT=2700.1n

* CHECK dout1_2 Vdout1_2ck134 = 1.8 time = 2700
.meas tran vdout1_2ck134 FIND v(dout1_2) AT=2700.1n

* CHECK dout1_3 Vdout1_3ck134 = 1.8 time = 2700
.meas tran vdout1_3ck134 FIND v(dout1_3) AT=2700.1n

* CHECK dout1_4 Vdout1_4ck134 = 0 time = 2700
.meas tran vdout1_4ck134 FIND v(dout1_4) AT=2700.1n

* CHECK dout1_5 Vdout1_5ck134 = 1.8 time = 2700
.meas tran vdout1_5ck134 FIND v(dout1_5) AT=2700.1n

* CHECK dout1_6 Vdout1_6ck134 = 1.8 time = 2700
.meas tran vdout1_6ck134 FIND v(dout1_6) AT=2700.1n

* CHECK dout1_7 Vdout1_7ck134 = 0 time = 2700
.meas tran vdout1_7ck134 FIND v(dout1_7) AT=2700.1n

* CHECK dout1_8 Vdout1_8ck134 = 0 time = 2700
.meas tran vdout1_8ck134 FIND v(dout1_8) AT=2700.1n

* CHECK dout1_9 Vdout1_9ck134 = 0 time = 2700
.meas tran vdout1_9ck134 FIND v(dout1_9) AT=2700.1n

* CHECK dout1_10 Vdout1_10ck134 = 1.8 time = 2700
.meas tran vdout1_10ck134 FIND v(dout1_10) AT=2700.1n

* CHECK dout1_11 Vdout1_11ck134 = 1.8 time = 2700
.meas tran vdout1_11ck134 FIND v(dout1_11) AT=2700.1n

* CHECK dout1_12 Vdout1_12ck134 = 0 time = 2700
.meas tran vdout1_12ck134 FIND v(dout1_12) AT=2700.1n

* CHECK dout1_13 Vdout1_13ck134 = 0 time = 2700
.meas tran vdout1_13ck134 FIND v(dout1_13) AT=2700.1n

* CHECK dout1_14 Vdout1_14ck134 = 0 time = 2700
.meas tran vdout1_14ck134 FIND v(dout1_14) AT=2700.1n

* CHECK dout1_15 Vdout1_15ck134 = 0 time = 2700
.meas tran vdout1_15ck134 FIND v(dout1_15) AT=2700.1n

* CHECK dout2_0 Vdout2_0ck134 = 1.8 time = 2700
.meas tran vdout2_0ck134 FIND v(dout2_0) AT=2700.1n

* CHECK dout2_1 Vdout2_1ck134 = 1.8 time = 2700
.meas tran vdout2_1ck134 FIND v(dout2_1) AT=2700.1n

* CHECK dout2_2 Vdout2_2ck134 = 1.8 time = 2700
.meas tran vdout2_2ck134 FIND v(dout2_2) AT=2700.1n

* CHECK dout2_3 Vdout2_3ck134 = 0 time = 2700
.meas tran vdout2_3ck134 FIND v(dout2_3) AT=2700.1n

* CHECK dout2_4 Vdout2_4ck134 = 0 time = 2700
.meas tran vdout2_4ck134 FIND v(dout2_4) AT=2700.1n

* CHECK dout2_5 Vdout2_5ck134 = 1.8 time = 2700
.meas tran vdout2_5ck134 FIND v(dout2_5) AT=2700.1n

* CHECK dout2_6 Vdout2_6ck134 = 0 time = 2700
.meas tran vdout2_6ck134 FIND v(dout2_6) AT=2700.1n

* CHECK dout2_7 Vdout2_7ck134 = 1.8 time = 2700
.meas tran vdout2_7ck134 FIND v(dout2_7) AT=2700.1n

* CHECK dout2_8 Vdout2_8ck134 = 0 time = 2700
.meas tran vdout2_8ck134 FIND v(dout2_8) AT=2700.1n

* CHECK dout2_9 Vdout2_9ck134 = 0 time = 2700
.meas tran vdout2_9ck134 FIND v(dout2_9) AT=2700.1n

* CHECK dout2_10 Vdout2_10ck134 = 1.8 time = 2700
.meas tran vdout2_10ck134 FIND v(dout2_10) AT=2700.1n

* CHECK dout2_11 Vdout2_11ck134 = 0 time = 2700
.meas tran vdout2_11ck134 FIND v(dout2_11) AT=2700.1n

* CHECK dout2_12 Vdout2_12ck134 = 0 time = 2700
.meas tran vdout2_12ck134 FIND v(dout2_12) AT=2700.1n

* CHECK dout2_13 Vdout2_13ck134 = 1.8 time = 2700
.meas tran vdout2_13ck134 FIND v(dout2_13) AT=2700.1n

* CHECK dout2_14 Vdout2_14ck134 = 1.8 time = 2700
.meas tran vdout2_14ck134 FIND v(dout2_14) AT=2700.1n

* CHECK dout2_15 Vdout2_15ck134 = 0 time = 2700
.meas tran vdout2_15ck134 FIND v(dout2_15) AT=2700.1n

* CHECK dout1_0 Vdout1_0ck135 = 1.8 time = 2720
.meas tran vdout1_0ck135 FIND v(dout1_0) AT=2720.1n

* CHECK dout1_1 Vdout1_1ck135 = 1.8 time = 2720
.meas tran vdout1_1ck135 FIND v(dout1_1) AT=2720.1n

* CHECK dout1_2 Vdout1_2ck135 = 1.8 time = 2720
.meas tran vdout1_2ck135 FIND v(dout1_2) AT=2720.1n

* CHECK dout1_3 Vdout1_3ck135 = 0 time = 2720
.meas tran vdout1_3ck135 FIND v(dout1_3) AT=2720.1n

* CHECK dout1_4 Vdout1_4ck135 = 0 time = 2720
.meas tran vdout1_4ck135 FIND v(dout1_4) AT=2720.1n

* CHECK dout1_5 Vdout1_5ck135 = 1.8 time = 2720
.meas tran vdout1_5ck135 FIND v(dout1_5) AT=2720.1n

* CHECK dout1_6 Vdout1_6ck135 = 0 time = 2720
.meas tran vdout1_6ck135 FIND v(dout1_6) AT=2720.1n

* CHECK dout1_7 Vdout1_7ck135 = 1.8 time = 2720
.meas tran vdout1_7ck135 FIND v(dout1_7) AT=2720.1n

* CHECK dout1_8 Vdout1_8ck135 = 0 time = 2720
.meas tran vdout1_8ck135 FIND v(dout1_8) AT=2720.1n

* CHECK dout1_9 Vdout1_9ck135 = 0 time = 2720
.meas tran vdout1_9ck135 FIND v(dout1_9) AT=2720.1n

* CHECK dout1_10 Vdout1_10ck135 = 1.8 time = 2720
.meas tran vdout1_10ck135 FIND v(dout1_10) AT=2720.1n

* CHECK dout1_11 Vdout1_11ck135 = 0 time = 2720
.meas tran vdout1_11ck135 FIND v(dout1_11) AT=2720.1n

* CHECK dout1_12 Vdout1_12ck135 = 0 time = 2720
.meas tran vdout1_12ck135 FIND v(dout1_12) AT=2720.1n

* CHECK dout1_13 Vdout1_13ck135 = 1.8 time = 2720
.meas tran vdout1_13ck135 FIND v(dout1_13) AT=2720.1n

* CHECK dout1_14 Vdout1_14ck135 = 1.8 time = 2720
.meas tran vdout1_14ck135 FIND v(dout1_14) AT=2720.1n

* CHECK dout1_15 Vdout1_15ck135 = 0 time = 2720
.meas tran vdout1_15ck135 FIND v(dout1_15) AT=2720.1n

* CHECK dout2_0 Vdout2_0ck135 = 1.8 time = 2720
.meas tran vdout2_0ck135 FIND v(dout2_0) AT=2720.1n

* CHECK dout2_1 Vdout2_1ck135 = 1.8 time = 2720
.meas tran vdout2_1ck135 FIND v(dout2_1) AT=2720.1n

* CHECK dout2_2 Vdout2_2ck135 = 1.8 time = 2720
.meas tran vdout2_2ck135 FIND v(dout2_2) AT=2720.1n

* CHECK dout2_3 Vdout2_3ck135 = 1.8 time = 2720
.meas tran vdout2_3ck135 FIND v(dout2_3) AT=2720.1n

* CHECK dout2_4 Vdout2_4ck135 = 0 time = 2720
.meas tran vdout2_4ck135 FIND v(dout2_4) AT=2720.1n

* CHECK dout2_5 Vdout2_5ck135 = 1.8 time = 2720
.meas tran vdout2_5ck135 FIND v(dout2_5) AT=2720.1n

* CHECK dout2_6 Vdout2_6ck135 = 1.8 time = 2720
.meas tran vdout2_6ck135 FIND v(dout2_6) AT=2720.1n

* CHECK dout2_7 Vdout2_7ck135 = 0 time = 2720
.meas tran vdout2_7ck135 FIND v(dout2_7) AT=2720.1n

* CHECK dout2_8 Vdout2_8ck135 = 0 time = 2720
.meas tran vdout2_8ck135 FIND v(dout2_8) AT=2720.1n

* CHECK dout2_9 Vdout2_9ck135 = 0 time = 2720
.meas tran vdout2_9ck135 FIND v(dout2_9) AT=2720.1n

* CHECK dout2_10 Vdout2_10ck135 = 1.8 time = 2720
.meas tran vdout2_10ck135 FIND v(dout2_10) AT=2720.1n

* CHECK dout2_11 Vdout2_11ck135 = 1.8 time = 2720
.meas tran vdout2_11ck135 FIND v(dout2_11) AT=2720.1n

* CHECK dout2_12 Vdout2_12ck135 = 0 time = 2720
.meas tran vdout2_12ck135 FIND v(dout2_12) AT=2720.1n

* CHECK dout2_13 Vdout2_13ck135 = 0 time = 2720
.meas tran vdout2_13ck135 FIND v(dout2_13) AT=2720.1n

* CHECK dout2_14 Vdout2_14ck135 = 0 time = 2720
.meas tran vdout2_14ck135 FIND v(dout2_14) AT=2720.1n

* CHECK dout2_15 Vdout2_15ck135 = 0 time = 2720
.meas tran vdout2_15ck135 FIND v(dout2_15) AT=2720.1n

* CHECK dout1_0 Vdout1_0ck136 = 1.8 time = 2740
.meas tran vdout1_0ck136 FIND v(dout1_0) AT=2740.1n

* CHECK dout1_1 Vdout1_1ck136 = 1.8 time = 2740
.meas tran vdout1_1ck136 FIND v(dout1_1) AT=2740.1n

* CHECK dout1_2 Vdout1_2ck136 = 1.8 time = 2740
.meas tran vdout1_2ck136 FIND v(dout1_2) AT=2740.1n

* CHECK dout1_3 Vdout1_3ck136 = 1.8 time = 2740
.meas tran vdout1_3ck136 FIND v(dout1_3) AT=2740.1n

* CHECK dout1_4 Vdout1_4ck136 = 0 time = 2740
.meas tran vdout1_4ck136 FIND v(dout1_4) AT=2740.1n

* CHECK dout1_5 Vdout1_5ck136 = 1.8 time = 2740
.meas tran vdout1_5ck136 FIND v(dout1_5) AT=2740.1n

* CHECK dout1_6 Vdout1_6ck136 = 1.8 time = 2740
.meas tran vdout1_6ck136 FIND v(dout1_6) AT=2740.1n

* CHECK dout1_7 Vdout1_7ck136 = 0 time = 2740
.meas tran vdout1_7ck136 FIND v(dout1_7) AT=2740.1n

* CHECK dout1_8 Vdout1_8ck136 = 0 time = 2740
.meas tran vdout1_8ck136 FIND v(dout1_8) AT=2740.1n

* CHECK dout1_9 Vdout1_9ck136 = 0 time = 2740
.meas tran vdout1_9ck136 FIND v(dout1_9) AT=2740.1n

* CHECK dout1_10 Vdout1_10ck136 = 1.8 time = 2740
.meas tran vdout1_10ck136 FIND v(dout1_10) AT=2740.1n

* CHECK dout1_11 Vdout1_11ck136 = 1.8 time = 2740
.meas tran vdout1_11ck136 FIND v(dout1_11) AT=2740.1n

* CHECK dout1_12 Vdout1_12ck136 = 0 time = 2740
.meas tran vdout1_12ck136 FIND v(dout1_12) AT=2740.1n

* CHECK dout1_13 Vdout1_13ck136 = 0 time = 2740
.meas tran vdout1_13ck136 FIND v(dout1_13) AT=2740.1n

* CHECK dout1_14 Vdout1_14ck136 = 0 time = 2740
.meas tran vdout1_14ck136 FIND v(dout1_14) AT=2740.1n

* CHECK dout1_15 Vdout1_15ck136 = 0 time = 2740
.meas tran vdout1_15ck136 FIND v(dout1_15) AT=2740.1n

* CHECK dout2_0 Vdout2_0ck136 = 1.8 time = 2740
.meas tran vdout2_0ck136 FIND v(dout2_0) AT=2740.1n

* CHECK dout2_1 Vdout2_1ck136 = 0 time = 2740
.meas tran vdout2_1ck136 FIND v(dout2_1) AT=2740.1n

* CHECK dout2_2 Vdout2_2ck136 = 0 time = 2740
.meas tran vdout2_2ck136 FIND v(dout2_2) AT=2740.1n

* CHECK dout2_3 Vdout2_3ck136 = 1.8 time = 2740
.meas tran vdout2_3ck136 FIND v(dout2_3) AT=2740.1n

* CHECK dout2_4 Vdout2_4ck136 = 0 time = 2740
.meas tran vdout2_4ck136 FIND v(dout2_4) AT=2740.1n

* CHECK dout2_5 Vdout2_5ck136 = 1.8 time = 2740
.meas tran vdout2_5ck136 FIND v(dout2_5) AT=2740.1n

* CHECK dout2_6 Vdout2_6ck136 = 0 time = 2740
.meas tran vdout2_6ck136 FIND v(dout2_6) AT=2740.1n

* CHECK dout2_7 Vdout2_7ck136 = 1.8 time = 2740
.meas tran vdout2_7ck136 FIND v(dout2_7) AT=2740.1n

* CHECK dout2_8 Vdout2_8ck136 = 1.8 time = 2740
.meas tran vdout2_8ck136 FIND v(dout2_8) AT=2740.1n

* CHECK dout2_9 Vdout2_9ck136 = 1.8 time = 2740
.meas tran vdout2_9ck136 FIND v(dout2_9) AT=2740.1n

* CHECK dout2_10 Vdout2_10ck136 = 0 time = 2740
.meas tran vdout2_10ck136 FIND v(dout2_10) AT=2740.1n

* CHECK dout2_11 Vdout2_11ck136 = 1.8 time = 2740
.meas tran vdout2_11ck136 FIND v(dout2_11) AT=2740.1n

* CHECK dout2_12 Vdout2_12ck136 = 1.8 time = 2740
.meas tran vdout2_12ck136 FIND v(dout2_12) AT=2740.1n

* CHECK dout2_13 Vdout2_13ck136 = 0 time = 2740
.meas tran vdout2_13ck136 FIND v(dout2_13) AT=2740.1n

* CHECK dout2_14 Vdout2_14ck136 = 1.8 time = 2740
.meas tran vdout2_14ck136 FIND v(dout2_14) AT=2740.1n

* CHECK dout2_15 Vdout2_15ck136 = 1.8 time = 2740
.meas tran vdout2_15ck136 FIND v(dout2_15) AT=2740.1n

* CHECK dout1_0 Vdout1_0ck137 = 1.8 time = 2760
.meas tran vdout1_0ck137 FIND v(dout1_0) AT=2760.1n

* CHECK dout1_1 Vdout1_1ck137 = 0 time = 2760
.meas tran vdout1_1ck137 FIND v(dout1_1) AT=2760.1n

* CHECK dout1_2 Vdout1_2ck137 = 0 time = 2760
.meas tran vdout1_2ck137 FIND v(dout1_2) AT=2760.1n

* CHECK dout1_3 Vdout1_3ck137 = 1.8 time = 2760
.meas tran vdout1_3ck137 FIND v(dout1_3) AT=2760.1n

* CHECK dout1_4 Vdout1_4ck137 = 0 time = 2760
.meas tran vdout1_4ck137 FIND v(dout1_4) AT=2760.1n

* CHECK dout1_5 Vdout1_5ck137 = 1.8 time = 2760
.meas tran vdout1_5ck137 FIND v(dout1_5) AT=2760.1n

* CHECK dout1_6 Vdout1_6ck137 = 0 time = 2760
.meas tran vdout1_6ck137 FIND v(dout1_6) AT=2760.1n

* CHECK dout1_7 Vdout1_7ck137 = 1.8 time = 2760
.meas tran vdout1_7ck137 FIND v(dout1_7) AT=2760.1n

* CHECK dout1_8 Vdout1_8ck137 = 1.8 time = 2760
.meas tran vdout1_8ck137 FIND v(dout1_8) AT=2760.1n

* CHECK dout1_9 Vdout1_9ck137 = 1.8 time = 2760
.meas tran vdout1_9ck137 FIND v(dout1_9) AT=2760.1n

* CHECK dout1_10 Vdout1_10ck137 = 0 time = 2760
.meas tran vdout1_10ck137 FIND v(dout1_10) AT=2760.1n

* CHECK dout1_11 Vdout1_11ck137 = 1.8 time = 2760
.meas tran vdout1_11ck137 FIND v(dout1_11) AT=2760.1n

* CHECK dout1_12 Vdout1_12ck137 = 1.8 time = 2760
.meas tran vdout1_12ck137 FIND v(dout1_12) AT=2760.1n

* CHECK dout1_13 Vdout1_13ck137 = 0 time = 2760
.meas tran vdout1_13ck137 FIND v(dout1_13) AT=2760.1n

* CHECK dout1_14 Vdout1_14ck137 = 1.8 time = 2760
.meas tran vdout1_14ck137 FIND v(dout1_14) AT=2760.1n

* CHECK dout1_15 Vdout1_15ck137 = 1.8 time = 2760
.meas tran vdout1_15ck137 FIND v(dout1_15) AT=2760.1n

* CHECK dout2_0 Vdout2_0ck137 = 0 time = 2760
.meas tran vdout2_0ck137 FIND v(dout2_0) AT=2760.1n

* CHECK dout2_1 Vdout2_1ck137 = 1.8 time = 2760
.meas tran vdout2_1ck137 FIND v(dout2_1) AT=2760.1n

* CHECK dout2_2 Vdout2_2ck137 = 0 time = 2760
.meas tran vdout2_2ck137 FIND v(dout2_2) AT=2760.1n

* CHECK dout2_3 Vdout2_3ck137 = 0 time = 2760
.meas tran vdout2_3ck137 FIND v(dout2_3) AT=2760.1n

* CHECK dout2_4 Vdout2_4ck137 = 0 time = 2760
.meas tran vdout2_4ck137 FIND v(dout2_4) AT=2760.1n

* CHECK dout2_5 Vdout2_5ck137 = 1.8 time = 2760
.meas tran vdout2_5ck137 FIND v(dout2_5) AT=2760.1n

* CHECK dout2_6 Vdout2_6ck137 = 0 time = 2760
.meas tran vdout2_6ck137 FIND v(dout2_6) AT=2760.1n

* CHECK dout2_7 Vdout2_7ck137 = 1.8 time = 2760
.meas tran vdout2_7ck137 FIND v(dout2_7) AT=2760.1n

* CHECK dout2_8 Vdout2_8ck137 = 0 time = 2760
.meas tran vdout2_8ck137 FIND v(dout2_8) AT=2760.1n

* CHECK dout2_9 Vdout2_9ck137 = 1.8 time = 2760
.meas tran vdout2_9ck137 FIND v(dout2_9) AT=2760.1n

* CHECK dout2_10 Vdout2_10ck137 = 0 time = 2760
.meas tran vdout2_10ck137 FIND v(dout2_10) AT=2760.1n

* CHECK dout2_11 Vdout2_11ck137 = 1.8 time = 2760
.meas tran vdout2_11ck137 FIND v(dout2_11) AT=2760.1n

* CHECK dout2_12 Vdout2_12ck137 = 0 time = 2760
.meas tran vdout2_12ck137 FIND v(dout2_12) AT=2760.1n

* CHECK dout2_13 Vdout2_13ck137 = 1.8 time = 2760
.meas tran vdout2_13ck137 FIND v(dout2_13) AT=2760.1n

* CHECK dout2_14 Vdout2_14ck137 = 1.8 time = 2760
.meas tran vdout2_14ck137 FIND v(dout2_14) AT=2760.1n

* CHECK dout2_15 Vdout2_15ck137 = 0 time = 2760
.meas tran vdout2_15ck137 FIND v(dout2_15) AT=2760.1n

* CHECK dout1_0 Vdout1_0ck138 = 1.8 time = 2780
.meas tran vdout1_0ck138 FIND v(dout1_0) AT=2780.1n

* CHECK dout1_1 Vdout1_1ck138 = 0 time = 2780
.meas tran vdout1_1ck138 FIND v(dout1_1) AT=2780.1n

* CHECK dout1_2 Vdout1_2ck138 = 0 time = 2780
.meas tran vdout1_2ck138 FIND v(dout1_2) AT=2780.1n

* CHECK dout1_3 Vdout1_3ck138 = 1.8 time = 2780
.meas tran vdout1_3ck138 FIND v(dout1_3) AT=2780.1n

* CHECK dout1_4 Vdout1_4ck138 = 0 time = 2780
.meas tran vdout1_4ck138 FIND v(dout1_4) AT=2780.1n

* CHECK dout1_5 Vdout1_5ck138 = 1.8 time = 2780
.meas tran vdout1_5ck138 FIND v(dout1_5) AT=2780.1n

* CHECK dout1_6 Vdout1_6ck138 = 0 time = 2780
.meas tran vdout1_6ck138 FIND v(dout1_6) AT=2780.1n

* CHECK dout1_7 Vdout1_7ck138 = 1.8 time = 2780
.meas tran vdout1_7ck138 FIND v(dout1_7) AT=2780.1n

* CHECK dout1_8 Vdout1_8ck138 = 1.8 time = 2780
.meas tran vdout1_8ck138 FIND v(dout1_8) AT=2780.1n

* CHECK dout1_9 Vdout1_9ck138 = 1.8 time = 2780
.meas tran vdout1_9ck138 FIND v(dout1_9) AT=2780.1n

* CHECK dout1_10 Vdout1_10ck138 = 0 time = 2780
.meas tran vdout1_10ck138 FIND v(dout1_10) AT=2780.1n

* CHECK dout1_11 Vdout1_11ck138 = 1.8 time = 2780
.meas tran vdout1_11ck138 FIND v(dout1_11) AT=2780.1n

* CHECK dout1_12 Vdout1_12ck138 = 1.8 time = 2780
.meas tran vdout1_12ck138 FIND v(dout1_12) AT=2780.1n

* CHECK dout1_13 Vdout1_13ck138 = 0 time = 2780
.meas tran vdout1_13ck138 FIND v(dout1_13) AT=2780.1n

* CHECK dout1_14 Vdout1_14ck138 = 1.8 time = 2780
.meas tran vdout1_14ck138 FIND v(dout1_14) AT=2780.1n

* CHECK dout1_15 Vdout1_15ck138 = 1.8 time = 2780
.meas tran vdout1_15ck138 FIND v(dout1_15) AT=2780.1n

* CHECK dout2_0 Vdout2_0ck138 = 1.8 time = 2780
.meas tran vdout2_0ck138 FIND v(dout2_0) AT=2780.1n

* CHECK dout2_1 Vdout2_1ck138 = 0 time = 2780
.meas tran vdout2_1ck138 FIND v(dout2_1) AT=2780.1n

* CHECK dout2_2 Vdout2_2ck138 = 0 time = 2780
.meas tran vdout2_2ck138 FIND v(dout2_2) AT=2780.1n

* CHECK dout2_3 Vdout2_3ck138 = 1.8 time = 2780
.meas tran vdout2_3ck138 FIND v(dout2_3) AT=2780.1n

* CHECK dout2_4 Vdout2_4ck138 = 0 time = 2780
.meas tran vdout2_4ck138 FIND v(dout2_4) AT=2780.1n

* CHECK dout2_5 Vdout2_5ck138 = 1.8 time = 2780
.meas tran vdout2_5ck138 FIND v(dout2_5) AT=2780.1n

* CHECK dout2_6 Vdout2_6ck138 = 0 time = 2780
.meas tran vdout2_6ck138 FIND v(dout2_6) AT=2780.1n

* CHECK dout2_7 Vdout2_7ck138 = 1.8 time = 2780
.meas tran vdout2_7ck138 FIND v(dout2_7) AT=2780.1n

* CHECK dout2_8 Vdout2_8ck138 = 1.8 time = 2780
.meas tran vdout2_8ck138 FIND v(dout2_8) AT=2780.1n

* CHECK dout2_9 Vdout2_9ck138 = 1.8 time = 2780
.meas tran vdout2_9ck138 FIND v(dout2_9) AT=2780.1n

* CHECK dout2_10 Vdout2_10ck138 = 0 time = 2780
.meas tran vdout2_10ck138 FIND v(dout2_10) AT=2780.1n

* CHECK dout2_11 Vdout2_11ck138 = 1.8 time = 2780
.meas tran vdout2_11ck138 FIND v(dout2_11) AT=2780.1n

* CHECK dout2_12 Vdout2_12ck138 = 1.8 time = 2780
.meas tran vdout2_12ck138 FIND v(dout2_12) AT=2780.1n

* CHECK dout2_13 Vdout2_13ck138 = 0 time = 2780
.meas tran vdout2_13ck138 FIND v(dout2_13) AT=2780.1n

* CHECK dout2_14 Vdout2_14ck138 = 1.8 time = 2780
.meas tran vdout2_14ck138 FIND v(dout2_14) AT=2780.1n

* CHECK dout2_15 Vdout2_15ck138 = 1.8 time = 2780
.meas tran vdout2_15ck138 FIND v(dout2_15) AT=2780.1n

* CHECK dout1_0 Vdout1_0ck139 = 1.8 time = 2800
.meas tran vdout1_0ck139 FIND v(dout1_0) AT=2800.1n

* CHECK dout1_1 Vdout1_1ck139 = 1.8 time = 2800
.meas tran vdout1_1ck139 FIND v(dout1_1) AT=2800.1n

* CHECK dout1_2 Vdout1_2ck139 = 1.8 time = 2800
.meas tran vdout1_2ck139 FIND v(dout1_2) AT=2800.1n

* CHECK dout1_3 Vdout1_3ck139 = 1.8 time = 2800
.meas tran vdout1_3ck139 FIND v(dout1_3) AT=2800.1n

* CHECK dout1_4 Vdout1_4ck139 = 0 time = 2800
.meas tran vdout1_4ck139 FIND v(dout1_4) AT=2800.1n

* CHECK dout1_5 Vdout1_5ck139 = 1.8 time = 2800
.meas tran vdout1_5ck139 FIND v(dout1_5) AT=2800.1n

* CHECK dout1_6 Vdout1_6ck139 = 1.8 time = 2800
.meas tran vdout1_6ck139 FIND v(dout1_6) AT=2800.1n

* CHECK dout1_7 Vdout1_7ck139 = 0 time = 2800
.meas tran vdout1_7ck139 FIND v(dout1_7) AT=2800.1n

* CHECK dout1_8 Vdout1_8ck139 = 0 time = 2800
.meas tran vdout1_8ck139 FIND v(dout1_8) AT=2800.1n

* CHECK dout1_9 Vdout1_9ck139 = 0 time = 2800
.meas tran vdout1_9ck139 FIND v(dout1_9) AT=2800.1n

* CHECK dout1_10 Vdout1_10ck139 = 1.8 time = 2800
.meas tran vdout1_10ck139 FIND v(dout1_10) AT=2800.1n

* CHECK dout1_11 Vdout1_11ck139 = 1.8 time = 2800
.meas tran vdout1_11ck139 FIND v(dout1_11) AT=2800.1n

* CHECK dout1_12 Vdout1_12ck139 = 0 time = 2800
.meas tran vdout1_12ck139 FIND v(dout1_12) AT=2800.1n

* CHECK dout1_13 Vdout1_13ck139 = 0 time = 2800
.meas tran vdout1_13ck139 FIND v(dout1_13) AT=2800.1n

* CHECK dout1_14 Vdout1_14ck139 = 0 time = 2800
.meas tran vdout1_14ck139 FIND v(dout1_14) AT=2800.1n

* CHECK dout1_15 Vdout1_15ck139 = 0 time = 2800
.meas tran vdout1_15ck139 FIND v(dout1_15) AT=2800.1n

* CHECK dout2_0 Vdout2_0ck139 = 0 time = 2800
.meas tran vdout2_0ck139 FIND v(dout2_0) AT=2800.1n

* CHECK dout2_1 Vdout2_1ck139 = 1.8 time = 2800
.meas tran vdout2_1ck139 FIND v(dout2_1) AT=2800.1n

* CHECK dout2_2 Vdout2_2ck139 = 0 time = 2800
.meas tran vdout2_2ck139 FIND v(dout2_2) AT=2800.1n

* CHECK dout2_3 Vdout2_3ck139 = 0 time = 2800
.meas tran vdout2_3ck139 FIND v(dout2_3) AT=2800.1n

* CHECK dout2_4 Vdout2_4ck139 = 0 time = 2800
.meas tran vdout2_4ck139 FIND v(dout2_4) AT=2800.1n

* CHECK dout2_5 Vdout2_5ck139 = 1.8 time = 2800
.meas tran vdout2_5ck139 FIND v(dout2_5) AT=2800.1n

* CHECK dout2_6 Vdout2_6ck139 = 0 time = 2800
.meas tran vdout2_6ck139 FIND v(dout2_6) AT=2800.1n

* CHECK dout2_7 Vdout2_7ck139 = 1.8 time = 2800
.meas tran vdout2_7ck139 FIND v(dout2_7) AT=2800.1n

* CHECK dout2_8 Vdout2_8ck139 = 0 time = 2800
.meas tran vdout2_8ck139 FIND v(dout2_8) AT=2800.1n

* CHECK dout2_9 Vdout2_9ck139 = 1.8 time = 2800
.meas tran vdout2_9ck139 FIND v(dout2_9) AT=2800.1n

* CHECK dout2_10 Vdout2_10ck139 = 0 time = 2800
.meas tran vdout2_10ck139 FIND v(dout2_10) AT=2800.1n

* CHECK dout2_11 Vdout2_11ck139 = 1.8 time = 2800
.meas tran vdout2_11ck139 FIND v(dout2_11) AT=2800.1n

* CHECK dout2_12 Vdout2_12ck139 = 0 time = 2800
.meas tran vdout2_12ck139 FIND v(dout2_12) AT=2800.1n

* CHECK dout2_13 Vdout2_13ck139 = 1.8 time = 2800
.meas tran vdout2_13ck139 FIND v(dout2_13) AT=2800.1n

* CHECK dout2_14 Vdout2_14ck139 = 1.8 time = 2800
.meas tran vdout2_14ck139 FIND v(dout2_14) AT=2800.1n

* CHECK dout2_15 Vdout2_15ck139 = 0 time = 2800
.meas tran vdout2_15ck139 FIND v(dout2_15) AT=2800.1n

* CHECK dout1_0 Vdout1_0ck140 = 1.8 time = 2820
.meas tran vdout1_0ck140 FIND v(dout1_0) AT=2820.1n

* CHECK dout1_1 Vdout1_1ck140 = 1.8 time = 2820
.meas tran vdout1_1ck140 FIND v(dout1_1) AT=2820.1n

* CHECK dout1_2 Vdout1_2ck140 = 0 time = 2820
.meas tran vdout1_2ck140 FIND v(dout1_2) AT=2820.1n

* CHECK dout1_3 Vdout1_3ck140 = 0 time = 2820
.meas tran vdout1_3ck140 FIND v(dout1_3) AT=2820.1n

* CHECK dout1_4 Vdout1_4ck140 = 1.8 time = 2820
.meas tran vdout1_4ck140 FIND v(dout1_4) AT=2820.1n

* CHECK dout1_5 Vdout1_5ck140 = 1.8 time = 2820
.meas tran vdout1_5ck140 FIND v(dout1_5) AT=2820.1n

* CHECK dout1_6 Vdout1_6ck140 = 0 time = 2820
.meas tran vdout1_6ck140 FIND v(dout1_6) AT=2820.1n

* CHECK dout1_7 Vdout1_7ck140 = 0 time = 2820
.meas tran vdout1_7ck140 FIND v(dout1_7) AT=2820.1n

* CHECK dout1_8 Vdout1_8ck140 = 0 time = 2820
.meas tran vdout1_8ck140 FIND v(dout1_8) AT=2820.1n

* CHECK dout1_9 Vdout1_9ck140 = 0 time = 2820
.meas tran vdout1_9ck140 FIND v(dout1_9) AT=2820.1n

* CHECK dout1_10 Vdout1_10ck140 = 1.8 time = 2820
.meas tran vdout1_10ck140 FIND v(dout1_10) AT=2820.1n

* CHECK dout1_11 Vdout1_11ck140 = 1.8 time = 2820
.meas tran vdout1_11ck140 FIND v(dout1_11) AT=2820.1n

* CHECK dout1_12 Vdout1_12ck140 = 0 time = 2820
.meas tran vdout1_12ck140 FIND v(dout1_12) AT=2820.1n

* CHECK dout1_13 Vdout1_13ck140 = 0 time = 2820
.meas tran vdout1_13ck140 FIND v(dout1_13) AT=2820.1n

* CHECK dout1_14 Vdout1_14ck140 = 1.8 time = 2820
.meas tran vdout1_14ck140 FIND v(dout1_14) AT=2820.1n

* CHECK dout1_15 Vdout1_15ck140 = 1.8 time = 2820
.meas tran vdout1_15ck140 FIND v(dout1_15) AT=2820.1n

* CHECK dout1_0 Vdout1_0ck141 = 0 time = 2840
.meas tran vdout1_0ck141 FIND v(dout1_0) AT=2840.1n

* CHECK dout1_1 Vdout1_1ck141 = 1.8 time = 2840
.meas tran vdout1_1ck141 FIND v(dout1_1) AT=2840.1n

* CHECK dout1_2 Vdout1_2ck141 = 0 time = 2840
.meas tran vdout1_2ck141 FIND v(dout1_2) AT=2840.1n

* CHECK dout1_3 Vdout1_3ck141 = 0 time = 2840
.meas tran vdout1_3ck141 FIND v(dout1_3) AT=2840.1n

* CHECK dout1_4 Vdout1_4ck141 = 0 time = 2840
.meas tran vdout1_4ck141 FIND v(dout1_4) AT=2840.1n

* CHECK dout1_5 Vdout1_5ck141 = 1.8 time = 2840
.meas tran vdout1_5ck141 FIND v(dout1_5) AT=2840.1n

* CHECK dout1_6 Vdout1_6ck141 = 0 time = 2840
.meas tran vdout1_6ck141 FIND v(dout1_6) AT=2840.1n

* CHECK dout1_7 Vdout1_7ck141 = 1.8 time = 2840
.meas tran vdout1_7ck141 FIND v(dout1_7) AT=2840.1n

* CHECK dout1_8 Vdout1_8ck141 = 0 time = 2840
.meas tran vdout1_8ck141 FIND v(dout1_8) AT=2840.1n

* CHECK dout1_9 Vdout1_9ck141 = 1.8 time = 2840
.meas tran vdout1_9ck141 FIND v(dout1_9) AT=2840.1n

* CHECK dout1_10 Vdout1_10ck141 = 0 time = 2840
.meas tran vdout1_10ck141 FIND v(dout1_10) AT=2840.1n

* CHECK dout1_11 Vdout1_11ck141 = 1.8 time = 2840
.meas tran vdout1_11ck141 FIND v(dout1_11) AT=2840.1n

* CHECK dout1_12 Vdout1_12ck141 = 0 time = 2840
.meas tran vdout1_12ck141 FIND v(dout1_12) AT=2840.1n

* CHECK dout1_13 Vdout1_13ck141 = 1.8 time = 2840
.meas tran vdout1_13ck141 FIND v(dout1_13) AT=2840.1n

* CHECK dout1_14 Vdout1_14ck141 = 1.8 time = 2840
.meas tran vdout1_14ck141 FIND v(dout1_14) AT=2840.1n

* CHECK dout1_15 Vdout1_15ck141 = 0 time = 2840
.meas tran vdout1_15ck141 FIND v(dout1_15) AT=2840.1n

* CHECK dout2_0 Vdout2_0ck141 = 1.8 time = 2840
.meas tran vdout2_0ck141 FIND v(dout2_0) AT=2840.1n

* CHECK dout2_1 Vdout2_1ck141 = 1.8 time = 2840
.meas tran vdout2_1ck141 FIND v(dout2_1) AT=2840.1n

* CHECK dout2_2 Vdout2_2ck141 = 0 time = 2840
.meas tran vdout2_2ck141 FIND v(dout2_2) AT=2840.1n

* CHECK dout2_3 Vdout2_3ck141 = 0 time = 2840
.meas tran vdout2_3ck141 FIND v(dout2_3) AT=2840.1n

* CHECK dout2_4 Vdout2_4ck141 = 1.8 time = 2840
.meas tran vdout2_4ck141 FIND v(dout2_4) AT=2840.1n

* CHECK dout2_5 Vdout2_5ck141 = 1.8 time = 2840
.meas tran vdout2_5ck141 FIND v(dout2_5) AT=2840.1n

* CHECK dout2_6 Vdout2_6ck141 = 0 time = 2840
.meas tran vdout2_6ck141 FIND v(dout2_6) AT=2840.1n

* CHECK dout2_7 Vdout2_7ck141 = 0 time = 2840
.meas tran vdout2_7ck141 FIND v(dout2_7) AT=2840.1n

* CHECK dout2_8 Vdout2_8ck141 = 0 time = 2840
.meas tran vdout2_8ck141 FIND v(dout2_8) AT=2840.1n

* CHECK dout2_9 Vdout2_9ck141 = 0 time = 2840
.meas tran vdout2_9ck141 FIND v(dout2_9) AT=2840.1n

* CHECK dout2_10 Vdout2_10ck141 = 1.8 time = 2840
.meas tran vdout2_10ck141 FIND v(dout2_10) AT=2840.1n

* CHECK dout2_11 Vdout2_11ck141 = 1.8 time = 2840
.meas tran vdout2_11ck141 FIND v(dout2_11) AT=2840.1n

* CHECK dout2_12 Vdout2_12ck141 = 0 time = 2840
.meas tran vdout2_12ck141 FIND v(dout2_12) AT=2840.1n

* CHECK dout2_13 Vdout2_13ck141 = 0 time = 2840
.meas tran vdout2_13ck141 FIND v(dout2_13) AT=2840.1n

* CHECK dout2_14 Vdout2_14ck141 = 1.8 time = 2840
.meas tran vdout2_14ck141 FIND v(dout2_14) AT=2840.1n

* CHECK dout2_15 Vdout2_15ck141 = 1.8 time = 2840
.meas tran vdout2_15ck141 FIND v(dout2_15) AT=2840.1n

* CHECK dout1_0 Vdout1_0ck142 = 0 time = 2860
.meas tran vdout1_0ck142 FIND v(dout1_0) AT=2860.1n

* CHECK dout1_1 Vdout1_1ck142 = 1.8 time = 2860
.meas tran vdout1_1ck142 FIND v(dout1_1) AT=2860.1n

* CHECK dout1_2 Vdout1_2ck142 = 1.8 time = 2860
.meas tran vdout1_2ck142 FIND v(dout1_2) AT=2860.1n

* CHECK dout1_3 Vdout1_3ck142 = 1.8 time = 2860
.meas tran vdout1_3ck142 FIND v(dout1_3) AT=2860.1n

* CHECK dout1_4 Vdout1_4ck142 = 0 time = 2860
.meas tran vdout1_4ck142 FIND v(dout1_4) AT=2860.1n

* CHECK dout1_5 Vdout1_5ck142 = 0 time = 2860
.meas tran vdout1_5ck142 FIND v(dout1_5) AT=2860.1n

* CHECK dout1_6 Vdout1_6ck142 = 0 time = 2860
.meas tran vdout1_6ck142 FIND v(dout1_6) AT=2860.1n

* CHECK dout1_7 Vdout1_7ck142 = 1.8 time = 2860
.meas tran vdout1_7ck142 FIND v(dout1_7) AT=2860.1n

* CHECK dout1_8 Vdout1_8ck142 = 1.8 time = 2860
.meas tran vdout1_8ck142 FIND v(dout1_8) AT=2860.1n

* CHECK dout1_9 Vdout1_9ck142 = 1.8 time = 2860
.meas tran vdout1_9ck142 FIND v(dout1_9) AT=2860.1n

* CHECK dout1_10 Vdout1_10ck142 = 1.8 time = 2860
.meas tran vdout1_10ck142 FIND v(dout1_10) AT=2860.1n

* CHECK dout1_11 Vdout1_11ck142 = 0 time = 2860
.meas tran vdout1_11ck142 FIND v(dout1_11) AT=2860.1n

* CHECK dout1_12 Vdout1_12ck142 = 0 time = 2860
.meas tran vdout1_12ck142 FIND v(dout1_12) AT=2860.1n

* CHECK dout1_13 Vdout1_13ck142 = 0 time = 2860
.meas tran vdout1_13ck142 FIND v(dout1_13) AT=2860.1n

* CHECK dout1_14 Vdout1_14ck142 = 1.8 time = 2860
.meas tran vdout1_14ck142 FIND v(dout1_14) AT=2860.1n

* CHECK dout1_15 Vdout1_15ck142 = 0 time = 2860
.meas tran vdout1_15ck142 FIND v(dout1_15) AT=2860.1n

* CHECK dout1_0 Vdout1_0ck143 = 1.8 time = 2880
.meas tran vdout1_0ck143 FIND v(dout1_0) AT=2880.1n

* CHECK dout1_1 Vdout1_1ck143 = 1.8 time = 2880
.meas tran vdout1_1ck143 FIND v(dout1_1) AT=2880.1n

* CHECK dout1_2 Vdout1_2ck143 = 1.8 time = 2880
.meas tran vdout1_2ck143 FIND v(dout1_2) AT=2880.1n

* CHECK dout1_3 Vdout1_3ck143 = 1.8 time = 2880
.meas tran vdout1_3ck143 FIND v(dout1_3) AT=2880.1n

* CHECK dout1_4 Vdout1_4ck143 = 0 time = 2880
.meas tran vdout1_4ck143 FIND v(dout1_4) AT=2880.1n

* CHECK dout1_5 Vdout1_5ck143 = 1.8 time = 2880
.meas tran vdout1_5ck143 FIND v(dout1_5) AT=2880.1n

* CHECK dout1_6 Vdout1_6ck143 = 1.8 time = 2880
.meas tran vdout1_6ck143 FIND v(dout1_6) AT=2880.1n

* CHECK dout1_7 Vdout1_7ck143 = 0 time = 2880
.meas tran vdout1_7ck143 FIND v(dout1_7) AT=2880.1n

* CHECK dout1_8 Vdout1_8ck143 = 0 time = 2880
.meas tran vdout1_8ck143 FIND v(dout1_8) AT=2880.1n

* CHECK dout1_9 Vdout1_9ck143 = 0 time = 2880
.meas tran vdout1_9ck143 FIND v(dout1_9) AT=2880.1n

* CHECK dout1_10 Vdout1_10ck143 = 1.8 time = 2880
.meas tran vdout1_10ck143 FIND v(dout1_10) AT=2880.1n

* CHECK dout1_11 Vdout1_11ck143 = 1.8 time = 2880
.meas tran vdout1_11ck143 FIND v(dout1_11) AT=2880.1n

* CHECK dout1_12 Vdout1_12ck143 = 0 time = 2880
.meas tran vdout1_12ck143 FIND v(dout1_12) AT=2880.1n

* CHECK dout1_13 Vdout1_13ck143 = 0 time = 2880
.meas tran vdout1_13ck143 FIND v(dout1_13) AT=2880.1n

* CHECK dout1_14 Vdout1_14ck143 = 0 time = 2880
.meas tran vdout1_14ck143 FIND v(dout1_14) AT=2880.1n

* CHECK dout1_15 Vdout1_15ck143 = 0 time = 2880
.meas tran vdout1_15ck143 FIND v(dout1_15) AT=2880.1n

* CHECK dout1_0 Vdout1_0ck144 = 0 time = 2900
.meas tran vdout1_0ck144 FIND v(dout1_0) AT=2900.1n

* CHECK dout1_1 Vdout1_1ck144 = 1.8 time = 2900
.meas tran vdout1_1ck144 FIND v(dout1_1) AT=2900.1n

* CHECK dout1_2 Vdout1_2ck144 = 1.8 time = 2900
.meas tran vdout1_2ck144 FIND v(dout1_2) AT=2900.1n

* CHECK dout1_3 Vdout1_3ck144 = 1.8 time = 2900
.meas tran vdout1_3ck144 FIND v(dout1_3) AT=2900.1n

* CHECK dout1_4 Vdout1_4ck144 = 0 time = 2900
.meas tran vdout1_4ck144 FIND v(dout1_4) AT=2900.1n

* CHECK dout1_5 Vdout1_5ck144 = 0 time = 2900
.meas tran vdout1_5ck144 FIND v(dout1_5) AT=2900.1n

* CHECK dout1_6 Vdout1_6ck144 = 0 time = 2900
.meas tran vdout1_6ck144 FIND v(dout1_6) AT=2900.1n

* CHECK dout1_7 Vdout1_7ck144 = 1.8 time = 2900
.meas tran vdout1_7ck144 FIND v(dout1_7) AT=2900.1n

* CHECK dout1_8 Vdout1_8ck144 = 1.8 time = 2900
.meas tran vdout1_8ck144 FIND v(dout1_8) AT=2900.1n

* CHECK dout1_9 Vdout1_9ck144 = 1.8 time = 2900
.meas tran vdout1_9ck144 FIND v(dout1_9) AT=2900.1n

* CHECK dout1_10 Vdout1_10ck144 = 1.8 time = 2900
.meas tran vdout1_10ck144 FIND v(dout1_10) AT=2900.1n

* CHECK dout1_11 Vdout1_11ck144 = 0 time = 2900
.meas tran vdout1_11ck144 FIND v(dout1_11) AT=2900.1n

* CHECK dout1_12 Vdout1_12ck144 = 0 time = 2900
.meas tran vdout1_12ck144 FIND v(dout1_12) AT=2900.1n

* CHECK dout1_13 Vdout1_13ck144 = 0 time = 2900
.meas tran vdout1_13ck144 FIND v(dout1_13) AT=2900.1n

* CHECK dout1_14 Vdout1_14ck144 = 1.8 time = 2900
.meas tran vdout1_14ck144 FIND v(dout1_14) AT=2900.1n

* CHECK dout1_15 Vdout1_15ck144 = 0 time = 2900
.meas tran vdout1_15ck144 FIND v(dout1_15) AT=2900.1n

* CHECK dout2_0 Vdout2_0ck144 = 0 time = 2900
.meas tran vdout2_0ck144 FIND v(dout2_0) AT=2900.1n

* CHECK dout2_1 Vdout2_1ck144 = 0 time = 2900
.meas tran vdout2_1ck144 FIND v(dout2_1) AT=2900.1n

* CHECK dout2_2 Vdout2_2ck144 = 1.8 time = 2900
.meas tran vdout2_2ck144 FIND v(dout2_2) AT=2900.1n

* CHECK dout2_3 Vdout2_3ck144 = 1.8 time = 2900
.meas tran vdout2_3ck144 FIND v(dout2_3) AT=2900.1n

* CHECK dout2_4 Vdout2_4ck144 = 1.8 time = 2900
.meas tran vdout2_4ck144 FIND v(dout2_4) AT=2900.1n

* CHECK dout2_5 Vdout2_5ck144 = 1.8 time = 2900
.meas tran vdout2_5ck144 FIND v(dout2_5) AT=2900.1n

* CHECK dout2_6 Vdout2_6ck144 = 0 time = 2900
.meas tran vdout2_6ck144 FIND v(dout2_6) AT=2900.1n

* CHECK dout2_7 Vdout2_7ck144 = 0 time = 2900
.meas tran vdout2_7ck144 FIND v(dout2_7) AT=2900.1n

* CHECK dout2_8 Vdout2_8ck144 = 1.8 time = 2900
.meas tran vdout2_8ck144 FIND v(dout2_8) AT=2900.1n

* CHECK dout2_9 Vdout2_9ck144 = 0 time = 2900
.meas tran vdout2_9ck144 FIND v(dout2_9) AT=2900.1n

* CHECK dout2_10 Vdout2_10ck144 = 0 time = 2900
.meas tran vdout2_10ck144 FIND v(dout2_10) AT=2900.1n

* CHECK dout2_11 Vdout2_11ck144 = 0 time = 2900
.meas tran vdout2_11ck144 FIND v(dout2_11) AT=2900.1n

* CHECK dout2_12 Vdout2_12ck144 = 1.8 time = 2900
.meas tran vdout2_12ck144 FIND v(dout2_12) AT=2900.1n

* CHECK dout2_13 Vdout2_13ck144 = 0 time = 2900
.meas tran vdout2_13ck144 FIND v(dout2_13) AT=2900.1n

* CHECK dout2_14 Vdout2_14ck144 = 1.8 time = 2900
.meas tran vdout2_14ck144 FIND v(dout2_14) AT=2900.1n

* CHECK dout2_15 Vdout2_15ck144 = 1.8 time = 2900
.meas tran vdout2_15ck144 FIND v(dout2_15) AT=2900.1n

* CHECK dout2_0 Vdout2_0ck145 = 1.8 time = 2920
.meas tran vdout2_0ck145 FIND v(dout2_0) AT=2920.1n

* CHECK dout2_1 Vdout2_1ck145 = 1.8 time = 2920
.meas tran vdout2_1ck145 FIND v(dout2_1) AT=2920.1n

* CHECK dout2_2 Vdout2_2ck145 = 1.8 time = 2920
.meas tran vdout2_2ck145 FIND v(dout2_2) AT=2920.1n

* CHECK dout2_3 Vdout2_3ck145 = 0 time = 2920
.meas tran vdout2_3ck145 FIND v(dout2_3) AT=2920.1n

* CHECK dout2_4 Vdout2_4ck145 = 1.8 time = 2920
.meas tran vdout2_4ck145 FIND v(dout2_4) AT=2920.1n

* CHECK dout2_5 Vdout2_5ck145 = 0 time = 2920
.meas tran vdout2_5ck145 FIND v(dout2_5) AT=2920.1n

* CHECK dout2_6 Vdout2_6ck145 = 0 time = 2920
.meas tran vdout2_6ck145 FIND v(dout2_6) AT=2920.1n

* CHECK dout2_7 Vdout2_7ck145 = 1.8 time = 2920
.meas tran vdout2_7ck145 FIND v(dout2_7) AT=2920.1n

* CHECK dout2_8 Vdout2_8ck145 = 1.8 time = 2920
.meas tran vdout2_8ck145 FIND v(dout2_8) AT=2920.1n

* CHECK dout2_9 Vdout2_9ck145 = 1.8 time = 2920
.meas tran vdout2_9ck145 FIND v(dout2_9) AT=2920.1n

* CHECK dout2_10 Vdout2_10ck145 = 0 time = 2920
.meas tran vdout2_10ck145 FIND v(dout2_10) AT=2920.1n

* CHECK dout2_11 Vdout2_11ck145 = 0 time = 2920
.meas tran vdout2_11ck145 FIND v(dout2_11) AT=2920.1n

* CHECK dout2_12 Vdout2_12ck145 = 0 time = 2920
.meas tran vdout2_12ck145 FIND v(dout2_12) AT=2920.1n

* CHECK dout2_13 Vdout2_13ck145 = 1.8 time = 2920
.meas tran vdout2_13ck145 FIND v(dout2_13) AT=2920.1n

* CHECK dout2_14 Vdout2_14ck145 = 0 time = 2920
.meas tran vdout2_14ck145 FIND v(dout2_14) AT=2920.1n

* CHECK dout2_15 Vdout2_15ck145 = 1.8 time = 2920
.meas tran vdout2_15ck145 FIND v(dout2_15) AT=2920.1n

* CHECK dout1_0 Vdout1_0ck146 = 1.8 time = 2940
.meas tran vdout1_0ck146 FIND v(dout1_0) AT=2940.1n

* CHECK dout1_1 Vdout1_1ck146 = 1.8 time = 2940
.meas tran vdout1_1ck146 FIND v(dout1_1) AT=2940.1n

* CHECK dout1_2 Vdout1_2ck146 = 1.8 time = 2940
.meas tran vdout1_2ck146 FIND v(dout1_2) AT=2940.1n

* CHECK dout1_3 Vdout1_3ck146 = 1.8 time = 2940
.meas tran vdout1_3ck146 FIND v(dout1_3) AT=2940.1n

* CHECK dout1_4 Vdout1_4ck146 = 0 time = 2940
.meas tran vdout1_4ck146 FIND v(dout1_4) AT=2940.1n

* CHECK dout1_5 Vdout1_5ck146 = 1.8 time = 2940
.meas tran vdout1_5ck146 FIND v(dout1_5) AT=2940.1n

* CHECK dout1_6 Vdout1_6ck146 = 1.8 time = 2940
.meas tran vdout1_6ck146 FIND v(dout1_6) AT=2940.1n

* CHECK dout1_7 Vdout1_7ck146 = 0 time = 2940
.meas tran vdout1_7ck146 FIND v(dout1_7) AT=2940.1n

* CHECK dout1_8 Vdout1_8ck146 = 0 time = 2940
.meas tran vdout1_8ck146 FIND v(dout1_8) AT=2940.1n

* CHECK dout1_9 Vdout1_9ck146 = 0 time = 2940
.meas tran vdout1_9ck146 FIND v(dout1_9) AT=2940.1n

* CHECK dout1_10 Vdout1_10ck146 = 1.8 time = 2940
.meas tran vdout1_10ck146 FIND v(dout1_10) AT=2940.1n

* CHECK dout1_11 Vdout1_11ck146 = 1.8 time = 2940
.meas tran vdout1_11ck146 FIND v(dout1_11) AT=2940.1n

* CHECK dout1_12 Vdout1_12ck146 = 0 time = 2940
.meas tran vdout1_12ck146 FIND v(dout1_12) AT=2940.1n

* CHECK dout1_13 Vdout1_13ck146 = 0 time = 2940
.meas tran vdout1_13ck146 FIND v(dout1_13) AT=2940.1n

* CHECK dout1_14 Vdout1_14ck146 = 0 time = 2940
.meas tran vdout1_14ck146 FIND v(dout1_14) AT=2940.1n

* CHECK dout1_15 Vdout1_15ck146 = 0 time = 2940
.meas tran vdout1_15ck146 FIND v(dout1_15) AT=2940.1n

* CHECK dout2_0 Vdout2_0ck146 = 1.8 time = 2940
.meas tran vdout2_0ck146 FIND v(dout2_0) AT=2940.1n

* CHECK dout2_1 Vdout2_1ck146 = 1.8 time = 2940
.meas tran vdout2_1ck146 FIND v(dout2_1) AT=2940.1n

* CHECK dout2_2 Vdout2_2ck146 = 1.8 time = 2940
.meas tran vdout2_2ck146 FIND v(dout2_2) AT=2940.1n

* CHECK dout2_3 Vdout2_3ck146 = 1.8 time = 2940
.meas tran vdout2_3ck146 FIND v(dout2_3) AT=2940.1n

* CHECK dout2_4 Vdout2_4ck146 = 0 time = 2940
.meas tran vdout2_4ck146 FIND v(dout2_4) AT=2940.1n

* CHECK dout2_5 Vdout2_5ck146 = 1.8 time = 2940
.meas tran vdout2_5ck146 FIND v(dout2_5) AT=2940.1n

* CHECK dout2_6 Vdout2_6ck146 = 1.8 time = 2940
.meas tran vdout2_6ck146 FIND v(dout2_6) AT=2940.1n

* CHECK dout2_7 Vdout2_7ck146 = 0 time = 2940
.meas tran vdout2_7ck146 FIND v(dout2_7) AT=2940.1n

* CHECK dout2_8 Vdout2_8ck146 = 0 time = 2940
.meas tran vdout2_8ck146 FIND v(dout2_8) AT=2940.1n

* CHECK dout2_9 Vdout2_9ck146 = 0 time = 2940
.meas tran vdout2_9ck146 FIND v(dout2_9) AT=2940.1n

* CHECK dout2_10 Vdout2_10ck146 = 1.8 time = 2940
.meas tran vdout2_10ck146 FIND v(dout2_10) AT=2940.1n

* CHECK dout2_11 Vdout2_11ck146 = 1.8 time = 2940
.meas tran vdout2_11ck146 FIND v(dout2_11) AT=2940.1n

* CHECK dout2_12 Vdout2_12ck146 = 0 time = 2940
.meas tran vdout2_12ck146 FIND v(dout2_12) AT=2940.1n

* CHECK dout2_13 Vdout2_13ck146 = 0 time = 2940
.meas tran vdout2_13ck146 FIND v(dout2_13) AT=2940.1n

* CHECK dout2_14 Vdout2_14ck146 = 0 time = 2940
.meas tran vdout2_14ck146 FIND v(dout2_14) AT=2940.1n

* CHECK dout2_15 Vdout2_15ck146 = 0 time = 2940
.meas tran vdout2_15ck146 FIND v(dout2_15) AT=2940.1n

* CHECK dout2_0 Vdout2_0ck147 = 1.8 time = 2960
.meas tran vdout2_0ck147 FIND v(dout2_0) AT=2960.1n

* CHECK dout2_1 Vdout2_1ck147 = 1.8 time = 2960
.meas tran vdout2_1ck147 FIND v(dout2_1) AT=2960.1n

* CHECK dout2_2 Vdout2_2ck147 = 1.8 time = 2960
.meas tran vdout2_2ck147 FIND v(dout2_2) AT=2960.1n

* CHECK dout2_3 Vdout2_3ck147 = 1.8 time = 2960
.meas tran vdout2_3ck147 FIND v(dout2_3) AT=2960.1n

* CHECK dout2_4 Vdout2_4ck147 = 0 time = 2960
.meas tran vdout2_4ck147 FIND v(dout2_4) AT=2960.1n

* CHECK dout2_5 Vdout2_5ck147 = 0 time = 2960
.meas tran vdout2_5ck147 FIND v(dout2_5) AT=2960.1n

* CHECK dout2_6 Vdout2_6ck147 = 0 time = 2960
.meas tran vdout2_6ck147 FIND v(dout2_6) AT=2960.1n

* CHECK dout2_7 Vdout2_7ck147 = 0 time = 2960
.meas tran vdout2_7ck147 FIND v(dout2_7) AT=2960.1n

* CHECK dout2_8 Vdout2_8ck147 = 0 time = 2960
.meas tran vdout2_8ck147 FIND v(dout2_8) AT=2960.1n

* CHECK dout2_9 Vdout2_9ck147 = 1.8 time = 2960
.meas tran vdout2_9ck147 FIND v(dout2_9) AT=2960.1n

* CHECK dout2_10 Vdout2_10ck147 = 1.8 time = 2960
.meas tran vdout2_10ck147 FIND v(dout2_10) AT=2960.1n

* CHECK dout2_11 Vdout2_11ck147 = 1.8 time = 2960
.meas tran vdout2_11ck147 FIND v(dout2_11) AT=2960.1n

* CHECK dout2_12 Vdout2_12ck147 = 0 time = 2960
.meas tran vdout2_12ck147 FIND v(dout2_12) AT=2960.1n

* CHECK dout2_13 Vdout2_13ck147 = 1.8 time = 2960
.meas tran vdout2_13ck147 FIND v(dout2_13) AT=2960.1n

* CHECK dout2_14 Vdout2_14ck147 = 1.8 time = 2960
.meas tran vdout2_14ck147 FIND v(dout2_14) AT=2960.1n

* CHECK dout2_15 Vdout2_15ck147 = 0 time = 2960
.meas tran vdout2_15ck147 FIND v(dout2_15) AT=2960.1n

* CHECK dout1_0 Vdout1_0ck148 = 0 time = 2980
.meas tran vdout1_0ck148 FIND v(dout1_0) AT=2980.1n

* CHECK dout1_1 Vdout1_1ck148 = 1.8 time = 2980
.meas tran vdout1_1ck148 FIND v(dout1_1) AT=2980.1n

* CHECK dout1_2 Vdout1_2ck148 = 1.8 time = 2980
.meas tran vdout1_2ck148 FIND v(dout1_2) AT=2980.1n

* CHECK dout1_3 Vdout1_3ck148 = 1.8 time = 2980
.meas tran vdout1_3ck148 FIND v(dout1_3) AT=2980.1n

* CHECK dout1_4 Vdout1_4ck148 = 0 time = 2980
.meas tran vdout1_4ck148 FIND v(dout1_4) AT=2980.1n

* CHECK dout1_5 Vdout1_5ck148 = 0 time = 2980
.meas tran vdout1_5ck148 FIND v(dout1_5) AT=2980.1n

* CHECK dout1_6 Vdout1_6ck148 = 0 time = 2980
.meas tran vdout1_6ck148 FIND v(dout1_6) AT=2980.1n

* CHECK dout1_7 Vdout1_7ck148 = 1.8 time = 2980
.meas tran vdout1_7ck148 FIND v(dout1_7) AT=2980.1n

* CHECK dout1_8 Vdout1_8ck148 = 1.8 time = 2980
.meas tran vdout1_8ck148 FIND v(dout1_8) AT=2980.1n

* CHECK dout1_9 Vdout1_9ck148 = 1.8 time = 2980
.meas tran vdout1_9ck148 FIND v(dout1_9) AT=2980.1n

* CHECK dout1_10 Vdout1_10ck148 = 1.8 time = 2980
.meas tran vdout1_10ck148 FIND v(dout1_10) AT=2980.1n

* CHECK dout1_11 Vdout1_11ck148 = 0 time = 2980
.meas tran vdout1_11ck148 FIND v(dout1_11) AT=2980.1n

* CHECK dout1_12 Vdout1_12ck148 = 0 time = 2980
.meas tran vdout1_12ck148 FIND v(dout1_12) AT=2980.1n

* CHECK dout1_13 Vdout1_13ck148 = 0 time = 2980
.meas tran vdout1_13ck148 FIND v(dout1_13) AT=2980.1n

* CHECK dout1_14 Vdout1_14ck148 = 1.8 time = 2980
.meas tran vdout1_14ck148 FIND v(dout1_14) AT=2980.1n

* CHECK dout1_15 Vdout1_15ck148 = 0 time = 2980
.meas tran vdout1_15ck148 FIND v(dout1_15) AT=2980.1n

* CHECK dout2_0 Vdout2_0ck148 = 0 time = 2980
.meas tran vdout2_0ck148 FIND v(dout2_0) AT=2980.1n

* CHECK dout2_1 Vdout2_1ck148 = 1.8 time = 2980
.meas tran vdout2_1ck148 FIND v(dout2_1) AT=2980.1n

* CHECK dout2_2 Vdout2_2ck148 = 0 time = 2980
.meas tran vdout2_2ck148 FIND v(dout2_2) AT=2980.1n

* CHECK dout2_3 Vdout2_3ck148 = 1.8 time = 2980
.meas tran vdout2_3ck148 FIND v(dout2_3) AT=2980.1n

* CHECK dout2_4 Vdout2_4ck148 = 1.8 time = 2980
.meas tran vdout2_4ck148 FIND v(dout2_4) AT=2980.1n

* CHECK dout2_5 Vdout2_5ck148 = 0 time = 2980
.meas tran vdout2_5ck148 FIND v(dout2_5) AT=2980.1n

* CHECK dout2_6 Vdout2_6ck148 = 1.8 time = 2980
.meas tran vdout2_6ck148 FIND v(dout2_6) AT=2980.1n

* CHECK dout2_7 Vdout2_7ck148 = 1.8 time = 2980
.meas tran vdout2_7ck148 FIND v(dout2_7) AT=2980.1n

* CHECK dout2_8 Vdout2_8ck148 = 0 time = 2980
.meas tran vdout2_8ck148 FIND v(dout2_8) AT=2980.1n

* CHECK dout2_9 Vdout2_9ck148 = 1.8 time = 2980
.meas tran vdout2_9ck148 FIND v(dout2_9) AT=2980.1n

* CHECK dout2_10 Vdout2_10ck148 = 0 time = 2980
.meas tran vdout2_10ck148 FIND v(dout2_10) AT=2980.1n

* CHECK dout2_11 Vdout2_11ck148 = 1.8 time = 2980
.meas tran vdout2_11ck148 FIND v(dout2_11) AT=2980.1n

* CHECK dout2_12 Vdout2_12ck148 = 0 time = 2980
.meas tran vdout2_12ck148 FIND v(dout2_12) AT=2980.1n

* CHECK dout2_13 Vdout2_13ck148 = 1.8 time = 2980
.meas tran vdout2_13ck148 FIND v(dout2_13) AT=2980.1n

* CHECK dout2_14 Vdout2_14ck148 = 0 time = 2980
.meas tran vdout2_14ck148 FIND v(dout2_14) AT=2980.1n

* CHECK dout2_15 Vdout2_15ck148 = 0 time = 2980
.meas tran vdout2_15ck148 FIND v(dout2_15) AT=2980.1n

* CHECK dout1_0 Vdout1_0ck149 = 1.8 time = 3000
.meas tran vdout1_0ck149 FIND v(dout1_0) AT=3000.1n

* CHECK dout1_1 Vdout1_1ck149 = 1.8 time = 3000
.meas tran vdout1_1ck149 FIND v(dout1_1) AT=3000.1n

* CHECK dout1_2 Vdout1_2ck149 = 1.8 time = 3000
.meas tran vdout1_2ck149 FIND v(dout1_2) AT=3000.1n

* CHECK dout1_3 Vdout1_3ck149 = 1.8 time = 3000
.meas tran vdout1_3ck149 FIND v(dout1_3) AT=3000.1n

* CHECK dout1_4 Vdout1_4ck149 = 0 time = 3000
.meas tran vdout1_4ck149 FIND v(dout1_4) AT=3000.1n

* CHECK dout1_5 Vdout1_5ck149 = 1.8 time = 3000
.meas tran vdout1_5ck149 FIND v(dout1_5) AT=3000.1n

* CHECK dout1_6 Vdout1_6ck149 = 1.8 time = 3000
.meas tran vdout1_6ck149 FIND v(dout1_6) AT=3000.1n

* CHECK dout1_7 Vdout1_7ck149 = 0 time = 3000
.meas tran vdout1_7ck149 FIND v(dout1_7) AT=3000.1n

* CHECK dout1_8 Vdout1_8ck149 = 0 time = 3000
.meas tran vdout1_8ck149 FIND v(dout1_8) AT=3000.1n

* CHECK dout1_9 Vdout1_9ck149 = 0 time = 3000
.meas tran vdout1_9ck149 FIND v(dout1_9) AT=3000.1n

* CHECK dout1_10 Vdout1_10ck149 = 1.8 time = 3000
.meas tran vdout1_10ck149 FIND v(dout1_10) AT=3000.1n

* CHECK dout1_11 Vdout1_11ck149 = 1.8 time = 3000
.meas tran vdout1_11ck149 FIND v(dout1_11) AT=3000.1n

* CHECK dout1_12 Vdout1_12ck149 = 0 time = 3000
.meas tran vdout1_12ck149 FIND v(dout1_12) AT=3000.1n

* CHECK dout1_13 Vdout1_13ck149 = 0 time = 3000
.meas tran vdout1_13ck149 FIND v(dout1_13) AT=3000.1n

* CHECK dout1_14 Vdout1_14ck149 = 0 time = 3000
.meas tran vdout1_14ck149 FIND v(dout1_14) AT=3000.1n

* CHECK dout1_15 Vdout1_15ck149 = 0 time = 3000
.meas tran vdout1_15ck149 FIND v(dout1_15) AT=3000.1n

* CHECK dout1_0 Vdout1_0ck151 = 0 time = 3040
.meas tran vdout1_0ck151 FIND v(dout1_0) AT=3040.1n

* CHECK dout1_1 Vdout1_1ck151 = 1.8 time = 3040
.meas tran vdout1_1ck151 FIND v(dout1_1) AT=3040.1n

* CHECK dout1_2 Vdout1_2ck151 = 0 time = 3040
.meas tran vdout1_2ck151 FIND v(dout1_2) AT=3040.1n

* CHECK dout1_3 Vdout1_3ck151 = 1.8 time = 3040
.meas tran vdout1_3ck151 FIND v(dout1_3) AT=3040.1n

* CHECK dout1_4 Vdout1_4ck151 = 0 time = 3040
.meas tran vdout1_4ck151 FIND v(dout1_4) AT=3040.1n

* CHECK dout1_5 Vdout1_5ck151 = 1.8 time = 3040
.meas tran vdout1_5ck151 FIND v(dout1_5) AT=3040.1n

* CHECK dout1_6 Vdout1_6ck151 = 0 time = 3040
.meas tran vdout1_6ck151 FIND v(dout1_6) AT=3040.1n

* CHECK dout1_7 Vdout1_7ck151 = 0 time = 3040
.meas tran vdout1_7ck151 FIND v(dout1_7) AT=3040.1n

* CHECK dout1_8 Vdout1_8ck151 = 0 time = 3040
.meas tran vdout1_8ck151 FIND v(dout1_8) AT=3040.1n

* CHECK dout1_9 Vdout1_9ck151 = 0 time = 3040
.meas tran vdout1_9ck151 FIND v(dout1_9) AT=3040.1n

* CHECK dout1_10 Vdout1_10ck151 = 0 time = 3040
.meas tran vdout1_10ck151 FIND v(dout1_10) AT=3040.1n

* CHECK dout1_11 Vdout1_11ck151 = 0 time = 3040
.meas tran vdout1_11ck151 FIND v(dout1_11) AT=3040.1n

* CHECK dout1_12 Vdout1_12ck151 = 1.8 time = 3040
.meas tran vdout1_12ck151 FIND v(dout1_12) AT=3040.1n

* CHECK dout1_13 Vdout1_13ck151 = 1.8 time = 3040
.meas tran vdout1_13ck151 FIND v(dout1_13) AT=3040.1n

* CHECK dout1_14 Vdout1_14ck151 = 0 time = 3040
.meas tran vdout1_14ck151 FIND v(dout1_14) AT=3040.1n

* CHECK dout1_15 Vdout1_15ck151 = 1.8 time = 3040
.meas tran vdout1_15ck151 FIND v(dout1_15) AT=3040.1n

* CHECK dout2_0 Vdout2_0ck151 = 1.8 time = 3040
.meas tran vdout2_0ck151 FIND v(dout2_0) AT=3040.1n

* CHECK dout2_1 Vdout2_1ck151 = 1.8 time = 3040
.meas tran vdout2_1ck151 FIND v(dout2_1) AT=3040.1n

* CHECK dout2_2 Vdout2_2ck151 = 1.8 time = 3040
.meas tran vdout2_2ck151 FIND v(dout2_2) AT=3040.1n

* CHECK dout2_3 Vdout2_3ck151 = 1.8 time = 3040
.meas tran vdout2_3ck151 FIND v(dout2_3) AT=3040.1n

* CHECK dout2_4 Vdout2_4ck151 = 0 time = 3040
.meas tran vdout2_4ck151 FIND v(dout2_4) AT=3040.1n

* CHECK dout2_5 Vdout2_5ck151 = 1.8 time = 3040
.meas tran vdout2_5ck151 FIND v(dout2_5) AT=3040.1n

* CHECK dout2_6 Vdout2_6ck151 = 1.8 time = 3040
.meas tran vdout2_6ck151 FIND v(dout2_6) AT=3040.1n

* CHECK dout2_7 Vdout2_7ck151 = 0 time = 3040
.meas tran vdout2_7ck151 FIND v(dout2_7) AT=3040.1n

* CHECK dout2_8 Vdout2_8ck151 = 0 time = 3040
.meas tran vdout2_8ck151 FIND v(dout2_8) AT=3040.1n

* CHECK dout2_9 Vdout2_9ck151 = 0 time = 3040
.meas tran vdout2_9ck151 FIND v(dout2_9) AT=3040.1n

* CHECK dout2_10 Vdout2_10ck151 = 1.8 time = 3040
.meas tran vdout2_10ck151 FIND v(dout2_10) AT=3040.1n

* CHECK dout2_11 Vdout2_11ck151 = 1.8 time = 3040
.meas tran vdout2_11ck151 FIND v(dout2_11) AT=3040.1n

* CHECK dout2_12 Vdout2_12ck151 = 0 time = 3040
.meas tran vdout2_12ck151 FIND v(dout2_12) AT=3040.1n

* CHECK dout2_13 Vdout2_13ck151 = 0 time = 3040
.meas tran vdout2_13ck151 FIND v(dout2_13) AT=3040.1n

* CHECK dout2_14 Vdout2_14ck151 = 0 time = 3040
.meas tran vdout2_14ck151 FIND v(dout2_14) AT=3040.1n

* CHECK dout2_15 Vdout2_15ck151 = 0 time = 3040
.meas tran vdout2_15ck151 FIND v(dout2_15) AT=3040.1n

* CHECK dout1_0 Vdout1_0ck152 = 0 time = 3060
.meas tran vdout1_0ck152 FIND v(dout1_0) AT=3060.1n

* CHECK dout1_1 Vdout1_1ck152 = 0 time = 3060
.meas tran vdout1_1ck152 FIND v(dout1_1) AT=3060.1n

* CHECK dout1_2 Vdout1_2ck152 = 1.8 time = 3060
.meas tran vdout1_2ck152 FIND v(dout1_2) AT=3060.1n

* CHECK dout1_3 Vdout1_3ck152 = 1.8 time = 3060
.meas tran vdout1_3ck152 FIND v(dout1_3) AT=3060.1n

* CHECK dout1_4 Vdout1_4ck152 = 0 time = 3060
.meas tran vdout1_4ck152 FIND v(dout1_4) AT=3060.1n

* CHECK dout1_5 Vdout1_5ck152 = 1.8 time = 3060
.meas tran vdout1_5ck152 FIND v(dout1_5) AT=3060.1n

* CHECK dout1_6 Vdout1_6ck152 = 1.8 time = 3060
.meas tran vdout1_6ck152 FIND v(dout1_6) AT=3060.1n

* CHECK dout1_7 Vdout1_7ck152 = 1.8 time = 3060
.meas tran vdout1_7ck152 FIND v(dout1_7) AT=3060.1n

* CHECK dout1_8 Vdout1_8ck152 = 0 time = 3060
.meas tran vdout1_8ck152 FIND v(dout1_8) AT=3060.1n

* CHECK dout1_9 Vdout1_9ck152 = 0 time = 3060
.meas tran vdout1_9ck152 FIND v(dout1_9) AT=3060.1n

* CHECK dout1_10 Vdout1_10ck152 = 0 time = 3060
.meas tran vdout1_10ck152 FIND v(dout1_10) AT=3060.1n

* CHECK dout1_11 Vdout1_11ck152 = 1.8 time = 3060
.meas tran vdout1_11ck152 FIND v(dout1_11) AT=3060.1n

* CHECK dout1_12 Vdout1_12ck152 = 1.8 time = 3060
.meas tran vdout1_12ck152 FIND v(dout1_12) AT=3060.1n

* CHECK dout1_13 Vdout1_13ck152 = 1.8 time = 3060
.meas tran vdout1_13ck152 FIND v(dout1_13) AT=3060.1n

* CHECK dout1_14 Vdout1_14ck152 = 1.8 time = 3060
.meas tran vdout1_14ck152 FIND v(dout1_14) AT=3060.1n

* CHECK dout1_15 Vdout1_15ck152 = 1.8 time = 3060
.meas tran vdout1_15ck152 FIND v(dout1_15) AT=3060.1n

* CHECK dout2_0 Vdout2_0ck152 = 0 time = 3060
.meas tran vdout2_0ck152 FIND v(dout2_0) AT=3060.1n

* CHECK dout2_1 Vdout2_1ck152 = 1.8 time = 3060
.meas tran vdout2_1ck152 FIND v(dout2_1) AT=3060.1n

* CHECK dout2_2 Vdout2_2ck152 = 1.8 time = 3060
.meas tran vdout2_2ck152 FIND v(dout2_2) AT=3060.1n

* CHECK dout2_3 Vdout2_3ck152 = 1.8 time = 3060
.meas tran vdout2_3ck152 FIND v(dout2_3) AT=3060.1n

* CHECK dout2_4 Vdout2_4ck152 = 0 time = 3060
.meas tran vdout2_4ck152 FIND v(dout2_4) AT=3060.1n

* CHECK dout2_5 Vdout2_5ck152 = 0 time = 3060
.meas tran vdout2_5ck152 FIND v(dout2_5) AT=3060.1n

* CHECK dout2_6 Vdout2_6ck152 = 0 time = 3060
.meas tran vdout2_6ck152 FIND v(dout2_6) AT=3060.1n

* CHECK dout2_7 Vdout2_7ck152 = 1.8 time = 3060
.meas tran vdout2_7ck152 FIND v(dout2_7) AT=3060.1n

* CHECK dout2_8 Vdout2_8ck152 = 1.8 time = 3060
.meas tran vdout2_8ck152 FIND v(dout2_8) AT=3060.1n

* CHECK dout2_9 Vdout2_9ck152 = 1.8 time = 3060
.meas tran vdout2_9ck152 FIND v(dout2_9) AT=3060.1n

* CHECK dout2_10 Vdout2_10ck152 = 1.8 time = 3060
.meas tran vdout2_10ck152 FIND v(dout2_10) AT=3060.1n

* CHECK dout2_11 Vdout2_11ck152 = 0 time = 3060
.meas tran vdout2_11ck152 FIND v(dout2_11) AT=3060.1n

* CHECK dout2_12 Vdout2_12ck152 = 0 time = 3060
.meas tran vdout2_12ck152 FIND v(dout2_12) AT=3060.1n

* CHECK dout2_13 Vdout2_13ck152 = 0 time = 3060
.meas tran vdout2_13ck152 FIND v(dout2_13) AT=3060.1n

* CHECK dout2_14 Vdout2_14ck152 = 1.8 time = 3060
.meas tran vdout2_14ck152 FIND v(dout2_14) AT=3060.1n

* CHECK dout2_15 Vdout2_15ck152 = 0 time = 3060
.meas tran vdout2_15ck152 FIND v(dout2_15) AT=3060.1n

* CHECK dout2_0 Vdout2_0ck153 = 0 time = 3080
.meas tran vdout2_0ck153 FIND v(dout2_0) AT=3080.1n

* CHECK dout2_1 Vdout2_1ck153 = 0 time = 3080
.meas tran vdout2_1ck153 FIND v(dout2_1) AT=3080.1n

* CHECK dout2_2 Vdout2_2ck153 = 0 time = 3080
.meas tran vdout2_2ck153 FIND v(dout2_2) AT=3080.1n

* CHECK dout2_3 Vdout2_3ck153 = 0 time = 3080
.meas tran vdout2_3ck153 FIND v(dout2_3) AT=3080.1n

* CHECK dout2_4 Vdout2_4ck153 = 0 time = 3080
.meas tran vdout2_4ck153 FIND v(dout2_4) AT=3080.1n

* CHECK dout2_5 Vdout2_5ck153 = 0 time = 3080
.meas tran vdout2_5ck153 FIND v(dout2_5) AT=3080.1n

* CHECK dout2_6 Vdout2_6ck153 = 0 time = 3080
.meas tran vdout2_6ck153 FIND v(dout2_6) AT=3080.1n

* CHECK dout2_7 Vdout2_7ck153 = 1.8 time = 3080
.meas tran vdout2_7ck153 FIND v(dout2_7) AT=3080.1n

* CHECK dout2_8 Vdout2_8ck153 = 0 time = 3080
.meas tran vdout2_8ck153 FIND v(dout2_8) AT=3080.1n

* CHECK dout2_9 Vdout2_9ck153 = 1.8 time = 3080
.meas tran vdout2_9ck153 FIND v(dout2_9) AT=3080.1n

* CHECK dout2_10 Vdout2_10ck153 = 0 time = 3080
.meas tran vdout2_10ck153 FIND v(dout2_10) AT=3080.1n

* CHECK dout2_11 Vdout2_11ck153 = 0 time = 3080
.meas tran vdout2_11ck153 FIND v(dout2_11) AT=3080.1n

* CHECK dout2_12 Vdout2_12ck153 = 0 time = 3080
.meas tran vdout2_12ck153 FIND v(dout2_12) AT=3080.1n

* CHECK dout2_13 Vdout2_13ck153 = 0 time = 3080
.meas tran vdout2_13ck153 FIND v(dout2_13) AT=3080.1n

* CHECK dout2_14 Vdout2_14ck153 = 1.8 time = 3080
.meas tran vdout2_14ck153 FIND v(dout2_14) AT=3080.1n

* CHECK dout2_15 Vdout2_15ck153 = 0 time = 3080
.meas tran vdout2_15ck153 FIND v(dout2_15) AT=3080.1n

* CHECK dout2_0 Vdout2_0ck154 = 1.8 time = 3100
.meas tran vdout2_0ck154 FIND v(dout2_0) AT=3100.1n

* CHECK dout2_1 Vdout2_1ck154 = 1.8 time = 3100
.meas tran vdout2_1ck154 FIND v(dout2_1) AT=3100.1n

* CHECK dout2_2 Vdout2_2ck154 = 1.8 time = 3100
.meas tran vdout2_2ck154 FIND v(dout2_2) AT=3100.1n

* CHECK dout2_3 Vdout2_3ck154 = 1.8 time = 3100
.meas tran vdout2_3ck154 FIND v(dout2_3) AT=3100.1n

* CHECK dout2_4 Vdout2_4ck154 = 1.8 time = 3100
.meas tran vdout2_4ck154 FIND v(dout2_4) AT=3100.1n

* CHECK dout2_5 Vdout2_5ck154 = 0 time = 3100
.meas tran vdout2_5ck154 FIND v(dout2_5) AT=3100.1n

* CHECK dout2_6 Vdout2_6ck154 = 0 time = 3100
.meas tran vdout2_6ck154 FIND v(dout2_6) AT=3100.1n

* CHECK dout2_7 Vdout2_7ck154 = 0 time = 3100
.meas tran vdout2_7ck154 FIND v(dout2_7) AT=3100.1n

* CHECK dout2_8 Vdout2_8ck154 = 1.8 time = 3100
.meas tran vdout2_8ck154 FIND v(dout2_8) AT=3100.1n

* CHECK dout2_9 Vdout2_9ck154 = 0 time = 3100
.meas tran vdout2_9ck154 FIND v(dout2_9) AT=3100.1n

* CHECK dout2_10 Vdout2_10ck154 = 0 time = 3100
.meas tran vdout2_10ck154 FIND v(dout2_10) AT=3100.1n

* CHECK dout2_11 Vdout2_11ck154 = 1.8 time = 3100
.meas tran vdout2_11ck154 FIND v(dout2_11) AT=3100.1n

* CHECK dout2_12 Vdout2_12ck154 = 1.8 time = 3100
.meas tran vdout2_12ck154 FIND v(dout2_12) AT=3100.1n

* CHECK dout2_13 Vdout2_13ck154 = 1.8 time = 3100
.meas tran vdout2_13ck154 FIND v(dout2_13) AT=3100.1n

* CHECK dout2_14 Vdout2_14ck154 = 1.8 time = 3100
.meas tran vdout2_14ck154 FIND v(dout2_14) AT=3100.1n

* CHECK dout2_15 Vdout2_15ck154 = 0 time = 3100
.meas tran vdout2_15ck154 FIND v(dout2_15) AT=3100.1n

* CHECK dout1_0 Vdout1_0ck155 = 0 time = 3120
.meas tran vdout1_0ck155 FIND v(dout1_0) AT=3120.1n

* CHECK dout1_1 Vdout1_1ck155 = 1.8 time = 3120
.meas tran vdout1_1ck155 FIND v(dout1_1) AT=3120.1n

* CHECK dout1_2 Vdout1_2ck155 = 1.8 time = 3120
.meas tran vdout1_2ck155 FIND v(dout1_2) AT=3120.1n

* CHECK dout1_3 Vdout1_3ck155 = 1.8 time = 3120
.meas tran vdout1_3ck155 FIND v(dout1_3) AT=3120.1n

* CHECK dout1_4 Vdout1_4ck155 = 0 time = 3120
.meas tran vdout1_4ck155 FIND v(dout1_4) AT=3120.1n

* CHECK dout1_5 Vdout1_5ck155 = 1.8 time = 3120
.meas tran vdout1_5ck155 FIND v(dout1_5) AT=3120.1n

* CHECK dout1_6 Vdout1_6ck155 = 0 time = 3120
.meas tran vdout1_6ck155 FIND v(dout1_6) AT=3120.1n

* CHECK dout1_7 Vdout1_7ck155 = 0 time = 3120
.meas tran vdout1_7ck155 FIND v(dout1_7) AT=3120.1n

* CHECK dout1_8 Vdout1_8ck155 = 0 time = 3120
.meas tran vdout1_8ck155 FIND v(dout1_8) AT=3120.1n

* CHECK dout1_9 Vdout1_9ck155 = 1.8 time = 3120
.meas tran vdout1_9ck155 FIND v(dout1_9) AT=3120.1n

* CHECK dout1_10 Vdout1_10ck155 = 1.8 time = 3120
.meas tran vdout1_10ck155 FIND v(dout1_10) AT=3120.1n

* CHECK dout1_11 Vdout1_11ck155 = 0 time = 3120
.meas tran vdout1_11ck155 FIND v(dout1_11) AT=3120.1n

* CHECK dout1_12 Vdout1_12ck155 = 0 time = 3120
.meas tran vdout1_12ck155 FIND v(dout1_12) AT=3120.1n

* CHECK dout1_13 Vdout1_13ck155 = 1.8 time = 3120
.meas tran vdout1_13ck155 FIND v(dout1_13) AT=3120.1n

* CHECK dout1_14 Vdout1_14ck155 = 0 time = 3120
.meas tran vdout1_14ck155 FIND v(dout1_14) AT=3120.1n

* CHECK dout1_15 Vdout1_15ck155 = 0 time = 3120
.meas tran vdout1_15ck155 FIND v(dout1_15) AT=3120.1n

* CHECK dout2_0 Vdout2_0ck155 = 0 time = 3120
.meas tran vdout2_0ck155 FIND v(dout2_0) AT=3120.1n

* CHECK dout2_1 Vdout2_1ck155 = 1.8 time = 3120
.meas tran vdout2_1ck155 FIND v(dout2_1) AT=3120.1n

* CHECK dout2_2 Vdout2_2ck155 = 1.8 time = 3120
.meas tran vdout2_2ck155 FIND v(dout2_2) AT=3120.1n

* CHECK dout2_3 Vdout2_3ck155 = 1.8 time = 3120
.meas tran vdout2_3ck155 FIND v(dout2_3) AT=3120.1n

* CHECK dout2_4 Vdout2_4ck155 = 0 time = 3120
.meas tran vdout2_4ck155 FIND v(dout2_4) AT=3120.1n

* CHECK dout2_5 Vdout2_5ck155 = 0 time = 3120
.meas tran vdout2_5ck155 FIND v(dout2_5) AT=3120.1n

* CHECK dout2_6 Vdout2_6ck155 = 0 time = 3120
.meas tran vdout2_6ck155 FIND v(dout2_6) AT=3120.1n

* CHECK dout2_7 Vdout2_7ck155 = 1.8 time = 3120
.meas tran vdout2_7ck155 FIND v(dout2_7) AT=3120.1n

* CHECK dout2_8 Vdout2_8ck155 = 1.8 time = 3120
.meas tran vdout2_8ck155 FIND v(dout2_8) AT=3120.1n

* CHECK dout2_9 Vdout2_9ck155 = 1.8 time = 3120
.meas tran vdout2_9ck155 FIND v(dout2_9) AT=3120.1n

* CHECK dout2_10 Vdout2_10ck155 = 1.8 time = 3120
.meas tran vdout2_10ck155 FIND v(dout2_10) AT=3120.1n

* CHECK dout2_11 Vdout2_11ck155 = 0 time = 3120
.meas tran vdout2_11ck155 FIND v(dout2_11) AT=3120.1n

* CHECK dout2_12 Vdout2_12ck155 = 0 time = 3120
.meas tran vdout2_12ck155 FIND v(dout2_12) AT=3120.1n

* CHECK dout2_13 Vdout2_13ck155 = 0 time = 3120
.meas tran vdout2_13ck155 FIND v(dout2_13) AT=3120.1n

* CHECK dout2_14 Vdout2_14ck155 = 1.8 time = 3120
.meas tran vdout2_14ck155 FIND v(dout2_14) AT=3120.1n

* CHECK dout2_15 Vdout2_15ck155 = 0 time = 3120
.meas tran vdout2_15ck155 FIND v(dout2_15) AT=3120.1n

* CHECK dout1_0 Vdout1_0ck156 = 0 time = 3140
.meas tran vdout1_0ck156 FIND v(dout1_0) AT=3140.1n

* CHECK dout1_1 Vdout1_1ck156 = 0 time = 3140
.meas tran vdout1_1ck156 FIND v(dout1_1) AT=3140.1n

* CHECK dout1_2 Vdout1_2ck156 = 0 time = 3140
.meas tran vdout1_2ck156 FIND v(dout1_2) AT=3140.1n

* CHECK dout1_3 Vdout1_3ck156 = 0 time = 3140
.meas tran vdout1_3ck156 FIND v(dout1_3) AT=3140.1n

* CHECK dout1_4 Vdout1_4ck156 = 0 time = 3140
.meas tran vdout1_4ck156 FIND v(dout1_4) AT=3140.1n

* CHECK dout1_5 Vdout1_5ck156 = 0 time = 3140
.meas tran vdout1_5ck156 FIND v(dout1_5) AT=3140.1n

* CHECK dout1_6 Vdout1_6ck156 = 0 time = 3140
.meas tran vdout1_6ck156 FIND v(dout1_6) AT=3140.1n

* CHECK dout1_7 Vdout1_7ck156 = 1.8 time = 3140
.meas tran vdout1_7ck156 FIND v(dout1_7) AT=3140.1n

* CHECK dout1_8 Vdout1_8ck156 = 0 time = 3140
.meas tran vdout1_8ck156 FIND v(dout1_8) AT=3140.1n

* CHECK dout1_9 Vdout1_9ck156 = 1.8 time = 3140
.meas tran vdout1_9ck156 FIND v(dout1_9) AT=3140.1n

* CHECK dout1_10 Vdout1_10ck156 = 0 time = 3140
.meas tran vdout1_10ck156 FIND v(dout1_10) AT=3140.1n

* CHECK dout1_11 Vdout1_11ck156 = 0 time = 3140
.meas tran vdout1_11ck156 FIND v(dout1_11) AT=3140.1n

* CHECK dout1_12 Vdout1_12ck156 = 0 time = 3140
.meas tran vdout1_12ck156 FIND v(dout1_12) AT=3140.1n

* CHECK dout1_13 Vdout1_13ck156 = 0 time = 3140
.meas tran vdout1_13ck156 FIND v(dout1_13) AT=3140.1n

* CHECK dout1_14 Vdout1_14ck156 = 1.8 time = 3140
.meas tran vdout1_14ck156 FIND v(dout1_14) AT=3140.1n

* CHECK dout1_15 Vdout1_15ck156 = 0 time = 3140
.meas tran vdout1_15ck156 FIND v(dout1_15) AT=3140.1n

* CHECK dout2_0 Vdout2_0ck156 = 0 time = 3140
.meas tran vdout2_0ck156 FIND v(dout2_0) AT=3140.1n

* CHECK dout2_1 Vdout2_1ck156 = 1.8 time = 3140
.meas tran vdout2_1ck156 FIND v(dout2_1) AT=3140.1n

* CHECK dout2_2 Vdout2_2ck156 = 1.8 time = 3140
.meas tran vdout2_2ck156 FIND v(dout2_2) AT=3140.1n

* CHECK dout2_3 Vdout2_3ck156 = 1.8 time = 3140
.meas tran vdout2_3ck156 FIND v(dout2_3) AT=3140.1n

* CHECK dout2_4 Vdout2_4ck156 = 0 time = 3140
.meas tran vdout2_4ck156 FIND v(dout2_4) AT=3140.1n

* CHECK dout2_5 Vdout2_5ck156 = 0 time = 3140
.meas tran vdout2_5ck156 FIND v(dout2_5) AT=3140.1n

* CHECK dout2_6 Vdout2_6ck156 = 0 time = 3140
.meas tran vdout2_6ck156 FIND v(dout2_6) AT=3140.1n

* CHECK dout2_7 Vdout2_7ck156 = 1.8 time = 3140
.meas tran vdout2_7ck156 FIND v(dout2_7) AT=3140.1n

* CHECK dout2_8 Vdout2_8ck156 = 1.8 time = 3140
.meas tran vdout2_8ck156 FIND v(dout2_8) AT=3140.1n

* CHECK dout2_9 Vdout2_9ck156 = 1.8 time = 3140
.meas tran vdout2_9ck156 FIND v(dout2_9) AT=3140.1n

* CHECK dout2_10 Vdout2_10ck156 = 1.8 time = 3140
.meas tran vdout2_10ck156 FIND v(dout2_10) AT=3140.1n

* CHECK dout2_11 Vdout2_11ck156 = 0 time = 3140
.meas tran vdout2_11ck156 FIND v(dout2_11) AT=3140.1n

* CHECK dout2_12 Vdout2_12ck156 = 0 time = 3140
.meas tran vdout2_12ck156 FIND v(dout2_12) AT=3140.1n

* CHECK dout2_13 Vdout2_13ck156 = 0 time = 3140
.meas tran vdout2_13ck156 FIND v(dout2_13) AT=3140.1n

* CHECK dout2_14 Vdout2_14ck156 = 1.8 time = 3140
.meas tran vdout2_14ck156 FIND v(dout2_14) AT=3140.1n

* CHECK dout2_15 Vdout2_15ck156 = 0 time = 3140
.meas tran vdout2_15ck156 FIND v(dout2_15) AT=3140.1n

* CHECK dout1_0 Vdout1_0ck157 = 0 time = 3160
.meas tran vdout1_0ck157 FIND v(dout1_0) AT=3160.1n

* CHECK dout1_1 Vdout1_1ck157 = 0 time = 3160
.meas tran vdout1_1ck157 FIND v(dout1_1) AT=3160.1n

* CHECK dout1_2 Vdout1_2ck157 = 0 time = 3160
.meas tran vdout1_2ck157 FIND v(dout1_2) AT=3160.1n

* CHECK dout1_3 Vdout1_3ck157 = 0 time = 3160
.meas tran vdout1_3ck157 FIND v(dout1_3) AT=3160.1n

* CHECK dout1_4 Vdout1_4ck157 = 0 time = 3160
.meas tran vdout1_4ck157 FIND v(dout1_4) AT=3160.1n

* CHECK dout1_5 Vdout1_5ck157 = 0 time = 3160
.meas tran vdout1_5ck157 FIND v(dout1_5) AT=3160.1n

* CHECK dout1_6 Vdout1_6ck157 = 0 time = 3160
.meas tran vdout1_6ck157 FIND v(dout1_6) AT=3160.1n

* CHECK dout1_7 Vdout1_7ck157 = 1.8 time = 3160
.meas tran vdout1_7ck157 FIND v(dout1_7) AT=3160.1n

* CHECK dout1_8 Vdout1_8ck157 = 0 time = 3160
.meas tran vdout1_8ck157 FIND v(dout1_8) AT=3160.1n

* CHECK dout1_9 Vdout1_9ck157 = 1.8 time = 3160
.meas tran vdout1_9ck157 FIND v(dout1_9) AT=3160.1n

* CHECK dout1_10 Vdout1_10ck157 = 0 time = 3160
.meas tran vdout1_10ck157 FIND v(dout1_10) AT=3160.1n

* CHECK dout1_11 Vdout1_11ck157 = 0 time = 3160
.meas tran vdout1_11ck157 FIND v(dout1_11) AT=3160.1n

* CHECK dout1_12 Vdout1_12ck157 = 0 time = 3160
.meas tran vdout1_12ck157 FIND v(dout1_12) AT=3160.1n

* CHECK dout1_13 Vdout1_13ck157 = 0 time = 3160
.meas tran vdout1_13ck157 FIND v(dout1_13) AT=3160.1n

* CHECK dout1_14 Vdout1_14ck157 = 1.8 time = 3160
.meas tran vdout1_14ck157 FIND v(dout1_14) AT=3160.1n

* CHECK dout1_15 Vdout1_15ck157 = 0 time = 3160
.meas tran vdout1_15ck157 FIND v(dout1_15) AT=3160.1n

* CHECK dout2_0 Vdout2_0ck157 = 0 time = 3160
.meas tran vdout2_0ck157 FIND v(dout2_0) AT=3160.1n

* CHECK dout2_1 Vdout2_1ck157 = 1.8 time = 3160
.meas tran vdout2_1ck157 FIND v(dout2_1) AT=3160.1n

* CHECK dout2_2 Vdout2_2ck157 = 0 time = 3160
.meas tran vdout2_2ck157 FIND v(dout2_2) AT=3160.1n

* CHECK dout2_3 Vdout2_3ck157 = 1.8 time = 3160
.meas tran vdout2_3ck157 FIND v(dout2_3) AT=3160.1n

* CHECK dout2_4 Vdout2_4ck157 = 1.8 time = 3160
.meas tran vdout2_4ck157 FIND v(dout2_4) AT=3160.1n

* CHECK dout2_5 Vdout2_5ck157 = 1.8 time = 3160
.meas tran vdout2_5ck157 FIND v(dout2_5) AT=3160.1n

* CHECK dout2_6 Vdout2_6ck157 = 0 time = 3160
.meas tran vdout2_6ck157 FIND v(dout2_6) AT=3160.1n

* CHECK dout2_7 Vdout2_7ck157 = 0 time = 3160
.meas tran vdout2_7ck157 FIND v(dout2_7) AT=3160.1n

* CHECK dout2_8 Vdout2_8ck157 = 0 time = 3160
.meas tran vdout2_8ck157 FIND v(dout2_8) AT=3160.1n

* CHECK dout2_9 Vdout2_9ck157 = 0 time = 3160
.meas tran vdout2_9ck157 FIND v(dout2_9) AT=3160.1n

* CHECK dout2_10 Vdout2_10ck157 = 1.8 time = 3160
.meas tran vdout2_10ck157 FIND v(dout2_10) AT=3160.1n

* CHECK dout2_11 Vdout2_11ck157 = 1.8 time = 3160
.meas tran vdout2_11ck157 FIND v(dout2_11) AT=3160.1n

* CHECK dout2_12 Vdout2_12ck157 = 0 time = 3160
.meas tran vdout2_12ck157 FIND v(dout2_12) AT=3160.1n

* CHECK dout2_13 Vdout2_13ck157 = 0 time = 3160
.meas tran vdout2_13ck157 FIND v(dout2_13) AT=3160.1n

* CHECK dout2_14 Vdout2_14ck157 = 1.8 time = 3160
.meas tran vdout2_14ck157 FIND v(dout2_14) AT=3160.1n

* CHECK dout2_15 Vdout2_15ck157 = 1.8 time = 3160
.meas tran vdout2_15ck157 FIND v(dout2_15) AT=3160.1n

* CHECK dout1_0 Vdout1_0ck158 = 1.8 time = 3180
.meas tran vdout1_0ck158 FIND v(dout1_0) AT=3180.1n

* CHECK dout1_1 Vdout1_1ck158 = 1.8 time = 3180
.meas tran vdout1_1ck158 FIND v(dout1_1) AT=3180.1n

* CHECK dout1_2 Vdout1_2ck158 = 0 time = 3180
.meas tran vdout1_2ck158 FIND v(dout1_2) AT=3180.1n

* CHECK dout1_3 Vdout1_3ck158 = 1.8 time = 3180
.meas tran vdout1_3ck158 FIND v(dout1_3) AT=3180.1n

* CHECK dout1_4 Vdout1_4ck158 = 1.8 time = 3180
.meas tran vdout1_4ck158 FIND v(dout1_4) AT=3180.1n

* CHECK dout1_5 Vdout1_5ck158 = 1.8 time = 3180
.meas tran vdout1_5ck158 FIND v(dout1_5) AT=3180.1n

* CHECK dout1_6 Vdout1_6ck158 = 1.8 time = 3180
.meas tran vdout1_6ck158 FIND v(dout1_6) AT=3180.1n

* CHECK dout1_7 Vdout1_7ck158 = 0 time = 3180
.meas tran vdout1_7ck158 FIND v(dout1_7) AT=3180.1n

* CHECK dout1_8 Vdout1_8ck158 = 1.8 time = 3180
.meas tran vdout1_8ck158 FIND v(dout1_8) AT=3180.1n

* CHECK dout1_9 Vdout1_9ck158 = 0 time = 3180
.meas tran vdout1_9ck158 FIND v(dout1_9) AT=3180.1n

* CHECK dout1_10 Vdout1_10ck158 = 0 time = 3180
.meas tran vdout1_10ck158 FIND v(dout1_10) AT=3180.1n

* CHECK dout1_11 Vdout1_11ck158 = 1.8 time = 3180
.meas tran vdout1_11ck158 FIND v(dout1_11) AT=3180.1n

* CHECK dout1_12 Vdout1_12ck158 = 1.8 time = 3180
.meas tran vdout1_12ck158 FIND v(dout1_12) AT=3180.1n

* CHECK dout1_13 Vdout1_13ck158 = 1.8 time = 3180
.meas tran vdout1_13ck158 FIND v(dout1_13) AT=3180.1n

* CHECK dout1_14 Vdout1_14ck158 = 1.8 time = 3180
.meas tran vdout1_14ck158 FIND v(dout1_14) AT=3180.1n

* CHECK dout1_15 Vdout1_15ck158 = 1.8 time = 3180
.meas tran vdout1_15ck158 FIND v(dout1_15) AT=3180.1n

* CHECK dout1_0 Vdout1_0ck159 = 0 time = 3200
.meas tran vdout1_0ck159 FIND v(dout1_0) AT=3200.1n

* CHECK dout1_1 Vdout1_1ck159 = 1.8 time = 3200
.meas tran vdout1_1ck159 FIND v(dout1_1) AT=3200.1n

* CHECK dout1_2 Vdout1_2ck159 = 0 time = 3200
.meas tran vdout1_2ck159 FIND v(dout1_2) AT=3200.1n

* CHECK dout1_3 Vdout1_3ck159 = 1.8 time = 3200
.meas tran vdout1_3ck159 FIND v(dout1_3) AT=3200.1n

* CHECK dout1_4 Vdout1_4ck159 = 1.8 time = 3200
.meas tran vdout1_4ck159 FIND v(dout1_4) AT=3200.1n

* CHECK dout1_5 Vdout1_5ck159 = 1.8 time = 3200
.meas tran vdout1_5ck159 FIND v(dout1_5) AT=3200.1n

* CHECK dout1_6 Vdout1_6ck159 = 0 time = 3200
.meas tran vdout1_6ck159 FIND v(dout1_6) AT=3200.1n

* CHECK dout1_7 Vdout1_7ck159 = 0 time = 3200
.meas tran vdout1_7ck159 FIND v(dout1_7) AT=3200.1n

* CHECK dout1_8 Vdout1_8ck159 = 0 time = 3200
.meas tran vdout1_8ck159 FIND v(dout1_8) AT=3200.1n

* CHECK dout1_9 Vdout1_9ck159 = 0 time = 3200
.meas tran vdout1_9ck159 FIND v(dout1_9) AT=3200.1n

* CHECK dout1_10 Vdout1_10ck159 = 1.8 time = 3200
.meas tran vdout1_10ck159 FIND v(dout1_10) AT=3200.1n

* CHECK dout1_11 Vdout1_11ck159 = 1.8 time = 3200
.meas tran vdout1_11ck159 FIND v(dout1_11) AT=3200.1n

* CHECK dout1_12 Vdout1_12ck159 = 0 time = 3200
.meas tran vdout1_12ck159 FIND v(dout1_12) AT=3200.1n

* CHECK dout1_13 Vdout1_13ck159 = 0 time = 3200
.meas tran vdout1_13ck159 FIND v(dout1_13) AT=3200.1n

* CHECK dout1_14 Vdout1_14ck159 = 1.8 time = 3200
.meas tran vdout1_14ck159 FIND v(dout1_14) AT=3200.1n

* CHECK dout1_15 Vdout1_15ck159 = 1.8 time = 3200
.meas tran vdout1_15ck159 FIND v(dout1_15) AT=3200.1n

* CHECK dout2_0 Vdout2_0ck159 = 1.8 time = 3200
.meas tran vdout2_0ck159 FIND v(dout2_0) AT=3200.1n

* CHECK dout2_1 Vdout2_1ck159 = 1.8 time = 3200
.meas tran vdout2_1ck159 FIND v(dout2_1) AT=3200.1n

* CHECK dout2_2 Vdout2_2ck159 = 0 time = 3200
.meas tran vdout2_2ck159 FIND v(dout2_2) AT=3200.1n

* CHECK dout2_3 Vdout2_3ck159 = 1.8 time = 3200
.meas tran vdout2_3ck159 FIND v(dout2_3) AT=3200.1n

* CHECK dout2_4 Vdout2_4ck159 = 1.8 time = 3200
.meas tran vdout2_4ck159 FIND v(dout2_4) AT=3200.1n

* CHECK dout2_5 Vdout2_5ck159 = 1.8 time = 3200
.meas tran vdout2_5ck159 FIND v(dout2_5) AT=3200.1n

* CHECK dout2_6 Vdout2_6ck159 = 1.8 time = 3200
.meas tran vdout2_6ck159 FIND v(dout2_6) AT=3200.1n

* CHECK dout2_7 Vdout2_7ck159 = 0 time = 3200
.meas tran vdout2_7ck159 FIND v(dout2_7) AT=3200.1n

* CHECK dout2_8 Vdout2_8ck159 = 1.8 time = 3200
.meas tran vdout2_8ck159 FIND v(dout2_8) AT=3200.1n

* CHECK dout2_9 Vdout2_9ck159 = 0 time = 3200
.meas tran vdout2_9ck159 FIND v(dout2_9) AT=3200.1n

* CHECK dout2_10 Vdout2_10ck159 = 0 time = 3200
.meas tran vdout2_10ck159 FIND v(dout2_10) AT=3200.1n

* CHECK dout2_11 Vdout2_11ck159 = 1.8 time = 3200
.meas tran vdout2_11ck159 FIND v(dout2_11) AT=3200.1n

* CHECK dout2_12 Vdout2_12ck159 = 1.8 time = 3200
.meas tran vdout2_12ck159 FIND v(dout2_12) AT=3200.1n

* CHECK dout2_13 Vdout2_13ck159 = 1.8 time = 3200
.meas tran vdout2_13ck159 FIND v(dout2_13) AT=3200.1n

* CHECK dout2_14 Vdout2_14ck159 = 1.8 time = 3200
.meas tran vdout2_14ck159 FIND v(dout2_14) AT=3200.1n

* CHECK dout2_15 Vdout2_15ck159 = 1.8 time = 3200
.meas tran vdout2_15ck159 FIND v(dout2_15) AT=3200.1n

* CHECK dout1_0 Vdout1_0ck160 = 1.8 time = 3220
.meas tran vdout1_0ck160 FIND v(dout1_0) AT=3220.1n

* CHECK dout1_1 Vdout1_1ck160 = 0 time = 3220
.meas tran vdout1_1ck160 FIND v(dout1_1) AT=3220.1n

* CHECK dout1_2 Vdout1_2ck160 = 1.8 time = 3220
.meas tran vdout1_2ck160 FIND v(dout1_2) AT=3220.1n

* CHECK dout1_3 Vdout1_3ck160 = 0 time = 3220
.meas tran vdout1_3ck160 FIND v(dout1_3) AT=3220.1n

* CHECK dout1_4 Vdout1_4ck160 = 0 time = 3220
.meas tran vdout1_4ck160 FIND v(dout1_4) AT=3220.1n

* CHECK dout1_5 Vdout1_5ck160 = 0 time = 3220
.meas tran vdout1_5ck160 FIND v(dout1_5) AT=3220.1n

* CHECK dout1_6 Vdout1_6ck160 = 1.8 time = 3220
.meas tran vdout1_6ck160 FIND v(dout1_6) AT=3220.1n

* CHECK dout1_7 Vdout1_7ck160 = 0 time = 3220
.meas tran vdout1_7ck160 FIND v(dout1_7) AT=3220.1n

* CHECK dout1_8 Vdout1_8ck160 = 1.8 time = 3220
.meas tran vdout1_8ck160 FIND v(dout1_8) AT=3220.1n

* CHECK dout1_9 Vdout1_9ck160 = 1.8 time = 3220
.meas tran vdout1_9ck160 FIND v(dout1_9) AT=3220.1n

* CHECK dout1_10 Vdout1_10ck160 = 0 time = 3220
.meas tran vdout1_10ck160 FIND v(dout1_10) AT=3220.1n

* CHECK dout1_11 Vdout1_11ck160 = 1.8 time = 3220
.meas tran vdout1_11ck160 FIND v(dout1_11) AT=3220.1n

* CHECK dout1_12 Vdout1_12ck160 = 0 time = 3220
.meas tran vdout1_12ck160 FIND v(dout1_12) AT=3220.1n

* CHECK dout1_13 Vdout1_13ck160 = 0 time = 3220
.meas tran vdout1_13ck160 FIND v(dout1_13) AT=3220.1n

* CHECK dout1_14 Vdout1_14ck160 = 0 time = 3220
.meas tran vdout1_14ck160 FIND v(dout1_14) AT=3220.1n

* CHECK dout1_15 Vdout1_15ck160 = 0 time = 3220
.meas tran vdout1_15ck160 FIND v(dout1_15) AT=3220.1n

* CHECK dout2_0 Vdout2_0ck160 = 1.8 time = 3220
.meas tran vdout2_0ck160 FIND v(dout2_0) AT=3220.1n

* CHECK dout2_1 Vdout2_1ck160 = 0 time = 3220
.meas tran vdout2_1ck160 FIND v(dout2_1) AT=3220.1n

* CHECK dout2_2 Vdout2_2ck160 = 1.8 time = 3220
.meas tran vdout2_2ck160 FIND v(dout2_2) AT=3220.1n

* CHECK dout2_3 Vdout2_3ck160 = 0 time = 3220
.meas tran vdout2_3ck160 FIND v(dout2_3) AT=3220.1n

* CHECK dout2_4 Vdout2_4ck160 = 0 time = 3220
.meas tran vdout2_4ck160 FIND v(dout2_4) AT=3220.1n

* CHECK dout2_5 Vdout2_5ck160 = 0 time = 3220
.meas tran vdout2_5ck160 FIND v(dout2_5) AT=3220.1n

* CHECK dout2_6 Vdout2_6ck160 = 1.8 time = 3220
.meas tran vdout2_6ck160 FIND v(dout2_6) AT=3220.1n

* CHECK dout2_7 Vdout2_7ck160 = 0 time = 3220
.meas tran vdout2_7ck160 FIND v(dout2_7) AT=3220.1n

* CHECK dout2_8 Vdout2_8ck160 = 1.8 time = 3220
.meas tran vdout2_8ck160 FIND v(dout2_8) AT=3220.1n

* CHECK dout2_9 Vdout2_9ck160 = 1.8 time = 3220
.meas tran vdout2_9ck160 FIND v(dout2_9) AT=3220.1n

* CHECK dout2_10 Vdout2_10ck160 = 0 time = 3220
.meas tran vdout2_10ck160 FIND v(dout2_10) AT=3220.1n

* CHECK dout2_11 Vdout2_11ck160 = 1.8 time = 3220
.meas tran vdout2_11ck160 FIND v(dout2_11) AT=3220.1n

* CHECK dout2_12 Vdout2_12ck160 = 0 time = 3220
.meas tran vdout2_12ck160 FIND v(dout2_12) AT=3220.1n

* CHECK dout2_13 Vdout2_13ck160 = 0 time = 3220
.meas tran vdout2_13ck160 FIND v(dout2_13) AT=3220.1n

* CHECK dout2_14 Vdout2_14ck160 = 0 time = 3220
.meas tran vdout2_14ck160 FIND v(dout2_14) AT=3220.1n

* CHECK dout2_15 Vdout2_15ck160 = 0 time = 3220
.meas tran vdout2_15ck160 FIND v(dout2_15) AT=3220.1n

* CHECK dout1_0 Vdout1_0ck162 = 0 time = 3260
.meas tran vdout1_0ck162 FIND v(dout1_0) AT=3260.1n

* CHECK dout1_1 Vdout1_1ck162 = 1.8 time = 3260
.meas tran vdout1_1ck162 FIND v(dout1_1) AT=3260.1n

* CHECK dout1_2 Vdout1_2ck162 = 1.8 time = 3260
.meas tran vdout1_2ck162 FIND v(dout1_2) AT=3260.1n

* CHECK dout1_3 Vdout1_3ck162 = 0 time = 3260
.meas tran vdout1_3ck162 FIND v(dout1_3) AT=3260.1n

* CHECK dout1_4 Vdout1_4ck162 = 0 time = 3260
.meas tran vdout1_4ck162 FIND v(dout1_4) AT=3260.1n

* CHECK dout1_5 Vdout1_5ck162 = 0 time = 3260
.meas tran vdout1_5ck162 FIND v(dout1_5) AT=3260.1n

* CHECK dout1_6 Vdout1_6ck162 = 0 time = 3260
.meas tran vdout1_6ck162 FIND v(dout1_6) AT=3260.1n

* CHECK dout1_7 Vdout1_7ck162 = 1.8 time = 3260
.meas tran vdout1_7ck162 FIND v(dout1_7) AT=3260.1n

* CHECK dout1_8 Vdout1_8ck162 = 1.8 time = 3260
.meas tran vdout1_8ck162 FIND v(dout1_8) AT=3260.1n

* CHECK dout1_9 Vdout1_9ck162 = 0 time = 3260
.meas tran vdout1_9ck162 FIND v(dout1_9) AT=3260.1n

* CHECK dout1_10 Vdout1_10ck162 = 1.8 time = 3260
.meas tran vdout1_10ck162 FIND v(dout1_10) AT=3260.1n

* CHECK dout1_11 Vdout1_11ck162 = 1.8 time = 3260
.meas tran vdout1_11ck162 FIND v(dout1_11) AT=3260.1n

* CHECK dout1_12 Vdout1_12ck162 = 1.8 time = 3260
.meas tran vdout1_12ck162 FIND v(dout1_12) AT=3260.1n

* CHECK dout1_13 Vdout1_13ck162 = 1.8 time = 3260
.meas tran vdout1_13ck162 FIND v(dout1_13) AT=3260.1n

* CHECK dout1_14 Vdout1_14ck162 = 0 time = 3260
.meas tran vdout1_14ck162 FIND v(dout1_14) AT=3260.1n

* CHECK dout1_15 Vdout1_15ck162 = 1.8 time = 3260
.meas tran vdout1_15ck162 FIND v(dout1_15) AT=3260.1n

* CHECK dout2_0 Vdout2_0ck162 = 1.8 time = 3260
.meas tran vdout2_0ck162 FIND v(dout2_0) AT=3260.1n

* CHECK dout2_1 Vdout2_1ck162 = 1.8 time = 3260
.meas tran vdout2_1ck162 FIND v(dout2_1) AT=3260.1n

* CHECK dout2_2 Vdout2_2ck162 = 0 time = 3260
.meas tran vdout2_2ck162 FIND v(dout2_2) AT=3260.1n

* CHECK dout2_3 Vdout2_3ck162 = 1.8 time = 3260
.meas tran vdout2_3ck162 FIND v(dout2_3) AT=3260.1n

* CHECK dout2_4 Vdout2_4ck162 = 1.8 time = 3260
.meas tran vdout2_4ck162 FIND v(dout2_4) AT=3260.1n

* CHECK dout2_5 Vdout2_5ck162 = 1.8 time = 3260
.meas tran vdout2_5ck162 FIND v(dout2_5) AT=3260.1n

* CHECK dout2_6 Vdout2_6ck162 = 1.8 time = 3260
.meas tran vdout2_6ck162 FIND v(dout2_6) AT=3260.1n

* CHECK dout2_7 Vdout2_7ck162 = 0 time = 3260
.meas tran vdout2_7ck162 FIND v(dout2_7) AT=3260.1n

* CHECK dout2_8 Vdout2_8ck162 = 1.8 time = 3260
.meas tran vdout2_8ck162 FIND v(dout2_8) AT=3260.1n

* CHECK dout2_9 Vdout2_9ck162 = 0 time = 3260
.meas tran vdout2_9ck162 FIND v(dout2_9) AT=3260.1n

* CHECK dout2_10 Vdout2_10ck162 = 0 time = 3260
.meas tran vdout2_10ck162 FIND v(dout2_10) AT=3260.1n

* CHECK dout2_11 Vdout2_11ck162 = 1.8 time = 3260
.meas tran vdout2_11ck162 FIND v(dout2_11) AT=3260.1n

* CHECK dout2_12 Vdout2_12ck162 = 1.8 time = 3260
.meas tran vdout2_12ck162 FIND v(dout2_12) AT=3260.1n

* CHECK dout2_13 Vdout2_13ck162 = 1.8 time = 3260
.meas tran vdout2_13ck162 FIND v(dout2_13) AT=3260.1n

* CHECK dout2_14 Vdout2_14ck162 = 1.8 time = 3260
.meas tran vdout2_14ck162 FIND v(dout2_14) AT=3260.1n

* CHECK dout2_15 Vdout2_15ck162 = 1.8 time = 3260
.meas tran vdout2_15ck162 FIND v(dout2_15) AT=3260.1n

* CHECK dout1_0 Vdout1_0ck163 = 0 time = 3280
.meas tran vdout1_0ck163 FIND v(dout1_0) AT=3280.1n

* CHECK dout1_1 Vdout1_1ck163 = 1.8 time = 3280
.meas tran vdout1_1ck163 FIND v(dout1_1) AT=3280.1n

* CHECK dout1_2 Vdout1_2ck163 = 1.8 time = 3280
.meas tran vdout1_2ck163 FIND v(dout1_2) AT=3280.1n

* CHECK dout1_3 Vdout1_3ck163 = 0 time = 3280
.meas tran vdout1_3ck163 FIND v(dout1_3) AT=3280.1n

* CHECK dout1_4 Vdout1_4ck163 = 0 time = 3280
.meas tran vdout1_4ck163 FIND v(dout1_4) AT=3280.1n

* CHECK dout1_5 Vdout1_5ck163 = 0 time = 3280
.meas tran vdout1_5ck163 FIND v(dout1_5) AT=3280.1n

* CHECK dout1_6 Vdout1_6ck163 = 0 time = 3280
.meas tran vdout1_6ck163 FIND v(dout1_6) AT=3280.1n

* CHECK dout1_7 Vdout1_7ck163 = 1.8 time = 3280
.meas tran vdout1_7ck163 FIND v(dout1_7) AT=3280.1n

* CHECK dout1_8 Vdout1_8ck163 = 1.8 time = 3280
.meas tran vdout1_8ck163 FIND v(dout1_8) AT=3280.1n

* CHECK dout1_9 Vdout1_9ck163 = 0 time = 3280
.meas tran vdout1_9ck163 FIND v(dout1_9) AT=3280.1n

* CHECK dout1_10 Vdout1_10ck163 = 1.8 time = 3280
.meas tran vdout1_10ck163 FIND v(dout1_10) AT=3280.1n

* CHECK dout1_11 Vdout1_11ck163 = 1.8 time = 3280
.meas tran vdout1_11ck163 FIND v(dout1_11) AT=3280.1n

* CHECK dout1_12 Vdout1_12ck163 = 1.8 time = 3280
.meas tran vdout1_12ck163 FIND v(dout1_12) AT=3280.1n

* CHECK dout1_13 Vdout1_13ck163 = 1.8 time = 3280
.meas tran vdout1_13ck163 FIND v(dout1_13) AT=3280.1n

* CHECK dout1_14 Vdout1_14ck163 = 0 time = 3280
.meas tran vdout1_14ck163 FIND v(dout1_14) AT=3280.1n

* CHECK dout1_15 Vdout1_15ck163 = 1.8 time = 3280
.meas tran vdout1_15ck163 FIND v(dout1_15) AT=3280.1n

* CHECK dout1_0 Vdout1_0ck164 = 0 time = 3300
.meas tran vdout1_0ck164 FIND v(dout1_0) AT=3300.1n

* CHECK dout1_1 Vdout1_1ck164 = 1.8 time = 3300
.meas tran vdout1_1ck164 FIND v(dout1_1) AT=3300.1n

* CHECK dout1_2 Vdout1_2ck164 = 0 time = 3300
.meas tran vdout1_2ck164 FIND v(dout1_2) AT=3300.1n

* CHECK dout1_3 Vdout1_3ck164 = 1.8 time = 3300
.meas tran vdout1_3ck164 FIND v(dout1_3) AT=3300.1n

* CHECK dout1_4 Vdout1_4ck164 = 1.8 time = 3300
.meas tran vdout1_4ck164 FIND v(dout1_4) AT=3300.1n

* CHECK dout1_5 Vdout1_5ck164 = 1.8 time = 3300
.meas tran vdout1_5ck164 FIND v(dout1_5) AT=3300.1n

* CHECK dout1_6 Vdout1_6ck164 = 0 time = 3300
.meas tran vdout1_6ck164 FIND v(dout1_6) AT=3300.1n

* CHECK dout1_7 Vdout1_7ck164 = 0 time = 3300
.meas tran vdout1_7ck164 FIND v(dout1_7) AT=3300.1n

* CHECK dout1_8 Vdout1_8ck164 = 0 time = 3300
.meas tran vdout1_8ck164 FIND v(dout1_8) AT=3300.1n

* CHECK dout1_9 Vdout1_9ck164 = 0 time = 3300
.meas tran vdout1_9ck164 FIND v(dout1_9) AT=3300.1n

* CHECK dout1_10 Vdout1_10ck164 = 1.8 time = 3300
.meas tran vdout1_10ck164 FIND v(dout1_10) AT=3300.1n

* CHECK dout1_11 Vdout1_11ck164 = 1.8 time = 3300
.meas tran vdout1_11ck164 FIND v(dout1_11) AT=3300.1n

* CHECK dout1_12 Vdout1_12ck164 = 0 time = 3300
.meas tran vdout1_12ck164 FIND v(dout1_12) AT=3300.1n

* CHECK dout1_13 Vdout1_13ck164 = 0 time = 3300
.meas tran vdout1_13ck164 FIND v(dout1_13) AT=3300.1n

* CHECK dout1_14 Vdout1_14ck164 = 1.8 time = 3300
.meas tran vdout1_14ck164 FIND v(dout1_14) AT=3300.1n

* CHECK dout1_15 Vdout1_15ck164 = 1.8 time = 3300
.meas tran vdout1_15ck164 FIND v(dout1_15) AT=3300.1n

* CHECK dout2_0 Vdout2_0ck164 = 0 time = 3300
.meas tran vdout2_0ck164 FIND v(dout2_0) AT=3300.1n

* CHECK dout2_1 Vdout2_1ck164 = 1.8 time = 3300
.meas tran vdout2_1ck164 FIND v(dout2_1) AT=3300.1n

* CHECK dout2_2 Vdout2_2ck164 = 0 time = 3300
.meas tran vdout2_2ck164 FIND v(dout2_2) AT=3300.1n

* CHECK dout2_3 Vdout2_3ck164 = 1.8 time = 3300
.meas tran vdout2_3ck164 FIND v(dout2_3) AT=3300.1n

* CHECK dout2_4 Vdout2_4ck164 = 1.8 time = 3300
.meas tran vdout2_4ck164 FIND v(dout2_4) AT=3300.1n

* CHECK dout2_5 Vdout2_5ck164 = 1.8 time = 3300
.meas tran vdout2_5ck164 FIND v(dout2_5) AT=3300.1n

* CHECK dout2_6 Vdout2_6ck164 = 0 time = 3300
.meas tran vdout2_6ck164 FIND v(dout2_6) AT=3300.1n

* CHECK dout2_7 Vdout2_7ck164 = 0 time = 3300
.meas tran vdout2_7ck164 FIND v(dout2_7) AT=3300.1n

* CHECK dout2_8 Vdout2_8ck164 = 0 time = 3300
.meas tran vdout2_8ck164 FIND v(dout2_8) AT=3300.1n

* CHECK dout2_9 Vdout2_9ck164 = 0 time = 3300
.meas tran vdout2_9ck164 FIND v(dout2_9) AT=3300.1n

* CHECK dout2_10 Vdout2_10ck164 = 1.8 time = 3300
.meas tran vdout2_10ck164 FIND v(dout2_10) AT=3300.1n

* CHECK dout2_11 Vdout2_11ck164 = 1.8 time = 3300
.meas tran vdout2_11ck164 FIND v(dout2_11) AT=3300.1n

* CHECK dout2_12 Vdout2_12ck164 = 0 time = 3300
.meas tran vdout2_12ck164 FIND v(dout2_12) AT=3300.1n

* CHECK dout2_13 Vdout2_13ck164 = 0 time = 3300
.meas tran vdout2_13ck164 FIND v(dout2_13) AT=3300.1n

* CHECK dout2_14 Vdout2_14ck164 = 1.8 time = 3300
.meas tran vdout2_14ck164 FIND v(dout2_14) AT=3300.1n

* CHECK dout2_15 Vdout2_15ck164 = 1.8 time = 3300
.meas tran vdout2_15ck164 FIND v(dout2_15) AT=3300.1n

* CHECK dout1_0 Vdout1_0ck165 = 0 time = 3320
.meas tran vdout1_0ck165 FIND v(dout1_0) AT=3320.1n

* CHECK dout1_1 Vdout1_1ck165 = 1.8 time = 3320
.meas tran vdout1_1ck165 FIND v(dout1_1) AT=3320.1n

* CHECK dout1_2 Vdout1_2ck165 = 0 time = 3320
.meas tran vdout1_2ck165 FIND v(dout1_2) AT=3320.1n

* CHECK dout1_3 Vdout1_3ck165 = 1.8 time = 3320
.meas tran vdout1_3ck165 FIND v(dout1_3) AT=3320.1n

* CHECK dout1_4 Vdout1_4ck165 = 1.8 time = 3320
.meas tran vdout1_4ck165 FIND v(dout1_4) AT=3320.1n

* CHECK dout1_5 Vdout1_5ck165 = 1.8 time = 3320
.meas tran vdout1_5ck165 FIND v(dout1_5) AT=3320.1n

* CHECK dout1_6 Vdout1_6ck165 = 0 time = 3320
.meas tran vdout1_6ck165 FIND v(dout1_6) AT=3320.1n

* CHECK dout1_7 Vdout1_7ck165 = 0 time = 3320
.meas tran vdout1_7ck165 FIND v(dout1_7) AT=3320.1n

* CHECK dout1_8 Vdout1_8ck165 = 0 time = 3320
.meas tran vdout1_8ck165 FIND v(dout1_8) AT=3320.1n

* CHECK dout1_9 Vdout1_9ck165 = 0 time = 3320
.meas tran vdout1_9ck165 FIND v(dout1_9) AT=3320.1n

* CHECK dout1_10 Vdout1_10ck165 = 1.8 time = 3320
.meas tran vdout1_10ck165 FIND v(dout1_10) AT=3320.1n

* CHECK dout1_11 Vdout1_11ck165 = 1.8 time = 3320
.meas tran vdout1_11ck165 FIND v(dout1_11) AT=3320.1n

* CHECK dout1_12 Vdout1_12ck165 = 0 time = 3320
.meas tran vdout1_12ck165 FIND v(dout1_12) AT=3320.1n

* CHECK dout1_13 Vdout1_13ck165 = 0 time = 3320
.meas tran vdout1_13ck165 FIND v(dout1_13) AT=3320.1n

* CHECK dout1_14 Vdout1_14ck165 = 1.8 time = 3320
.meas tran vdout1_14ck165 FIND v(dout1_14) AT=3320.1n

* CHECK dout1_15 Vdout1_15ck165 = 1.8 time = 3320
.meas tran vdout1_15ck165 FIND v(dout1_15) AT=3320.1n

* CHECK dout1_0 Vdout1_0ck166 = 1.8 time = 3340
.meas tran vdout1_0ck166 FIND v(dout1_0) AT=3340.1n

* CHECK dout1_1 Vdout1_1ck166 = 0 time = 3340
.meas tran vdout1_1ck166 FIND v(dout1_1) AT=3340.1n

* CHECK dout1_2 Vdout1_2ck166 = 1.8 time = 3340
.meas tran vdout1_2ck166 FIND v(dout1_2) AT=3340.1n

* CHECK dout1_3 Vdout1_3ck166 = 0 time = 3340
.meas tran vdout1_3ck166 FIND v(dout1_3) AT=3340.1n

* CHECK dout1_4 Vdout1_4ck166 = 1.8 time = 3340
.meas tran vdout1_4ck166 FIND v(dout1_4) AT=3340.1n

* CHECK dout1_5 Vdout1_5ck166 = 0 time = 3340
.meas tran vdout1_5ck166 FIND v(dout1_5) AT=3340.1n

* CHECK dout1_6 Vdout1_6ck166 = 1.8 time = 3340
.meas tran vdout1_6ck166 FIND v(dout1_6) AT=3340.1n

* CHECK dout1_7 Vdout1_7ck166 = 0 time = 3340
.meas tran vdout1_7ck166 FIND v(dout1_7) AT=3340.1n

* CHECK dout1_8 Vdout1_8ck166 = 1.8 time = 3340
.meas tran vdout1_8ck166 FIND v(dout1_8) AT=3340.1n

* CHECK dout1_9 Vdout1_9ck166 = 0 time = 3340
.meas tran vdout1_9ck166 FIND v(dout1_9) AT=3340.1n

* CHECK dout1_10 Vdout1_10ck166 = 0 time = 3340
.meas tran vdout1_10ck166 FIND v(dout1_10) AT=3340.1n

* CHECK dout1_11 Vdout1_11ck166 = 0 time = 3340
.meas tran vdout1_11ck166 FIND v(dout1_11) AT=3340.1n

* CHECK dout1_12 Vdout1_12ck166 = 1.8 time = 3340
.meas tran vdout1_12ck166 FIND v(dout1_12) AT=3340.1n

* CHECK dout1_13 Vdout1_13ck166 = 1.8 time = 3340
.meas tran vdout1_13ck166 FIND v(dout1_13) AT=3340.1n

* CHECK dout1_14 Vdout1_14ck166 = 1.8 time = 3340
.meas tran vdout1_14ck166 FIND v(dout1_14) AT=3340.1n

* CHECK dout1_15 Vdout1_15ck166 = 1.8 time = 3340
.meas tran vdout1_15ck166 FIND v(dout1_15) AT=3340.1n

* CHECK dout2_0 Vdout2_0ck166 = 1.8 time = 3340
.meas tran vdout2_0ck166 FIND v(dout2_0) AT=3340.1n

* CHECK dout2_1 Vdout2_1ck166 = 0 time = 3340
.meas tran vdout2_1ck166 FIND v(dout2_1) AT=3340.1n

* CHECK dout2_2 Vdout2_2ck166 = 1.8 time = 3340
.meas tran vdout2_2ck166 FIND v(dout2_2) AT=3340.1n

* CHECK dout2_3 Vdout2_3ck166 = 0 time = 3340
.meas tran vdout2_3ck166 FIND v(dout2_3) AT=3340.1n

* CHECK dout2_4 Vdout2_4ck166 = 1.8 time = 3340
.meas tran vdout2_4ck166 FIND v(dout2_4) AT=3340.1n

* CHECK dout2_5 Vdout2_5ck166 = 0 time = 3340
.meas tran vdout2_5ck166 FIND v(dout2_5) AT=3340.1n

* CHECK dout2_6 Vdout2_6ck166 = 1.8 time = 3340
.meas tran vdout2_6ck166 FIND v(dout2_6) AT=3340.1n

* CHECK dout2_7 Vdout2_7ck166 = 0 time = 3340
.meas tran vdout2_7ck166 FIND v(dout2_7) AT=3340.1n

* CHECK dout2_8 Vdout2_8ck166 = 1.8 time = 3340
.meas tran vdout2_8ck166 FIND v(dout2_8) AT=3340.1n

* CHECK dout2_9 Vdout2_9ck166 = 0 time = 3340
.meas tran vdout2_9ck166 FIND v(dout2_9) AT=3340.1n

* CHECK dout2_10 Vdout2_10ck166 = 0 time = 3340
.meas tran vdout2_10ck166 FIND v(dout2_10) AT=3340.1n

* CHECK dout2_11 Vdout2_11ck166 = 0 time = 3340
.meas tran vdout2_11ck166 FIND v(dout2_11) AT=3340.1n

* CHECK dout2_12 Vdout2_12ck166 = 1.8 time = 3340
.meas tran vdout2_12ck166 FIND v(dout2_12) AT=3340.1n

* CHECK dout2_13 Vdout2_13ck166 = 1.8 time = 3340
.meas tran vdout2_13ck166 FIND v(dout2_13) AT=3340.1n

* CHECK dout2_14 Vdout2_14ck166 = 1.8 time = 3340
.meas tran vdout2_14ck166 FIND v(dout2_14) AT=3340.1n

* CHECK dout2_15 Vdout2_15ck166 = 1.8 time = 3340
.meas tran vdout2_15ck166 FIND v(dout2_15) AT=3340.1n

* CHECK dout1_0 Vdout1_0ck167 = 1.8 time = 3360
.meas tran vdout1_0ck167 FIND v(dout1_0) AT=3360.1n

* CHECK dout1_1 Vdout1_1ck167 = 0 time = 3360
.meas tran vdout1_1ck167 FIND v(dout1_1) AT=3360.1n

* CHECK dout1_2 Vdout1_2ck167 = 1.8 time = 3360
.meas tran vdout1_2ck167 FIND v(dout1_2) AT=3360.1n

* CHECK dout1_3 Vdout1_3ck167 = 0 time = 3360
.meas tran vdout1_3ck167 FIND v(dout1_3) AT=3360.1n

* CHECK dout1_4 Vdout1_4ck167 = 1.8 time = 3360
.meas tran vdout1_4ck167 FIND v(dout1_4) AT=3360.1n

* CHECK dout1_5 Vdout1_5ck167 = 0 time = 3360
.meas tran vdout1_5ck167 FIND v(dout1_5) AT=3360.1n

* CHECK dout1_6 Vdout1_6ck167 = 1.8 time = 3360
.meas tran vdout1_6ck167 FIND v(dout1_6) AT=3360.1n

* CHECK dout1_7 Vdout1_7ck167 = 0 time = 3360
.meas tran vdout1_7ck167 FIND v(dout1_7) AT=3360.1n

* CHECK dout1_8 Vdout1_8ck167 = 1.8 time = 3360
.meas tran vdout1_8ck167 FIND v(dout1_8) AT=3360.1n

* CHECK dout1_9 Vdout1_9ck167 = 0 time = 3360
.meas tran vdout1_9ck167 FIND v(dout1_9) AT=3360.1n

* CHECK dout1_10 Vdout1_10ck167 = 0 time = 3360
.meas tran vdout1_10ck167 FIND v(dout1_10) AT=3360.1n

* CHECK dout1_11 Vdout1_11ck167 = 0 time = 3360
.meas tran vdout1_11ck167 FIND v(dout1_11) AT=3360.1n

* CHECK dout1_12 Vdout1_12ck167 = 1.8 time = 3360
.meas tran vdout1_12ck167 FIND v(dout1_12) AT=3360.1n

* CHECK dout1_13 Vdout1_13ck167 = 1.8 time = 3360
.meas tran vdout1_13ck167 FIND v(dout1_13) AT=3360.1n

* CHECK dout1_14 Vdout1_14ck167 = 1.8 time = 3360
.meas tran vdout1_14ck167 FIND v(dout1_14) AT=3360.1n

* CHECK dout1_15 Vdout1_15ck167 = 1.8 time = 3360
.meas tran vdout1_15ck167 FIND v(dout1_15) AT=3360.1n

* CHECK dout2_0 Vdout2_0ck167 = 1.8 time = 3360
.meas tran vdout2_0ck167 FIND v(dout2_0) AT=3360.1n

* CHECK dout2_1 Vdout2_1ck167 = 0 time = 3360
.meas tran vdout2_1ck167 FIND v(dout2_1) AT=3360.1n

* CHECK dout2_2 Vdout2_2ck167 = 1.8 time = 3360
.meas tran vdout2_2ck167 FIND v(dout2_2) AT=3360.1n

* CHECK dout2_3 Vdout2_3ck167 = 0 time = 3360
.meas tran vdout2_3ck167 FIND v(dout2_3) AT=3360.1n

* CHECK dout2_4 Vdout2_4ck167 = 1.8 time = 3360
.meas tran vdout2_4ck167 FIND v(dout2_4) AT=3360.1n

* CHECK dout2_5 Vdout2_5ck167 = 0 time = 3360
.meas tran vdout2_5ck167 FIND v(dout2_5) AT=3360.1n

* CHECK dout2_6 Vdout2_6ck167 = 1.8 time = 3360
.meas tran vdout2_6ck167 FIND v(dout2_6) AT=3360.1n

* CHECK dout2_7 Vdout2_7ck167 = 0 time = 3360
.meas tran vdout2_7ck167 FIND v(dout2_7) AT=3360.1n

* CHECK dout2_8 Vdout2_8ck167 = 1.8 time = 3360
.meas tran vdout2_8ck167 FIND v(dout2_8) AT=3360.1n

* CHECK dout2_9 Vdout2_9ck167 = 0 time = 3360
.meas tran vdout2_9ck167 FIND v(dout2_9) AT=3360.1n

* CHECK dout2_10 Vdout2_10ck167 = 0 time = 3360
.meas tran vdout2_10ck167 FIND v(dout2_10) AT=3360.1n

* CHECK dout2_11 Vdout2_11ck167 = 0 time = 3360
.meas tran vdout2_11ck167 FIND v(dout2_11) AT=3360.1n

* CHECK dout2_12 Vdout2_12ck167 = 1.8 time = 3360
.meas tran vdout2_12ck167 FIND v(dout2_12) AT=3360.1n

* CHECK dout2_13 Vdout2_13ck167 = 1.8 time = 3360
.meas tran vdout2_13ck167 FIND v(dout2_13) AT=3360.1n

* CHECK dout2_14 Vdout2_14ck167 = 1.8 time = 3360
.meas tran vdout2_14ck167 FIND v(dout2_14) AT=3360.1n

* CHECK dout2_15 Vdout2_15ck167 = 1.8 time = 3360
.meas tran vdout2_15ck167 FIND v(dout2_15) AT=3360.1n

* CHECK dout1_0 Vdout1_0ck168 = 0 time = 3380
.meas tran vdout1_0ck168 FIND v(dout1_0) AT=3380.1n

* CHECK dout1_1 Vdout1_1ck168 = 1.8 time = 3380
.meas tran vdout1_1ck168 FIND v(dout1_1) AT=3380.1n

* CHECK dout1_2 Vdout1_2ck168 = 0 time = 3380
.meas tran vdout1_2ck168 FIND v(dout1_2) AT=3380.1n

* CHECK dout1_3 Vdout1_3ck168 = 1.8 time = 3380
.meas tran vdout1_3ck168 FIND v(dout1_3) AT=3380.1n

* CHECK dout1_4 Vdout1_4ck168 = 1.8 time = 3380
.meas tran vdout1_4ck168 FIND v(dout1_4) AT=3380.1n

* CHECK dout1_5 Vdout1_5ck168 = 1.8 time = 3380
.meas tran vdout1_5ck168 FIND v(dout1_5) AT=3380.1n

* CHECK dout1_6 Vdout1_6ck168 = 0 time = 3380
.meas tran vdout1_6ck168 FIND v(dout1_6) AT=3380.1n

* CHECK dout1_7 Vdout1_7ck168 = 0 time = 3380
.meas tran vdout1_7ck168 FIND v(dout1_7) AT=3380.1n

* CHECK dout1_8 Vdout1_8ck168 = 0 time = 3380
.meas tran vdout1_8ck168 FIND v(dout1_8) AT=3380.1n

* CHECK dout1_9 Vdout1_9ck168 = 0 time = 3380
.meas tran vdout1_9ck168 FIND v(dout1_9) AT=3380.1n

* CHECK dout1_10 Vdout1_10ck168 = 1.8 time = 3380
.meas tran vdout1_10ck168 FIND v(dout1_10) AT=3380.1n

* CHECK dout1_11 Vdout1_11ck168 = 1.8 time = 3380
.meas tran vdout1_11ck168 FIND v(dout1_11) AT=3380.1n

* CHECK dout1_12 Vdout1_12ck168 = 0 time = 3380
.meas tran vdout1_12ck168 FIND v(dout1_12) AT=3380.1n

* CHECK dout1_13 Vdout1_13ck168 = 0 time = 3380
.meas tran vdout1_13ck168 FIND v(dout1_13) AT=3380.1n

* CHECK dout1_14 Vdout1_14ck168 = 1.8 time = 3380
.meas tran vdout1_14ck168 FIND v(dout1_14) AT=3380.1n

* CHECK dout1_15 Vdout1_15ck168 = 1.8 time = 3380
.meas tran vdout1_15ck168 FIND v(dout1_15) AT=3380.1n

* CHECK dout2_0 Vdout2_0ck168 = 0 time = 3380
.meas tran vdout2_0ck168 FIND v(dout2_0) AT=3380.1n

* CHECK dout2_1 Vdout2_1ck168 = 1.8 time = 3380
.meas tran vdout2_1ck168 FIND v(dout2_1) AT=3380.1n

* CHECK dout2_2 Vdout2_2ck168 = 0 time = 3380
.meas tran vdout2_2ck168 FIND v(dout2_2) AT=3380.1n

* CHECK dout2_3 Vdout2_3ck168 = 1.8 time = 3380
.meas tran vdout2_3ck168 FIND v(dout2_3) AT=3380.1n

* CHECK dout2_4 Vdout2_4ck168 = 1.8 time = 3380
.meas tran vdout2_4ck168 FIND v(dout2_4) AT=3380.1n

* CHECK dout2_5 Vdout2_5ck168 = 1.8 time = 3380
.meas tran vdout2_5ck168 FIND v(dout2_5) AT=3380.1n

* CHECK dout2_6 Vdout2_6ck168 = 0 time = 3380
.meas tran vdout2_6ck168 FIND v(dout2_6) AT=3380.1n

* CHECK dout2_7 Vdout2_7ck168 = 0 time = 3380
.meas tran vdout2_7ck168 FIND v(dout2_7) AT=3380.1n

* CHECK dout2_8 Vdout2_8ck168 = 0 time = 3380
.meas tran vdout2_8ck168 FIND v(dout2_8) AT=3380.1n

* CHECK dout2_9 Vdout2_9ck168 = 0 time = 3380
.meas tran vdout2_9ck168 FIND v(dout2_9) AT=3380.1n

* CHECK dout2_10 Vdout2_10ck168 = 1.8 time = 3380
.meas tran vdout2_10ck168 FIND v(dout2_10) AT=3380.1n

* CHECK dout2_11 Vdout2_11ck168 = 1.8 time = 3380
.meas tran vdout2_11ck168 FIND v(dout2_11) AT=3380.1n

* CHECK dout2_12 Vdout2_12ck168 = 0 time = 3380
.meas tran vdout2_12ck168 FIND v(dout2_12) AT=3380.1n

* CHECK dout2_13 Vdout2_13ck168 = 0 time = 3380
.meas tran vdout2_13ck168 FIND v(dout2_13) AT=3380.1n

* CHECK dout2_14 Vdout2_14ck168 = 1.8 time = 3380
.meas tran vdout2_14ck168 FIND v(dout2_14) AT=3380.1n

* CHECK dout2_15 Vdout2_15ck168 = 1.8 time = 3380
.meas tran vdout2_15ck168 FIND v(dout2_15) AT=3380.1n

* CHECK dout1_0 Vdout1_0ck169 = 1.8 time = 3400
.meas tran vdout1_0ck169 FIND v(dout1_0) AT=3400.1n

* CHECK dout1_1 Vdout1_1ck169 = 1.8 time = 3400
.meas tran vdout1_1ck169 FIND v(dout1_1) AT=3400.1n

* CHECK dout1_2 Vdout1_2ck169 = 1.8 time = 3400
.meas tran vdout1_2ck169 FIND v(dout1_2) AT=3400.1n

* CHECK dout1_3 Vdout1_3ck169 = 1.8 time = 3400
.meas tran vdout1_3ck169 FIND v(dout1_3) AT=3400.1n

* CHECK dout1_4 Vdout1_4ck169 = 1.8 time = 3400
.meas tran vdout1_4ck169 FIND v(dout1_4) AT=3400.1n

* CHECK dout1_5 Vdout1_5ck169 = 0 time = 3400
.meas tran vdout1_5ck169 FIND v(dout1_5) AT=3400.1n

* CHECK dout1_6 Vdout1_6ck169 = 0 time = 3400
.meas tran vdout1_6ck169 FIND v(dout1_6) AT=3400.1n

* CHECK dout1_7 Vdout1_7ck169 = 1.8 time = 3400
.meas tran vdout1_7ck169 FIND v(dout1_7) AT=3400.1n

* CHECK dout1_8 Vdout1_8ck169 = 0 time = 3400
.meas tran vdout1_8ck169 FIND v(dout1_8) AT=3400.1n

* CHECK dout1_9 Vdout1_9ck169 = 0 time = 3400
.meas tran vdout1_9ck169 FIND v(dout1_9) AT=3400.1n

* CHECK dout1_10 Vdout1_10ck169 = 1.8 time = 3400
.meas tran vdout1_10ck169 FIND v(dout1_10) AT=3400.1n

* CHECK dout1_11 Vdout1_11ck169 = 0 time = 3400
.meas tran vdout1_11ck169 FIND v(dout1_11) AT=3400.1n

* CHECK dout1_12 Vdout1_12ck169 = 0 time = 3400
.meas tran vdout1_12ck169 FIND v(dout1_12) AT=3400.1n

* CHECK dout1_13 Vdout1_13ck169 = 0 time = 3400
.meas tran vdout1_13ck169 FIND v(dout1_13) AT=3400.1n

* CHECK dout1_14 Vdout1_14ck169 = 1.8 time = 3400
.meas tran vdout1_14ck169 FIND v(dout1_14) AT=3400.1n

* CHECK dout1_15 Vdout1_15ck169 = 0 time = 3400
.meas tran vdout1_15ck169 FIND v(dout1_15) AT=3400.1n

* CHECK dout2_0 Vdout2_0ck169 = 1.8 time = 3400
.meas tran vdout2_0ck169 FIND v(dout2_0) AT=3400.1n

* CHECK dout2_1 Vdout2_1ck169 = 1.8 time = 3400
.meas tran vdout2_1ck169 FIND v(dout2_1) AT=3400.1n

* CHECK dout2_2 Vdout2_2ck169 = 0 time = 3400
.meas tran vdout2_2ck169 FIND v(dout2_2) AT=3400.1n

* CHECK dout2_3 Vdout2_3ck169 = 0 time = 3400
.meas tran vdout2_3ck169 FIND v(dout2_3) AT=3400.1n

* CHECK dout2_4 Vdout2_4ck169 = 1.8 time = 3400
.meas tran vdout2_4ck169 FIND v(dout2_4) AT=3400.1n

* CHECK dout2_5 Vdout2_5ck169 = 0 time = 3400
.meas tran vdout2_5ck169 FIND v(dout2_5) AT=3400.1n

* CHECK dout2_6 Vdout2_6ck169 = 1.8 time = 3400
.meas tran vdout2_6ck169 FIND v(dout2_6) AT=3400.1n

* CHECK dout2_7 Vdout2_7ck169 = 1.8 time = 3400
.meas tran vdout2_7ck169 FIND v(dout2_7) AT=3400.1n

* CHECK dout2_8 Vdout2_8ck169 = 0 time = 3400
.meas tran vdout2_8ck169 FIND v(dout2_8) AT=3400.1n

* CHECK dout2_9 Vdout2_9ck169 = 1.8 time = 3400
.meas tran vdout2_9ck169 FIND v(dout2_9) AT=3400.1n

* CHECK dout2_10 Vdout2_10ck169 = 1.8 time = 3400
.meas tran vdout2_10ck169 FIND v(dout2_10) AT=3400.1n

* CHECK dout2_11 Vdout2_11ck169 = 0 time = 3400
.meas tran vdout2_11ck169 FIND v(dout2_11) AT=3400.1n

* CHECK dout2_12 Vdout2_12ck169 = 0 time = 3400
.meas tran vdout2_12ck169 FIND v(dout2_12) AT=3400.1n

* CHECK dout2_13 Vdout2_13ck169 = 0 time = 3400
.meas tran vdout2_13ck169 FIND v(dout2_13) AT=3400.1n

* CHECK dout2_14 Vdout2_14ck169 = 0 time = 3400
.meas tran vdout2_14ck169 FIND v(dout2_14) AT=3400.1n

* CHECK dout2_15 Vdout2_15ck169 = 1.8 time = 3400
.meas tran vdout2_15ck169 FIND v(dout2_15) AT=3400.1n

* CHECK dout1_0 Vdout1_0ck170 = 1.8 time = 3420
.meas tran vdout1_0ck170 FIND v(dout1_0) AT=3420.1n

* CHECK dout1_1 Vdout1_1ck170 = 1.8 time = 3420
.meas tran vdout1_1ck170 FIND v(dout1_1) AT=3420.1n

* CHECK dout1_2 Vdout1_2ck170 = 0 time = 3420
.meas tran vdout1_2ck170 FIND v(dout1_2) AT=3420.1n

* CHECK dout1_3 Vdout1_3ck170 = 1.8 time = 3420
.meas tran vdout1_3ck170 FIND v(dout1_3) AT=3420.1n

* CHECK dout1_4 Vdout1_4ck170 = 0 time = 3420
.meas tran vdout1_4ck170 FIND v(dout1_4) AT=3420.1n

* CHECK dout1_5 Vdout1_5ck170 = 0 time = 3420
.meas tran vdout1_5ck170 FIND v(dout1_5) AT=3420.1n

* CHECK dout1_6 Vdout1_6ck170 = 0 time = 3420
.meas tran vdout1_6ck170 FIND v(dout1_6) AT=3420.1n

* CHECK dout1_7 Vdout1_7ck170 = 1.8 time = 3420
.meas tran vdout1_7ck170 FIND v(dout1_7) AT=3420.1n

* CHECK dout1_8 Vdout1_8ck170 = 0 time = 3420
.meas tran vdout1_8ck170 FIND v(dout1_8) AT=3420.1n

* CHECK dout1_9 Vdout1_9ck170 = 0 time = 3420
.meas tran vdout1_9ck170 FIND v(dout1_9) AT=3420.1n

* CHECK dout1_10 Vdout1_10ck170 = 1.8 time = 3420
.meas tran vdout1_10ck170 FIND v(dout1_10) AT=3420.1n

* CHECK dout1_11 Vdout1_11ck170 = 1.8 time = 3420
.meas tran vdout1_11ck170 FIND v(dout1_11) AT=3420.1n

* CHECK dout1_12 Vdout1_12ck170 = 0 time = 3420
.meas tran vdout1_12ck170 FIND v(dout1_12) AT=3420.1n

* CHECK dout1_13 Vdout1_13ck170 = 1.8 time = 3420
.meas tran vdout1_13ck170 FIND v(dout1_13) AT=3420.1n

* CHECK dout1_14 Vdout1_14ck170 = 0 time = 3420
.meas tran vdout1_14ck170 FIND v(dout1_14) AT=3420.1n

* CHECK dout1_15 Vdout1_15ck170 = 1.8 time = 3420
.meas tran vdout1_15ck170 FIND v(dout1_15) AT=3420.1n

* CHECK dout2_0 Vdout2_0ck170 = 1.8 time = 3420
.meas tran vdout2_0ck170 FIND v(dout2_0) AT=3420.1n

* CHECK dout2_1 Vdout2_1ck170 = 1.8 time = 3420
.meas tran vdout2_1ck170 FIND v(dout2_1) AT=3420.1n

* CHECK dout2_2 Vdout2_2ck170 = 1.8 time = 3420
.meas tran vdout2_2ck170 FIND v(dout2_2) AT=3420.1n

* CHECK dout2_3 Vdout2_3ck170 = 1.8 time = 3420
.meas tran vdout2_3ck170 FIND v(dout2_3) AT=3420.1n

* CHECK dout2_4 Vdout2_4ck170 = 1.8 time = 3420
.meas tran vdout2_4ck170 FIND v(dout2_4) AT=3420.1n

* CHECK dout2_5 Vdout2_5ck170 = 0 time = 3420
.meas tran vdout2_5ck170 FIND v(dout2_5) AT=3420.1n

* CHECK dout2_6 Vdout2_6ck170 = 0 time = 3420
.meas tran vdout2_6ck170 FIND v(dout2_6) AT=3420.1n

* CHECK dout2_7 Vdout2_7ck170 = 1.8 time = 3420
.meas tran vdout2_7ck170 FIND v(dout2_7) AT=3420.1n

* CHECK dout2_8 Vdout2_8ck170 = 0 time = 3420
.meas tran vdout2_8ck170 FIND v(dout2_8) AT=3420.1n

* CHECK dout2_9 Vdout2_9ck170 = 0 time = 3420
.meas tran vdout2_9ck170 FIND v(dout2_9) AT=3420.1n

* CHECK dout2_10 Vdout2_10ck170 = 1.8 time = 3420
.meas tran vdout2_10ck170 FIND v(dout2_10) AT=3420.1n

* CHECK dout2_11 Vdout2_11ck170 = 0 time = 3420
.meas tran vdout2_11ck170 FIND v(dout2_11) AT=3420.1n

* CHECK dout2_12 Vdout2_12ck170 = 0 time = 3420
.meas tran vdout2_12ck170 FIND v(dout2_12) AT=3420.1n

* CHECK dout2_13 Vdout2_13ck170 = 0 time = 3420
.meas tran vdout2_13ck170 FIND v(dout2_13) AT=3420.1n

* CHECK dout2_14 Vdout2_14ck170 = 1.8 time = 3420
.meas tran vdout2_14ck170 FIND v(dout2_14) AT=3420.1n

* CHECK dout2_15 Vdout2_15ck170 = 0 time = 3420
.meas tran vdout2_15ck170 FIND v(dout2_15) AT=3420.1n

* CHECK dout1_0 Vdout1_0ck172 = 0 time = 3460
.meas tran vdout1_0ck172 FIND v(dout1_0) AT=3460.1n

* CHECK dout1_1 Vdout1_1ck172 = 0 time = 3460
.meas tran vdout1_1ck172 FIND v(dout1_1) AT=3460.1n

* CHECK dout1_2 Vdout1_2ck172 = 0 time = 3460
.meas tran vdout1_2ck172 FIND v(dout1_2) AT=3460.1n

* CHECK dout1_3 Vdout1_3ck172 = 1.8 time = 3460
.meas tran vdout1_3ck172 FIND v(dout1_3) AT=3460.1n

* CHECK dout1_4 Vdout1_4ck172 = 0 time = 3460
.meas tran vdout1_4ck172 FIND v(dout1_4) AT=3460.1n

* CHECK dout1_5 Vdout1_5ck172 = 0 time = 3460
.meas tran vdout1_5ck172 FIND v(dout1_5) AT=3460.1n

* CHECK dout1_6 Vdout1_6ck172 = 1.8 time = 3460
.meas tran vdout1_6ck172 FIND v(dout1_6) AT=3460.1n

* CHECK dout1_7 Vdout1_7ck172 = 1.8 time = 3460
.meas tran vdout1_7ck172 FIND v(dout1_7) AT=3460.1n

* CHECK dout1_8 Vdout1_8ck172 = 0 time = 3460
.meas tran vdout1_8ck172 FIND v(dout1_8) AT=3460.1n

* CHECK dout1_9 Vdout1_9ck172 = 1.8 time = 3460
.meas tran vdout1_9ck172 FIND v(dout1_9) AT=3460.1n

* CHECK dout1_10 Vdout1_10ck172 = 0 time = 3460
.meas tran vdout1_10ck172 FIND v(dout1_10) AT=3460.1n

* CHECK dout1_11 Vdout1_11ck172 = 0 time = 3460
.meas tran vdout1_11ck172 FIND v(dout1_11) AT=3460.1n

* CHECK dout1_12 Vdout1_12ck172 = 1.8 time = 3460
.meas tran vdout1_12ck172 FIND v(dout1_12) AT=3460.1n

* CHECK dout1_13 Vdout1_13ck172 = 0 time = 3460
.meas tran vdout1_13ck172 FIND v(dout1_13) AT=3460.1n

* CHECK dout1_14 Vdout1_14ck172 = 0 time = 3460
.meas tran vdout1_14ck172 FIND v(dout1_14) AT=3460.1n

* CHECK dout1_15 Vdout1_15ck172 = 1.8 time = 3460
.meas tran vdout1_15ck172 FIND v(dout1_15) AT=3460.1n

* CHECK dout2_0 Vdout2_0ck173 = 0 time = 3480
.meas tran vdout2_0ck173 FIND v(dout2_0) AT=3480.1n

* CHECK dout2_1 Vdout2_1ck173 = 0 time = 3480
.meas tran vdout2_1ck173 FIND v(dout2_1) AT=3480.1n

* CHECK dout2_2 Vdout2_2ck173 = 0 time = 3480
.meas tran vdout2_2ck173 FIND v(dout2_2) AT=3480.1n

* CHECK dout2_3 Vdout2_3ck173 = 1.8 time = 3480
.meas tran vdout2_3ck173 FIND v(dout2_3) AT=3480.1n

* CHECK dout2_4 Vdout2_4ck173 = 0 time = 3480
.meas tran vdout2_4ck173 FIND v(dout2_4) AT=3480.1n

* CHECK dout2_5 Vdout2_5ck173 = 0 time = 3480
.meas tran vdout2_5ck173 FIND v(dout2_5) AT=3480.1n

* CHECK dout2_6 Vdout2_6ck173 = 1.8 time = 3480
.meas tran vdout2_6ck173 FIND v(dout2_6) AT=3480.1n

* CHECK dout2_7 Vdout2_7ck173 = 1.8 time = 3480
.meas tran vdout2_7ck173 FIND v(dout2_7) AT=3480.1n

* CHECK dout2_8 Vdout2_8ck173 = 0 time = 3480
.meas tran vdout2_8ck173 FIND v(dout2_8) AT=3480.1n

* CHECK dout2_9 Vdout2_9ck173 = 1.8 time = 3480
.meas tran vdout2_9ck173 FIND v(dout2_9) AT=3480.1n

* CHECK dout2_10 Vdout2_10ck173 = 0 time = 3480
.meas tran vdout2_10ck173 FIND v(dout2_10) AT=3480.1n

* CHECK dout2_11 Vdout2_11ck173 = 0 time = 3480
.meas tran vdout2_11ck173 FIND v(dout2_11) AT=3480.1n

* CHECK dout2_12 Vdout2_12ck173 = 1.8 time = 3480
.meas tran vdout2_12ck173 FIND v(dout2_12) AT=3480.1n

* CHECK dout2_13 Vdout2_13ck173 = 0 time = 3480
.meas tran vdout2_13ck173 FIND v(dout2_13) AT=3480.1n

* CHECK dout2_14 Vdout2_14ck173 = 0 time = 3480
.meas tran vdout2_14ck173 FIND v(dout2_14) AT=3480.1n

* CHECK dout2_15 Vdout2_15ck173 = 1.8 time = 3480
.meas tran vdout2_15ck173 FIND v(dout2_15) AT=3480.1n

* CHECK dout1_0 Vdout1_0ck174 = 0 time = 3500
.meas tran vdout1_0ck174 FIND v(dout1_0) AT=3500.1n

* CHECK dout1_1 Vdout1_1ck174 = 1.8 time = 3500
.meas tran vdout1_1ck174 FIND v(dout1_1) AT=3500.1n

* CHECK dout1_2 Vdout1_2ck174 = 0 time = 3500
.meas tran vdout1_2ck174 FIND v(dout1_2) AT=3500.1n

* CHECK dout1_3 Vdout1_3ck174 = 1.8 time = 3500
.meas tran vdout1_3ck174 FIND v(dout1_3) AT=3500.1n

* CHECK dout1_4 Vdout1_4ck174 = 1.8 time = 3500
.meas tran vdout1_4ck174 FIND v(dout1_4) AT=3500.1n

* CHECK dout1_5 Vdout1_5ck174 = 1.8 time = 3500
.meas tran vdout1_5ck174 FIND v(dout1_5) AT=3500.1n

* CHECK dout1_6 Vdout1_6ck174 = 0 time = 3500
.meas tran vdout1_6ck174 FIND v(dout1_6) AT=3500.1n

* CHECK dout1_7 Vdout1_7ck174 = 0 time = 3500
.meas tran vdout1_7ck174 FIND v(dout1_7) AT=3500.1n

* CHECK dout1_8 Vdout1_8ck174 = 0 time = 3500
.meas tran vdout1_8ck174 FIND v(dout1_8) AT=3500.1n

* CHECK dout1_9 Vdout1_9ck174 = 0 time = 3500
.meas tran vdout1_9ck174 FIND v(dout1_9) AT=3500.1n

* CHECK dout1_10 Vdout1_10ck174 = 1.8 time = 3500
.meas tran vdout1_10ck174 FIND v(dout1_10) AT=3500.1n

* CHECK dout1_11 Vdout1_11ck174 = 1.8 time = 3500
.meas tran vdout1_11ck174 FIND v(dout1_11) AT=3500.1n

* CHECK dout1_12 Vdout1_12ck174 = 0 time = 3500
.meas tran vdout1_12ck174 FIND v(dout1_12) AT=3500.1n

* CHECK dout1_13 Vdout1_13ck174 = 0 time = 3500
.meas tran vdout1_13ck174 FIND v(dout1_13) AT=3500.1n

* CHECK dout1_14 Vdout1_14ck174 = 1.8 time = 3500
.meas tran vdout1_14ck174 FIND v(dout1_14) AT=3500.1n

* CHECK dout1_15 Vdout1_15ck174 = 1.8 time = 3500
.meas tran vdout1_15ck174 FIND v(dout1_15) AT=3500.1n

* CHECK dout2_0 Vdout2_0ck174 = 0 time = 3500
.meas tran vdout2_0ck174 FIND v(dout2_0) AT=3500.1n

* CHECK dout2_1 Vdout2_1ck174 = 1.8 time = 3500
.meas tran vdout2_1ck174 FIND v(dout2_1) AT=3500.1n

* CHECK dout2_2 Vdout2_2ck174 = 0 time = 3500
.meas tran vdout2_2ck174 FIND v(dout2_2) AT=3500.1n

* CHECK dout2_3 Vdout2_3ck174 = 1.8 time = 3500
.meas tran vdout2_3ck174 FIND v(dout2_3) AT=3500.1n

* CHECK dout2_4 Vdout2_4ck174 = 1.8 time = 3500
.meas tran vdout2_4ck174 FIND v(dout2_4) AT=3500.1n

* CHECK dout2_5 Vdout2_5ck174 = 1.8 time = 3500
.meas tran vdout2_5ck174 FIND v(dout2_5) AT=3500.1n

* CHECK dout2_6 Vdout2_6ck174 = 0 time = 3500
.meas tran vdout2_6ck174 FIND v(dout2_6) AT=3500.1n

* CHECK dout2_7 Vdout2_7ck174 = 0 time = 3500
.meas tran vdout2_7ck174 FIND v(dout2_7) AT=3500.1n

* CHECK dout2_8 Vdout2_8ck174 = 0 time = 3500
.meas tran vdout2_8ck174 FIND v(dout2_8) AT=3500.1n

* CHECK dout2_9 Vdout2_9ck174 = 0 time = 3500
.meas tran vdout2_9ck174 FIND v(dout2_9) AT=3500.1n

* CHECK dout2_10 Vdout2_10ck174 = 1.8 time = 3500
.meas tran vdout2_10ck174 FIND v(dout2_10) AT=3500.1n

* CHECK dout2_11 Vdout2_11ck174 = 1.8 time = 3500
.meas tran vdout2_11ck174 FIND v(dout2_11) AT=3500.1n

* CHECK dout2_12 Vdout2_12ck174 = 0 time = 3500
.meas tran vdout2_12ck174 FIND v(dout2_12) AT=3500.1n

* CHECK dout2_13 Vdout2_13ck174 = 0 time = 3500
.meas tran vdout2_13ck174 FIND v(dout2_13) AT=3500.1n

* CHECK dout2_14 Vdout2_14ck174 = 1.8 time = 3500
.meas tran vdout2_14ck174 FIND v(dout2_14) AT=3500.1n

* CHECK dout2_15 Vdout2_15ck174 = 1.8 time = 3500
.meas tran vdout2_15ck174 FIND v(dout2_15) AT=3500.1n

* CHECK dout2_0 Vdout2_0ck175 = 0 time = 3520
.meas tran vdout2_0ck175 FIND v(dout2_0) AT=3520.1n

* CHECK dout2_1 Vdout2_1ck175 = 1.8 time = 3520
.meas tran vdout2_1ck175 FIND v(dout2_1) AT=3520.1n

* CHECK dout2_2 Vdout2_2ck175 = 0 time = 3520
.meas tran vdout2_2ck175 FIND v(dout2_2) AT=3520.1n

* CHECK dout2_3 Vdout2_3ck175 = 1.8 time = 3520
.meas tran vdout2_3ck175 FIND v(dout2_3) AT=3520.1n

* CHECK dout2_4 Vdout2_4ck175 = 1.8 time = 3520
.meas tran vdout2_4ck175 FIND v(dout2_4) AT=3520.1n

* CHECK dout2_5 Vdout2_5ck175 = 1.8 time = 3520
.meas tran vdout2_5ck175 FIND v(dout2_5) AT=3520.1n

* CHECK dout2_6 Vdout2_6ck175 = 0 time = 3520
.meas tran vdout2_6ck175 FIND v(dout2_6) AT=3520.1n

* CHECK dout2_7 Vdout2_7ck175 = 0 time = 3520
.meas tran vdout2_7ck175 FIND v(dout2_7) AT=3520.1n

* CHECK dout2_8 Vdout2_8ck175 = 0 time = 3520
.meas tran vdout2_8ck175 FIND v(dout2_8) AT=3520.1n

* CHECK dout2_9 Vdout2_9ck175 = 0 time = 3520
.meas tran vdout2_9ck175 FIND v(dout2_9) AT=3520.1n

* CHECK dout2_10 Vdout2_10ck175 = 1.8 time = 3520
.meas tran vdout2_10ck175 FIND v(dout2_10) AT=3520.1n

* CHECK dout2_11 Vdout2_11ck175 = 1.8 time = 3520
.meas tran vdout2_11ck175 FIND v(dout2_11) AT=3520.1n

* CHECK dout2_12 Vdout2_12ck175 = 0 time = 3520
.meas tran vdout2_12ck175 FIND v(dout2_12) AT=3520.1n

* CHECK dout2_13 Vdout2_13ck175 = 0 time = 3520
.meas tran vdout2_13ck175 FIND v(dout2_13) AT=3520.1n

* CHECK dout2_14 Vdout2_14ck175 = 1.8 time = 3520
.meas tran vdout2_14ck175 FIND v(dout2_14) AT=3520.1n

* CHECK dout2_15 Vdout2_15ck175 = 1.8 time = 3520
.meas tran vdout2_15ck175 FIND v(dout2_15) AT=3520.1n

* CHECK dout1_0 Vdout1_0ck176 = 1.8 time = 3540
.meas tran vdout1_0ck176 FIND v(dout1_0) AT=3540.1n

* CHECK dout1_1 Vdout1_1ck176 = 1.8 time = 3540
.meas tran vdout1_1ck176 FIND v(dout1_1) AT=3540.1n

* CHECK dout1_2 Vdout1_2ck176 = 1.8 time = 3540
.meas tran vdout1_2ck176 FIND v(dout1_2) AT=3540.1n

* CHECK dout1_3 Vdout1_3ck176 = 0 time = 3540
.meas tran vdout1_3ck176 FIND v(dout1_3) AT=3540.1n

* CHECK dout1_4 Vdout1_4ck176 = 1.8 time = 3540
.meas tran vdout1_4ck176 FIND v(dout1_4) AT=3540.1n

* CHECK dout1_5 Vdout1_5ck176 = 1.8 time = 3540
.meas tran vdout1_5ck176 FIND v(dout1_5) AT=3540.1n

* CHECK dout1_6 Vdout1_6ck176 = 1.8 time = 3540
.meas tran vdout1_6ck176 FIND v(dout1_6) AT=3540.1n

* CHECK dout1_7 Vdout1_7ck176 = 1.8 time = 3540
.meas tran vdout1_7ck176 FIND v(dout1_7) AT=3540.1n

* CHECK dout1_8 Vdout1_8ck176 = 0 time = 3540
.meas tran vdout1_8ck176 FIND v(dout1_8) AT=3540.1n

* CHECK dout1_9 Vdout1_9ck176 = 1.8 time = 3540
.meas tran vdout1_9ck176 FIND v(dout1_9) AT=3540.1n

* CHECK dout1_10 Vdout1_10ck176 = 1.8 time = 3540
.meas tran vdout1_10ck176 FIND v(dout1_10) AT=3540.1n

* CHECK dout1_11 Vdout1_11ck176 = 0 time = 3540
.meas tran vdout1_11ck176 FIND v(dout1_11) AT=3540.1n

* CHECK dout1_12 Vdout1_12ck176 = 0 time = 3540
.meas tran vdout1_12ck176 FIND v(dout1_12) AT=3540.1n

* CHECK dout1_13 Vdout1_13ck176 = 1.8 time = 3540
.meas tran vdout1_13ck176 FIND v(dout1_13) AT=3540.1n

* CHECK dout1_14 Vdout1_14ck176 = 0 time = 3540
.meas tran vdout1_14ck176 FIND v(dout1_14) AT=3540.1n

* CHECK dout1_15 Vdout1_15ck176 = 1.8 time = 3540
.meas tran vdout1_15ck176 FIND v(dout1_15) AT=3540.1n

* CHECK dout2_0 Vdout2_0ck176 = 1.8 time = 3540
.meas tran vdout2_0ck176 FIND v(dout2_0) AT=3540.1n

* CHECK dout2_1 Vdout2_1ck176 = 1.8 time = 3540
.meas tran vdout2_1ck176 FIND v(dout2_1) AT=3540.1n

* CHECK dout2_2 Vdout2_2ck176 = 1.8 time = 3540
.meas tran vdout2_2ck176 FIND v(dout2_2) AT=3540.1n

* CHECK dout2_3 Vdout2_3ck176 = 0 time = 3540
.meas tran vdout2_3ck176 FIND v(dout2_3) AT=3540.1n

* CHECK dout2_4 Vdout2_4ck176 = 1.8 time = 3540
.meas tran vdout2_4ck176 FIND v(dout2_4) AT=3540.1n

* CHECK dout2_5 Vdout2_5ck176 = 1.8 time = 3540
.meas tran vdout2_5ck176 FIND v(dout2_5) AT=3540.1n

* CHECK dout2_6 Vdout2_6ck176 = 1.8 time = 3540
.meas tran vdout2_6ck176 FIND v(dout2_6) AT=3540.1n

* CHECK dout2_7 Vdout2_7ck176 = 1.8 time = 3540
.meas tran vdout2_7ck176 FIND v(dout2_7) AT=3540.1n

* CHECK dout2_8 Vdout2_8ck176 = 0 time = 3540
.meas tran vdout2_8ck176 FIND v(dout2_8) AT=3540.1n

* CHECK dout2_9 Vdout2_9ck176 = 1.8 time = 3540
.meas tran vdout2_9ck176 FIND v(dout2_9) AT=3540.1n

* CHECK dout2_10 Vdout2_10ck176 = 1.8 time = 3540
.meas tran vdout2_10ck176 FIND v(dout2_10) AT=3540.1n

* CHECK dout2_11 Vdout2_11ck176 = 0 time = 3540
.meas tran vdout2_11ck176 FIND v(dout2_11) AT=3540.1n

* CHECK dout2_12 Vdout2_12ck176 = 0 time = 3540
.meas tran vdout2_12ck176 FIND v(dout2_12) AT=3540.1n

* CHECK dout2_13 Vdout2_13ck176 = 1.8 time = 3540
.meas tran vdout2_13ck176 FIND v(dout2_13) AT=3540.1n

* CHECK dout2_14 Vdout2_14ck176 = 0 time = 3540
.meas tran vdout2_14ck176 FIND v(dout2_14) AT=3540.1n

* CHECK dout2_15 Vdout2_15ck176 = 1.8 time = 3540
.meas tran vdout2_15ck176 FIND v(dout2_15) AT=3540.1n

* CHECK dout1_0 Vdout1_0ck177 = 0 time = 3560
.meas tran vdout1_0ck177 FIND v(dout1_0) AT=3560.1n

* CHECK dout1_1 Vdout1_1ck177 = 1.8 time = 3560
.meas tran vdout1_1ck177 FIND v(dout1_1) AT=3560.1n

* CHECK dout1_2 Vdout1_2ck177 = 0 time = 3560
.meas tran vdout1_2ck177 FIND v(dout1_2) AT=3560.1n

* CHECK dout1_3 Vdout1_3ck177 = 1.8 time = 3560
.meas tran vdout1_3ck177 FIND v(dout1_3) AT=3560.1n

* CHECK dout1_4 Vdout1_4ck177 = 1.8 time = 3560
.meas tran vdout1_4ck177 FIND v(dout1_4) AT=3560.1n

* CHECK dout1_5 Vdout1_5ck177 = 1.8 time = 3560
.meas tran vdout1_5ck177 FIND v(dout1_5) AT=3560.1n

* CHECK dout1_6 Vdout1_6ck177 = 0 time = 3560
.meas tran vdout1_6ck177 FIND v(dout1_6) AT=3560.1n

* CHECK dout1_7 Vdout1_7ck177 = 0 time = 3560
.meas tran vdout1_7ck177 FIND v(dout1_7) AT=3560.1n

* CHECK dout1_8 Vdout1_8ck177 = 0 time = 3560
.meas tran vdout1_8ck177 FIND v(dout1_8) AT=3560.1n

* CHECK dout1_9 Vdout1_9ck177 = 0 time = 3560
.meas tran vdout1_9ck177 FIND v(dout1_9) AT=3560.1n

* CHECK dout1_10 Vdout1_10ck177 = 1.8 time = 3560
.meas tran vdout1_10ck177 FIND v(dout1_10) AT=3560.1n

* CHECK dout1_11 Vdout1_11ck177 = 1.8 time = 3560
.meas tran vdout1_11ck177 FIND v(dout1_11) AT=3560.1n

* CHECK dout1_12 Vdout1_12ck177 = 0 time = 3560
.meas tran vdout1_12ck177 FIND v(dout1_12) AT=3560.1n

* CHECK dout1_13 Vdout1_13ck177 = 0 time = 3560
.meas tran vdout1_13ck177 FIND v(dout1_13) AT=3560.1n

* CHECK dout1_14 Vdout1_14ck177 = 1.8 time = 3560
.meas tran vdout1_14ck177 FIND v(dout1_14) AT=3560.1n

* CHECK dout1_15 Vdout1_15ck177 = 1.8 time = 3560
.meas tran vdout1_15ck177 FIND v(dout1_15) AT=3560.1n

* CHECK dout2_0 Vdout2_0ck177 = 0 time = 3560
.meas tran vdout2_0ck177 FIND v(dout2_0) AT=3560.1n

* CHECK dout2_1 Vdout2_1ck177 = 0 time = 3560
.meas tran vdout2_1ck177 FIND v(dout2_1) AT=3560.1n

* CHECK dout2_2 Vdout2_2ck177 = 0 time = 3560
.meas tran vdout2_2ck177 FIND v(dout2_2) AT=3560.1n

* CHECK dout2_3 Vdout2_3ck177 = 1.8 time = 3560
.meas tran vdout2_3ck177 FIND v(dout2_3) AT=3560.1n

* CHECK dout2_4 Vdout2_4ck177 = 1.8 time = 3560
.meas tran vdout2_4ck177 FIND v(dout2_4) AT=3560.1n

* CHECK dout2_5 Vdout2_5ck177 = 0 time = 3560
.meas tran vdout2_5ck177 FIND v(dout2_5) AT=3560.1n

* CHECK dout2_6 Vdout2_6ck177 = 0 time = 3560
.meas tran vdout2_6ck177 FIND v(dout2_6) AT=3560.1n

* CHECK dout2_7 Vdout2_7ck177 = 1.8 time = 3560
.meas tran vdout2_7ck177 FIND v(dout2_7) AT=3560.1n

* CHECK dout2_8 Vdout2_8ck177 = 0 time = 3560
.meas tran vdout2_8ck177 FIND v(dout2_8) AT=3560.1n

* CHECK dout2_9 Vdout2_9ck177 = 0 time = 3560
.meas tran vdout2_9ck177 FIND v(dout2_9) AT=3560.1n

* CHECK dout2_10 Vdout2_10ck177 = 0 time = 3560
.meas tran vdout2_10ck177 FIND v(dout2_10) AT=3560.1n

* CHECK dout2_11 Vdout2_11ck177 = 1.8 time = 3560
.meas tran vdout2_11ck177 FIND v(dout2_11) AT=3560.1n

* CHECK dout2_12 Vdout2_12ck177 = 1.8 time = 3560
.meas tran vdout2_12ck177 FIND v(dout2_12) AT=3560.1n

* CHECK dout2_13 Vdout2_13ck177 = 0 time = 3560
.meas tran vdout2_13ck177 FIND v(dout2_13) AT=3560.1n

* CHECK dout2_14 Vdout2_14ck177 = 1.8 time = 3560
.meas tran vdout2_14ck177 FIND v(dout2_14) AT=3560.1n

* CHECK dout2_15 Vdout2_15ck177 = 1.8 time = 3560
.meas tran vdout2_15ck177 FIND v(dout2_15) AT=3560.1n

* CHECK dout1_0 Vdout1_0ck178 = 0 time = 3580
.meas tran vdout1_0ck178 FIND v(dout1_0) AT=3580.1n

* CHECK dout1_1 Vdout1_1ck178 = 1.8 time = 3580
.meas tran vdout1_1ck178 FIND v(dout1_1) AT=3580.1n

* CHECK dout1_2 Vdout1_2ck178 = 0 time = 3580
.meas tran vdout1_2ck178 FIND v(dout1_2) AT=3580.1n

* CHECK dout1_3 Vdout1_3ck178 = 1.8 time = 3580
.meas tran vdout1_3ck178 FIND v(dout1_3) AT=3580.1n

* CHECK dout1_4 Vdout1_4ck178 = 1.8 time = 3580
.meas tran vdout1_4ck178 FIND v(dout1_4) AT=3580.1n

* CHECK dout1_5 Vdout1_5ck178 = 1.8 time = 3580
.meas tran vdout1_5ck178 FIND v(dout1_5) AT=3580.1n

* CHECK dout1_6 Vdout1_6ck178 = 0 time = 3580
.meas tran vdout1_6ck178 FIND v(dout1_6) AT=3580.1n

* CHECK dout1_7 Vdout1_7ck178 = 0 time = 3580
.meas tran vdout1_7ck178 FIND v(dout1_7) AT=3580.1n

* CHECK dout1_8 Vdout1_8ck178 = 0 time = 3580
.meas tran vdout1_8ck178 FIND v(dout1_8) AT=3580.1n

* CHECK dout1_9 Vdout1_9ck178 = 0 time = 3580
.meas tran vdout1_9ck178 FIND v(dout1_9) AT=3580.1n

* CHECK dout1_10 Vdout1_10ck178 = 1.8 time = 3580
.meas tran vdout1_10ck178 FIND v(dout1_10) AT=3580.1n

* CHECK dout1_11 Vdout1_11ck178 = 1.8 time = 3580
.meas tran vdout1_11ck178 FIND v(dout1_11) AT=3580.1n

* CHECK dout1_12 Vdout1_12ck178 = 0 time = 3580
.meas tran vdout1_12ck178 FIND v(dout1_12) AT=3580.1n

* CHECK dout1_13 Vdout1_13ck178 = 0 time = 3580
.meas tran vdout1_13ck178 FIND v(dout1_13) AT=3580.1n

* CHECK dout1_14 Vdout1_14ck178 = 1.8 time = 3580
.meas tran vdout1_14ck178 FIND v(dout1_14) AT=3580.1n

* CHECK dout1_15 Vdout1_15ck178 = 1.8 time = 3580
.meas tran vdout1_15ck178 FIND v(dout1_15) AT=3580.1n

* CHECK dout2_0 Vdout2_0ck178 = 0 time = 3580
.meas tran vdout2_0ck178 FIND v(dout2_0) AT=3580.1n

* CHECK dout2_1 Vdout2_1ck178 = 0 time = 3580
.meas tran vdout2_1ck178 FIND v(dout2_1) AT=3580.1n

* CHECK dout2_2 Vdout2_2ck178 = 0 time = 3580
.meas tran vdout2_2ck178 FIND v(dout2_2) AT=3580.1n

* CHECK dout2_3 Vdout2_3ck178 = 1.8 time = 3580
.meas tran vdout2_3ck178 FIND v(dout2_3) AT=3580.1n

* CHECK dout2_4 Vdout2_4ck178 = 0 time = 3580
.meas tran vdout2_4ck178 FIND v(dout2_4) AT=3580.1n

* CHECK dout2_5 Vdout2_5ck178 = 1.8 time = 3580
.meas tran vdout2_5ck178 FIND v(dout2_5) AT=3580.1n

* CHECK dout2_6 Vdout2_6ck178 = 0 time = 3580
.meas tran vdout2_6ck178 FIND v(dout2_6) AT=3580.1n

* CHECK dout2_7 Vdout2_7ck178 = 1.8 time = 3580
.meas tran vdout2_7ck178 FIND v(dout2_7) AT=3580.1n

* CHECK dout2_8 Vdout2_8ck178 = 1.8 time = 3580
.meas tran vdout2_8ck178 FIND v(dout2_8) AT=3580.1n

* CHECK dout2_9 Vdout2_9ck178 = 1.8 time = 3580
.meas tran vdout2_9ck178 FIND v(dout2_9) AT=3580.1n

* CHECK dout2_10 Vdout2_10ck178 = 1.8 time = 3580
.meas tran vdout2_10ck178 FIND v(dout2_10) AT=3580.1n

* CHECK dout2_11 Vdout2_11ck178 = 1.8 time = 3580
.meas tran vdout2_11ck178 FIND v(dout2_11) AT=3580.1n

* CHECK dout2_12 Vdout2_12ck178 = 0 time = 3580
.meas tran vdout2_12ck178 FIND v(dout2_12) AT=3580.1n

* CHECK dout2_13 Vdout2_13ck178 = 0 time = 3580
.meas tran vdout2_13ck178 FIND v(dout2_13) AT=3580.1n

* CHECK dout2_14 Vdout2_14ck178 = 1.8 time = 3580
.meas tran vdout2_14ck178 FIND v(dout2_14) AT=3580.1n

* CHECK dout2_15 Vdout2_15ck178 = 1.8 time = 3580
.meas tran vdout2_15ck178 FIND v(dout2_15) AT=3580.1n

* CHECK dout1_0 Vdout1_0ck179 = 0 time = 3600
.meas tran vdout1_0ck179 FIND v(dout1_0) AT=3600.1n

* CHECK dout1_1 Vdout1_1ck179 = 0 time = 3600
.meas tran vdout1_1ck179 FIND v(dout1_1) AT=3600.1n

* CHECK dout1_2 Vdout1_2ck179 = 1.8 time = 3600
.meas tran vdout1_2ck179 FIND v(dout1_2) AT=3600.1n

* CHECK dout1_3 Vdout1_3ck179 = 1.8 time = 3600
.meas tran vdout1_3ck179 FIND v(dout1_3) AT=3600.1n

* CHECK dout1_4 Vdout1_4ck179 = 0 time = 3600
.meas tran vdout1_4ck179 FIND v(dout1_4) AT=3600.1n

* CHECK dout1_5 Vdout1_5ck179 = 0 time = 3600
.meas tran vdout1_5ck179 FIND v(dout1_5) AT=3600.1n

* CHECK dout1_6 Vdout1_6ck179 = 0 time = 3600
.meas tran vdout1_6ck179 FIND v(dout1_6) AT=3600.1n

* CHECK dout1_7 Vdout1_7ck179 = 1.8 time = 3600
.meas tran vdout1_7ck179 FIND v(dout1_7) AT=3600.1n

* CHECK dout1_8 Vdout1_8ck179 = 0 time = 3600
.meas tran vdout1_8ck179 FIND v(dout1_8) AT=3600.1n

* CHECK dout1_9 Vdout1_9ck179 = 1.8 time = 3600
.meas tran vdout1_9ck179 FIND v(dout1_9) AT=3600.1n

* CHECK dout1_10 Vdout1_10ck179 = 1.8 time = 3600
.meas tran vdout1_10ck179 FIND v(dout1_10) AT=3600.1n

* CHECK dout1_11 Vdout1_11ck179 = 1.8 time = 3600
.meas tran vdout1_11ck179 FIND v(dout1_11) AT=3600.1n

* CHECK dout1_12 Vdout1_12ck179 = 1.8 time = 3600
.meas tran vdout1_12ck179 FIND v(dout1_12) AT=3600.1n

* CHECK dout1_13 Vdout1_13ck179 = 0 time = 3600
.meas tran vdout1_13ck179 FIND v(dout1_13) AT=3600.1n

* CHECK dout1_14 Vdout1_14ck179 = 0 time = 3600
.meas tran vdout1_14ck179 FIND v(dout1_14) AT=3600.1n

* CHECK dout1_15 Vdout1_15ck179 = 1.8 time = 3600
.meas tran vdout1_15ck179 FIND v(dout1_15) AT=3600.1n

* CHECK dout2_0 Vdout2_0ck179 = 0 time = 3600
.meas tran vdout2_0ck179 FIND v(dout2_0) AT=3600.1n

* CHECK dout2_1 Vdout2_1ck179 = 0 time = 3600
.meas tran vdout2_1ck179 FIND v(dout2_1) AT=3600.1n

* CHECK dout2_2 Vdout2_2ck179 = 1.8 time = 3600
.meas tran vdout2_2ck179 FIND v(dout2_2) AT=3600.1n

* CHECK dout2_3 Vdout2_3ck179 = 1.8 time = 3600
.meas tran vdout2_3ck179 FIND v(dout2_3) AT=3600.1n

* CHECK dout2_4 Vdout2_4ck179 = 0 time = 3600
.meas tran vdout2_4ck179 FIND v(dout2_4) AT=3600.1n

* CHECK dout2_5 Vdout2_5ck179 = 0 time = 3600
.meas tran vdout2_5ck179 FIND v(dout2_5) AT=3600.1n

* CHECK dout2_6 Vdout2_6ck179 = 0 time = 3600
.meas tran vdout2_6ck179 FIND v(dout2_6) AT=3600.1n

* CHECK dout2_7 Vdout2_7ck179 = 1.8 time = 3600
.meas tran vdout2_7ck179 FIND v(dout2_7) AT=3600.1n

* CHECK dout2_8 Vdout2_8ck179 = 0 time = 3600
.meas tran vdout2_8ck179 FIND v(dout2_8) AT=3600.1n

* CHECK dout2_9 Vdout2_9ck179 = 1.8 time = 3600
.meas tran vdout2_9ck179 FIND v(dout2_9) AT=3600.1n

* CHECK dout2_10 Vdout2_10ck179 = 1.8 time = 3600
.meas tran vdout2_10ck179 FIND v(dout2_10) AT=3600.1n

* CHECK dout2_11 Vdout2_11ck179 = 1.8 time = 3600
.meas tran vdout2_11ck179 FIND v(dout2_11) AT=3600.1n

* CHECK dout2_12 Vdout2_12ck179 = 1.8 time = 3600
.meas tran vdout2_12ck179 FIND v(dout2_12) AT=3600.1n

* CHECK dout2_13 Vdout2_13ck179 = 0 time = 3600
.meas tran vdout2_13ck179 FIND v(dout2_13) AT=3600.1n

* CHECK dout2_14 Vdout2_14ck179 = 0 time = 3600
.meas tran vdout2_14ck179 FIND v(dout2_14) AT=3600.1n

* CHECK dout2_15 Vdout2_15ck179 = 1.8 time = 3600
.meas tran vdout2_15ck179 FIND v(dout2_15) AT=3600.1n

* CHECK dout2_0 Vdout2_0ck180 = 1.8 time = 3620
.meas tran vdout2_0ck180 FIND v(dout2_0) AT=3620.1n

* CHECK dout2_1 Vdout2_1ck180 = 1.8 time = 3620
.meas tran vdout2_1ck180 FIND v(dout2_1) AT=3620.1n

* CHECK dout2_2 Vdout2_2ck180 = 1.8 time = 3620
.meas tran vdout2_2ck180 FIND v(dout2_2) AT=3620.1n

* CHECK dout2_3 Vdout2_3ck180 = 0 time = 3620
.meas tran vdout2_3ck180 FIND v(dout2_3) AT=3620.1n

* CHECK dout2_4 Vdout2_4ck180 = 1.8 time = 3620
.meas tran vdout2_4ck180 FIND v(dout2_4) AT=3620.1n

* CHECK dout2_5 Vdout2_5ck180 = 1.8 time = 3620
.meas tran vdout2_5ck180 FIND v(dout2_5) AT=3620.1n

* CHECK dout2_6 Vdout2_6ck180 = 1.8 time = 3620
.meas tran vdout2_6ck180 FIND v(dout2_6) AT=3620.1n

* CHECK dout2_7 Vdout2_7ck180 = 1.8 time = 3620
.meas tran vdout2_7ck180 FIND v(dout2_7) AT=3620.1n

* CHECK dout2_8 Vdout2_8ck180 = 0 time = 3620
.meas tran vdout2_8ck180 FIND v(dout2_8) AT=3620.1n

* CHECK dout2_9 Vdout2_9ck180 = 1.8 time = 3620
.meas tran vdout2_9ck180 FIND v(dout2_9) AT=3620.1n

* CHECK dout2_10 Vdout2_10ck180 = 1.8 time = 3620
.meas tran vdout2_10ck180 FIND v(dout2_10) AT=3620.1n

* CHECK dout2_11 Vdout2_11ck180 = 0 time = 3620
.meas tran vdout2_11ck180 FIND v(dout2_11) AT=3620.1n

* CHECK dout2_12 Vdout2_12ck180 = 0 time = 3620
.meas tran vdout2_12ck180 FIND v(dout2_12) AT=3620.1n

* CHECK dout2_13 Vdout2_13ck180 = 1.8 time = 3620
.meas tran vdout2_13ck180 FIND v(dout2_13) AT=3620.1n

* CHECK dout2_14 Vdout2_14ck180 = 0 time = 3620
.meas tran vdout2_14ck180 FIND v(dout2_14) AT=3620.1n

* CHECK dout2_15 Vdout2_15ck180 = 1.8 time = 3620
.meas tran vdout2_15ck180 FIND v(dout2_15) AT=3620.1n

* CHECK dout1_0 Vdout1_0ck182 = 1.8 time = 3660
.meas tran vdout1_0ck182 FIND v(dout1_0) AT=3660.1n

* CHECK dout1_1 Vdout1_1ck182 = 1.8 time = 3660
.meas tran vdout1_1ck182 FIND v(dout1_1) AT=3660.1n

* CHECK dout1_2 Vdout1_2ck182 = 0 time = 3660
.meas tran vdout1_2ck182 FIND v(dout1_2) AT=3660.1n

* CHECK dout1_3 Vdout1_3ck182 = 1.8 time = 3660
.meas tran vdout1_3ck182 FIND v(dout1_3) AT=3660.1n

* CHECK dout1_4 Vdout1_4ck182 = 0 time = 3660
.meas tran vdout1_4ck182 FIND v(dout1_4) AT=3660.1n

* CHECK dout1_5 Vdout1_5ck182 = 0 time = 3660
.meas tran vdout1_5ck182 FIND v(dout1_5) AT=3660.1n

* CHECK dout1_6 Vdout1_6ck182 = 0 time = 3660
.meas tran vdout1_6ck182 FIND v(dout1_6) AT=3660.1n

* CHECK dout1_7 Vdout1_7ck182 = 1.8 time = 3660
.meas tran vdout1_7ck182 FIND v(dout1_7) AT=3660.1n

* CHECK dout1_8 Vdout1_8ck182 = 1.8 time = 3660
.meas tran vdout1_8ck182 FIND v(dout1_8) AT=3660.1n

* CHECK dout1_9 Vdout1_9ck182 = 0 time = 3660
.meas tran vdout1_9ck182 FIND v(dout1_9) AT=3660.1n

* CHECK dout1_10 Vdout1_10ck182 = 0 time = 3660
.meas tran vdout1_10ck182 FIND v(dout1_10) AT=3660.1n

* CHECK dout1_11 Vdout1_11ck182 = 1.8 time = 3660
.meas tran vdout1_11ck182 FIND v(dout1_11) AT=3660.1n

* CHECK dout1_12 Vdout1_12ck182 = 1.8 time = 3660
.meas tran vdout1_12ck182 FIND v(dout1_12) AT=3660.1n

* CHECK dout1_13 Vdout1_13ck182 = 0 time = 3660
.meas tran vdout1_13ck182 FIND v(dout1_13) AT=3660.1n

* CHECK dout1_14 Vdout1_14ck182 = 0 time = 3660
.meas tran vdout1_14ck182 FIND v(dout1_14) AT=3660.1n

* CHECK dout1_15 Vdout1_15ck182 = 0 time = 3660
.meas tran vdout1_15ck182 FIND v(dout1_15) AT=3660.1n

* CHECK dout2_0 Vdout2_0ck182 = 1.8 time = 3660
.meas tran vdout2_0ck182 FIND v(dout2_0) AT=3660.1n

* CHECK dout2_1 Vdout2_1ck182 = 0 time = 3660
.meas tran vdout2_1ck182 FIND v(dout2_1) AT=3660.1n

* CHECK dout2_2 Vdout2_2ck182 = 0 time = 3660
.meas tran vdout2_2ck182 FIND v(dout2_2) AT=3660.1n

* CHECK dout2_3 Vdout2_3ck182 = 0 time = 3660
.meas tran vdout2_3ck182 FIND v(dout2_3) AT=3660.1n

* CHECK dout2_4 Vdout2_4ck182 = 1.8 time = 3660
.meas tran vdout2_4ck182 FIND v(dout2_4) AT=3660.1n

* CHECK dout2_5 Vdout2_5ck182 = 1.8 time = 3660
.meas tran vdout2_5ck182 FIND v(dout2_5) AT=3660.1n

* CHECK dout2_6 Vdout2_6ck182 = 1.8 time = 3660
.meas tran vdout2_6ck182 FIND v(dout2_6) AT=3660.1n

* CHECK dout2_7 Vdout2_7ck182 = 1.8 time = 3660
.meas tran vdout2_7ck182 FIND v(dout2_7) AT=3660.1n

* CHECK dout2_8 Vdout2_8ck182 = 1.8 time = 3660
.meas tran vdout2_8ck182 FIND v(dout2_8) AT=3660.1n

* CHECK dout2_9 Vdout2_9ck182 = 0 time = 3660
.meas tran vdout2_9ck182 FIND v(dout2_9) AT=3660.1n

* CHECK dout2_10 Vdout2_10ck182 = 1.8 time = 3660
.meas tran vdout2_10ck182 FIND v(dout2_10) AT=3660.1n

* CHECK dout2_11 Vdout2_11ck182 = 0 time = 3660
.meas tran vdout2_11ck182 FIND v(dout2_11) AT=3660.1n

* CHECK dout2_12 Vdout2_12ck182 = 1.8 time = 3660
.meas tran vdout2_12ck182 FIND v(dout2_12) AT=3660.1n

* CHECK dout2_13 Vdout2_13ck182 = 1.8 time = 3660
.meas tran vdout2_13ck182 FIND v(dout2_13) AT=3660.1n

* CHECK dout2_14 Vdout2_14ck182 = 0 time = 3660
.meas tran vdout2_14ck182 FIND v(dout2_14) AT=3660.1n

* CHECK dout2_15 Vdout2_15ck182 = 0 time = 3660
.meas tran vdout2_15ck182 FIND v(dout2_15) AT=3660.1n

* CHECK dout2_0 Vdout2_0ck183 = 1.8 time = 3680
.meas tran vdout2_0ck183 FIND v(dout2_0) AT=3680.1n

* CHECK dout2_1 Vdout2_1ck183 = 0 time = 3680
.meas tran vdout2_1ck183 FIND v(dout2_1) AT=3680.1n

* CHECK dout2_2 Vdout2_2ck183 = 0 time = 3680
.meas tran vdout2_2ck183 FIND v(dout2_2) AT=3680.1n

* CHECK dout2_3 Vdout2_3ck183 = 0 time = 3680
.meas tran vdout2_3ck183 FIND v(dout2_3) AT=3680.1n

* CHECK dout2_4 Vdout2_4ck183 = 1.8 time = 3680
.meas tran vdout2_4ck183 FIND v(dout2_4) AT=3680.1n

* CHECK dout2_5 Vdout2_5ck183 = 1.8 time = 3680
.meas tran vdout2_5ck183 FIND v(dout2_5) AT=3680.1n

* CHECK dout2_6 Vdout2_6ck183 = 1.8 time = 3680
.meas tran vdout2_6ck183 FIND v(dout2_6) AT=3680.1n

* CHECK dout2_7 Vdout2_7ck183 = 1.8 time = 3680
.meas tran vdout2_7ck183 FIND v(dout2_7) AT=3680.1n

* CHECK dout2_8 Vdout2_8ck183 = 1.8 time = 3680
.meas tran vdout2_8ck183 FIND v(dout2_8) AT=3680.1n

* CHECK dout2_9 Vdout2_9ck183 = 0 time = 3680
.meas tran vdout2_9ck183 FIND v(dout2_9) AT=3680.1n

* CHECK dout2_10 Vdout2_10ck183 = 1.8 time = 3680
.meas tran vdout2_10ck183 FIND v(dout2_10) AT=3680.1n

* CHECK dout2_11 Vdout2_11ck183 = 0 time = 3680
.meas tran vdout2_11ck183 FIND v(dout2_11) AT=3680.1n

* CHECK dout2_12 Vdout2_12ck183 = 1.8 time = 3680
.meas tran vdout2_12ck183 FIND v(dout2_12) AT=3680.1n

* CHECK dout2_13 Vdout2_13ck183 = 1.8 time = 3680
.meas tran vdout2_13ck183 FIND v(dout2_13) AT=3680.1n

* CHECK dout2_14 Vdout2_14ck183 = 0 time = 3680
.meas tran vdout2_14ck183 FIND v(dout2_14) AT=3680.1n

* CHECK dout2_15 Vdout2_15ck183 = 0 time = 3680
.meas tran vdout2_15ck183 FIND v(dout2_15) AT=3680.1n

* CHECK dout1_0 Vdout1_0ck184 = 1.8 time = 3700
.meas tran vdout1_0ck184 FIND v(dout1_0) AT=3700.1n

* CHECK dout1_1 Vdout1_1ck184 = 0 time = 3700
.meas tran vdout1_1ck184 FIND v(dout1_1) AT=3700.1n

* CHECK dout1_2 Vdout1_2ck184 = 0 time = 3700
.meas tran vdout1_2ck184 FIND v(dout1_2) AT=3700.1n

* CHECK dout1_3 Vdout1_3ck184 = 0 time = 3700
.meas tran vdout1_3ck184 FIND v(dout1_3) AT=3700.1n

* CHECK dout1_4 Vdout1_4ck184 = 1.8 time = 3700
.meas tran vdout1_4ck184 FIND v(dout1_4) AT=3700.1n

* CHECK dout1_5 Vdout1_5ck184 = 1.8 time = 3700
.meas tran vdout1_5ck184 FIND v(dout1_5) AT=3700.1n

* CHECK dout1_6 Vdout1_6ck184 = 1.8 time = 3700
.meas tran vdout1_6ck184 FIND v(dout1_6) AT=3700.1n

* CHECK dout1_7 Vdout1_7ck184 = 1.8 time = 3700
.meas tran vdout1_7ck184 FIND v(dout1_7) AT=3700.1n

* CHECK dout1_8 Vdout1_8ck184 = 1.8 time = 3700
.meas tran vdout1_8ck184 FIND v(dout1_8) AT=3700.1n

* CHECK dout1_9 Vdout1_9ck184 = 0 time = 3700
.meas tran vdout1_9ck184 FIND v(dout1_9) AT=3700.1n

* CHECK dout1_10 Vdout1_10ck184 = 1.8 time = 3700
.meas tran vdout1_10ck184 FIND v(dout1_10) AT=3700.1n

* CHECK dout1_11 Vdout1_11ck184 = 0 time = 3700
.meas tran vdout1_11ck184 FIND v(dout1_11) AT=3700.1n

* CHECK dout1_12 Vdout1_12ck184 = 1.8 time = 3700
.meas tran vdout1_12ck184 FIND v(dout1_12) AT=3700.1n

* CHECK dout1_13 Vdout1_13ck184 = 1.8 time = 3700
.meas tran vdout1_13ck184 FIND v(dout1_13) AT=3700.1n

* CHECK dout1_14 Vdout1_14ck184 = 0 time = 3700
.meas tran vdout1_14ck184 FIND v(dout1_14) AT=3700.1n

* CHECK dout1_15 Vdout1_15ck184 = 0 time = 3700
.meas tran vdout1_15ck184 FIND v(dout1_15) AT=3700.1n

* CHECK dout1_0 Vdout1_0ck185 = 0 time = 3720
.meas tran vdout1_0ck185 FIND v(dout1_0) AT=3720.1n

* CHECK dout1_1 Vdout1_1ck185 = 0 time = 3720
.meas tran vdout1_1ck185 FIND v(dout1_1) AT=3720.1n

* CHECK dout1_2 Vdout1_2ck185 = 1.8 time = 3720
.meas tran vdout1_2ck185 FIND v(dout1_2) AT=3720.1n

* CHECK dout1_3 Vdout1_3ck185 = 0 time = 3720
.meas tran vdout1_3ck185 FIND v(dout1_3) AT=3720.1n

* CHECK dout1_4 Vdout1_4ck185 = 1.8 time = 3720
.meas tran vdout1_4ck185 FIND v(dout1_4) AT=3720.1n

* CHECK dout1_5 Vdout1_5ck185 = 0 time = 3720
.meas tran vdout1_5ck185 FIND v(dout1_5) AT=3720.1n

* CHECK dout1_6 Vdout1_6ck185 = 1.8 time = 3720
.meas tran vdout1_6ck185 FIND v(dout1_6) AT=3720.1n

* CHECK dout1_7 Vdout1_7ck185 = 1.8 time = 3720
.meas tran vdout1_7ck185 FIND v(dout1_7) AT=3720.1n

* CHECK dout1_8 Vdout1_8ck185 = 0 time = 3720
.meas tran vdout1_8ck185 FIND v(dout1_8) AT=3720.1n

* CHECK dout1_9 Vdout1_9ck185 = 0 time = 3720
.meas tran vdout1_9ck185 FIND v(dout1_9) AT=3720.1n

* CHECK dout1_10 Vdout1_10ck185 = 1.8 time = 3720
.meas tran vdout1_10ck185 FIND v(dout1_10) AT=3720.1n

* CHECK dout1_11 Vdout1_11ck185 = 1.8 time = 3720
.meas tran vdout1_11ck185 FIND v(dout1_11) AT=3720.1n

* CHECK dout1_12 Vdout1_12ck185 = 1.8 time = 3720
.meas tran vdout1_12ck185 FIND v(dout1_12) AT=3720.1n

* CHECK dout1_13 Vdout1_13ck185 = 1.8 time = 3720
.meas tran vdout1_13ck185 FIND v(dout1_13) AT=3720.1n

* CHECK dout1_14 Vdout1_14ck185 = 0 time = 3720
.meas tran vdout1_14ck185 FIND v(dout1_14) AT=3720.1n

* CHECK dout1_15 Vdout1_15ck185 = 1.8 time = 3720
.meas tran vdout1_15ck185 FIND v(dout1_15) AT=3720.1n

* CHECK dout1_0 Vdout1_0ck186 = 1.8 time = 3740
.meas tran vdout1_0ck186 FIND v(dout1_0) AT=3740.1n

* CHECK dout1_1 Vdout1_1ck186 = 1.8 time = 3740
.meas tran vdout1_1ck186 FIND v(dout1_1) AT=3740.1n

* CHECK dout1_2 Vdout1_2ck186 = 0 time = 3740
.meas tran vdout1_2ck186 FIND v(dout1_2) AT=3740.1n

* CHECK dout1_3 Vdout1_3ck186 = 0 time = 3740
.meas tran vdout1_3ck186 FIND v(dout1_3) AT=3740.1n

* CHECK dout1_4 Vdout1_4ck186 = 1.8 time = 3740
.meas tran vdout1_4ck186 FIND v(dout1_4) AT=3740.1n

* CHECK dout1_5 Vdout1_5ck186 = 0 time = 3740
.meas tran vdout1_5ck186 FIND v(dout1_5) AT=3740.1n

* CHECK dout1_6 Vdout1_6ck186 = 0 time = 3740
.meas tran vdout1_6ck186 FIND v(dout1_6) AT=3740.1n

* CHECK dout1_7 Vdout1_7ck186 = 1.8 time = 3740
.meas tran vdout1_7ck186 FIND v(dout1_7) AT=3740.1n

* CHECK dout1_8 Vdout1_8ck186 = 1.8 time = 3740
.meas tran vdout1_8ck186 FIND v(dout1_8) AT=3740.1n

* CHECK dout1_9 Vdout1_9ck186 = 1.8 time = 3740
.meas tran vdout1_9ck186 FIND v(dout1_9) AT=3740.1n

* CHECK dout1_10 Vdout1_10ck186 = 1.8 time = 3740
.meas tran vdout1_10ck186 FIND v(dout1_10) AT=3740.1n

* CHECK dout1_11 Vdout1_11ck186 = 0 time = 3740
.meas tran vdout1_11ck186 FIND v(dout1_11) AT=3740.1n

* CHECK dout1_12 Vdout1_12ck186 = 1.8 time = 3740
.meas tran vdout1_12ck186 FIND v(dout1_12) AT=3740.1n

* CHECK dout1_13 Vdout1_13ck186 = 0 time = 3740
.meas tran vdout1_13ck186 FIND v(dout1_13) AT=3740.1n

* CHECK dout1_14 Vdout1_14ck186 = 1.8 time = 3740
.meas tran vdout1_14ck186 FIND v(dout1_14) AT=3740.1n

* CHECK dout1_15 Vdout1_15ck186 = 0 time = 3740
.meas tran vdout1_15ck186 FIND v(dout1_15) AT=3740.1n

* CHECK dout2_0 Vdout2_0ck186 = 0 time = 3740
.meas tran vdout2_0ck186 FIND v(dout2_0) AT=3740.1n

* CHECK dout2_1 Vdout2_1ck186 = 0 time = 3740
.meas tran vdout2_1ck186 FIND v(dout2_1) AT=3740.1n

* CHECK dout2_2 Vdout2_2ck186 = 1.8 time = 3740
.meas tran vdout2_2ck186 FIND v(dout2_2) AT=3740.1n

* CHECK dout2_3 Vdout2_3ck186 = 0 time = 3740
.meas tran vdout2_3ck186 FIND v(dout2_3) AT=3740.1n

* CHECK dout2_4 Vdout2_4ck186 = 1.8 time = 3740
.meas tran vdout2_4ck186 FIND v(dout2_4) AT=3740.1n

* CHECK dout2_5 Vdout2_5ck186 = 0 time = 3740
.meas tran vdout2_5ck186 FIND v(dout2_5) AT=3740.1n

* CHECK dout2_6 Vdout2_6ck186 = 1.8 time = 3740
.meas tran vdout2_6ck186 FIND v(dout2_6) AT=3740.1n

* CHECK dout2_7 Vdout2_7ck186 = 1.8 time = 3740
.meas tran vdout2_7ck186 FIND v(dout2_7) AT=3740.1n

* CHECK dout2_8 Vdout2_8ck186 = 0 time = 3740
.meas tran vdout2_8ck186 FIND v(dout2_8) AT=3740.1n

* CHECK dout2_9 Vdout2_9ck186 = 0 time = 3740
.meas tran vdout2_9ck186 FIND v(dout2_9) AT=3740.1n

* CHECK dout2_10 Vdout2_10ck186 = 1.8 time = 3740
.meas tran vdout2_10ck186 FIND v(dout2_10) AT=3740.1n

* CHECK dout2_11 Vdout2_11ck186 = 1.8 time = 3740
.meas tran vdout2_11ck186 FIND v(dout2_11) AT=3740.1n

* CHECK dout2_12 Vdout2_12ck186 = 1.8 time = 3740
.meas tran vdout2_12ck186 FIND v(dout2_12) AT=3740.1n

* CHECK dout2_13 Vdout2_13ck186 = 1.8 time = 3740
.meas tran vdout2_13ck186 FIND v(dout2_13) AT=3740.1n

* CHECK dout2_14 Vdout2_14ck186 = 0 time = 3740
.meas tran vdout2_14ck186 FIND v(dout2_14) AT=3740.1n

* CHECK dout2_15 Vdout2_15ck186 = 1.8 time = 3740
.meas tran vdout2_15ck186 FIND v(dout2_15) AT=3740.1n

* CHECK dout1_0 Vdout1_0ck187 = 1.8 time = 3760
.meas tran vdout1_0ck187 FIND v(dout1_0) AT=3760.1n

* CHECK dout1_1 Vdout1_1ck187 = 1.8 time = 3760
.meas tran vdout1_1ck187 FIND v(dout1_1) AT=3760.1n

* CHECK dout1_2 Vdout1_2ck187 = 0 time = 3760
.meas tran vdout1_2ck187 FIND v(dout1_2) AT=3760.1n

* CHECK dout1_3 Vdout1_3ck187 = 0 time = 3760
.meas tran vdout1_3ck187 FIND v(dout1_3) AT=3760.1n

* CHECK dout1_4 Vdout1_4ck187 = 1.8 time = 3760
.meas tran vdout1_4ck187 FIND v(dout1_4) AT=3760.1n

* CHECK dout1_5 Vdout1_5ck187 = 0 time = 3760
.meas tran vdout1_5ck187 FIND v(dout1_5) AT=3760.1n

* CHECK dout1_6 Vdout1_6ck187 = 0 time = 3760
.meas tran vdout1_6ck187 FIND v(dout1_6) AT=3760.1n

* CHECK dout1_7 Vdout1_7ck187 = 1.8 time = 3760
.meas tran vdout1_7ck187 FIND v(dout1_7) AT=3760.1n

* CHECK dout1_8 Vdout1_8ck187 = 1.8 time = 3760
.meas tran vdout1_8ck187 FIND v(dout1_8) AT=3760.1n

* CHECK dout1_9 Vdout1_9ck187 = 1.8 time = 3760
.meas tran vdout1_9ck187 FIND v(dout1_9) AT=3760.1n

* CHECK dout1_10 Vdout1_10ck187 = 1.8 time = 3760
.meas tran vdout1_10ck187 FIND v(dout1_10) AT=3760.1n

* CHECK dout1_11 Vdout1_11ck187 = 0 time = 3760
.meas tran vdout1_11ck187 FIND v(dout1_11) AT=3760.1n

* CHECK dout1_12 Vdout1_12ck187 = 1.8 time = 3760
.meas tran vdout1_12ck187 FIND v(dout1_12) AT=3760.1n

* CHECK dout1_13 Vdout1_13ck187 = 0 time = 3760
.meas tran vdout1_13ck187 FIND v(dout1_13) AT=3760.1n

* CHECK dout1_14 Vdout1_14ck187 = 1.8 time = 3760
.meas tran vdout1_14ck187 FIND v(dout1_14) AT=3760.1n

* CHECK dout1_15 Vdout1_15ck187 = 0 time = 3760
.meas tran vdout1_15ck187 FIND v(dout1_15) AT=3760.1n

* CHECK dout1_0 Vdout1_0ck188 = 1.8 time = 3780
.meas tran vdout1_0ck188 FIND v(dout1_0) AT=3780.1n

* CHECK dout1_1 Vdout1_1ck188 = 1.8 time = 3780
.meas tran vdout1_1ck188 FIND v(dout1_1) AT=3780.1n

* CHECK dout1_2 Vdout1_2ck188 = 0 time = 3780
.meas tran vdout1_2ck188 FIND v(dout1_2) AT=3780.1n

* CHECK dout1_3 Vdout1_3ck188 = 1.8 time = 3780
.meas tran vdout1_3ck188 FIND v(dout1_3) AT=3780.1n

* CHECK dout1_4 Vdout1_4ck188 = 0 time = 3780
.meas tran vdout1_4ck188 FIND v(dout1_4) AT=3780.1n

* CHECK dout1_5 Vdout1_5ck188 = 0 time = 3780
.meas tran vdout1_5ck188 FIND v(dout1_5) AT=3780.1n

* CHECK dout1_6 Vdout1_6ck188 = 0 time = 3780
.meas tran vdout1_6ck188 FIND v(dout1_6) AT=3780.1n

* CHECK dout1_7 Vdout1_7ck188 = 0 time = 3780
.meas tran vdout1_7ck188 FIND v(dout1_7) AT=3780.1n

* CHECK dout1_8 Vdout1_8ck188 = 1.8 time = 3780
.meas tran vdout1_8ck188 FIND v(dout1_8) AT=3780.1n

* CHECK dout1_9 Vdout1_9ck188 = 0 time = 3780
.meas tran vdout1_9ck188 FIND v(dout1_9) AT=3780.1n

* CHECK dout1_10 Vdout1_10ck188 = 1.8 time = 3780
.meas tran vdout1_10ck188 FIND v(dout1_10) AT=3780.1n

* CHECK dout1_11 Vdout1_11ck188 = 1.8 time = 3780
.meas tran vdout1_11ck188 FIND v(dout1_11) AT=3780.1n

* CHECK dout1_12 Vdout1_12ck188 = 1.8 time = 3780
.meas tran vdout1_12ck188 FIND v(dout1_12) AT=3780.1n

* CHECK dout1_13 Vdout1_13ck188 = 1.8 time = 3780
.meas tran vdout1_13ck188 FIND v(dout1_13) AT=3780.1n

* CHECK dout1_14 Vdout1_14ck188 = 1.8 time = 3780
.meas tran vdout1_14ck188 FIND v(dout1_14) AT=3780.1n

* CHECK dout1_15 Vdout1_15ck188 = 1.8 time = 3780
.meas tran vdout1_15ck188 FIND v(dout1_15) AT=3780.1n

* CHECK dout2_0 Vdout2_0ck189 = 1.8 time = 3800
.meas tran vdout2_0ck189 FIND v(dout2_0) AT=3800.1n

* CHECK dout2_1 Vdout2_1ck189 = 0 time = 3800
.meas tran vdout2_1ck189 FIND v(dout2_1) AT=3800.1n

* CHECK dout2_2 Vdout2_2ck189 = 1.8 time = 3800
.meas tran vdout2_2ck189 FIND v(dout2_2) AT=3800.1n

* CHECK dout2_3 Vdout2_3ck189 = 1.8 time = 3800
.meas tran vdout2_3ck189 FIND v(dout2_3) AT=3800.1n

* CHECK dout2_4 Vdout2_4ck189 = 0 time = 3800
.meas tran vdout2_4ck189 FIND v(dout2_4) AT=3800.1n

* CHECK dout2_5 Vdout2_5ck189 = 1.8 time = 3800
.meas tran vdout2_5ck189 FIND v(dout2_5) AT=3800.1n

* CHECK dout2_6 Vdout2_6ck189 = 0 time = 3800
.meas tran vdout2_6ck189 FIND v(dout2_6) AT=3800.1n

* CHECK dout2_7 Vdout2_7ck189 = 1.8 time = 3800
.meas tran vdout2_7ck189 FIND v(dout2_7) AT=3800.1n

* CHECK dout2_8 Vdout2_8ck189 = 0 time = 3800
.meas tran vdout2_8ck189 FIND v(dout2_8) AT=3800.1n

* CHECK dout2_9 Vdout2_9ck189 = 0 time = 3800
.meas tran vdout2_9ck189 FIND v(dout2_9) AT=3800.1n

* CHECK dout2_10 Vdout2_10ck189 = 1.8 time = 3800
.meas tran vdout2_10ck189 FIND v(dout2_10) AT=3800.1n

* CHECK dout2_11 Vdout2_11ck189 = 1.8 time = 3800
.meas tran vdout2_11ck189 FIND v(dout2_11) AT=3800.1n

* CHECK dout2_12 Vdout2_12ck189 = 0 time = 3800
.meas tran vdout2_12ck189 FIND v(dout2_12) AT=3800.1n

* CHECK dout2_13 Vdout2_13ck189 = 0 time = 3800
.meas tran vdout2_13ck189 FIND v(dout2_13) AT=3800.1n

* CHECK dout2_14 Vdout2_14ck189 = 0 time = 3800
.meas tran vdout2_14ck189 FIND v(dout2_14) AT=3800.1n

* CHECK dout2_15 Vdout2_15ck189 = 1.8 time = 3800
.meas tran vdout2_15ck189 FIND v(dout2_15) AT=3800.1n

* CHECK dout1_0 Vdout1_0ck190 = 0 time = 3820
.meas tran vdout1_0ck190 FIND v(dout1_0) AT=3820.1n

* CHECK dout1_1 Vdout1_1ck190 = 1.8 time = 3820
.meas tran vdout1_1ck190 FIND v(dout1_1) AT=3820.1n

* CHECK dout1_2 Vdout1_2ck190 = 1.8 time = 3820
.meas tran vdout1_2ck190 FIND v(dout1_2) AT=3820.1n

* CHECK dout1_3 Vdout1_3ck190 = 1.8 time = 3820
.meas tran vdout1_3ck190 FIND v(dout1_3) AT=3820.1n

* CHECK dout1_4 Vdout1_4ck190 = 0 time = 3820
.meas tran vdout1_4ck190 FIND v(dout1_4) AT=3820.1n

* CHECK dout1_5 Vdout1_5ck190 = 0 time = 3820
.meas tran vdout1_5ck190 FIND v(dout1_5) AT=3820.1n

* CHECK dout1_6 Vdout1_6ck190 = 0 time = 3820
.meas tran vdout1_6ck190 FIND v(dout1_6) AT=3820.1n

* CHECK dout1_7 Vdout1_7ck190 = 1.8 time = 3820
.meas tran vdout1_7ck190 FIND v(dout1_7) AT=3820.1n

* CHECK dout1_8 Vdout1_8ck190 = 1.8 time = 3820
.meas tran vdout1_8ck190 FIND v(dout1_8) AT=3820.1n

* CHECK dout1_9 Vdout1_9ck190 = 1.8 time = 3820
.meas tran vdout1_9ck190 FIND v(dout1_9) AT=3820.1n

* CHECK dout1_10 Vdout1_10ck190 = 0 time = 3820
.meas tran vdout1_10ck190 FIND v(dout1_10) AT=3820.1n

* CHECK dout1_11 Vdout1_11ck190 = 1.8 time = 3820
.meas tran vdout1_11ck190 FIND v(dout1_11) AT=3820.1n

* CHECK dout1_12 Vdout1_12ck190 = 1.8 time = 3820
.meas tran vdout1_12ck190 FIND v(dout1_12) AT=3820.1n

* CHECK dout1_13 Vdout1_13ck190 = 1.8 time = 3820
.meas tran vdout1_13ck190 FIND v(dout1_13) AT=3820.1n

* CHECK dout1_14 Vdout1_14ck190 = 0 time = 3820
.meas tran vdout1_14ck190 FIND v(dout1_14) AT=3820.1n

* CHECK dout1_15 Vdout1_15ck190 = 1.8 time = 3820
.meas tran vdout1_15ck190 FIND v(dout1_15) AT=3820.1n

* CHECK dout2_0 Vdout2_0ck190 = 1.8 time = 3820
.meas tran vdout2_0ck190 FIND v(dout2_0) AT=3820.1n

* CHECK dout2_1 Vdout2_1ck190 = 0 time = 3820
.meas tran vdout2_1ck190 FIND v(dout2_1) AT=3820.1n

* CHECK dout2_2 Vdout2_2ck190 = 1.8 time = 3820
.meas tran vdout2_2ck190 FIND v(dout2_2) AT=3820.1n

* CHECK dout2_3 Vdout2_3ck190 = 1.8 time = 3820
.meas tran vdout2_3ck190 FIND v(dout2_3) AT=3820.1n

* CHECK dout2_4 Vdout2_4ck190 = 0 time = 3820
.meas tran vdout2_4ck190 FIND v(dout2_4) AT=3820.1n

* CHECK dout2_5 Vdout2_5ck190 = 1.8 time = 3820
.meas tran vdout2_5ck190 FIND v(dout2_5) AT=3820.1n

* CHECK dout2_6 Vdout2_6ck190 = 0 time = 3820
.meas tran vdout2_6ck190 FIND v(dout2_6) AT=3820.1n

* CHECK dout2_7 Vdout2_7ck190 = 1.8 time = 3820
.meas tran vdout2_7ck190 FIND v(dout2_7) AT=3820.1n

* CHECK dout2_8 Vdout2_8ck190 = 0 time = 3820
.meas tran vdout2_8ck190 FIND v(dout2_8) AT=3820.1n

* CHECK dout2_9 Vdout2_9ck190 = 0 time = 3820
.meas tran vdout2_9ck190 FIND v(dout2_9) AT=3820.1n

* CHECK dout2_10 Vdout2_10ck190 = 1.8 time = 3820
.meas tran vdout2_10ck190 FIND v(dout2_10) AT=3820.1n

* CHECK dout2_11 Vdout2_11ck190 = 1.8 time = 3820
.meas tran vdout2_11ck190 FIND v(dout2_11) AT=3820.1n

* CHECK dout2_12 Vdout2_12ck190 = 0 time = 3820
.meas tran vdout2_12ck190 FIND v(dout2_12) AT=3820.1n

* CHECK dout2_13 Vdout2_13ck190 = 0 time = 3820
.meas tran vdout2_13ck190 FIND v(dout2_13) AT=3820.1n

* CHECK dout2_14 Vdout2_14ck190 = 0 time = 3820
.meas tran vdout2_14ck190 FIND v(dout2_14) AT=3820.1n

* CHECK dout2_15 Vdout2_15ck190 = 1.8 time = 3820
.meas tran vdout2_15ck190 FIND v(dout2_15) AT=3820.1n

* CHECK dout1_0 Vdout1_0ck191 = 0 time = 3840
.meas tran vdout1_0ck191 FIND v(dout1_0) AT=3840.1n

* CHECK dout1_1 Vdout1_1ck191 = 1.8 time = 3840
.meas tran vdout1_1ck191 FIND v(dout1_1) AT=3840.1n

* CHECK dout1_2 Vdout1_2ck191 = 1.8 time = 3840
.meas tran vdout1_2ck191 FIND v(dout1_2) AT=3840.1n

* CHECK dout1_3 Vdout1_3ck191 = 1.8 time = 3840
.meas tran vdout1_3ck191 FIND v(dout1_3) AT=3840.1n

* CHECK dout1_4 Vdout1_4ck191 = 0 time = 3840
.meas tran vdout1_4ck191 FIND v(dout1_4) AT=3840.1n

* CHECK dout1_5 Vdout1_5ck191 = 0 time = 3840
.meas tran vdout1_5ck191 FIND v(dout1_5) AT=3840.1n

* CHECK dout1_6 Vdout1_6ck191 = 0 time = 3840
.meas tran vdout1_6ck191 FIND v(dout1_6) AT=3840.1n

* CHECK dout1_7 Vdout1_7ck191 = 1.8 time = 3840
.meas tran vdout1_7ck191 FIND v(dout1_7) AT=3840.1n

* CHECK dout1_8 Vdout1_8ck191 = 1.8 time = 3840
.meas tran vdout1_8ck191 FIND v(dout1_8) AT=3840.1n

* CHECK dout1_9 Vdout1_9ck191 = 1.8 time = 3840
.meas tran vdout1_9ck191 FIND v(dout1_9) AT=3840.1n

* CHECK dout1_10 Vdout1_10ck191 = 0 time = 3840
.meas tran vdout1_10ck191 FIND v(dout1_10) AT=3840.1n

* CHECK dout1_11 Vdout1_11ck191 = 1.8 time = 3840
.meas tran vdout1_11ck191 FIND v(dout1_11) AT=3840.1n

* CHECK dout1_12 Vdout1_12ck191 = 1.8 time = 3840
.meas tran vdout1_12ck191 FIND v(dout1_12) AT=3840.1n

* CHECK dout1_13 Vdout1_13ck191 = 1.8 time = 3840
.meas tran vdout1_13ck191 FIND v(dout1_13) AT=3840.1n

* CHECK dout1_14 Vdout1_14ck191 = 0 time = 3840
.meas tran vdout1_14ck191 FIND v(dout1_14) AT=3840.1n

* CHECK dout1_15 Vdout1_15ck191 = 1.8 time = 3840
.meas tran vdout1_15ck191 FIND v(dout1_15) AT=3840.1n

* CHECK dout2_0 Vdout2_0ck193 = 0 time = 3880
.meas tran vdout2_0ck193 FIND v(dout2_0) AT=3880.1n

* CHECK dout2_1 Vdout2_1ck193 = 1.8 time = 3880
.meas tran vdout2_1ck193 FIND v(dout2_1) AT=3880.1n

* CHECK dout2_2 Vdout2_2ck193 = 0 time = 3880
.meas tran vdout2_2ck193 FIND v(dout2_2) AT=3880.1n

* CHECK dout2_3 Vdout2_3ck193 = 1.8 time = 3880
.meas tran vdout2_3ck193 FIND v(dout2_3) AT=3880.1n

* CHECK dout2_4 Vdout2_4ck193 = 0 time = 3880
.meas tran vdout2_4ck193 FIND v(dout2_4) AT=3880.1n

* CHECK dout2_5 Vdout2_5ck193 = 0 time = 3880
.meas tran vdout2_5ck193 FIND v(dout2_5) AT=3880.1n

* CHECK dout2_6 Vdout2_6ck193 = 1.8 time = 3880
.meas tran vdout2_6ck193 FIND v(dout2_6) AT=3880.1n

* CHECK dout2_7 Vdout2_7ck193 = 0 time = 3880
.meas tran vdout2_7ck193 FIND v(dout2_7) AT=3880.1n

* CHECK dout2_8 Vdout2_8ck193 = 1.8 time = 3880
.meas tran vdout2_8ck193 FIND v(dout2_8) AT=3880.1n

* CHECK dout2_9 Vdout2_9ck193 = 0 time = 3880
.meas tran vdout2_9ck193 FIND v(dout2_9) AT=3880.1n

* CHECK dout2_10 Vdout2_10ck193 = 1.8 time = 3880
.meas tran vdout2_10ck193 FIND v(dout2_10) AT=3880.1n

* CHECK dout2_11 Vdout2_11ck193 = 0 time = 3880
.meas tran vdout2_11ck193 FIND v(dout2_11) AT=3880.1n

* CHECK dout2_12 Vdout2_12ck193 = 1.8 time = 3880
.meas tran vdout2_12ck193 FIND v(dout2_12) AT=3880.1n

* CHECK dout2_13 Vdout2_13ck193 = 1.8 time = 3880
.meas tran vdout2_13ck193 FIND v(dout2_13) AT=3880.1n

* CHECK dout2_14 Vdout2_14ck193 = 1.8 time = 3880
.meas tran vdout2_14ck193 FIND v(dout2_14) AT=3880.1n

* CHECK dout2_15 Vdout2_15ck193 = 0 time = 3880
.meas tran vdout2_15ck193 FIND v(dout2_15) AT=3880.1n

* CHECK dout1_0 Vdout1_0ck194 = 1.8 time = 3900
.meas tran vdout1_0ck194 FIND v(dout1_0) AT=3900.1n

* CHECK dout1_1 Vdout1_1ck194 = 0 time = 3900
.meas tran vdout1_1ck194 FIND v(dout1_1) AT=3900.1n

* CHECK dout1_2 Vdout1_2ck194 = 1.8 time = 3900
.meas tran vdout1_2ck194 FIND v(dout1_2) AT=3900.1n

* CHECK dout1_3 Vdout1_3ck194 = 1.8 time = 3900
.meas tran vdout1_3ck194 FIND v(dout1_3) AT=3900.1n

* CHECK dout1_4 Vdout1_4ck194 = 1.8 time = 3900
.meas tran vdout1_4ck194 FIND v(dout1_4) AT=3900.1n

* CHECK dout1_5 Vdout1_5ck194 = 0 time = 3900
.meas tran vdout1_5ck194 FIND v(dout1_5) AT=3900.1n

* CHECK dout1_6 Vdout1_6ck194 = 1.8 time = 3900
.meas tran vdout1_6ck194 FIND v(dout1_6) AT=3900.1n

* CHECK dout1_7 Vdout1_7ck194 = 0 time = 3900
.meas tran vdout1_7ck194 FIND v(dout1_7) AT=3900.1n

* CHECK dout1_8 Vdout1_8ck194 = 1.8 time = 3900
.meas tran vdout1_8ck194 FIND v(dout1_8) AT=3900.1n

* CHECK dout1_9 Vdout1_9ck194 = 0 time = 3900
.meas tran vdout1_9ck194 FIND v(dout1_9) AT=3900.1n

* CHECK dout1_10 Vdout1_10ck194 = 1.8 time = 3900
.meas tran vdout1_10ck194 FIND v(dout1_10) AT=3900.1n

* CHECK dout1_11 Vdout1_11ck194 = 1.8 time = 3900
.meas tran vdout1_11ck194 FIND v(dout1_11) AT=3900.1n

* CHECK dout1_12 Vdout1_12ck194 = 0 time = 3900
.meas tran vdout1_12ck194 FIND v(dout1_12) AT=3900.1n

* CHECK dout1_13 Vdout1_13ck194 = 1.8 time = 3900
.meas tran vdout1_13ck194 FIND v(dout1_13) AT=3900.1n

* CHECK dout1_14 Vdout1_14ck194 = 0 time = 3900
.meas tran vdout1_14ck194 FIND v(dout1_14) AT=3900.1n

* CHECK dout1_15 Vdout1_15ck194 = 1.8 time = 3900
.meas tran vdout1_15ck194 FIND v(dout1_15) AT=3900.1n

* CHECK dout2_0 Vdout2_0ck194 = 0 time = 3900
.meas tran vdout2_0ck194 FIND v(dout2_0) AT=3900.1n

* CHECK dout2_1 Vdout2_1ck194 = 1.8 time = 3900
.meas tran vdout2_1ck194 FIND v(dout2_1) AT=3900.1n

* CHECK dout2_2 Vdout2_2ck194 = 0 time = 3900
.meas tran vdout2_2ck194 FIND v(dout2_2) AT=3900.1n

* CHECK dout2_3 Vdout2_3ck194 = 1.8 time = 3900
.meas tran vdout2_3ck194 FIND v(dout2_3) AT=3900.1n

* CHECK dout2_4 Vdout2_4ck194 = 0 time = 3900
.meas tran vdout2_4ck194 FIND v(dout2_4) AT=3900.1n

* CHECK dout2_5 Vdout2_5ck194 = 0 time = 3900
.meas tran vdout2_5ck194 FIND v(dout2_5) AT=3900.1n

* CHECK dout2_6 Vdout2_6ck194 = 1.8 time = 3900
.meas tran vdout2_6ck194 FIND v(dout2_6) AT=3900.1n

* CHECK dout2_7 Vdout2_7ck194 = 0 time = 3900
.meas tran vdout2_7ck194 FIND v(dout2_7) AT=3900.1n

* CHECK dout2_8 Vdout2_8ck194 = 1.8 time = 3900
.meas tran vdout2_8ck194 FIND v(dout2_8) AT=3900.1n

* CHECK dout2_9 Vdout2_9ck194 = 0 time = 3900
.meas tran vdout2_9ck194 FIND v(dout2_9) AT=3900.1n

* CHECK dout2_10 Vdout2_10ck194 = 1.8 time = 3900
.meas tran vdout2_10ck194 FIND v(dout2_10) AT=3900.1n

* CHECK dout2_11 Vdout2_11ck194 = 0 time = 3900
.meas tran vdout2_11ck194 FIND v(dout2_11) AT=3900.1n

* CHECK dout2_12 Vdout2_12ck194 = 1.8 time = 3900
.meas tran vdout2_12ck194 FIND v(dout2_12) AT=3900.1n

* CHECK dout2_13 Vdout2_13ck194 = 1.8 time = 3900
.meas tran vdout2_13ck194 FIND v(dout2_13) AT=3900.1n

* CHECK dout2_14 Vdout2_14ck194 = 1.8 time = 3900
.meas tran vdout2_14ck194 FIND v(dout2_14) AT=3900.1n

* CHECK dout2_15 Vdout2_15ck194 = 0 time = 3900
.meas tran vdout2_15ck194 FIND v(dout2_15) AT=3900.1n

* CHECK dout1_0 Vdout1_0ck195 = 0 time = 3920
.meas tran vdout1_0ck195 FIND v(dout1_0) AT=3920.1n

* CHECK dout1_1 Vdout1_1ck195 = 1.8 time = 3920
.meas tran vdout1_1ck195 FIND v(dout1_1) AT=3920.1n

* CHECK dout1_2 Vdout1_2ck195 = 0 time = 3920
.meas tran vdout1_2ck195 FIND v(dout1_2) AT=3920.1n

* CHECK dout1_3 Vdout1_3ck195 = 1.8 time = 3920
.meas tran vdout1_3ck195 FIND v(dout1_3) AT=3920.1n

* CHECK dout1_4 Vdout1_4ck195 = 0 time = 3920
.meas tran vdout1_4ck195 FIND v(dout1_4) AT=3920.1n

* CHECK dout1_5 Vdout1_5ck195 = 1.8 time = 3920
.meas tran vdout1_5ck195 FIND v(dout1_5) AT=3920.1n

* CHECK dout1_6 Vdout1_6ck195 = 1.8 time = 3920
.meas tran vdout1_6ck195 FIND v(dout1_6) AT=3920.1n

* CHECK dout1_7 Vdout1_7ck195 = 1.8 time = 3920
.meas tran vdout1_7ck195 FIND v(dout1_7) AT=3920.1n

* CHECK dout1_8 Vdout1_8ck195 = 0 time = 3920
.meas tran vdout1_8ck195 FIND v(dout1_8) AT=3920.1n

* CHECK dout1_9 Vdout1_9ck195 = 1.8 time = 3920
.meas tran vdout1_9ck195 FIND v(dout1_9) AT=3920.1n

* CHECK dout1_10 Vdout1_10ck195 = 0 time = 3920
.meas tran vdout1_10ck195 FIND v(dout1_10) AT=3920.1n

* CHECK dout1_11 Vdout1_11ck195 = 1.8 time = 3920
.meas tran vdout1_11ck195 FIND v(dout1_11) AT=3920.1n

* CHECK dout1_12 Vdout1_12ck195 = 0 time = 3920
.meas tran vdout1_12ck195 FIND v(dout1_12) AT=3920.1n

* CHECK dout1_13 Vdout1_13ck195 = 0 time = 3920
.meas tran vdout1_13ck195 FIND v(dout1_13) AT=3920.1n

* CHECK dout1_14 Vdout1_14ck195 = 0 time = 3920
.meas tran vdout1_14ck195 FIND v(dout1_14) AT=3920.1n

* CHECK dout1_15 Vdout1_15ck195 = 1.8 time = 3920
.meas tran vdout1_15ck195 FIND v(dout1_15) AT=3920.1n

* CHECK dout2_0 Vdout2_0ck195 = 0 time = 3920
.meas tran vdout2_0ck195 FIND v(dout2_0) AT=3920.1n

* CHECK dout2_1 Vdout2_1ck195 = 1.8 time = 3920
.meas tran vdout2_1ck195 FIND v(dout2_1) AT=3920.1n

* CHECK dout2_2 Vdout2_2ck195 = 0 time = 3920
.meas tran vdout2_2ck195 FIND v(dout2_2) AT=3920.1n

* CHECK dout2_3 Vdout2_3ck195 = 1.8 time = 3920
.meas tran vdout2_3ck195 FIND v(dout2_3) AT=3920.1n

* CHECK dout2_4 Vdout2_4ck195 = 0 time = 3920
.meas tran vdout2_4ck195 FIND v(dout2_4) AT=3920.1n

* CHECK dout2_5 Vdout2_5ck195 = 0 time = 3920
.meas tran vdout2_5ck195 FIND v(dout2_5) AT=3920.1n

* CHECK dout2_6 Vdout2_6ck195 = 1.8 time = 3920
.meas tran vdout2_6ck195 FIND v(dout2_6) AT=3920.1n

* CHECK dout2_7 Vdout2_7ck195 = 0 time = 3920
.meas tran vdout2_7ck195 FIND v(dout2_7) AT=3920.1n

* CHECK dout2_8 Vdout2_8ck195 = 1.8 time = 3920
.meas tran vdout2_8ck195 FIND v(dout2_8) AT=3920.1n

* CHECK dout2_9 Vdout2_9ck195 = 0 time = 3920
.meas tran vdout2_9ck195 FIND v(dout2_9) AT=3920.1n

* CHECK dout2_10 Vdout2_10ck195 = 1.8 time = 3920
.meas tran vdout2_10ck195 FIND v(dout2_10) AT=3920.1n

* CHECK dout2_11 Vdout2_11ck195 = 0 time = 3920
.meas tran vdout2_11ck195 FIND v(dout2_11) AT=3920.1n

* CHECK dout2_12 Vdout2_12ck195 = 1.8 time = 3920
.meas tran vdout2_12ck195 FIND v(dout2_12) AT=3920.1n

* CHECK dout2_13 Vdout2_13ck195 = 1.8 time = 3920
.meas tran vdout2_13ck195 FIND v(dout2_13) AT=3920.1n

* CHECK dout2_14 Vdout2_14ck195 = 1.8 time = 3920
.meas tran vdout2_14ck195 FIND v(dout2_14) AT=3920.1n

* CHECK dout2_15 Vdout2_15ck195 = 0 time = 3920
.meas tran vdout2_15ck195 FIND v(dout2_15) AT=3920.1n

* CHECK dout1_0 Vdout1_0ck196 = 0 time = 3940
.meas tran vdout1_0ck196 FIND v(dout1_0) AT=3940.1n

* CHECK dout1_1 Vdout1_1ck196 = 0 time = 3940
.meas tran vdout1_1ck196 FIND v(dout1_1) AT=3940.1n

* CHECK dout1_2 Vdout1_2ck196 = 0 time = 3940
.meas tran vdout1_2ck196 FIND v(dout1_2) AT=3940.1n

* CHECK dout1_3 Vdout1_3ck196 = 0 time = 3940
.meas tran vdout1_3ck196 FIND v(dout1_3) AT=3940.1n

* CHECK dout1_4 Vdout1_4ck196 = 0 time = 3940
.meas tran vdout1_4ck196 FIND v(dout1_4) AT=3940.1n

* CHECK dout1_5 Vdout1_5ck196 = 0 time = 3940
.meas tran vdout1_5ck196 FIND v(dout1_5) AT=3940.1n

* CHECK dout1_6 Vdout1_6ck196 = 1.8 time = 3940
.meas tran vdout1_6ck196 FIND v(dout1_6) AT=3940.1n

* CHECK dout1_7 Vdout1_7ck196 = 1.8 time = 3940
.meas tran vdout1_7ck196 FIND v(dout1_7) AT=3940.1n

* CHECK dout1_8 Vdout1_8ck196 = 1.8 time = 3940
.meas tran vdout1_8ck196 FIND v(dout1_8) AT=3940.1n

* CHECK dout1_9 Vdout1_9ck196 = 0 time = 3940
.meas tran vdout1_9ck196 FIND v(dout1_9) AT=3940.1n

* CHECK dout1_10 Vdout1_10ck196 = 1.8 time = 3940
.meas tran vdout1_10ck196 FIND v(dout1_10) AT=3940.1n

* CHECK dout1_11 Vdout1_11ck196 = 0 time = 3940
.meas tran vdout1_11ck196 FIND v(dout1_11) AT=3940.1n

* CHECK dout1_12 Vdout1_12ck196 = 1.8 time = 3940
.meas tran vdout1_12ck196 FIND v(dout1_12) AT=3940.1n

* CHECK dout1_13 Vdout1_13ck196 = 0 time = 3940
.meas tran vdout1_13ck196 FIND v(dout1_13) AT=3940.1n

* CHECK dout1_14 Vdout1_14ck196 = 0 time = 3940
.meas tran vdout1_14ck196 FIND v(dout1_14) AT=3940.1n

* CHECK dout1_15 Vdout1_15ck196 = 0 time = 3940
.meas tran vdout1_15ck196 FIND v(dout1_15) AT=3940.1n

* CHECK dout1_0 Vdout1_0ck197 = 0 time = 3960
.meas tran vdout1_0ck197 FIND v(dout1_0) AT=3960.1n

* CHECK dout1_1 Vdout1_1ck197 = 0 time = 3960
.meas tran vdout1_1ck197 FIND v(dout1_1) AT=3960.1n

* CHECK dout1_2 Vdout1_2ck197 = 0 time = 3960
.meas tran vdout1_2ck197 FIND v(dout1_2) AT=3960.1n

* CHECK dout1_3 Vdout1_3ck197 = 0 time = 3960
.meas tran vdout1_3ck197 FIND v(dout1_3) AT=3960.1n

* CHECK dout1_4 Vdout1_4ck197 = 0 time = 3960
.meas tran vdout1_4ck197 FIND v(dout1_4) AT=3960.1n

* CHECK dout1_5 Vdout1_5ck197 = 0 time = 3960
.meas tran vdout1_5ck197 FIND v(dout1_5) AT=3960.1n

* CHECK dout1_6 Vdout1_6ck197 = 1.8 time = 3960
.meas tran vdout1_6ck197 FIND v(dout1_6) AT=3960.1n

* CHECK dout1_7 Vdout1_7ck197 = 1.8 time = 3960
.meas tran vdout1_7ck197 FIND v(dout1_7) AT=3960.1n

* CHECK dout1_8 Vdout1_8ck197 = 1.8 time = 3960
.meas tran vdout1_8ck197 FIND v(dout1_8) AT=3960.1n

* CHECK dout1_9 Vdout1_9ck197 = 0 time = 3960
.meas tran vdout1_9ck197 FIND v(dout1_9) AT=3960.1n

* CHECK dout1_10 Vdout1_10ck197 = 1.8 time = 3960
.meas tran vdout1_10ck197 FIND v(dout1_10) AT=3960.1n

* CHECK dout1_11 Vdout1_11ck197 = 0 time = 3960
.meas tran vdout1_11ck197 FIND v(dout1_11) AT=3960.1n

* CHECK dout1_12 Vdout1_12ck197 = 1.8 time = 3960
.meas tran vdout1_12ck197 FIND v(dout1_12) AT=3960.1n

* CHECK dout1_13 Vdout1_13ck197 = 0 time = 3960
.meas tran vdout1_13ck197 FIND v(dout1_13) AT=3960.1n

* CHECK dout1_14 Vdout1_14ck197 = 0 time = 3960
.meas tran vdout1_14ck197 FIND v(dout1_14) AT=3960.1n

* CHECK dout1_15 Vdout1_15ck197 = 0 time = 3960
.meas tran vdout1_15ck197 FIND v(dout1_15) AT=3960.1n

* CHECK dout2_0 Vdout2_0ck197 = 0 time = 3960
.meas tran vdout2_0ck197 FIND v(dout2_0) AT=3960.1n

* CHECK dout2_1 Vdout2_1ck197 = 1.8 time = 3960
.meas tran vdout2_1ck197 FIND v(dout2_1) AT=3960.1n

* CHECK dout2_2 Vdout2_2ck197 = 0 time = 3960
.meas tran vdout2_2ck197 FIND v(dout2_2) AT=3960.1n

* CHECK dout2_3 Vdout2_3ck197 = 1.8 time = 3960
.meas tran vdout2_3ck197 FIND v(dout2_3) AT=3960.1n

* CHECK dout2_4 Vdout2_4ck197 = 0 time = 3960
.meas tran vdout2_4ck197 FIND v(dout2_4) AT=3960.1n

* CHECK dout2_5 Vdout2_5ck197 = 1.8 time = 3960
.meas tran vdout2_5ck197 FIND v(dout2_5) AT=3960.1n

* CHECK dout2_6 Vdout2_6ck197 = 1.8 time = 3960
.meas tran vdout2_6ck197 FIND v(dout2_6) AT=3960.1n

* CHECK dout2_7 Vdout2_7ck197 = 1.8 time = 3960
.meas tran vdout2_7ck197 FIND v(dout2_7) AT=3960.1n

* CHECK dout2_8 Vdout2_8ck197 = 0 time = 3960
.meas tran vdout2_8ck197 FIND v(dout2_8) AT=3960.1n

* CHECK dout2_9 Vdout2_9ck197 = 1.8 time = 3960
.meas tran vdout2_9ck197 FIND v(dout2_9) AT=3960.1n

* CHECK dout2_10 Vdout2_10ck197 = 0 time = 3960
.meas tran vdout2_10ck197 FIND v(dout2_10) AT=3960.1n

* CHECK dout2_11 Vdout2_11ck197 = 1.8 time = 3960
.meas tran vdout2_11ck197 FIND v(dout2_11) AT=3960.1n

* CHECK dout2_12 Vdout2_12ck197 = 0 time = 3960
.meas tran vdout2_12ck197 FIND v(dout2_12) AT=3960.1n

* CHECK dout2_13 Vdout2_13ck197 = 0 time = 3960
.meas tran vdout2_13ck197 FIND v(dout2_13) AT=3960.1n

* CHECK dout2_14 Vdout2_14ck197 = 0 time = 3960
.meas tran vdout2_14ck197 FIND v(dout2_14) AT=3960.1n

* CHECK dout2_15 Vdout2_15ck197 = 1.8 time = 3960
.meas tran vdout2_15ck197 FIND v(dout2_15) AT=3960.1n

* CHECK dout1_0 Vdout1_0ck198 = 0 time = 3980
.meas tran vdout1_0ck198 FIND v(dout1_0) AT=3980.1n

* CHECK dout1_1 Vdout1_1ck198 = 1.8 time = 3980
.meas tran vdout1_1ck198 FIND v(dout1_1) AT=3980.1n

* CHECK dout1_2 Vdout1_2ck198 = 0 time = 3980
.meas tran vdout1_2ck198 FIND v(dout1_2) AT=3980.1n

* CHECK dout1_3 Vdout1_3ck198 = 1.8 time = 3980
.meas tran vdout1_3ck198 FIND v(dout1_3) AT=3980.1n

* CHECK dout1_4 Vdout1_4ck198 = 0 time = 3980
.meas tran vdout1_4ck198 FIND v(dout1_4) AT=3980.1n

* CHECK dout1_5 Vdout1_5ck198 = 1.8 time = 3980
.meas tran vdout1_5ck198 FIND v(dout1_5) AT=3980.1n

* CHECK dout1_6 Vdout1_6ck198 = 1.8 time = 3980
.meas tran vdout1_6ck198 FIND v(dout1_6) AT=3980.1n

* CHECK dout1_7 Vdout1_7ck198 = 1.8 time = 3980
.meas tran vdout1_7ck198 FIND v(dout1_7) AT=3980.1n

* CHECK dout1_8 Vdout1_8ck198 = 0 time = 3980
.meas tran vdout1_8ck198 FIND v(dout1_8) AT=3980.1n

* CHECK dout1_9 Vdout1_9ck198 = 1.8 time = 3980
.meas tran vdout1_9ck198 FIND v(dout1_9) AT=3980.1n

* CHECK dout1_10 Vdout1_10ck198 = 0 time = 3980
.meas tran vdout1_10ck198 FIND v(dout1_10) AT=3980.1n

* CHECK dout1_11 Vdout1_11ck198 = 1.8 time = 3980
.meas tran vdout1_11ck198 FIND v(dout1_11) AT=3980.1n

* CHECK dout1_12 Vdout1_12ck198 = 0 time = 3980
.meas tran vdout1_12ck198 FIND v(dout1_12) AT=3980.1n

* CHECK dout1_13 Vdout1_13ck198 = 0 time = 3980
.meas tran vdout1_13ck198 FIND v(dout1_13) AT=3980.1n

* CHECK dout1_14 Vdout1_14ck198 = 0 time = 3980
.meas tran vdout1_14ck198 FIND v(dout1_14) AT=3980.1n

* CHECK dout1_15 Vdout1_15ck198 = 1.8 time = 3980
.meas tran vdout1_15ck198 FIND v(dout1_15) AT=3980.1n

* CHECK dout2_0 Vdout2_0ck198 = 0 time = 3980
.meas tran vdout2_0ck198 FIND v(dout2_0) AT=3980.1n

* CHECK dout2_1 Vdout2_1ck198 = 1.8 time = 3980
.meas tran vdout2_1ck198 FIND v(dout2_1) AT=3980.1n

* CHECK dout2_2 Vdout2_2ck198 = 0 time = 3980
.meas tran vdout2_2ck198 FIND v(dout2_2) AT=3980.1n

* CHECK dout2_3 Vdout2_3ck198 = 1.8 time = 3980
.meas tran vdout2_3ck198 FIND v(dout2_3) AT=3980.1n

* CHECK dout2_4 Vdout2_4ck198 = 0 time = 3980
.meas tran vdout2_4ck198 FIND v(dout2_4) AT=3980.1n

* CHECK dout2_5 Vdout2_5ck198 = 1.8 time = 3980
.meas tran vdout2_5ck198 FIND v(dout2_5) AT=3980.1n

* CHECK dout2_6 Vdout2_6ck198 = 1.8 time = 3980
.meas tran vdout2_6ck198 FIND v(dout2_6) AT=3980.1n

* CHECK dout2_7 Vdout2_7ck198 = 1.8 time = 3980
.meas tran vdout2_7ck198 FIND v(dout2_7) AT=3980.1n

* CHECK dout2_8 Vdout2_8ck198 = 0 time = 3980
.meas tran vdout2_8ck198 FIND v(dout2_8) AT=3980.1n

* CHECK dout2_9 Vdout2_9ck198 = 1.8 time = 3980
.meas tran vdout2_9ck198 FIND v(dout2_9) AT=3980.1n

* CHECK dout2_10 Vdout2_10ck198 = 0 time = 3980
.meas tran vdout2_10ck198 FIND v(dout2_10) AT=3980.1n

* CHECK dout2_11 Vdout2_11ck198 = 1.8 time = 3980
.meas tran vdout2_11ck198 FIND v(dout2_11) AT=3980.1n

* CHECK dout2_12 Vdout2_12ck198 = 0 time = 3980
.meas tran vdout2_12ck198 FIND v(dout2_12) AT=3980.1n

* CHECK dout2_13 Vdout2_13ck198 = 0 time = 3980
.meas tran vdout2_13ck198 FIND v(dout2_13) AT=3980.1n

* CHECK dout2_14 Vdout2_14ck198 = 0 time = 3980
.meas tran vdout2_14ck198 FIND v(dout2_14) AT=3980.1n

* CHECK dout2_15 Vdout2_15ck198 = 1.8 time = 3980
.meas tran vdout2_15ck198 FIND v(dout2_15) AT=3980.1n

* CHECK dout1_0 Vdout1_0ck199 = 0 time = 4000
.meas tran vdout1_0ck199 FIND v(dout1_0) AT=4000.1n

* CHECK dout1_1 Vdout1_1ck199 = 0 time = 4000
.meas tran vdout1_1ck199 FIND v(dout1_1) AT=4000.1n

* CHECK dout1_2 Vdout1_2ck199 = 0 time = 4000
.meas tran vdout1_2ck199 FIND v(dout1_2) AT=4000.1n

* CHECK dout1_3 Vdout1_3ck199 = 0 time = 4000
.meas tran vdout1_3ck199 FIND v(dout1_3) AT=4000.1n

* CHECK dout1_4 Vdout1_4ck199 = 0 time = 4000
.meas tran vdout1_4ck199 FIND v(dout1_4) AT=4000.1n

* CHECK dout1_5 Vdout1_5ck199 = 0 time = 4000
.meas tran vdout1_5ck199 FIND v(dout1_5) AT=4000.1n

* CHECK dout1_6 Vdout1_6ck199 = 1.8 time = 4000
.meas tran vdout1_6ck199 FIND v(dout1_6) AT=4000.1n

* CHECK dout1_7 Vdout1_7ck199 = 1.8 time = 4000
.meas tran vdout1_7ck199 FIND v(dout1_7) AT=4000.1n

* CHECK dout1_8 Vdout1_8ck199 = 1.8 time = 4000
.meas tran vdout1_8ck199 FIND v(dout1_8) AT=4000.1n

* CHECK dout1_9 Vdout1_9ck199 = 0 time = 4000
.meas tran vdout1_9ck199 FIND v(dout1_9) AT=4000.1n

* CHECK dout1_10 Vdout1_10ck199 = 1.8 time = 4000
.meas tran vdout1_10ck199 FIND v(dout1_10) AT=4000.1n

* CHECK dout1_11 Vdout1_11ck199 = 0 time = 4000
.meas tran vdout1_11ck199 FIND v(dout1_11) AT=4000.1n

* CHECK dout1_12 Vdout1_12ck199 = 1.8 time = 4000
.meas tran vdout1_12ck199 FIND v(dout1_12) AT=4000.1n

* CHECK dout1_13 Vdout1_13ck199 = 0 time = 4000
.meas tran vdout1_13ck199 FIND v(dout1_13) AT=4000.1n

* CHECK dout1_14 Vdout1_14ck199 = 0 time = 4000
.meas tran vdout1_14ck199 FIND v(dout1_14) AT=4000.1n

* CHECK dout1_15 Vdout1_15ck199 = 0 time = 4000
.meas tran vdout1_15ck199 FIND v(dout1_15) AT=4000.1n

* CHECK dout2_0 Vdout2_0ck199 = 0 time = 4000
.meas tran vdout2_0ck199 FIND v(dout2_0) AT=4000.1n

* CHECK dout2_1 Vdout2_1ck199 = 1.8 time = 4000
.meas tran vdout2_1ck199 FIND v(dout2_1) AT=4000.1n

* CHECK dout2_2 Vdout2_2ck199 = 0 time = 4000
.meas tran vdout2_2ck199 FIND v(dout2_2) AT=4000.1n

* CHECK dout2_3 Vdout2_3ck199 = 1.8 time = 4000
.meas tran vdout2_3ck199 FIND v(dout2_3) AT=4000.1n

* CHECK dout2_4 Vdout2_4ck199 = 0 time = 4000
.meas tran vdout2_4ck199 FIND v(dout2_4) AT=4000.1n

* CHECK dout2_5 Vdout2_5ck199 = 1.8 time = 4000
.meas tran vdout2_5ck199 FIND v(dout2_5) AT=4000.1n

* CHECK dout2_6 Vdout2_6ck199 = 1.8 time = 4000
.meas tran vdout2_6ck199 FIND v(dout2_6) AT=4000.1n

* CHECK dout2_7 Vdout2_7ck199 = 1.8 time = 4000
.meas tran vdout2_7ck199 FIND v(dout2_7) AT=4000.1n

* CHECK dout2_8 Vdout2_8ck199 = 0 time = 4000
.meas tran vdout2_8ck199 FIND v(dout2_8) AT=4000.1n

* CHECK dout2_9 Vdout2_9ck199 = 1.8 time = 4000
.meas tran vdout2_9ck199 FIND v(dout2_9) AT=4000.1n

* CHECK dout2_10 Vdout2_10ck199 = 0 time = 4000
.meas tran vdout2_10ck199 FIND v(dout2_10) AT=4000.1n

* CHECK dout2_11 Vdout2_11ck199 = 1.8 time = 4000
.meas tran vdout2_11ck199 FIND v(dout2_11) AT=4000.1n

* CHECK dout2_12 Vdout2_12ck199 = 0 time = 4000
.meas tran vdout2_12ck199 FIND v(dout2_12) AT=4000.1n

* CHECK dout2_13 Vdout2_13ck199 = 0 time = 4000
.meas tran vdout2_13ck199 FIND v(dout2_13) AT=4000.1n

* CHECK dout2_14 Vdout2_14ck199 = 0 time = 4000
.meas tran vdout2_14ck199 FIND v(dout2_14) AT=4000.1n

* CHECK dout2_15 Vdout2_15ck199 = 1.8 time = 4000
.meas tran vdout2_15ck199 FIND v(dout2_15) AT=4000.1n

* CHECK dout1_0 Vdout1_0ck200 = 1.8 time = 4020
.meas tran vdout1_0ck200 FIND v(dout1_0) AT=4020.1n

* CHECK dout1_1 Vdout1_1ck200 = 1.8 time = 4020
.meas tran vdout1_1ck200 FIND v(dout1_1) AT=4020.1n

* CHECK dout1_2 Vdout1_2ck200 = 0 time = 4020
.meas tran vdout1_2ck200 FIND v(dout1_2) AT=4020.1n

* CHECK dout1_3 Vdout1_3ck200 = 1.8 time = 4020
.meas tran vdout1_3ck200 FIND v(dout1_3) AT=4020.1n

* CHECK dout1_4 Vdout1_4ck200 = 0 time = 4020
.meas tran vdout1_4ck200 FIND v(dout1_4) AT=4020.1n

* CHECK dout1_5 Vdout1_5ck200 = 0 time = 4020
.meas tran vdout1_5ck200 FIND v(dout1_5) AT=4020.1n

* CHECK dout1_6 Vdout1_6ck200 = 1.8 time = 4020
.meas tran vdout1_6ck200 FIND v(dout1_6) AT=4020.1n

* CHECK dout1_7 Vdout1_7ck200 = 1.8 time = 4020
.meas tran vdout1_7ck200 FIND v(dout1_7) AT=4020.1n

* CHECK dout1_8 Vdout1_8ck200 = 1.8 time = 4020
.meas tran vdout1_8ck200 FIND v(dout1_8) AT=4020.1n

* CHECK dout1_9 Vdout1_9ck200 = 1.8 time = 4020
.meas tran vdout1_9ck200 FIND v(dout1_9) AT=4020.1n

* CHECK dout1_10 Vdout1_10ck200 = 0 time = 4020
.meas tran vdout1_10ck200 FIND v(dout1_10) AT=4020.1n

* CHECK dout1_11 Vdout1_11ck200 = 1.8 time = 4020
.meas tran vdout1_11ck200 FIND v(dout1_11) AT=4020.1n

* CHECK dout1_12 Vdout1_12ck200 = 0 time = 4020
.meas tran vdout1_12ck200 FIND v(dout1_12) AT=4020.1n

* CHECK dout1_13 Vdout1_13ck200 = 1.8 time = 4020
.meas tran vdout1_13ck200 FIND v(dout1_13) AT=4020.1n

* CHECK dout1_14 Vdout1_14ck200 = 0 time = 4020
.meas tran vdout1_14ck200 FIND v(dout1_14) AT=4020.1n

* CHECK dout1_15 Vdout1_15ck200 = 1.8 time = 4020
.meas tran vdout1_15ck200 FIND v(dout1_15) AT=4020.1n

* CHECK dout2_0 Vdout2_0ck200 = 0 time = 4020
.meas tran vdout2_0ck200 FIND v(dout2_0) AT=4020.1n

* CHECK dout2_1 Vdout2_1ck200 = 0 time = 4020
.meas tran vdout2_1ck200 FIND v(dout2_1) AT=4020.1n

* CHECK dout2_2 Vdout2_2ck200 = 0 time = 4020
.meas tran vdout2_2ck200 FIND v(dout2_2) AT=4020.1n

* CHECK dout2_3 Vdout2_3ck200 = 0 time = 4020
.meas tran vdout2_3ck200 FIND v(dout2_3) AT=4020.1n

* CHECK dout2_4 Vdout2_4ck200 = 0 time = 4020
.meas tran vdout2_4ck200 FIND v(dout2_4) AT=4020.1n

* CHECK dout2_5 Vdout2_5ck200 = 0 time = 4020
.meas tran vdout2_5ck200 FIND v(dout2_5) AT=4020.1n

* CHECK dout2_6 Vdout2_6ck200 = 1.8 time = 4020
.meas tran vdout2_6ck200 FIND v(dout2_6) AT=4020.1n

* CHECK dout2_7 Vdout2_7ck200 = 1.8 time = 4020
.meas tran vdout2_7ck200 FIND v(dout2_7) AT=4020.1n

* CHECK dout2_8 Vdout2_8ck200 = 1.8 time = 4020
.meas tran vdout2_8ck200 FIND v(dout2_8) AT=4020.1n

* CHECK dout2_9 Vdout2_9ck200 = 0 time = 4020
.meas tran vdout2_9ck200 FIND v(dout2_9) AT=4020.1n

* CHECK dout2_10 Vdout2_10ck200 = 1.8 time = 4020
.meas tran vdout2_10ck200 FIND v(dout2_10) AT=4020.1n

* CHECK dout2_11 Vdout2_11ck200 = 0 time = 4020
.meas tran vdout2_11ck200 FIND v(dout2_11) AT=4020.1n

* CHECK dout2_12 Vdout2_12ck200 = 1.8 time = 4020
.meas tran vdout2_12ck200 FIND v(dout2_12) AT=4020.1n

* CHECK dout2_13 Vdout2_13ck200 = 0 time = 4020
.meas tran vdout2_13ck200 FIND v(dout2_13) AT=4020.1n

* CHECK dout2_14 Vdout2_14ck200 = 0 time = 4020
.meas tran vdout2_14ck200 FIND v(dout2_14) AT=4020.1n

* CHECK dout2_15 Vdout2_15ck200 = 0 time = 4020
.meas tran vdout2_15ck200 FIND v(dout2_15) AT=4020.1n

* CHECK dout1_0 Vdout1_0ck201 = 0 time = 4040
.meas tran vdout1_0ck201 FIND v(dout1_0) AT=4040.1n

* CHECK dout1_1 Vdout1_1ck201 = 0 time = 4040
.meas tran vdout1_1ck201 FIND v(dout1_1) AT=4040.1n

* CHECK dout1_2 Vdout1_2ck201 = 0 time = 4040
.meas tran vdout1_2ck201 FIND v(dout1_2) AT=4040.1n

* CHECK dout1_3 Vdout1_3ck201 = 1.8 time = 4040
.meas tran vdout1_3ck201 FIND v(dout1_3) AT=4040.1n

* CHECK dout1_4 Vdout1_4ck201 = 1.8 time = 4040
.meas tran vdout1_4ck201 FIND v(dout1_4) AT=4040.1n

* CHECK dout1_5 Vdout1_5ck201 = 1.8 time = 4040
.meas tran vdout1_5ck201 FIND v(dout1_5) AT=4040.1n

* CHECK dout1_6 Vdout1_6ck201 = 0 time = 4040
.meas tran vdout1_6ck201 FIND v(dout1_6) AT=4040.1n

* CHECK dout1_7 Vdout1_7ck201 = 1.8 time = 4040
.meas tran vdout1_7ck201 FIND v(dout1_7) AT=4040.1n

* CHECK dout1_8 Vdout1_8ck201 = 1.8 time = 4040
.meas tran vdout1_8ck201 FIND v(dout1_8) AT=4040.1n

* CHECK dout1_9 Vdout1_9ck201 = 1.8 time = 4040
.meas tran vdout1_9ck201 FIND v(dout1_9) AT=4040.1n

* CHECK dout1_10 Vdout1_10ck201 = 0 time = 4040
.meas tran vdout1_10ck201 FIND v(dout1_10) AT=4040.1n

* CHECK dout1_11 Vdout1_11ck201 = 0 time = 4040
.meas tran vdout1_11ck201 FIND v(dout1_11) AT=4040.1n

* CHECK dout1_12 Vdout1_12ck201 = 0 time = 4040
.meas tran vdout1_12ck201 FIND v(dout1_12) AT=4040.1n

* CHECK dout1_13 Vdout1_13ck201 = 1.8 time = 4040
.meas tran vdout1_13ck201 FIND v(dout1_13) AT=4040.1n

* CHECK dout1_14 Vdout1_14ck201 = 0 time = 4040
.meas tran vdout1_14ck201 FIND v(dout1_14) AT=4040.1n

* CHECK dout1_15 Vdout1_15ck201 = 0 time = 4040
.meas tran vdout1_15ck201 FIND v(dout1_15) AT=4040.1n

* CHECK dout2_0 Vdout2_0ck201 = 1.8 time = 4040
.meas tran vdout2_0ck201 FIND v(dout2_0) AT=4040.1n

* CHECK dout2_1 Vdout2_1ck201 = 0 time = 4040
.meas tran vdout2_1ck201 FIND v(dout2_1) AT=4040.1n

* CHECK dout2_2 Vdout2_2ck201 = 0 time = 4040
.meas tran vdout2_2ck201 FIND v(dout2_2) AT=4040.1n

* CHECK dout2_3 Vdout2_3ck201 = 1.8 time = 4040
.meas tran vdout2_3ck201 FIND v(dout2_3) AT=4040.1n

* CHECK dout2_4 Vdout2_4ck201 = 1.8 time = 4040
.meas tran vdout2_4ck201 FIND v(dout2_4) AT=4040.1n

* CHECK dout2_5 Vdout2_5ck201 = 1.8 time = 4040
.meas tran vdout2_5ck201 FIND v(dout2_5) AT=4040.1n

* CHECK dout2_6 Vdout2_6ck201 = 1.8 time = 4040
.meas tran vdout2_6ck201 FIND v(dout2_6) AT=4040.1n

* CHECK dout2_7 Vdout2_7ck201 = 0 time = 4040
.meas tran vdout2_7ck201 FIND v(dout2_7) AT=4040.1n

* CHECK dout2_8 Vdout2_8ck201 = 0 time = 4040
.meas tran vdout2_8ck201 FIND v(dout2_8) AT=4040.1n

* CHECK dout2_9 Vdout2_9ck201 = 1.8 time = 4040
.meas tran vdout2_9ck201 FIND v(dout2_9) AT=4040.1n

* CHECK dout2_10 Vdout2_10ck201 = 0 time = 4040
.meas tran vdout2_10ck201 FIND v(dout2_10) AT=4040.1n

* CHECK dout2_11 Vdout2_11ck201 = 1.8 time = 4040
.meas tran vdout2_11ck201 FIND v(dout2_11) AT=4040.1n

* CHECK dout2_12 Vdout2_12ck201 = 0 time = 4040
.meas tran vdout2_12ck201 FIND v(dout2_12) AT=4040.1n

* CHECK dout2_13 Vdout2_13ck201 = 1.8 time = 4040
.meas tran vdout2_13ck201 FIND v(dout2_13) AT=4040.1n

* CHECK dout2_14 Vdout2_14ck201 = 0 time = 4040
.meas tran vdout2_14ck201 FIND v(dout2_14) AT=4040.1n

* CHECK dout2_15 Vdout2_15ck201 = 0 time = 4040
.meas tran vdout2_15ck201 FIND v(dout2_15) AT=4040.1n

* CHECK dout1_0 Vdout1_0ck202 = 0 time = 4060
.meas tran vdout1_0ck202 FIND v(dout1_0) AT=4060.1n

* CHECK dout1_1 Vdout1_1ck202 = 0 time = 4060
.meas tran vdout1_1ck202 FIND v(dout1_1) AT=4060.1n

* CHECK dout1_2 Vdout1_2ck202 = 0 time = 4060
.meas tran vdout1_2ck202 FIND v(dout1_2) AT=4060.1n

* CHECK dout1_3 Vdout1_3ck202 = 0 time = 4060
.meas tran vdout1_3ck202 FIND v(dout1_3) AT=4060.1n

* CHECK dout1_4 Vdout1_4ck202 = 0 time = 4060
.meas tran vdout1_4ck202 FIND v(dout1_4) AT=4060.1n

* CHECK dout1_5 Vdout1_5ck202 = 0 time = 4060
.meas tran vdout1_5ck202 FIND v(dout1_5) AT=4060.1n

* CHECK dout1_6 Vdout1_6ck202 = 1.8 time = 4060
.meas tran vdout1_6ck202 FIND v(dout1_6) AT=4060.1n

* CHECK dout1_7 Vdout1_7ck202 = 1.8 time = 4060
.meas tran vdout1_7ck202 FIND v(dout1_7) AT=4060.1n

* CHECK dout1_8 Vdout1_8ck202 = 1.8 time = 4060
.meas tran vdout1_8ck202 FIND v(dout1_8) AT=4060.1n

* CHECK dout1_9 Vdout1_9ck202 = 0 time = 4060
.meas tran vdout1_9ck202 FIND v(dout1_9) AT=4060.1n

* CHECK dout1_10 Vdout1_10ck202 = 1.8 time = 4060
.meas tran vdout1_10ck202 FIND v(dout1_10) AT=4060.1n

* CHECK dout1_11 Vdout1_11ck202 = 0 time = 4060
.meas tran vdout1_11ck202 FIND v(dout1_11) AT=4060.1n

* CHECK dout1_12 Vdout1_12ck202 = 1.8 time = 4060
.meas tran vdout1_12ck202 FIND v(dout1_12) AT=4060.1n

* CHECK dout1_13 Vdout1_13ck202 = 0 time = 4060
.meas tran vdout1_13ck202 FIND v(dout1_13) AT=4060.1n

* CHECK dout1_14 Vdout1_14ck202 = 0 time = 4060
.meas tran vdout1_14ck202 FIND v(dout1_14) AT=4060.1n

* CHECK dout1_15 Vdout1_15ck202 = 0 time = 4060
.meas tran vdout1_15ck202 FIND v(dout1_15) AT=4060.1n

* CHECK dout1_0 Vdout1_0ck203 = 0 time = 4080
.meas tran vdout1_0ck203 FIND v(dout1_0) AT=4080.1n

* CHECK dout1_1 Vdout1_1ck203 = 0 time = 4080
.meas tran vdout1_1ck203 FIND v(dout1_1) AT=4080.1n

* CHECK dout1_2 Vdout1_2ck203 = 0 time = 4080
.meas tran vdout1_2ck203 FIND v(dout1_2) AT=4080.1n

* CHECK dout1_3 Vdout1_3ck203 = 1.8 time = 4080
.meas tran vdout1_3ck203 FIND v(dout1_3) AT=4080.1n

* CHECK dout1_4 Vdout1_4ck203 = 1.8 time = 4080
.meas tran vdout1_4ck203 FIND v(dout1_4) AT=4080.1n

* CHECK dout1_5 Vdout1_5ck203 = 1.8 time = 4080
.meas tran vdout1_5ck203 FIND v(dout1_5) AT=4080.1n

* CHECK dout1_6 Vdout1_6ck203 = 0 time = 4080
.meas tran vdout1_6ck203 FIND v(dout1_6) AT=4080.1n

* CHECK dout1_7 Vdout1_7ck203 = 1.8 time = 4080
.meas tran vdout1_7ck203 FIND v(dout1_7) AT=4080.1n

* CHECK dout1_8 Vdout1_8ck203 = 1.8 time = 4080
.meas tran vdout1_8ck203 FIND v(dout1_8) AT=4080.1n

* CHECK dout1_9 Vdout1_9ck203 = 1.8 time = 4080
.meas tran vdout1_9ck203 FIND v(dout1_9) AT=4080.1n

* CHECK dout1_10 Vdout1_10ck203 = 0 time = 4080
.meas tran vdout1_10ck203 FIND v(dout1_10) AT=4080.1n

* CHECK dout1_11 Vdout1_11ck203 = 0 time = 4080
.meas tran vdout1_11ck203 FIND v(dout1_11) AT=4080.1n

* CHECK dout1_12 Vdout1_12ck203 = 0 time = 4080
.meas tran vdout1_12ck203 FIND v(dout1_12) AT=4080.1n

* CHECK dout1_13 Vdout1_13ck203 = 1.8 time = 4080
.meas tran vdout1_13ck203 FIND v(dout1_13) AT=4080.1n

* CHECK dout1_14 Vdout1_14ck203 = 0 time = 4080
.meas tran vdout1_14ck203 FIND v(dout1_14) AT=4080.1n

* CHECK dout1_15 Vdout1_15ck203 = 0 time = 4080
.meas tran vdout1_15ck203 FIND v(dout1_15) AT=4080.1n

* CHECK dout2_0 Vdout2_0ck203 = 0 time = 4080
.meas tran vdout2_0ck203 FIND v(dout2_0) AT=4080.1n

* CHECK dout2_1 Vdout2_1ck203 = 0 time = 4080
.meas tran vdout2_1ck203 FIND v(dout2_1) AT=4080.1n

* CHECK dout2_2 Vdout2_2ck203 = 0 time = 4080
.meas tran vdout2_2ck203 FIND v(dout2_2) AT=4080.1n

* CHECK dout2_3 Vdout2_3ck203 = 0 time = 4080
.meas tran vdout2_3ck203 FIND v(dout2_3) AT=4080.1n

* CHECK dout2_4 Vdout2_4ck203 = 0 time = 4080
.meas tran vdout2_4ck203 FIND v(dout2_4) AT=4080.1n

* CHECK dout2_5 Vdout2_5ck203 = 0 time = 4080
.meas tran vdout2_5ck203 FIND v(dout2_5) AT=4080.1n

* CHECK dout2_6 Vdout2_6ck203 = 1.8 time = 4080
.meas tran vdout2_6ck203 FIND v(dout2_6) AT=4080.1n

* CHECK dout2_7 Vdout2_7ck203 = 1.8 time = 4080
.meas tran vdout2_7ck203 FIND v(dout2_7) AT=4080.1n

* CHECK dout2_8 Vdout2_8ck203 = 1.8 time = 4080
.meas tran vdout2_8ck203 FIND v(dout2_8) AT=4080.1n

* CHECK dout2_9 Vdout2_9ck203 = 0 time = 4080
.meas tran vdout2_9ck203 FIND v(dout2_9) AT=4080.1n

* CHECK dout2_10 Vdout2_10ck203 = 1.8 time = 4080
.meas tran vdout2_10ck203 FIND v(dout2_10) AT=4080.1n

* CHECK dout2_11 Vdout2_11ck203 = 0 time = 4080
.meas tran vdout2_11ck203 FIND v(dout2_11) AT=4080.1n

* CHECK dout2_12 Vdout2_12ck203 = 1.8 time = 4080
.meas tran vdout2_12ck203 FIND v(dout2_12) AT=4080.1n

* CHECK dout2_13 Vdout2_13ck203 = 0 time = 4080
.meas tran vdout2_13ck203 FIND v(dout2_13) AT=4080.1n

* CHECK dout2_14 Vdout2_14ck203 = 0 time = 4080
.meas tran vdout2_14ck203 FIND v(dout2_14) AT=4080.1n

* CHECK dout2_15 Vdout2_15ck203 = 0 time = 4080
.meas tran vdout2_15ck203 FIND v(dout2_15) AT=4080.1n

* CHECK dout1_0 Vdout1_0ck204 = 0 time = 4100
.meas tran vdout1_0ck204 FIND v(dout1_0) AT=4100.1n

* CHECK dout1_1 Vdout1_1ck204 = 0 time = 4100
.meas tran vdout1_1ck204 FIND v(dout1_1) AT=4100.1n

* CHECK dout1_2 Vdout1_2ck204 = 0 time = 4100
.meas tran vdout1_2ck204 FIND v(dout1_2) AT=4100.1n

* CHECK dout1_3 Vdout1_3ck204 = 0 time = 4100
.meas tran vdout1_3ck204 FIND v(dout1_3) AT=4100.1n

* CHECK dout1_4 Vdout1_4ck204 = 0 time = 4100
.meas tran vdout1_4ck204 FIND v(dout1_4) AT=4100.1n

* CHECK dout1_5 Vdout1_5ck204 = 0 time = 4100
.meas tran vdout1_5ck204 FIND v(dout1_5) AT=4100.1n

* CHECK dout1_6 Vdout1_6ck204 = 1.8 time = 4100
.meas tran vdout1_6ck204 FIND v(dout1_6) AT=4100.1n

* CHECK dout1_7 Vdout1_7ck204 = 1.8 time = 4100
.meas tran vdout1_7ck204 FIND v(dout1_7) AT=4100.1n

* CHECK dout1_8 Vdout1_8ck204 = 1.8 time = 4100
.meas tran vdout1_8ck204 FIND v(dout1_8) AT=4100.1n

* CHECK dout1_9 Vdout1_9ck204 = 0 time = 4100
.meas tran vdout1_9ck204 FIND v(dout1_9) AT=4100.1n

* CHECK dout1_10 Vdout1_10ck204 = 1.8 time = 4100
.meas tran vdout1_10ck204 FIND v(dout1_10) AT=4100.1n

* CHECK dout1_11 Vdout1_11ck204 = 0 time = 4100
.meas tran vdout1_11ck204 FIND v(dout1_11) AT=4100.1n

* CHECK dout1_12 Vdout1_12ck204 = 1.8 time = 4100
.meas tran vdout1_12ck204 FIND v(dout1_12) AT=4100.1n

* CHECK dout1_13 Vdout1_13ck204 = 0 time = 4100
.meas tran vdout1_13ck204 FIND v(dout1_13) AT=4100.1n

* CHECK dout1_14 Vdout1_14ck204 = 0 time = 4100
.meas tran vdout1_14ck204 FIND v(dout1_14) AT=4100.1n

* CHECK dout1_15 Vdout1_15ck204 = 0 time = 4100
.meas tran vdout1_15ck204 FIND v(dout1_15) AT=4100.1n

* CHECK dout2_0 Vdout2_0ck204 = 0 time = 4100
.meas tran vdout2_0ck204 FIND v(dout2_0) AT=4100.1n

* CHECK dout2_1 Vdout2_1ck204 = 0 time = 4100
.meas tran vdout2_1ck204 FIND v(dout2_1) AT=4100.1n

* CHECK dout2_2 Vdout2_2ck204 = 0 time = 4100
.meas tran vdout2_2ck204 FIND v(dout2_2) AT=4100.1n

* CHECK dout2_3 Vdout2_3ck204 = 1.8 time = 4100
.meas tran vdout2_3ck204 FIND v(dout2_3) AT=4100.1n

* CHECK dout2_4 Vdout2_4ck204 = 1.8 time = 4100
.meas tran vdout2_4ck204 FIND v(dout2_4) AT=4100.1n

* CHECK dout2_5 Vdout2_5ck204 = 1.8 time = 4100
.meas tran vdout2_5ck204 FIND v(dout2_5) AT=4100.1n

* CHECK dout2_6 Vdout2_6ck204 = 0 time = 4100
.meas tran vdout2_6ck204 FIND v(dout2_6) AT=4100.1n

* CHECK dout2_7 Vdout2_7ck204 = 1.8 time = 4100
.meas tran vdout2_7ck204 FIND v(dout2_7) AT=4100.1n

* CHECK dout2_8 Vdout2_8ck204 = 1.8 time = 4100
.meas tran vdout2_8ck204 FIND v(dout2_8) AT=4100.1n

* CHECK dout2_9 Vdout2_9ck204 = 1.8 time = 4100
.meas tran vdout2_9ck204 FIND v(dout2_9) AT=4100.1n

* CHECK dout2_10 Vdout2_10ck204 = 0 time = 4100
.meas tran vdout2_10ck204 FIND v(dout2_10) AT=4100.1n

* CHECK dout2_11 Vdout2_11ck204 = 0 time = 4100
.meas tran vdout2_11ck204 FIND v(dout2_11) AT=4100.1n

* CHECK dout2_12 Vdout2_12ck204 = 0 time = 4100
.meas tran vdout2_12ck204 FIND v(dout2_12) AT=4100.1n

* CHECK dout2_13 Vdout2_13ck204 = 1.8 time = 4100
.meas tran vdout2_13ck204 FIND v(dout2_13) AT=4100.1n

* CHECK dout2_14 Vdout2_14ck204 = 0 time = 4100
.meas tran vdout2_14ck204 FIND v(dout2_14) AT=4100.1n

* CHECK dout2_15 Vdout2_15ck204 = 0 time = 4100
.meas tran vdout2_15ck204 FIND v(dout2_15) AT=4100.1n

* probe is used for hspice/xa, while plot is used in ngspice
*.probe V(*)
*.plot V(*)
.end

