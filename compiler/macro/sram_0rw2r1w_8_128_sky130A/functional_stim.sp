* Functional test stimulus file for 20ns period

* TT process corner
.include "/home/vincenzogiannone/Desktop/work_OpenRAM_multiport/technology/sky130A/models/tt.sp"
.include "sram_0rw2r1w_8_128_sky130A.sp"

* Global Power Supplies
Vvdd vdd 0 1.8

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsram_0rw2r1w_8_128_sky130A din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 a_0 a_1 a_2 a_3 a_4 a_5 a_6 a_7 a_8 CSB WEB clk dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 vdd gnd sram_0rw2r1w_8_128_sky130A

* SRAM output loads
CD00 dout0_0  0 27.56f
CD01 dout0_1  0 27.56f
CD02 dout0_2  0 27.56f
CD03 dout0_3  0 27.56f
CD04 dout0_4  0 27.56f
CD05 dout0_5  0 27.56f
CD06 dout0_6  0 27.56f
CD07 dout0_7  0 27.56f
CD10 dout1_0  0 27.56f
CD11 dout1_1  0 27.56f
CD12 dout1_2  0 27.56f
CD13 dout1_3  0 27.56f
CD14 dout1_4  0 27.56f
CD15 dout1_5  0 27.56f
CD16 dout1_6  0 27.56f
CD17 dout1_7  0 27.56f


* Important signals for debug
* rbl0:	['read_bl_0']
* rbl1:	['read_bl_1']
* wbl0:	write_bl_0
* q:	xsram_0rw2r1w_8_128_sky130A.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q
* qbar:	xsram_0rw2r1w_8_128_sky130A.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q_bar


* Sequence of operations
*	Idle during cycle 0 (0ns - 20ns)
*	Writing 01000110  to  address 000000000 (from port 0) during cycle 1 (20ns - 40ns)
*	Writing 10010111  to  address 001111101 (from port 0) during cycle 2 (40ns - 60ns)
*	Writing 11000001  to  address 001111100 (from port 0) during cycle 3 (60ns - 80ns)
*	Reading 01000110 from address 000000000 (from port 1) during cycle 4 (80ns - 100ns)
*	Reading 01000110 from address 000000000 (from port 2) during cycle 4 (80ns - 100ns)
*	Writing 10101100  to  address 000000011 (from port 0) during cycle 5 (100ns - 120ns)
*	Reading 01000110 from address 000000000 (from port 2) during cycle 5 (100ns - 120ns)
*	Writing 11001010  to  address 001111110 (from port 0) during cycle 6 (120ns - 140ns)
*	Reading 01000110 from address 000000000 (from port 2) during cycle 6 (120ns - 140ns)
*	Writing 11111101  to  address 000000011 (from port 0) during cycle 7 (140ns - 160ns)
*	Reading 10010111 from address 001111101 (from port 1) during cycle 7 (140ns - 160ns)
*	Reading 11001010 from address 001111110 (from port 2) during cycle 7 (140ns - 160ns)
*	Writing 11000000  to  address 001111110 (from port 0) during cycle 8 (160ns - 180ns)
*	Reading 01000110 from address 000000000 (from port 1) during cycle 8 (160ns - 180ns)
*	Reading 01000110 from address 000000000 (from port 2) during cycle 8 (160ns - 180ns)
*	Writing 01111000  to  address 001111110 (from port 0) during cycle 9 (180ns - 200ns)
*	Reading 11111101 from address 000000011 (from port 1) during cycle 9 (180ns - 200ns)
*	Reading 01000110 from address 000000000 (from port 2) during cycle 9 (180ns - 200ns)
*	Writing 01000000  to  address 001111101 (from port 0) during cycle 10 (200ns - 220ns)
*	Reading 11111101 from address 000000011 (from port 1) during cycle 10 (200ns - 220ns)
*	Reading 11111101 from address 000000011 (from port 2) during cycle 10 (200ns - 220ns)
*	Writing 10111101  to  address 000000010 (from port 0) during cycle 11 (220ns - 240ns)
*	Reading 11111101 from address 000000011 (from port 1) during cycle 11 (220ns - 240ns)
*	Reading 01000000 from address 001111101 (from port 2) during cycle 11 (220ns - 240ns)
*	Writing 01110001  to  address 001111011 (from port 0) during cycle 12 (240ns - 260ns)
*	Reading 10111101 from address 000000010 (from port 1) during cycle 12 (240ns - 260ns)
*	Reading 01000110 from address 000000000 (from port 2) during cycle 12 (240ns - 260ns)
*	Writing 00100101  to  address 001111011 (from port 0) during cycle 13 (260ns - 280ns)
*	Reading 01000000 from address 001111101 (from port 2) during cycle 13 (260ns - 280ns)
*	Writing 00011100  to  address 000000010 (from port 0) during cycle 14 (280ns - 300ns)
*	Reading 01000110 from address 000000000 (from port 1) during cycle 14 (280ns - 300ns)
*	Reading 11111101 from address 000000011 (from port 2) during cycle 14 (280ns - 300ns)
*	Writing 10101001  to  address 001111110 (from port 0) during cycle 15 (300ns - 320ns)
*	Reading 11111101 from address 000000011 (from port 1) during cycle 15 (300ns - 320ns)
*	Reading 01000000 from address 001111101 (from port 2) during cycle 15 (300ns - 320ns)
*	Writing 11010010  to  address 000000001 (from port 0) during cycle 16 (320ns - 340ns)
*	Reading 00011100 from address 000000010 (from port 1) during cycle 16 (320ns - 340ns)
*	Writing 10101000  to  address 000000000 (from port 0) during cycle 17 (340ns - 360ns)
*	Reading 11010010 from address 000000001 (from port 1) during cycle 17 (340ns - 360ns)
*	Reading 00100101 from address 001111011 (from port 2) during cycle 17 (340ns - 360ns)
*	Writing 00100100  to  address 001111101 (from port 0) during cycle 18 (360ns - 380ns)
*	Reading 11010010 from address 000000001 (from port 1) during cycle 18 (360ns - 380ns)
*	Reading 10101001 from address 001111110 (from port 2) during cycle 18 (360ns - 380ns)
*	Writing 01001001  to  address 001111100 (from port 0) during cycle 19 (380ns - 400ns)
*	Reading 00100100 from address 001111101 (from port 1) during cycle 19 (380ns - 400ns)
*	Reading 11010010 from address 000000001 (from port 2) during cycle 19 (380ns - 400ns)
*	Writing 10001101  to  address 000000010 (from port 0) during cycle 20 (400ns - 420ns)
*	Reading 00100100 from address 001111101 (from port 1) during cycle 20 (400ns - 420ns)
*	Reading 11111101 from address 000000011 (from port 2) during cycle 20 (400ns - 420ns)
*	Writing 00010011  to  address 000000010 (from port 0) during cycle 21 (420ns - 440ns)
*	Reading 10101001 from address 001111110 (from port 1) during cycle 21 (420ns - 440ns)
*	Reading 01001001 from address 001111100 (from port 2) during cycle 21 (420ns - 440ns)
*	Writing 10011010  to  address 001111110 (from port 0) during cycle 22 (440ns - 460ns)
*	Reading 10101000 from address 000000000 (from port 1) during cycle 22 (440ns - 460ns)
*	Reading 11010010 from address 000000001 (from port 2) during cycle 22 (440ns - 460ns)
*	Writing 01111000  to  address 000000001 (from port 0) during cycle 23 (460ns - 480ns)
*	Writing 11101110  to  address 001111011 (from port 0) during cycle 24 (480ns - 500ns)
*	Reading 10101000 from address 000000000 (from port 1) during cycle 24 (480ns - 500ns)
*	Reading 10011010 from address 001111110 (from port 2) during cycle 24 (480ns - 500ns)
*	Writing 11111011  to  address 001111110 (from port 0) during cycle 25 (500ns - 520ns)
*	Reading 00100100 from address 001111101 (from port 1) during cycle 25 (500ns - 520ns)
*	Reading 01111000 from address 000000001 (from port 2) during cycle 25 (500ns - 520ns)
*	Writing 10101001  to  address 000000011 (from port 0) during cycle 26 (520ns - 540ns)
*	Reading 00010011 from address 000000010 (from port 1) during cycle 26 (520ns - 540ns)
*	Reading 11111011 from address 001111110 (from port 2) during cycle 26 (520ns - 540ns)
*	Writing 00101001  to  address 001111101 (from port 0) during cycle 27 (540ns - 560ns)
*	Reading 11111011 from address 001111110 (from port 1) during cycle 27 (540ns - 560ns)
*	Reading 01001001 from address 001111100 (from port 2) during cycle 27 (540ns - 560ns)
*	Writing 10111111  to  address 001111100 (from port 0) during cycle 28 (560ns - 580ns)
*	Reading 10101000 from address 000000000 (from port 1) during cycle 28 (560ns - 580ns)
*	Reading 10101001 from address 000000011 (from port 2) during cycle 28 (560ns - 580ns)
*	Writing 01001011  to  address 001111100 (from port 0) during cycle 29 (580ns - 600ns)
*	Reading 10101000 from address 000000000 (from port 2) during cycle 29 (580ns - 600ns)
*	Writing 11110010  to  address 000000001 (from port 0) during cycle 30 (600ns - 620ns)
*	Reading 00010011 from address 000000010 (from port 1) during cycle 30 (600ns - 620ns)
*	Reading 10101000 from address 000000000 (from port 2) during cycle 30 (600ns - 620ns)
*	Writing 00001011  to  address 001111011 (from port 0) during cycle 31 (620ns - 640ns)
*	Reading 10101000 from address 000000000 (from port 1) during cycle 31 (620ns - 640ns)
*	Writing 10001110  to  address 001111011 (from port 0) during cycle 32 (640ns - 660ns)
*	Reading 01001011 from address 001111100 (from port 1) during cycle 32 (640ns - 660ns)
*	Reading 11110010 from address 000000001 (from port 2) during cycle 32 (640ns - 660ns)
*	Writing 00100011  to  address 000000011 (from port 0) during cycle 33 (660ns - 680ns)
*	Reading 10101000 from address 000000000 (from port 1) during cycle 33 (660ns - 680ns)
*	Reading 00101001 from address 001111101 (from port 2) during cycle 33 (660ns - 680ns)
*	Writing 00011100  to  address 000000001 (from port 0) during cycle 34 (680ns - 700ns)
*	Reading 00101001 from address 001111101 (from port 1) during cycle 34 (680ns - 700ns)
*	Reading 01001011 from address 001111100 (from port 2) during cycle 34 (680ns - 700ns)
*	Writing 10010101  to  address 000000011 (from port 0) during cycle 35 (700ns - 720ns)
*	Reading 10001110 from address 001111011 (from port 1) during cycle 35 (700ns - 720ns)
*	Reading 00010011 from address 000000010 (from port 2) during cycle 35 (700ns - 720ns)
*	Writing 01000011  to  address 001111011 (from port 0) during cycle 36 (720ns - 740ns)
*	Reading 00011100 from address 000000001 (from port 1) during cycle 36 (720ns - 740ns)
*	Writing 00100111  to  address 000000001 (from port 0) during cycle 37 (740ns - 760ns)
*	Reading 10101000 from address 000000000 (from port 1) during cycle 37 (740ns - 760ns)
*	Writing 01011010  to  address 001111011 (from port 0) during cycle 38 (760ns - 780ns)
*	Reading 11111011 from address 001111110 (from port 1) during cycle 38 (760ns - 780ns)
*	Reading 10010101 from address 000000011 (from port 2) during cycle 38 (760ns - 780ns)
*	Writing 10000110  to  address 000000011 (from port 0) during cycle 39 (780ns - 800ns)
*	Reading 11111011 from address 001111110 (from port 1) during cycle 39 (780ns - 800ns)
*	Reading 00010011 from address 000000010 (from port 2) during cycle 39 (780ns - 800ns)
*	Writing 11010111  to  address 000000011 (from port 0) during cycle 40 (800ns - 820ns)
*	Reading 10101000 from address 000000000 (from port 1) during cycle 40 (800ns - 820ns)
*	Reading 10101000 from address 000000000 (from port 2) during cycle 40 (800ns - 820ns)
*	Writing 00110001  to  address 000000001 (from port 0) during cycle 41 (820ns - 840ns)
*	Reading 01011010 from address 001111011 (from port 1) during cycle 41 (820ns - 840ns)
*	Reading 01011010 from address 001111011 (from port 2) during cycle 41 (820ns - 840ns)
*	Writing 10111101  to  address 001111101 (from port 0) during cycle 42 (840ns - 860ns)
*	Reading 00010011 from address 000000010 (from port 2) during cycle 42 (840ns - 860ns)
*	Writing 10010111  to  address 001111011 (from port 0) during cycle 43 (860ns - 880ns)
*	Reading 01001011 from address 001111100 (from port 1) during cycle 43 (860ns - 880ns)
*	Reading 10101000 from address 000000000 (from port 2) during cycle 43 (860ns - 880ns)
*	Writing 00010001  to  address 000000000 (from port 0) during cycle 44 (880ns - 900ns)
*	Reading 01001011 from address 001111100 (from port 1) during cycle 44 (880ns - 900ns)
*	Reading 10010111 from address 001111011 (from port 2) during cycle 44 (880ns - 900ns)
*	Writing 01001101  to  address 001111011 (from port 0) during cycle 45 (900ns - 920ns)
*	Writing 11001110  to  address 000000011 (from port 0) during cycle 46 (920ns - 940ns)
*	Reading 01001011 from address 001111100 (from port 1) during cycle 46 (920ns - 940ns)
*	Reading 01001011 from address 001111100 (from port 2) during cycle 46 (920ns - 940ns)
*	Writing 11011010  to  address 001111100 (from port 0) during cycle 47 (940ns - 960ns)
*	Reading 10111101 from address 001111101 (from port 1) during cycle 47 (940ns - 960ns)
*	Reading 00010001 from address 000000000 (from port 2) during cycle 47 (940ns - 960ns)
*	Writing 01010110  to  address 000000010 (from port 0) during cycle 48 (960ns - 980ns)
*	Reading 11011010 from address 001111100 (from port 2) during cycle 48 (960ns - 980ns)
*	Writing 01000000  to  address 001111011 (from port 0) during cycle 49 (980ns - 1000ns)
*	Reading 00110001 from address 000000001 (from port 2) during cycle 49 (980ns - 1000ns)
*	Writing 11000111  to  address 001111011 (from port 0) during cycle 50 (1000ns - 1020ns)
*	Reading 01010110 from address 000000010 (from port 1) during cycle 50 (1000ns - 1020ns)
*	Reading 00010001 from address 000000000 (from port 2) during cycle 50 (1000ns - 1020ns)
*	Writing 10011110  to  address 000000000 (from port 0) during cycle 51 (1020ns - 1040ns)
*	Reading 11011010 from address 001111100 (from port 2) during cycle 51 (1020ns - 1040ns)
*	Writing 00100111  to  address 001111100 (from port 0) during cycle 52 (1040ns - 1060ns)
*	Reading 10011110 from address 000000000 (from port 1) during cycle 52 (1040ns - 1060ns)
*	Reading 11111011 from address 001111110 (from port 2) during cycle 52 (1040ns - 1060ns)
*	Writing 01001111  to  address 000000001 (from port 0) during cycle 53 (1060ns - 1080ns)
*	Reading 00100111 from address 001111100 (from port 1) during cycle 53 (1060ns - 1080ns)
*	Writing 00100000  to  address 000000000 (from port 0) during cycle 54 (1080ns - 1100ns)
*	Reading 01001111 from address 000000001 (from port 1) during cycle 54 (1080ns - 1100ns)
*	Reading 10111101 from address 001111101 (from port 2) during cycle 54 (1080ns - 1100ns)
*	Writing 10011011  to  address 000000001 (from port 0) during cycle 55 (1100ns - 1120ns)
*	Writing 00000011  to  address 001111110 (from port 0) during cycle 56 (1120ns - 1140ns)
*	Reading 10111101 from address 001111101 (from port 1) during cycle 56 (1120ns - 1140ns)
*	Reading 11000111 from address 001111011 (from port 2) during cycle 56 (1120ns - 1140ns)
*	Writing 11000001  to  address 001111110 (from port 0) during cycle 57 (1140ns - 1160ns)
*	Reading 11001110 from address 000000011 (from port 1) during cycle 57 (1140ns - 1160ns)
*	Reading 01010110 from address 000000010 (from port 2) during cycle 57 (1140ns - 1160ns)
*	Writing 01110010  to  address 001111011 (from port 0) during cycle 58 (1160ns - 1180ns)
*	Reading 00100111 from address 001111100 (from port 2) during cycle 58 (1160ns - 1180ns)
*	Writing 00110111  to  address 000000011 (from port 0) during cycle 59 (1180ns - 1200ns)
*	Reading 01010110 from address 000000010 (from port 1) during cycle 59 (1180ns - 1200ns)
*	Reading 01010110 from address 000000010 (from port 2) during cycle 59 (1180ns - 1200ns)
*	Writing 01100000  to  address 001111110 (from port 0) during cycle 60 (1200ns - 1220ns)
*	Reading 00110111 from address 000000011 (from port 1) during cycle 60 (1200ns - 1220ns)
*	Reading 01010110 from address 000000010 (from port 2) during cycle 60 (1200ns - 1220ns)
*	Writing 01011100  to  address 001111011 (from port 0) during cycle 61 (1220ns - 1240ns)
*	Reading 00100000 from address 000000000 (from port 1) during cycle 61 (1220ns - 1240ns)
*	Writing 10010000  to  address 001111101 (from port 0) during cycle 62 (1240ns - 1260ns)
*	Reading 01011100 from address 001111011 (from port 1) during cycle 62 (1240ns - 1260ns)
*	Writing 00110110  to  address 000000000 (from port 0) during cycle 63 (1260ns - 1280ns)
*	Reading 01011100 from address 001111011 (from port 1) during cycle 63 (1260ns - 1280ns)
*	Reading 01011100 from address 001111011 (from port 2) during cycle 63 (1260ns - 1280ns)
*	Writing 00110100  to  address 000000001 (from port 0) during cycle 64 (1280ns - 1300ns)
*	Reading 10010000 from address 001111101 (from port 1) during cycle 64 (1280ns - 1300ns)
*	Reading 01010110 from address 000000010 (from port 2) during cycle 64 (1280ns - 1300ns)
*	Writing 10101110  to  address 001111011 (from port 0) during cycle 65 (1300ns - 1320ns)
*	Reading 01010110 from address 000000010 (from port 1) during cycle 65 (1300ns - 1320ns)
*	Reading 10010000 from address 001111101 (from port 2) during cycle 65 (1300ns - 1320ns)
*	Writing 10100101  to  address 001111110 (from port 0) during cycle 66 (1320ns - 1340ns)
*	Reading 01010110 from address 000000010 (from port 1) during cycle 66 (1320ns - 1340ns)
*	Reading 01010110 from address 000000010 (from port 2) during cycle 66 (1320ns - 1340ns)
*	Writing 11100101  to  address 000000000 (from port 0) during cycle 67 (1340ns - 1360ns)
*	Reading 10101110 from address 001111011 (from port 1) during cycle 67 (1340ns - 1360ns)
*	Reading 10010000 from address 001111101 (from port 2) during cycle 67 (1340ns - 1360ns)
*	Writing 11101101  to  address 001111100 (from port 0) during cycle 68 (1360ns - 1380ns)
*	Reading 00110111 from address 000000011 (from port 1) during cycle 68 (1360ns - 1380ns)
*	Writing 10111110  to  address 000000001 (from port 0) during cycle 69 (1380ns - 1400ns)
*	Reading 10100101 from address 001111110 (from port 2) during cycle 69 (1380ns - 1400ns)
*	Writing 01011001  to  address 001111011 (from port 0) during cycle 70 (1400ns - 1420ns)
*	Reading 10111110 from address 000000001 (from port 1) during cycle 70 (1400ns - 1420ns)
*	Reading 10010000 from address 001111101 (from port 2) during cycle 70 (1400ns - 1420ns)
*	Writing 01001000  to  address 000000010 (from port 0) during cycle 71 (1420ns - 1440ns)
*	Reading 00110111 from address 000000011 (from port 1) during cycle 71 (1420ns - 1440ns)
*	Reading 11100101 from address 000000000 (from port 2) during cycle 71 (1420ns - 1440ns)
*	Writing 01000111  to  address 000000000 (from port 0) during cycle 72 (1440ns - 1460ns)
*	Reading 10010000 from address 001111101 (from port 1) during cycle 72 (1440ns - 1460ns)
*	Reading 01001000 from address 000000010 (from port 2) during cycle 72 (1440ns - 1460ns)
*	Writing 11101001  to  address 000000000 (from port 0) during cycle 73 (1460ns - 1480ns)
*	Reading 11101101 from address 001111100 (from port 1) during cycle 73 (1460ns - 1480ns)
*	Reading 10111110 from address 000000001 (from port 2) during cycle 73 (1460ns - 1480ns)
*	Writing 01100010  to  address 000000000 (from port 0) during cycle 74 (1480ns - 1500ns)
*	Reading 01011001 from address 001111011 (from port 1) during cycle 74 (1480ns - 1500ns)
*	Reading 10111110 from address 000000001 (from port 2) during cycle 74 (1480ns - 1500ns)
*	Writing 00110010  to  address 000000000 (from port 0) during cycle 75 (1500ns - 1520ns)
*	Reading 10010000 from address 001111101 (from port 2) during cycle 75 (1500ns - 1520ns)
*	Writing 10110010  to  address 001111101 (from port 0) during cycle 76 (1520ns - 1540ns)
*	Reading 01001000 from address 000000010 (from port 1) during cycle 76 (1520ns - 1540ns)
*	Reading 01011001 from address 001111011 (from port 2) during cycle 76 (1520ns - 1540ns)
*	Writing 00000001  to  address 001111100 (from port 0) during cycle 77 (1540ns - 1560ns)
*	Reading 10110010 from address 001111101 (from port 1) during cycle 77 (1540ns - 1560ns)
*	Reading 01001000 from address 000000010 (from port 2) during cycle 77 (1540ns - 1560ns)
*	Writing 10100101  to  address 000000011 (from port 0) during cycle 78 (1560ns - 1580ns)
*	Reading 01011001 from address 001111011 (from port 1) during cycle 78 (1560ns - 1580ns)
*	Reading 01001000 from address 000000010 (from port 2) during cycle 78 (1560ns - 1580ns)
*	Writing 00101001  to  address 001111100 (from port 0) during cycle 79 (1580ns - 1600ns)
*	Reading 10100101 from address 001111110 (from port 2) during cycle 79 (1580ns - 1600ns)
*	Writing 10001011  to  address 001111011 (from port 0) during cycle 80 (1600ns - 1620ns)
*	Reading 00101001 from address 001111100 (from port 1) during cycle 80 (1600ns - 1620ns)
*	Reading 00101001 from address 001111100 (from port 2) during cycle 80 (1600ns - 1620ns)
*	Writing 01111100  to  address 001111100 (from port 0) during cycle 81 (1620ns - 1640ns)
*	Reading 10110010 from address 001111101 (from port 1) during cycle 81 (1620ns - 1640ns)
*	Reading 10110010 from address 001111101 (from port 2) during cycle 81 (1620ns - 1640ns)
*	Writing 00111101  to  address 001111100 (from port 0) during cycle 82 (1640ns - 1660ns)
*	Reading 10100101 from address 000000011 (from port 1) during cycle 82 (1640ns - 1660ns)
*	Reading 10100101 from address 001111110 (from port 2) during cycle 82 (1640ns - 1660ns)
*	Writing 01010111  to  address 000000010 (from port 0) during cycle 83 (1660ns - 1680ns)
*	Reading 10100101 from address 001111110 (from port 1) during cycle 83 (1660ns - 1680ns)
*	Reading 10111110 from address 000000001 (from port 2) during cycle 83 (1660ns - 1680ns)
*	Writing 10110110  to  address 000000010 (from port 0) during cycle 84 (1680ns - 1700ns)
*	Reading 10110010 from address 001111101 (from port 1) during cycle 84 (1680ns - 1700ns)
*	Reading 10110010 from address 001111101 (from port 2) during cycle 84 (1680ns - 1700ns)
*	Writing 10111101  to  address 001111100 (from port 0) during cycle 85 (1700ns - 1720ns)
*	Reading 00110010 from address 000000000 (from port 2) during cycle 85 (1700ns - 1720ns)
*	Writing 11000011  to  address 000000001 (from port 0) during cycle 86 (1720ns - 1740ns)
*	Reading 10111101 from address 001111100 (from port 1) during cycle 86 (1720ns - 1740ns)
*	Reading 10110010 from address 001111101 (from port 2) during cycle 86 (1720ns - 1740ns)
*	Writing 11111100  to  address 001111101 (from port 0) during cycle 87 (1740ns - 1760ns)
*	Reading 10001011 from address 001111011 (from port 1) during cycle 87 (1740ns - 1760ns)
*	Reading 10100101 from address 001111110 (from port 2) during cycle 87 (1740ns - 1760ns)
*	Writing 11011000  to  address 001111101 (from port 0) during cycle 88 (1760ns - 1780ns)
*	Reading 10100101 from address 001111110 (from port 1) during cycle 88 (1760ns - 1780ns)
*	Reading 10111101 from address 001111100 (from port 2) during cycle 88 (1760ns - 1780ns)
*	Writing 11011100  to  address 001111110 (from port 0) during cycle 89 (1780ns - 1800ns)
*	Reading 10100101 from address 000000011 (from port 1) during cycle 89 (1780ns - 1800ns)
*	Reading 11000011 from address 000000001 (from port 2) during cycle 89 (1780ns - 1800ns)
*	Writing 01111111  to  address 000000011 (from port 0) during cycle 90 (1800ns - 1820ns)
*	Reading 10111101 from address 001111100 (from port 1) during cycle 90 (1800ns - 1820ns)
*	Reading 10001011 from address 001111011 (from port 2) during cycle 90 (1800ns - 1820ns)
*	Writing 01101011  to  address 000000010 (from port 0) during cycle 91 (1820ns - 1840ns)
*	Reading 00110010 from address 000000000 (from port 1) during cycle 91 (1820ns - 1840ns)
*	Reading 10001011 from address 001111011 (from port 2) during cycle 91 (1820ns - 1840ns)
*	Writing 00111111  to  address 001111101 (from port 0) during cycle 92 (1840ns - 1860ns)
*	Reading 00110010 from address 000000000 (from port 2) during cycle 92 (1840ns - 1860ns)
*	Writing 11001001  to  address 000000010 (from port 0) during cycle 93 (1860ns - 1880ns)
*	Reading 01111111 from address 000000011 (from port 1) during cycle 93 (1860ns - 1880ns)
*	Reading 11011100 from address 001111110 (from port 2) during cycle 93 (1860ns - 1880ns)
*	Writing 10111100  to  address 001111101 (from port 0) during cycle 94 (1880ns - 1900ns)
*	Reading 11011100 from address 001111110 (from port 1) during cycle 94 (1880ns - 1900ns)
*	Reading 11011100 from address 001111110 (from port 2) during cycle 94 (1880ns - 1900ns)
*	Writing 11000001  to  address 000000000 (from port 0) during cycle 95 (1900ns - 1920ns)
*	Reading 01111111 from address 000000011 (from port 1) during cycle 95 (1900ns - 1920ns)
*	Reading 11001001 from address 000000010 (from port 2) during cycle 95 (1900ns - 1920ns)
*	Writing 00100001  to  address 001111011 (from port 0) during cycle 96 (1920ns - 1940ns)
*	Reading 10111101 from address 001111100 (from port 1) during cycle 96 (1920ns - 1940ns)
*	Reading 11000011 from address 000000001 (from port 2) during cycle 96 (1920ns - 1940ns)
*	Writing 01111100  to  address 001111100 (from port 0) during cycle 97 (1940ns - 1960ns)
*	Reading 10111100 from address 001111101 (from port 1) during cycle 97 (1940ns - 1960ns)
*	Reading 11001001 from address 000000010 (from port 2) during cycle 97 (1940ns - 1960ns)
*	Writing 10010100  to  address 001111100 (from port 0) during cycle 98 (1960ns - 1980ns)
*	Reading 01111111 from address 000000011 (from port 1) during cycle 98 (1960ns - 1980ns)
*	Reading 11011100 from address 001111110 (from port 2) during cycle 98 (1960ns - 1980ns)
*	Writing 10001110  to  address 000000001 (from port 0) during cycle 99 (1980ns - 2000ns)
*	Reading 11011100 from address 001111110 (from port 1) during cycle 99 (1980ns - 2000ns)
*	Reading 11001001 from address 000000010 (from port 2) during cycle 99 (1980ns - 2000ns)
*	Writing 00110110  to  address 001111101 (from port 0) during cycle 100 (2000ns - 2020ns)
*	Reading 01111111 from address 000000011 (from port 1) during cycle 100 (2000ns - 2020ns)
*	Reading 10001110 from address 000000001 (from port 2) during cycle 100 (2000ns - 2020ns)
*	Writing 10110001  to  address 001111011 (from port 0) during cycle 101 (2020ns - 2040ns)
*	Reading 10001110 from address 000000001 (from port 1) during cycle 101 (2020ns - 2040ns)
*	Reading 10001110 from address 000000001 (from port 2) during cycle 101 (2020ns - 2040ns)
*	Writing 00000010  to  address 001111101 (from port 0) during cycle 102 (2040ns - 2060ns)
*	Reading 10110001 from address 001111011 (from port 1) during cycle 102 (2040ns - 2060ns)
*	Reading 11000001 from address 000000000 (from port 2) during cycle 102 (2040ns - 2060ns)
*	Writing 10100110  to  address 001111100 (from port 0) during cycle 103 (2060ns - 2080ns)
*	Reading 11001001 from address 000000010 (from port 1) during cycle 103 (2060ns - 2080ns)
*	Reading 01111111 from address 000000011 (from port 2) during cycle 103 (2060ns - 2080ns)
*	Writing 00110111  to  address 000000010 (from port 0) during cycle 104 (2080ns - 2100ns)
*	Reading 01111111 from address 000000011 (from port 1) during cycle 104 (2080ns - 2100ns)
*	Reading 10001110 from address 000000001 (from port 2) during cycle 104 (2080ns - 2100ns)
*	Writing 11010000  to  address 001111110 (from port 0) during cycle 105 (2100ns - 2120ns)
*	Reading 10110001 from address 001111011 (from port 1) during cycle 105 (2100ns - 2120ns)
*	Reading 10100110 from address 001111100 (from port 2) during cycle 105 (2100ns - 2120ns)
*	Writing 10110001  to  address 001111110 (from port 0) during cycle 106 (2120ns - 2140ns)
*	Reading 01111111 from address 000000011 (from port 1) during cycle 106 (2120ns - 2140ns)
*	Writing 00110100  to  address 000000001 (from port 0) during cycle 107 (2140ns - 2160ns)
*	Reading 11000001 from address 000000000 (from port 1) during cycle 107 (2140ns - 2160ns)
*	Writing 11111011  to  address 001111110 (from port 0) during cycle 108 (2160ns - 2180ns)
*	Reading 10110001 from address 001111011 (from port 2) during cycle 108 (2160ns - 2180ns)
*	Writing 10000000  to  address 001111011 (from port 0) during cycle 109 (2180ns - 2200ns)
*	Reading 00110100 from address 000000001 (from port 1) during cycle 109 (2180ns - 2200ns)
*	Reading 00110111 from address 000000010 (from port 2) during cycle 109 (2180ns - 2200ns)
*	Writing 01000001  to  address 001111101 (from port 0) during cycle 110 (2200ns - 2220ns)
*	Reading 10000000 from address 001111011 (from port 1) during cycle 110 (2200ns - 2220ns)
*	Reading 11111011 from address 001111110 (from port 2) during cycle 110 (2200ns - 2220ns)
*	Writing 01000011  to  address 000000011 (from port 0) during cycle 111 (2220ns - 2240ns)
*	Reading 00110100 from address 000000001 (from port 1) during cycle 111 (2220ns - 2240ns)
*	Writing 00100101  to  address 001111011 (from port 0) during cycle 112 (2240ns - 2260ns)
*	Reading 01000011 from address 000000011 (from port 1) during cycle 112 (2240ns - 2260ns)
*	Reading 00110100 from address 000000001 (from port 2) during cycle 112 (2240ns - 2260ns)
*	Writing 10111001  to  address 001111110 (from port 0) during cycle 113 (2260ns - 2280ns)
*	Writing 10011001  to  address 000000010 (from port 0) during cycle 114 (2280ns - 2300ns)
*	Reading 11000001 from address 000000000 (from port 1) during cycle 114 (2280ns - 2300ns)
*	Reading 10111001 from address 001111110 (from port 2) during cycle 114 (2280ns - 2300ns)
*	Writing 10000110  to  address 001111011 (from port 0) during cycle 115 (2300ns - 2320ns)
*	Reading 11000001 from address 000000000 (from port 1) during cycle 115 (2300ns - 2320ns)
*	Reading 10100110 from address 001111100 (from port 2) during cycle 115 (2300ns - 2320ns)
*	Writing 01011000  to  address 001111100 (from port 0) during cycle 116 (2320ns - 2340ns)
*	Reading 10000110 from address 001111011 (from port 1) during cycle 116 (2320ns - 2340ns)
*	Writing 10011111  to  address 001111110 (from port 0) during cycle 117 (2340ns - 2360ns)
*	Reading 11000001 from address 000000000 (from port 1) during cycle 117 (2340ns - 2360ns)
*	Reading 11000001 from address 000000000 (from port 2) during cycle 117 (2340ns - 2360ns)
*	Writing 00101110  to  address 000000000 (from port 0) during cycle 118 (2360ns - 2380ns)
*	Reading 10011001 from address 000000010 (from port 1) during cycle 118 (2360ns - 2380ns)
*	Reading 00110100 from address 000000001 (from port 2) during cycle 118 (2360ns - 2380ns)
*	Writing 01110110  to  address 000000011 (from port 0) during cycle 119 (2380ns - 2400ns)
*	Reading 10011001 from address 000000010 (from port 1) during cycle 119 (2380ns - 2400ns)
*	Reading 10011001 from address 000000010 (from port 2) during cycle 119 (2380ns - 2400ns)
*	Writing 01111011  to  address 000000001 (from port 0) during cycle 120 (2400ns - 2420ns)
*	Reading 10011111 from address 001111110 (from port 1) during cycle 120 (2400ns - 2420ns)
*	Reading 10011111 from address 001111110 (from port 2) during cycle 120 (2400ns - 2420ns)
*	Writing 10001110  to  address 001111011 (from port 0) during cycle 121 (2420ns - 2440ns)
*	Reading 10011111 from address 001111110 (from port 2) during cycle 121 (2420ns - 2440ns)
*	Writing 01110110  to  address 001111101 (from port 0) during cycle 122 (2440ns - 2460ns)
*	Reading 01111011 from address 000000001 (from port 1) during cycle 122 (2440ns - 2460ns)
*	Reading 00101110 from address 000000000 (from port 2) during cycle 122 (2440ns - 2460ns)
*	Writing 11000000  to  address 001111011 (from port 0) during cycle 123 (2460ns - 2480ns)
*	Reading 10011111 from address 001111110 (from port 1) during cycle 123 (2460ns - 2480ns)
*	Reading 00101110 from address 000000000 (from port 2) during cycle 123 (2460ns - 2480ns)
*	Writing 01001010  to  address 000000001 (from port 0) during cycle 124 (2480ns - 2500ns)
*	Reading 01110110 from address 001111101 (from port 1) during cycle 124 (2480ns - 2500ns)
*	Reading 11000000 from address 001111011 (from port 2) during cycle 124 (2480ns - 2500ns)
*	Writing 10100001  to  address 001111110 (from port 0) during cycle 125 (2500ns - 2520ns)
*	Reading 11000000 from address 001111011 (from port 1) during cycle 125 (2500ns - 2520ns)
*	Reading 01011000 from address 001111100 (from port 2) during cycle 125 (2500ns - 2520ns)
*	Writing 01101101  to  address 000000001 (from port 0) during cycle 126 (2520ns - 2540ns)
*	Reading 10011001 from address 000000010 (from port 1) during cycle 126 (2520ns - 2540ns)
*	Reading 01110110 from address 001111101 (from port 2) during cycle 126 (2520ns - 2540ns)
*	Writing 00001011  to  address 000000010 (from port 0) during cycle 127 (2540ns - 2560ns)
*	Reading 01101101 from address 000000001 (from port 1) during cycle 127 (2540ns - 2560ns)
*	Reading 11000000 from address 001111011 (from port 2) during cycle 127 (2540ns - 2560ns)
*	Writing 01100111  to  address 001111011 (from port 0) during cycle 128 (2560ns - 2580ns)
*	Reading 01110110 from address 001111101 (from port 1) during cycle 128 (2560ns - 2580ns)
*	Reading 01101101 from address 000000001 (from port 2) during cycle 128 (2560ns - 2580ns)
*	Writing 01101100  to  address 001111110 (from port 0) during cycle 129 (2580ns - 2600ns)
*	Reading 01100111 from address 001111011 (from port 1) during cycle 129 (2580ns - 2600ns)
*	Reading 01110110 from address 000000011 (from port 2) during cycle 129 (2580ns - 2600ns)
*	Writing 00101001  to  address 000000011 (from port 0) during cycle 130 (2600ns - 2620ns)
*	Reading 01101100 from address 001111110 (from port 1) during cycle 130 (2600ns - 2620ns)
*	Writing 00000011  to  address 000000001 (from port 0) during cycle 131 (2620ns - 2640ns)
*	Reading 01011000 from address 001111100 (from port 1) during cycle 131 (2620ns - 2640ns)
*	Reading 01101100 from address 001111110 (from port 2) during cycle 131 (2620ns - 2640ns)
*	Writing 01110110  to  address 001111110 (from port 0) during cycle 132 (2640ns - 2660ns)
*	Reading 01110110 from address 001111101 (from port 1) during cycle 132 (2640ns - 2660ns)
*	Reading 01110110 from address 001111101 (from port 2) during cycle 132 (2640ns - 2660ns)
*	Writing 00010010  to  address 001111100 (from port 0) during cycle 133 (2660ns - 2680ns)
*	Reading 01110110 from address 001111110 (from port 1) during cycle 133 (2660ns - 2680ns)
*	Reading 00001011 from address 000000010 (from port 2) during cycle 133 (2660ns - 2680ns)
*	Writing 10010111  to  address 000000011 (from port 0) during cycle 134 (2680ns - 2700ns)
*	Reading 00001011 from address 000000010 (from port 1) during cycle 134 (2680ns - 2700ns)
*	Reading 00010010 from address 001111100 (from port 2) during cycle 134 (2680ns - 2700ns)
*	Writing 00110100  to  address 001111110 (from port 0) during cycle 135 (2700ns - 2720ns)
*	Reading 00001011 from address 000000010 (from port 1) during cycle 135 (2700ns - 2720ns)
*	Reading 10010111 from address 000000011 (from port 2) during cycle 135 (2700ns - 2720ns)
*	Writing 10111101  to  address 001111101 (from port 0) during cycle 136 (2720ns - 2740ns)
*	Reading 10010111 from address 000000011 (from port 1) during cycle 136 (2720ns - 2740ns)
*	Reading 00101110 from address 000000000 (from port 2) during cycle 136 (2720ns - 2740ns)
*	Writing 10000100  to  address 001111011 (from port 0) during cycle 137 (2740ns - 2760ns)
*	Reading 00101110 from address 000000000 (from port 1) during cycle 137 (2740ns - 2760ns)
*	Writing 11000111  to  address 000000011 (from port 0) during cycle 138 (2760ns - 2780ns)
*	Reading 00110100 from address 001111110 (from port 1) during cycle 138 (2760ns - 2780ns)
*	Reading 10111101 from address 001111101 (from port 2) during cycle 138 (2760ns - 2780ns)
*	Writing 01001000  to  address 001111110 (from port 0) during cycle 139 (2780ns - 2800ns)
*	Reading 00001011 from address 000000010 (from port 1) during cycle 139 (2780ns - 2800ns)
*	Reading 00001011 from address 000000010 (from port 2) during cycle 139 (2780ns - 2800ns)
*	Writing 10010101  to  address 001111011 (from port 0) during cycle 140 (2800ns - 2820ns)
*	Reading 00000011 from address 000000001 (from port 1) during cycle 140 (2800ns - 2820ns)
*	Reading 01001000 from address 001111110 (from port 2) during cycle 140 (2800ns - 2820ns)
*	Writing 10111000  to  address 000000010 (from port 0) during cycle 141 (2820ns - 2840ns)
*	Reading 01001000 from address 001111110 (from port 1) during cycle 141 (2820ns - 2840ns)
*	Reading 00000011 from address 000000001 (from port 2) during cycle 141 (2820ns - 2840ns)
*	Writing 01101110  to  address 001111100 (from port 0) during cycle 142 (2840ns - 2860ns)
*	Reading 10010101 from address 001111011 (from port 1) during cycle 142 (2840ns - 2860ns)
*	Reading 10010101 from address 001111011 (from port 2) during cycle 142 (2840ns - 2860ns)
*	Writing 10110010  to  address 000000011 (from port 0) during cycle 143 (2860ns - 2880ns)
*	Reading 00000011 from address 000000001 (from port 1) during cycle 143 (2860ns - 2880ns)
*	Writing 01010011  to  address 001111011 (from port 0) during cycle 144 (2880ns - 2900ns)
*	Reading 01001000 from address 001111110 (from port 1) during cycle 144 (2880ns - 2900ns)
*	Reading 10110010 from address 000000011 (from port 2) during cycle 144 (2880ns - 2900ns)
*	Writing 10101010  to  address 000000011 (from port 0) during cycle 145 (2900ns - 2920ns)
*	Reading 01010011 from address 001111011 (from port 1) during cycle 145 (2900ns - 2920ns)
*	Reading 10111101 from address 001111101 (from port 2) during cycle 145 (2900ns - 2920ns)
*	Writing 11110000  to  address 001111100 (from port 0) during cycle 146 (2920ns - 2940ns)
*	Reading 01010011 from address 001111011 (from port 1) during cycle 146 (2920ns - 2940ns)
*	Reading 10101010 from address 000000011 (from port 2) during cycle 146 (2920ns - 2940ns)
*	Writing 10110010  to  address 001111100 (from port 0) during cycle 147 (2940ns - 2960ns)
*	Reading 01010011 from address 001111011 (from port 1) during cycle 147 (2940ns - 2960ns)
*	Reading 00101110 from address 000000000 (from port 2) during cycle 147 (2940ns - 2960ns)
*	Writing 00111110  to  address 001111100 (from port 0) during cycle 148 (2960ns - 2980ns)
*	Reading 01010011 from address 001111011 (from port 1) during cycle 148 (2960ns - 2980ns)
*	Reading 01010011 from address 001111011 (from port 2) during cycle 148 (2960ns - 2980ns)
*	Writing 10010011  to  address 000000000 (from port 0) during cycle 149 (2980ns - 3000ns)
*	Reading 10111101 from address 001111101 (from port 1) during cycle 149 (2980ns - 3000ns)
*	Reading 10111101 from address 001111101 (from port 2) during cycle 149 (2980ns - 3000ns)
*	Writing 11100110  to  address 000000001 (from port 0) during cycle 150 (3000ns - 3020ns)
*	Reading 10101010 from address 000000011 (from port 1) during cycle 150 (3000ns - 3020ns)
*	Reading 01010011 from address 001111011 (from port 2) during cycle 150 (3000ns - 3020ns)
*	Writing 00101111  to  address 000000001 (from port 0) during cycle 151 (3020ns - 3040ns)
*	Reading 10111101 from address 001111101 (from port 1) during cycle 151 (3020ns - 3040ns)
*	Reading 10101010 from address 000000011 (from port 2) during cycle 151 (3020ns - 3040ns)
*	Writing 11111001  to  address 000000011 (from port 0) during cycle 152 (3040ns - 3060ns)
*	Reading 01010011 from address 001111011 (from port 1) during cycle 152 (3040ns - 3060ns)
*	Reading 10111000 from address 000000010 (from port 2) during cycle 152 (3040ns - 3060ns)
*	Writing 00110110  to  address 001111100 (from port 0) during cycle 153 (3060ns - 3080ns)
*	Reading 10010011 from address 000000000 (from port 1) during cycle 153 (3060ns - 3080ns)
*	Reading 10010011 from address 000000000 (from port 2) during cycle 153 (3060ns - 3080ns)
*	Writing 10000001  to  address 001111110 (from port 0) during cycle 154 (3080ns - 3100ns)
*	Reading 00101111 from address 000000001 (from port 1) during cycle 154 (3080ns - 3100ns)
*	Reading 10111000 from address 000000010 (from port 2) during cycle 154 (3080ns - 3100ns)
*	Writing 00100111  to  address 000000000 (from port 0) during cycle 155 (3100ns - 3120ns)
*	Reading 10111101 from address 001111101 (from port 1) during cycle 155 (3100ns - 3120ns)
*	Reading 10111101 from address 001111101 (from port 2) during cycle 155 (3100ns - 3120ns)
*	Writing 00101110  to  address 001111110 (from port 0) during cycle 156 (3120ns - 3140ns)
*	Reading 01010011 from address 001111011 (from port 2) during cycle 156 (3120ns - 3140ns)
*	Writing 01001010  to  address 001111101 (from port 0) during cycle 157 (3140ns - 3160ns)
*	Reading 01010011 from address 001111011 (from port 1) during cycle 157 (3140ns - 3160ns)
*	Writing 01110011  to  address 000000001 (from port 0) during cycle 158 (3160ns - 3180ns)
*	Reading 01001010 from address 001111101 (from port 1) during cycle 158 (3160ns - 3180ns)
*	Reading 11111001 from address 000000011 (from port 2) during cycle 158 (3160ns - 3180ns)
*	Writing 11010011  to  address 001111101 (from port 0) during cycle 159 (3180ns - 3200ns)
*	Reading 00110110 from address 001111100 (from port 1) during cycle 159 (3180ns - 3200ns)
*	Reading 00101110 from address 001111110 (from port 2) during cycle 159 (3180ns - 3200ns)
*	Writing 00101110  to  address 000000001 (from port 0) during cycle 160 (3200ns - 3220ns)
*	Reading 00101110 from address 001111110 (from port 2) during cycle 160 (3200ns - 3220ns)
*	Writing 11101010  to  address 001111100 (from port 0) during cycle 161 (3220ns - 3240ns)
*	Reading 00100111 from address 000000000 (from port 2) during cycle 161 (3220ns - 3240ns)
*	Writing 11011101  to  address 001111110 (from port 0) during cycle 162 (3240ns - 3260ns)
*	Reading 11111001 from address 000000011 (from port 1) during cycle 162 (3240ns - 3260ns)
*	Reading 10111000 from address 000000010 (from port 2) during cycle 162 (3240ns - 3260ns)
*	Writing 01111010  to  address 000000010 (from port 0) during cycle 163 (3260ns - 3280ns)
*	Reading 11011101 from address 001111110 (from port 1) during cycle 163 (3260ns - 3280ns)
*	Writing 01111101  to  address 000000010 (from port 0) during cycle 164 (3280ns - 3300ns)
*	Reading 11111001 from address 000000011 (from port 1) during cycle 164 (3280ns - 3300ns)
*	Reading 11111001 from address 000000011 (from port 2) during cycle 164 (3280ns - 3300ns)
*	Writing 10011100  to  address 000000010 (from port 0) during cycle 165 (3300ns - 3320ns)
*	Reading 11011101 from address 001111110 (from port 1) during cycle 165 (3300ns - 3320ns)
*	Reading 11011101 from address 001111110 (from port 2) during cycle 165 (3300ns - 3320ns)
*	Writing 11110010  to  address 001111101 (from port 0) during cycle 166 (3320ns - 3340ns)
*	Reading 11101010 from address 001111100 (from port 1) during cycle 166 (3320ns - 3340ns)
*	Reading 11111001 from address 000000011 (from port 2) during cycle 166 (3320ns - 3340ns)
*	Writing 10100001  to  address 001111100 (from port 0) during cycle 167 (3340ns - 3360ns)
*	Reading 11111001 from address 000000011 (from port 2) during cycle 167 (3340ns - 3360ns)
*	Writing 11000110  to  address 000000011 (from port 0) during cycle 168 (3360ns - 3380ns)
*	Reading 10011100 from address 000000010 (from port 1) during cycle 168 (3360ns - 3380ns)
*	Reading 11011101 from address 001111110 (from port 2) during cycle 168 (3360ns - 3380ns)
*	Writing 01101111  to  address 001111100 (from port 0) during cycle 169 (3380ns - 3400ns)
*	Reading 11000110 from address 000000011 (from port 1) during cycle 169 (3380ns - 3400ns)
*	Reading 01010011 from address 001111011 (from port 2) during cycle 169 (3380ns - 3400ns)
*	Writing 01110100  to  address 001111011 (from port 0) during cycle 170 (3400ns - 3420ns)
*	Reading 11000110 from address 000000011 (from port 1) during cycle 170 (3400ns - 3420ns)
*	Reading 00101110 from address 000000001 (from port 2) during cycle 170 (3400ns - 3420ns)
*	Writing 00111011  to  address 000000000 (from port 0) during cycle 171 (3420ns - 3440ns)
*	Reading 01110100 from address 001111011 (from port 1) during cycle 171 (3420ns - 3440ns)
*	Reading 10011100 from address 000000010 (from port 2) during cycle 171 (3420ns - 3440ns)
*	Writing 10111010  to  address 000000011 (from port 0) during cycle 172 (3440ns - 3460ns)
*	Reading 00101110 from address 000000001 (from port 1) during cycle 172 (3440ns - 3460ns)
*	Writing 11011111  to  address 001111101 (from port 0) during cycle 173 (3460ns - 3480ns)
*	Reading 00101110 from address 000000001 (from port 1) during cycle 173 (3460ns - 3480ns)
*	Reading 01110100 from address 001111011 (from port 2) during cycle 173 (3460ns - 3480ns)
*	Writing 00110011  to  address 000000000 (from port 0) during cycle 174 (3480ns - 3500ns)
*	Reading 11011101 from address 001111110 (from port 1) during cycle 174 (3480ns - 3500ns)
*	Reading 10111010 from address 000000011 (from port 2) during cycle 174 (3480ns - 3500ns)
*	Writing 10101010  to  address 000000011 (from port 0) during cycle 175 (3500ns - 3520ns)
*	Reading 01101111 from address 001111100 (from port 1) during cycle 175 (3500ns - 3520ns)
*	Reading 11011111 from address 001111101 (from port 2) during cycle 175 (3500ns - 3520ns)
*	Writing 00011111  to  address 001111100 (from port 0) during cycle 176 (3520ns - 3540ns)
*	Reading 01110100 from address 001111011 (from port 1) during cycle 176 (3520ns - 3540ns)
*	Reading 00101110 from address 000000001 (from port 2) during cycle 176 (3520ns - 3540ns)
*	Writing 10000100  to  address 001111110 (from port 0) during cycle 177 (3540ns - 3560ns)
*	Reading 00011111 from address 001111100 (from port 2) during cycle 177 (3540ns - 3560ns)
*	Writing 01110101  to  address 001111011 (from port 0) during cycle 178 (3560ns - 3580ns)
*	Reading 00011111 from address 001111100 (from port 1) during cycle 178 (3560ns - 3580ns)
*	Reading 11011111 from address 001111101 (from port 2) during cycle 178 (3560ns - 3580ns)
*	Writing 00110110  to  address 000000001 (from port 0) during cycle 179 (3580ns - 3600ns)
*	Reading 11011111 from address 001111101 (from port 1) during cycle 179 (3580ns - 3600ns)
*	Reading 10000100 from address 001111110 (from port 2) during cycle 179 (3580ns - 3600ns)
*	Writing 00101000  to  address 001111100 (from port 0) during cycle 180 (3600ns - 3620ns)
*	Reading 01110101 from address 001111011 (from port 1) during cycle 180 (3600ns - 3620ns)
*	Writing 11111100  to  address 000000000 (from port 0) during cycle 181 (3620ns - 3640ns)
*	Reading 11011111 from address 001111101 (from port 1) during cycle 181 (3620ns - 3640ns)
*	Reading 11011111 from address 001111101 (from port 2) during cycle 181 (3620ns - 3640ns)
*	Writing 01101101  to  address 000000001 (from port 0) during cycle 182 (3640ns - 3660ns)
*	Reading 10000100 from address 001111110 (from port 1) during cycle 182 (3640ns - 3660ns)
*	Reading 11111100 from address 000000000 (from port 2) during cycle 182 (3640ns - 3660ns)
*	Writing 00000011  to  address 000000000 (from port 0) during cycle 183 (3660ns - 3680ns)
*	Reading 11011111 from address 001111101 (from port 1) during cycle 183 (3660ns - 3680ns)
*	Reading 01101101 from address 000000001 (from port 2) during cycle 183 (3660ns - 3680ns)
*	Writing 10110111  to  address 000000001 (from port 0) during cycle 184 (3680ns - 3700ns)
*	Reading 00101000 from address 001111100 (from port 1) during cycle 184 (3680ns - 3700ns)
*	Reading 00000011 from address 000000000 (from port 2) during cycle 184 (3680ns - 3700ns)
*	Writing 11100010  to  address 000000011 (from port 0) during cycle 185 (3700ns - 3720ns)
*	Reading 10011100 from address 000000010 (from port 2) during cycle 185 (3700ns - 3720ns)
*	Writing 11001011  to  address 000000001 (from port 0) during cycle 186 (3720ns - 3740ns)
*	Reading 11011111 from address 001111101 (from port 1) during cycle 186 (3720ns - 3740ns)
*	Reading 10011100 from address 000000010 (from port 2) during cycle 186 (3720ns - 3740ns)
*	Writing 00011001  to  address 000000011 (from port 0) during cycle 187 (3740ns - 3760ns)
*	Reading 11001011 from address 000000001 (from port 1) during cycle 187 (3740ns - 3760ns)
*	Reading 10000100 from address 001111110 (from port 2) during cycle 187 (3740ns - 3760ns)
*	Writing 11111100  to  address 000000011 (from port 0) during cycle 188 (3760ns - 3780ns)
*	Reading 10011100 from address 000000010 (from port 1) during cycle 188 (3760ns - 3780ns)
*	Reading 10000100 from address 001111110 (from port 2) during cycle 188 (3760ns - 3780ns)
*	Writing 10110001  to  address 000000001 (from port 0) during cycle 189 (3780ns - 3800ns)
*	Reading 01110101 from address 001111011 (from port 1) during cycle 189 (3780ns - 3800ns)
*	Reading 00000011 from address 000000000 (from port 2) during cycle 189 (3780ns - 3800ns)
*	Writing 01101011  to  address 000000011 (from port 0) during cycle 190 (3800ns - 3820ns)
*	Reading 00000011 from address 000000000 (from port 1) during cycle 190 (3800ns - 3820ns)
*	Reading 00000011 from address 000000000 (from port 2) during cycle 190 (3800ns - 3820ns)
*	Writing 01100101  to  address 001111100 (from port 0) during cycle 191 (3820ns - 3840ns)
*	Reading 10110001 from address 000000001 (from port 1) during cycle 191 (3820ns - 3840ns)
*	Reading 01110101 from address 001111011 (from port 2) during cycle 191 (3820ns - 3840ns)
*	Writing 10100100  to  address 000000010 (from port 0) during cycle 192 (3840ns - 3860ns)
*	Reading 10000100 from address 001111110 (from port 1) during cycle 192 (3840ns - 3860ns)
*	Reading 01100101 from address 001111100 (from port 2) during cycle 192 (3840ns - 3860ns)
*	Writing 10101111  to  address 001111101 (from port 0) during cycle 193 (3860ns - 3880ns)
*	Reading 00000011 from address 000000000 (from port 1) during cycle 193 (3860ns - 3880ns)
*	Reading 01110101 from address 001111011 (from port 2) during cycle 193 (3860ns - 3880ns)
*	Writing 11010110  to  address 000000011 (from port 0) during cycle 194 (3880ns - 3900ns)
*	Reading 00000011 from address 000000000 (from port 1) during cycle 194 (3880ns - 3900ns)
*	Reading 10101111 from address 001111101 (from port 2) during cycle 194 (3880ns - 3900ns)
*	Writing 11111110  to  address 001111011 (from port 0) during cycle 195 (3900ns - 3920ns)
*	Reading 11010110 from address 000000011 (from port 1) during cycle 195 (3900ns - 3920ns)
*	Writing 00011000  to  address 000000000 (from port 0) during cycle 196 (3920ns - 3940ns)
*	Reading 11010110 from address 000000011 (from port 1) during cycle 196 (3920ns - 3940ns)
*	Reading 11111110 from address 001111011 (from port 2) during cycle 196 (3920ns - 3940ns)
*	Writing 00100011  to  address 000000011 (from port 0) during cycle 197 (3940ns - 3960ns)
*	Reading 11111110 from address 001111011 (from port 1) during cycle 197 (3940ns - 3960ns)
*	Reading 10110001 from address 000000001 (from port 2) during cycle 197 (3940ns - 3960ns)
*	Writing 10111001  to  address 000000000 (from port 0) during cycle 198 (3960ns - 3980ns)
*	Reading 00100011 from address 000000011 (from port 2) during cycle 198 (3960ns - 3980ns)
*	Writing 00011000  to  address 000000010 (from port 0) during cycle 199 (3980ns - 4000ns)
*	Reading 11111110 from address 001111011 (from port 1) during cycle 199 (3980ns - 4000ns)
*	Reading 10101111 from address 001111101 (from port 2) during cycle 199 (3980ns - 4000ns)
*	Writing 10100010  to  address 001111110 (from port 0) during cycle 200 (4000ns - 4020ns)
*	Reading 10101111 from address 001111101 (from port 2) during cycle 200 (4000ns - 4020ns)
*	Writing 10010001  to  address 000000010 (from port 0) during cycle 201 (4020ns - 4040ns)
*	Reading 10110001 from address 000000001 (from port 2) during cycle 201 (4020ns - 4040ns)
*	Writing 01111100  to  address 001111100 (from port 0) during cycle 202 (4040ns - 4060ns)
*	Reading 10010001 from address 000000010 (from port 1) during cycle 202 (4040ns - 4060ns)
*	Writing 01101101  to  address 000000010 (from port 0) during cycle 203 (4060ns - 4080ns)
*	Reading 10100010 from address 001111110 (from port 1) during cycle 203 (4060ns - 4080ns)
*	Reading 10100010 from address 001111110 (from port 2) during cycle 203 (4060ns - 4080ns)
*	Writing 11111011  to  address 000000001 (from port 0) during cycle 204 (4080ns - 4100ns)
*	Reading 11111110 from address 001111011 (from port 1) during cycle 204 (4080ns - 4100ns)
*	Reading 01111100 from address 001111100 (from port 2) during cycle 204 (4080ns - 4100ns)
*	Idle during cycle 205 (4100ns - 4120ns)

* Generation of data and address signals
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 1), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 0), (380, 1), (400, 1), (420, 1), (440, 0), (460, 0), (480, 0), (500, 1), (520, 1), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 0), (660, 1), (680, 0), (700, 1), (720, 1), (740, 1), (760, 0), (780, 0), (800, 1), (820, 1), (840, 1), (860, 1), (880, 1), (900, 1), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 1), (1020, 0), (1040, 1), (1060, 1), (1080, 0), (1100, 1), (1120, 1), (1140, 1), (1160, 0), (1180, 1), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 1), (1340, 1), (1360, 1), (1380, 0), (1400, 1), (1420, 0), (1440, 1), (1460, 1), (1480, 0), (1500, 0), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 1), (1620, 0), (1640, 1), (1660, 1), (1680, 0), (1700, 1), (1720, 1), (1740, 0), (1760, 0), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 1), (1880, 0), (1900, 1), (1920, 1), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 1), (2040, 0), (2060, 0), (2080, 1), (2100, 0), (2120, 1), (2140, 0), (2160, 1), (2180, 0), (2200, 1), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 0), (2320, 0), (2340, 1), (2360, 0), (2380, 0), (2400, 1), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 1), (2520, 1), (2540, 1), (2560, 1), (2580, 0), (2600, 1), (2620, 1), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 0), (2860, 0), (2880, 1), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 1), (3000, 0), (3020, 1), (3040, 1), (3060, 0), (3080, 1), (3100, 1), (3120, 0), (3140, 0), (3160, 1), (3180, 1), (3200, 0), (3220, 0), (3240, 1), (3260, 0), (3280, 1), (3300, 0), (3320, 0), (3340, 1), (3360, 0), (3380, 1), (3400, 0), (3420, 1), (3440, 0), (3460, 1), (3480, 1), (3500, 0), (3520, 1), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 0), (3640, 1), (3660, 1), (3680, 1), (3700, 0), (3720, 1), (3740, 1), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 0), (3860, 1), (3880, 0), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 0), (4000, 0), (4020, 1), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 0), (80, 0), (100, 0), (120, 1), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 1), (440, 1), (460, 0), (480, 1), (500, 1), (520, 0), (540, 0), (560, 1), (580, 1), (600, 1), (620, 1), (640, 1), (660, 1), (680, 0), (700, 0), (720, 1), (740, 1), (760, 1), (780, 1), (800, 1), (820, 0), (840, 0), (860, 1), (880, 0), (900, 0), (920, 1), (940, 1), (960, 1), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 1), (1080, 0), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 1), (1200, 0), (1220, 0), (1240, 0), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 1), (1460, 0), (1480, 1), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 1), (1680, 1), (1700, 0), (1720, 1), (1740, 0), (1760, 0), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 1), (2000, 1), (2020, 0), (2040, 1), (2060, 1), (2080, 1), (2100, 0), (2120, 0), (2140, 0), (2160, 1), (2180, 0), (2200, 0), (2220, 1), (2240, 0), (2260, 0), (2280, 0), (2300, 1), (2320, 0), (2340, 1), (2360, 1), (2380, 1), (2400, 1), (2420, 1), (2440, 1), (2460, 0), (2480, 1), (2500, 0), (2520, 0), (2540, 1), (2560, 1), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 0), (2840, 1), (2860, 1), (2880, 1), (2900, 1), (2920, 0), (2940, 1), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 1), (3400, 0), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 1), (3520, 1), (3540, 0), (3560, 0), (3580, 1), (3600, 0), (3620, 0), (3640, 0), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 0), (3780, 0), (3800, 1), (3820, 0), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 0), (3940, 1), (3960, 0), (3980, 0), (4000, 1), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 0), (80, 0), (100, 1), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 1), (240, 0), (260, 1), (280, 1), (300, 0), (320, 0), (340, 0), (360, 1), (380, 0), (400, 1), (420, 0), (440, 0), (460, 0), (480, 1), (500, 0), (520, 0), (540, 0), (560, 1), (580, 0), (600, 0), (620, 0), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 1), (760, 0), (780, 1), (800, 1), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 0), (1260, 1), (1280, 1), (1300, 1), (1320, 1), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 0), (1440, 1), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 1), (1580, 0), (1600, 0), (1620, 1), (1640, 1), (1660, 1), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 0), (1780, 1), (1800, 1), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 0), (2040, 0), (2060, 1), (2080, 1), (2100, 0), (2120, 0), (2140, 1), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 0), (2280, 0), (2300, 1), (2320, 0), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 0), (2480, 0), (2500, 0), (2520, 1), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 0), (2680, 1), (2700, 1), (2720, 1), (2740, 1), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 1), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 1), (2980, 0), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 1), (3120, 1), (3140, 0), (3160, 0), (3180, 0), (3200, 1), (3220, 0), (3240, 1), (3260, 0), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 1), (3600, 0), (3620, 1), (3640, 1), (3660, 0), (3680, 1), (3700, 0), (3720, 0), (3740, 0), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 1), (3860, 1), (3880, 1), (3900, 1), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 1), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 0), (180, 1), (200, 0), (220, 1), (240, 0), (260, 0), (280, 1), (300, 1), (320, 0), (340, 1), (360, 0), (380, 1), (400, 1), (420, 0), (440, 1), (460, 1), (480, 1), (500, 1), (520, 1), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 1), (660, 0), (680, 1), (700, 0), (720, 0), (740, 0), (760, 1), (780, 0), (800, 0), (820, 0), (840, 1), (860, 0), (880, 0), (900, 1), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 0), (1020, 1), (1040, 0), (1060, 1), (1080, 0), (1100, 1), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 1), (1240, 0), (1260, 0), (1280, 0), (1300, 1), (1320, 0), (1340, 0), (1360, 1), (1380, 1), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 1), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 1), (2280, 1), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 1), (2540, 1), (2560, 0), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 0), (3000, 0), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 0), (3200, 1), (3220, 1), (3240, 1), (3260, 1), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 0), (3380, 1), (3400, 0), (3420, 1), (3440, 1), (3460, 1), (3480, 0), (3500, 1), (3520, 1), (3540, 0), (3560, 0), (3580, 0), (3600, 1), (3620, 1), (3640, 1), (3660, 0), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 1), (3820, 0), (3840, 0), (3860, 1), (3880, 0), (3900, 1), (3920, 1), (3940, 0), (3960, 1), (3980, 1), (4000, 0), (4020, 0), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 1), (200, 0), (220, 1), (240, 1), (260, 0), (280, 1), (300, 0), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 1), (440, 1), (460, 1), (480, 0), (500, 1), (520, 0), (540, 0), (560, 1), (580, 0), (600, 1), (620, 0), (640, 0), (660, 0), (680, 1), (700, 1), (720, 0), (740, 0), (760, 1), (780, 0), (800, 1), (820, 1), (840, 1), (860, 1), (880, 1), (900, 0), (920, 0), (940, 1), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 1), (1120, 0), (1140, 0), (1160, 1), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 1), (1640, 1), (1660, 1), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 0), (2080, 1), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 1), (2280, 1), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 1), (2400, 1), (2420, 0), (2440, 1), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 1), (2660, 1), (2680, 1), (2700, 1), (2720, 1), (2740, 0), (2760, 0), (2780, 0), (2800, 1), (2820, 1), (2840, 0), (2860, 1), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 0), (3040, 1), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 1), (3180, 1), (3200, 0), (3220, 0), (3240, 1), (3260, 1), (3280, 1), (3300, 1), (3320, 1), (3340, 0), (3360, 0), (3380, 0), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 0), (3520, 1), (3540, 0), (3560, 1), (3580, 1), (3600, 0), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 1), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 1), (3900, 1), (3920, 1), (3940, 0), (3960, 1), (3980, 1), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 1), (4100, 1)]
Vdin0_4  din0_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 0), (140, 1), (160, 0), (180, 1), (200, 0), (220, 1), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 1), (360, 1), (380, 0), (400, 0), (420, 0), (440, 0), (460, 1), (480, 1), (500, 1), (520, 1), (540, 1), (560, 1), (580, 0), (600, 1), (620, 0), (640, 0), (660, 1), (680, 0), (700, 0), (720, 0), (740, 1), (760, 0), (780, 0), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 1), (1060, 0), (1080, 1), (1100, 0), (1120, 0), (1140, 0), (1160, 1), (1180, 1), (1200, 1), (1220, 0), (1240, 0), (1260, 1), (1280, 1), (1300, 1), (1320, 1), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 1), (1540, 0), (1560, 1), (1580, 1), (1600, 0), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 0), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 1), (2080, 1), (2100, 0), (2120, 1), (2140, 1), (2160, 1), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 1), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 1), (2380, 1), (2400, 1), (2420, 0), (2440, 1), (2460, 0), (2480, 0), (2500, 1), (2520, 1), (2540, 0), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 0), (2680, 0), (2700, 1), (2720, 1), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 1), (3020, 1), (3040, 1), (3060, 1), (3080, 0), (3100, 1), (3120, 1), (3140, 0), (3160, 1), (3180, 0), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 1), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 1), (3460, 0), (3480, 1), (3500, 1), (3520, 0), (3540, 0), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 0), (3680, 1), (3700, 1), (3720, 0), (3740, 0), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 1), (3960, 1), (3980, 0), (4000, 1), (4020, 0), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Vdin0_5  din0_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 0), (60, 1), (80, 1), (100, 0), (120, 1), (140, 1), (160, 1), (180, 1), (200, 1), (220, 0), (240, 1), (260, 0), (280, 0), (300, 0), (320, 1), (340, 0), (360, 0), (380, 1), (400, 0), (420, 0), (440, 0), (460, 1), (480, 1), (500, 1), (520, 0), (540, 0), (560, 0), (580, 1), (600, 1), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 1), (740, 0), (760, 1), (780, 0), (800, 1), (820, 0), (840, 0), (860, 0), (880, 0), (900, 1), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 1), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 0), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 1), (1360, 1), (1380, 0), (1400, 1), (1420, 1), (1440, 1), (1460, 1), (1480, 1), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 1), (1640, 0), (1660, 1), (1680, 0), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 0), (1860, 1), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 0), (2140, 0), (2160, 1), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 0), (2380, 1), (2400, 1), (2420, 0), (2440, 1), (2460, 1), (2480, 1), (2500, 0), (2520, 1), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 1), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 0), (2960, 0), (2980, 0), (3000, 1), (3020, 0), (3040, 1), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 1), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 1), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 1), (3660, 0), (3680, 0), (3700, 1), (3720, 1), (3740, 0), (3760, 1), (3780, 0), (3800, 1), (3820, 1), (3840, 0), (3860, 0), (3880, 1), (3900, 1), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Vdin0_6  din0_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 0.0v 58.995n 0.0v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 1), (120, 1), (140, 1), (160, 1), (180, 0), (200, 0), (220, 1), (240, 0), (260, 0), (280, 0), (300, 1), (320, 1), (340, 1), (360, 0), (380, 0), (400, 1), (420, 0), (440, 1), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 1), (580, 0), (600, 1), (620, 0), (640, 1), (660, 0), (680, 0), (700, 1), (720, 0), (740, 0), (760, 0), (780, 1), (800, 1), (820, 0), (840, 1), (860, 1), (880, 0), (900, 0), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 1), (1120, 0), (1140, 1), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 1), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 0), (1440, 0), (1460, 1), (1480, 0), (1500, 0), (1520, 1), (1540, 0), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 1), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 1), (1900, 1), (1920, 0), (1940, 0), (1960, 1), (1980, 1), (2000, 0), (2020, 1), (2040, 0), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 0), (2220, 0), (2240, 0), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 1), (2360, 0), (2380, 0), (2400, 0), (2420, 1), (2440, 0), (2460, 1), (2480, 0), (2500, 1), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 1), (2760, 1), (2780, 0), (2800, 1), (2820, 1), (2840, 0), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 0), (3040, 1), (3060, 0), (3080, 1), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 0), (3300, 1), (3320, 1), (3340, 1), (3360, 1), (3380, 0), (3400, 0), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 0), (3580, 0), (3600, 0), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 1), (3780, 1), (3800, 0), (3820, 0), (3840, 1), (3860, 1), (3880, 1), (3900, 1), (3920, 0), (3940, 0), (3960, 1), (3980, 0), (4000, 1), (4020, 1), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Vdin0_7  din0_7  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 0), (80, 0), (100, 1), (120, 0), (140, 1), (160, 0), (180, 0), (200, 1), (220, 0), (240, 1), (260, 1), (280, 0), (300, 0), (320, 1), (340, 0), (360, 1), (380, 0), (400, 0), (420, 0), (440, 0), (460, 1), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 1), (620, 1), (640, 1), (660, 1), (680, 1), (700, 1), (720, 1), (740, 1), (760, 1), (780, 1), (800, 1), (820, 1), (840, 1), (860, 1), (880, 0), (900, 1), (920, 1), (940, 0), (960, 0), (980, 1), (1000, 1), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 1), (1120, 0), (1140, 0), (1160, 1), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 0), (1280, 1), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 0), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 0), (1960, 0), (1980, 1), (2000, 1), (2020, 1), (2040, 1), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 1), (2160, 0), (2180, 1), (2200, 1), (2220, 1), (2240, 1), (2260, 0), (2280, 0), (2300, 1), (2320, 0), (2340, 0), (2360, 0), (2380, 1), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 0), (2520, 1), (2540, 0), (2560, 1), (2580, 0), (2600, 1), (2620, 1), (2640, 0), (2660, 0), (2680, 1), (2700, 0), (2720, 1), (2740, 1), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 0), (2860, 1), (2880, 1), (2900, 1), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 1), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 0), (3440, 1), (3460, 1), (3480, 0), (3500, 1), (3520, 0), (3540, 0), (3560, 1), (3580, 1), (3600, 0), (3620, 0), (3640, 1), (3660, 0), (3680, 1), (3700, 1), (3720, 1), (3740, 1), (3760, 1), (3780, 1), (3800, 1), (3820, 0), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 0), (3940, 1), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Va0_0  a0_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 1), (180, 1), (200, 0), (220, 1), (240, 1), (260, 1), (280, 1), (300, 1), (320, 0), (340, 0), (360, 0), (380, 0), (400, 1), (420, 1), (440, 1), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 0), (580, 0), (600, 0), (620, 1), (640, 1), (660, 1), (680, 0), (700, 1), (720, 1), (740, 0), (760, 1), (780, 1), (800, 1), (820, 0), (840, 0), (860, 1), (880, 0), (900, 1), (920, 1), (940, 0), (960, 1), (980, 1), (1000, 1), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 1), (1180, 1), (1200, 1), (1220, 1), (1240, 0), (1260, 0), (1280, 0), (1300, 1), (1320, 1), (1340, 0), (1360, 0), (1380, 0), (1400, 1), (1420, 1), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 1), (1580, 0), (1600, 1), (1620, 0), (1640, 0), (1660, 1), (1680, 1), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 1), (1800, 1), (1820, 1), (1840, 0), (1860, 1), (1880, 0), (1900, 0), (1920, 1), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 1), (2040, 0), (2060, 0), (2080, 1), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 1), (2360, 0), (2380, 1), (2400, 0), (2420, 1), (2440, 0), (2460, 1), (2480, 0), (2500, 1), (2520, 0), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 0), (2680, 1), (2700, 1), (2720, 0), (2740, 1), (2760, 1), (2780, 1), (2800, 1), (2820, 1), (2840, 0), (2860, 1), (2880, 1), (2900, 1), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 1), (3060, 0), (3080, 1), (3100, 0), (3120, 1), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 1), (3260, 1), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 0), (3440, 1), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 1), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 1), (3820, 0), (3840, 1), (3860, 0), (3880, 1), (3900, 1), (3920, 0), (3940, 1), (3960, 0), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va0_1  a0_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 0), (120, 1), (140, 0), (160, 1), (180, 1), (200, 1), (220, 0), (240, 0), (260, 0), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 0), (500, 1), (520, 0), (540, 1), (560, 1), (580, 1), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 1), (860, 0), (880, 0), (900, 0), (920, 0), (940, 1), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 1), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 0), (1180, 0), (1200, 1), (1220, 0), (1240, 1), (1260, 0), (1280, 0), (1300, 0), (1320, 1), (1340, 0), (1360, 1), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 0), (1580, 1), (1600, 0), (1620, 1), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 0), (2040, 1), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 0), (2200, 1), (2220, 0), (2240, 0), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 1), (2460, 0), (2480, 0), (2500, 1), (2520, 0), (2540, 0), (2560, 0), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 0), (2820, 0), (2840, 1), (2860, 0), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 0), (3580, 0), (3600, 1), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 1), (4020, 0), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va0_2  a0_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 0), (120, 1), (140, 0), (160, 1), (180, 1), (200, 1), (220, 0), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 1), (500, 1), (520, 0), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 1), (660, 0), (680, 0), (700, 0), (720, 1), (740, 0), (760, 1), (780, 0), (800, 0), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 0), (940, 1), (960, 0), (980, 1), (1000, 1), (1020, 0), (1040, 1), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 1), (1340, 0), (1360, 1), (1380, 0), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 1), (2260, 1), (2280, 0), (2300, 1), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 0), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 1), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 1), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 1), (4020, 0), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va0_3  a0_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 0), (120, 1), (140, 0), (160, 1), (180, 1), (200, 1), (220, 0), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 1), (500, 1), (520, 0), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 1), (660, 0), (680, 0), (700, 0), (720, 1), (740, 0), (760, 1), (780, 0), (800, 0), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 0), (940, 1), (960, 0), (980, 1), (1000, 1), (1020, 0), (1040, 1), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 1), (1340, 0), (1360, 1), (1380, 0), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 1), (2260, 1), (2280, 0), (2300, 1), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 0), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 1), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 1), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 1), (4020, 0), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va0_4  a0_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 0), (120, 1), (140, 0), (160, 1), (180, 1), (200, 1), (220, 0), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 1), (500, 1), (520, 0), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 1), (660, 0), (680, 0), (700, 0), (720, 1), (740, 0), (760, 1), (780, 0), (800, 0), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 0), (940, 1), (960, 0), (980, 1), (1000, 1), (1020, 0), (1040, 1), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 1), (1340, 0), (1360, 1), (1380, 0), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 1), (2260, 1), (2280, 0), (2300, 1), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 0), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 1), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 1), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 1), (4020, 0), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va0_5  a0_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 1), (60, 1), (80, 1), (100, 0), (120, 1), (140, 0), (160, 1), (180, 1), (200, 1), (220, 0), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 0), (480, 1), (500, 1), (520, 0), (540, 1), (560, 1), (580, 1), (600, 0), (620, 1), (640, 1), (660, 0), (680, 0), (700, 0), (720, 1), (740, 0), (760, 1), (780, 0), (800, 0), (820, 0), (840, 1), (860, 1), (880, 0), (900, 1), (920, 0), (940, 1), (960, 0), (980, 1), (1000, 1), (1020, 0), (1040, 1), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 0), (1300, 1), (1320, 1), (1340, 0), (1360, 1), (1380, 0), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 0), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 1), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 0), (2100, 1), (2120, 1), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 1), (2260, 1), (2280, 0), (2300, 1), (2320, 1), (2340, 1), (2360, 0), (2380, 0), (2400, 0), (2420, 1), (2440, 1), (2460, 1), (2480, 0), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 1), (2680, 0), (2700, 1), (2720, 1), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 1), (3240, 1), (3260, 0), (3280, 0), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 1), (3580, 0), (3600, 1), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 0), (3900, 1), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 1), (4020, 0), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va0_6  a0_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 1.8v 58.995n 1.8v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va0_7  a0_7  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va0_8  a0_8  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 1), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 1), (320, 0), (340, 1), (360, 1), (380, 1), (400, 1), (420, 0), (440, 0), (460, 0), (480, 0), (500, 1), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 1), (700, 1), (720, 1), (740, 0), (760, 0), (780, 0), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 0), (920, 0), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 0), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 1), (1440, 1), (1460, 0), (1480, 1), (1500, 1), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 0), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 0), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 0), (2080, 1), (2100, 1), (2120, 1), (2140, 0), (2160, 0), (2180, 1), (2200, 1), (2220, 1), (2240, 1), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 1), (2460, 0), (2480, 1), (2500, 1), (2520, 0), (2540, 1), (2560, 1), (2580, 1), (2600, 0), (2620, 0), (2640, 1), (2660, 0), (2680, 0), (2700, 0), (2720, 1), (2740, 0), (2760, 0), (2780, 0), (2800, 1), (2820, 0), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 1), (3060, 0), (3080, 1), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 0), (3200, 0), (3220, 0), (3240, 1), (3260, 0), (3280, 1), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 0), (3500, 0), (3520, 1), (3540, 1), (3560, 0), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 1), (3680, 0), (3700, 0), (3720, 1), (3740, 1), (3760, 0), (3780, 1), (3800, 0), (3820, 1), (3840, 0), (3860, 0), (3880, 0), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 0), (4080, 1), (4100, 1)]
Va1_0  a1_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 1), (200, 1), (220, 1), (240, 1), (260, 1), (280, 0), (300, 1), (320, 1), (340, 0), (360, 0), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 0), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 1), (620, 0), (640, 0), (660, 0), (680, 0), (700, 1), (720, 0), (740, 0), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 1), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 1), (1160, 1), (1180, 1), (1200, 1), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 1), (1320, 1), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 1), (1440, 0), (1460, 0), (1480, 1), (1500, 1), (1520, 1), (1540, 0), (1560, 1), (1580, 1), (1600, 0), (1620, 0), (1640, 1), (1660, 1), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 1), (1900, 1), (1920, 0), (1940, 0), (1960, 1), (1980, 1), (2000, 1), (2020, 0), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 1), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 1), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 1), (2380, 1), (2400, 1), (2420, 1), (2440, 0), (2460, 1), (2480, 0), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 1), (2680, 1), (2700, 1), (2720, 1), (2740, 0), (2760, 1), (2780, 1), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 1), (3020, 0), (3040, 1), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 1), (3260, 1), (3280, 1), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 0), (3520, 1), (3540, 1), (3560, 0), (3580, 0), (3600, 1), (3620, 0), (3640, 1), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 1), (3780, 1), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 0), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Va1_1  a1_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 1), (400, 1), (420, 1), (440, 0), (460, 0), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 1), (660, 0), (680, 1), (700, 0), (720, 0), (740, 0), (760, 1), (780, 1), (800, 0), (820, 0), (840, 0), (860, 1), (880, 1), (900, 1), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 1), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 1), (1460, 1), (1480, 0), (1500, 0), (1520, 0), (1540, 1), (1560, 0), (1580, 0), (1600, 1), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 0), (1760, 1), (1780, 0), (1800, 1), (1820, 0), (1840, 0), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 1), (2480, 1), (2500, 0), (2520, 0), (2540, 0), (2560, 1), (2580, 0), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 1), (2840, 0), (2860, 0), (2880, 1), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 1), (3000, 0), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 0), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 1), (3320, 1), (3340, 1), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 1), (3500, 1), (3520, 0), (3540, 0), (3560, 1), (3580, 1), (3600, 0), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va1_2  a1_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 1), (400, 1), (420, 1), (440, 0), (460, 0), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 0), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 1), (880, 1), (900, 1), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 0), (1340, 1), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 1), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 1), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 0), (1840, 0), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 1), (2060, 0), (2080, 0), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 1), (2480, 1), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 1), (3320, 1), (3340, 1), (3360, 0), (3380, 0), (3400, 0), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 1), (3520, 1), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 0), (3780, 1), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va1_3  a1_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 1), (400, 1), (420, 1), (440, 0), (460, 0), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 0), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 1), (880, 1), (900, 1), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 0), (1340, 1), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 1), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 1), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 0), (1840, 0), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 1), (2060, 0), (2080, 0), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 1), (2480, 1), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 1), (3320, 1), (3340, 1), (3360, 0), (3380, 0), (3400, 0), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 1), (3520, 1), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 0), (3780, 1), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va1_4  a1_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 1), (400, 1), (420, 1), (440, 0), (460, 0), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 0), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 1), (880, 1), (900, 1), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 0), (1340, 1), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 1), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 1), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 0), (1840, 0), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 1), (2060, 0), (2080, 0), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 1), (2480, 1), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 1), (3320, 1), (3340, 1), (3360, 0), (3380, 0), (3400, 0), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 1), (3520, 1), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 0), (3780, 1), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va1_5  a1_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 1), (400, 1), (420, 1), (440, 0), (460, 0), (480, 0), (500, 1), (520, 0), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 0), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 1), (880, 1), (900, 1), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 0), (1340, 1), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 1), (1460, 1), (1480, 1), (1500, 1), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 1), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 0), (1840, 0), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 0), (1980, 1), (2000, 0), (2020, 0), (2040, 1), (2060, 0), (2080, 0), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 1), (2480, 1), (2500, 1), (2520, 0), (2540, 0), (2560, 1), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 1), (3320, 1), (3340, 1), (3360, 0), (3380, 0), (3400, 0), (3420, 1), (3440, 0), (3460, 0), (3480, 1), (3500, 1), (3520, 1), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 0), (3760, 0), (3780, 1), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va1_6  a1_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_7  a1_7  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_8  a1_8  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 1), (220, 1), (240, 0), (260, 1), (280, 1), (300, 1), (320, 1), (340, 1), (360, 0), (380, 1), (400, 1), (420, 0), (440, 1), (460, 1), (480, 0), (500, 1), (520, 0), (540, 0), (560, 1), (580, 0), (600, 0), (620, 0), (640, 1), (660, 1), (680, 0), (700, 0), (720, 0), (740, 0), (760, 1), (780, 0), (800, 0), (820, 1), (840, 0), (860, 0), (880, 1), (900, 1), (920, 0), (940, 0), (960, 0), (980, 1), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 0), (1400, 1), (1420, 0), (1440, 0), (1460, 1), (1480, 1), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 1), (1640, 0), (1660, 1), (1680, 1), (1700, 0), (1720, 1), (1740, 0), (1760, 0), (1780, 1), (1800, 1), (1820, 1), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 1), (1940, 0), (1960, 0), (1980, 0), (2000, 1), (2020, 1), (2040, 0), (2060, 1), (2080, 1), (2100, 0), (2120, 0), (2140, 0), (2160, 1), (2180, 0), (2200, 0), (2220, 0), (2240, 1), (2260, 1), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 1), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 0), (2680, 0), (2700, 1), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 1), (2880, 1), (2900, 1), (2920, 1), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 1), (3300, 0), (3320, 1), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 0), (3440, 0), (3460, 1), (3480, 1), (3500, 1), (3520, 1), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 0), (3660, 1), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 1), (4020, 1), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va2_0  a2_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 1), (220, 0), (240, 0), (260, 0), (280, 1), (300, 0), (320, 0), (340, 1), (360, 1), (380, 0), (400, 1), (420, 0), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 0), (560, 1), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 1), (720, 1), (740, 1), (760, 1), (780, 1), (800, 0), (820, 1), (840, 1), (860, 0), (880, 1), (900, 1), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 1), (1160, 0), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 1), (1280, 1), (1300, 0), (1320, 1), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 1), (1460, 0), (1480, 0), (1500, 0), (1520, 1), (1540, 1), (1560, 1), (1580, 1), (1600, 0), (1620, 0), (1640, 1), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 0), (1780, 0), (1800, 1), (1820, 1), (1840, 0), (1860, 1), (1880, 1), (1900, 1), (1920, 0), (1940, 1), (1960, 1), (1980, 1), (2000, 0), (2020, 0), (2040, 0), (2060, 1), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 1), (2180, 1), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 1), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 1), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 1), (2600, 1), (2620, 1), (2640, 0), (2660, 1), (2680, 0), (2700, 1), (2720, 0), (2740, 0), (2760, 0), (2780, 1), (2800, 1), (2820, 0), (2840, 1), (2860, 1), (2880, 1), (2900, 0), (2920, 1), (2940, 0), (2960, 1), (2980, 0), (3000, 1), (3020, 1), (3040, 1), (3060, 0), (3080, 1), (3100, 0), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 1), (3260, 1), (3280, 1), (3300, 1), (3320, 1), (3340, 1), (3360, 1), (3380, 1), (3400, 0), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 1), (3600, 1), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 1), (3720, 1), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 0), (3860, 1), (3880, 0), (3900, 0), (3920, 1), (3940, 0), (3960, 1), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va2_1  a2_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 0), (360, 1), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 1), (680, 1), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 1), (1080, 1), (1100, 1), (1120, 0), (1140, 0), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 0), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 0), (1960, 1), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 0), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 1), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 0), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 0), (2980, 1), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 0), (3140, 0), (3160, 0), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 1), (3900, 1), (3920, 0), (3940, 0), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va2_2  a2_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 1), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 1), (680, 1), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 1), (840, 0), (860, 0), (880, 1), (900, 1), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 0), (1960, 1), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 1), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 1), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va2_3  a2_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 1), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 1), (680, 1), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 1), (840, 0), (860, 0), (880, 1), (900, 1), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 0), (1960, 1), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 1), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 1), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va2_4  a2_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 1), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 1), (680, 1), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 1), (840, 0), (860, 0), (880, 1), (900, 1), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 0), (1960, 1), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 1), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 1), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va2_5  a2_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 0), (180, 0), (200, 0), (220, 1), (240, 0), (260, 1), (280, 0), (300, 1), (320, 1), (340, 1), (360, 1), (380, 0), (400, 0), (420, 1), (440, 0), (460, 0), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 1), (680, 1), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 1), (840, 0), (860, 0), (880, 1), (900, 1), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 1), (1280, 0), (1300, 1), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 1), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 1), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 0), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 0), (1960, 1), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 1), (2120, 1), (2140, 1), (2160, 1), (2180, 0), (2200, 1), (2220, 1), (2240, 0), (2260, 0), (2280, 1), (2300, 1), (2320, 1), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 1), (2980, 1), (3000, 1), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 0), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 0), (3360, 1), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 1), (3860, 1), (3880, 1), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Va2_6  a2_6  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va2_7  a2_7  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va2_8  a2_8  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )

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

* CHECK dout1_1 Vdout1_1ck4 = 1.8 time = 100
.meas tran vdout1_1ck4 FIND v(dout1_1) AT=100.1n

* CHECK dout1_2 Vdout1_2ck4 = 1.8 time = 100
.meas tran vdout1_2ck4 FIND v(dout1_2) AT=100.1n

* CHECK dout1_3 Vdout1_3ck4 = 0 time = 100
.meas tran vdout1_3ck4 FIND v(dout1_3) AT=100.1n

* CHECK dout1_4 Vdout1_4ck4 = 0 time = 100
.meas tran vdout1_4ck4 FIND v(dout1_4) AT=100.1n

* CHECK dout1_5 Vdout1_5ck4 = 0 time = 100
.meas tran vdout1_5ck4 FIND v(dout1_5) AT=100.1n

* CHECK dout1_6 Vdout1_6ck4 = 1.8 time = 100
.meas tran vdout1_6ck4 FIND v(dout1_6) AT=100.1n

* CHECK dout1_7 Vdout1_7ck4 = 0 time = 100
.meas tran vdout1_7ck4 FIND v(dout1_7) AT=100.1n

* CHECK dout2_0 Vdout2_0ck4 = 0 time = 100
.meas tran vdout2_0ck4 FIND v(dout2_0) AT=100.1n

* CHECK dout2_1 Vdout2_1ck4 = 1.8 time = 100
.meas tran vdout2_1ck4 FIND v(dout2_1) AT=100.1n

* CHECK dout2_2 Vdout2_2ck4 = 1.8 time = 100
.meas tran vdout2_2ck4 FIND v(dout2_2) AT=100.1n

* CHECK dout2_3 Vdout2_3ck4 = 0 time = 100
.meas tran vdout2_3ck4 FIND v(dout2_3) AT=100.1n

* CHECK dout2_4 Vdout2_4ck4 = 0 time = 100
.meas tran vdout2_4ck4 FIND v(dout2_4) AT=100.1n

* CHECK dout2_5 Vdout2_5ck4 = 0 time = 100
.meas tran vdout2_5ck4 FIND v(dout2_5) AT=100.1n

* CHECK dout2_6 Vdout2_6ck4 = 1.8 time = 100
.meas tran vdout2_6ck4 FIND v(dout2_6) AT=100.1n

* CHECK dout2_7 Vdout2_7ck4 = 0 time = 100
.meas tran vdout2_7ck4 FIND v(dout2_7) AT=100.1n

* CHECK dout2_0 Vdout2_0ck5 = 0 time = 120
.meas tran vdout2_0ck5 FIND v(dout2_0) AT=120.1n

* CHECK dout2_1 Vdout2_1ck5 = 1.8 time = 120
.meas tran vdout2_1ck5 FIND v(dout2_1) AT=120.1n

* CHECK dout2_2 Vdout2_2ck5 = 1.8 time = 120
.meas tran vdout2_2ck5 FIND v(dout2_2) AT=120.1n

* CHECK dout2_3 Vdout2_3ck5 = 0 time = 120
.meas tran vdout2_3ck5 FIND v(dout2_3) AT=120.1n

* CHECK dout2_4 Vdout2_4ck5 = 0 time = 120
.meas tran vdout2_4ck5 FIND v(dout2_4) AT=120.1n

* CHECK dout2_5 Vdout2_5ck5 = 0 time = 120
.meas tran vdout2_5ck5 FIND v(dout2_5) AT=120.1n

* CHECK dout2_6 Vdout2_6ck5 = 1.8 time = 120
.meas tran vdout2_6ck5 FIND v(dout2_6) AT=120.1n

* CHECK dout2_7 Vdout2_7ck5 = 0 time = 120
.meas tran vdout2_7ck5 FIND v(dout2_7) AT=120.1n

* CHECK dout2_0 Vdout2_0ck6 = 0 time = 140
.meas tran vdout2_0ck6 FIND v(dout2_0) AT=140.1n

* CHECK dout2_1 Vdout2_1ck6 = 1.8 time = 140
.meas tran vdout2_1ck6 FIND v(dout2_1) AT=140.1n

* CHECK dout2_2 Vdout2_2ck6 = 1.8 time = 140
.meas tran vdout2_2ck6 FIND v(dout2_2) AT=140.1n

* CHECK dout2_3 Vdout2_3ck6 = 0 time = 140
.meas tran vdout2_3ck6 FIND v(dout2_3) AT=140.1n

* CHECK dout2_4 Vdout2_4ck6 = 0 time = 140
.meas tran vdout2_4ck6 FIND v(dout2_4) AT=140.1n

* CHECK dout2_5 Vdout2_5ck6 = 0 time = 140
.meas tran vdout2_5ck6 FIND v(dout2_5) AT=140.1n

* CHECK dout2_6 Vdout2_6ck6 = 1.8 time = 140
.meas tran vdout2_6ck6 FIND v(dout2_6) AT=140.1n

* CHECK dout2_7 Vdout2_7ck6 = 0 time = 140
.meas tran vdout2_7ck6 FIND v(dout2_7) AT=140.1n

* CHECK dout1_0 Vdout1_0ck7 = 1.8 time = 160
.meas tran vdout1_0ck7 FIND v(dout1_0) AT=160.1n

* CHECK dout1_1 Vdout1_1ck7 = 1.8 time = 160
.meas tran vdout1_1ck7 FIND v(dout1_1) AT=160.1n

* CHECK dout1_2 Vdout1_2ck7 = 1.8 time = 160
.meas tran vdout1_2ck7 FIND v(dout1_2) AT=160.1n

* CHECK dout1_3 Vdout1_3ck7 = 0 time = 160
.meas tran vdout1_3ck7 FIND v(dout1_3) AT=160.1n

* CHECK dout1_4 Vdout1_4ck7 = 1.8 time = 160
.meas tran vdout1_4ck7 FIND v(dout1_4) AT=160.1n

* CHECK dout1_5 Vdout1_5ck7 = 0 time = 160
.meas tran vdout1_5ck7 FIND v(dout1_5) AT=160.1n

* CHECK dout1_6 Vdout1_6ck7 = 0 time = 160
.meas tran vdout1_6ck7 FIND v(dout1_6) AT=160.1n

* CHECK dout1_7 Vdout1_7ck7 = 1.8 time = 160
.meas tran vdout1_7ck7 FIND v(dout1_7) AT=160.1n

* CHECK dout2_0 Vdout2_0ck7 = 0 time = 160
.meas tran vdout2_0ck7 FIND v(dout2_0) AT=160.1n

* CHECK dout2_1 Vdout2_1ck7 = 1.8 time = 160
.meas tran vdout2_1ck7 FIND v(dout2_1) AT=160.1n

* CHECK dout2_2 Vdout2_2ck7 = 0 time = 160
.meas tran vdout2_2ck7 FIND v(dout2_2) AT=160.1n

* CHECK dout2_3 Vdout2_3ck7 = 1.8 time = 160
.meas tran vdout2_3ck7 FIND v(dout2_3) AT=160.1n

* CHECK dout2_4 Vdout2_4ck7 = 0 time = 160
.meas tran vdout2_4ck7 FIND v(dout2_4) AT=160.1n

* CHECK dout2_5 Vdout2_5ck7 = 0 time = 160
.meas tran vdout2_5ck7 FIND v(dout2_5) AT=160.1n

* CHECK dout2_6 Vdout2_6ck7 = 1.8 time = 160
.meas tran vdout2_6ck7 FIND v(dout2_6) AT=160.1n

* CHECK dout2_7 Vdout2_7ck7 = 1.8 time = 160
.meas tran vdout2_7ck7 FIND v(dout2_7) AT=160.1n

* CHECK dout1_0 Vdout1_0ck8 = 0 time = 180
.meas tran vdout1_0ck8 FIND v(dout1_0) AT=180.1n

* CHECK dout1_1 Vdout1_1ck8 = 1.8 time = 180
.meas tran vdout1_1ck8 FIND v(dout1_1) AT=180.1n

* CHECK dout1_2 Vdout1_2ck8 = 1.8 time = 180
.meas tran vdout1_2ck8 FIND v(dout1_2) AT=180.1n

* CHECK dout1_3 Vdout1_3ck8 = 0 time = 180
.meas tran vdout1_3ck8 FIND v(dout1_3) AT=180.1n

* CHECK dout1_4 Vdout1_4ck8 = 0 time = 180
.meas tran vdout1_4ck8 FIND v(dout1_4) AT=180.1n

* CHECK dout1_5 Vdout1_5ck8 = 0 time = 180
.meas tran vdout1_5ck8 FIND v(dout1_5) AT=180.1n

* CHECK dout1_6 Vdout1_6ck8 = 1.8 time = 180
.meas tran vdout1_6ck8 FIND v(dout1_6) AT=180.1n

* CHECK dout1_7 Vdout1_7ck8 = 0 time = 180
.meas tran vdout1_7ck8 FIND v(dout1_7) AT=180.1n

* CHECK dout2_0 Vdout2_0ck8 = 0 time = 180
.meas tran vdout2_0ck8 FIND v(dout2_0) AT=180.1n

* CHECK dout2_1 Vdout2_1ck8 = 1.8 time = 180
.meas tran vdout2_1ck8 FIND v(dout2_1) AT=180.1n

* CHECK dout2_2 Vdout2_2ck8 = 1.8 time = 180
.meas tran vdout2_2ck8 FIND v(dout2_2) AT=180.1n

* CHECK dout2_3 Vdout2_3ck8 = 0 time = 180
.meas tran vdout2_3ck8 FIND v(dout2_3) AT=180.1n

* CHECK dout2_4 Vdout2_4ck8 = 0 time = 180
.meas tran vdout2_4ck8 FIND v(dout2_4) AT=180.1n

* CHECK dout2_5 Vdout2_5ck8 = 0 time = 180
.meas tran vdout2_5ck8 FIND v(dout2_5) AT=180.1n

* CHECK dout2_6 Vdout2_6ck8 = 1.8 time = 180
.meas tran vdout2_6ck8 FIND v(dout2_6) AT=180.1n

* CHECK dout2_7 Vdout2_7ck8 = 0 time = 180
.meas tran vdout2_7ck8 FIND v(dout2_7) AT=180.1n

* CHECK dout1_0 Vdout1_0ck9 = 1.8 time = 200
.meas tran vdout1_0ck9 FIND v(dout1_0) AT=200.1n

* CHECK dout1_1 Vdout1_1ck9 = 0 time = 200
.meas tran vdout1_1ck9 FIND v(dout1_1) AT=200.1n

* CHECK dout1_2 Vdout1_2ck9 = 1.8 time = 200
.meas tran vdout1_2ck9 FIND v(dout1_2) AT=200.1n

* CHECK dout1_3 Vdout1_3ck9 = 1.8 time = 200
.meas tran vdout1_3ck9 FIND v(dout1_3) AT=200.1n

* CHECK dout1_4 Vdout1_4ck9 = 1.8 time = 200
.meas tran vdout1_4ck9 FIND v(dout1_4) AT=200.1n

* CHECK dout1_5 Vdout1_5ck9 = 1.8 time = 200
.meas tran vdout1_5ck9 FIND v(dout1_5) AT=200.1n

* CHECK dout1_6 Vdout1_6ck9 = 1.8 time = 200
.meas tran vdout1_6ck9 FIND v(dout1_6) AT=200.1n

* CHECK dout1_7 Vdout1_7ck9 = 1.8 time = 200
.meas tran vdout1_7ck9 FIND v(dout1_7) AT=200.1n

* CHECK dout2_0 Vdout2_0ck9 = 0 time = 200
.meas tran vdout2_0ck9 FIND v(dout2_0) AT=200.1n

* CHECK dout2_1 Vdout2_1ck9 = 1.8 time = 200
.meas tran vdout2_1ck9 FIND v(dout2_1) AT=200.1n

* CHECK dout2_2 Vdout2_2ck9 = 1.8 time = 200
.meas tran vdout2_2ck9 FIND v(dout2_2) AT=200.1n

* CHECK dout2_3 Vdout2_3ck9 = 0 time = 200
.meas tran vdout2_3ck9 FIND v(dout2_3) AT=200.1n

* CHECK dout2_4 Vdout2_4ck9 = 0 time = 200
.meas tran vdout2_4ck9 FIND v(dout2_4) AT=200.1n

* CHECK dout2_5 Vdout2_5ck9 = 0 time = 200
.meas tran vdout2_5ck9 FIND v(dout2_5) AT=200.1n

* CHECK dout2_6 Vdout2_6ck9 = 1.8 time = 200
.meas tran vdout2_6ck9 FIND v(dout2_6) AT=200.1n

* CHECK dout2_7 Vdout2_7ck9 = 0 time = 200
.meas tran vdout2_7ck9 FIND v(dout2_7) AT=200.1n

* CHECK dout1_0 Vdout1_0ck10 = 1.8 time = 220
.meas tran vdout1_0ck10 FIND v(dout1_0) AT=220.1n

* CHECK dout1_1 Vdout1_1ck10 = 0 time = 220
.meas tran vdout1_1ck10 FIND v(dout1_1) AT=220.1n

* CHECK dout1_2 Vdout1_2ck10 = 1.8 time = 220
.meas tran vdout1_2ck10 FIND v(dout1_2) AT=220.1n

* CHECK dout1_3 Vdout1_3ck10 = 1.8 time = 220
.meas tran vdout1_3ck10 FIND v(dout1_3) AT=220.1n

* CHECK dout1_4 Vdout1_4ck10 = 1.8 time = 220
.meas tran vdout1_4ck10 FIND v(dout1_4) AT=220.1n

* CHECK dout1_5 Vdout1_5ck10 = 1.8 time = 220
.meas tran vdout1_5ck10 FIND v(dout1_5) AT=220.1n

* CHECK dout1_6 Vdout1_6ck10 = 1.8 time = 220
.meas tran vdout1_6ck10 FIND v(dout1_6) AT=220.1n

* CHECK dout1_7 Vdout1_7ck10 = 1.8 time = 220
.meas tran vdout1_7ck10 FIND v(dout1_7) AT=220.1n

* CHECK dout2_0 Vdout2_0ck10 = 1.8 time = 220
.meas tran vdout2_0ck10 FIND v(dout2_0) AT=220.1n

* CHECK dout2_1 Vdout2_1ck10 = 0 time = 220
.meas tran vdout2_1ck10 FIND v(dout2_1) AT=220.1n

* CHECK dout2_2 Vdout2_2ck10 = 1.8 time = 220
.meas tran vdout2_2ck10 FIND v(dout2_2) AT=220.1n

* CHECK dout2_3 Vdout2_3ck10 = 1.8 time = 220
.meas tran vdout2_3ck10 FIND v(dout2_3) AT=220.1n

* CHECK dout2_4 Vdout2_4ck10 = 1.8 time = 220
.meas tran vdout2_4ck10 FIND v(dout2_4) AT=220.1n

* CHECK dout2_5 Vdout2_5ck10 = 1.8 time = 220
.meas tran vdout2_5ck10 FIND v(dout2_5) AT=220.1n

* CHECK dout2_6 Vdout2_6ck10 = 1.8 time = 220
.meas tran vdout2_6ck10 FIND v(dout2_6) AT=220.1n

* CHECK dout2_7 Vdout2_7ck10 = 1.8 time = 220
.meas tran vdout2_7ck10 FIND v(dout2_7) AT=220.1n

* CHECK dout1_0 Vdout1_0ck11 = 1.8 time = 240
.meas tran vdout1_0ck11 FIND v(dout1_0) AT=240.1n

* CHECK dout1_1 Vdout1_1ck11 = 0 time = 240
.meas tran vdout1_1ck11 FIND v(dout1_1) AT=240.1n

* CHECK dout1_2 Vdout1_2ck11 = 1.8 time = 240
.meas tran vdout1_2ck11 FIND v(dout1_2) AT=240.1n

* CHECK dout1_3 Vdout1_3ck11 = 1.8 time = 240
.meas tran vdout1_3ck11 FIND v(dout1_3) AT=240.1n

* CHECK dout1_4 Vdout1_4ck11 = 1.8 time = 240
.meas tran vdout1_4ck11 FIND v(dout1_4) AT=240.1n

* CHECK dout1_5 Vdout1_5ck11 = 1.8 time = 240
.meas tran vdout1_5ck11 FIND v(dout1_5) AT=240.1n

* CHECK dout1_6 Vdout1_6ck11 = 1.8 time = 240
.meas tran vdout1_6ck11 FIND v(dout1_6) AT=240.1n

* CHECK dout1_7 Vdout1_7ck11 = 1.8 time = 240
.meas tran vdout1_7ck11 FIND v(dout1_7) AT=240.1n

* CHECK dout2_0 Vdout2_0ck11 = 0 time = 240
.meas tran vdout2_0ck11 FIND v(dout2_0) AT=240.1n

* CHECK dout2_1 Vdout2_1ck11 = 0 time = 240
.meas tran vdout2_1ck11 FIND v(dout2_1) AT=240.1n

* CHECK dout2_2 Vdout2_2ck11 = 0 time = 240
.meas tran vdout2_2ck11 FIND v(dout2_2) AT=240.1n

* CHECK dout2_3 Vdout2_3ck11 = 0 time = 240
.meas tran vdout2_3ck11 FIND v(dout2_3) AT=240.1n

* CHECK dout2_4 Vdout2_4ck11 = 0 time = 240
.meas tran vdout2_4ck11 FIND v(dout2_4) AT=240.1n

* CHECK dout2_5 Vdout2_5ck11 = 0 time = 240
.meas tran vdout2_5ck11 FIND v(dout2_5) AT=240.1n

* CHECK dout2_6 Vdout2_6ck11 = 1.8 time = 240
.meas tran vdout2_6ck11 FIND v(dout2_6) AT=240.1n

* CHECK dout2_7 Vdout2_7ck11 = 0 time = 240
.meas tran vdout2_7ck11 FIND v(dout2_7) AT=240.1n

* CHECK dout1_0 Vdout1_0ck12 = 1.8 time = 260
.meas tran vdout1_0ck12 FIND v(dout1_0) AT=260.1n

* CHECK dout1_1 Vdout1_1ck12 = 0 time = 260
.meas tran vdout1_1ck12 FIND v(dout1_1) AT=260.1n

* CHECK dout1_2 Vdout1_2ck12 = 1.8 time = 260
.meas tran vdout1_2ck12 FIND v(dout1_2) AT=260.1n

* CHECK dout1_3 Vdout1_3ck12 = 1.8 time = 260
.meas tran vdout1_3ck12 FIND v(dout1_3) AT=260.1n

* CHECK dout1_4 Vdout1_4ck12 = 1.8 time = 260
.meas tran vdout1_4ck12 FIND v(dout1_4) AT=260.1n

* CHECK dout1_5 Vdout1_5ck12 = 1.8 time = 260
.meas tran vdout1_5ck12 FIND v(dout1_5) AT=260.1n

* CHECK dout1_6 Vdout1_6ck12 = 0 time = 260
.meas tran vdout1_6ck12 FIND v(dout1_6) AT=260.1n

* CHECK dout1_7 Vdout1_7ck12 = 1.8 time = 260
.meas tran vdout1_7ck12 FIND v(dout1_7) AT=260.1n

* CHECK dout2_0 Vdout2_0ck12 = 0 time = 260
.meas tran vdout2_0ck12 FIND v(dout2_0) AT=260.1n

* CHECK dout2_1 Vdout2_1ck12 = 1.8 time = 260
.meas tran vdout2_1ck12 FIND v(dout2_1) AT=260.1n

* CHECK dout2_2 Vdout2_2ck12 = 1.8 time = 260
.meas tran vdout2_2ck12 FIND v(dout2_2) AT=260.1n

* CHECK dout2_3 Vdout2_3ck12 = 0 time = 260
.meas tran vdout2_3ck12 FIND v(dout2_3) AT=260.1n

* CHECK dout2_4 Vdout2_4ck12 = 0 time = 260
.meas tran vdout2_4ck12 FIND v(dout2_4) AT=260.1n

* CHECK dout2_5 Vdout2_5ck12 = 0 time = 260
.meas tran vdout2_5ck12 FIND v(dout2_5) AT=260.1n

* CHECK dout2_6 Vdout2_6ck12 = 1.8 time = 260
.meas tran vdout2_6ck12 FIND v(dout2_6) AT=260.1n

* CHECK dout2_7 Vdout2_7ck12 = 0 time = 260
.meas tran vdout2_7ck12 FIND v(dout2_7) AT=260.1n

* CHECK dout2_0 Vdout2_0ck13 = 0 time = 280
.meas tran vdout2_0ck13 FIND v(dout2_0) AT=280.1n

* CHECK dout2_1 Vdout2_1ck13 = 0 time = 280
.meas tran vdout2_1ck13 FIND v(dout2_1) AT=280.1n

* CHECK dout2_2 Vdout2_2ck13 = 0 time = 280
.meas tran vdout2_2ck13 FIND v(dout2_2) AT=280.1n

* CHECK dout2_3 Vdout2_3ck13 = 0 time = 280
.meas tran vdout2_3ck13 FIND v(dout2_3) AT=280.1n

* CHECK dout2_4 Vdout2_4ck13 = 0 time = 280
.meas tran vdout2_4ck13 FIND v(dout2_4) AT=280.1n

* CHECK dout2_5 Vdout2_5ck13 = 0 time = 280
.meas tran vdout2_5ck13 FIND v(dout2_5) AT=280.1n

* CHECK dout2_6 Vdout2_6ck13 = 1.8 time = 280
.meas tran vdout2_6ck13 FIND v(dout2_6) AT=280.1n

* CHECK dout2_7 Vdout2_7ck13 = 0 time = 280
.meas tran vdout2_7ck13 FIND v(dout2_7) AT=280.1n

* CHECK dout1_0 Vdout1_0ck14 = 0 time = 300
.meas tran vdout1_0ck14 FIND v(dout1_0) AT=300.1n

* CHECK dout1_1 Vdout1_1ck14 = 1.8 time = 300
.meas tran vdout1_1ck14 FIND v(dout1_1) AT=300.1n

* CHECK dout1_2 Vdout1_2ck14 = 1.8 time = 300
.meas tran vdout1_2ck14 FIND v(dout1_2) AT=300.1n

* CHECK dout1_3 Vdout1_3ck14 = 0 time = 300
.meas tran vdout1_3ck14 FIND v(dout1_3) AT=300.1n

* CHECK dout1_4 Vdout1_4ck14 = 0 time = 300
.meas tran vdout1_4ck14 FIND v(dout1_4) AT=300.1n

* CHECK dout1_5 Vdout1_5ck14 = 0 time = 300
.meas tran vdout1_5ck14 FIND v(dout1_5) AT=300.1n

* CHECK dout1_6 Vdout1_6ck14 = 1.8 time = 300
.meas tran vdout1_6ck14 FIND v(dout1_6) AT=300.1n

* CHECK dout1_7 Vdout1_7ck14 = 0 time = 300
.meas tran vdout1_7ck14 FIND v(dout1_7) AT=300.1n

* CHECK dout2_0 Vdout2_0ck14 = 1.8 time = 300
.meas tran vdout2_0ck14 FIND v(dout2_0) AT=300.1n

* CHECK dout2_1 Vdout2_1ck14 = 0 time = 300
.meas tran vdout2_1ck14 FIND v(dout2_1) AT=300.1n

* CHECK dout2_2 Vdout2_2ck14 = 1.8 time = 300
.meas tran vdout2_2ck14 FIND v(dout2_2) AT=300.1n

* CHECK dout2_3 Vdout2_3ck14 = 1.8 time = 300
.meas tran vdout2_3ck14 FIND v(dout2_3) AT=300.1n

* CHECK dout2_4 Vdout2_4ck14 = 1.8 time = 300
.meas tran vdout2_4ck14 FIND v(dout2_4) AT=300.1n

* CHECK dout2_5 Vdout2_5ck14 = 1.8 time = 300
.meas tran vdout2_5ck14 FIND v(dout2_5) AT=300.1n

* CHECK dout2_6 Vdout2_6ck14 = 1.8 time = 300
.meas tran vdout2_6ck14 FIND v(dout2_6) AT=300.1n

* CHECK dout2_7 Vdout2_7ck14 = 1.8 time = 300
.meas tran vdout2_7ck14 FIND v(dout2_7) AT=300.1n

* CHECK dout1_0 Vdout1_0ck15 = 1.8 time = 320
.meas tran vdout1_0ck15 FIND v(dout1_0) AT=320.1n

* CHECK dout1_1 Vdout1_1ck15 = 0 time = 320
.meas tran vdout1_1ck15 FIND v(dout1_1) AT=320.1n

* CHECK dout1_2 Vdout1_2ck15 = 1.8 time = 320
.meas tran vdout1_2ck15 FIND v(dout1_2) AT=320.1n

* CHECK dout1_3 Vdout1_3ck15 = 1.8 time = 320
.meas tran vdout1_3ck15 FIND v(dout1_3) AT=320.1n

* CHECK dout1_4 Vdout1_4ck15 = 1.8 time = 320
.meas tran vdout1_4ck15 FIND v(dout1_4) AT=320.1n

* CHECK dout1_5 Vdout1_5ck15 = 1.8 time = 320
.meas tran vdout1_5ck15 FIND v(dout1_5) AT=320.1n

* CHECK dout1_6 Vdout1_6ck15 = 1.8 time = 320
.meas tran vdout1_6ck15 FIND v(dout1_6) AT=320.1n

* CHECK dout1_7 Vdout1_7ck15 = 1.8 time = 320
.meas tran vdout1_7ck15 FIND v(dout1_7) AT=320.1n

* CHECK dout2_0 Vdout2_0ck15 = 0 time = 320
.meas tran vdout2_0ck15 FIND v(dout2_0) AT=320.1n

* CHECK dout2_1 Vdout2_1ck15 = 0 time = 320
.meas tran vdout2_1ck15 FIND v(dout2_1) AT=320.1n

* CHECK dout2_2 Vdout2_2ck15 = 0 time = 320
.meas tran vdout2_2ck15 FIND v(dout2_2) AT=320.1n

* CHECK dout2_3 Vdout2_3ck15 = 0 time = 320
.meas tran vdout2_3ck15 FIND v(dout2_3) AT=320.1n

* CHECK dout2_4 Vdout2_4ck15 = 0 time = 320
.meas tran vdout2_4ck15 FIND v(dout2_4) AT=320.1n

* CHECK dout2_5 Vdout2_5ck15 = 0 time = 320
.meas tran vdout2_5ck15 FIND v(dout2_5) AT=320.1n

* CHECK dout2_6 Vdout2_6ck15 = 1.8 time = 320
.meas tran vdout2_6ck15 FIND v(dout2_6) AT=320.1n

* CHECK dout2_7 Vdout2_7ck15 = 0 time = 320
.meas tran vdout2_7ck15 FIND v(dout2_7) AT=320.1n

* CHECK dout1_0 Vdout1_0ck16 = 0 time = 340
.meas tran vdout1_0ck16 FIND v(dout1_0) AT=340.1n

* CHECK dout1_1 Vdout1_1ck16 = 0 time = 340
.meas tran vdout1_1ck16 FIND v(dout1_1) AT=340.1n

* CHECK dout1_2 Vdout1_2ck16 = 1.8 time = 340
.meas tran vdout1_2ck16 FIND v(dout1_2) AT=340.1n

* CHECK dout1_3 Vdout1_3ck16 = 1.8 time = 340
.meas tran vdout1_3ck16 FIND v(dout1_3) AT=340.1n

* CHECK dout1_4 Vdout1_4ck16 = 1.8 time = 340
.meas tran vdout1_4ck16 FIND v(dout1_4) AT=340.1n

* CHECK dout1_5 Vdout1_5ck16 = 0 time = 340
.meas tran vdout1_5ck16 FIND v(dout1_5) AT=340.1n

* CHECK dout1_6 Vdout1_6ck16 = 0 time = 340
.meas tran vdout1_6ck16 FIND v(dout1_6) AT=340.1n

* CHECK dout1_7 Vdout1_7ck16 = 0 time = 340
.meas tran vdout1_7ck16 FIND v(dout1_7) AT=340.1n

* CHECK dout1_0 Vdout1_0ck17 = 0 time = 360
.meas tran vdout1_0ck17 FIND v(dout1_0) AT=360.1n

* CHECK dout1_1 Vdout1_1ck17 = 1.8 time = 360
.meas tran vdout1_1ck17 FIND v(dout1_1) AT=360.1n

* CHECK dout1_2 Vdout1_2ck17 = 0 time = 360
.meas tran vdout1_2ck17 FIND v(dout1_2) AT=360.1n

* CHECK dout1_3 Vdout1_3ck17 = 0 time = 360
.meas tran vdout1_3ck17 FIND v(dout1_3) AT=360.1n

* CHECK dout1_4 Vdout1_4ck17 = 1.8 time = 360
.meas tran vdout1_4ck17 FIND v(dout1_4) AT=360.1n

* CHECK dout1_5 Vdout1_5ck17 = 0 time = 360
.meas tran vdout1_5ck17 FIND v(dout1_5) AT=360.1n

* CHECK dout1_6 Vdout1_6ck17 = 1.8 time = 360
.meas tran vdout1_6ck17 FIND v(dout1_6) AT=360.1n

* CHECK dout1_7 Vdout1_7ck17 = 1.8 time = 360
.meas tran vdout1_7ck17 FIND v(dout1_7) AT=360.1n

* CHECK dout2_0 Vdout2_0ck17 = 1.8 time = 360
.meas tran vdout2_0ck17 FIND v(dout2_0) AT=360.1n

* CHECK dout2_1 Vdout2_1ck17 = 0 time = 360
.meas tran vdout2_1ck17 FIND v(dout2_1) AT=360.1n

* CHECK dout2_2 Vdout2_2ck17 = 1.8 time = 360
.meas tran vdout2_2ck17 FIND v(dout2_2) AT=360.1n

* CHECK dout2_3 Vdout2_3ck17 = 0 time = 360
.meas tran vdout2_3ck17 FIND v(dout2_3) AT=360.1n

* CHECK dout2_4 Vdout2_4ck17 = 0 time = 360
.meas tran vdout2_4ck17 FIND v(dout2_4) AT=360.1n

* CHECK dout2_5 Vdout2_5ck17 = 1.8 time = 360
.meas tran vdout2_5ck17 FIND v(dout2_5) AT=360.1n

* CHECK dout2_6 Vdout2_6ck17 = 0 time = 360
.meas tran vdout2_6ck17 FIND v(dout2_6) AT=360.1n

* CHECK dout2_7 Vdout2_7ck17 = 0 time = 360
.meas tran vdout2_7ck17 FIND v(dout2_7) AT=360.1n

* CHECK dout1_0 Vdout1_0ck18 = 0 time = 380
.meas tran vdout1_0ck18 FIND v(dout1_0) AT=380.1n

* CHECK dout1_1 Vdout1_1ck18 = 1.8 time = 380
.meas tran vdout1_1ck18 FIND v(dout1_1) AT=380.1n

* CHECK dout1_2 Vdout1_2ck18 = 0 time = 380
.meas tran vdout1_2ck18 FIND v(dout1_2) AT=380.1n

* CHECK dout1_3 Vdout1_3ck18 = 0 time = 380
.meas tran vdout1_3ck18 FIND v(dout1_3) AT=380.1n

* CHECK dout1_4 Vdout1_4ck18 = 1.8 time = 380
.meas tran vdout1_4ck18 FIND v(dout1_4) AT=380.1n

* CHECK dout1_5 Vdout1_5ck18 = 0 time = 380
.meas tran vdout1_5ck18 FIND v(dout1_5) AT=380.1n

* CHECK dout1_6 Vdout1_6ck18 = 1.8 time = 380
.meas tran vdout1_6ck18 FIND v(dout1_6) AT=380.1n

* CHECK dout1_7 Vdout1_7ck18 = 1.8 time = 380
.meas tran vdout1_7ck18 FIND v(dout1_7) AT=380.1n

* CHECK dout2_0 Vdout2_0ck18 = 1.8 time = 380
.meas tran vdout2_0ck18 FIND v(dout2_0) AT=380.1n

* CHECK dout2_1 Vdout2_1ck18 = 0 time = 380
.meas tran vdout2_1ck18 FIND v(dout2_1) AT=380.1n

* CHECK dout2_2 Vdout2_2ck18 = 0 time = 380
.meas tran vdout2_2ck18 FIND v(dout2_2) AT=380.1n

* CHECK dout2_3 Vdout2_3ck18 = 1.8 time = 380
.meas tran vdout2_3ck18 FIND v(dout2_3) AT=380.1n

* CHECK dout2_4 Vdout2_4ck18 = 0 time = 380
.meas tran vdout2_4ck18 FIND v(dout2_4) AT=380.1n

* CHECK dout2_5 Vdout2_5ck18 = 1.8 time = 380
.meas tran vdout2_5ck18 FIND v(dout2_5) AT=380.1n

* CHECK dout2_6 Vdout2_6ck18 = 0 time = 380
.meas tran vdout2_6ck18 FIND v(dout2_6) AT=380.1n

* CHECK dout2_7 Vdout2_7ck18 = 1.8 time = 380
.meas tran vdout2_7ck18 FIND v(dout2_7) AT=380.1n

* CHECK dout1_0 Vdout1_0ck19 = 0 time = 400
.meas tran vdout1_0ck19 FIND v(dout1_0) AT=400.1n

* CHECK dout1_1 Vdout1_1ck19 = 0 time = 400
.meas tran vdout1_1ck19 FIND v(dout1_1) AT=400.1n

* CHECK dout1_2 Vdout1_2ck19 = 1.8 time = 400
.meas tran vdout1_2ck19 FIND v(dout1_2) AT=400.1n

* CHECK dout1_3 Vdout1_3ck19 = 0 time = 400
.meas tran vdout1_3ck19 FIND v(dout1_3) AT=400.1n

* CHECK dout1_4 Vdout1_4ck19 = 0 time = 400
.meas tran vdout1_4ck19 FIND v(dout1_4) AT=400.1n

* CHECK dout1_5 Vdout1_5ck19 = 1.8 time = 400
.meas tran vdout1_5ck19 FIND v(dout1_5) AT=400.1n

* CHECK dout1_6 Vdout1_6ck19 = 0 time = 400
.meas tran vdout1_6ck19 FIND v(dout1_6) AT=400.1n

* CHECK dout1_7 Vdout1_7ck19 = 0 time = 400
.meas tran vdout1_7ck19 FIND v(dout1_7) AT=400.1n

* CHECK dout2_0 Vdout2_0ck19 = 0 time = 400
.meas tran vdout2_0ck19 FIND v(dout2_0) AT=400.1n

* CHECK dout2_1 Vdout2_1ck19 = 1.8 time = 400
.meas tran vdout2_1ck19 FIND v(dout2_1) AT=400.1n

* CHECK dout2_2 Vdout2_2ck19 = 0 time = 400
.meas tran vdout2_2ck19 FIND v(dout2_2) AT=400.1n

* CHECK dout2_3 Vdout2_3ck19 = 0 time = 400
.meas tran vdout2_3ck19 FIND v(dout2_3) AT=400.1n

* CHECK dout2_4 Vdout2_4ck19 = 1.8 time = 400
.meas tran vdout2_4ck19 FIND v(dout2_4) AT=400.1n

* CHECK dout2_5 Vdout2_5ck19 = 0 time = 400
.meas tran vdout2_5ck19 FIND v(dout2_5) AT=400.1n

* CHECK dout2_6 Vdout2_6ck19 = 1.8 time = 400
.meas tran vdout2_6ck19 FIND v(dout2_6) AT=400.1n

* CHECK dout2_7 Vdout2_7ck19 = 1.8 time = 400
.meas tran vdout2_7ck19 FIND v(dout2_7) AT=400.1n

* CHECK dout1_0 Vdout1_0ck20 = 0 time = 420
.meas tran vdout1_0ck20 FIND v(dout1_0) AT=420.1n

* CHECK dout1_1 Vdout1_1ck20 = 0 time = 420
.meas tran vdout1_1ck20 FIND v(dout1_1) AT=420.1n

* CHECK dout1_2 Vdout1_2ck20 = 1.8 time = 420
.meas tran vdout1_2ck20 FIND v(dout1_2) AT=420.1n

* CHECK dout1_3 Vdout1_3ck20 = 0 time = 420
.meas tran vdout1_3ck20 FIND v(dout1_3) AT=420.1n

* CHECK dout1_4 Vdout1_4ck20 = 0 time = 420
.meas tran vdout1_4ck20 FIND v(dout1_4) AT=420.1n

* CHECK dout1_5 Vdout1_5ck20 = 1.8 time = 420
.meas tran vdout1_5ck20 FIND v(dout1_5) AT=420.1n

* CHECK dout1_6 Vdout1_6ck20 = 0 time = 420
.meas tran vdout1_6ck20 FIND v(dout1_6) AT=420.1n

* CHECK dout1_7 Vdout1_7ck20 = 0 time = 420
.meas tran vdout1_7ck20 FIND v(dout1_7) AT=420.1n

* CHECK dout2_0 Vdout2_0ck20 = 1.8 time = 420
.meas tran vdout2_0ck20 FIND v(dout2_0) AT=420.1n

* CHECK dout2_1 Vdout2_1ck20 = 0 time = 420
.meas tran vdout2_1ck20 FIND v(dout2_1) AT=420.1n

* CHECK dout2_2 Vdout2_2ck20 = 1.8 time = 420
.meas tran vdout2_2ck20 FIND v(dout2_2) AT=420.1n

* CHECK dout2_3 Vdout2_3ck20 = 1.8 time = 420
.meas tran vdout2_3ck20 FIND v(dout2_3) AT=420.1n

* CHECK dout2_4 Vdout2_4ck20 = 1.8 time = 420
.meas tran vdout2_4ck20 FIND v(dout2_4) AT=420.1n

* CHECK dout2_5 Vdout2_5ck20 = 1.8 time = 420
.meas tran vdout2_5ck20 FIND v(dout2_5) AT=420.1n

* CHECK dout2_6 Vdout2_6ck20 = 1.8 time = 420
.meas tran vdout2_6ck20 FIND v(dout2_6) AT=420.1n

* CHECK dout2_7 Vdout2_7ck20 = 1.8 time = 420
.meas tran vdout2_7ck20 FIND v(dout2_7) AT=420.1n

* CHECK dout1_0 Vdout1_0ck21 = 1.8 time = 440
.meas tran vdout1_0ck21 FIND v(dout1_0) AT=440.1n

* CHECK dout1_1 Vdout1_1ck21 = 0 time = 440
.meas tran vdout1_1ck21 FIND v(dout1_1) AT=440.1n

* CHECK dout1_2 Vdout1_2ck21 = 0 time = 440
.meas tran vdout1_2ck21 FIND v(dout1_2) AT=440.1n

* CHECK dout1_3 Vdout1_3ck21 = 1.8 time = 440
.meas tran vdout1_3ck21 FIND v(dout1_3) AT=440.1n

* CHECK dout1_4 Vdout1_4ck21 = 0 time = 440
.meas tran vdout1_4ck21 FIND v(dout1_4) AT=440.1n

* CHECK dout1_5 Vdout1_5ck21 = 1.8 time = 440
.meas tran vdout1_5ck21 FIND v(dout1_5) AT=440.1n

* CHECK dout1_6 Vdout1_6ck21 = 0 time = 440
.meas tran vdout1_6ck21 FIND v(dout1_6) AT=440.1n

* CHECK dout1_7 Vdout1_7ck21 = 1.8 time = 440
.meas tran vdout1_7ck21 FIND v(dout1_7) AT=440.1n

* CHECK dout2_0 Vdout2_0ck21 = 1.8 time = 440
.meas tran vdout2_0ck21 FIND v(dout2_0) AT=440.1n

* CHECK dout2_1 Vdout2_1ck21 = 0 time = 440
.meas tran vdout2_1ck21 FIND v(dout2_1) AT=440.1n

* CHECK dout2_2 Vdout2_2ck21 = 0 time = 440
.meas tran vdout2_2ck21 FIND v(dout2_2) AT=440.1n

* CHECK dout2_3 Vdout2_3ck21 = 1.8 time = 440
.meas tran vdout2_3ck21 FIND v(dout2_3) AT=440.1n

* CHECK dout2_4 Vdout2_4ck21 = 0 time = 440
.meas tran vdout2_4ck21 FIND v(dout2_4) AT=440.1n

* CHECK dout2_5 Vdout2_5ck21 = 0 time = 440
.meas tran vdout2_5ck21 FIND v(dout2_5) AT=440.1n

* CHECK dout2_6 Vdout2_6ck21 = 1.8 time = 440
.meas tran vdout2_6ck21 FIND v(dout2_6) AT=440.1n

* CHECK dout2_7 Vdout2_7ck21 = 0 time = 440
.meas tran vdout2_7ck21 FIND v(dout2_7) AT=440.1n

* CHECK dout1_0 Vdout1_0ck22 = 0 time = 460
.meas tran vdout1_0ck22 FIND v(dout1_0) AT=460.1n

* CHECK dout1_1 Vdout1_1ck22 = 0 time = 460
.meas tran vdout1_1ck22 FIND v(dout1_1) AT=460.1n

* CHECK dout1_2 Vdout1_2ck22 = 0 time = 460
.meas tran vdout1_2ck22 FIND v(dout1_2) AT=460.1n

* CHECK dout1_3 Vdout1_3ck22 = 1.8 time = 460
.meas tran vdout1_3ck22 FIND v(dout1_3) AT=460.1n

* CHECK dout1_4 Vdout1_4ck22 = 0 time = 460
.meas tran vdout1_4ck22 FIND v(dout1_4) AT=460.1n

* CHECK dout1_5 Vdout1_5ck22 = 1.8 time = 460
.meas tran vdout1_5ck22 FIND v(dout1_5) AT=460.1n

* CHECK dout1_6 Vdout1_6ck22 = 0 time = 460
.meas tran vdout1_6ck22 FIND v(dout1_6) AT=460.1n

* CHECK dout1_7 Vdout1_7ck22 = 1.8 time = 460
.meas tran vdout1_7ck22 FIND v(dout1_7) AT=460.1n

* CHECK dout2_0 Vdout2_0ck22 = 0 time = 460
.meas tran vdout2_0ck22 FIND v(dout2_0) AT=460.1n

* CHECK dout2_1 Vdout2_1ck22 = 1.8 time = 460
.meas tran vdout2_1ck22 FIND v(dout2_1) AT=460.1n

* CHECK dout2_2 Vdout2_2ck22 = 0 time = 460
.meas tran vdout2_2ck22 FIND v(dout2_2) AT=460.1n

* CHECK dout2_3 Vdout2_3ck22 = 0 time = 460
.meas tran vdout2_3ck22 FIND v(dout2_3) AT=460.1n

* CHECK dout2_4 Vdout2_4ck22 = 1.8 time = 460
.meas tran vdout2_4ck22 FIND v(dout2_4) AT=460.1n

* CHECK dout2_5 Vdout2_5ck22 = 0 time = 460
.meas tran vdout2_5ck22 FIND v(dout2_5) AT=460.1n

* CHECK dout2_6 Vdout2_6ck22 = 1.8 time = 460
.meas tran vdout2_6ck22 FIND v(dout2_6) AT=460.1n

* CHECK dout2_7 Vdout2_7ck22 = 1.8 time = 460
.meas tran vdout2_7ck22 FIND v(dout2_7) AT=460.1n

* CHECK dout1_0 Vdout1_0ck24 = 0 time = 500
.meas tran vdout1_0ck24 FIND v(dout1_0) AT=500.1n

* CHECK dout1_1 Vdout1_1ck24 = 0 time = 500
.meas tran vdout1_1ck24 FIND v(dout1_1) AT=500.1n

* CHECK dout1_2 Vdout1_2ck24 = 0 time = 500
.meas tran vdout1_2ck24 FIND v(dout1_2) AT=500.1n

* CHECK dout1_3 Vdout1_3ck24 = 1.8 time = 500
.meas tran vdout1_3ck24 FIND v(dout1_3) AT=500.1n

* CHECK dout1_4 Vdout1_4ck24 = 0 time = 500
.meas tran vdout1_4ck24 FIND v(dout1_4) AT=500.1n

* CHECK dout1_5 Vdout1_5ck24 = 1.8 time = 500
.meas tran vdout1_5ck24 FIND v(dout1_5) AT=500.1n

* CHECK dout1_6 Vdout1_6ck24 = 0 time = 500
.meas tran vdout1_6ck24 FIND v(dout1_6) AT=500.1n

* CHECK dout1_7 Vdout1_7ck24 = 1.8 time = 500
.meas tran vdout1_7ck24 FIND v(dout1_7) AT=500.1n

* CHECK dout2_0 Vdout2_0ck24 = 0 time = 500
.meas tran vdout2_0ck24 FIND v(dout2_0) AT=500.1n

* CHECK dout2_1 Vdout2_1ck24 = 1.8 time = 500
.meas tran vdout2_1ck24 FIND v(dout2_1) AT=500.1n

* CHECK dout2_2 Vdout2_2ck24 = 0 time = 500
.meas tran vdout2_2ck24 FIND v(dout2_2) AT=500.1n

* CHECK dout2_3 Vdout2_3ck24 = 1.8 time = 500
.meas tran vdout2_3ck24 FIND v(dout2_3) AT=500.1n

* CHECK dout2_4 Vdout2_4ck24 = 1.8 time = 500
.meas tran vdout2_4ck24 FIND v(dout2_4) AT=500.1n

* CHECK dout2_5 Vdout2_5ck24 = 0 time = 500
.meas tran vdout2_5ck24 FIND v(dout2_5) AT=500.1n

* CHECK dout2_6 Vdout2_6ck24 = 0 time = 500
.meas tran vdout2_6ck24 FIND v(dout2_6) AT=500.1n

* CHECK dout2_7 Vdout2_7ck24 = 1.8 time = 500
.meas tran vdout2_7ck24 FIND v(dout2_7) AT=500.1n

* CHECK dout1_0 Vdout1_0ck25 = 0 time = 520
.meas tran vdout1_0ck25 FIND v(dout1_0) AT=520.1n

* CHECK dout1_1 Vdout1_1ck25 = 0 time = 520
.meas tran vdout1_1ck25 FIND v(dout1_1) AT=520.1n

* CHECK dout1_2 Vdout1_2ck25 = 1.8 time = 520
.meas tran vdout1_2ck25 FIND v(dout1_2) AT=520.1n

* CHECK dout1_3 Vdout1_3ck25 = 0 time = 520
.meas tran vdout1_3ck25 FIND v(dout1_3) AT=520.1n

* CHECK dout1_4 Vdout1_4ck25 = 0 time = 520
.meas tran vdout1_4ck25 FIND v(dout1_4) AT=520.1n

* CHECK dout1_5 Vdout1_5ck25 = 1.8 time = 520
.meas tran vdout1_5ck25 FIND v(dout1_5) AT=520.1n

* CHECK dout1_6 Vdout1_6ck25 = 0 time = 520
.meas tran vdout1_6ck25 FIND v(dout1_6) AT=520.1n

* CHECK dout1_7 Vdout1_7ck25 = 0 time = 520
.meas tran vdout1_7ck25 FIND v(dout1_7) AT=520.1n

* CHECK dout2_0 Vdout2_0ck25 = 0 time = 520
.meas tran vdout2_0ck25 FIND v(dout2_0) AT=520.1n

* CHECK dout2_1 Vdout2_1ck25 = 0 time = 520
.meas tran vdout2_1ck25 FIND v(dout2_1) AT=520.1n

* CHECK dout2_2 Vdout2_2ck25 = 0 time = 520
.meas tran vdout2_2ck25 FIND v(dout2_2) AT=520.1n

* CHECK dout2_3 Vdout2_3ck25 = 1.8 time = 520
.meas tran vdout2_3ck25 FIND v(dout2_3) AT=520.1n

* CHECK dout2_4 Vdout2_4ck25 = 1.8 time = 520
.meas tran vdout2_4ck25 FIND v(dout2_4) AT=520.1n

* CHECK dout2_5 Vdout2_5ck25 = 1.8 time = 520
.meas tran vdout2_5ck25 FIND v(dout2_5) AT=520.1n

* CHECK dout2_6 Vdout2_6ck25 = 1.8 time = 520
.meas tran vdout2_6ck25 FIND v(dout2_6) AT=520.1n

* CHECK dout2_7 Vdout2_7ck25 = 0 time = 520
.meas tran vdout2_7ck25 FIND v(dout2_7) AT=520.1n

* CHECK dout1_0 Vdout1_0ck26 = 1.8 time = 540
.meas tran vdout1_0ck26 FIND v(dout1_0) AT=540.1n

* CHECK dout1_1 Vdout1_1ck26 = 1.8 time = 540
.meas tran vdout1_1ck26 FIND v(dout1_1) AT=540.1n

* CHECK dout1_2 Vdout1_2ck26 = 0 time = 540
.meas tran vdout1_2ck26 FIND v(dout1_2) AT=540.1n

* CHECK dout1_3 Vdout1_3ck26 = 0 time = 540
.meas tran vdout1_3ck26 FIND v(dout1_3) AT=540.1n

* CHECK dout1_4 Vdout1_4ck26 = 1.8 time = 540
.meas tran vdout1_4ck26 FIND v(dout1_4) AT=540.1n

* CHECK dout1_5 Vdout1_5ck26 = 0 time = 540
.meas tran vdout1_5ck26 FIND v(dout1_5) AT=540.1n

* CHECK dout1_6 Vdout1_6ck26 = 0 time = 540
.meas tran vdout1_6ck26 FIND v(dout1_6) AT=540.1n

* CHECK dout1_7 Vdout1_7ck26 = 0 time = 540
.meas tran vdout1_7ck26 FIND v(dout1_7) AT=540.1n

* CHECK dout2_0 Vdout2_0ck26 = 1.8 time = 540
.meas tran vdout2_0ck26 FIND v(dout2_0) AT=540.1n

* CHECK dout2_1 Vdout2_1ck26 = 1.8 time = 540
.meas tran vdout2_1ck26 FIND v(dout2_1) AT=540.1n

* CHECK dout2_2 Vdout2_2ck26 = 0 time = 540
.meas tran vdout2_2ck26 FIND v(dout2_2) AT=540.1n

* CHECK dout2_3 Vdout2_3ck26 = 1.8 time = 540
.meas tran vdout2_3ck26 FIND v(dout2_3) AT=540.1n

* CHECK dout2_4 Vdout2_4ck26 = 1.8 time = 540
.meas tran vdout2_4ck26 FIND v(dout2_4) AT=540.1n

* CHECK dout2_5 Vdout2_5ck26 = 1.8 time = 540
.meas tran vdout2_5ck26 FIND v(dout2_5) AT=540.1n

* CHECK dout2_6 Vdout2_6ck26 = 1.8 time = 540
.meas tran vdout2_6ck26 FIND v(dout2_6) AT=540.1n

* CHECK dout2_7 Vdout2_7ck26 = 1.8 time = 540
.meas tran vdout2_7ck26 FIND v(dout2_7) AT=540.1n

* CHECK dout1_0 Vdout1_0ck27 = 1.8 time = 560
.meas tran vdout1_0ck27 FIND v(dout1_0) AT=560.1n

* CHECK dout1_1 Vdout1_1ck27 = 1.8 time = 560
.meas tran vdout1_1ck27 FIND v(dout1_1) AT=560.1n

* CHECK dout1_2 Vdout1_2ck27 = 0 time = 560
.meas tran vdout1_2ck27 FIND v(dout1_2) AT=560.1n

* CHECK dout1_3 Vdout1_3ck27 = 1.8 time = 560
.meas tran vdout1_3ck27 FIND v(dout1_3) AT=560.1n

* CHECK dout1_4 Vdout1_4ck27 = 1.8 time = 560
.meas tran vdout1_4ck27 FIND v(dout1_4) AT=560.1n

* CHECK dout1_5 Vdout1_5ck27 = 1.8 time = 560
.meas tran vdout1_5ck27 FIND v(dout1_5) AT=560.1n

* CHECK dout1_6 Vdout1_6ck27 = 1.8 time = 560
.meas tran vdout1_6ck27 FIND v(dout1_6) AT=560.1n

* CHECK dout1_7 Vdout1_7ck27 = 1.8 time = 560
.meas tran vdout1_7ck27 FIND v(dout1_7) AT=560.1n

* CHECK dout2_0 Vdout2_0ck27 = 1.8 time = 560
.meas tran vdout2_0ck27 FIND v(dout2_0) AT=560.1n

* CHECK dout2_1 Vdout2_1ck27 = 0 time = 560
.meas tran vdout2_1ck27 FIND v(dout2_1) AT=560.1n

* CHECK dout2_2 Vdout2_2ck27 = 0 time = 560
.meas tran vdout2_2ck27 FIND v(dout2_2) AT=560.1n

* CHECK dout2_3 Vdout2_3ck27 = 1.8 time = 560
.meas tran vdout2_3ck27 FIND v(dout2_3) AT=560.1n

* CHECK dout2_4 Vdout2_4ck27 = 0 time = 560
.meas tran vdout2_4ck27 FIND v(dout2_4) AT=560.1n

* CHECK dout2_5 Vdout2_5ck27 = 0 time = 560
.meas tran vdout2_5ck27 FIND v(dout2_5) AT=560.1n

* CHECK dout2_6 Vdout2_6ck27 = 1.8 time = 560
.meas tran vdout2_6ck27 FIND v(dout2_6) AT=560.1n

* CHECK dout2_7 Vdout2_7ck27 = 0 time = 560
.meas tran vdout2_7ck27 FIND v(dout2_7) AT=560.1n

* CHECK dout1_0 Vdout1_0ck28 = 0 time = 580
.meas tran vdout1_0ck28 FIND v(dout1_0) AT=580.1n

* CHECK dout1_1 Vdout1_1ck28 = 0 time = 580
.meas tran vdout1_1ck28 FIND v(dout1_1) AT=580.1n

* CHECK dout1_2 Vdout1_2ck28 = 0 time = 580
.meas tran vdout1_2ck28 FIND v(dout1_2) AT=580.1n

* CHECK dout1_3 Vdout1_3ck28 = 1.8 time = 580
.meas tran vdout1_3ck28 FIND v(dout1_3) AT=580.1n

* CHECK dout1_4 Vdout1_4ck28 = 0 time = 580
.meas tran vdout1_4ck28 FIND v(dout1_4) AT=580.1n

* CHECK dout1_5 Vdout1_5ck28 = 1.8 time = 580
.meas tran vdout1_5ck28 FIND v(dout1_5) AT=580.1n

* CHECK dout1_6 Vdout1_6ck28 = 0 time = 580
.meas tran vdout1_6ck28 FIND v(dout1_6) AT=580.1n

* CHECK dout1_7 Vdout1_7ck28 = 1.8 time = 580
.meas tran vdout1_7ck28 FIND v(dout1_7) AT=580.1n

* CHECK dout2_0 Vdout2_0ck28 = 1.8 time = 580
.meas tran vdout2_0ck28 FIND v(dout2_0) AT=580.1n

* CHECK dout2_1 Vdout2_1ck28 = 0 time = 580
.meas tran vdout2_1ck28 FIND v(dout2_1) AT=580.1n

* CHECK dout2_2 Vdout2_2ck28 = 0 time = 580
.meas tran vdout2_2ck28 FIND v(dout2_2) AT=580.1n

* CHECK dout2_3 Vdout2_3ck28 = 1.8 time = 580
.meas tran vdout2_3ck28 FIND v(dout2_3) AT=580.1n

* CHECK dout2_4 Vdout2_4ck28 = 0 time = 580
.meas tran vdout2_4ck28 FIND v(dout2_4) AT=580.1n

* CHECK dout2_5 Vdout2_5ck28 = 1.8 time = 580
.meas tran vdout2_5ck28 FIND v(dout2_5) AT=580.1n

* CHECK dout2_6 Vdout2_6ck28 = 0 time = 580
.meas tran vdout2_6ck28 FIND v(dout2_6) AT=580.1n

* CHECK dout2_7 Vdout2_7ck28 = 1.8 time = 580
.meas tran vdout2_7ck28 FIND v(dout2_7) AT=580.1n

* CHECK dout2_0 Vdout2_0ck29 = 0 time = 600
.meas tran vdout2_0ck29 FIND v(dout2_0) AT=600.1n

* CHECK dout2_1 Vdout2_1ck29 = 0 time = 600
.meas tran vdout2_1ck29 FIND v(dout2_1) AT=600.1n

* CHECK dout2_2 Vdout2_2ck29 = 0 time = 600
.meas tran vdout2_2ck29 FIND v(dout2_2) AT=600.1n

* CHECK dout2_3 Vdout2_3ck29 = 1.8 time = 600
.meas tran vdout2_3ck29 FIND v(dout2_3) AT=600.1n

* CHECK dout2_4 Vdout2_4ck29 = 0 time = 600
.meas tran vdout2_4ck29 FIND v(dout2_4) AT=600.1n

* CHECK dout2_5 Vdout2_5ck29 = 1.8 time = 600
.meas tran vdout2_5ck29 FIND v(dout2_5) AT=600.1n

* CHECK dout2_6 Vdout2_6ck29 = 0 time = 600
.meas tran vdout2_6ck29 FIND v(dout2_6) AT=600.1n

* CHECK dout2_7 Vdout2_7ck29 = 1.8 time = 600
.meas tran vdout2_7ck29 FIND v(dout2_7) AT=600.1n

* CHECK dout1_0 Vdout1_0ck30 = 1.8 time = 620
.meas tran vdout1_0ck30 FIND v(dout1_0) AT=620.1n

* CHECK dout1_1 Vdout1_1ck30 = 1.8 time = 620
.meas tran vdout1_1ck30 FIND v(dout1_1) AT=620.1n

* CHECK dout1_2 Vdout1_2ck30 = 0 time = 620
.meas tran vdout1_2ck30 FIND v(dout1_2) AT=620.1n

* CHECK dout1_3 Vdout1_3ck30 = 0 time = 620
.meas tran vdout1_3ck30 FIND v(dout1_3) AT=620.1n

* CHECK dout1_4 Vdout1_4ck30 = 1.8 time = 620
.meas tran vdout1_4ck30 FIND v(dout1_4) AT=620.1n

* CHECK dout1_5 Vdout1_5ck30 = 0 time = 620
.meas tran vdout1_5ck30 FIND v(dout1_5) AT=620.1n

* CHECK dout1_6 Vdout1_6ck30 = 0 time = 620
.meas tran vdout1_6ck30 FIND v(dout1_6) AT=620.1n

* CHECK dout1_7 Vdout1_7ck30 = 0 time = 620
.meas tran vdout1_7ck30 FIND v(dout1_7) AT=620.1n

* CHECK dout2_0 Vdout2_0ck30 = 0 time = 620
.meas tran vdout2_0ck30 FIND v(dout2_0) AT=620.1n

* CHECK dout2_1 Vdout2_1ck30 = 0 time = 620
.meas tran vdout2_1ck30 FIND v(dout2_1) AT=620.1n

* CHECK dout2_2 Vdout2_2ck30 = 0 time = 620
.meas tran vdout2_2ck30 FIND v(dout2_2) AT=620.1n

* CHECK dout2_3 Vdout2_3ck30 = 1.8 time = 620
.meas tran vdout2_3ck30 FIND v(dout2_3) AT=620.1n

* CHECK dout2_4 Vdout2_4ck30 = 0 time = 620
.meas tran vdout2_4ck30 FIND v(dout2_4) AT=620.1n

* CHECK dout2_5 Vdout2_5ck30 = 1.8 time = 620
.meas tran vdout2_5ck30 FIND v(dout2_5) AT=620.1n

* CHECK dout2_6 Vdout2_6ck30 = 0 time = 620
.meas tran vdout2_6ck30 FIND v(dout2_6) AT=620.1n

* CHECK dout2_7 Vdout2_7ck30 = 1.8 time = 620
.meas tran vdout2_7ck30 FIND v(dout2_7) AT=620.1n

* CHECK dout1_0 Vdout1_0ck31 = 0 time = 640
.meas tran vdout1_0ck31 FIND v(dout1_0) AT=640.1n

* CHECK dout1_1 Vdout1_1ck31 = 0 time = 640
.meas tran vdout1_1ck31 FIND v(dout1_1) AT=640.1n

* CHECK dout1_2 Vdout1_2ck31 = 0 time = 640
.meas tran vdout1_2ck31 FIND v(dout1_2) AT=640.1n

* CHECK dout1_3 Vdout1_3ck31 = 1.8 time = 640
.meas tran vdout1_3ck31 FIND v(dout1_3) AT=640.1n

* CHECK dout1_4 Vdout1_4ck31 = 0 time = 640
.meas tran vdout1_4ck31 FIND v(dout1_4) AT=640.1n

* CHECK dout1_5 Vdout1_5ck31 = 1.8 time = 640
.meas tran vdout1_5ck31 FIND v(dout1_5) AT=640.1n

* CHECK dout1_6 Vdout1_6ck31 = 0 time = 640
.meas tran vdout1_6ck31 FIND v(dout1_6) AT=640.1n

* CHECK dout1_7 Vdout1_7ck31 = 1.8 time = 640
.meas tran vdout1_7ck31 FIND v(dout1_7) AT=640.1n

* CHECK dout1_0 Vdout1_0ck32 = 1.8 time = 660
.meas tran vdout1_0ck32 FIND v(dout1_0) AT=660.1n

* CHECK dout1_1 Vdout1_1ck32 = 1.8 time = 660
.meas tran vdout1_1ck32 FIND v(dout1_1) AT=660.1n

* CHECK dout1_2 Vdout1_2ck32 = 0 time = 660
.meas tran vdout1_2ck32 FIND v(dout1_2) AT=660.1n

* CHECK dout1_3 Vdout1_3ck32 = 1.8 time = 660
.meas tran vdout1_3ck32 FIND v(dout1_3) AT=660.1n

* CHECK dout1_4 Vdout1_4ck32 = 0 time = 660
.meas tran vdout1_4ck32 FIND v(dout1_4) AT=660.1n

* CHECK dout1_5 Vdout1_5ck32 = 0 time = 660
.meas tran vdout1_5ck32 FIND v(dout1_5) AT=660.1n

* CHECK dout1_6 Vdout1_6ck32 = 1.8 time = 660
.meas tran vdout1_6ck32 FIND v(dout1_6) AT=660.1n

* CHECK dout1_7 Vdout1_7ck32 = 0 time = 660
.meas tran vdout1_7ck32 FIND v(dout1_7) AT=660.1n

* CHECK dout2_0 Vdout2_0ck32 = 0 time = 660
.meas tran vdout2_0ck32 FIND v(dout2_0) AT=660.1n

* CHECK dout2_1 Vdout2_1ck32 = 1.8 time = 660
.meas tran vdout2_1ck32 FIND v(dout2_1) AT=660.1n

* CHECK dout2_2 Vdout2_2ck32 = 0 time = 660
.meas tran vdout2_2ck32 FIND v(dout2_2) AT=660.1n

* CHECK dout2_3 Vdout2_3ck32 = 0 time = 660
.meas tran vdout2_3ck32 FIND v(dout2_3) AT=660.1n

* CHECK dout2_4 Vdout2_4ck32 = 1.8 time = 660
.meas tran vdout2_4ck32 FIND v(dout2_4) AT=660.1n

* CHECK dout2_5 Vdout2_5ck32 = 1.8 time = 660
.meas tran vdout2_5ck32 FIND v(dout2_5) AT=660.1n

* CHECK dout2_6 Vdout2_6ck32 = 1.8 time = 660
.meas tran vdout2_6ck32 FIND v(dout2_6) AT=660.1n

* CHECK dout2_7 Vdout2_7ck32 = 1.8 time = 660
.meas tran vdout2_7ck32 FIND v(dout2_7) AT=660.1n

* CHECK dout1_0 Vdout1_0ck33 = 0 time = 680
.meas tran vdout1_0ck33 FIND v(dout1_0) AT=680.1n

* CHECK dout1_1 Vdout1_1ck33 = 0 time = 680
.meas tran vdout1_1ck33 FIND v(dout1_1) AT=680.1n

* CHECK dout1_2 Vdout1_2ck33 = 0 time = 680
.meas tran vdout1_2ck33 FIND v(dout1_2) AT=680.1n

* CHECK dout1_3 Vdout1_3ck33 = 1.8 time = 680
.meas tran vdout1_3ck33 FIND v(dout1_3) AT=680.1n

* CHECK dout1_4 Vdout1_4ck33 = 0 time = 680
.meas tran vdout1_4ck33 FIND v(dout1_4) AT=680.1n

* CHECK dout1_5 Vdout1_5ck33 = 1.8 time = 680
.meas tran vdout1_5ck33 FIND v(dout1_5) AT=680.1n

* CHECK dout1_6 Vdout1_6ck33 = 0 time = 680
.meas tran vdout1_6ck33 FIND v(dout1_6) AT=680.1n

* CHECK dout1_7 Vdout1_7ck33 = 1.8 time = 680
.meas tran vdout1_7ck33 FIND v(dout1_7) AT=680.1n

* CHECK dout2_0 Vdout2_0ck33 = 1.8 time = 680
.meas tran vdout2_0ck33 FIND v(dout2_0) AT=680.1n

* CHECK dout2_1 Vdout2_1ck33 = 0 time = 680
.meas tran vdout2_1ck33 FIND v(dout2_1) AT=680.1n

* CHECK dout2_2 Vdout2_2ck33 = 0 time = 680
.meas tran vdout2_2ck33 FIND v(dout2_2) AT=680.1n

* CHECK dout2_3 Vdout2_3ck33 = 1.8 time = 680
.meas tran vdout2_3ck33 FIND v(dout2_3) AT=680.1n

* CHECK dout2_4 Vdout2_4ck33 = 0 time = 680
.meas tran vdout2_4ck33 FIND v(dout2_4) AT=680.1n

* CHECK dout2_5 Vdout2_5ck33 = 1.8 time = 680
.meas tran vdout2_5ck33 FIND v(dout2_5) AT=680.1n

* CHECK dout2_6 Vdout2_6ck33 = 0 time = 680
.meas tran vdout2_6ck33 FIND v(dout2_6) AT=680.1n

* CHECK dout2_7 Vdout2_7ck33 = 0 time = 680
.meas tran vdout2_7ck33 FIND v(dout2_7) AT=680.1n

* CHECK dout1_0 Vdout1_0ck34 = 1.8 time = 700
.meas tran vdout1_0ck34 FIND v(dout1_0) AT=700.1n

* CHECK dout1_1 Vdout1_1ck34 = 0 time = 700
.meas tran vdout1_1ck34 FIND v(dout1_1) AT=700.1n

* CHECK dout1_2 Vdout1_2ck34 = 0 time = 700
.meas tran vdout1_2ck34 FIND v(dout1_2) AT=700.1n

* CHECK dout1_3 Vdout1_3ck34 = 1.8 time = 700
.meas tran vdout1_3ck34 FIND v(dout1_3) AT=700.1n

* CHECK dout1_4 Vdout1_4ck34 = 0 time = 700
.meas tran vdout1_4ck34 FIND v(dout1_4) AT=700.1n

* CHECK dout1_5 Vdout1_5ck34 = 1.8 time = 700
.meas tran vdout1_5ck34 FIND v(dout1_5) AT=700.1n

* CHECK dout1_6 Vdout1_6ck34 = 0 time = 700
.meas tran vdout1_6ck34 FIND v(dout1_6) AT=700.1n

* CHECK dout1_7 Vdout1_7ck34 = 0 time = 700
.meas tran vdout1_7ck34 FIND v(dout1_7) AT=700.1n

* CHECK dout2_0 Vdout2_0ck34 = 1.8 time = 700
.meas tran vdout2_0ck34 FIND v(dout2_0) AT=700.1n

* CHECK dout2_1 Vdout2_1ck34 = 1.8 time = 700
.meas tran vdout2_1ck34 FIND v(dout2_1) AT=700.1n

* CHECK dout2_2 Vdout2_2ck34 = 0 time = 700
.meas tran vdout2_2ck34 FIND v(dout2_2) AT=700.1n

* CHECK dout2_3 Vdout2_3ck34 = 1.8 time = 700
.meas tran vdout2_3ck34 FIND v(dout2_3) AT=700.1n

* CHECK dout2_4 Vdout2_4ck34 = 0 time = 700
.meas tran vdout2_4ck34 FIND v(dout2_4) AT=700.1n

* CHECK dout2_5 Vdout2_5ck34 = 0 time = 700
.meas tran vdout2_5ck34 FIND v(dout2_5) AT=700.1n

* CHECK dout2_6 Vdout2_6ck34 = 1.8 time = 700
.meas tran vdout2_6ck34 FIND v(dout2_6) AT=700.1n

* CHECK dout2_7 Vdout2_7ck34 = 0 time = 700
.meas tran vdout2_7ck34 FIND v(dout2_7) AT=700.1n

* CHECK dout1_0 Vdout1_0ck35 = 0 time = 720
.meas tran vdout1_0ck35 FIND v(dout1_0) AT=720.1n

* CHECK dout1_1 Vdout1_1ck35 = 1.8 time = 720
.meas tran vdout1_1ck35 FIND v(dout1_1) AT=720.1n

* CHECK dout1_2 Vdout1_2ck35 = 1.8 time = 720
.meas tran vdout1_2ck35 FIND v(dout1_2) AT=720.1n

* CHECK dout1_3 Vdout1_3ck35 = 1.8 time = 720
.meas tran vdout1_3ck35 FIND v(dout1_3) AT=720.1n

* CHECK dout1_4 Vdout1_4ck35 = 0 time = 720
.meas tran vdout1_4ck35 FIND v(dout1_4) AT=720.1n

* CHECK dout1_5 Vdout1_5ck35 = 0 time = 720
.meas tran vdout1_5ck35 FIND v(dout1_5) AT=720.1n

* CHECK dout1_6 Vdout1_6ck35 = 0 time = 720
.meas tran vdout1_6ck35 FIND v(dout1_6) AT=720.1n

* CHECK dout1_7 Vdout1_7ck35 = 1.8 time = 720
.meas tran vdout1_7ck35 FIND v(dout1_7) AT=720.1n

* CHECK dout2_0 Vdout2_0ck35 = 1.8 time = 720
.meas tran vdout2_0ck35 FIND v(dout2_0) AT=720.1n

* CHECK dout2_1 Vdout2_1ck35 = 1.8 time = 720
.meas tran vdout2_1ck35 FIND v(dout2_1) AT=720.1n

* CHECK dout2_2 Vdout2_2ck35 = 0 time = 720
.meas tran vdout2_2ck35 FIND v(dout2_2) AT=720.1n

* CHECK dout2_3 Vdout2_3ck35 = 0 time = 720
.meas tran vdout2_3ck35 FIND v(dout2_3) AT=720.1n

* CHECK dout2_4 Vdout2_4ck35 = 1.8 time = 720
.meas tran vdout2_4ck35 FIND v(dout2_4) AT=720.1n

* CHECK dout2_5 Vdout2_5ck35 = 0 time = 720
.meas tran vdout2_5ck35 FIND v(dout2_5) AT=720.1n

* CHECK dout2_6 Vdout2_6ck35 = 0 time = 720
.meas tran vdout2_6ck35 FIND v(dout2_6) AT=720.1n

* CHECK dout2_7 Vdout2_7ck35 = 0 time = 720
.meas tran vdout2_7ck35 FIND v(dout2_7) AT=720.1n

* CHECK dout1_0 Vdout1_0ck36 = 0 time = 740
.meas tran vdout1_0ck36 FIND v(dout1_0) AT=740.1n

* CHECK dout1_1 Vdout1_1ck36 = 0 time = 740
.meas tran vdout1_1ck36 FIND v(dout1_1) AT=740.1n

* CHECK dout1_2 Vdout1_2ck36 = 1.8 time = 740
.meas tran vdout1_2ck36 FIND v(dout1_2) AT=740.1n

* CHECK dout1_3 Vdout1_3ck36 = 1.8 time = 740
.meas tran vdout1_3ck36 FIND v(dout1_3) AT=740.1n

* CHECK dout1_4 Vdout1_4ck36 = 1.8 time = 740
.meas tran vdout1_4ck36 FIND v(dout1_4) AT=740.1n

* CHECK dout1_5 Vdout1_5ck36 = 0 time = 740
.meas tran vdout1_5ck36 FIND v(dout1_5) AT=740.1n

* CHECK dout1_6 Vdout1_6ck36 = 0 time = 740
.meas tran vdout1_6ck36 FIND v(dout1_6) AT=740.1n

* CHECK dout1_7 Vdout1_7ck36 = 0 time = 740
.meas tran vdout1_7ck36 FIND v(dout1_7) AT=740.1n

* CHECK dout1_0 Vdout1_0ck37 = 0 time = 760
.meas tran vdout1_0ck37 FIND v(dout1_0) AT=760.1n

* CHECK dout1_1 Vdout1_1ck37 = 0 time = 760
.meas tran vdout1_1ck37 FIND v(dout1_1) AT=760.1n

* CHECK dout1_2 Vdout1_2ck37 = 0 time = 760
.meas tran vdout1_2ck37 FIND v(dout1_2) AT=760.1n

* CHECK dout1_3 Vdout1_3ck37 = 1.8 time = 760
.meas tran vdout1_3ck37 FIND v(dout1_3) AT=760.1n

* CHECK dout1_4 Vdout1_4ck37 = 0 time = 760
.meas tran vdout1_4ck37 FIND v(dout1_4) AT=760.1n

* CHECK dout1_5 Vdout1_5ck37 = 1.8 time = 760
.meas tran vdout1_5ck37 FIND v(dout1_5) AT=760.1n

* CHECK dout1_6 Vdout1_6ck37 = 0 time = 760
.meas tran vdout1_6ck37 FIND v(dout1_6) AT=760.1n

* CHECK dout1_7 Vdout1_7ck37 = 1.8 time = 760
.meas tran vdout1_7ck37 FIND v(dout1_7) AT=760.1n

* CHECK dout1_0 Vdout1_0ck38 = 1.8 time = 780
.meas tran vdout1_0ck38 FIND v(dout1_0) AT=780.1n

* CHECK dout1_1 Vdout1_1ck38 = 1.8 time = 780
.meas tran vdout1_1ck38 FIND v(dout1_1) AT=780.1n

* CHECK dout1_2 Vdout1_2ck38 = 0 time = 780
.meas tran vdout1_2ck38 FIND v(dout1_2) AT=780.1n

* CHECK dout1_3 Vdout1_3ck38 = 1.8 time = 780
.meas tran vdout1_3ck38 FIND v(dout1_3) AT=780.1n

* CHECK dout1_4 Vdout1_4ck38 = 1.8 time = 780
.meas tran vdout1_4ck38 FIND v(dout1_4) AT=780.1n

* CHECK dout1_5 Vdout1_5ck38 = 1.8 time = 780
.meas tran vdout1_5ck38 FIND v(dout1_5) AT=780.1n

* CHECK dout1_6 Vdout1_6ck38 = 1.8 time = 780
.meas tran vdout1_6ck38 FIND v(dout1_6) AT=780.1n

* CHECK dout1_7 Vdout1_7ck38 = 1.8 time = 780
.meas tran vdout1_7ck38 FIND v(dout1_7) AT=780.1n

* CHECK dout2_0 Vdout2_0ck38 = 1.8 time = 780
.meas tran vdout2_0ck38 FIND v(dout2_0) AT=780.1n

* CHECK dout2_1 Vdout2_1ck38 = 0 time = 780
.meas tran vdout2_1ck38 FIND v(dout2_1) AT=780.1n

* CHECK dout2_2 Vdout2_2ck38 = 1.8 time = 780
.meas tran vdout2_2ck38 FIND v(dout2_2) AT=780.1n

* CHECK dout2_3 Vdout2_3ck38 = 0 time = 780
.meas tran vdout2_3ck38 FIND v(dout2_3) AT=780.1n

* CHECK dout2_4 Vdout2_4ck38 = 1.8 time = 780
.meas tran vdout2_4ck38 FIND v(dout2_4) AT=780.1n

* CHECK dout2_5 Vdout2_5ck38 = 0 time = 780
.meas tran vdout2_5ck38 FIND v(dout2_5) AT=780.1n

* CHECK dout2_6 Vdout2_6ck38 = 0 time = 780
.meas tran vdout2_6ck38 FIND v(dout2_6) AT=780.1n

* CHECK dout2_7 Vdout2_7ck38 = 1.8 time = 780
.meas tran vdout2_7ck38 FIND v(dout2_7) AT=780.1n

* CHECK dout1_0 Vdout1_0ck39 = 1.8 time = 800
.meas tran vdout1_0ck39 FIND v(dout1_0) AT=800.1n

* CHECK dout1_1 Vdout1_1ck39 = 1.8 time = 800
.meas tran vdout1_1ck39 FIND v(dout1_1) AT=800.1n

* CHECK dout1_2 Vdout1_2ck39 = 0 time = 800
.meas tran vdout1_2ck39 FIND v(dout1_2) AT=800.1n

* CHECK dout1_3 Vdout1_3ck39 = 1.8 time = 800
.meas tran vdout1_3ck39 FIND v(dout1_3) AT=800.1n

* CHECK dout1_4 Vdout1_4ck39 = 1.8 time = 800
.meas tran vdout1_4ck39 FIND v(dout1_4) AT=800.1n

* CHECK dout1_5 Vdout1_5ck39 = 1.8 time = 800
.meas tran vdout1_5ck39 FIND v(dout1_5) AT=800.1n

* CHECK dout1_6 Vdout1_6ck39 = 1.8 time = 800
.meas tran vdout1_6ck39 FIND v(dout1_6) AT=800.1n

* CHECK dout1_7 Vdout1_7ck39 = 1.8 time = 800
.meas tran vdout1_7ck39 FIND v(dout1_7) AT=800.1n

* CHECK dout2_0 Vdout2_0ck39 = 1.8 time = 800
.meas tran vdout2_0ck39 FIND v(dout2_0) AT=800.1n

* CHECK dout2_1 Vdout2_1ck39 = 1.8 time = 800
.meas tran vdout2_1ck39 FIND v(dout2_1) AT=800.1n

* CHECK dout2_2 Vdout2_2ck39 = 0 time = 800
.meas tran vdout2_2ck39 FIND v(dout2_2) AT=800.1n

* CHECK dout2_3 Vdout2_3ck39 = 0 time = 800
.meas tran vdout2_3ck39 FIND v(dout2_3) AT=800.1n

* CHECK dout2_4 Vdout2_4ck39 = 1.8 time = 800
.meas tran vdout2_4ck39 FIND v(dout2_4) AT=800.1n

* CHECK dout2_5 Vdout2_5ck39 = 0 time = 800
.meas tran vdout2_5ck39 FIND v(dout2_5) AT=800.1n

* CHECK dout2_6 Vdout2_6ck39 = 0 time = 800
.meas tran vdout2_6ck39 FIND v(dout2_6) AT=800.1n

* CHECK dout2_7 Vdout2_7ck39 = 0 time = 800
.meas tran vdout2_7ck39 FIND v(dout2_7) AT=800.1n

* CHECK dout1_0 Vdout1_0ck40 = 0 time = 820
.meas tran vdout1_0ck40 FIND v(dout1_0) AT=820.1n

* CHECK dout1_1 Vdout1_1ck40 = 0 time = 820
.meas tran vdout1_1ck40 FIND v(dout1_1) AT=820.1n

* CHECK dout1_2 Vdout1_2ck40 = 0 time = 820
.meas tran vdout1_2ck40 FIND v(dout1_2) AT=820.1n

* CHECK dout1_3 Vdout1_3ck40 = 1.8 time = 820
.meas tran vdout1_3ck40 FIND v(dout1_3) AT=820.1n

* CHECK dout1_4 Vdout1_4ck40 = 0 time = 820
.meas tran vdout1_4ck40 FIND v(dout1_4) AT=820.1n

* CHECK dout1_5 Vdout1_5ck40 = 1.8 time = 820
.meas tran vdout1_5ck40 FIND v(dout1_5) AT=820.1n

* CHECK dout1_6 Vdout1_6ck40 = 0 time = 820
.meas tran vdout1_6ck40 FIND v(dout1_6) AT=820.1n

* CHECK dout1_7 Vdout1_7ck40 = 1.8 time = 820
.meas tran vdout1_7ck40 FIND v(dout1_7) AT=820.1n

* CHECK dout2_0 Vdout2_0ck40 = 0 time = 820
.meas tran vdout2_0ck40 FIND v(dout2_0) AT=820.1n

* CHECK dout2_1 Vdout2_1ck40 = 0 time = 820
.meas tran vdout2_1ck40 FIND v(dout2_1) AT=820.1n

* CHECK dout2_2 Vdout2_2ck40 = 0 time = 820
.meas tran vdout2_2ck40 FIND v(dout2_2) AT=820.1n

* CHECK dout2_3 Vdout2_3ck40 = 1.8 time = 820
.meas tran vdout2_3ck40 FIND v(dout2_3) AT=820.1n

* CHECK dout2_4 Vdout2_4ck40 = 0 time = 820
.meas tran vdout2_4ck40 FIND v(dout2_4) AT=820.1n

* CHECK dout2_5 Vdout2_5ck40 = 1.8 time = 820
.meas tran vdout2_5ck40 FIND v(dout2_5) AT=820.1n

* CHECK dout2_6 Vdout2_6ck40 = 0 time = 820
.meas tran vdout2_6ck40 FIND v(dout2_6) AT=820.1n

* CHECK dout2_7 Vdout2_7ck40 = 1.8 time = 820
.meas tran vdout2_7ck40 FIND v(dout2_7) AT=820.1n

* CHECK dout1_0 Vdout1_0ck41 = 0 time = 840
.meas tran vdout1_0ck41 FIND v(dout1_0) AT=840.1n

* CHECK dout1_1 Vdout1_1ck41 = 1.8 time = 840
.meas tran vdout1_1ck41 FIND v(dout1_1) AT=840.1n

* CHECK dout1_2 Vdout1_2ck41 = 0 time = 840
.meas tran vdout1_2ck41 FIND v(dout1_2) AT=840.1n

* CHECK dout1_3 Vdout1_3ck41 = 1.8 time = 840
.meas tran vdout1_3ck41 FIND v(dout1_3) AT=840.1n

* CHECK dout1_4 Vdout1_4ck41 = 1.8 time = 840
.meas tran vdout1_4ck41 FIND v(dout1_4) AT=840.1n

* CHECK dout1_5 Vdout1_5ck41 = 0 time = 840
.meas tran vdout1_5ck41 FIND v(dout1_5) AT=840.1n

* CHECK dout1_6 Vdout1_6ck41 = 1.8 time = 840
.meas tran vdout1_6ck41 FIND v(dout1_6) AT=840.1n

* CHECK dout1_7 Vdout1_7ck41 = 0 time = 840
.meas tran vdout1_7ck41 FIND v(dout1_7) AT=840.1n

* CHECK dout2_0 Vdout2_0ck41 = 0 time = 840
.meas tran vdout2_0ck41 FIND v(dout2_0) AT=840.1n

* CHECK dout2_1 Vdout2_1ck41 = 1.8 time = 840
.meas tran vdout2_1ck41 FIND v(dout2_1) AT=840.1n

* CHECK dout2_2 Vdout2_2ck41 = 0 time = 840
.meas tran vdout2_2ck41 FIND v(dout2_2) AT=840.1n

* CHECK dout2_3 Vdout2_3ck41 = 1.8 time = 840
.meas tran vdout2_3ck41 FIND v(dout2_3) AT=840.1n

* CHECK dout2_4 Vdout2_4ck41 = 1.8 time = 840
.meas tran vdout2_4ck41 FIND v(dout2_4) AT=840.1n

* CHECK dout2_5 Vdout2_5ck41 = 0 time = 840
.meas tran vdout2_5ck41 FIND v(dout2_5) AT=840.1n

* CHECK dout2_6 Vdout2_6ck41 = 1.8 time = 840
.meas tran vdout2_6ck41 FIND v(dout2_6) AT=840.1n

* CHECK dout2_7 Vdout2_7ck41 = 0 time = 840
.meas tran vdout2_7ck41 FIND v(dout2_7) AT=840.1n

* CHECK dout2_0 Vdout2_0ck42 = 1.8 time = 860
.meas tran vdout2_0ck42 FIND v(dout2_0) AT=860.1n

* CHECK dout2_1 Vdout2_1ck42 = 1.8 time = 860
.meas tran vdout2_1ck42 FIND v(dout2_1) AT=860.1n

* CHECK dout2_2 Vdout2_2ck42 = 0 time = 860
.meas tran vdout2_2ck42 FIND v(dout2_2) AT=860.1n

* CHECK dout2_3 Vdout2_3ck42 = 0 time = 860
.meas tran vdout2_3ck42 FIND v(dout2_3) AT=860.1n

* CHECK dout2_4 Vdout2_4ck42 = 1.8 time = 860
.meas tran vdout2_4ck42 FIND v(dout2_4) AT=860.1n

* CHECK dout2_5 Vdout2_5ck42 = 0 time = 860
.meas tran vdout2_5ck42 FIND v(dout2_5) AT=860.1n

* CHECK dout2_6 Vdout2_6ck42 = 0 time = 860
.meas tran vdout2_6ck42 FIND v(dout2_6) AT=860.1n

* CHECK dout2_7 Vdout2_7ck42 = 0 time = 860
.meas tran vdout2_7ck42 FIND v(dout2_7) AT=860.1n

* CHECK dout1_0 Vdout1_0ck43 = 1.8 time = 880
.meas tran vdout1_0ck43 FIND v(dout1_0) AT=880.1n

* CHECK dout1_1 Vdout1_1ck43 = 1.8 time = 880
.meas tran vdout1_1ck43 FIND v(dout1_1) AT=880.1n

* CHECK dout1_2 Vdout1_2ck43 = 0 time = 880
.meas tran vdout1_2ck43 FIND v(dout1_2) AT=880.1n

* CHECK dout1_3 Vdout1_3ck43 = 1.8 time = 880
.meas tran vdout1_3ck43 FIND v(dout1_3) AT=880.1n

* CHECK dout1_4 Vdout1_4ck43 = 0 time = 880
.meas tran vdout1_4ck43 FIND v(dout1_4) AT=880.1n

* CHECK dout1_5 Vdout1_5ck43 = 0 time = 880
.meas tran vdout1_5ck43 FIND v(dout1_5) AT=880.1n

* CHECK dout1_6 Vdout1_6ck43 = 1.8 time = 880
.meas tran vdout1_6ck43 FIND v(dout1_6) AT=880.1n

* CHECK dout1_7 Vdout1_7ck43 = 0 time = 880
.meas tran vdout1_7ck43 FIND v(dout1_7) AT=880.1n

* CHECK dout2_0 Vdout2_0ck43 = 0 time = 880
.meas tran vdout2_0ck43 FIND v(dout2_0) AT=880.1n

* CHECK dout2_1 Vdout2_1ck43 = 0 time = 880
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

* CHECK dout1_0 Vdout1_0ck44 = 1.8 time = 900
.meas tran vdout1_0ck44 FIND v(dout1_0) AT=900.1n

* CHECK dout1_1 Vdout1_1ck44 = 1.8 time = 900
.meas tran vdout1_1ck44 FIND v(dout1_1) AT=900.1n

* CHECK dout1_2 Vdout1_2ck44 = 0 time = 900
.meas tran vdout1_2ck44 FIND v(dout1_2) AT=900.1n

* CHECK dout1_3 Vdout1_3ck44 = 1.8 time = 900
.meas tran vdout1_3ck44 FIND v(dout1_3) AT=900.1n

* CHECK dout1_4 Vdout1_4ck44 = 0 time = 900
.meas tran vdout1_4ck44 FIND v(dout1_4) AT=900.1n

* CHECK dout1_5 Vdout1_5ck44 = 0 time = 900
.meas tran vdout1_5ck44 FIND v(dout1_5) AT=900.1n

* CHECK dout1_6 Vdout1_6ck44 = 1.8 time = 900
.meas tran vdout1_6ck44 FIND v(dout1_6) AT=900.1n

* CHECK dout1_7 Vdout1_7ck44 = 0 time = 900
.meas tran vdout1_7ck44 FIND v(dout1_7) AT=900.1n

* CHECK dout2_0 Vdout2_0ck44 = 1.8 time = 900
.meas tran vdout2_0ck44 FIND v(dout2_0) AT=900.1n

* CHECK dout2_1 Vdout2_1ck44 = 1.8 time = 900
.meas tran vdout2_1ck44 FIND v(dout2_1) AT=900.1n

* CHECK dout2_2 Vdout2_2ck44 = 1.8 time = 900
.meas tran vdout2_2ck44 FIND v(dout2_2) AT=900.1n

* CHECK dout2_3 Vdout2_3ck44 = 0 time = 900
.meas tran vdout2_3ck44 FIND v(dout2_3) AT=900.1n

* CHECK dout2_4 Vdout2_4ck44 = 1.8 time = 900
.meas tran vdout2_4ck44 FIND v(dout2_4) AT=900.1n

* CHECK dout2_5 Vdout2_5ck44 = 0 time = 900
.meas tran vdout2_5ck44 FIND v(dout2_5) AT=900.1n

* CHECK dout2_6 Vdout2_6ck44 = 0 time = 900
.meas tran vdout2_6ck44 FIND v(dout2_6) AT=900.1n

* CHECK dout2_7 Vdout2_7ck44 = 1.8 time = 900
.meas tran vdout2_7ck44 FIND v(dout2_7) AT=900.1n

* CHECK dout1_0 Vdout1_0ck46 = 1.8 time = 940
.meas tran vdout1_0ck46 FIND v(dout1_0) AT=940.1n

* CHECK dout1_1 Vdout1_1ck46 = 1.8 time = 940
.meas tran vdout1_1ck46 FIND v(dout1_1) AT=940.1n

* CHECK dout1_2 Vdout1_2ck46 = 0 time = 940
.meas tran vdout1_2ck46 FIND v(dout1_2) AT=940.1n

* CHECK dout1_3 Vdout1_3ck46 = 1.8 time = 940
.meas tran vdout1_3ck46 FIND v(dout1_3) AT=940.1n

* CHECK dout1_4 Vdout1_4ck46 = 0 time = 940
.meas tran vdout1_4ck46 FIND v(dout1_4) AT=940.1n

* CHECK dout1_5 Vdout1_5ck46 = 0 time = 940
.meas tran vdout1_5ck46 FIND v(dout1_5) AT=940.1n

* CHECK dout1_6 Vdout1_6ck46 = 1.8 time = 940
.meas tran vdout1_6ck46 FIND v(dout1_6) AT=940.1n

* CHECK dout1_7 Vdout1_7ck46 = 0 time = 940
.meas tran vdout1_7ck46 FIND v(dout1_7) AT=940.1n

* CHECK dout2_0 Vdout2_0ck46 = 1.8 time = 940
.meas tran vdout2_0ck46 FIND v(dout2_0) AT=940.1n

* CHECK dout2_1 Vdout2_1ck46 = 1.8 time = 940
.meas tran vdout2_1ck46 FIND v(dout2_1) AT=940.1n

* CHECK dout2_2 Vdout2_2ck46 = 0 time = 940
.meas tran vdout2_2ck46 FIND v(dout2_2) AT=940.1n

* CHECK dout2_3 Vdout2_3ck46 = 1.8 time = 940
.meas tran vdout2_3ck46 FIND v(dout2_3) AT=940.1n

* CHECK dout2_4 Vdout2_4ck46 = 0 time = 940
.meas tran vdout2_4ck46 FIND v(dout2_4) AT=940.1n

* CHECK dout2_5 Vdout2_5ck46 = 0 time = 940
.meas tran vdout2_5ck46 FIND v(dout2_5) AT=940.1n

* CHECK dout2_6 Vdout2_6ck46 = 1.8 time = 940
.meas tran vdout2_6ck46 FIND v(dout2_6) AT=940.1n

* CHECK dout2_7 Vdout2_7ck46 = 0 time = 940
.meas tran vdout2_7ck46 FIND v(dout2_7) AT=940.1n

* CHECK dout1_0 Vdout1_0ck47 = 1.8 time = 960
.meas tran vdout1_0ck47 FIND v(dout1_0) AT=960.1n

* CHECK dout1_1 Vdout1_1ck47 = 0 time = 960
.meas tran vdout1_1ck47 FIND v(dout1_1) AT=960.1n

* CHECK dout1_2 Vdout1_2ck47 = 1.8 time = 960
.meas tran vdout1_2ck47 FIND v(dout1_2) AT=960.1n

* CHECK dout1_3 Vdout1_3ck47 = 1.8 time = 960
.meas tran vdout1_3ck47 FIND v(dout1_3) AT=960.1n

* CHECK dout1_4 Vdout1_4ck47 = 1.8 time = 960
.meas tran vdout1_4ck47 FIND v(dout1_4) AT=960.1n

* CHECK dout1_5 Vdout1_5ck47 = 1.8 time = 960
.meas tran vdout1_5ck47 FIND v(dout1_5) AT=960.1n

* CHECK dout1_6 Vdout1_6ck47 = 0 time = 960
.meas tran vdout1_6ck47 FIND v(dout1_6) AT=960.1n

* CHECK dout1_7 Vdout1_7ck47 = 1.8 time = 960
.meas tran vdout1_7ck47 FIND v(dout1_7) AT=960.1n

* CHECK dout2_0 Vdout2_0ck47 = 1.8 time = 960
.meas tran vdout2_0ck47 FIND v(dout2_0) AT=960.1n

* CHECK dout2_1 Vdout2_1ck47 = 0 time = 960
.meas tran vdout2_1ck47 FIND v(dout2_1) AT=960.1n

* CHECK dout2_2 Vdout2_2ck47 = 0 time = 960
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

* CHECK dout2_0 Vdout2_0ck48 = 0 time = 980
.meas tran vdout2_0ck48 FIND v(dout2_0) AT=980.1n

* CHECK dout2_1 Vdout2_1ck48 = 1.8 time = 980
.meas tran vdout2_1ck48 FIND v(dout2_1) AT=980.1n

* CHECK dout2_2 Vdout2_2ck48 = 0 time = 980
.meas tran vdout2_2ck48 FIND v(dout2_2) AT=980.1n

* CHECK dout2_3 Vdout2_3ck48 = 1.8 time = 980
.meas tran vdout2_3ck48 FIND v(dout2_3) AT=980.1n

* CHECK dout2_4 Vdout2_4ck48 = 1.8 time = 980
.meas tran vdout2_4ck48 FIND v(dout2_4) AT=980.1n

* CHECK dout2_5 Vdout2_5ck48 = 0 time = 980
.meas tran vdout2_5ck48 FIND v(dout2_5) AT=980.1n

* CHECK dout2_6 Vdout2_6ck48 = 1.8 time = 980
.meas tran vdout2_6ck48 FIND v(dout2_6) AT=980.1n

* CHECK dout2_7 Vdout2_7ck48 = 1.8 time = 980
.meas tran vdout2_7ck48 FIND v(dout2_7) AT=980.1n

* CHECK dout2_0 Vdout2_0ck49 = 1.8 time = 1000
.meas tran vdout2_0ck49 FIND v(dout2_0) AT=1000.1n

* CHECK dout2_1 Vdout2_1ck49 = 0 time = 1000
.meas tran vdout2_1ck49 FIND v(dout2_1) AT=1000.1n

* CHECK dout2_2 Vdout2_2ck49 = 0 time = 1000
.meas tran vdout2_2ck49 FIND v(dout2_2) AT=1000.1n

* CHECK dout2_3 Vdout2_3ck49 = 0 time = 1000
.meas tran vdout2_3ck49 FIND v(dout2_3) AT=1000.1n

* CHECK dout2_4 Vdout2_4ck49 = 1.8 time = 1000
.meas tran vdout2_4ck49 FIND v(dout2_4) AT=1000.1n

* CHECK dout2_5 Vdout2_5ck49 = 1.8 time = 1000
.meas tran vdout2_5ck49 FIND v(dout2_5) AT=1000.1n

* CHECK dout2_6 Vdout2_6ck49 = 0 time = 1000
.meas tran vdout2_6ck49 FIND v(dout2_6) AT=1000.1n

* CHECK dout2_7 Vdout2_7ck49 = 0 time = 1000
.meas tran vdout2_7ck49 FIND v(dout2_7) AT=1000.1n

* CHECK dout1_0 Vdout1_0ck50 = 0 time = 1020
.meas tran vdout1_0ck50 FIND v(dout1_0) AT=1020.1n

* CHECK dout1_1 Vdout1_1ck50 = 1.8 time = 1020
.meas tran vdout1_1ck50 FIND v(dout1_1) AT=1020.1n

* CHECK dout1_2 Vdout1_2ck50 = 1.8 time = 1020
.meas tran vdout1_2ck50 FIND v(dout1_2) AT=1020.1n

* CHECK dout1_3 Vdout1_3ck50 = 0 time = 1020
.meas tran vdout1_3ck50 FIND v(dout1_3) AT=1020.1n

* CHECK dout1_4 Vdout1_4ck50 = 1.8 time = 1020
.meas tran vdout1_4ck50 FIND v(dout1_4) AT=1020.1n

* CHECK dout1_5 Vdout1_5ck50 = 0 time = 1020
.meas tran vdout1_5ck50 FIND v(dout1_5) AT=1020.1n

* CHECK dout1_6 Vdout1_6ck50 = 1.8 time = 1020
.meas tran vdout1_6ck50 FIND v(dout1_6) AT=1020.1n

* CHECK dout1_7 Vdout1_7ck50 = 0 time = 1020
.meas tran vdout1_7ck50 FIND v(dout1_7) AT=1020.1n

* CHECK dout2_0 Vdout2_0ck50 = 1.8 time = 1020
.meas tran vdout2_0ck50 FIND v(dout2_0) AT=1020.1n

* CHECK dout2_1 Vdout2_1ck50 = 0 time = 1020
.meas tran vdout2_1ck50 FIND v(dout2_1) AT=1020.1n

* CHECK dout2_2 Vdout2_2ck50 = 0 time = 1020
.meas tran vdout2_2ck50 FIND v(dout2_2) AT=1020.1n

* CHECK dout2_3 Vdout2_3ck50 = 0 time = 1020
.meas tran vdout2_3ck50 FIND v(dout2_3) AT=1020.1n

* CHECK dout2_4 Vdout2_4ck50 = 1.8 time = 1020
.meas tran vdout2_4ck50 FIND v(dout2_4) AT=1020.1n

* CHECK dout2_5 Vdout2_5ck50 = 0 time = 1020
.meas tran vdout2_5ck50 FIND v(dout2_5) AT=1020.1n

* CHECK dout2_6 Vdout2_6ck50 = 0 time = 1020
.meas tran vdout2_6ck50 FIND v(dout2_6) AT=1020.1n

* CHECK dout2_7 Vdout2_7ck50 = 0 time = 1020
.meas tran vdout2_7ck50 FIND v(dout2_7) AT=1020.1n

* CHECK dout2_0 Vdout2_0ck51 = 0 time = 1040
.meas tran vdout2_0ck51 FIND v(dout2_0) AT=1040.1n

* CHECK dout2_1 Vdout2_1ck51 = 1.8 time = 1040
.meas tran vdout2_1ck51 FIND v(dout2_1) AT=1040.1n

* CHECK dout2_2 Vdout2_2ck51 = 0 time = 1040
.meas tran vdout2_2ck51 FIND v(dout2_2) AT=1040.1n

* CHECK dout2_3 Vdout2_3ck51 = 1.8 time = 1040
.meas tran vdout2_3ck51 FIND v(dout2_3) AT=1040.1n

* CHECK dout2_4 Vdout2_4ck51 = 1.8 time = 1040
.meas tran vdout2_4ck51 FIND v(dout2_4) AT=1040.1n

* CHECK dout2_5 Vdout2_5ck51 = 0 time = 1040
.meas tran vdout2_5ck51 FIND v(dout2_5) AT=1040.1n

* CHECK dout2_6 Vdout2_6ck51 = 1.8 time = 1040
.meas tran vdout2_6ck51 FIND v(dout2_6) AT=1040.1n

* CHECK dout2_7 Vdout2_7ck51 = 1.8 time = 1040
.meas tran vdout2_7ck51 FIND v(dout2_7) AT=1040.1n

* CHECK dout1_0 Vdout1_0ck52 = 0 time = 1060
.meas tran vdout1_0ck52 FIND v(dout1_0) AT=1060.1n

* CHECK dout1_1 Vdout1_1ck52 = 1.8 time = 1060
.meas tran vdout1_1ck52 FIND v(dout1_1) AT=1060.1n

* CHECK dout1_2 Vdout1_2ck52 = 1.8 time = 1060
.meas tran vdout1_2ck52 FIND v(dout1_2) AT=1060.1n

* CHECK dout1_3 Vdout1_3ck52 = 1.8 time = 1060
.meas tran vdout1_3ck52 FIND v(dout1_3) AT=1060.1n

* CHECK dout1_4 Vdout1_4ck52 = 1.8 time = 1060
.meas tran vdout1_4ck52 FIND v(dout1_4) AT=1060.1n

* CHECK dout1_5 Vdout1_5ck52 = 0 time = 1060
.meas tran vdout1_5ck52 FIND v(dout1_5) AT=1060.1n

* CHECK dout1_6 Vdout1_6ck52 = 0 time = 1060
.meas tran vdout1_6ck52 FIND v(dout1_6) AT=1060.1n

* CHECK dout1_7 Vdout1_7ck52 = 1.8 time = 1060
.meas tran vdout1_7ck52 FIND v(dout1_7) AT=1060.1n

* CHECK dout2_0 Vdout2_0ck52 = 1.8 time = 1060
.meas tran vdout2_0ck52 FIND v(dout2_0) AT=1060.1n

* CHECK dout2_1 Vdout2_1ck52 = 1.8 time = 1060
.meas tran vdout2_1ck52 FIND v(dout2_1) AT=1060.1n

* CHECK dout2_2 Vdout2_2ck52 = 0 time = 1060
.meas tran vdout2_2ck52 FIND v(dout2_2) AT=1060.1n

* CHECK dout2_3 Vdout2_3ck52 = 1.8 time = 1060
.meas tran vdout2_3ck52 FIND v(dout2_3) AT=1060.1n

* CHECK dout2_4 Vdout2_4ck52 = 1.8 time = 1060
.meas tran vdout2_4ck52 FIND v(dout2_4) AT=1060.1n

* CHECK dout2_5 Vdout2_5ck52 = 1.8 time = 1060
.meas tran vdout2_5ck52 FIND v(dout2_5) AT=1060.1n

* CHECK dout2_6 Vdout2_6ck52 = 1.8 time = 1060
.meas tran vdout2_6ck52 FIND v(dout2_6) AT=1060.1n

* CHECK dout2_7 Vdout2_7ck52 = 1.8 time = 1060
.meas tran vdout2_7ck52 FIND v(dout2_7) AT=1060.1n

* CHECK dout1_0 Vdout1_0ck53 = 1.8 time = 1080
.meas tran vdout1_0ck53 FIND v(dout1_0) AT=1080.1n

* CHECK dout1_1 Vdout1_1ck53 = 1.8 time = 1080
.meas tran vdout1_1ck53 FIND v(dout1_1) AT=1080.1n

* CHECK dout1_2 Vdout1_2ck53 = 1.8 time = 1080
.meas tran vdout1_2ck53 FIND v(dout1_2) AT=1080.1n

* CHECK dout1_3 Vdout1_3ck53 = 0 time = 1080
.meas tran vdout1_3ck53 FIND v(dout1_3) AT=1080.1n

* CHECK dout1_4 Vdout1_4ck53 = 0 time = 1080
.meas tran vdout1_4ck53 FIND v(dout1_4) AT=1080.1n

* CHECK dout1_5 Vdout1_5ck53 = 1.8 time = 1080
.meas tran vdout1_5ck53 FIND v(dout1_5) AT=1080.1n

* CHECK dout1_6 Vdout1_6ck53 = 0 time = 1080
.meas tran vdout1_6ck53 FIND v(dout1_6) AT=1080.1n

* CHECK dout1_7 Vdout1_7ck53 = 0 time = 1080
.meas tran vdout1_7ck53 FIND v(dout1_7) AT=1080.1n

* CHECK dout1_0 Vdout1_0ck54 = 1.8 time = 1100
.meas tran vdout1_0ck54 FIND v(dout1_0) AT=1100.1n

* CHECK dout1_1 Vdout1_1ck54 = 1.8 time = 1100
.meas tran vdout1_1ck54 FIND v(dout1_1) AT=1100.1n

* CHECK dout1_2 Vdout1_2ck54 = 1.8 time = 1100
.meas tran vdout1_2ck54 FIND v(dout1_2) AT=1100.1n

* CHECK dout1_3 Vdout1_3ck54 = 1.8 time = 1100
.meas tran vdout1_3ck54 FIND v(dout1_3) AT=1100.1n

* CHECK dout1_4 Vdout1_4ck54 = 0 time = 1100
.meas tran vdout1_4ck54 FIND v(dout1_4) AT=1100.1n

* CHECK dout1_5 Vdout1_5ck54 = 0 time = 1100
.meas tran vdout1_5ck54 FIND v(dout1_5) AT=1100.1n

* CHECK dout1_6 Vdout1_6ck54 = 1.8 time = 1100
.meas tran vdout1_6ck54 FIND v(dout1_6) AT=1100.1n

* CHECK dout1_7 Vdout1_7ck54 = 0 time = 1100
.meas tran vdout1_7ck54 FIND v(dout1_7) AT=1100.1n

* CHECK dout2_0 Vdout2_0ck54 = 1.8 time = 1100
.meas tran vdout2_0ck54 FIND v(dout2_0) AT=1100.1n

* CHECK dout2_1 Vdout2_1ck54 = 0 time = 1100
.meas tran vdout2_1ck54 FIND v(dout2_1) AT=1100.1n

* CHECK dout2_2 Vdout2_2ck54 = 1.8 time = 1100
.meas tran vdout2_2ck54 FIND v(dout2_2) AT=1100.1n

* CHECK dout2_3 Vdout2_3ck54 = 1.8 time = 1100
.meas tran vdout2_3ck54 FIND v(dout2_3) AT=1100.1n

* CHECK dout2_4 Vdout2_4ck54 = 1.8 time = 1100
.meas tran vdout2_4ck54 FIND v(dout2_4) AT=1100.1n

* CHECK dout2_5 Vdout2_5ck54 = 1.8 time = 1100
.meas tran vdout2_5ck54 FIND v(dout2_5) AT=1100.1n

* CHECK dout2_6 Vdout2_6ck54 = 0 time = 1100
.meas tran vdout2_6ck54 FIND v(dout2_6) AT=1100.1n

* CHECK dout2_7 Vdout2_7ck54 = 1.8 time = 1100
.meas tran vdout2_7ck54 FIND v(dout2_7) AT=1100.1n

* CHECK dout1_0 Vdout1_0ck56 = 1.8 time = 1140
.meas tran vdout1_0ck56 FIND v(dout1_0) AT=1140.1n

* CHECK dout1_1 Vdout1_1ck56 = 0 time = 1140
.meas tran vdout1_1ck56 FIND v(dout1_1) AT=1140.1n

* CHECK dout1_2 Vdout1_2ck56 = 1.8 time = 1140
.meas tran vdout1_2ck56 FIND v(dout1_2) AT=1140.1n

* CHECK dout1_3 Vdout1_3ck56 = 1.8 time = 1140
.meas tran vdout1_3ck56 FIND v(dout1_3) AT=1140.1n

* CHECK dout1_4 Vdout1_4ck56 = 1.8 time = 1140
.meas tran vdout1_4ck56 FIND v(dout1_4) AT=1140.1n

* CHECK dout1_5 Vdout1_5ck56 = 1.8 time = 1140
.meas tran vdout1_5ck56 FIND v(dout1_5) AT=1140.1n

* CHECK dout1_6 Vdout1_6ck56 = 0 time = 1140
.meas tran vdout1_6ck56 FIND v(dout1_6) AT=1140.1n

* CHECK dout1_7 Vdout1_7ck56 = 1.8 time = 1140
.meas tran vdout1_7ck56 FIND v(dout1_7) AT=1140.1n

* CHECK dout2_0 Vdout2_0ck56 = 1.8 time = 1140
.meas tran vdout2_0ck56 FIND v(dout2_0) AT=1140.1n

* CHECK dout2_1 Vdout2_1ck56 = 1.8 time = 1140
.meas tran vdout2_1ck56 FIND v(dout2_1) AT=1140.1n

* CHECK dout2_2 Vdout2_2ck56 = 1.8 time = 1140
.meas tran vdout2_2ck56 FIND v(dout2_2) AT=1140.1n

* CHECK dout2_3 Vdout2_3ck56 = 0 time = 1140
.meas tran vdout2_3ck56 FIND v(dout2_3) AT=1140.1n

* CHECK dout2_4 Vdout2_4ck56 = 0 time = 1140
.meas tran vdout2_4ck56 FIND v(dout2_4) AT=1140.1n

* CHECK dout2_5 Vdout2_5ck56 = 0 time = 1140
.meas tran vdout2_5ck56 FIND v(dout2_5) AT=1140.1n

* CHECK dout2_6 Vdout2_6ck56 = 1.8 time = 1140
.meas tran vdout2_6ck56 FIND v(dout2_6) AT=1140.1n

* CHECK dout2_7 Vdout2_7ck56 = 1.8 time = 1140
.meas tran vdout2_7ck56 FIND v(dout2_7) AT=1140.1n

* CHECK dout1_0 Vdout1_0ck57 = 0 time = 1160
.meas tran vdout1_0ck57 FIND v(dout1_0) AT=1160.1n

* CHECK dout1_1 Vdout1_1ck57 = 1.8 time = 1160
.meas tran vdout1_1ck57 FIND v(dout1_1) AT=1160.1n

* CHECK dout1_2 Vdout1_2ck57 = 1.8 time = 1160
.meas tran vdout1_2ck57 FIND v(dout1_2) AT=1160.1n

* CHECK dout1_3 Vdout1_3ck57 = 1.8 time = 1160
.meas tran vdout1_3ck57 FIND v(dout1_3) AT=1160.1n

* CHECK dout1_4 Vdout1_4ck57 = 0 time = 1160
.meas tran vdout1_4ck57 FIND v(dout1_4) AT=1160.1n

* CHECK dout1_5 Vdout1_5ck57 = 0 time = 1160
.meas tran vdout1_5ck57 FIND v(dout1_5) AT=1160.1n

* CHECK dout1_6 Vdout1_6ck57 = 1.8 time = 1160
.meas tran vdout1_6ck57 FIND v(dout1_6) AT=1160.1n

* CHECK dout1_7 Vdout1_7ck57 = 1.8 time = 1160
.meas tran vdout1_7ck57 FIND v(dout1_7) AT=1160.1n

* CHECK dout2_0 Vdout2_0ck57 = 0 time = 1160
.meas tran vdout2_0ck57 FIND v(dout2_0) AT=1160.1n

* CHECK dout2_1 Vdout2_1ck57 = 1.8 time = 1160
.meas tran vdout2_1ck57 FIND v(dout2_1) AT=1160.1n

* CHECK dout2_2 Vdout2_2ck57 = 1.8 time = 1160
.meas tran vdout2_2ck57 FIND v(dout2_2) AT=1160.1n

* CHECK dout2_3 Vdout2_3ck57 = 0 time = 1160
.meas tran vdout2_3ck57 FIND v(dout2_3) AT=1160.1n

* CHECK dout2_4 Vdout2_4ck57 = 1.8 time = 1160
.meas tran vdout2_4ck57 FIND v(dout2_4) AT=1160.1n

* CHECK dout2_5 Vdout2_5ck57 = 0 time = 1160
.meas tran vdout2_5ck57 FIND v(dout2_5) AT=1160.1n

* CHECK dout2_6 Vdout2_6ck57 = 1.8 time = 1160
.meas tran vdout2_6ck57 FIND v(dout2_6) AT=1160.1n

* CHECK dout2_7 Vdout2_7ck57 = 0 time = 1160
.meas tran vdout2_7ck57 FIND v(dout2_7) AT=1160.1n

* CHECK dout2_0 Vdout2_0ck58 = 1.8 time = 1180
.meas tran vdout2_0ck58 FIND v(dout2_0) AT=1180.1n

* CHECK dout2_1 Vdout2_1ck58 = 1.8 time = 1180
.meas tran vdout2_1ck58 FIND v(dout2_1) AT=1180.1n

* CHECK dout2_2 Vdout2_2ck58 = 1.8 time = 1180
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

* CHECK dout1_0 Vdout1_0ck59 = 0 time = 1200
.meas tran vdout1_0ck59 FIND v(dout1_0) AT=1200.1n

* CHECK dout1_1 Vdout1_1ck59 = 1.8 time = 1200
.meas tran vdout1_1ck59 FIND v(dout1_1) AT=1200.1n

* CHECK dout1_2 Vdout1_2ck59 = 1.8 time = 1200
.meas tran vdout1_2ck59 FIND v(dout1_2) AT=1200.1n

* CHECK dout1_3 Vdout1_3ck59 = 0 time = 1200
.meas tran vdout1_3ck59 FIND v(dout1_3) AT=1200.1n

* CHECK dout1_4 Vdout1_4ck59 = 1.8 time = 1200
.meas tran vdout1_4ck59 FIND v(dout1_4) AT=1200.1n

* CHECK dout1_5 Vdout1_5ck59 = 0 time = 1200
.meas tran vdout1_5ck59 FIND v(dout1_5) AT=1200.1n

* CHECK dout1_6 Vdout1_6ck59 = 1.8 time = 1200
.meas tran vdout1_6ck59 FIND v(dout1_6) AT=1200.1n

* CHECK dout1_7 Vdout1_7ck59 = 0 time = 1200
.meas tran vdout1_7ck59 FIND v(dout1_7) AT=1200.1n

* CHECK dout2_0 Vdout2_0ck59 = 0 time = 1200
.meas tran vdout2_0ck59 FIND v(dout2_0) AT=1200.1n

* CHECK dout2_1 Vdout2_1ck59 = 1.8 time = 1200
.meas tran vdout2_1ck59 FIND v(dout2_1) AT=1200.1n

* CHECK dout2_2 Vdout2_2ck59 = 1.8 time = 1200
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

* CHECK dout1_0 Vdout1_0ck60 = 1.8 time = 1220
.meas tran vdout1_0ck60 FIND v(dout1_0) AT=1220.1n

* CHECK dout1_1 Vdout1_1ck60 = 1.8 time = 1220
.meas tran vdout1_1ck60 FIND v(dout1_1) AT=1220.1n

* CHECK dout1_2 Vdout1_2ck60 = 1.8 time = 1220
.meas tran vdout1_2ck60 FIND v(dout1_2) AT=1220.1n

* CHECK dout1_3 Vdout1_3ck60 = 0 time = 1220
.meas tran vdout1_3ck60 FIND v(dout1_3) AT=1220.1n

* CHECK dout1_4 Vdout1_4ck60 = 1.8 time = 1220
.meas tran vdout1_4ck60 FIND v(dout1_4) AT=1220.1n

* CHECK dout1_5 Vdout1_5ck60 = 1.8 time = 1220
.meas tran vdout1_5ck60 FIND v(dout1_5) AT=1220.1n

* CHECK dout1_6 Vdout1_6ck60 = 0 time = 1220
.meas tran vdout1_6ck60 FIND v(dout1_6) AT=1220.1n

* CHECK dout1_7 Vdout1_7ck60 = 0 time = 1220
.meas tran vdout1_7ck60 FIND v(dout1_7) AT=1220.1n

* CHECK dout2_0 Vdout2_0ck60 = 0 time = 1220
.meas tran vdout2_0ck60 FIND v(dout2_0) AT=1220.1n

* CHECK dout2_1 Vdout2_1ck60 = 1.8 time = 1220
.meas tran vdout2_1ck60 FIND v(dout2_1) AT=1220.1n

* CHECK dout2_2 Vdout2_2ck60 = 1.8 time = 1220
.meas tran vdout2_2ck60 FIND v(dout2_2) AT=1220.1n

* CHECK dout2_3 Vdout2_3ck60 = 0 time = 1220
.meas tran vdout2_3ck60 FIND v(dout2_3) AT=1220.1n

* CHECK dout2_4 Vdout2_4ck60 = 1.8 time = 1220
.meas tran vdout2_4ck60 FIND v(dout2_4) AT=1220.1n

* CHECK dout2_5 Vdout2_5ck60 = 0 time = 1220
.meas tran vdout2_5ck60 FIND v(dout2_5) AT=1220.1n

* CHECK dout2_6 Vdout2_6ck60 = 1.8 time = 1220
.meas tran vdout2_6ck60 FIND v(dout2_6) AT=1220.1n

* CHECK dout2_7 Vdout2_7ck60 = 0 time = 1220
.meas tran vdout2_7ck60 FIND v(dout2_7) AT=1220.1n

* CHECK dout1_0 Vdout1_0ck61 = 0 time = 1240
.meas tran vdout1_0ck61 FIND v(dout1_0) AT=1240.1n

* CHECK dout1_1 Vdout1_1ck61 = 0 time = 1240
.meas tran vdout1_1ck61 FIND v(dout1_1) AT=1240.1n

* CHECK dout1_2 Vdout1_2ck61 = 0 time = 1240
.meas tran vdout1_2ck61 FIND v(dout1_2) AT=1240.1n

* CHECK dout1_3 Vdout1_3ck61 = 0 time = 1240
.meas tran vdout1_3ck61 FIND v(dout1_3) AT=1240.1n

* CHECK dout1_4 Vdout1_4ck61 = 0 time = 1240
.meas tran vdout1_4ck61 FIND v(dout1_4) AT=1240.1n

* CHECK dout1_5 Vdout1_5ck61 = 1.8 time = 1240
.meas tran vdout1_5ck61 FIND v(dout1_5) AT=1240.1n

* CHECK dout1_6 Vdout1_6ck61 = 0 time = 1240
.meas tran vdout1_6ck61 FIND v(dout1_6) AT=1240.1n

* CHECK dout1_7 Vdout1_7ck61 = 0 time = 1240
.meas tran vdout1_7ck61 FIND v(dout1_7) AT=1240.1n

* CHECK dout1_0 Vdout1_0ck62 = 0 time = 1260
.meas tran vdout1_0ck62 FIND v(dout1_0) AT=1260.1n

* CHECK dout1_1 Vdout1_1ck62 = 0 time = 1260
.meas tran vdout1_1ck62 FIND v(dout1_1) AT=1260.1n

* CHECK dout1_2 Vdout1_2ck62 = 1.8 time = 1260
.meas tran vdout1_2ck62 FIND v(dout1_2) AT=1260.1n

* CHECK dout1_3 Vdout1_3ck62 = 1.8 time = 1260
.meas tran vdout1_3ck62 FIND v(dout1_3) AT=1260.1n

* CHECK dout1_4 Vdout1_4ck62 = 1.8 time = 1260
.meas tran vdout1_4ck62 FIND v(dout1_4) AT=1260.1n

* CHECK dout1_5 Vdout1_5ck62 = 0 time = 1260
.meas tran vdout1_5ck62 FIND v(dout1_5) AT=1260.1n

* CHECK dout1_6 Vdout1_6ck62 = 1.8 time = 1260
.meas tran vdout1_6ck62 FIND v(dout1_6) AT=1260.1n

* CHECK dout1_7 Vdout1_7ck62 = 0 time = 1260
.meas tran vdout1_7ck62 FIND v(dout1_7) AT=1260.1n

* CHECK dout1_0 Vdout1_0ck63 = 0 time = 1280
.meas tran vdout1_0ck63 FIND v(dout1_0) AT=1280.1n

* CHECK dout1_1 Vdout1_1ck63 = 0 time = 1280
.meas tran vdout1_1ck63 FIND v(dout1_1) AT=1280.1n

* CHECK dout1_2 Vdout1_2ck63 = 1.8 time = 1280
.meas tran vdout1_2ck63 FIND v(dout1_2) AT=1280.1n

* CHECK dout1_3 Vdout1_3ck63 = 1.8 time = 1280
.meas tran vdout1_3ck63 FIND v(dout1_3) AT=1280.1n

* CHECK dout1_4 Vdout1_4ck63 = 1.8 time = 1280
.meas tran vdout1_4ck63 FIND v(dout1_4) AT=1280.1n

* CHECK dout1_5 Vdout1_5ck63 = 0 time = 1280
.meas tran vdout1_5ck63 FIND v(dout1_5) AT=1280.1n

* CHECK dout1_6 Vdout1_6ck63 = 1.8 time = 1280
.meas tran vdout1_6ck63 FIND v(dout1_6) AT=1280.1n

* CHECK dout1_7 Vdout1_7ck63 = 0 time = 1280
.meas tran vdout1_7ck63 FIND v(dout1_7) AT=1280.1n

* CHECK dout2_0 Vdout2_0ck63 = 0 time = 1280
.meas tran vdout2_0ck63 FIND v(dout2_0) AT=1280.1n

* CHECK dout2_1 Vdout2_1ck63 = 0 time = 1280
.meas tran vdout2_1ck63 FIND v(dout2_1) AT=1280.1n

* CHECK dout2_2 Vdout2_2ck63 = 1.8 time = 1280
.meas tran vdout2_2ck63 FIND v(dout2_2) AT=1280.1n

* CHECK dout2_3 Vdout2_3ck63 = 1.8 time = 1280
.meas tran vdout2_3ck63 FIND v(dout2_3) AT=1280.1n

* CHECK dout2_4 Vdout2_4ck63 = 1.8 time = 1280
.meas tran vdout2_4ck63 FIND v(dout2_4) AT=1280.1n

* CHECK dout2_5 Vdout2_5ck63 = 0 time = 1280
.meas tran vdout2_5ck63 FIND v(dout2_5) AT=1280.1n

* CHECK dout2_6 Vdout2_6ck63 = 1.8 time = 1280
.meas tran vdout2_6ck63 FIND v(dout2_6) AT=1280.1n

* CHECK dout2_7 Vdout2_7ck63 = 0 time = 1280
.meas tran vdout2_7ck63 FIND v(dout2_7) AT=1280.1n

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

* CHECK dout1_6 Vdout1_6ck64 = 0 time = 1300
.meas tran vdout1_6ck64 FIND v(dout1_6) AT=1300.1n

* CHECK dout1_7 Vdout1_7ck64 = 1.8 time = 1300
.meas tran vdout1_7ck64 FIND v(dout1_7) AT=1300.1n

* CHECK dout2_0 Vdout2_0ck64 = 0 time = 1300
.meas tran vdout2_0ck64 FIND v(dout2_0) AT=1300.1n

* CHECK dout2_1 Vdout2_1ck64 = 1.8 time = 1300
.meas tran vdout2_1ck64 FIND v(dout2_1) AT=1300.1n

* CHECK dout2_2 Vdout2_2ck64 = 1.8 time = 1300
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

* CHECK dout1_0 Vdout1_0ck65 = 0 time = 1320
.meas tran vdout1_0ck65 FIND v(dout1_0) AT=1320.1n

* CHECK dout1_1 Vdout1_1ck65 = 1.8 time = 1320
.meas tran vdout1_1ck65 FIND v(dout1_1) AT=1320.1n

* CHECK dout1_2 Vdout1_2ck65 = 1.8 time = 1320
.meas tran vdout1_2ck65 FIND v(dout1_2) AT=1320.1n

* CHECK dout1_3 Vdout1_3ck65 = 0 time = 1320
.meas tran vdout1_3ck65 FIND v(dout1_3) AT=1320.1n

* CHECK dout1_4 Vdout1_4ck65 = 1.8 time = 1320
.meas tran vdout1_4ck65 FIND v(dout1_4) AT=1320.1n

* CHECK dout1_5 Vdout1_5ck65 = 0 time = 1320
.meas tran vdout1_5ck65 FIND v(dout1_5) AT=1320.1n

* CHECK dout1_6 Vdout1_6ck65 = 1.8 time = 1320
.meas tran vdout1_6ck65 FIND v(dout1_6) AT=1320.1n

* CHECK dout1_7 Vdout1_7ck65 = 0 time = 1320
.meas tran vdout1_7ck65 FIND v(dout1_7) AT=1320.1n

* CHECK dout2_0 Vdout2_0ck65 = 0 time = 1320
.meas tran vdout2_0ck65 FIND v(dout2_0) AT=1320.1n

* CHECK dout2_1 Vdout2_1ck65 = 0 time = 1320
.meas tran vdout2_1ck65 FIND v(dout2_1) AT=1320.1n

* CHECK dout2_2 Vdout2_2ck65 = 0 time = 1320
.meas tran vdout2_2ck65 FIND v(dout2_2) AT=1320.1n

* CHECK dout2_3 Vdout2_3ck65 = 0 time = 1320
.meas tran vdout2_3ck65 FIND v(dout2_3) AT=1320.1n

* CHECK dout2_4 Vdout2_4ck65 = 1.8 time = 1320
.meas tran vdout2_4ck65 FIND v(dout2_4) AT=1320.1n

* CHECK dout2_5 Vdout2_5ck65 = 0 time = 1320
.meas tran vdout2_5ck65 FIND v(dout2_5) AT=1320.1n

* CHECK dout2_6 Vdout2_6ck65 = 0 time = 1320
.meas tran vdout2_6ck65 FIND v(dout2_6) AT=1320.1n

* CHECK dout2_7 Vdout2_7ck65 = 1.8 time = 1320
.meas tran vdout2_7ck65 FIND v(dout2_7) AT=1320.1n

* CHECK dout1_0 Vdout1_0ck66 = 0 time = 1340
.meas tran vdout1_0ck66 FIND v(dout1_0) AT=1340.1n

* CHECK dout1_1 Vdout1_1ck66 = 1.8 time = 1340
.meas tran vdout1_1ck66 FIND v(dout1_1) AT=1340.1n

* CHECK dout1_2 Vdout1_2ck66 = 1.8 time = 1340
.meas tran vdout1_2ck66 FIND v(dout1_2) AT=1340.1n

* CHECK dout1_3 Vdout1_3ck66 = 0 time = 1340
.meas tran vdout1_3ck66 FIND v(dout1_3) AT=1340.1n

* CHECK dout1_4 Vdout1_4ck66 = 1.8 time = 1340
.meas tran vdout1_4ck66 FIND v(dout1_4) AT=1340.1n

* CHECK dout1_5 Vdout1_5ck66 = 0 time = 1340
.meas tran vdout1_5ck66 FIND v(dout1_5) AT=1340.1n

* CHECK dout1_6 Vdout1_6ck66 = 1.8 time = 1340
.meas tran vdout1_6ck66 FIND v(dout1_6) AT=1340.1n

* CHECK dout1_7 Vdout1_7ck66 = 0 time = 1340
.meas tran vdout1_7ck66 FIND v(dout1_7) AT=1340.1n

* CHECK dout2_0 Vdout2_0ck66 = 0 time = 1340
.meas tran vdout2_0ck66 FIND v(dout2_0) AT=1340.1n

* CHECK dout2_1 Vdout2_1ck66 = 1.8 time = 1340
.meas tran vdout2_1ck66 FIND v(dout2_1) AT=1340.1n

* CHECK dout2_2 Vdout2_2ck66 = 1.8 time = 1340
.meas tran vdout2_2ck66 FIND v(dout2_2) AT=1340.1n

* CHECK dout2_3 Vdout2_3ck66 = 0 time = 1340
.meas tran vdout2_3ck66 FIND v(dout2_3) AT=1340.1n

* CHECK dout2_4 Vdout2_4ck66 = 1.8 time = 1340
.meas tran vdout2_4ck66 FIND v(dout2_4) AT=1340.1n

* CHECK dout2_5 Vdout2_5ck66 = 0 time = 1340
.meas tran vdout2_5ck66 FIND v(dout2_5) AT=1340.1n

* CHECK dout2_6 Vdout2_6ck66 = 1.8 time = 1340
.meas tran vdout2_6ck66 FIND v(dout2_6) AT=1340.1n

* CHECK dout2_7 Vdout2_7ck66 = 0 time = 1340
.meas tran vdout2_7ck66 FIND v(dout2_7) AT=1340.1n

* CHECK dout1_0 Vdout1_0ck67 = 0 time = 1360
.meas tran vdout1_0ck67 FIND v(dout1_0) AT=1360.1n

* CHECK dout1_1 Vdout1_1ck67 = 1.8 time = 1360
.meas tran vdout1_1ck67 FIND v(dout1_1) AT=1360.1n

* CHECK dout1_2 Vdout1_2ck67 = 1.8 time = 1360
.meas tran vdout1_2ck67 FIND v(dout1_2) AT=1360.1n

* CHECK dout1_3 Vdout1_3ck67 = 1.8 time = 1360
.meas tran vdout1_3ck67 FIND v(dout1_3) AT=1360.1n

* CHECK dout1_4 Vdout1_4ck67 = 0 time = 1360
.meas tran vdout1_4ck67 FIND v(dout1_4) AT=1360.1n

* CHECK dout1_5 Vdout1_5ck67 = 1.8 time = 1360
.meas tran vdout1_5ck67 FIND v(dout1_5) AT=1360.1n

* CHECK dout1_6 Vdout1_6ck67 = 0 time = 1360
.meas tran vdout1_6ck67 FIND v(dout1_6) AT=1360.1n

* CHECK dout1_7 Vdout1_7ck67 = 1.8 time = 1360
.meas tran vdout1_7ck67 FIND v(dout1_7) AT=1360.1n

* CHECK dout2_0 Vdout2_0ck67 = 0 time = 1360
.meas tran vdout2_0ck67 FIND v(dout2_0) AT=1360.1n

* CHECK dout2_1 Vdout2_1ck67 = 0 time = 1360
.meas tran vdout2_1ck67 FIND v(dout2_1) AT=1360.1n

* CHECK dout2_2 Vdout2_2ck67 = 0 time = 1360
.meas tran vdout2_2ck67 FIND v(dout2_2) AT=1360.1n

* CHECK dout2_3 Vdout2_3ck67 = 0 time = 1360
.meas tran vdout2_3ck67 FIND v(dout2_3) AT=1360.1n

* CHECK dout2_4 Vdout2_4ck67 = 1.8 time = 1360
.meas tran vdout2_4ck67 FIND v(dout2_4) AT=1360.1n

* CHECK dout2_5 Vdout2_5ck67 = 0 time = 1360
.meas tran vdout2_5ck67 FIND v(dout2_5) AT=1360.1n

* CHECK dout2_6 Vdout2_6ck67 = 0 time = 1360
.meas tran vdout2_6ck67 FIND v(dout2_6) AT=1360.1n

* CHECK dout2_7 Vdout2_7ck67 = 1.8 time = 1360
.meas tran vdout2_7ck67 FIND v(dout2_7) AT=1360.1n

* CHECK dout1_0 Vdout1_0ck68 = 1.8 time = 1380
.meas tran vdout1_0ck68 FIND v(dout1_0) AT=1380.1n

* CHECK dout1_1 Vdout1_1ck68 = 1.8 time = 1380
.meas tran vdout1_1ck68 FIND v(dout1_1) AT=1380.1n

* CHECK dout1_2 Vdout1_2ck68 = 1.8 time = 1380
.meas tran vdout1_2ck68 FIND v(dout1_2) AT=1380.1n

* CHECK dout1_3 Vdout1_3ck68 = 0 time = 1380
.meas tran vdout1_3ck68 FIND v(dout1_3) AT=1380.1n

* CHECK dout1_4 Vdout1_4ck68 = 1.8 time = 1380
.meas tran vdout1_4ck68 FIND v(dout1_4) AT=1380.1n

* CHECK dout1_5 Vdout1_5ck68 = 1.8 time = 1380
.meas tran vdout1_5ck68 FIND v(dout1_5) AT=1380.1n

* CHECK dout1_6 Vdout1_6ck68 = 0 time = 1380
.meas tran vdout1_6ck68 FIND v(dout1_6) AT=1380.1n

* CHECK dout1_7 Vdout1_7ck68 = 0 time = 1380
.meas tran vdout1_7ck68 FIND v(dout1_7) AT=1380.1n

* CHECK dout2_0 Vdout2_0ck69 = 1.8 time = 1400
.meas tran vdout2_0ck69 FIND v(dout2_0) AT=1400.1n

* CHECK dout2_1 Vdout2_1ck69 = 0 time = 1400
.meas tran vdout2_1ck69 FIND v(dout2_1) AT=1400.1n

* CHECK dout2_2 Vdout2_2ck69 = 1.8 time = 1400
.meas tran vdout2_2ck69 FIND v(dout2_2) AT=1400.1n

* CHECK dout2_3 Vdout2_3ck69 = 0 time = 1400
.meas tran vdout2_3ck69 FIND v(dout2_3) AT=1400.1n

* CHECK dout2_4 Vdout2_4ck69 = 0 time = 1400
.meas tran vdout2_4ck69 FIND v(dout2_4) AT=1400.1n

* CHECK dout2_5 Vdout2_5ck69 = 1.8 time = 1400
.meas tran vdout2_5ck69 FIND v(dout2_5) AT=1400.1n

* CHECK dout2_6 Vdout2_6ck69 = 0 time = 1400
.meas tran vdout2_6ck69 FIND v(dout2_6) AT=1400.1n

* CHECK dout2_7 Vdout2_7ck69 = 1.8 time = 1400
.meas tran vdout2_7ck69 FIND v(dout2_7) AT=1400.1n

* CHECK dout1_0 Vdout1_0ck70 = 0 time = 1420
.meas tran vdout1_0ck70 FIND v(dout1_0) AT=1420.1n

* CHECK dout1_1 Vdout1_1ck70 = 1.8 time = 1420
.meas tran vdout1_1ck70 FIND v(dout1_1) AT=1420.1n

* CHECK dout1_2 Vdout1_2ck70 = 1.8 time = 1420
.meas tran vdout1_2ck70 FIND v(dout1_2) AT=1420.1n

* CHECK dout1_3 Vdout1_3ck70 = 1.8 time = 1420
.meas tran vdout1_3ck70 FIND v(dout1_3) AT=1420.1n

* CHECK dout1_4 Vdout1_4ck70 = 1.8 time = 1420
.meas tran vdout1_4ck70 FIND v(dout1_4) AT=1420.1n

* CHECK dout1_5 Vdout1_5ck70 = 1.8 time = 1420
.meas tran vdout1_5ck70 FIND v(dout1_5) AT=1420.1n

* CHECK dout1_6 Vdout1_6ck70 = 0 time = 1420
.meas tran vdout1_6ck70 FIND v(dout1_6) AT=1420.1n

* CHECK dout1_7 Vdout1_7ck70 = 1.8 time = 1420
.meas tran vdout1_7ck70 FIND v(dout1_7) AT=1420.1n

* CHECK dout2_0 Vdout2_0ck70 = 0 time = 1420
.meas tran vdout2_0ck70 FIND v(dout2_0) AT=1420.1n

* CHECK dout2_1 Vdout2_1ck70 = 0 time = 1420
.meas tran vdout2_1ck70 FIND v(dout2_1) AT=1420.1n

* CHECK dout2_2 Vdout2_2ck70 = 0 time = 1420
.meas tran vdout2_2ck70 FIND v(dout2_2) AT=1420.1n

* CHECK dout2_3 Vdout2_3ck70 = 0 time = 1420
.meas tran vdout2_3ck70 FIND v(dout2_3) AT=1420.1n

* CHECK dout2_4 Vdout2_4ck70 = 1.8 time = 1420
.meas tran vdout2_4ck70 FIND v(dout2_4) AT=1420.1n

* CHECK dout2_5 Vdout2_5ck70 = 0 time = 1420
.meas tran vdout2_5ck70 FIND v(dout2_5) AT=1420.1n

* CHECK dout2_6 Vdout2_6ck70 = 0 time = 1420
.meas tran vdout2_6ck70 FIND v(dout2_6) AT=1420.1n

* CHECK dout2_7 Vdout2_7ck70 = 1.8 time = 1420
.meas tran vdout2_7ck70 FIND v(dout2_7) AT=1420.1n

* CHECK dout1_0 Vdout1_0ck71 = 1.8 time = 1440
.meas tran vdout1_0ck71 FIND v(dout1_0) AT=1440.1n

* CHECK dout1_1 Vdout1_1ck71 = 1.8 time = 1440
.meas tran vdout1_1ck71 FIND v(dout1_1) AT=1440.1n

* CHECK dout1_2 Vdout1_2ck71 = 1.8 time = 1440
.meas tran vdout1_2ck71 FIND v(dout1_2) AT=1440.1n

* CHECK dout1_3 Vdout1_3ck71 = 0 time = 1440
.meas tran vdout1_3ck71 FIND v(dout1_3) AT=1440.1n

* CHECK dout1_4 Vdout1_4ck71 = 1.8 time = 1440
.meas tran vdout1_4ck71 FIND v(dout1_4) AT=1440.1n

* CHECK dout1_5 Vdout1_5ck71 = 1.8 time = 1440
.meas tran vdout1_5ck71 FIND v(dout1_5) AT=1440.1n

* CHECK dout1_6 Vdout1_6ck71 = 0 time = 1440
.meas tran vdout1_6ck71 FIND v(dout1_6) AT=1440.1n

* CHECK dout1_7 Vdout1_7ck71 = 0 time = 1440
.meas tran vdout1_7ck71 FIND v(dout1_7) AT=1440.1n

* CHECK dout2_0 Vdout2_0ck71 = 1.8 time = 1440
.meas tran vdout2_0ck71 FIND v(dout2_0) AT=1440.1n

* CHECK dout2_1 Vdout2_1ck71 = 0 time = 1440
.meas tran vdout2_1ck71 FIND v(dout2_1) AT=1440.1n

* CHECK dout2_2 Vdout2_2ck71 = 1.8 time = 1440
.meas tran vdout2_2ck71 FIND v(dout2_2) AT=1440.1n

* CHECK dout2_3 Vdout2_3ck71 = 0 time = 1440
.meas tran vdout2_3ck71 FIND v(dout2_3) AT=1440.1n

* CHECK dout2_4 Vdout2_4ck71 = 0 time = 1440
.meas tran vdout2_4ck71 FIND v(dout2_4) AT=1440.1n

* CHECK dout2_5 Vdout2_5ck71 = 1.8 time = 1440
.meas tran vdout2_5ck71 FIND v(dout2_5) AT=1440.1n

* CHECK dout2_6 Vdout2_6ck71 = 1.8 time = 1440
.meas tran vdout2_6ck71 FIND v(dout2_6) AT=1440.1n

* CHECK dout2_7 Vdout2_7ck71 = 1.8 time = 1440
.meas tran vdout2_7ck71 FIND v(dout2_7) AT=1440.1n

* CHECK dout1_0 Vdout1_0ck72 = 0 time = 1460
.meas tran vdout1_0ck72 FIND v(dout1_0) AT=1460.1n

* CHECK dout1_1 Vdout1_1ck72 = 0 time = 1460
.meas tran vdout1_1ck72 FIND v(dout1_1) AT=1460.1n

* CHECK dout1_2 Vdout1_2ck72 = 0 time = 1460
.meas tran vdout1_2ck72 FIND v(dout1_2) AT=1460.1n

* CHECK dout1_3 Vdout1_3ck72 = 0 time = 1460
.meas tran vdout1_3ck72 FIND v(dout1_3) AT=1460.1n

* CHECK dout1_4 Vdout1_4ck72 = 1.8 time = 1460
.meas tran vdout1_4ck72 FIND v(dout1_4) AT=1460.1n

* CHECK dout1_5 Vdout1_5ck72 = 0 time = 1460
.meas tran vdout1_5ck72 FIND v(dout1_5) AT=1460.1n

* CHECK dout1_6 Vdout1_6ck72 = 0 time = 1460
.meas tran vdout1_6ck72 FIND v(dout1_6) AT=1460.1n

* CHECK dout1_7 Vdout1_7ck72 = 1.8 time = 1460
.meas tran vdout1_7ck72 FIND v(dout1_7) AT=1460.1n

* CHECK dout2_0 Vdout2_0ck72 = 0 time = 1460
.meas tran vdout2_0ck72 FIND v(dout2_0) AT=1460.1n

* CHECK dout2_1 Vdout2_1ck72 = 0 time = 1460
.meas tran vdout2_1ck72 FIND v(dout2_1) AT=1460.1n

* CHECK dout2_2 Vdout2_2ck72 = 0 time = 1460
.meas tran vdout2_2ck72 FIND v(dout2_2) AT=1460.1n

* CHECK dout2_3 Vdout2_3ck72 = 1.8 time = 1460
.meas tran vdout2_3ck72 FIND v(dout2_3) AT=1460.1n

* CHECK dout2_4 Vdout2_4ck72 = 0 time = 1460
.meas tran vdout2_4ck72 FIND v(dout2_4) AT=1460.1n

* CHECK dout2_5 Vdout2_5ck72 = 0 time = 1460
.meas tran vdout2_5ck72 FIND v(dout2_5) AT=1460.1n

* CHECK dout2_6 Vdout2_6ck72 = 1.8 time = 1460
.meas tran vdout2_6ck72 FIND v(dout2_6) AT=1460.1n

* CHECK dout2_7 Vdout2_7ck72 = 0 time = 1460
.meas tran vdout2_7ck72 FIND v(dout2_7) AT=1460.1n

* CHECK dout1_0 Vdout1_0ck73 = 1.8 time = 1480
.meas tran vdout1_0ck73 FIND v(dout1_0) AT=1480.1n

* CHECK dout1_1 Vdout1_1ck73 = 0 time = 1480
.meas tran vdout1_1ck73 FIND v(dout1_1) AT=1480.1n

* CHECK dout1_2 Vdout1_2ck73 = 1.8 time = 1480
.meas tran vdout1_2ck73 FIND v(dout1_2) AT=1480.1n

* CHECK dout1_3 Vdout1_3ck73 = 1.8 time = 1480
.meas tran vdout1_3ck73 FIND v(dout1_3) AT=1480.1n

* CHECK dout1_4 Vdout1_4ck73 = 0 time = 1480
.meas tran vdout1_4ck73 FIND v(dout1_4) AT=1480.1n

* CHECK dout1_5 Vdout1_5ck73 = 1.8 time = 1480
.meas tran vdout1_5ck73 FIND v(dout1_5) AT=1480.1n

* CHECK dout1_6 Vdout1_6ck73 = 1.8 time = 1480
.meas tran vdout1_6ck73 FIND v(dout1_6) AT=1480.1n

* CHECK dout1_7 Vdout1_7ck73 = 1.8 time = 1480
.meas tran vdout1_7ck73 FIND v(dout1_7) AT=1480.1n

* CHECK dout2_0 Vdout2_0ck73 = 0 time = 1480
.meas tran vdout2_0ck73 FIND v(dout2_0) AT=1480.1n

* CHECK dout2_1 Vdout2_1ck73 = 1.8 time = 1480
.meas tran vdout2_1ck73 FIND v(dout2_1) AT=1480.1n

* CHECK dout2_2 Vdout2_2ck73 = 1.8 time = 1480
.meas tran vdout2_2ck73 FIND v(dout2_2) AT=1480.1n

* CHECK dout2_3 Vdout2_3ck73 = 1.8 time = 1480
.meas tran vdout2_3ck73 FIND v(dout2_3) AT=1480.1n

* CHECK dout2_4 Vdout2_4ck73 = 1.8 time = 1480
.meas tran vdout2_4ck73 FIND v(dout2_4) AT=1480.1n

* CHECK dout2_5 Vdout2_5ck73 = 1.8 time = 1480
.meas tran vdout2_5ck73 FIND v(dout2_5) AT=1480.1n

* CHECK dout2_6 Vdout2_6ck73 = 0 time = 1480
.meas tran vdout2_6ck73 FIND v(dout2_6) AT=1480.1n

* CHECK dout2_7 Vdout2_7ck73 = 1.8 time = 1480
.meas tran vdout2_7ck73 FIND v(dout2_7) AT=1480.1n

* CHECK dout1_0 Vdout1_0ck74 = 1.8 time = 1500
.meas tran vdout1_0ck74 FIND v(dout1_0) AT=1500.1n

* CHECK dout1_1 Vdout1_1ck74 = 0 time = 1500
.meas tran vdout1_1ck74 FIND v(dout1_1) AT=1500.1n

* CHECK dout1_2 Vdout1_2ck74 = 0 time = 1500
.meas tran vdout1_2ck74 FIND v(dout1_2) AT=1500.1n

* CHECK dout1_3 Vdout1_3ck74 = 1.8 time = 1500
.meas tran vdout1_3ck74 FIND v(dout1_3) AT=1500.1n

* CHECK dout1_4 Vdout1_4ck74 = 1.8 time = 1500
.meas tran vdout1_4ck74 FIND v(dout1_4) AT=1500.1n

* CHECK dout1_5 Vdout1_5ck74 = 0 time = 1500
.meas tran vdout1_5ck74 FIND v(dout1_5) AT=1500.1n

* CHECK dout1_6 Vdout1_6ck74 = 1.8 time = 1500
.meas tran vdout1_6ck74 FIND v(dout1_6) AT=1500.1n

* CHECK dout1_7 Vdout1_7ck74 = 0 time = 1500
.meas tran vdout1_7ck74 FIND v(dout1_7) AT=1500.1n

* CHECK dout2_0 Vdout2_0ck74 = 0 time = 1500
.meas tran vdout2_0ck74 FIND v(dout2_0) AT=1500.1n

* CHECK dout2_1 Vdout2_1ck74 = 1.8 time = 1500
.meas tran vdout2_1ck74 FIND v(dout2_1) AT=1500.1n

* CHECK dout2_2 Vdout2_2ck74 = 1.8 time = 1500
.meas tran vdout2_2ck74 FIND v(dout2_2) AT=1500.1n

* CHECK dout2_3 Vdout2_3ck74 = 1.8 time = 1500
.meas tran vdout2_3ck74 FIND v(dout2_3) AT=1500.1n

* CHECK dout2_4 Vdout2_4ck74 = 1.8 time = 1500
.meas tran vdout2_4ck74 FIND v(dout2_4) AT=1500.1n

* CHECK dout2_5 Vdout2_5ck74 = 1.8 time = 1500
.meas tran vdout2_5ck74 FIND v(dout2_5) AT=1500.1n

* CHECK dout2_6 Vdout2_6ck74 = 0 time = 1500
.meas tran vdout2_6ck74 FIND v(dout2_6) AT=1500.1n

* CHECK dout2_7 Vdout2_7ck74 = 1.8 time = 1500
.meas tran vdout2_7ck74 FIND v(dout2_7) AT=1500.1n

* CHECK dout2_0 Vdout2_0ck75 = 0 time = 1520
.meas tran vdout2_0ck75 FIND v(dout2_0) AT=1520.1n

* CHECK dout2_1 Vdout2_1ck75 = 0 time = 1520
.meas tran vdout2_1ck75 FIND v(dout2_1) AT=1520.1n

* CHECK dout2_2 Vdout2_2ck75 = 0 time = 1520
.meas tran vdout2_2ck75 FIND v(dout2_2) AT=1520.1n

* CHECK dout2_3 Vdout2_3ck75 = 0 time = 1520
.meas tran vdout2_3ck75 FIND v(dout2_3) AT=1520.1n

* CHECK dout2_4 Vdout2_4ck75 = 1.8 time = 1520
.meas tran vdout2_4ck75 FIND v(dout2_4) AT=1520.1n

* CHECK dout2_5 Vdout2_5ck75 = 0 time = 1520
.meas tran vdout2_5ck75 FIND v(dout2_5) AT=1520.1n

* CHECK dout2_6 Vdout2_6ck75 = 0 time = 1520
.meas tran vdout2_6ck75 FIND v(dout2_6) AT=1520.1n

* CHECK dout2_7 Vdout2_7ck75 = 1.8 time = 1520
.meas tran vdout2_7ck75 FIND v(dout2_7) AT=1520.1n

* CHECK dout1_0 Vdout1_0ck76 = 0 time = 1540
.meas tran vdout1_0ck76 FIND v(dout1_0) AT=1540.1n

* CHECK dout1_1 Vdout1_1ck76 = 0 time = 1540
.meas tran vdout1_1ck76 FIND v(dout1_1) AT=1540.1n

* CHECK dout1_2 Vdout1_2ck76 = 0 time = 1540
.meas tran vdout1_2ck76 FIND v(dout1_2) AT=1540.1n

* CHECK dout1_3 Vdout1_3ck76 = 1.8 time = 1540
.meas tran vdout1_3ck76 FIND v(dout1_3) AT=1540.1n

* CHECK dout1_4 Vdout1_4ck76 = 0 time = 1540
.meas tran vdout1_4ck76 FIND v(dout1_4) AT=1540.1n

* CHECK dout1_5 Vdout1_5ck76 = 0 time = 1540
.meas tran vdout1_5ck76 FIND v(dout1_5) AT=1540.1n

* CHECK dout1_6 Vdout1_6ck76 = 1.8 time = 1540
.meas tran vdout1_6ck76 FIND v(dout1_6) AT=1540.1n

* CHECK dout1_7 Vdout1_7ck76 = 0 time = 1540
.meas tran vdout1_7ck76 FIND v(dout1_7) AT=1540.1n

* CHECK dout2_0 Vdout2_0ck76 = 1.8 time = 1540
.meas tran vdout2_0ck76 FIND v(dout2_0) AT=1540.1n

* CHECK dout2_1 Vdout2_1ck76 = 0 time = 1540
.meas tran vdout2_1ck76 FIND v(dout2_1) AT=1540.1n

* CHECK dout2_2 Vdout2_2ck76 = 0 time = 1540
.meas tran vdout2_2ck76 FIND v(dout2_2) AT=1540.1n

* CHECK dout2_3 Vdout2_3ck76 = 1.8 time = 1540
.meas tran vdout2_3ck76 FIND v(dout2_3) AT=1540.1n

* CHECK dout2_4 Vdout2_4ck76 = 1.8 time = 1540
.meas tran vdout2_4ck76 FIND v(dout2_4) AT=1540.1n

* CHECK dout2_5 Vdout2_5ck76 = 0 time = 1540
.meas tran vdout2_5ck76 FIND v(dout2_5) AT=1540.1n

* CHECK dout2_6 Vdout2_6ck76 = 1.8 time = 1540
.meas tran vdout2_6ck76 FIND v(dout2_6) AT=1540.1n

* CHECK dout2_7 Vdout2_7ck76 = 0 time = 1540
.meas tran vdout2_7ck76 FIND v(dout2_7) AT=1540.1n

* CHECK dout1_0 Vdout1_0ck77 = 0 time = 1560
.meas tran vdout1_0ck77 FIND v(dout1_0) AT=1560.1n

* CHECK dout1_1 Vdout1_1ck77 = 1.8 time = 1560
.meas tran vdout1_1ck77 FIND v(dout1_1) AT=1560.1n

* CHECK dout1_2 Vdout1_2ck77 = 0 time = 1560
.meas tran vdout1_2ck77 FIND v(dout1_2) AT=1560.1n

* CHECK dout1_3 Vdout1_3ck77 = 0 time = 1560
.meas tran vdout1_3ck77 FIND v(dout1_3) AT=1560.1n

* CHECK dout1_4 Vdout1_4ck77 = 1.8 time = 1560
.meas tran vdout1_4ck77 FIND v(dout1_4) AT=1560.1n

* CHECK dout1_5 Vdout1_5ck77 = 1.8 time = 1560
.meas tran vdout1_5ck77 FIND v(dout1_5) AT=1560.1n

* CHECK dout1_6 Vdout1_6ck77 = 0 time = 1560
.meas tran vdout1_6ck77 FIND v(dout1_6) AT=1560.1n

* CHECK dout1_7 Vdout1_7ck77 = 1.8 time = 1560
.meas tran vdout1_7ck77 FIND v(dout1_7) AT=1560.1n

* CHECK dout2_0 Vdout2_0ck77 = 0 time = 1560
.meas tran vdout2_0ck77 FIND v(dout2_0) AT=1560.1n

* CHECK dout2_1 Vdout2_1ck77 = 0 time = 1560
.meas tran vdout2_1ck77 FIND v(dout2_1) AT=1560.1n

* CHECK dout2_2 Vdout2_2ck77 = 0 time = 1560
.meas tran vdout2_2ck77 FIND v(dout2_2) AT=1560.1n

* CHECK dout2_3 Vdout2_3ck77 = 1.8 time = 1560
.meas tran vdout2_3ck77 FIND v(dout2_3) AT=1560.1n

* CHECK dout2_4 Vdout2_4ck77 = 0 time = 1560
.meas tran vdout2_4ck77 FIND v(dout2_4) AT=1560.1n

* CHECK dout2_5 Vdout2_5ck77 = 0 time = 1560
.meas tran vdout2_5ck77 FIND v(dout2_5) AT=1560.1n

* CHECK dout2_6 Vdout2_6ck77 = 1.8 time = 1560
.meas tran vdout2_6ck77 FIND v(dout2_6) AT=1560.1n

* CHECK dout2_7 Vdout2_7ck77 = 0 time = 1560
.meas tran vdout2_7ck77 FIND v(dout2_7) AT=1560.1n

* CHECK dout1_0 Vdout1_0ck78 = 1.8 time = 1580
.meas tran vdout1_0ck78 FIND v(dout1_0) AT=1580.1n

* CHECK dout1_1 Vdout1_1ck78 = 0 time = 1580
.meas tran vdout1_1ck78 FIND v(dout1_1) AT=1580.1n

* CHECK dout1_2 Vdout1_2ck78 = 0 time = 1580
.meas tran vdout1_2ck78 FIND v(dout1_2) AT=1580.1n

* CHECK dout1_3 Vdout1_3ck78 = 1.8 time = 1580
.meas tran vdout1_3ck78 FIND v(dout1_3) AT=1580.1n

* CHECK dout1_4 Vdout1_4ck78 = 1.8 time = 1580
.meas tran vdout1_4ck78 FIND v(dout1_4) AT=1580.1n

* CHECK dout1_5 Vdout1_5ck78 = 0 time = 1580
.meas tran vdout1_5ck78 FIND v(dout1_5) AT=1580.1n

* CHECK dout1_6 Vdout1_6ck78 = 1.8 time = 1580
.meas tran vdout1_6ck78 FIND v(dout1_6) AT=1580.1n

* CHECK dout1_7 Vdout1_7ck78 = 0 time = 1580
.meas tran vdout1_7ck78 FIND v(dout1_7) AT=1580.1n

* CHECK dout2_0 Vdout2_0ck78 = 0 time = 1580
.meas tran vdout2_0ck78 FIND v(dout2_0) AT=1580.1n

* CHECK dout2_1 Vdout2_1ck78 = 0 time = 1580
.meas tran vdout2_1ck78 FIND v(dout2_1) AT=1580.1n

* CHECK dout2_2 Vdout2_2ck78 = 0 time = 1580
.meas tran vdout2_2ck78 FIND v(dout2_2) AT=1580.1n

* CHECK dout2_3 Vdout2_3ck78 = 1.8 time = 1580
.meas tran vdout2_3ck78 FIND v(dout2_3) AT=1580.1n

* CHECK dout2_4 Vdout2_4ck78 = 0 time = 1580
.meas tran vdout2_4ck78 FIND v(dout2_4) AT=1580.1n

* CHECK dout2_5 Vdout2_5ck78 = 0 time = 1580
.meas tran vdout2_5ck78 FIND v(dout2_5) AT=1580.1n

* CHECK dout2_6 Vdout2_6ck78 = 1.8 time = 1580
.meas tran vdout2_6ck78 FIND v(dout2_6) AT=1580.1n

* CHECK dout2_7 Vdout2_7ck78 = 0 time = 1580
.meas tran vdout2_7ck78 FIND v(dout2_7) AT=1580.1n

* CHECK dout2_0 Vdout2_0ck79 = 1.8 time = 1600
.meas tran vdout2_0ck79 FIND v(dout2_0) AT=1600.1n

* CHECK dout2_1 Vdout2_1ck79 = 0 time = 1600
.meas tran vdout2_1ck79 FIND v(dout2_1) AT=1600.1n

* CHECK dout2_2 Vdout2_2ck79 = 1.8 time = 1600
.meas tran vdout2_2ck79 FIND v(dout2_2) AT=1600.1n

* CHECK dout2_3 Vdout2_3ck79 = 0 time = 1600
.meas tran vdout2_3ck79 FIND v(dout2_3) AT=1600.1n

* CHECK dout2_4 Vdout2_4ck79 = 0 time = 1600
.meas tran vdout2_4ck79 FIND v(dout2_4) AT=1600.1n

* CHECK dout2_5 Vdout2_5ck79 = 1.8 time = 1600
.meas tran vdout2_5ck79 FIND v(dout2_5) AT=1600.1n

* CHECK dout2_6 Vdout2_6ck79 = 0 time = 1600
.meas tran vdout2_6ck79 FIND v(dout2_6) AT=1600.1n

* CHECK dout2_7 Vdout2_7ck79 = 1.8 time = 1600
.meas tran vdout2_7ck79 FIND v(dout2_7) AT=1600.1n

* CHECK dout1_0 Vdout1_0ck80 = 1.8 time = 1620
.meas tran vdout1_0ck80 FIND v(dout1_0) AT=1620.1n

* CHECK dout1_1 Vdout1_1ck80 = 0 time = 1620
.meas tran vdout1_1ck80 FIND v(dout1_1) AT=1620.1n

* CHECK dout1_2 Vdout1_2ck80 = 0 time = 1620
.meas tran vdout1_2ck80 FIND v(dout1_2) AT=1620.1n

* CHECK dout1_3 Vdout1_3ck80 = 1.8 time = 1620
.meas tran vdout1_3ck80 FIND v(dout1_3) AT=1620.1n

* CHECK dout1_4 Vdout1_4ck80 = 0 time = 1620
.meas tran vdout1_4ck80 FIND v(dout1_4) AT=1620.1n

* CHECK dout1_5 Vdout1_5ck80 = 1.8 time = 1620
.meas tran vdout1_5ck80 FIND v(dout1_5) AT=1620.1n

* CHECK dout1_6 Vdout1_6ck80 = 0 time = 1620
.meas tran vdout1_6ck80 FIND v(dout1_6) AT=1620.1n

* CHECK dout1_7 Vdout1_7ck80 = 0 time = 1620
.meas tran vdout1_7ck80 FIND v(dout1_7) AT=1620.1n

* CHECK dout2_0 Vdout2_0ck80 = 1.8 time = 1620
.meas tran vdout2_0ck80 FIND v(dout2_0) AT=1620.1n

* CHECK dout2_1 Vdout2_1ck80 = 0 time = 1620
.meas tran vdout2_1ck80 FIND v(dout2_1) AT=1620.1n

* CHECK dout2_2 Vdout2_2ck80 = 0 time = 1620
.meas tran vdout2_2ck80 FIND v(dout2_2) AT=1620.1n

* CHECK dout2_3 Vdout2_3ck80 = 1.8 time = 1620
.meas tran vdout2_3ck80 FIND v(dout2_3) AT=1620.1n

* CHECK dout2_4 Vdout2_4ck80 = 0 time = 1620
.meas tran vdout2_4ck80 FIND v(dout2_4) AT=1620.1n

* CHECK dout2_5 Vdout2_5ck80 = 1.8 time = 1620
.meas tran vdout2_5ck80 FIND v(dout2_5) AT=1620.1n

* CHECK dout2_6 Vdout2_6ck80 = 0 time = 1620
.meas tran vdout2_6ck80 FIND v(dout2_6) AT=1620.1n

* CHECK dout2_7 Vdout2_7ck80 = 0 time = 1620
.meas tran vdout2_7ck80 FIND v(dout2_7) AT=1620.1n

* CHECK dout1_0 Vdout1_0ck81 = 0 time = 1640
.meas tran vdout1_0ck81 FIND v(dout1_0) AT=1640.1n

* CHECK dout1_1 Vdout1_1ck81 = 1.8 time = 1640
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

* CHECK dout2_0 Vdout2_0ck81 = 0 time = 1640
.meas tran vdout2_0ck81 FIND v(dout2_0) AT=1640.1n

* CHECK dout2_1 Vdout2_1ck81 = 1.8 time = 1640
.meas tran vdout2_1ck81 FIND v(dout2_1) AT=1640.1n

* CHECK dout2_2 Vdout2_2ck81 = 0 time = 1640
.meas tran vdout2_2ck81 FIND v(dout2_2) AT=1640.1n

* CHECK dout2_3 Vdout2_3ck81 = 0 time = 1640
.meas tran vdout2_3ck81 FIND v(dout2_3) AT=1640.1n

* CHECK dout2_4 Vdout2_4ck81 = 1.8 time = 1640
.meas tran vdout2_4ck81 FIND v(dout2_4) AT=1640.1n

* CHECK dout2_5 Vdout2_5ck81 = 1.8 time = 1640
.meas tran vdout2_5ck81 FIND v(dout2_5) AT=1640.1n

* CHECK dout2_6 Vdout2_6ck81 = 0 time = 1640
.meas tran vdout2_6ck81 FIND v(dout2_6) AT=1640.1n

* CHECK dout2_7 Vdout2_7ck81 = 1.8 time = 1640
.meas tran vdout2_7ck81 FIND v(dout2_7) AT=1640.1n

* CHECK dout1_0 Vdout1_0ck82 = 1.8 time = 1660
.meas tran vdout1_0ck82 FIND v(dout1_0) AT=1660.1n

* CHECK dout1_1 Vdout1_1ck82 = 0 time = 1660
.meas tran vdout1_1ck82 FIND v(dout1_1) AT=1660.1n

* CHECK dout1_2 Vdout1_2ck82 = 1.8 time = 1660
.meas tran vdout1_2ck82 FIND v(dout1_2) AT=1660.1n

* CHECK dout1_3 Vdout1_3ck82 = 0 time = 1660
.meas tran vdout1_3ck82 FIND v(dout1_3) AT=1660.1n

* CHECK dout1_4 Vdout1_4ck82 = 0 time = 1660
.meas tran vdout1_4ck82 FIND v(dout1_4) AT=1660.1n

* CHECK dout1_5 Vdout1_5ck82 = 1.8 time = 1660
.meas tran vdout1_5ck82 FIND v(dout1_5) AT=1660.1n

* CHECK dout1_6 Vdout1_6ck82 = 0 time = 1660
.meas tran vdout1_6ck82 FIND v(dout1_6) AT=1660.1n

* CHECK dout1_7 Vdout1_7ck82 = 1.8 time = 1660
.meas tran vdout1_7ck82 FIND v(dout1_7) AT=1660.1n

* CHECK dout2_0 Vdout2_0ck82 = 1.8 time = 1660
.meas tran vdout2_0ck82 FIND v(dout2_0) AT=1660.1n

* CHECK dout2_1 Vdout2_1ck82 = 0 time = 1660
.meas tran vdout2_1ck82 FIND v(dout2_1) AT=1660.1n

* CHECK dout2_2 Vdout2_2ck82 = 1.8 time = 1660
.meas tran vdout2_2ck82 FIND v(dout2_2) AT=1660.1n

* CHECK dout2_3 Vdout2_3ck82 = 0 time = 1660
.meas tran vdout2_3ck82 FIND v(dout2_3) AT=1660.1n

* CHECK dout2_4 Vdout2_4ck82 = 0 time = 1660
.meas tran vdout2_4ck82 FIND v(dout2_4) AT=1660.1n

* CHECK dout2_5 Vdout2_5ck82 = 1.8 time = 1660
.meas tran vdout2_5ck82 FIND v(dout2_5) AT=1660.1n

* CHECK dout2_6 Vdout2_6ck82 = 0 time = 1660
.meas tran vdout2_6ck82 FIND v(dout2_6) AT=1660.1n

* CHECK dout2_7 Vdout2_7ck82 = 1.8 time = 1660
.meas tran vdout2_7ck82 FIND v(dout2_7) AT=1660.1n

* CHECK dout1_0 Vdout1_0ck83 = 1.8 time = 1680
.meas tran vdout1_0ck83 FIND v(dout1_0) AT=1680.1n

* CHECK dout1_1 Vdout1_1ck83 = 0 time = 1680
.meas tran vdout1_1ck83 FIND v(dout1_1) AT=1680.1n

* CHECK dout1_2 Vdout1_2ck83 = 1.8 time = 1680
.meas tran vdout1_2ck83 FIND v(dout1_2) AT=1680.1n

* CHECK dout1_3 Vdout1_3ck83 = 0 time = 1680
.meas tran vdout1_3ck83 FIND v(dout1_3) AT=1680.1n

* CHECK dout1_4 Vdout1_4ck83 = 0 time = 1680
.meas tran vdout1_4ck83 FIND v(dout1_4) AT=1680.1n

* CHECK dout1_5 Vdout1_5ck83 = 1.8 time = 1680
.meas tran vdout1_5ck83 FIND v(dout1_5) AT=1680.1n

* CHECK dout1_6 Vdout1_6ck83 = 0 time = 1680
.meas tran vdout1_6ck83 FIND v(dout1_6) AT=1680.1n

* CHECK dout1_7 Vdout1_7ck83 = 1.8 time = 1680
.meas tran vdout1_7ck83 FIND v(dout1_7) AT=1680.1n

* CHECK dout2_0 Vdout2_0ck83 = 0 time = 1680
.meas tran vdout2_0ck83 FIND v(dout2_0) AT=1680.1n

* CHECK dout2_1 Vdout2_1ck83 = 1.8 time = 1680
.meas tran vdout2_1ck83 FIND v(dout2_1) AT=1680.1n

* CHECK dout2_2 Vdout2_2ck83 = 1.8 time = 1680
.meas tran vdout2_2ck83 FIND v(dout2_2) AT=1680.1n

* CHECK dout2_3 Vdout2_3ck83 = 1.8 time = 1680
.meas tran vdout2_3ck83 FIND v(dout2_3) AT=1680.1n

* CHECK dout2_4 Vdout2_4ck83 = 1.8 time = 1680
.meas tran vdout2_4ck83 FIND v(dout2_4) AT=1680.1n

* CHECK dout2_5 Vdout2_5ck83 = 1.8 time = 1680
.meas tran vdout2_5ck83 FIND v(dout2_5) AT=1680.1n

* CHECK dout2_6 Vdout2_6ck83 = 0 time = 1680
.meas tran vdout2_6ck83 FIND v(dout2_6) AT=1680.1n

* CHECK dout2_7 Vdout2_7ck83 = 1.8 time = 1680
.meas tran vdout2_7ck83 FIND v(dout2_7) AT=1680.1n

* CHECK dout1_0 Vdout1_0ck84 = 0 time = 1700
.meas tran vdout1_0ck84 FIND v(dout1_0) AT=1700.1n

* CHECK dout1_1 Vdout1_1ck84 = 1.8 time = 1700
.meas tran vdout1_1ck84 FIND v(dout1_1) AT=1700.1n

* CHECK dout1_2 Vdout1_2ck84 = 0 time = 1700
.meas tran vdout1_2ck84 FIND v(dout1_2) AT=1700.1n

* CHECK dout1_3 Vdout1_3ck84 = 0 time = 1700
.meas tran vdout1_3ck84 FIND v(dout1_3) AT=1700.1n

* CHECK dout1_4 Vdout1_4ck84 = 1.8 time = 1700
.meas tran vdout1_4ck84 FIND v(dout1_4) AT=1700.1n

* CHECK dout1_5 Vdout1_5ck84 = 1.8 time = 1700
.meas tran vdout1_5ck84 FIND v(dout1_5) AT=1700.1n

* CHECK dout1_6 Vdout1_6ck84 = 0 time = 1700
.meas tran vdout1_6ck84 FIND v(dout1_6) AT=1700.1n

* CHECK dout1_7 Vdout1_7ck84 = 1.8 time = 1700
.meas tran vdout1_7ck84 FIND v(dout1_7) AT=1700.1n

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

* CHECK dout2_7 Vdout2_7ck84 = 1.8 time = 1700
.meas tran vdout2_7ck84 FIND v(dout2_7) AT=1700.1n

* CHECK dout2_0 Vdout2_0ck85 = 0 time = 1720
.meas tran vdout2_0ck85 FIND v(dout2_0) AT=1720.1n

* CHECK dout2_1 Vdout2_1ck85 = 1.8 time = 1720
.meas tran vdout2_1ck85 FIND v(dout2_1) AT=1720.1n

* CHECK dout2_2 Vdout2_2ck85 = 0 time = 1720
.meas tran vdout2_2ck85 FIND v(dout2_2) AT=1720.1n

* CHECK dout2_3 Vdout2_3ck85 = 0 time = 1720
.meas tran vdout2_3ck85 FIND v(dout2_3) AT=1720.1n

* CHECK dout2_4 Vdout2_4ck85 = 1.8 time = 1720
.meas tran vdout2_4ck85 FIND v(dout2_4) AT=1720.1n

* CHECK dout2_5 Vdout2_5ck85 = 1.8 time = 1720
.meas tran vdout2_5ck85 FIND v(dout2_5) AT=1720.1n

* CHECK dout2_6 Vdout2_6ck85 = 0 time = 1720
.meas tran vdout2_6ck85 FIND v(dout2_6) AT=1720.1n

* CHECK dout2_7 Vdout2_7ck85 = 0 time = 1720
.meas tran vdout2_7ck85 FIND v(dout2_7) AT=1720.1n

* CHECK dout1_0 Vdout1_0ck86 = 1.8 time = 1740
.meas tran vdout1_0ck86 FIND v(dout1_0) AT=1740.1n

* CHECK dout1_1 Vdout1_1ck86 = 0 time = 1740
.meas tran vdout1_1ck86 FIND v(dout1_1) AT=1740.1n

* CHECK dout1_2 Vdout1_2ck86 = 1.8 time = 1740
.meas tran vdout1_2ck86 FIND v(dout1_2) AT=1740.1n

* CHECK dout1_3 Vdout1_3ck86 = 1.8 time = 1740
.meas tran vdout1_3ck86 FIND v(dout1_3) AT=1740.1n

* CHECK dout1_4 Vdout1_4ck86 = 1.8 time = 1740
.meas tran vdout1_4ck86 FIND v(dout1_4) AT=1740.1n

* CHECK dout1_5 Vdout1_5ck86 = 1.8 time = 1740
.meas tran vdout1_5ck86 FIND v(dout1_5) AT=1740.1n

* CHECK dout1_6 Vdout1_6ck86 = 0 time = 1740
.meas tran vdout1_6ck86 FIND v(dout1_6) AT=1740.1n

* CHECK dout1_7 Vdout1_7ck86 = 1.8 time = 1740
.meas tran vdout1_7ck86 FIND v(dout1_7) AT=1740.1n

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

* CHECK dout2_7 Vdout2_7ck86 = 1.8 time = 1740
.meas tran vdout2_7ck86 FIND v(dout2_7) AT=1740.1n

* CHECK dout1_0 Vdout1_0ck87 = 1.8 time = 1760
.meas tran vdout1_0ck87 FIND v(dout1_0) AT=1760.1n

* CHECK dout1_1 Vdout1_1ck87 = 1.8 time = 1760
.meas tran vdout1_1ck87 FIND v(dout1_1) AT=1760.1n

* CHECK dout1_2 Vdout1_2ck87 = 0 time = 1760
.meas tran vdout1_2ck87 FIND v(dout1_2) AT=1760.1n

* CHECK dout1_3 Vdout1_3ck87 = 1.8 time = 1760
.meas tran vdout1_3ck87 FIND v(dout1_3) AT=1760.1n

* CHECK dout1_4 Vdout1_4ck87 = 0 time = 1760
.meas tran vdout1_4ck87 FIND v(dout1_4) AT=1760.1n

* CHECK dout1_5 Vdout1_5ck87 = 0 time = 1760
.meas tran vdout1_5ck87 FIND v(dout1_5) AT=1760.1n

* CHECK dout1_6 Vdout1_6ck87 = 0 time = 1760
.meas tran vdout1_6ck87 FIND v(dout1_6) AT=1760.1n

* CHECK dout1_7 Vdout1_7ck87 = 1.8 time = 1760
.meas tran vdout1_7ck87 FIND v(dout1_7) AT=1760.1n

* CHECK dout2_0 Vdout2_0ck87 = 1.8 time = 1760
.meas tran vdout2_0ck87 FIND v(dout2_0) AT=1760.1n

* CHECK dout2_1 Vdout2_1ck87 = 0 time = 1760
.meas tran vdout2_1ck87 FIND v(dout2_1) AT=1760.1n

* CHECK dout2_2 Vdout2_2ck87 = 1.8 time = 1760
.meas tran vdout2_2ck87 FIND v(dout2_2) AT=1760.1n

* CHECK dout2_3 Vdout2_3ck87 = 0 time = 1760
.meas tran vdout2_3ck87 FIND v(dout2_3) AT=1760.1n

* CHECK dout2_4 Vdout2_4ck87 = 0 time = 1760
.meas tran vdout2_4ck87 FIND v(dout2_4) AT=1760.1n

* CHECK dout2_5 Vdout2_5ck87 = 1.8 time = 1760
.meas tran vdout2_5ck87 FIND v(dout2_5) AT=1760.1n

* CHECK dout2_6 Vdout2_6ck87 = 0 time = 1760
.meas tran vdout2_6ck87 FIND v(dout2_6) AT=1760.1n

* CHECK dout2_7 Vdout2_7ck87 = 1.8 time = 1760
.meas tran vdout2_7ck87 FIND v(dout2_7) AT=1760.1n

* CHECK dout1_0 Vdout1_0ck88 = 1.8 time = 1780
.meas tran vdout1_0ck88 FIND v(dout1_0) AT=1780.1n

* CHECK dout1_1 Vdout1_1ck88 = 0 time = 1780
.meas tran vdout1_1ck88 FIND v(dout1_1) AT=1780.1n

* CHECK dout1_2 Vdout1_2ck88 = 1.8 time = 1780
.meas tran vdout1_2ck88 FIND v(dout1_2) AT=1780.1n

* CHECK dout1_3 Vdout1_3ck88 = 0 time = 1780
.meas tran vdout1_3ck88 FIND v(dout1_3) AT=1780.1n

* CHECK dout1_4 Vdout1_4ck88 = 0 time = 1780
.meas tran vdout1_4ck88 FIND v(dout1_4) AT=1780.1n

* CHECK dout1_5 Vdout1_5ck88 = 1.8 time = 1780
.meas tran vdout1_5ck88 FIND v(dout1_5) AT=1780.1n

* CHECK dout1_6 Vdout1_6ck88 = 0 time = 1780
.meas tran vdout1_6ck88 FIND v(dout1_6) AT=1780.1n

* CHECK dout1_7 Vdout1_7ck88 = 1.8 time = 1780
.meas tran vdout1_7ck88 FIND v(dout1_7) AT=1780.1n

* CHECK dout2_0 Vdout2_0ck88 = 1.8 time = 1780
.meas tran vdout2_0ck88 FIND v(dout2_0) AT=1780.1n

* CHECK dout2_1 Vdout2_1ck88 = 0 time = 1780
.meas tran vdout2_1ck88 FIND v(dout2_1) AT=1780.1n

* CHECK dout2_2 Vdout2_2ck88 = 1.8 time = 1780
.meas tran vdout2_2ck88 FIND v(dout2_2) AT=1780.1n

* CHECK dout2_3 Vdout2_3ck88 = 1.8 time = 1780
.meas tran vdout2_3ck88 FIND v(dout2_3) AT=1780.1n

* CHECK dout2_4 Vdout2_4ck88 = 1.8 time = 1780
.meas tran vdout2_4ck88 FIND v(dout2_4) AT=1780.1n

* CHECK dout2_5 Vdout2_5ck88 = 1.8 time = 1780
.meas tran vdout2_5ck88 FIND v(dout2_5) AT=1780.1n

* CHECK dout2_6 Vdout2_6ck88 = 0 time = 1780
.meas tran vdout2_6ck88 FIND v(dout2_6) AT=1780.1n

* CHECK dout2_7 Vdout2_7ck88 = 1.8 time = 1780
.meas tran vdout2_7ck88 FIND v(dout2_7) AT=1780.1n

* CHECK dout1_0 Vdout1_0ck89 = 1.8 time = 1800
.meas tran vdout1_0ck89 FIND v(dout1_0) AT=1800.1n

* CHECK dout1_1 Vdout1_1ck89 = 0 time = 1800
.meas tran vdout1_1ck89 FIND v(dout1_1) AT=1800.1n

* CHECK dout1_2 Vdout1_2ck89 = 1.8 time = 1800
.meas tran vdout1_2ck89 FIND v(dout1_2) AT=1800.1n

* CHECK dout1_3 Vdout1_3ck89 = 0 time = 1800
.meas tran vdout1_3ck89 FIND v(dout1_3) AT=1800.1n

* CHECK dout1_4 Vdout1_4ck89 = 0 time = 1800
.meas tran vdout1_4ck89 FIND v(dout1_4) AT=1800.1n

* CHECK dout1_5 Vdout1_5ck89 = 1.8 time = 1800
.meas tran vdout1_5ck89 FIND v(dout1_5) AT=1800.1n

* CHECK dout1_6 Vdout1_6ck89 = 0 time = 1800
.meas tran vdout1_6ck89 FIND v(dout1_6) AT=1800.1n

* CHECK dout1_7 Vdout1_7ck89 = 1.8 time = 1800
.meas tran vdout1_7ck89 FIND v(dout1_7) AT=1800.1n

* CHECK dout2_0 Vdout2_0ck89 = 1.8 time = 1800
.meas tran vdout2_0ck89 FIND v(dout2_0) AT=1800.1n

* CHECK dout2_1 Vdout2_1ck89 = 1.8 time = 1800
.meas tran vdout2_1ck89 FIND v(dout2_1) AT=1800.1n

* CHECK dout2_2 Vdout2_2ck89 = 0 time = 1800
.meas tran vdout2_2ck89 FIND v(dout2_2) AT=1800.1n

* CHECK dout2_3 Vdout2_3ck89 = 0 time = 1800
.meas tran vdout2_3ck89 FIND v(dout2_3) AT=1800.1n

* CHECK dout2_4 Vdout2_4ck89 = 0 time = 1800
.meas tran vdout2_4ck89 FIND v(dout2_4) AT=1800.1n

* CHECK dout2_5 Vdout2_5ck89 = 0 time = 1800
.meas tran vdout2_5ck89 FIND v(dout2_5) AT=1800.1n

* CHECK dout2_6 Vdout2_6ck89 = 1.8 time = 1800
.meas tran vdout2_6ck89 FIND v(dout2_6) AT=1800.1n

* CHECK dout2_7 Vdout2_7ck89 = 1.8 time = 1800
.meas tran vdout2_7ck89 FIND v(dout2_7) AT=1800.1n

* CHECK dout1_0 Vdout1_0ck90 = 1.8 time = 1820
.meas tran vdout1_0ck90 FIND v(dout1_0) AT=1820.1n

* CHECK dout1_1 Vdout1_1ck90 = 0 time = 1820
.meas tran vdout1_1ck90 FIND v(dout1_1) AT=1820.1n

* CHECK dout1_2 Vdout1_2ck90 = 1.8 time = 1820
.meas tran vdout1_2ck90 FIND v(dout1_2) AT=1820.1n

* CHECK dout1_3 Vdout1_3ck90 = 1.8 time = 1820
.meas tran vdout1_3ck90 FIND v(dout1_3) AT=1820.1n

* CHECK dout1_4 Vdout1_4ck90 = 1.8 time = 1820
.meas tran vdout1_4ck90 FIND v(dout1_4) AT=1820.1n

* CHECK dout1_5 Vdout1_5ck90 = 1.8 time = 1820
.meas tran vdout1_5ck90 FIND v(dout1_5) AT=1820.1n

* CHECK dout1_6 Vdout1_6ck90 = 0 time = 1820
.meas tran vdout1_6ck90 FIND v(dout1_6) AT=1820.1n

* CHECK dout1_7 Vdout1_7ck90 = 1.8 time = 1820
.meas tran vdout1_7ck90 FIND v(dout1_7) AT=1820.1n

* CHECK dout2_0 Vdout2_0ck90 = 1.8 time = 1820
.meas tran vdout2_0ck90 FIND v(dout2_0) AT=1820.1n

* CHECK dout2_1 Vdout2_1ck90 = 1.8 time = 1820
.meas tran vdout2_1ck90 FIND v(dout2_1) AT=1820.1n

* CHECK dout2_2 Vdout2_2ck90 = 0 time = 1820
.meas tran vdout2_2ck90 FIND v(dout2_2) AT=1820.1n

* CHECK dout2_3 Vdout2_3ck90 = 1.8 time = 1820
.meas tran vdout2_3ck90 FIND v(dout2_3) AT=1820.1n

* CHECK dout2_4 Vdout2_4ck90 = 0 time = 1820
.meas tran vdout2_4ck90 FIND v(dout2_4) AT=1820.1n

* CHECK dout2_5 Vdout2_5ck90 = 0 time = 1820
.meas tran vdout2_5ck90 FIND v(dout2_5) AT=1820.1n

* CHECK dout2_6 Vdout2_6ck90 = 0 time = 1820
.meas tran vdout2_6ck90 FIND v(dout2_6) AT=1820.1n

* CHECK dout2_7 Vdout2_7ck90 = 1.8 time = 1820
.meas tran vdout2_7ck90 FIND v(dout2_7) AT=1820.1n

* CHECK dout1_0 Vdout1_0ck91 = 0 time = 1840
.meas tran vdout1_0ck91 FIND v(dout1_0) AT=1840.1n

* CHECK dout1_1 Vdout1_1ck91 = 1.8 time = 1840
.meas tran vdout1_1ck91 FIND v(dout1_1) AT=1840.1n

* CHECK dout1_2 Vdout1_2ck91 = 0 time = 1840
.meas tran vdout1_2ck91 FIND v(dout1_2) AT=1840.1n

* CHECK dout1_3 Vdout1_3ck91 = 0 time = 1840
.meas tran vdout1_3ck91 FIND v(dout1_3) AT=1840.1n

* CHECK dout1_4 Vdout1_4ck91 = 1.8 time = 1840
.meas tran vdout1_4ck91 FIND v(dout1_4) AT=1840.1n

* CHECK dout1_5 Vdout1_5ck91 = 1.8 time = 1840
.meas tran vdout1_5ck91 FIND v(dout1_5) AT=1840.1n

* CHECK dout1_6 Vdout1_6ck91 = 0 time = 1840
.meas tran vdout1_6ck91 FIND v(dout1_6) AT=1840.1n

* CHECK dout1_7 Vdout1_7ck91 = 0 time = 1840
.meas tran vdout1_7ck91 FIND v(dout1_7) AT=1840.1n

* CHECK dout2_0 Vdout2_0ck91 = 1.8 time = 1840
.meas tran vdout2_0ck91 FIND v(dout2_0) AT=1840.1n

* CHECK dout2_1 Vdout2_1ck91 = 1.8 time = 1840
.meas tran vdout2_1ck91 FIND v(dout2_1) AT=1840.1n

* CHECK dout2_2 Vdout2_2ck91 = 0 time = 1840
.meas tran vdout2_2ck91 FIND v(dout2_2) AT=1840.1n

* CHECK dout2_3 Vdout2_3ck91 = 1.8 time = 1840
.meas tran vdout2_3ck91 FIND v(dout2_3) AT=1840.1n

* CHECK dout2_4 Vdout2_4ck91 = 0 time = 1840
.meas tran vdout2_4ck91 FIND v(dout2_4) AT=1840.1n

* CHECK dout2_5 Vdout2_5ck91 = 0 time = 1840
.meas tran vdout2_5ck91 FIND v(dout2_5) AT=1840.1n

* CHECK dout2_6 Vdout2_6ck91 = 0 time = 1840
.meas tran vdout2_6ck91 FIND v(dout2_6) AT=1840.1n

* CHECK dout2_7 Vdout2_7ck91 = 1.8 time = 1840
.meas tran vdout2_7ck91 FIND v(dout2_7) AT=1840.1n

* CHECK dout2_0 Vdout2_0ck92 = 0 time = 1860
.meas tran vdout2_0ck92 FIND v(dout2_0) AT=1860.1n

* CHECK dout2_1 Vdout2_1ck92 = 1.8 time = 1860
.meas tran vdout2_1ck92 FIND v(dout2_1) AT=1860.1n

* CHECK dout2_2 Vdout2_2ck92 = 0 time = 1860
.meas tran vdout2_2ck92 FIND v(dout2_2) AT=1860.1n

* CHECK dout2_3 Vdout2_3ck92 = 0 time = 1860
.meas tran vdout2_3ck92 FIND v(dout2_3) AT=1860.1n

* CHECK dout2_4 Vdout2_4ck92 = 1.8 time = 1860
.meas tran vdout2_4ck92 FIND v(dout2_4) AT=1860.1n

* CHECK dout2_5 Vdout2_5ck92 = 1.8 time = 1860
.meas tran vdout2_5ck92 FIND v(dout2_5) AT=1860.1n

* CHECK dout2_6 Vdout2_6ck92 = 0 time = 1860
.meas tran vdout2_6ck92 FIND v(dout2_6) AT=1860.1n

* CHECK dout2_7 Vdout2_7ck92 = 0 time = 1860
.meas tran vdout2_7ck92 FIND v(dout2_7) AT=1860.1n

* CHECK dout1_0 Vdout1_0ck93 = 1.8 time = 1880
.meas tran vdout1_0ck93 FIND v(dout1_0) AT=1880.1n

* CHECK dout1_1 Vdout1_1ck93 = 1.8 time = 1880
.meas tran vdout1_1ck93 FIND v(dout1_1) AT=1880.1n

* CHECK dout1_2 Vdout1_2ck93 = 1.8 time = 1880
.meas tran vdout1_2ck93 FIND v(dout1_2) AT=1880.1n

* CHECK dout1_3 Vdout1_3ck93 = 1.8 time = 1880
.meas tran vdout1_3ck93 FIND v(dout1_3) AT=1880.1n

* CHECK dout1_4 Vdout1_4ck93 = 1.8 time = 1880
.meas tran vdout1_4ck93 FIND v(dout1_4) AT=1880.1n

* CHECK dout1_5 Vdout1_5ck93 = 1.8 time = 1880
.meas tran vdout1_5ck93 FIND v(dout1_5) AT=1880.1n

* CHECK dout1_6 Vdout1_6ck93 = 1.8 time = 1880
.meas tran vdout1_6ck93 FIND v(dout1_6) AT=1880.1n

* CHECK dout1_7 Vdout1_7ck93 = 0 time = 1880
.meas tran vdout1_7ck93 FIND v(dout1_7) AT=1880.1n

* CHECK dout2_0 Vdout2_0ck93 = 0 time = 1880
.meas tran vdout2_0ck93 FIND v(dout2_0) AT=1880.1n

* CHECK dout2_1 Vdout2_1ck93 = 0 time = 1880
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

* CHECK dout2_7 Vdout2_7ck93 = 1.8 time = 1880
.meas tran vdout2_7ck93 FIND v(dout2_7) AT=1880.1n

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

* CHECK dout1_5 Vdout1_5ck94 = 0 time = 1900
.meas tran vdout1_5ck94 FIND v(dout1_5) AT=1900.1n

* CHECK dout1_6 Vdout1_6ck94 = 1.8 time = 1900
.meas tran vdout1_6ck94 FIND v(dout1_6) AT=1900.1n

* CHECK dout1_7 Vdout1_7ck94 = 1.8 time = 1900
.meas tran vdout1_7ck94 FIND v(dout1_7) AT=1900.1n

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

* CHECK dout2_5 Vdout2_5ck94 = 0 time = 1900
.meas tran vdout2_5ck94 FIND v(dout2_5) AT=1900.1n

* CHECK dout2_6 Vdout2_6ck94 = 1.8 time = 1900
.meas tran vdout2_6ck94 FIND v(dout2_6) AT=1900.1n

* CHECK dout2_7 Vdout2_7ck94 = 1.8 time = 1900
.meas tran vdout2_7ck94 FIND v(dout2_7) AT=1900.1n

* CHECK dout1_0 Vdout1_0ck95 = 1.8 time = 1920
.meas tran vdout1_0ck95 FIND v(dout1_0) AT=1920.1n

* CHECK dout1_1 Vdout1_1ck95 = 1.8 time = 1920
.meas tran vdout1_1ck95 FIND v(dout1_1) AT=1920.1n

* CHECK dout1_2 Vdout1_2ck95 = 1.8 time = 1920
.meas tran vdout1_2ck95 FIND v(dout1_2) AT=1920.1n

* CHECK dout1_3 Vdout1_3ck95 = 1.8 time = 1920
.meas tran vdout1_3ck95 FIND v(dout1_3) AT=1920.1n

* CHECK dout1_4 Vdout1_4ck95 = 1.8 time = 1920
.meas tran vdout1_4ck95 FIND v(dout1_4) AT=1920.1n

* CHECK dout1_5 Vdout1_5ck95 = 1.8 time = 1920
.meas tran vdout1_5ck95 FIND v(dout1_5) AT=1920.1n

* CHECK dout1_6 Vdout1_6ck95 = 1.8 time = 1920
.meas tran vdout1_6ck95 FIND v(dout1_6) AT=1920.1n

* CHECK dout1_7 Vdout1_7ck95 = 0 time = 1920
.meas tran vdout1_7ck95 FIND v(dout1_7) AT=1920.1n

* CHECK dout2_0 Vdout2_0ck95 = 1.8 time = 1920
.meas tran vdout2_0ck95 FIND v(dout2_0) AT=1920.1n

* CHECK dout2_1 Vdout2_1ck95 = 0 time = 1920
.meas tran vdout2_1ck95 FIND v(dout2_1) AT=1920.1n

* CHECK dout2_2 Vdout2_2ck95 = 0 time = 1920
.meas tran vdout2_2ck95 FIND v(dout2_2) AT=1920.1n

* CHECK dout2_3 Vdout2_3ck95 = 1.8 time = 1920
.meas tran vdout2_3ck95 FIND v(dout2_3) AT=1920.1n

* CHECK dout2_4 Vdout2_4ck95 = 0 time = 1920
.meas tran vdout2_4ck95 FIND v(dout2_4) AT=1920.1n

* CHECK dout2_5 Vdout2_5ck95 = 0 time = 1920
.meas tran vdout2_5ck95 FIND v(dout2_5) AT=1920.1n

* CHECK dout2_6 Vdout2_6ck95 = 1.8 time = 1920
.meas tran vdout2_6ck95 FIND v(dout2_6) AT=1920.1n

* CHECK dout2_7 Vdout2_7ck95 = 1.8 time = 1920
.meas tran vdout2_7ck95 FIND v(dout2_7) AT=1920.1n

* CHECK dout1_0 Vdout1_0ck96 = 1.8 time = 1940
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

* CHECK dout1_6 Vdout1_6ck96 = 0 time = 1940
.meas tran vdout1_6ck96 FIND v(dout1_6) AT=1940.1n

* CHECK dout1_7 Vdout1_7ck96 = 1.8 time = 1940
.meas tran vdout1_7ck96 FIND v(dout1_7) AT=1940.1n

* CHECK dout2_0 Vdout2_0ck96 = 1.8 time = 1940
.meas tran vdout2_0ck96 FIND v(dout2_0) AT=1940.1n

* CHECK dout2_1 Vdout2_1ck96 = 1.8 time = 1940
.meas tran vdout2_1ck96 FIND v(dout2_1) AT=1940.1n

* CHECK dout2_2 Vdout2_2ck96 = 0 time = 1940
.meas tran vdout2_2ck96 FIND v(dout2_2) AT=1940.1n

* CHECK dout2_3 Vdout2_3ck96 = 0 time = 1940
.meas tran vdout2_3ck96 FIND v(dout2_3) AT=1940.1n

* CHECK dout2_4 Vdout2_4ck96 = 0 time = 1940
.meas tran vdout2_4ck96 FIND v(dout2_4) AT=1940.1n

* CHECK dout2_5 Vdout2_5ck96 = 0 time = 1940
.meas tran vdout2_5ck96 FIND v(dout2_5) AT=1940.1n

* CHECK dout2_6 Vdout2_6ck96 = 1.8 time = 1940
.meas tran vdout2_6ck96 FIND v(dout2_6) AT=1940.1n

* CHECK dout2_7 Vdout2_7ck96 = 1.8 time = 1940
.meas tran vdout2_7ck96 FIND v(dout2_7) AT=1940.1n

* CHECK dout1_0 Vdout1_0ck97 = 0 time = 1960
.meas tran vdout1_0ck97 FIND v(dout1_0) AT=1960.1n

* CHECK dout1_1 Vdout1_1ck97 = 0 time = 1960
.meas tran vdout1_1ck97 FIND v(dout1_1) AT=1960.1n

* CHECK dout1_2 Vdout1_2ck97 = 1.8 time = 1960
.meas tran vdout1_2ck97 FIND v(dout1_2) AT=1960.1n

* CHECK dout1_3 Vdout1_3ck97 = 1.8 time = 1960
.meas tran vdout1_3ck97 FIND v(dout1_3) AT=1960.1n

* CHECK dout1_4 Vdout1_4ck97 = 1.8 time = 1960
.meas tran vdout1_4ck97 FIND v(dout1_4) AT=1960.1n

* CHECK dout1_5 Vdout1_5ck97 = 1.8 time = 1960
.meas tran vdout1_5ck97 FIND v(dout1_5) AT=1960.1n

* CHECK dout1_6 Vdout1_6ck97 = 0 time = 1960
.meas tran vdout1_6ck97 FIND v(dout1_6) AT=1960.1n

* CHECK dout1_7 Vdout1_7ck97 = 1.8 time = 1960
.meas tran vdout1_7ck97 FIND v(dout1_7) AT=1960.1n

* CHECK dout2_0 Vdout2_0ck97 = 1.8 time = 1960
.meas tran vdout2_0ck97 FIND v(dout2_0) AT=1960.1n

* CHECK dout2_1 Vdout2_1ck97 = 0 time = 1960
.meas tran vdout2_1ck97 FIND v(dout2_1) AT=1960.1n

* CHECK dout2_2 Vdout2_2ck97 = 0 time = 1960
.meas tran vdout2_2ck97 FIND v(dout2_2) AT=1960.1n

* CHECK dout2_3 Vdout2_3ck97 = 1.8 time = 1960
.meas tran vdout2_3ck97 FIND v(dout2_3) AT=1960.1n

* CHECK dout2_4 Vdout2_4ck97 = 0 time = 1960
.meas tran vdout2_4ck97 FIND v(dout2_4) AT=1960.1n

* CHECK dout2_5 Vdout2_5ck97 = 0 time = 1960
.meas tran vdout2_5ck97 FIND v(dout2_5) AT=1960.1n

* CHECK dout2_6 Vdout2_6ck97 = 1.8 time = 1960
.meas tran vdout2_6ck97 FIND v(dout2_6) AT=1960.1n

* CHECK dout2_7 Vdout2_7ck97 = 1.8 time = 1960
.meas tran vdout2_7ck97 FIND v(dout2_7) AT=1960.1n

* CHECK dout1_0 Vdout1_0ck98 = 1.8 time = 1980
.meas tran vdout1_0ck98 FIND v(dout1_0) AT=1980.1n

* CHECK dout1_1 Vdout1_1ck98 = 1.8 time = 1980
.meas tran vdout1_1ck98 FIND v(dout1_1) AT=1980.1n

* CHECK dout1_2 Vdout1_2ck98 = 1.8 time = 1980
.meas tran vdout1_2ck98 FIND v(dout1_2) AT=1980.1n

* CHECK dout1_3 Vdout1_3ck98 = 1.8 time = 1980
.meas tran vdout1_3ck98 FIND v(dout1_3) AT=1980.1n

* CHECK dout1_4 Vdout1_4ck98 = 1.8 time = 1980
.meas tran vdout1_4ck98 FIND v(dout1_4) AT=1980.1n

* CHECK dout1_5 Vdout1_5ck98 = 1.8 time = 1980
.meas tran vdout1_5ck98 FIND v(dout1_5) AT=1980.1n

* CHECK dout1_6 Vdout1_6ck98 = 1.8 time = 1980
.meas tran vdout1_6ck98 FIND v(dout1_6) AT=1980.1n

* CHECK dout1_7 Vdout1_7ck98 = 0 time = 1980
.meas tran vdout1_7ck98 FIND v(dout1_7) AT=1980.1n

* CHECK dout2_0 Vdout2_0ck98 = 0 time = 1980
.meas tran vdout2_0ck98 FIND v(dout2_0) AT=1980.1n

* CHECK dout2_1 Vdout2_1ck98 = 0 time = 1980
.meas tran vdout2_1ck98 FIND v(dout2_1) AT=1980.1n

* CHECK dout2_2 Vdout2_2ck98 = 1.8 time = 1980
.meas tran vdout2_2ck98 FIND v(dout2_2) AT=1980.1n

* CHECK dout2_3 Vdout2_3ck98 = 1.8 time = 1980
.meas tran vdout2_3ck98 FIND v(dout2_3) AT=1980.1n

* CHECK dout2_4 Vdout2_4ck98 = 1.8 time = 1980
.meas tran vdout2_4ck98 FIND v(dout2_4) AT=1980.1n

* CHECK dout2_5 Vdout2_5ck98 = 0 time = 1980
.meas tran vdout2_5ck98 FIND v(dout2_5) AT=1980.1n

* CHECK dout2_6 Vdout2_6ck98 = 1.8 time = 1980
.meas tran vdout2_6ck98 FIND v(dout2_6) AT=1980.1n

* CHECK dout2_7 Vdout2_7ck98 = 1.8 time = 1980
.meas tran vdout2_7ck98 FIND v(dout2_7) AT=1980.1n

* CHECK dout1_0 Vdout1_0ck99 = 0 time = 2000
.meas tran vdout1_0ck99 FIND v(dout1_0) AT=2000.1n

* CHECK dout1_1 Vdout1_1ck99 = 0 time = 2000
.meas tran vdout1_1ck99 FIND v(dout1_1) AT=2000.1n

* CHECK dout1_2 Vdout1_2ck99 = 1.8 time = 2000
.meas tran vdout1_2ck99 FIND v(dout1_2) AT=2000.1n

* CHECK dout1_3 Vdout1_3ck99 = 1.8 time = 2000
.meas tran vdout1_3ck99 FIND v(dout1_3) AT=2000.1n

* CHECK dout1_4 Vdout1_4ck99 = 1.8 time = 2000
.meas tran vdout1_4ck99 FIND v(dout1_4) AT=2000.1n

* CHECK dout1_5 Vdout1_5ck99 = 0 time = 2000
.meas tran vdout1_5ck99 FIND v(dout1_5) AT=2000.1n

* CHECK dout1_6 Vdout1_6ck99 = 1.8 time = 2000
.meas tran vdout1_6ck99 FIND v(dout1_6) AT=2000.1n

* CHECK dout1_7 Vdout1_7ck99 = 1.8 time = 2000
.meas tran vdout1_7ck99 FIND v(dout1_7) AT=2000.1n

* CHECK dout2_0 Vdout2_0ck99 = 1.8 time = 2000
.meas tran vdout2_0ck99 FIND v(dout2_0) AT=2000.1n

* CHECK dout2_1 Vdout2_1ck99 = 0 time = 2000
.meas tran vdout2_1ck99 FIND v(dout2_1) AT=2000.1n

* CHECK dout2_2 Vdout2_2ck99 = 0 time = 2000
.meas tran vdout2_2ck99 FIND v(dout2_2) AT=2000.1n

* CHECK dout2_3 Vdout2_3ck99 = 1.8 time = 2000
.meas tran vdout2_3ck99 FIND v(dout2_3) AT=2000.1n

* CHECK dout2_4 Vdout2_4ck99 = 0 time = 2000
.meas tran vdout2_4ck99 FIND v(dout2_4) AT=2000.1n

* CHECK dout2_5 Vdout2_5ck99 = 0 time = 2000
.meas tran vdout2_5ck99 FIND v(dout2_5) AT=2000.1n

* CHECK dout2_6 Vdout2_6ck99 = 1.8 time = 2000
.meas tran vdout2_6ck99 FIND v(dout2_6) AT=2000.1n

* CHECK dout2_7 Vdout2_7ck99 = 1.8 time = 2000
.meas tran vdout2_7ck99 FIND v(dout2_7) AT=2000.1n

* CHECK dout1_0 Vdout1_0ck100 = 1.8 time = 2020
.meas tran vdout1_0ck100 FIND v(dout1_0) AT=2020.1n

* CHECK dout1_1 Vdout1_1ck100 = 1.8 time = 2020
.meas tran vdout1_1ck100 FIND v(dout1_1) AT=2020.1n

* CHECK dout1_2 Vdout1_2ck100 = 1.8 time = 2020
.meas tran vdout1_2ck100 FIND v(dout1_2) AT=2020.1n

* CHECK dout1_3 Vdout1_3ck100 = 1.8 time = 2020
.meas tran vdout1_3ck100 FIND v(dout1_3) AT=2020.1n

* CHECK dout1_4 Vdout1_4ck100 = 1.8 time = 2020
.meas tran vdout1_4ck100 FIND v(dout1_4) AT=2020.1n

* CHECK dout1_5 Vdout1_5ck100 = 1.8 time = 2020
.meas tran vdout1_5ck100 FIND v(dout1_5) AT=2020.1n

* CHECK dout1_6 Vdout1_6ck100 = 1.8 time = 2020
.meas tran vdout1_6ck100 FIND v(dout1_6) AT=2020.1n

* CHECK dout1_7 Vdout1_7ck100 = 0 time = 2020
.meas tran vdout1_7ck100 FIND v(dout1_7) AT=2020.1n

* CHECK dout2_0 Vdout2_0ck100 = 0 time = 2020
.meas tran vdout2_0ck100 FIND v(dout2_0) AT=2020.1n

* CHECK dout2_1 Vdout2_1ck100 = 1.8 time = 2020
.meas tran vdout2_1ck100 FIND v(dout2_1) AT=2020.1n

* CHECK dout2_2 Vdout2_2ck100 = 1.8 time = 2020
.meas tran vdout2_2ck100 FIND v(dout2_2) AT=2020.1n

* CHECK dout2_3 Vdout2_3ck100 = 1.8 time = 2020
.meas tran vdout2_3ck100 FIND v(dout2_3) AT=2020.1n

* CHECK dout2_4 Vdout2_4ck100 = 0 time = 2020
.meas tran vdout2_4ck100 FIND v(dout2_4) AT=2020.1n

* CHECK dout2_5 Vdout2_5ck100 = 0 time = 2020
.meas tran vdout2_5ck100 FIND v(dout2_5) AT=2020.1n

* CHECK dout2_6 Vdout2_6ck100 = 0 time = 2020
.meas tran vdout2_6ck100 FIND v(dout2_6) AT=2020.1n

* CHECK dout2_7 Vdout2_7ck100 = 1.8 time = 2020
.meas tran vdout2_7ck100 FIND v(dout2_7) AT=2020.1n

* CHECK dout1_0 Vdout1_0ck101 = 0 time = 2040
.meas tran vdout1_0ck101 FIND v(dout1_0) AT=2040.1n

* CHECK dout1_1 Vdout1_1ck101 = 1.8 time = 2040
.meas tran vdout1_1ck101 FIND v(dout1_1) AT=2040.1n

* CHECK dout1_2 Vdout1_2ck101 = 1.8 time = 2040
.meas tran vdout1_2ck101 FIND v(dout1_2) AT=2040.1n

* CHECK dout1_3 Vdout1_3ck101 = 1.8 time = 2040
.meas tran vdout1_3ck101 FIND v(dout1_3) AT=2040.1n

* CHECK dout1_4 Vdout1_4ck101 = 0 time = 2040
.meas tran vdout1_4ck101 FIND v(dout1_4) AT=2040.1n

* CHECK dout1_5 Vdout1_5ck101 = 0 time = 2040
.meas tran vdout1_5ck101 FIND v(dout1_5) AT=2040.1n

* CHECK dout1_6 Vdout1_6ck101 = 0 time = 2040
.meas tran vdout1_6ck101 FIND v(dout1_6) AT=2040.1n

* CHECK dout1_7 Vdout1_7ck101 = 1.8 time = 2040
.meas tran vdout1_7ck101 FIND v(dout1_7) AT=2040.1n

* CHECK dout2_0 Vdout2_0ck101 = 0 time = 2040
.meas tran vdout2_0ck101 FIND v(dout2_0) AT=2040.1n

* CHECK dout2_1 Vdout2_1ck101 = 1.8 time = 2040
.meas tran vdout2_1ck101 FIND v(dout2_1) AT=2040.1n

* CHECK dout2_2 Vdout2_2ck101 = 1.8 time = 2040
.meas tran vdout2_2ck101 FIND v(dout2_2) AT=2040.1n

* CHECK dout2_3 Vdout2_3ck101 = 1.8 time = 2040
.meas tran vdout2_3ck101 FIND v(dout2_3) AT=2040.1n

* CHECK dout2_4 Vdout2_4ck101 = 0 time = 2040
.meas tran vdout2_4ck101 FIND v(dout2_4) AT=2040.1n

* CHECK dout2_5 Vdout2_5ck101 = 0 time = 2040
.meas tran vdout2_5ck101 FIND v(dout2_5) AT=2040.1n

* CHECK dout2_6 Vdout2_6ck101 = 0 time = 2040
.meas tran vdout2_6ck101 FIND v(dout2_6) AT=2040.1n

* CHECK dout2_7 Vdout2_7ck101 = 1.8 time = 2040
.meas tran vdout2_7ck101 FIND v(dout2_7) AT=2040.1n

* CHECK dout1_0 Vdout1_0ck102 = 1.8 time = 2060
.meas tran vdout1_0ck102 FIND v(dout1_0) AT=2060.1n

* CHECK dout1_1 Vdout1_1ck102 = 0 time = 2060
.meas tran vdout1_1ck102 FIND v(dout1_1) AT=2060.1n

* CHECK dout1_2 Vdout1_2ck102 = 0 time = 2060
.meas tran vdout1_2ck102 FIND v(dout1_2) AT=2060.1n

* CHECK dout1_3 Vdout1_3ck102 = 0 time = 2060
.meas tran vdout1_3ck102 FIND v(dout1_3) AT=2060.1n

* CHECK dout1_4 Vdout1_4ck102 = 1.8 time = 2060
.meas tran vdout1_4ck102 FIND v(dout1_4) AT=2060.1n

* CHECK dout1_5 Vdout1_5ck102 = 1.8 time = 2060
.meas tran vdout1_5ck102 FIND v(dout1_5) AT=2060.1n

* CHECK dout1_6 Vdout1_6ck102 = 0 time = 2060
.meas tran vdout1_6ck102 FIND v(dout1_6) AT=2060.1n

* CHECK dout1_7 Vdout1_7ck102 = 1.8 time = 2060
.meas tran vdout1_7ck102 FIND v(dout1_7) AT=2060.1n

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

* CHECK dout2_5 Vdout2_5ck102 = 0 time = 2060
.meas tran vdout2_5ck102 FIND v(dout2_5) AT=2060.1n

* CHECK dout2_6 Vdout2_6ck102 = 1.8 time = 2060
.meas tran vdout2_6ck102 FIND v(dout2_6) AT=2060.1n

* CHECK dout2_7 Vdout2_7ck102 = 1.8 time = 2060
.meas tran vdout2_7ck102 FIND v(dout2_7) AT=2060.1n

* CHECK dout1_0 Vdout1_0ck103 = 1.8 time = 2080
.meas tran vdout1_0ck103 FIND v(dout1_0) AT=2080.1n

* CHECK dout1_1 Vdout1_1ck103 = 0 time = 2080
.meas tran vdout1_1ck103 FIND v(dout1_1) AT=2080.1n

* CHECK dout1_2 Vdout1_2ck103 = 0 time = 2080
.meas tran vdout1_2ck103 FIND v(dout1_2) AT=2080.1n

* CHECK dout1_3 Vdout1_3ck103 = 1.8 time = 2080
.meas tran vdout1_3ck103 FIND v(dout1_3) AT=2080.1n

* CHECK dout1_4 Vdout1_4ck103 = 0 time = 2080
.meas tran vdout1_4ck103 FIND v(dout1_4) AT=2080.1n

* CHECK dout1_5 Vdout1_5ck103 = 0 time = 2080
.meas tran vdout1_5ck103 FIND v(dout1_5) AT=2080.1n

* CHECK dout1_6 Vdout1_6ck103 = 1.8 time = 2080
.meas tran vdout1_6ck103 FIND v(dout1_6) AT=2080.1n

* CHECK dout1_7 Vdout1_7ck103 = 1.8 time = 2080
.meas tran vdout1_7ck103 FIND v(dout1_7) AT=2080.1n

* CHECK dout2_0 Vdout2_0ck103 = 1.8 time = 2080
.meas tran vdout2_0ck103 FIND v(dout2_0) AT=2080.1n

* CHECK dout2_1 Vdout2_1ck103 = 1.8 time = 2080
.meas tran vdout2_1ck103 FIND v(dout2_1) AT=2080.1n

* CHECK dout2_2 Vdout2_2ck103 = 1.8 time = 2080
.meas tran vdout2_2ck103 FIND v(dout2_2) AT=2080.1n

* CHECK dout2_3 Vdout2_3ck103 = 1.8 time = 2080
.meas tran vdout2_3ck103 FIND v(dout2_3) AT=2080.1n

* CHECK dout2_4 Vdout2_4ck103 = 1.8 time = 2080
.meas tran vdout2_4ck103 FIND v(dout2_4) AT=2080.1n

* CHECK dout2_5 Vdout2_5ck103 = 1.8 time = 2080
.meas tran vdout2_5ck103 FIND v(dout2_5) AT=2080.1n

* CHECK dout2_6 Vdout2_6ck103 = 1.8 time = 2080
.meas tran vdout2_6ck103 FIND v(dout2_6) AT=2080.1n

* CHECK dout2_7 Vdout2_7ck103 = 0 time = 2080
.meas tran vdout2_7ck103 FIND v(dout2_7) AT=2080.1n

* CHECK dout1_0 Vdout1_0ck104 = 1.8 time = 2100
.meas tran vdout1_0ck104 FIND v(dout1_0) AT=2100.1n

* CHECK dout1_1 Vdout1_1ck104 = 1.8 time = 2100
.meas tran vdout1_1ck104 FIND v(dout1_1) AT=2100.1n

* CHECK dout1_2 Vdout1_2ck104 = 1.8 time = 2100
.meas tran vdout1_2ck104 FIND v(dout1_2) AT=2100.1n

* CHECK dout1_3 Vdout1_3ck104 = 1.8 time = 2100
.meas tran vdout1_3ck104 FIND v(dout1_3) AT=2100.1n

* CHECK dout1_4 Vdout1_4ck104 = 1.8 time = 2100
.meas tran vdout1_4ck104 FIND v(dout1_4) AT=2100.1n

* CHECK dout1_5 Vdout1_5ck104 = 1.8 time = 2100
.meas tran vdout1_5ck104 FIND v(dout1_5) AT=2100.1n

* CHECK dout1_6 Vdout1_6ck104 = 1.8 time = 2100
.meas tran vdout1_6ck104 FIND v(dout1_6) AT=2100.1n

* CHECK dout1_7 Vdout1_7ck104 = 0 time = 2100
.meas tran vdout1_7ck104 FIND v(dout1_7) AT=2100.1n

* CHECK dout2_0 Vdout2_0ck104 = 0 time = 2100
.meas tran vdout2_0ck104 FIND v(dout2_0) AT=2100.1n

* CHECK dout2_1 Vdout2_1ck104 = 1.8 time = 2100
.meas tran vdout2_1ck104 FIND v(dout2_1) AT=2100.1n

* CHECK dout2_2 Vdout2_2ck104 = 1.8 time = 2100
.meas tran vdout2_2ck104 FIND v(dout2_2) AT=2100.1n

* CHECK dout2_3 Vdout2_3ck104 = 1.8 time = 2100
.meas tran vdout2_3ck104 FIND v(dout2_3) AT=2100.1n

* CHECK dout2_4 Vdout2_4ck104 = 0 time = 2100
.meas tran vdout2_4ck104 FIND v(dout2_4) AT=2100.1n

* CHECK dout2_5 Vdout2_5ck104 = 0 time = 2100
.meas tran vdout2_5ck104 FIND v(dout2_5) AT=2100.1n

* CHECK dout2_6 Vdout2_6ck104 = 0 time = 2100
.meas tran vdout2_6ck104 FIND v(dout2_6) AT=2100.1n

* CHECK dout2_7 Vdout2_7ck104 = 1.8 time = 2100
.meas tran vdout2_7ck104 FIND v(dout2_7) AT=2100.1n

* CHECK dout1_0 Vdout1_0ck105 = 1.8 time = 2120
.meas tran vdout1_0ck105 FIND v(dout1_0) AT=2120.1n

* CHECK dout1_1 Vdout1_1ck105 = 0 time = 2120
.meas tran vdout1_1ck105 FIND v(dout1_1) AT=2120.1n

* CHECK dout1_2 Vdout1_2ck105 = 0 time = 2120
.meas tran vdout1_2ck105 FIND v(dout1_2) AT=2120.1n

* CHECK dout1_3 Vdout1_3ck105 = 0 time = 2120
.meas tran vdout1_3ck105 FIND v(dout1_3) AT=2120.1n

* CHECK dout1_4 Vdout1_4ck105 = 1.8 time = 2120
.meas tran vdout1_4ck105 FIND v(dout1_4) AT=2120.1n

* CHECK dout1_5 Vdout1_5ck105 = 1.8 time = 2120
.meas tran vdout1_5ck105 FIND v(dout1_5) AT=2120.1n

* CHECK dout1_6 Vdout1_6ck105 = 0 time = 2120
.meas tran vdout1_6ck105 FIND v(dout1_6) AT=2120.1n

* CHECK dout1_7 Vdout1_7ck105 = 1.8 time = 2120
.meas tran vdout1_7ck105 FIND v(dout1_7) AT=2120.1n

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

* CHECK dout2_5 Vdout2_5ck105 = 1.8 time = 2120
.meas tran vdout2_5ck105 FIND v(dout2_5) AT=2120.1n

* CHECK dout2_6 Vdout2_6ck105 = 0 time = 2120
.meas tran vdout2_6ck105 FIND v(dout2_6) AT=2120.1n

* CHECK dout2_7 Vdout2_7ck105 = 1.8 time = 2120
.meas tran vdout2_7ck105 FIND v(dout2_7) AT=2120.1n

* CHECK dout1_0 Vdout1_0ck106 = 1.8 time = 2140
.meas tran vdout1_0ck106 FIND v(dout1_0) AT=2140.1n

* CHECK dout1_1 Vdout1_1ck106 = 1.8 time = 2140
.meas tran vdout1_1ck106 FIND v(dout1_1) AT=2140.1n

* CHECK dout1_2 Vdout1_2ck106 = 1.8 time = 2140
.meas tran vdout1_2ck106 FIND v(dout1_2) AT=2140.1n

* CHECK dout1_3 Vdout1_3ck106 = 1.8 time = 2140
.meas tran vdout1_3ck106 FIND v(dout1_3) AT=2140.1n

* CHECK dout1_4 Vdout1_4ck106 = 1.8 time = 2140
.meas tran vdout1_4ck106 FIND v(dout1_4) AT=2140.1n

* CHECK dout1_5 Vdout1_5ck106 = 1.8 time = 2140
.meas tran vdout1_5ck106 FIND v(dout1_5) AT=2140.1n

* CHECK dout1_6 Vdout1_6ck106 = 1.8 time = 2140
.meas tran vdout1_6ck106 FIND v(dout1_6) AT=2140.1n

* CHECK dout1_7 Vdout1_7ck106 = 0 time = 2140
.meas tran vdout1_7ck106 FIND v(dout1_7) AT=2140.1n

* CHECK dout1_0 Vdout1_0ck107 = 1.8 time = 2160
.meas tran vdout1_0ck107 FIND v(dout1_0) AT=2160.1n

* CHECK dout1_1 Vdout1_1ck107 = 0 time = 2160
.meas tran vdout1_1ck107 FIND v(dout1_1) AT=2160.1n

* CHECK dout1_2 Vdout1_2ck107 = 0 time = 2160
.meas tran vdout1_2ck107 FIND v(dout1_2) AT=2160.1n

* CHECK dout1_3 Vdout1_3ck107 = 0 time = 2160
.meas tran vdout1_3ck107 FIND v(dout1_3) AT=2160.1n

* CHECK dout1_4 Vdout1_4ck107 = 0 time = 2160
.meas tran vdout1_4ck107 FIND v(dout1_4) AT=2160.1n

* CHECK dout1_5 Vdout1_5ck107 = 0 time = 2160
.meas tran vdout1_5ck107 FIND v(dout1_5) AT=2160.1n

* CHECK dout1_6 Vdout1_6ck107 = 1.8 time = 2160
.meas tran vdout1_6ck107 FIND v(dout1_6) AT=2160.1n

* CHECK dout1_7 Vdout1_7ck107 = 1.8 time = 2160
.meas tran vdout1_7ck107 FIND v(dout1_7) AT=2160.1n

* CHECK dout2_0 Vdout2_0ck108 = 1.8 time = 2180
.meas tran vdout2_0ck108 FIND v(dout2_0) AT=2180.1n

* CHECK dout2_1 Vdout2_1ck108 = 0 time = 2180
.meas tran vdout2_1ck108 FIND v(dout2_1) AT=2180.1n

* CHECK dout2_2 Vdout2_2ck108 = 0 time = 2180
.meas tran vdout2_2ck108 FIND v(dout2_2) AT=2180.1n

* CHECK dout2_3 Vdout2_3ck108 = 0 time = 2180
.meas tran vdout2_3ck108 FIND v(dout2_3) AT=2180.1n

* CHECK dout2_4 Vdout2_4ck108 = 1.8 time = 2180
.meas tran vdout2_4ck108 FIND v(dout2_4) AT=2180.1n

* CHECK dout2_5 Vdout2_5ck108 = 1.8 time = 2180
.meas tran vdout2_5ck108 FIND v(dout2_5) AT=2180.1n

* CHECK dout2_6 Vdout2_6ck108 = 0 time = 2180
.meas tran vdout2_6ck108 FIND v(dout2_6) AT=2180.1n

* CHECK dout2_7 Vdout2_7ck108 = 1.8 time = 2180
.meas tran vdout2_7ck108 FIND v(dout2_7) AT=2180.1n

* CHECK dout1_0 Vdout1_0ck109 = 0 time = 2200
.meas tran vdout1_0ck109 FIND v(dout1_0) AT=2200.1n

* CHECK dout1_1 Vdout1_1ck109 = 0 time = 2200
.meas tran vdout1_1ck109 FIND v(dout1_1) AT=2200.1n

* CHECK dout1_2 Vdout1_2ck109 = 1.8 time = 2200
.meas tran vdout1_2ck109 FIND v(dout1_2) AT=2200.1n

* CHECK dout1_3 Vdout1_3ck109 = 0 time = 2200
.meas tran vdout1_3ck109 FIND v(dout1_3) AT=2200.1n

* CHECK dout1_4 Vdout1_4ck109 = 1.8 time = 2200
.meas tran vdout1_4ck109 FIND v(dout1_4) AT=2200.1n

* CHECK dout1_5 Vdout1_5ck109 = 1.8 time = 2200
.meas tran vdout1_5ck109 FIND v(dout1_5) AT=2200.1n

* CHECK dout1_6 Vdout1_6ck109 = 0 time = 2200
.meas tran vdout1_6ck109 FIND v(dout1_6) AT=2200.1n

* CHECK dout1_7 Vdout1_7ck109 = 0 time = 2200
.meas tran vdout1_7ck109 FIND v(dout1_7) AT=2200.1n

* CHECK dout2_0 Vdout2_0ck109 = 1.8 time = 2200
.meas tran vdout2_0ck109 FIND v(dout2_0) AT=2200.1n

* CHECK dout2_1 Vdout2_1ck109 = 1.8 time = 2200
.meas tran vdout2_1ck109 FIND v(dout2_1) AT=2200.1n

* CHECK dout2_2 Vdout2_2ck109 = 1.8 time = 2200
.meas tran vdout2_2ck109 FIND v(dout2_2) AT=2200.1n

* CHECK dout2_3 Vdout2_3ck109 = 0 time = 2200
.meas tran vdout2_3ck109 FIND v(dout2_3) AT=2200.1n

* CHECK dout2_4 Vdout2_4ck109 = 1.8 time = 2200
.meas tran vdout2_4ck109 FIND v(dout2_4) AT=2200.1n

* CHECK dout2_5 Vdout2_5ck109 = 1.8 time = 2200
.meas tran vdout2_5ck109 FIND v(dout2_5) AT=2200.1n

* CHECK dout2_6 Vdout2_6ck109 = 0 time = 2200
.meas tran vdout2_6ck109 FIND v(dout2_6) AT=2200.1n

* CHECK dout2_7 Vdout2_7ck109 = 0 time = 2200
.meas tran vdout2_7ck109 FIND v(dout2_7) AT=2200.1n

* CHECK dout1_0 Vdout1_0ck110 = 0 time = 2220
.meas tran vdout1_0ck110 FIND v(dout1_0) AT=2220.1n

* CHECK dout1_1 Vdout1_1ck110 = 0 time = 2220
.meas tran vdout1_1ck110 FIND v(dout1_1) AT=2220.1n

* CHECK dout1_2 Vdout1_2ck110 = 0 time = 2220
.meas tran vdout1_2ck110 FIND v(dout1_2) AT=2220.1n

* CHECK dout1_3 Vdout1_3ck110 = 0 time = 2220
.meas tran vdout1_3ck110 FIND v(dout1_3) AT=2220.1n

* CHECK dout1_4 Vdout1_4ck110 = 0 time = 2220
.meas tran vdout1_4ck110 FIND v(dout1_4) AT=2220.1n

* CHECK dout1_5 Vdout1_5ck110 = 0 time = 2220
.meas tran vdout1_5ck110 FIND v(dout1_5) AT=2220.1n

* CHECK dout1_6 Vdout1_6ck110 = 0 time = 2220
.meas tran vdout1_6ck110 FIND v(dout1_6) AT=2220.1n

* CHECK dout1_7 Vdout1_7ck110 = 1.8 time = 2220
.meas tran vdout1_7ck110 FIND v(dout1_7) AT=2220.1n

* CHECK dout2_0 Vdout2_0ck110 = 1.8 time = 2220
.meas tran vdout2_0ck110 FIND v(dout2_0) AT=2220.1n

* CHECK dout2_1 Vdout2_1ck110 = 1.8 time = 2220
.meas tran vdout2_1ck110 FIND v(dout2_1) AT=2220.1n

* CHECK dout2_2 Vdout2_2ck110 = 0 time = 2220
.meas tran vdout2_2ck110 FIND v(dout2_2) AT=2220.1n

* CHECK dout2_3 Vdout2_3ck110 = 1.8 time = 2220
.meas tran vdout2_3ck110 FIND v(dout2_3) AT=2220.1n

* CHECK dout2_4 Vdout2_4ck110 = 1.8 time = 2220
.meas tran vdout2_4ck110 FIND v(dout2_4) AT=2220.1n

* CHECK dout2_5 Vdout2_5ck110 = 1.8 time = 2220
.meas tran vdout2_5ck110 FIND v(dout2_5) AT=2220.1n

* CHECK dout2_6 Vdout2_6ck110 = 1.8 time = 2220
.meas tran vdout2_6ck110 FIND v(dout2_6) AT=2220.1n

* CHECK dout2_7 Vdout2_7ck110 = 1.8 time = 2220
.meas tran vdout2_7ck110 FIND v(dout2_7) AT=2220.1n

* CHECK dout1_0 Vdout1_0ck111 = 0 time = 2240
.meas tran vdout1_0ck111 FIND v(dout1_0) AT=2240.1n

* CHECK dout1_1 Vdout1_1ck111 = 0 time = 2240
.meas tran vdout1_1ck111 FIND v(dout1_1) AT=2240.1n

* CHECK dout1_2 Vdout1_2ck111 = 1.8 time = 2240
.meas tran vdout1_2ck111 FIND v(dout1_2) AT=2240.1n

* CHECK dout1_3 Vdout1_3ck111 = 0 time = 2240
.meas tran vdout1_3ck111 FIND v(dout1_3) AT=2240.1n

* CHECK dout1_4 Vdout1_4ck111 = 1.8 time = 2240
.meas tran vdout1_4ck111 FIND v(dout1_4) AT=2240.1n

* CHECK dout1_5 Vdout1_5ck111 = 1.8 time = 2240
.meas tran vdout1_5ck111 FIND v(dout1_5) AT=2240.1n

* CHECK dout1_6 Vdout1_6ck111 = 0 time = 2240
.meas tran vdout1_6ck111 FIND v(dout1_6) AT=2240.1n

* CHECK dout1_7 Vdout1_7ck111 = 0 time = 2240
.meas tran vdout1_7ck111 FIND v(dout1_7) AT=2240.1n

* CHECK dout1_0 Vdout1_0ck112 = 1.8 time = 2260
.meas tran vdout1_0ck112 FIND v(dout1_0) AT=2260.1n

* CHECK dout1_1 Vdout1_1ck112 = 1.8 time = 2260
.meas tran vdout1_1ck112 FIND v(dout1_1) AT=2260.1n

* CHECK dout1_2 Vdout1_2ck112 = 0 time = 2260
.meas tran vdout1_2ck112 FIND v(dout1_2) AT=2260.1n

* CHECK dout1_3 Vdout1_3ck112 = 0 time = 2260
.meas tran vdout1_3ck112 FIND v(dout1_3) AT=2260.1n

* CHECK dout1_4 Vdout1_4ck112 = 0 time = 2260
.meas tran vdout1_4ck112 FIND v(dout1_4) AT=2260.1n

* CHECK dout1_5 Vdout1_5ck112 = 0 time = 2260
.meas tran vdout1_5ck112 FIND v(dout1_5) AT=2260.1n

* CHECK dout1_6 Vdout1_6ck112 = 1.8 time = 2260
.meas tran vdout1_6ck112 FIND v(dout1_6) AT=2260.1n

* CHECK dout1_7 Vdout1_7ck112 = 0 time = 2260
.meas tran vdout1_7ck112 FIND v(dout1_7) AT=2260.1n

* CHECK dout2_0 Vdout2_0ck112 = 0 time = 2260
.meas tran vdout2_0ck112 FIND v(dout2_0) AT=2260.1n

* CHECK dout2_1 Vdout2_1ck112 = 0 time = 2260
.meas tran vdout2_1ck112 FIND v(dout2_1) AT=2260.1n

* CHECK dout2_2 Vdout2_2ck112 = 1.8 time = 2260
.meas tran vdout2_2ck112 FIND v(dout2_2) AT=2260.1n

* CHECK dout2_3 Vdout2_3ck112 = 0 time = 2260
.meas tran vdout2_3ck112 FIND v(dout2_3) AT=2260.1n

* CHECK dout2_4 Vdout2_4ck112 = 1.8 time = 2260
.meas tran vdout2_4ck112 FIND v(dout2_4) AT=2260.1n

* CHECK dout2_5 Vdout2_5ck112 = 1.8 time = 2260
.meas tran vdout2_5ck112 FIND v(dout2_5) AT=2260.1n

* CHECK dout2_6 Vdout2_6ck112 = 0 time = 2260
.meas tran vdout2_6ck112 FIND v(dout2_6) AT=2260.1n

* CHECK dout2_7 Vdout2_7ck112 = 0 time = 2260
.meas tran vdout2_7ck112 FIND v(dout2_7) AT=2260.1n

* CHECK dout1_0 Vdout1_0ck114 = 1.8 time = 2300
.meas tran vdout1_0ck114 FIND v(dout1_0) AT=2300.1n

* CHECK dout1_1 Vdout1_1ck114 = 0 time = 2300
.meas tran vdout1_1ck114 FIND v(dout1_1) AT=2300.1n

* CHECK dout1_2 Vdout1_2ck114 = 0 time = 2300
.meas tran vdout1_2ck114 FIND v(dout1_2) AT=2300.1n

* CHECK dout1_3 Vdout1_3ck114 = 0 time = 2300
.meas tran vdout1_3ck114 FIND v(dout1_3) AT=2300.1n

* CHECK dout1_4 Vdout1_4ck114 = 0 time = 2300
.meas tran vdout1_4ck114 FIND v(dout1_4) AT=2300.1n

* CHECK dout1_5 Vdout1_5ck114 = 0 time = 2300
.meas tran vdout1_5ck114 FIND v(dout1_5) AT=2300.1n

* CHECK dout1_6 Vdout1_6ck114 = 1.8 time = 2300
.meas tran vdout1_6ck114 FIND v(dout1_6) AT=2300.1n

* CHECK dout1_7 Vdout1_7ck114 = 1.8 time = 2300
.meas tran vdout1_7ck114 FIND v(dout1_7) AT=2300.1n

* CHECK dout2_0 Vdout2_0ck114 = 1.8 time = 2300
.meas tran vdout2_0ck114 FIND v(dout2_0) AT=2300.1n

* CHECK dout2_1 Vdout2_1ck114 = 0 time = 2300
.meas tran vdout2_1ck114 FIND v(dout2_1) AT=2300.1n

* CHECK dout2_2 Vdout2_2ck114 = 0 time = 2300
.meas tran vdout2_2ck114 FIND v(dout2_2) AT=2300.1n

* CHECK dout2_3 Vdout2_3ck114 = 1.8 time = 2300
.meas tran vdout2_3ck114 FIND v(dout2_3) AT=2300.1n

* CHECK dout2_4 Vdout2_4ck114 = 1.8 time = 2300
.meas tran vdout2_4ck114 FIND v(dout2_4) AT=2300.1n

* CHECK dout2_5 Vdout2_5ck114 = 1.8 time = 2300
.meas tran vdout2_5ck114 FIND v(dout2_5) AT=2300.1n

* CHECK dout2_6 Vdout2_6ck114 = 0 time = 2300
.meas tran vdout2_6ck114 FIND v(dout2_6) AT=2300.1n

* CHECK dout2_7 Vdout2_7ck114 = 1.8 time = 2300
.meas tran vdout2_7ck114 FIND v(dout2_7) AT=2300.1n

* CHECK dout1_0 Vdout1_0ck115 = 1.8 time = 2320
.meas tran vdout1_0ck115 FIND v(dout1_0) AT=2320.1n

* CHECK dout1_1 Vdout1_1ck115 = 0 time = 2320
.meas tran vdout1_1ck115 FIND v(dout1_1) AT=2320.1n

* CHECK dout1_2 Vdout1_2ck115 = 0 time = 2320
.meas tran vdout1_2ck115 FIND v(dout1_2) AT=2320.1n

* CHECK dout1_3 Vdout1_3ck115 = 0 time = 2320
.meas tran vdout1_3ck115 FIND v(dout1_3) AT=2320.1n

* CHECK dout1_4 Vdout1_4ck115 = 0 time = 2320
.meas tran vdout1_4ck115 FIND v(dout1_4) AT=2320.1n

* CHECK dout1_5 Vdout1_5ck115 = 0 time = 2320
.meas tran vdout1_5ck115 FIND v(dout1_5) AT=2320.1n

* CHECK dout1_6 Vdout1_6ck115 = 1.8 time = 2320
.meas tran vdout1_6ck115 FIND v(dout1_6) AT=2320.1n

* CHECK dout1_7 Vdout1_7ck115 = 1.8 time = 2320
.meas tran vdout1_7ck115 FIND v(dout1_7) AT=2320.1n

* CHECK dout2_0 Vdout2_0ck115 = 0 time = 2320
.meas tran vdout2_0ck115 FIND v(dout2_0) AT=2320.1n

* CHECK dout2_1 Vdout2_1ck115 = 1.8 time = 2320
.meas tran vdout2_1ck115 FIND v(dout2_1) AT=2320.1n

* CHECK dout2_2 Vdout2_2ck115 = 1.8 time = 2320
.meas tran vdout2_2ck115 FIND v(dout2_2) AT=2320.1n

* CHECK dout2_3 Vdout2_3ck115 = 0 time = 2320
.meas tran vdout2_3ck115 FIND v(dout2_3) AT=2320.1n

* CHECK dout2_4 Vdout2_4ck115 = 0 time = 2320
.meas tran vdout2_4ck115 FIND v(dout2_4) AT=2320.1n

* CHECK dout2_5 Vdout2_5ck115 = 1.8 time = 2320
.meas tran vdout2_5ck115 FIND v(dout2_5) AT=2320.1n

* CHECK dout2_6 Vdout2_6ck115 = 0 time = 2320
.meas tran vdout2_6ck115 FIND v(dout2_6) AT=2320.1n

* CHECK dout2_7 Vdout2_7ck115 = 1.8 time = 2320
.meas tran vdout2_7ck115 FIND v(dout2_7) AT=2320.1n

* CHECK dout1_0 Vdout1_0ck116 = 0 time = 2340
.meas tran vdout1_0ck116 FIND v(dout1_0) AT=2340.1n

* CHECK dout1_1 Vdout1_1ck116 = 1.8 time = 2340
.meas tran vdout1_1ck116 FIND v(dout1_1) AT=2340.1n

* CHECK dout1_2 Vdout1_2ck116 = 1.8 time = 2340
.meas tran vdout1_2ck116 FIND v(dout1_2) AT=2340.1n

* CHECK dout1_3 Vdout1_3ck116 = 0 time = 2340
.meas tran vdout1_3ck116 FIND v(dout1_3) AT=2340.1n

* CHECK dout1_4 Vdout1_4ck116 = 0 time = 2340
.meas tran vdout1_4ck116 FIND v(dout1_4) AT=2340.1n

* CHECK dout1_5 Vdout1_5ck116 = 0 time = 2340
.meas tran vdout1_5ck116 FIND v(dout1_5) AT=2340.1n

* CHECK dout1_6 Vdout1_6ck116 = 0 time = 2340
.meas tran vdout1_6ck116 FIND v(dout1_6) AT=2340.1n

* CHECK dout1_7 Vdout1_7ck116 = 1.8 time = 2340
.meas tran vdout1_7ck116 FIND v(dout1_7) AT=2340.1n

* CHECK dout1_0 Vdout1_0ck117 = 1.8 time = 2360
.meas tran vdout1_0ck117 FIND v(dout1_0) AT=2360.1n

* CHECK dout1_1 Vdout1_1ck117 = 0 time = 2360
.meas tran vdout1_1ck117 FIND v(dout1_1) AT=2360.1n

* CHECK dout1_2 Vdout1_2ck117 = 0 time = 2360
.meas tran vdout1_2ck117 FIND v(dout1_2) AT=2360.1n

* CHECK dout1_3 Vdout1_3ck117 = 0 time = 2360
.meas tran vdout1_3ck117 FIND v(dout1_3) AT=2360.1n

* CHECK dout1_4 Vdout1_4ck117 = 0 time = 2360
.meas tran vdout1_4ck117 FIND v(dout1_4) AT=2360.1n

* CHECK dout1_5 Vdout1_5ck117 = 0 time = 2360
.meas tran vdout1_5ck117 FIND v(dout1_5) AT=2360.1n

* CHECK dout1_6 Vdout1_6ck117 = 1.8 time = 2360
.meas tran vdout1_6ck117 FIND v(dout1_6) AT=2360.1n

* CHECK dout1_7 Vdout1_7ck117 = 1.8 time = 2360
.meas tran vdout1_7ck117 FIND v(dout1_7) AT=2360.1n

* CHECK dout2_0 Vdout2_0ck117 = 1.8 time = 2360
.meas tran vdout2_0ck117 FIND v(dout2_0) AT=2360.1n

* CHECK dout2_1 Vdout2_1ck117 = 0 time = 2360
.meas tran vdout2_1ck117 FIND v(dout2_1) AT=2360.1n

* CHECK dout2_2 Vdout2_2ck117 = 0 time = 2360
.meas tran vdout2_2ck117 FIND v(dout2_2) AT=2360.1n

* CHECK dout2_3 Vdout2_3ck117 = 0 time = 2360
.meas tran vdout2_3ck117 FIND v(dout2_3) AT=2360.1n

* CHECK dout2_4 Vdout2_4ck117 = 0 time = 2360
.meas tran vdout2_4ck117 FIND v(dout2_4) AT=2360.1n

* CHECK dout2_5 Vdout2_5ck117 = 0 time = 2360
.meas tran vdout2_5ck117 FIND v(dout2_5) AT=2360.1n

* CHECK dout2_6 Vdout2_6ck117 = 1.8 time = 2360
.meas tran vdout2_6ck117 FIND v(dout2_6) AT=2360.1n

* CHECK dout2_7 Vdout2_7ck117 = 1.8 time = 2360
.meas tran vdout2_7ck117 FIND v(dout2_7) AT=2360.1n

* CHECK dout1_0 Vdout1_0ck118 = 1.8 time = 2380
.meas tran vdout1_0ck118 FIND v(dout1_0) AT=2380.1n

* CHECK dout1_1 Vdout1_1ck118 = 0 time = 2380
.meas tran vdout1_1ck118 FIND v(dout1_1) AT=2380.1n

* CHECK dout1_2 Vdout1_2ck118 = 0 time = 2380
.meas tran vdout1_2ck118 FIND v(dout1_2) AT=2380.1n

* CHECK dout1_3 Vdout1_3ck118 = 1.8 time = 2380
.meas tran vdout1_3ck118 FIND v(dout1_3) AT=2380.1n

* CHECK dout1_4 Vdout1_4ck118 = 1.8 time = 2380
.meas tran vdout1_4ck118 FIND v(dout1_4) AT=2380.1n

* CHECK dout1_5 Vdout1_5ck118 = 0 time = 2380
.meas tran vdout1_5ck118 FIND v(dout1_5) AT=2380.1n

* CHECK dout1_6 Vdout1_6ck118 = 0 time = 2380
.meas tran vdout1_6ck118 FIND v(dout1_6) AT=2380.1n

* CHECK dout1_7 Vdout1_7ck118 = 1.8 time = 2380
.meas tran vdout1_7ck118 FIND v(dout1_7) AT=2380.1n

* CHECK dout2_0 Vdout2_0ck118 = 0 time = 2380
.meas tran vdout2_0ck118 FIND v(dout2_0) AT=2380.1n

* CHECK dout2_1 Vdout2_1ck118 = 0 time = 2380
.meas tran vdout2_1ck118 FIND v(dout2_1) AT=2380.1n

* CHECK dout2_2 Vdout2_2ck118 = 1.8 time = 2380
.meas tran vdout2_2ck118 FIND v(dout2_2) AT=2380.1n

* CHECK dout2_3 Vdout2_3ck118 = 0 time = 2380
.meas tran vdout2_3ck118 FIND v(dout2_3) AT=2380.1n

* CHECK dout2_4 Vdout2_4ck118 = 1.8 time = 2380
.meas tran vdout2_4ck118 FIND v(dout2_4) AT=2380.1n

* CHECK dout2_5 Vdout2_5ck118 = 1.8 time = 2380
.meas tran vdout2_5ck118 FIND v(dout2_5) AT=2380.1n

* CHECK dout2_6 Vdout2_6ck118 = 0 time = 2380
.meas tran vdout2_6ck118 FIND v(dout2_6) AT=2380.1n

* CHECK dout2_7 Vdout2_7ck118 = 0 time = 2380
.meas tran vdout2_7ck118 FIND v(dout2_7) AT=2380.1n

* CHECK dout1_0 Vdout1_0ck119 = 1.8 time = 2400
.meas tran vdout1_0ck119 FIND v(dout1_0) AT=2400.1n

* CHECK dout1_1 Vdout1_1ck119 = 0 time = 2400
.meas tran vdout1_1ck119 FIND v(dout1_1) AT=2400.1n

* CHECK dout1_2 Vdout1_2ck119 = 0 time = 2400
.meas tran vdout1_2ck119 FIND v(dout1_2) AT=2400.1n

* CHECK dout1_3 Vdout1_3ck119 = 1.8 time = 2400
.meas tran vdout1_3ck119 FIND v(dout1_3) AT=2400.1n

* CHECK dout1_4 Vdout1_4ck119 = 1.8 time = 2400
.meas tran vdout1_4ck119 FIND v(dout1_4) AT=2400.1n

* CHECK dout1_5 Vdout1_5ck119 = 0 time = 2400
.meas tran vdout1_5ck119 FIND v(dout1_5) AT=2400.1n

* CHECK dout1_6 Vdout1_6ck119 = 0 time = 2400
.meas tran vdout1_6ck119 FIND v(dout1_6) AT=2400.1n

* CHECK dout1_7 Vdout1_7ck119 = 1.8 time = 2400
.meas tran vdout1_7ck119 FIND v(dout1_7) AT=2400.1n

* CHECK dout2_0 Vdout2_0ck119 = 1.8 time = 2400
.meas tran vdout2_0ck119 FIND v(dout2_0) AT=2400.1n

* CHECK dout2_1 Vdout2_1ck119 = 0 time = 2400
.meas tran vdout2_1ck119 FIND v(dout2_1) AT=2400.1n

* CHECK dout2_2 Vdout2_2ck119 = 0 time = 2400
.meas tran vdout2_2ck119 FIND v(dout2_2) AT=2400.1n

* CHECK dout2_3 Vdout2_3ck119 = 1.8 time = 2400
.meas tran vdout2_3ck119 FIND v(dout2_3) AT=2400.1n

* CHECK dout2_4 Vdout2_4ck119 = 1.8 time = 2400
.meas tran vdout2_4ck119 FIND v(dout2_4) AT=2400.1n

* CHECK dout2_5 Vdout2_5ck119 = 0 time = 2400
.meas tran vdout2_5ck119 FIND v(dout2_5) AT=2400.1n

* CHECK dout2_6 Vdout2_6ck119 = 0 time = 2400
.meas tran vdout2_6ck119 FIND v(dout2_6) AT=2400.1n

* CHECK dout2_7 Vdout2_7ck119 = 1.8 time = 2400
.meas tran vdout2_7ck119 FIND v(dout2_7) AT=2400.1n

* CHECK dout1_0 Vdout1_0ck120 = 1.8 time = 2420
.meas tran vdout1_0ck120 FIND v(dout1_0) AT=2420.1n

* CHECK dout1_1 Vdout1_1ck120 = 1.8 time = 2420
.meas tran vdout1_1ck120 FIND v(dout1_1) AT=2420.1n

* CHECK dout1_2 Vdout1_2ck120 = 1.8 time = 2420
.meas tran vdout1_2ck120 FIND v(dout1_2) AT=2420.1n

* CHECK dout1_3 Vdout1_3ck120 = 1.8 time = 2420
.meas tran vdout1_3ck120 FIND v(dout1_3) AT=2420.1n

* CHECK dout1_4 Vdout1_4ck120 = 1.8 time = 2420
.meas tran vdout1_4ck120 FIND v(dout1_4) AT=2420.1n

* CHECK dout1_5 Vdout1_5ck120 = 0 time = 2420
.meas tran vdout1_5ck120 FIND v(dout1_5) AT=2420.1n

* CHECK dout1_6 Vdout1_6ck120 = 0 time = 2420
.meas tran vdout1_6ck120 FIND v(dout1_6) AT=2420.1n

* CHECK dout1_7 Vdout1_7ck120 = 1.8 time = 2420
.meas tran vdout1_7ck120 FIND v(dout1_7) AT=2420.1n

* CHECK dout2_0 Vdout2_0ck120 = 1.8 time = 2420
.meas tran vdout2_0ck120 FIND v(dout2_0) AT=2420.1n

* CHECK dout2_1 Vdout2_1ck120 = 1.8 time = 2420
.meas tran vdout2_1ck120 FIND v(dout2_1) AT=2420.1n

* CHECK dout2_2 Vdout2_2ck120 = 1.8 time = 2420
.meas tran vdout2_2ck120 FIND v(dout2_2) AT=2420.1n

* CHECK dout2_3 Vdout2_3ck120 = 1.8 time = 2420
.meas tran vdout2_3ck120 FIND v(dout2_3) AT=2420.1n

* CHECK dout2_4 Vdout2_4ck120 = 1.8 time = 2420
.meas tran vdout2_4ck120 FIND v(dout2_4) AT=2420.1n

* CHECK dout2_5 Vdout2_5ck120 = 0 time = 2420
.meas tran vdout2_5ck120 FIND v(dout2_5) AT=2420.1n

* CHECK dout2_6 Vdout2_6ck120 = 0 time = 2420
.meas tran vdout2_6ck120 FIND v(dout2_6) AT=2420.1n

* CHECK dout2_7 Vdout2_7ck120 = 1.8 time = 2420
.meas tran vdout2_7ck120 FIND v(dout2_7) AT=2420.1n

* CHECK dout2_0 Vdout2_0ck121 = 1.8 time = 2440
.meas tran vdout2_0ck121 FIND v(dout2_0) AT=2440.1n

* CHECK dout2_1 Vdout2_1ck121 = 1.8 time = 2440
.meas tran vdout2_1ck121 FIND v(dout2_1) AT=2440.1n

* CHECK dout2_2 Vdout2_2ck121 = 1.8 time = 2440
.meas tran vdout2_2ck121 FIND v(dout2_2) AT=2440.1n

* CHECK dout2_3 Vdout2_3ck121 = 1.8 time = 2440
.meas tran vdout2_3ck121 FIND v(dout2_3) AT=2440.1n

* CHECK dout2_4 Vdout2_4ck121 = 1.8 time = 2440
.meas tran vdout2_4ck121 FIND v(dout2_4) AT=2440.1n

* CHECK dout2_5 Vdout2_5ck121 = 0 time = 2440
.meas tran vdout2_5ck121 FIND v(dout2_5) AT=2440.1n

* CHECK dout2_6 Vdout2_6ck121 = 0 time = 2440
.meas tran vdout2_6ck121 FIND v(dout2_6) AT=2440.1n

* CHECK dout2_7 Vdout2_7ck121 = 1.8 time = 2440
.meas tran vdout2_7ck121 FIND v(dout2_7) AT=2440.1n

* CHECK dout1_0 Vdout1_0ck122 = 1.8 time = 2460
.meas tran vdout1_0ck122 FIND v(dout1_0) AT=2460.1n

* CHECK dout1_1 Vdout1_1ck122 = 1.8 time = 2460
.meas tran vdout1_1ck122 FIND v(dout1_1) AT=2460.1n

* CHECK dout1_2 Vdout1_2ck122 = 0 time = 2460
.meas tran vdout1_2ck122 FIND v(dout1_2) AT=2460.1n

* CHECK dout1_3 Vdout1_3ck122 = 1.8 time = 2460
.meas tran vdout1_3ck122 FIND v(dout1_3) AT=2460.1n

* CHECK dout1_4 Vdout1_4ck122 = 1.8 time = 2460
.meas tran vdout1_4ck122 FIND v(dout1_4) AT=2460.1n

* CHECK dout1_5 Vdout1_5ck122 = 1.8 time = 2460
.meas tran vdout1_5ck122 FIND v(dout1_5) AT=2460.1n

* CHECK dout1_6 Vdout1_6ck122 = 1.8 time = 2460
.meas tran vdout1_6ck122 FIND v(dout1_6) AT=2460.1n

* CHECK dout1_7 Vdout1_7ck122 = 0 time = 2460
.meas tran vdout1_7ck122 FIND v(dout1_7) AT=2460.1n

* CHECK dout2_0 Vdout2_0ck122 = 0 time = 2460
.meas tran vdout2_0ck122 FIND v(dout2_0) AT=2460.1n

* CHECK dout2_1 Vdout2_1ck122 = 1.8 time = 2460
.meas tran vdout2_1ck122 FIND v(dout2_1) AT=2460.1n

* CHECK dout2_2 Vdout2_2ck122 = 1.8 time = 2460
.meas tran vdout2_2ck122 FIND v(dout2_2) AT=2460.1n

* CHECK dout2_3 Vdout2_3ck122 = 1.8 time = 2460
.meas tran vdout2_3ck122 FIND v(dout2_3) AT=2460.1n

* CHECK dout2_4 Vdout2_4ck122 = 0 time = 2460
.meas tran vdout2_4ck122 FIND v(dout2_4) AT=2460.1n

* CHECK dout2_5 Vdout2_5ck122 = 1.8 time = 2460
.meas tran vdout2_5ck122 FIND v(dout2_5) AT=2460.1n

* CHECK dout2_6 Vdout2_6ck122 = 0 time = 2460
.meas tran vdout2_6ck122 FIND v(dout2_6) AT=2460.1n

* CHECK dout2_7 Vdout2_7ck122 = 0 time = 2460
.meas tran vdout2_7ck122 FIND v(dout2_7) AT=2460.1n

* CHECK dout1_0 Vdout1_0ck123 = 1.8 time = 2480
.meas tran vdout1_0ck123 FIND v(dout1_0) AT=2480.1n

* CHECK dout1_1 Vdout1_1ck123 = 1.8 time = 2480
.meas tran vdout1_1ck123 FIND v(dout1_1) AT=2480.1n

* CHECK dout1_2 Vdout1_2ck123 = 1.8 time = 2480
.meas tran vdout1_2ck123 FIND v(dout1_2) AT=2480.1n

* CHECK dout1_3 Vdout1_3ck123 = 1.8 time = 2480
.meas tran vdout1_3ck123 FIND v(dout1_3) AT=2480.1n

* CHECK dout1_4 Vdout1_4ck123 = 1.8 time = 2480
.meas tran vdout1_4ck123 FIND v(dout1_4) AT=2480.1n

* CHECK dout1_5 Vdout1_5ck123 = 0 time = 2480
.meas tran vdout1_5ck123 FIND v(dout1_5) AT=2480.1n

* CHECK dout1_6 Vdout1_6ck123 = 0 time = 2480
.meas tran vdout1_6ck123 FIND v(dout1_6) AT=2480.1n

* CHECK dout1_7 Vdout1_7ck123 = 1.8 time = 2480
.meas tran vdout1_7ck123 FIND v(dout1_7) AT=2480.1n

* CHECK dout2_0 Vdout2_0ck123 = 0 time = 2480
.meas tran vdout2_0ck123 FIND v(dout2_0) AT=2480.1n

* CHECK dout2_1 Vdout2_1ck123 = 1.8 time = 2480
.meas tran vdout2_1ck123 FIND v(dout2_1) AT=2480.1n

* CHECK dout2_2 Vdout2_2ck123 = 1.8 time = 2480
.meas tran vdout2_2ck123 FIND v(dout2_2) AT=2480.1n

* CHECK dout2_3 Vdout2_3ck123 = 1.8 time = 2480
.meas tran vdout2_3ck123 FIND v(dout2_3) AT=2480.1n

* CHECK dout2_4 Vdout2_4ck123 = 0 time = 2480
.meas tran vdout2_4ck123 FIND v(dout2_4) AT=2480.1n

* CHECK dout2_5 Vdout2_5ck123 = 1.8 time = 2480
.meas tran vdout2_5ck123 FIND v(dout2_5) AT=2480.1n

* CHECK dout2_6 Vdout2_6ck123 = 0 time = 2480
.meas tran vdout2_6ck123 FIND v(dout2_6) AT=2480.1n

* CHECK dout2_7 Vdout2_7ck123 = 0 time = 2480
.meas tran vdout2_7ck123 FIND v(dout2_7) AT=2480.1n

* CHECK dout1_0 Vdout1_0ck124 = 0 time = 2500
.meas tran vdout1_0ck124 FIND v(dout1_0) AT=2500.1n

* CHECK dout1_1 Vdout1_1ck124 = 1.8 time = 2500
.meas tran vdout1_1ck124 FIND v(dout1_1) AT=2500.1n

* CHECK dout1_2 Vdout1_2ck124 = 1.8 time = 2500
.meas tran vdout1_2ck124 FIND v(dout1_2) AT=2500.1n

* CHECK dout1_3 Vdout1_3ck124 = 0 time = 2500
.meas tran vdout1_3ck124 FIND v(dout1_3) AT=2500.1n

* CHECK dout1_4 Vdout1_4ck124 = 1.8 time = 2500
.meas tran vdout1_4ck124 FIND v(dout1_4) AT=2500.1n

* CHECK dout1_5 Vdout1_5ck124 = 1.8 time = 2500
.meas tran vdout1_5ck124 FIND v(dout1_5) AT=2500.1n

* CHECK dout1_6 Vdout1_6ck124 = 1.8 time = 2500
.meas tran vdout1_6ck124 FIND v(dout1_6) AT=2500.1n

* CHECK dout1_7 Vdout1_7ck124 = 0 time = 2500
.meas tran vdout1_7ck124 FIND v(dout1_7) AT=2500.1n

* CHECK dout2_0 Vdout2_0ck124 = 0 time = 2500
.meas tran vdout2_0ck124 FIND v(dout2_0) AT=2500.1n

* CHECK dout2_1 Vdout2_1ck124 = 0 time = 2500
.meas tran vdout2_1ck124 FIND v(dout2_1) AT=2500.1n

* CHECK dout2_2 Vdout2_2ck124 = 0 time = 2500
.meas tran vdout2_2ck124 FIND v(dout2_2) AT=2500.1n

* CHECK dout2_3 Vdout2_3ck124 = 0 time = 2500
.meas tran vdout2_3ck124 FIND v(dout2_3) AT=2500.1n

* CHECK dout2_4 Vdout2_4ck124 = 0 time = 2500
.meas tran vdout2_4ck124 FIND v(dout2_4) AT=2500.1n

* CHECK dout2_5 Vdout2_5ck124 = 0 time = 2500
.meas tran vdout2_5ck124 FIND v(dout2_5) AT=2500.1n

* CHECK dout2_6 Vdout2_6ck124 = 1.8 time = 2500
.meas tran vdout2_6ck124 FIND v(dout2_6) AT=2500.1n

* CHECK dout2_7 Vdout2_7ck124 = 1.8 time = 2500
.meas tran vdout2_7ck124 FIND v(dout2_7) AT=2500.1n

* CHECK dout1_0 Vdout1_0ck125 = 0 time = 2520
.meas tran vdout1_0ck125 FIND v(dout1_0) AT=2520.1n

* CHECK dout1_1 Vdout1_1ck125 = 0 time = 2520
.meas tran vdout1_1ck125 FIND v(dout1_1) AT=2520.1n

* CHECK dout1_2 Vdout1_2ck125 = 0 time = 2520
.meas tran vdout1_2ck125 FIND v(dout1_2) AT=2520.1n

* CHECK dout1_3 Vdout1_3ck125 = 0 time = 2520
.meas tran vdout1_3ck125 FIND v(dout1_3) AT=2520.1n

* CHECK dout1_4 Vdout1_4ck125 = 0 time = 2520
.meas tran vdout1_4ck125 FIND v(dout1_4) AT=2520.1n

* CHECK dout1_5 Vdout1_5ck125 = 0 time = 2520
.meas tran vdout1_5ck125 FIND v(dout1_5) AT=2520.1n

* CHECK dout1_6 Vdout1_6ck125 = 1.8 time = 2520
.meas tran vdout1_6ck125 FIND v(dout1_6) AT=2520.1n

* CHECK dout1_7 Vdout1_7ck125 = 1.8 time = 2520
.meas tran vdout1_7ck125 FIND v(dout1_7) AT=2520.1n

* CHECK dout2_0 Vdout2_0ck125 = 0 time = 2520
.meas tran vdout2_0ck125 FIND v(dout2_0) AT=2520.1n

* CHECK dout2_1 Vdout2_1ck125 = 0 time = 2520
.meas tran vdout2_1ck125 FIND v(dout2_1) AT=2520.1n

* CHECK dout2_2 Vdout2_2ck125 = 0 time = 2520
.meas tran vdout2_2ck125 FIND v(dout2_2) AT=2520.1n

* CHECK dout2_3 Vdout2_3ck125 = 1.8 time = 2520
.meas tran vdout2_3ck125 FIND v(dout2_3) AT=2520.1n

* CHECK dout2_4 Vdout2_4ck125 = 1.8 time = 2520
.meas tran vdout2_4ck125 FIND v(dout2_4) AT=2520.1n

* CHECK dout2_5 Vdout2_5ck125 = 0 time = 2520
.meas tran vdout2_5ck125 FIND v(dout2_5) AT=2520.1n

* CHECK dout2_6 Vdout2_6ck125 = 1.8 time = 2520
.meas tran vdout2_6ck125 FIND v(dout2_6) AT=2520.1n

* CHECK dout2_7 Vdout2_7ck125 = 0 time = 2520
.meas tran vdout2_7ck125 FIND v(dout2_7) AT=2520.1n

* CHECK dout1_0 Vdout1_0ck126 = 1.8 time = 2540
.meas tran vdout1_0ck126 FIND v(dout1_0) AT=2540.1n

* CHECK dout1_1 Vdout1_1ck126 = 0 time = 2540
.meas tran vdout1_1ck126 FIND v(dout1_1) AT=2540.1n

* CHECK dout1_2 Vdout1_2ck126 = 0 time = 2540
.meas tran vdout1_2ck126 FIND v(dout1_2) AT=2540.1n

* CHECK dout1_3 Vdout1_3ck126 = 1.8 time = 2540
.meas tran vdout1_3ck126 FIND v(dout1_3) AT=2540.1n

* CHECK dout1_4 Vdout1_4ck126 = 1.8 time = 2540
.meas tran vdout1_4ck126 FIND v(dout1_4) AT=2540.1n

* CHECK dout1_5 Vdout1_5ck126 = 0 time = 2540
.meas tran vdout1_5ck126 FIND v(dout1_5) AT=2540.1n

* CHECK dout1_6 Vdout1_6ck126 = 0 time = 2540
.meas tran vdout1_6ck126 FIND v(dout1_6) AT=2540.1n

* CHECK dout1_7 Vdout1_7ck126 = 1.8 time = 2540
.meas tran vdout1_7ck126 FIND v(dout1_7) AT=2540.1n

* CHECK dout2_0 Vdout2_0ck126 = 0 time = 2540
.meas tran vdout2_0ck126 FIND v(dout2_0) AT=2540.1n

* CHECK dout2_1 Vdout2_1ck126 = 1.8 time = 2540
.meas tran vdout2_1ck126 FIND v(dout2_1) AT=2540.1n

* CHECK dout2_2 Vdout2_2ck126 = 1.8 time = 2540
.meas tran vdout2_2ck126 FIND v(dout2_2) AT=2540.1n

* CHECK dout2_3 Vdout2_3ck126 = 0 time = 2540
.meas tran vdout2_3ck126 FIND v(dout2_3) AT=2540.1n

* CHECK dout2_4 Vdout2_4ck126 = 1.8 time = 2540
.meas tran vdout2_4ck126 FIND v(dout2_4) AT=2540.1n

* CHECK dout2_5 Vdout2_5ck126 = 1.8 time = 2540
.meas tran vdout2_5ck126 FIND v(dout2_5) AT=2540.1n

* CHECK dout2_6 Vdout2_6ck126 = 1.8 time = 2540
.meas tran vdout2_6ck126 FIND v(dout2_6) AT=2540.1n

* CHECK dout2_7 Vdout2_7ck126 = 0 time = 2540
.meas tran vdout2_7ck126 FIND v(dout2_7) AT=2540.1n

* CHECK dout1_0 Vdout1_0ck127 = 1.8 time = 2560
.meas tran vdout1_0ck127 FIND v(dout1_0) AT=2560.1n

* CHECK dout1_1 Vdout1_1ck127 = 0 time = 2560
.meas tran vdout1_1ck127 FIND v(dout1_1) AT=2560.1n

* CHECK dout1_2 Vdout1_2ck127 = 1.8 time = 2560
.meas tran vdout1_2ck127 FIND v(dout1_2) AT=2560.1n

* CHECK dout1_3 Vdout1_3ck127 = 1.8 time = 2560
.meas tran vdout1_3ck127 FIND v(dout1_3) AT=2560.1n

* CHECK dout1_4 Vdout1_4ck127 = 0 time = 2560
.meas tran vdout1_4ck127 FIND v(dout1_4) AT=2560.1n

* CHECK dout1_5 Vdout1_5ck127 = 1.8 time = 2560
.meas tran vdout1_5ck127 FIND v(dout1_5) AT=2560.1n

* CHECK dout1_6 Vdout1_6ck127 = 1.8 time = 2560
.meas tran vdout1_6ck127 FIND v(dout1_6) AT=2560.1n

* CHECK dout1_7 Vdout1_7ck127 = 0 time = 2560
.meas tran vdout1_7ck127 FIND v(dout1_7) AT=2560.1n

* CHECK dout2_0 Vdout2_0ck127 = 0 time = 2560
.meas tran vdout2_0ck127 FIND v(dout2_0) AT=2560.1n

* CHECK dout2_1 Vdout2_1ck127 = 0 time = 2560
.meas tran vdout2_1ck127 FIND v(dout2_1) AT=2560.1n

* CHECK dout2_2 Vdout2_2ck127 = 0 time = 2560
.meas tran vdout2_2ck127 FIND v(dout2_2) AT=2560.1n

* CHECK dout2_3 Vdout2_3ck127 = 0 time = 2560
.meas tran vdout2_3ck127 FIND v(dout2_3) AT=2560.1n

* CHECK dout2_4 Vdout2_4ck127 = 0 time = 2560
.meas tran vdout2_4ck127 FIND v(dout2_4) AT=2560.1n

* CHECK dout2_5 Vdout2_5ck127 = 0 time = 2560
.meas tran vdout2_5ck127 FIND v(dout2_5) AT=2560.1n

* CHECK dout2_6 Vdout2_6ck127 = 1.8 time = 2560
.meas tran vdout2_6ck127 FIND v(dout2_6) AT=2560.1n

* CHECK dout2_7 Vdout2_7ck127 = 1.8 time = 2560
.meas tran vdout2_7ck127 FIND v(dout2_7) AT=2560.1n

* CHECK dout1_0 Vdout1_0ck128 = 0 time = 2580
.meas tran vdout1_0ck128 FIND v(dout1_0) AT=2580.1n

* CHECK dout1_1 Vdout1_1ck128 = 1.8 time = 2580
.meas tran vdout1_1ck128 FIND v(dout1_1) AT=2580.1n

* CHECK dout1_2 Vdout1_2ck128 = 1.8 time = 2580
.meas tran vdout1_2ck128 FIND v(dout1_2) AT=2580.1n

* CHECK dout1_3 Vdout1_3ck128 = 0 time = 2580
.meas tran vdout1_3ck128 FIND v(dout1_3) AT=2580.1n

* CHECK dout1_4 Vdout1_4ck128 = 1.8 time = 2580
.meas tran vdout1_4ck128 FIND v(dout1_4) AT=2580.1n

* CHECK dout1_5 Vdout1_5ck128 = 1.8 time = 2580
.meas tran vdout1_5ck128 FIND v(dout1_5) AT=2580.1n

* CHECK dout1_6 Vdout1_6ck128 = 1.8 time = 2580
.meas tran vdout1_6ck128 FIND v(dout1_6) AT=2580.1n

* CHECK dout1_7 Vdout1_7ck128 = 0 time = 2580
.meas tran vdout1_7ck128 FIND v(dout1_7) AT=2580.1n

* CHECK dout2_0 Vdout2_0ck128 = 1.8 time = 2580
.meas tran vdout2_0ck128 FIND v(dout2_0) AT=2580.1n

* CHECK dout2_1 Vdout2_1ck128 = 0 time = 2580
.meas tran vdout2_1ck128 FIND v(dout2_1) AT=2580.1n

* CHECK dout2_2 Vdout2_2ck128 = 1.8 time = 2580
.meas tran vdout2_2ck128 FIND v(dout2_2) AT=2580.1n

* CHECK dout2_3 Vdout2_3ck128 = 1.8 time = 2580
.meas tran vdout2_3ck128 FIND v(dout2_3) AT=2580.1n

* CHECK dout2_4 Vdout2_4ck128 = 0 time = 2580
.meas tran vdout2_4ck128 FIND v(dout2_4) AT=2580.1n

* CHECK dout2_5 Vdout2_5ck128 = 1.8 time = 2580
.meas tran vdout2_5ck128 FIND v(dout2_5) AT=2580.1n

* CHECK dout2_6 Vdout2_6ck128 = 1.8 time = 2580
.meas tran vdout2_6ck128 FIND v(dout2_6) AT=2580.1n

* CHECK dout2_7 Vdout2_7ck128 = 0 time = 2580
.meas tran vdout2_7ck128 FIND v(dout2_7) AT=2580.1n

* CHECK dout1_0 Vdout1_0ck129 = 1.8 time = 2600
.meas tran vdout1_0ck129 FIND v(dout1_0) AT=2600.1n

* CHECK dout1_1 Vdout1_1ck129 = 1.8 time = 2600
.meas tran vdout1_1ck129 FIND v(dout1_1) AT=2600.1n

* CHECK dout1_2 Vdout1_2ck129 = 1.8 time = 2600
.meas tran vdout1_2ck129 FIND v(dout1_2) AT=2600.1n

* CHECK dout1_3 Vdout1_3ck129 = 0 time = 2600
.meas tran vdout1_3ck129 FIND v(dout1_3) AT=2600.1n

* CHECK dout1_4 Vdout1_4ck129 = 0 time = 2600
.meas tran vdout1_4ck129 FIND v(dout1_4) AT=2600.1n

* CHECK dout1_5 Vdout1_5ck129 = 1.8 time = 2600
.meas tran vdout1_5ck129 FIND v(dout1_5) AT=2600.1n

* CHECK dout1_6 Vdout1_6ck129 = 1.8 time = 2600
.meas tran vdout1_6ck129 FIND v(dout1_6) AT=2600.1n

* CHECK dout1_7 Vdout1_7ck129 = 0 time = 2600
.meas tran vdout1_7ck129 FIND v(dout1_7) AT=2600.1n

* CHECK dout2_0 Vdout2_0ck129 = 0 time = 2600
.meas tran vdout2_0ck129 FIND v(dout2_0) AT=2600.1n

* CHECK dout2_1 Vdout2_1ck129 = 1.8 time = 2600
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

* CHECK dout1_0 Vdout1_0ck130 = 0 time = 2620
.meas tran vdout1_0ck130 FIND v(dout1_0) AT=2620.1n

* CHECK dout1_1 Vdout1_1ck130 = 0 time = 2620
.meas tran vdout1_1ck130 FIND v(dout1_1) AT=2620.1n

* CHECK dout1_2 Vdout1_2ck130 = 1.8 time = 2620
.meas tran vdout1_2ck130 FIND v(dout1_2) AT=2620.1n

* CHECK dout1_3 Vdout1_3ck130 = 1.8 time = 2620
.meas tran vdout1_3ck130 FIND v(dout1_3) AT=2620.1n

* CHECK dout1_4 Vdout1_4ck130 = 0 time = 2620
.meas tran vdout1_4ck130 FIND v(dout1_4) AT=2620.1n

* CHECK dout1_5 Vdout1_5ck130 = 1.8 time = 2620
.meas tran vdout1_5ck130 FIND v(dout1_5) AT=2620.1n

* CHECK dout1_6 Vdout1_6ck130 = 1.8 time = 2620
.meas tran vdout1_6ck130 FIND v(dout1_6) AT=2620.1n

* CHECK dout1_7 Vdout1_7ck130 = 0 time = 2620
.meas tran vdout1_7ck130 FIND v(dout1_7) AT=2620.1n

* CHECK dout1_0 Vdout1_0ck131 = 0 time = 2640
.meas tran vdout1_0ck131 FIND v(dout1_0) AT=2640.1n

* CHECK dout1_1 Vdout1_1ck131 = 0 time = 2640
.meas tran vdout1_1ck131 FIND v(dout1_1) AT=2640.1n

* CHECK dout1_2 Vdout1_2ck131 = 0 time = 2640
.meas tran vdout1_2ck131 FIND v(dout1_2) AT=2640.1n

* CHECK dout1_3 Vdout1_3ck131 = 1.8 time = 2640
.meas tran vdout1_3ck131 FIND v(dout1_3) AT=2640.1n

* CHECK dout1_4 Vdout1_4ck131 = 1.8 time = 2640
.meas tran vdout1_4ck131 FIND v(dout1_4) AT=2640.1n

* CHECK dout1_5 Vdout1_5ck131 = 0 time = 2640
.meas tran vdout1_5ck131 FIND v(dout1_5) AT=2640.1n

* CHECK dout1_6 Vdout1_6ck131 = 1.8 time = 2640
.meas tran vdout1_6ck131 FIND v(dout1_6) AT=2640.1n

* CHECK dout1_7 Vdout1_7ck131 = 0 time = 2640
.meas tran vdout1_7ck131 FIND v(dout1_7) AT=2640.1n

* CHECK dout2_0 Vdout2_0ck131 = 0 time = 2640
.meas tran vdout2_0ck131 FIND v(dout2_0) AT=2640.1n

* CHECK dout2_1 Vdout2_1ck131 = 0 time = 2640
.meas tran vdout2_1ck131 FIND v(dout2_1) AT=2640.1n

* CHECK dout2_2 Vdout2_2ck131 = 1.8 time = 2640
.meas tran vdout2_2ck131 FIND v(dout2_2) AT=2640.1n

* CHECK dout2_3 Vdout2_3ck131 = 1.8 time = 2640
.meas tran vdout2_3ck131 FIND v(dout2_3) AT=2640.1n

* CHECK dout2_4 Vdout2_4ck131 = 0 time = 2640
.meas tran vdout2_4ck131 FIND v(dout2_4) AT=2640.1n

* CHECK dout2_5 Vdout2_5ck131 = 1.8 time = 2640
.meas tran vdout2_5ck131 FIND v(dout2_5) AT=2640.1n

* CHECK dout2_6 Vdout2_6ck131 = 1.8 time = 2640
.meas tran vdout2_6ck131 FIND v(dout2_6) AT=2640.1n

* CHECK dout2_7 Vdout2_7ck131 = 0 time = 2640
.meas tran vdout2_7ck131 FIND v(dout2_7) AT=2640.1n

* CHECK dout1_0 Vdout1_0ck132 = 0 time = 2660
.meas tran vdout1_0ck132 FIND v(dout1_0) AT=2660.1n

* CHECK dout1_1 Vdout1_1ck132 = 1.8 time = 2660
.meas tran vdout1_1ck132 FIND v(dout1_1) AT=2660.1n

* CHECK dout1_2 Vdout1_2ck132 = 1.8 time = 2660
.meas tran vdout1_2ck132 FIND v(dout1_2) AT=2660.1n

* CHECK dout1_3 Vdout1_3ck132 = 0 time = 2660
.meas tran vdout1_3ck132 FIND v(dout1_3) AT=2660.1n

* CHECK dout1_4 Vdout1_4ck132 = 1.8 time = 2660
.meas tran vdout1_4ck132 FIND v(dout1_4) AT=2660.1n

* CHECK dout1_5 Vdout1_5ck132 = 1.8 time = 2660
.meas tran vdout1_5ck132 FIND v(dout1_5) AT=2660.1n

* CHECK dout1_6 Vdout1_6ck132 = 1.8 time = 2660
.meas tran vdout1_6ck132 FIND v(dout1_6) AT=2660.1n

* CHECK dout1_7 Vdout1_7ck132 = 0 time = 2660
.meas tran vdout1_7ck132 FIND v(dout1_7) AT=2660.1n

* CHECK dout2_0 Vdout2_0ck132 = 0 time = 2660
.meas tran vdout2_0ck132 FIND v(dout2_0) AT=2660.1n

* CHECK dout2_1 Vdout2_1ck132 = 1.8 time = 2660
.meas tran vdout2_1ck132 FIND v(dout2_1) AT=2660.1n

* CHECK dout2_2 Vdout2_2ck132 = 1.8 time = 2660
.meas tran vdout2_2ck132 FIND v(dout2_2) AT=2660.1n

* CHECK dout2_3 Vdout2_3ck132 = 0 time = 2660
.meas tran vdout2_3ck132 FIND v(dout2_3) AT=2660.1n

* CHECK dout2_4 Vdout2_4ck132 = 1.8 time = 2660
.meas tran vdout2_4ck132 FIND v(dout2_4) AT=2660.1n

* CHECK dout2_5 Vdout2_5ck132 = 1.8 time = 2660
.meas tran vdout2_5ck132 FIND v(dout2_5) AT=2660.1n

* CHECK dout2_6 Vdout2_6ck132 = 1.8 time = 2660
.meas tran vdout2_6ck132 FIND v(dout2_6) AT=2660.1n

* CHECK dout2_7 Vdout2_7ck132 = 0 time = 2660
.meas tran vdout2_7ck132 FIND v(dout2_7) AT=2660.1n

* CHECK dout1_0 Vdout1_0ck133 = 0 time = 2680
.meas tran vdout1_0ck133 FIND v(dout1_0) AT=2680.1n

* CHECK dout1_1 Vdout1_1ck133 = 1.8 time = 2680
.meas tran vdout1_1ck133 FIND v(dout1_1) AT=2680.1n

* CHECK dout1_2 Vdout1_2ck133 = 1.8 time = 2680
.meas tran vdout1_2ck133 FIND v(dout1_2) AT=2680.1n

* CHECK dout1_3 Vdout1_3ck133 = 0 time = 2680
.meas tran vdout1_3ck133 FIND v(dout1_3) AT=2680.1n

* CHECK dout1_4 Vdout1_4ck133 = 1.8 time = 2680
.meas tran vdout1_4ck133 FIND v(dout1_4) AT=2680.1n

* CHECK dout1_5 Vdout1_5ck133 = 1.8 time = 2680
.meas tran vdout1_5ck133 FIND v(dout1_5) AT=2680.1n

* CHECK dout1_6 Vdout1_6ck133 = 1.8 time = 2680
.meas tran vdout1_6ck133 FIND v(dout1_6) AT=2680.1n

* CHECK dout1_7 Vdout1_7ck133 = 0 time = 2680
.meas tran vdout1_7ck133 FIND v(dout1_7) AT=2680.1n

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

* CHECK dout2_5 Vdout2_5ck133 = 0 time = 2680
.meas tran vdout2_5ck133 FIND v(dout2_5) AT=2680.1n

* CHECK dout2_6 Vdout2_6ck133 = 0 time = 2680
.meas tran vdout2_6ck133 FIND v(dout2_6) AT=2680.1n

* CHECK dout2_7 Vdout2_7ck133 = 0 time = 2680
.meas tran vdout2_7ck133 FIND v(dout2_7) AT=2680.1n

* CHECK dout1_0 Vdout1_0ck134 = 1.8 time = 2700
.meas tran vdout1_0ck134 FIND v(dout1_0) AT=2700.1n

* CHECK dout1_1 Vdout1_1ck134 = 1.8 time = 2700
.meas tran vdout1_1ck134 FIND v(dout1_1) AT=2700.1n

* CHECK dout1_2 Vdout1_2ck134 = 0 time = 2700
.meas tran vdout1_2ck134 FIND v(dout1_2) AT=2700.1n

* CHECK dout1_3 Vdout1_3ck134 = 1.8 time = 2700
.meas tran vdout1_3ck134 FIND v(dout1_3) AT=2700.1n

* CHECK dout1_4 Vdout1_4ck134 = 0 time = 2700
.meas tran vdout1_4ck134 FIND v(dout1_4) AT=2700.1n

* CHECK dout1_5 Vdout1_5ck134 = 0 time = 2700
.meas tran vdout1_5ck134 FIND v(dout1_5) AT=2700.1n

* CHECK dout1_6 Vdout1_6ck134 = 0 time = 2700
.meas tran vdout1_6ck134 FIND v(dout1_6) AT=2700.1n

* CHECK dout1_7 Vdout1_7ck134 = 0 time = 2700
.meas tran vdout1_7ck134 FIND v(dout1_7) AT=2700.1n

* CHECK dout2_0 Vdout2_0ck134 = 0 time = 2700
.meas tran vdout2_0ck134 FIND v(dout2_0) AT=2700.1n

* CHECK dout2_1 Vdout2_1ck134 = 1.8 time = 2700
.meas tran vdout2_1ck134 FIND v(dout2_1) AT=2700.1n

* CHECK dout2_2 Vdout2_2ck134 = 0 time = 2700
.meas tran vdout2_2ck134 FIND v(dout2_2) AT=2700.1n

* CHECK dout2_3 Vdout2_3ck134 = 0 time = 2700
.meas tran vdout2_3ck134 FIND v(dout2_3) AT=2700.1n

* CHECK dout2_4 Vdout2_4ck134 = 1.8 time = 2700
.meas tran vdout2_4ck134 FIND v(dout2_4) AT=2700.1n

* CHECK dout2_5 Vdout2_5ck134 = 0 time = 2700
.meas tran vdout2_5ck134 FIND v(dout2_5) AT=2700.1n

* CHECK dout2_6 Vdout2_6ck134 = 0 time = 2700
.meas tran vdout2_6ck134 FIND v(dout2_6) AT=2700.1n

* CHECK dout2_7 Vdout2_7ck134 = 0 time = 2700
.meas tran vdout2_7ck134 FIND v(dout2_7) AT=2700.1n

* CHECK dout1_0 Vdout1_0ck135 = 1.8 time = 2720
.meas tran vdout1_0ck135 FIND v(dout1_0) AT=2720.1n

* CHECK dout1_1 Vdout1_1ck135 = 1.8 time = 2720
.meas tran vdout1_1ck135 FIND v(dout1_1) AT=2720.1n

* CHECK dout1_2 Vdout1_2ck135 = 0 time = 2720
.meas tran vdout1_2ck135 FIND v(dout1_2) AT=2720.1n

* CHECK dout1_3 Vdout1_3ck135 = 1.8 time = 2720
.meas tran vdout1_3ck135 FIND v(dout1_3) AT=2720.1n

* CHECK dout1_4 Vdout1_4ck135 = 0 time = 2720
.meas tran vdout1_4ck135 FIND v(dout1_4) AT=2720.1n

* CHECK dout1_5 Vdout1_5ck135 = 0 time = 2720
.meas tran vdout1_5ck135 FIND v(dout1_5) AT=2720.1n

* CHECK dout1_6 Vdout1_6ck135 = 0 time = 2720
.meas tran vdout1_6ck135 FIND v(dout1_6) AT=2720.1n

* CHECK dout1_7 Vdout1_7ck135 = 0 time = 2720
.meas tran vdout1_7ck135 FIND v(dout1_7) AT=2720.1n

* CHECK dout2_0 Vdout2_0ck135 = 1.8 time = 2720
.meas tran vdout2_0ck135 FIND v(dout2_0) AT=2720.1n

* CHECK dout2_1 Vdout2_1ck135 = 1.8 time = 2720
.meas tran vdout2_1ck135 FIND v(dout2_1) AT=2720.1n

* CHECK dout2_2 Vdout2_2ck135 = 1.8 time = 2720
.meas tran vdout2_2ck135 FIND v(dout2_2) AT=2720.1n

* CHECK dout2_3 Vdout2_3ck135 = 0 time = 2720
.meas tran vdout2_3ck135 FIND v(dout2_3) AT=2720.1n

* CHECK dout2_4 Vdout2_4ck135 = 1.8 time = 2720
.meas tran vdout2_4ck135 FIND v(dout2_4) AT=2720.1n

* CHECK dout2_5 Vdout2_5ck135 = 0 time = 2720
.meas tran vdout2_5ck135 FIND v(dout2_5) AT=2720.1n

* CHECK dout2_6 Vdout2_6ck135 = 0 time = 2720
.meas tran vdout2_6ck135 FIND v(dout2_6) AT=2720.1n

* CHECK dout2_7 Vdout2_7ck135 = 1.8 time = 2720
.meas tran vdout2_7ck135 FIND v(dout2_7) AT=2720.1n

* CHECK dout1_0 Vdout1_0ck136 = 1.8 time = 2740
.meas tran vdout1_0ck136 FIND v(dout1_0) AT=2740.1n

* CHECK dout1_1 Vdout1_1ck136 = 1.8 time = 2740
.meas tran vdout1_1ck136 FIND v(dout1_1) AT=2740.1n

* CHECK dout1_2 Vdout1_2ck136 = 1.8 time = 2740
.meas tran vdout1_2ck136 FIND v(dout1_2) AT=2740.1n

* CHECK dout1_3 Vdout1_3ck136 = 0 time = 2740
.meas tran vdout1_3ck136 FIND v(dout1_3) AT=2740.1n

* CHECK dout1_4 Vdout1_4ck136 = 1.8 time = 2740
.meas tran vdout1_4ck136 FIND v(dout1_4) AT=2740.1n

* CHECK dout1_5 Vdout1_5ck136 = 0 time = 2740
.meas tran vdout1_5ck136 FIND v(dout1_5) AT=2740.1n

* CHECK dout1_6 Vdout1_6ck136 = 0 time = 2740
.meas tran vdout1_6ck136 FIND v(dout1_6) AT=2740.1n

* CHECK dout1_7 Vdout1_7ck136 = 1.8 time = 2740
.meas tran vdout1_7ck136 FIND v(dout1_7) AT=2740.1n

* CHECK dout2_0 Vdout2_0ck136 = 0 time = 2740
.meas tran vdout2_0ck136 FIND v(dout2_0) AT=2740.1n

* CHECK dout2_1 Vdout2_1ck136 = 1.8 time = 2740
.meas tran vdout2_1ck136 FIND v(dout2_1) AT=2740.1n

* CHECK dout2_2 Vdout2_2ck136 = 1.8 time = 2740
.meas tran vdout2_2ck136 FIND v(dout2_2) AT=2740.1n

* CHECK dout2_3 Vdout2_3ck136 = 1.8 time = 2740
.meas tran vdout2_3ck136 FIND v(dout2_3) AT=2740.1n

* CHECK dout2_4 Vdout2_4ck136 = 0 time = 2740
.meas tran vdout2_4ck136 FIND v(dout2_4) AT=2740.1n

* CHECK dout2_5 Vdout2_5ck136 = 1.8 time = 2740
.meas tran vdout2_5ck136 FIND v(dout2_5) AT=2740.1n

* CHECK dout2_6 Vdout2_6ck136 = 0 time = 2740
.meas tran vdout2_6ck136 FIND v(dout2_6) AT=2740.1n

* CHECK dout2_7 Vdout2_7ck136 = 0 time = 2740
.meas tran vdout2_7ck136 FIND v(dout2_7) AT=2740.1n

* CHECK dout1_0 Vdout1_0ck137 = 0 time = 2760
.meas tran vdout1_0ck137 FIND v(dout1_0) AT=2760.1n

* CHECK dout1_1 Vdout1_1ck137 = 1.8 time = 2760
.meas tran vdout1_1ck137 FIND v(dout1_1) AT=2760.1n

* CHECK dout1_2 Vdout1_2ck137 = 1.8 time = 2760
.meas tran vdout1_2ck137 FIND v(dout1_2) AT=2760.1n

* CHECK dout1_3 Vdout1_3ck137 = 1.8 time = 2760
.meas tran vdout1_3ck137 FIND v(dout1_3) AT=2760.1n

* CHECK dout1_4 Vdout1_4ck137 = 0 time = 2760
.meas tran vdout1_4ck137 FIND v(dout1_4) AT=2760.1n

* CHECK dout1_5 Vdout1_5ck137 = 1.8 time = 2760
.meas tran vdout1_5ck137 FIND v(dout1_5) AT=2760.1n

* CHECK dout1_6 Vdout1_6ck137 = 0 time = 2760
.meas tran vdout1_6ck137 FIND v(dout1_6) AT=2760.1n

* CHECK dout1_7 Vdout1_7ck137 = 0 time = 2760
.meas tran vdout1_7ck137 FIND v(dout1_7) AT=2760.1n

* CHECK dout1_0 Vdout1_0ck138 = 0 time = 2780
.meas tran vdout1_0ck138 FIND v(dout1_0) AT=2780.1n

* CHECK dout1_1 Vdout1_1ck138 = 0 time = 2780
.meas tran vdout1_1ck138 FIND v(dout1_1) AT=2780.1n

* CHECK dout1_2 Vdout1_2ck138 = 1.8 time = 2780
.meas tran vdout1_2ck138 FIND v(dout1_2) AT=2780.1n

* CHECK dout1_3 Vdout1_3ck138 = 0 time = 2780
.meas tran vdout1_3ck138 FIND v(dout1_3) AT=2780.1n

* CHECK dout1_4 Vdout1_4ck138 = 1.8 time = 2780
.meas tran vdout1_4ck138 FIND v(dout1_4) AT=2780.1n

* CHECK dout1_5 Vdout1_5ck138 = 1.8 time = 2780
.meas tran vdout1_5ck138 FIND v(dout1_5) AT=2780.1n

* CHECK dout1_6 Vdout1_6ck138 = 0 time = 2780
.meas tran vdout1_6ck138 FIND v(dout1_6) AT=2780.1n

* CHECK dout1_7 Vdout1_7ck138 = 0 time = 2780
.meas tran vdout1_7ck138 FIND v(dout1_7) AT=2780.1n

* CHECK dout2_0 Vdout2_0ck138 = 1.8 time = 2780
.meas tran vdout2_0ck138 FIND v(dout2_0) AT=2780.1n

* CHECK dout2_1 Vdout2_1ck138 = 0 time = 2780
.meas tran vdout2_1ck138 FIND v(dout2_1) AT=2780.1n

* CHECK dout2_2 Vdout2_2ck138 = 1.8 time = 2780
.meas tran vdout2_2ck138 FIND v(dout2_2) AT=2780.1n

* CHECK dout2_3 Vdout2_3ck138 = 1.8 time = 2780
.meas tran vdout2_3ck138 FIND v(dout2_3) AT=2780.1n

* CHECK dout2_4 Vdout2_4ck138 = 1.8 time = 2780
.meas tran vdout2_4ck138 FIND v(dout2_4) AT=2780.1n

* CHECK dout2_5 Vdout2_5ck138 = 1.8 time = 2780
.meas tran vdout2_5ck138 FIND v(dout2_5) AT=2780.1n

* CHECK dout2_6 Vdout2_6ck138 = 0 time = 2780
.meas tran vdout2_6ck138 FIND v(dout2_6) AT=2780.1n

* CHECK dout2_7 Vdout2_7ck138 = 1.8 time = 2780
.meas tran vdout2_7ck138 FIND v(dout2_7) AT=2780.1n

* CHECK dout1_0 Vdout1_0ck139 = 1.8 time = 2800
.meas tran vdout1_0ck139 FIND v(dout1_0) AT=2800.1n

* CHECK dout1_1 Vdout1_1ck139 = 1.8 time = 2800
.meas tran vdout1_1ck139 FIND v(dout1_1) AT=2800.1n

* CHECK dout1_2 Vdout1_2ck139 = 0 time = 2800
.meas tran vdout1_2ck139 FIND v(dout1_2) AT=2800.1n

* CHECK dout1_3 Vdout1_3ck139 = 1.8 time = 2800
.meas tran vdout1_3ck139 FIND v(dout1_3) AT=2800.1n

* CHECK dout1_4 Vdout1_4ck139 = 0 time = 2800
.meas tran vdout1_4ck139 FIND v(dout1_4) AT=2800.1n

* CHECK dout1_5 Vdout1_5ck139 = 0 time = 2800
.meas tran vdout1_5ck139 FIND v(dout1_5) AT=2800.1n

* CHECK dout1_6 Vdout1_6ck139 = 0 time = 2800
.meas tran vdout1_6ck139 FIND v(dout1_6) AT=2800.1n

* CHECK dout1_7 Vdout1_7ck139 = 0 time = 2800
.meas tran vdout1_7ck139 FIND v(dout1_7) AT=2800.1n

* CHECK dout2_0 Vdout2_0ck139 = 1.8 time = 2800
.meas tran vdout2_0ck139 FIND v(dout2_0) AT=2800.1n

* CHECK dout2_1 Vdout2_1ck139 = 1.8 time = 2800
.meas tran vdout2_1ck139 FIND v(dout2_1) AT=2800.1n

* CHECK dout2_2 Vdout2_2ck139 = 0 time = 2800
.meas tran vdout2_2ck139 FIND v(dout2_2) AT=2800.1n

* CHECK dout2_3 Vdout2_3ck139 = 1.8 time = 2800
.meas tran vdout2_3ck139 FIND v(dout2_3) AT=2800.1n

* CHECK dout2_4 Vdout2_4ck139 = 0 time = 2800
.meas tran vdout2_4ck139 FIND v(dout2_4) AT=2800.1n

* CHECK dout2_5 Vdout2_5ck139 = 0 time = 2800
.meas tran vdout2_5ck139 FIND v(dout2_5) AT=2800.1n

* CHECK dout2_6 Vdout2_6ck139 = 0 time = 2800
.meas tran vdout2_6ck139 FIND v(dout2_6) AT=2800.1n

* CHECK dout2_7 Vdout2_7ck139 = 0 time = 2800
.meas tran vdout2_7ck139 FIND v(dout2_7) AT=2800.1n

* CHECK dout1_0 Vdout1_0ck140 = 1.8 time = 2820
.meas tran vdout1_0ck140 FIND v(dout1_0) AT=2820.1n

* CHECK dout1_1 Vdout1_1ck140 = 1.8 time = 2820
.meas tran vdout1_1ck140 FIND v(dout1_1) AT=2820.1n

* CHECK dout1_2 Vdout1_2ck140 = 0 time = 2820
.meas tran vdout1_2ck140 FIND v(dout1_2) AT=2820.1n

* CHECK dout1_3 Vdout1_3ck140 = 0 time = 2820
.meas tran vdout1_3ck140 FIND v(dout1_3) AT=2820.1n

* CHECK dout1_4 Vdout1_4ck140 = 0 time = 2820
.meas tran vdout1_4ck140 FIND v(dout1_4) AT=2820.1n

* CHECK dout1_5 Vdout1_5ck140 = 0 time = 2820
.meas tran vdout1_5ck140 FIND v(dout1_5) AT=2820.1n

* CHECK dout1_6 Vdout1_6ck140 = 0 time = 2820
.meas tran vdout1_6ck140 FIND v(dout1_6) AT=2820.1n

* CHECK dout1_7 Vdout1_7ck140 = 0 time = 2820
.meas tran vdout1_7ck140 FIND v(dout1_7) AT=2820.1n

* CHECK dout2_0 Vdout2_0ck140 = 0 time = 2820
.meas tran vdout2_0ck140 FIND v(dout2_0) AT=2820.1n

* CHECK dout2_1 Vdout2_1ck140 = 0 time = 2820
.meas tran vdout2_1ck140 FIND v(dout2_1) AT=2820.1n

* CHECK dout2_2 Vdout2_2ck140 = 0 time = 2820
.meas tran vdout2_2ck140 FIND v(dout2_2) AT=2820.1n

* CHECK dout2_3 Vdout2_3ck140 = 1.8 time = 2820
.meas tran vdout2_3ck140 FIND v(dout2_3) AT=2820.1n

* CHECK dout2_4 Vdout2_4ck140 = 0 time = 2820
.meas tran vdout2_4ck140 FIND v(dout2_4) AT=2820.1n

* CHECK dout2_5 Vdout2_5ck140 = 0 time = 2820
.meas tran vdout2_5ck140 FIND v(dout2_5) AT=2820.1n

* CHECK dout2_6 Vdout2_6ck140 = 1.8 time = 2820
.meas tran vdout2_6ck140 FIND v(dout2_6) AT=2820.1n

* CHECK dout2_7 Vdout2_7ck140 = 0 time = 2820
.meas tran vdout2_7ck140 FIND v(dout2_7) AT=2820.1n

* CHECK dout1_0 Vdout1_0ck141 = 0 time = 2840
.meas tran vdout1_0ck141 FIND v(dout1_0) AT=2840.1n

* CHECK dout1_1 Vdout1_1ck141 = 0 time = 2840
.meas tran vdout1_1ck141 FIND v(dout1_1) AT=2840.1n

* CHECK dout1_2 Vdout1_2ck141 = 0 time = 2840
.meas tran vdout1_2ck141 FIND v(dout1_2) AT=2840.1n

* CHECK dout1_3 Vdout1_3ck141 = 1.8 time = 2840
.meas tran vdout1_3ck141 FIND v(dout1_3) AT=2840.1n

* CHECK dout1_4 Vdout1_4ck141 = 0 time = 2840
.meas tran vdout1_4ck141 FIND v(dout1_4) AT=2840.1n

* CHECK dout1_5 Vdout1_5ck141 = 0 time = 2840
.meas tran vdout1_5ck141 FIND v(dout1_5) AT=2840.1n

* CHECK dout1_6 Vdout1_6ck141 = 1.8 time = 2840
.meas tran vdout1_6ck141 FIND v(dout1_6) AT=2840.1n

* CHECK dout1_7 Vdout1_7ck141 = 0 time = 2840
.meas tran vdout1_7ck141 FIND v(dout1_7) AT=2840.1n

* CHECK dout2_0 Vdout2_0ck141 = 1.8 time = 2840
.meas tran vdout2_0ck141 FIND v(dout2_0) AT=2840.1n

* CHECK dout2_1 Vdout2_1ck141 = 1.8 time = 2840
.meas tran vdout2_1ck141 FIND v(dout2_1) AT=2840.1n

* CHECK dout2_2 Vdout2_2ck141 = 0 time = 2840
.meas tran vdout2_2ck141 FIND v(dout2_2) AT=2840.1n

* CHECK dout2_3 Vdout2_3ck141 = 0 time = 2840
.meas tran vdout2_3ck141 FIND v(dout2_3) AT=2840.1n

* CHECK dout2_4 Vdout2_4ck141 = 0 time = 2840
.meas tran vdout2_4ck141 FIND v(dout2_4) AT=2840.1n

* CHECK dout2_5 Vdout2_5ck141 = 0 time = 2840
.meas tran vdout2_5ck141 FIND v(dout2_5) AT=2840.1n

* CHECK dout2_6 Vdout2_6ck141 = 0 time = 2840
.meas tran vdout2_6ck141 FIND v(dout2_6) AT=2840.1n

* CHECK dout2_7 Vdout2_7ck141 = 0 time = 2840
.meas tran vdout2_7ck141 FIND v(dout2_7) AT=2840.1n

* CHECK dout1_0 Vdout1_0ck142 = 1.8 time = 2860
.meas tran vdout1_0ck142 FIND v(dout1_0) AT=2860.1n

* CHECK dout1_1 Vdout1_1ck142 = 0 time = 2860
.meas tran vdout1_1ck142 FIND v(dout1_1) AT=2860.1n

* CHECK dout1_2 Vdout1_2ck142 = 1.8 time = 2860
.meas tran vdout1_2ck142 FIND v(dout1_2) AT=2860.1n

* CHECK dout1_3 Vdout1_3ck142 = 0 time = 2860
.meas tran vdout1_3ck142 FIND v(dout1_3) AT=2860.1n

* CHECK dout1_4 Vdout1_4ck142 = 1.8 time = 2860
.meas tran vdout1_4ck142 FIND v(dout1_4) AT=2860.1n

* CHECK dout1_5 Vdout1_5ck142 = 0 time = 2860
.meas tran vdout1_5ck142 FIND v(dout1_5) AT=2860.1n

* CHECK dout1_6 Vdout1_6ck142 = 0 time = 2860
.meas tran vdout1_6ck142 FIND v(dout1_6) AT=2860.1n

* CHECK dout1_7 Vdout1_7ck142 = 1.8 time = 2860
.meas tran vdout1_7ck142 FIND v(dout1_7) AT=2860.1n

* CHECK dout2_0 Vdout2_0ck142 = 1.8 time = 2860
.meas tran vdout2_0ck142 FIND v(dout2_0) AT=2860.1n

* CHECK dout2_1 Vdout2_1ck142 = 0 time = 2860
.meas tran vdout2_1ck142 FIND v(dout2_1) AT=2860.1n

* CHECK dout2_2 Vdout2_2ck142 = 1.8 time = 2860
.meas tran vdout2_2ck142 FIND v(dout2_2) AT=2860.1n

* CHECK dout2_3 Vdout2_3ck142 = 0 time = 2860
.meas tran vdout2_3ck142 FIND v(dout2_3) AT=2860.1n

* CHECK dout2_4 Vdout2_4ck142 = 1.8 time = 2860
.meas tran vdout2_4ck142 FIND v(dout2_4) AT=2860.1n

* CHECK dout2_5 Vdout2_5ck142 = 0 time = 2860
.meas tran vdout2_5ck142 FIND v(dout2_5) AT=2860.1n

* CHECK dout2_6 Vdout2_6ck142 = 0 time = 2860
.meas tran vdout2_6ck142 FIND v(dout2_6) AT=2860.1n

* CHECK dout2_7 Vdout2_7ck142 = 1.8 time = 2860
.meas tran vdout2_7ck142 FIND v(dout2_7) AT=2860.1n

* CHECK dout1_0 Vdout1_0ck143 = 1.8 time = 2880
.meas tran vdout1_0ck143 FIND v(dout1_0) AT=2880.1n

* CHECK dout1_1 Vdout1_1ck143 = 1.8 time = 2880
.meas tran vdout1_1ck143 FIND v(dout1_1) AT=2880.1n

* CHECK dout1_2 Vdout1_2ck143 = 0 time = 2880
.meas tran vdout1_2ck143 FIND v(dout1_2) AT=2880.1n

* CHECK dout1_3 Vdout1_3ck143 = 0 time = 2880
.meas tran vdout1_3ck143 FIND v(dout1_3) AT=2880.1n

* CHECK dout1_4 Vdout1_4ck143 = 0 time = 2880
.meas tran vdout1_4ck143 FIND v(dout1_4) AT=2880.1n

* CHECK dout1_5 Vdout1_5ck143 = 0 time = 2880
.meas tran vdout1_5ck143 FIND v(dout1_5) AT=2880.1n

* CHECK dout1_6 Vdout1_6ck143 = 0 time = 2880
.meas tran vdout1_6ck143 FIND v(dout1_6) AT=2880.1n

* CHECK dout1_7 Vdout1_7ck143 = 0 time = 2880
.meas tran vdout1_7ck143 FIND v(dout1_7) AT=2880.1n

* CHECK dout1_0 Vdout1_0ck144 = 0 time = 2900
.meas tran vdout1_0ck144 FIND v(dout1_0) AT=2900.1n

* CHECK dout1_1 Vdout1_1ck144 = 0 time = 2900
.meas tran vdout1_1ck144 FIND v(dout1_1) AT=2900.1n

* CHECK dout1_2 Vdout1_2ck144 = 0 time = 2900
.meas tran vdout1_2ck144 FIND v(dout1_2) AT=2900.1n

* CHECK dout1_3 Vdout1_3ck144 = 1.8 time = 2900
.meas tran vdout1_3ck144 FIND v(dout1_3) AT=2900.1n

* CHECK dout1_4 Vdout1_4ck144 = 0 time = 2900
.meas tran vdout1_4ck144 FIND v(dout1_4) AT=2900.1n

* CHECK dout1_5 Vdout1_5ck144 = 0 time = 2900
.meas tran vdout1_5ck144 FIND v(dout1_5) AT=2900.1n

* CHECK dout1_6 Vdout1_6ck144 = 1.8 time = 2900
.meas tran vdout1_6ck144 FIND v(dout1_6) AT=2900.1n

* CHECK dout1_7 Vdout1_7ck144 = 0 time = 2900
.meas tran vdout1_7ck144 FIND v(dout1_7) AT=2900.1n

* CHECK dout2_0 Vdout2_0ck144 = 0 time = 2900
.meas tran vdout2_0ck144 FIND v(dout2_0) AT=2900.1n

* CHECK dout2_1 Vdout2_1ck144 = 1.8 time = 2900
.meas tran vdout2_1ck144 FIND v(dout2_1) AT=2900.1n

* CHECK dout2_2 Vdout2_2ck144 = 0 time = 2900
.meas tran vdout2_2ck144 FIND v(dout2_2) AT=2900.1n

* CHECK dout2_3 Vdout2_3ck144 = 0 time = 2900
.meas tran vdout2_3ck144 FIND v(dout2_3) AT=2900.1n

* CHECK dout2_4 Vdout2_4ck144 = 1.8 time = 2900
.meas tran vdout2_4ck144 FIND v(dout2_4) AT=2900.1n

* CHECK dout2_5 Vdout2_5ck144 = 1.8 time = 2900
.meas tran vdout2_5ck144 FIND v(dout2_5) AT=2900.1n

* CHECK dout2_6 Vdout2_6ck144 = 0 time = 2900
.meas tran vdout2_6ck144 FIND v(dout2_6) AT=2900.1n

* CHECK dout2_7 Vdout2_7ck144 = 1.8 time = 2900
.meas tran vdout2_7ck144 FIND v(dout2_7) AT=2900.1n

* CHECK dout1_0 Vdout1_0ck145 = 1.8 time = 2920
.meas tran vdout1_0ck145 FIND v(dout1_0) AT=2920.1n

* CHECK dout1_1 Vdout1_1ck145 = 1.8 time = 2920
.meas tran vdout1_1ck145 FIND v(dout1_1) AT=2920.1n

* CHECK dout1_2 Vdout1_2ck145 = 0 time = 2920
.meas tran vdout1_2ck145 FIND v(dout1_2) AT=2920.1n

* CHECK dout1_3 Vdout1_3ck145 = 0 time = 2920
.meas tran vdout1_3ck145 FIND v(dout1_3) AT=2920.1n

* CHECK dout1_4 Vdout1_4ck145 = 1.8 time = 2920
.meas tran vdout1_4ck145 FIND v(dout1_4) AT=2920.1n

* CHECK dout1_5 Vdout1_5ck145 = 0 time = 2920
.meas tran vdout1_5ck145 FIND v(dout1_5) AT=2920.1n

* CHECK dout1_6 Vdout1_6ck145 = 1.8 time = 2920
.meas tran vdout1_6ck145 FIND v(dout1_6) AT=2920.1n

* CHECK dout1_7 Vdout1_7ck145 = 0 time = 2920
.meas tran vdout1_7ck145 FIND v(dout1_7) AT=2920.1n

* CHECK dout2_0 Vdout2_0ck145 = 1.8 time = 2920
.meas tran vdout2_0ck145 FIND v(dout2_0) AT=2920.1n

* CHECK dout2_1 Vdout2_1ck145 = 0 time = 2920
.meas tran vdout2_1ck145 FIND v(dout2_1) AT=2920.1n

* CHECK dout2_2 Vdout2_2ck145 = 1.8 time = 2920
.meas tran vdout2_2ck145 FIND v(dout2_2) AT=2920.1n

* CHECK dout2_3 Vdout2_3ck145 = 1.8 time = 2920
.meas tran vdout2_3ck145 FIND v(dout2_3) AT=2920.1n

* CHECK dout2_4 Vdout2_4ck145 = 1.8 time = 2920
.meas tran vdout2_4ck145 FIND v(dout2_4) AT=2920.1n

* CHECK dout2_5 Vdout2_5ck145 = 1.8 time = 2920
.meas tran vdout2_5ck145 FIND v(dout2_5) AT=2920.1n

* CHECK dout2_6 Vdout2_6ck145 = 0 time = 2920
.meas tran vdout2_6ck145 FIND v(dout2_6) AT=2920.1n

* CHECK dout2_7 Vdout2_7ck145 = 1.8 time = 2920
.meas tran vdout2_7ck145 FIND v(dout2_7) AT=2920.1n

* CHECK dout1_0 Vdout1_0ck146 = 1.8 time = 2940
.meas tran vdout1_0ck146 FIND v(dout1_0) AT=2940.1n

* CHECK dout1_1 Vdout1_1ck146 = 1.8 time = 2940
.meas tran vdout1_1ck146 FIND v(dout1_1) AT=2940.1n

* CHECK dout1_2 Vdout1_2ck146 = 0 time = 2940
.meas tran vdout1_2ck146 FIND v(dout1_2) AT=2940.1n

* CHECK dout1_3 Vdout1_3ck146 = 0 time = 2940
.meas tran vdout1_3ck146 FIND v(dout1_3) AT=2940.1n

* CHECK dout1_4 Vdout1_4ck146 = 1.8 time = 2940
.meas tran vdout1_4ck146 FIND v(dout1_4) AT=2940.1n

* CHECK dout1_5 Vdout1_5ck146 = 0 time = 2940
.meas tran vdout1_5ck146 FIND v(dout1_5) AT=2940.1n

* CHECK dout1_6 Vdout1_6ck146 = 1.8 time = 2940
.meas tran vdout1_6ck146 FIND v(dout1_6) AT=2940.1n

* CHECK dout1_7 Vdout1_7ck146 = 0 time = 2940
.meas tran vdout1_7ck146 FIND v(dout1_7) AT=2940.1n

* CHECK dout2_0 Vdout2_0ck146 = 0 time = 2940
.meas tran vdout2_0ck146 FIND v(dout2_0) AT=2940.1n

* CHECK dout2_1 Vdout2_1ck146 = 1.8 time = 2940
.meas tran vdout2_1ck146 FIND v(dout2_1) AT=2940.1n

* CHECK dout2_2 Vdout2_2ck146 = 0 time = 2940
.meas tran vdout2_2ck146 FIND v(dout2_2) AT=2940.1n

* CHECK dout2_3 Vdout2_3ck146 = 1.8 time = 2940
.meas tran vdout2_3ck146 FIND v(dout2_3) AT=2940.1n

* CHECK dout2_4 Vdout2_4ck146 = 0 time = 2940
.meas tran vdout2_4ck146 FIND v(dout2_4) AT=2940.1n

* CHECK dout2_5 Vdout2_5ck146 = 1.8 time = 2940
.meas tran vdout2_5ck146 FIND v(dout2_5) AT=2940.1n

* CHECK dout2_6 Vdout2_6ck146 = 0 time = 2940
.meas tran vdout2_6ck146 FIND v(dout2_6) AT=2940.1n

* CHECK dout2_7 Vdout2_7ck146 = 1.8 time = 2940
.meas tran vdout2_7ck146 FIND v(dout2_7) AT=2940.1n

* CHECK dout1_0 Vdout1_0ck147 = 1.8 time = 2960
.meas tran vdout1_0ck147 FIND v(dout1_0) AT=2960.1n

* CHECK dout1_1 Vdout1_1ck147 = 1.8 time = 2960
.meas tran vdout1_1ck147 FIND v(dout1_1) AT=2960.1n

* CHECK dout1_2 Vdout1_2ck147 = 0 time = 2960
.meas tran vdout1_2ck147 FIND v(dout1_2) AT=2960.1n

* CHECK dout1_3 Vdout1_3ck147 = 0 time = 2960
.meas tran vdout1_3ck147 FIND v(dout1_3) AT=2960.1n

* CHECK dout1_4 Vdout1_4ck147 = 1.8 time = 2960
.meas tran vdout1_4ck147 FIND v(dout1_4) AT=2960.1n

* CHECK dout1_5 Vdout1_5ck147 = 0 time = 2960
.meas tran vdout1_5ck147 FIND v(dout1_5) AT=2960.1n

* CHECK dout1_6 Vdout1_6ck147 = 1.8 time = 2960
.meas tran vdout1_6ck147 FIND v(dout1_6) AT=2960.1n

* CHECK dout1_7 Vdout1_7ck147 = 0 time = 2960
.meas tran vdout1_7ck147 FIND v(dout1_7) AT=2960.1n

* CHECK dout2_0 Vdout2_0ck147 = 0 time = 2960
.meas tran vdout2_0ck147 FIND v(dout2_0) AT=2960.1n

* CHECK dout2_1 Vdout2_1ck147 = 1.8 time = 2960
.meas tran vdout2_1ck147 FIND v(dout2_1) AT=2960.1n

* CHECK dout2_2 Vdout2_2ck147 = 1.8 time = 2960
.meas tran vdout2_2ck147 FIND v(dout2_2) AT=2960.1n

* CHECK dout2_3 Vdout2_3ck147 = 1.8 time = 2960
.meas tran vdout2_3ck147 FIND v(dout2_3) AT=2960.1n

* CHECK dout2_4 Vdout2_4ck147 = 0 time = 2960
.meas tran vdout2_4ck147 FIND v(dout2_4) AT=2960.1n

* CHECK dout2_5 Vdout2_5ck147 = 1.8 time = 2960
.meas tran vdout2_5ck147 FIND v(dout2_5) AT=2960.1n

* CHECK dout2_6 Vdout2_6ck147 = 0 time = 2960
.meas tran vdout2_6ck147 FIND v(dout2_6) AT=2960.1n

* CHECK dout2_7 Vdout2_7ck147 = 0 time = 2960
.meas tran vdout2_7ck147 FIND v(dout2_7) AT=2960.1n

* CHECK dout1_0 Vdout1_0ck148 = 1.8 time = 2980
.meas tran vdout1_0ck148 FIND v(dout1_0) AT=2980.1n

* CHECK dout1_1 Vdout1_1ck148 = 1.8 time = 2980
.meas tran vdout1_1ck148 FIND v(dout1_1) AT=2980.1n

* CHECK dout1_2 Vdout1_2ck148 = 0 time = 2980
.meas tran vdout1_2ck148 FIND v(dout1_2) AT=2980.1n

* CHECK dout1_3 Vdout1_3ck148 = 0 time = 2980
.meas tran vdout1_3ck148 FIND v(dout1_3) AT=2980.1n

* CHECK dout1_4 Vdout1_4ck148 = 1.8 time = 2980
.meas tran vdout1_4ck148 FIND v(dout1_4) AT=2980.1n

* CHECK dout1_5 Vdout1_5ck148 = 0 time = 2980
.meas tran vdout1_5ck148 FIND v(dout1_5) AT=2980.1n

* CHECK dout1_6 Vdout1_6ck148 = 1.8 time = 2980
.meas tran vdout1_6ck148 FIND v(dout1_6) AT=2980.1n

* CHECK dout1_7 Vdout1_7ck148 = 0 time = 2980
.meas tran vdout1_7ck148 FIND v(dout1_7) AT=2980.1n

* CHECK dout2_0 Vdout2_0ck148 = 1.8 time = 2980
.meas tran vdout2_0ck148 FIND v(dout2_0) AT=2980.1n

* CHECK dout2_1 Vdout2_1ck148 = 1.8 time = 2980
.meas tran vdout2_1ck148 FIND v(dout2_1) AT=2980.1n

* CHECK dout2_2 Vdout2_2ck148 = 0 time = 2980
.meas tran vdout2_2ck148 FIND v(dout2_2) AT=2980.1n

* CHECK dout2_3 Vdout2_3ck148 = 0 time = 2980
.meas tran vdout2_3ck148 FIND v(dout2_3) AT=2980.1n

* CHECK dout2_4 Vdout2_4ck148 = 1.8 time = 2980
.meas tran vdout2_4ck148 FIND v(dout2_4) AT=2980.1n

* CHECK dout2_5 Vdout2_5ck148 = 0 time = 2980
.meas tran vdout2_5ck148 FIND v(dout2_5) AT=2980.1n

* CHECK dout2_6 Vdout2_6ck148 = 1.8 time = 2980
.meas tran vdout2_6ck148 FIND v(dout2_6) AT=2980.1n

* CHECK dout2_7 Vdout2_7ck148 = 0 time = 2980
.meas tran vdout2_7ck148 FIND v(dout2_7) AT=2980.1n

* CHECK dout1_0 Vdout1_0ck149 = 1.8 time = 3000
.meas tran vdout1_0ck149 FIND v(dout1_0) AT=3000.1n

* CHECK dout1_1 Vdout1_1ck149 = 0 time = 3000
.meas tran vdout1_1ck149 FIND v(dout1_1) AT=3000.1n

* CHECK dout1_2 Vdout1_2ck149 = 1.8 time = 3000
.meas tran vdout1_2ck149 FIND v(dout1_2) AT=3000.1n

* CHECK dout1_3 Vdout1_3ck149 = 1.8 time = 3000
.meas tran vdout1_3ck149 FIND v(dout1_3) AT=3000.1n

* CHECK dout1_4 Vdout1_4ck149 = 1.8 time = 3000
.meas tran vdout1_4ck149 FIND v(dout1_4) AT=3000.1n

* CHECK dout1_5 Vdout1_5ck149 = 1.8 time = 3000
.meas tran vdout1_5ck149 FIND v(dout1_5) AT=3000.1n

* CHECK dout1_6 Vdout1_6ck149 = 0 time = 3000
.meas tran vdout1_6ck149 FIND v(dout1_6) AT=3000.1n

* CHECK dout1_7 Vdout1_7ck149 = 1.8 time = 3000
.meas tran vdout1_7ck149 FIND v(dout1_7) AT=3000.1n

* CHECK dout2_0 Vdout2_0ck149 = 1.8 time = 3000
.meas tran vdout2_0ck149 FIND v(dout2_0) AT=3000.1n

* CHECK dout2_1 Vdout2_1ck149 = 0 time = 3000
.meas tran vdout2_1ck149 FIND v(dout2_1) AT=3000.1n

* CHECK dout2_2 Vdout2_2ck149 = 1.8 time = 3000
.meas tran vdout2_2ck149 FIND v(dout2_2) AT=3000.1n

* CHECK dout2_3 Vdout2_3ck149 = 1.8 time = 3000
.meas tran vdout2_3ck149 FIND v(dout2_3) AT=3000.1n

* CHECK dout2_4 Vdout2_4ck149 = 1.8 time = 3000
.meas tran vdout2_4ck149 FIND v(dout2_4) AT=3000.1n

* CHECK dout2_5 Vdout2_5ck149 = 1.8 time = 3000
.meas tran vdout2_5ck149 FIND v(dout2_5) AT=3000.1n

* CHECK dout2_6 Vdout2_6ck149 = 0 time = 3000
.meas tran vdout2_6ck149 FIND v(dout2_6) AT=3000.1n

* CHECK dout2_7 Vdout2_7ck149 = 1.8 time = 3000
.meas tran vdout2_7ck149 FIND v(dout2_7) AT=3000.1n

* CHECK dout1_0 Vdout1_0ck150 = 0 time = 3020
.meas tran vdout1_0ck150 FIND v(dout1_0) AT=3020.1n

* CHECK dout1_1 Vdout1_1ck150 = 1.8 time = 3020
.meas tran vdout1_1ck150 FIND v(dout1_1) AT=3020.1n

* CHECK dout1_2 Vdout1_2ck150 = 0 time = 3020
.meas tran vdout1_2ck150 FIND v(dout1_2) AT=3020.1n

* CHECK dout1_3 Vdout1_3ck150 = 1.8 time = 3020
.meas tran vdout1_3ck150 FIND v(dout1_3) AT=3020.1n

* CHECK dout1_4 Vdout1_4ck150 = 0 time = 3020
.meas tran vdout1_4ck150 FIND v(dout1_4) AT=3020.1n

* CHECK dout1_5 Vdout1_5ck150 = 1.8 time = 3020
.meas tran vdout1_5ck150 FIND v(dout1_5) AT=3020.1n

* CHECK dout1_6 Vdout1_6ck150 = 0 time = 3020
.meas tran vdout1_6ck150 FIND v(dout1_6) AT=3020.1n

* CHECK dout1_7 Vdout1_7ck150 = 1.8 time = 3020
.meas tran vdout1_7ck150 FIND v(dout1_7) AT=3020.1n

* CHECK dout2_0 Vdout2_0ck150 = 1.8 time = 3020
.meas tran vdout2_0ck150 FIND v(dout2_0) AT=3020.1n

* CHECK dout2_1 Vdout2_1ck150 = 1.8 time = 3020
.meas tran vdout2_1ck150 FIND v(dout2_1) AT=3020.1n

* CHECK dout2_2 Vdout2_2ck150 = 0 time = 3020
.meas tran vdout2_2ck150 FIND v(dout2_2) AT=3020.1n

* CHECK dout2_3 Vdout2_3ck150 = 0 time = 3020
.meas tran vdout2_3ck150 FIND v(dout2_3) AT=3020.1n

* CHECK dout2_4 Vdout2_4ck150 = 1.8 time = 3020
.meas tran vdout2_4ck150 FIND v(dout2_4) AT=3020.1n

* CHECK dout2_5 Vdout2_5ck150 = 0 time = 3020
.meas tran vdout2_5ck150 FIND v(dout2_5) AT=3020.1n

* CHECK dout2_6 Vdout2_6ck150 = 1.8 time = 3020
.meas tran vdout2_6ck150 FIND v(dout2_6) AT=3020.1n

* CHECK dout2_7 Vdout2_7ck150 = 0 time = 3020
.meas tran vdout2_7ck150 FIND v(dout2_7) AT=3020.1n

* CHECK dout1_0 Vdout1_0ck151 = 1.8 time = 3040
.meas tran vdout1_0ck151 FIND v(dout1_0) AT=3040.1n

* CHECK dout1_1 Vdout1_1ck151 = 0 time = 3040
.meas tran vdout1_1ck151 FIND v(dout1_1) AT=3040.1n

* CHECK dout1_2 Vdout1_2ck151 = 1.8 time = 3040
.meas tran vdout1_2ck151 FIND v(dout1_2) AT=3040.1n

* CHECK dout1_3 Vdout1_3ck151 = 1.8 time = 3040
.meas tran vdout1_3ck151 FIND v(dout1_3) AT=3040.1n

* CHECK dout1_4 Vdout1_4ck151 = 1.8 time = 3040
.meas tran vdout1_4ck151 FIND v(dout1_4) AT=3040.1n

* CHECK dout1_5 Vdout1_5ck151 = 1.8 time = 3040
.meas tran vdout1_5ck151 FIND v(dout1_5) AT=3040.1n

* CHECK dout1_6 Vdout1_6ck151 = 0 time = 3040
.meas tran vdout1_6ck151 FIND v(dout1_6) AT=3040.1n

* CHECK dout1_7 Vdout1_7ck151 = 1.8 time = 3040
.meas tran vdout1_7ck151 FIND v(dout1_7) AT=3040.1n

* CHECK dout2_0 Vdout2_0ck151 = 0 time = 3040
.meas tran vdout2_0ck151 FIND v(dout2_0) AT=3040.1n

* CHECK dout2_1 Vdout2_1ck151 = 1.8 time = 3040
.meas tran vdout2_1ck151 FIND v(dout2_1) AT=3040.1n

* CHECK dout2_2 Vdout2_2ck151 = 0 time = 3040
.meas tran vdout2_2ck151 FIND v(dout2_2) AT=3040.1n

* CHECK dout2_3 Vdout2_3ck151 = 1.8 time = 3040
.meas tran vdout2_3ck151 FIND v(dout2_3) AT=3040.1n

* CHECK dout2_4 Vdout2_4ck151 = 0 time = 3040
.meas tran vdout2_4ck151 FIND v(dout2_4) AT=3040.1n

* CHECK dout2_5 Vdout2_5ck151 = 1.8 time = 3040
.meas tran vdout2_5ck151 FIND v(dout2_5) AT=3040.1n

* CHECK dout2_6 Vdout2_6ck151 = 0 time = 3040
.meas tran vdout2_6ck151 FIND v(dout2_6) AT=3040.1n

* CHECK dout2_7 Vdout2_7ck151 = 1.8 time = 3040
.meas tran vdout2_7ck151 FIND v(dout2_7) AT=3040.1n

* CHECK dout1_0 Vdout1_0ck152 = 1.8 time = 3060
.meas tran vdout1_0ck152 FIND v(dout1_0) AT=3060.1n

* CHECK dout1_1 Vdout1_1ck152 = 1.8 time = 3060
.meas tran vdout1_1ck152 FIND v(dout1_1) AT=3060.1n

* CHECK dout1_2 Vdout1_2ck152 = 0 time = 3060
.meas tran vdout1_2ck152 FIND v(dout1_2) AT=3060.1n

* CHECK dout1_3 Vdout1_3ck152 = 0 time = 3060
.meas tran vdout1_3ck152 FIND v(dout1_3) AT=3060.1n

* CHECK dout1_4 Vdout1_4ck152 = 1.8 time = 3060
.meas tran vdout1_4ck152 FIND v(dout1_4) AT=3060.1n

* CHECK dout1_5 Vdout1_5ck152 = 0 time = 3060
.meas tran vdout1_5ck152 FIND v(dout1_5) AT=3060.1n

* CHECK dout1_6 Vdout1_6ck152 = 1.8 time = 3060
.meas tran vdout1_6ck152 FIND v(dout1_6) AT=3060.1n

* CHECK dout1_7 Vdout1_7ck152 = 0 time = 3060
.meas tran vdout1_7ck152 FIND v(dout1_7) AT=3060.1n

* CHECK dout2_0 Vdout2_0ck152 = 0 time = 3060
.meas tran vdout2_0ck152 FIND v(dout2_0) AT=3060.1n

* CHECK dout2_1 Vdout2_1ck152 = 0 time = 3060
.meas tran vdout2_1ck152 FIND v(dout2_1) AT=3060.1n

* CHECK dout2_2 Vdout2_2ck152 = 0 time = 3060
.meas tran vdout2_2ck152 FIND v(dout2_2) AT=3060.1n

* CHECK dout2_3 Vdout2_3ck152 = 1.8 time = 3060
.meas tran vdout2_3ck152 FIND v(dout2_3) AT=3060.1n

* CHECK dout2_4 Vdout2_4ck152 = 1.8 time = 3060
.meas tran vdout2_4ck152 FIND v(dout2_4) AT=3060.1n

* CHECK dout2_5 Vdout2_5ck152 = 1.8 time = 3060
.meas tran vdout2_5ck152 FIND v(dout2_5) AT=3060.1n

* CHECK dout2_6 Vdout2_6ck152 = 0 time = 3060
.meas tran vdout2_6ck152 FIND v(dout2_6) AT=3060.1n

* CHECK dout2_7 Vdout2_7ck152 = 1.8 time = 3060
.meas tran vdout2_7ck152 FIND v(dout2_7) AT=3060.1n

* CHECK dout1_0 Vdout1_0ck153 = 1.8 time = 3080
.meas tran vdout1_0ck153 FIND v(dout1_0) AT=3080.1n

* CHECK dout1_1 Vdout1_1ck153 = 1.8 time = 3080
.meas tran vdout1_1ck153 FIND v(dout1_1) AT=3080.1n

* CHECK dout1_2 Vdout1_2ck153 = 0 time = 3080
.meas tran vdout1_2ck153 FIND v(dout1_2) AT=3080.1n

* CHECK dout1_3 Vdout1_3ck153 = 0 time = 3080
.meas tran vdout1_3ck153 FIND v(dout1_3) AT=3080.1n

* CHECK dout1_4 Vdout1_4ck153 = 1.8 time = 3080
.meas tran vdout1_4ck153 FIND v(dout1_4) AT=3080.1n

* CHECK dout1_5 Vdout1_5ck153 = 0 time = 3080
.meas tran vdout1_5ck153 FIND v(dout1_5) AT=3080.1n

* CHECK dout1_6 Vdout1_6ck153 = 0 time = 3080
.meas tran vdout1_6ck153 FIND v(dout1_6) AT=3080.1n

* CHECK dout1_7 Vdout1_7ck153 = 1.8 time = 3080
.meas tran vdout1_7ck153 FIND v(dout1_7) AT=3080.1n

* CHECK dout2_0 Vdout2_0ck153 = 1.8 time = 3080
.meas tran vdout2_0ck153 FIND v(dout2_0) AT=3080.1n

* CHECK dout2_1 Vdout2_1ck153 = 1.8 time = 3080
.meas tran vdout2_1ck153 FIND v(dout2_1) AT=3080.1n

* CHECK dout2_2 Vdout2_2ck153 = 0 time = 3080
.meas tran vdout2_2ck153 FIND v(dout2_2) AT=3080.1n

* CHECK dout2_3 Vdout2_3ck153 = 0 time = 3080
.meas tran vdout2_3ck153 FIND v(dout2_3) AT=3080.1n

* CHECK dout2_4 Vdout2_4ck153 = 1.8 time = 3080
.meas tran vdout2_4ck153 FIND v(dout2_4) AT=3080.1n

* CHECK dout2_5 Vdout2_5ck153 = 0 time = 3080
.meas tran vdout2_5ck153 FIND v(dout2_5) AT=3080.1n

* CHECK dout2_6 Vdout2_6ck153 = 0 time = 3080
.meas tran vdout2_6ck153 FIND v(dout2_6) AT=3080.1n

* CHECK dout2_7 Vdout2_7ck153 = 1.8 time = 3080
.meas tran vdout2_7ck153 FIND v(dout2_7) AT=3080.1n

* CHECK dout1_0 Vdout1_0ck154 = 1.8 time = 3100
.meas tran vdout1_0ck154 FIND v(dout1_0) AT=3100.1n

* CHECK dout1_1 Vdout1_1ck154 = 1.8 time = 3100
.meas tran vdout1_1ck154 FIND v(dout1_1) AT=3100.1n

* CHECK dout1_2 Vdout1_2ck154 = 1.8 time = 3100
.meas tran vdout1_2ck154 FIND v(dout1_2) AT=3100.1n

* CHECK dout1_3 Vdout1_3ck154 = 1.8 time = 3100
.meas tran vdout1_3ck154 FIND v(dout1_3) AT=3100.1n

* CHECK dout1_4 Vdout1_4ck154 = 0 time = 3100
.meas tran vdout1_4ck154 FIND v(dout1_4) AT=3100.1n

* CHECK dout1_5 Vdout1_5ck154 = 1.8 time = 3100
.meas tran vdout1_5ck154 FIND v(dout1_5) AT=3100.1n

* CHECK dout1_6 Vdout1_6ck154 = 0 time = 3100
.meas tran vdout1_6ck154 FIND v(dout1_6) AT=3100.1n

* CHECK dout1_7 Vdout1_7ck154 = 0 time = 3100
.meas tran vdout1_7ck154 FIND v(dout1_7) AT=3100.1n

* CHECK dout2_0 Vdout2_0ck154 = 0 time = 3100
.meas tran vdout2_0ck154 FIND v(dout2_0) AT=3100.1n

* CHECK dout2_1 Vdout2_1ck154 = 0 time = 3100
.meas tran vdout2_1ck154 FIND v(dout2_1) AT=3100.1n

* CHECK dout2_2 Vdout2_2ck154 = 0 time = 3100
.meas tran vdout2_2ck154 FIND v(dout2_2) AT=3100.1n

* CHECK dout2_3 Vdout2_3ck154 = 1.8 time = 3100
.meas tran vdout2_3ck154 FIND v(dout2_3) AT=3100.1n

* CHECK dout2_4 Vdout2_4ck154 = 1.8 time = 3100
.meas tran vdout2_4ck154 FIND v(dout2_4) AT=3100.1n

* CHECK dout2_5 Vdout2_5ck154 = 1.8 time = 3100
.meas tran vdout2_5ck154 FIND v(dout2_5) AT=3100.1n

* CHECK dout2_6 Vdout2_6ck154 = 0 time = 3100
.meas tran vdout2_6ck154 FIND v(dout2_6) AT=3100.1n

* CHECK dout2_7 Vdout2_7ck154 = 1.8 time = 3100
.meas tran vdout2_7ck154 FIND v(dout2_7) AT=3100.1n

* CHECK dout1_0 Vdout1_0ck155 = 1.8 time = 3120
.meas tran vdout1_0ck155 FIND v(dout1_0) AT=3120.1n

* CHECK dout1_1 Vdout1_1ck155 = 0 time = 3120
.meas tran vdout1_1ck155 FIND v(dout1_1) AT=3120.1n

* CHECK dout1_2 Vdout1_2ck155 = 1.8 time = 3120
.meas tran vdout1_2ck155 FIND v(dout1_2) AT=3120.1n

* CHECK dout1_3 Vdout1_3ck155 = 1.8 time = 3120
.meas tran vdout1_3ck155 FIND v(dout1_3) AT=3120.1n

* CHECK dout1_4 Vdout1_4ck155 = 1.8 time = 3120
.meas tran vdout1_4ck155 FIND v(dout1_4) AT=3120.1n

* CHECK dout1_5 Vdout1_5ck155 = 1.8 time = 3120
.meas tran vdout1_5ck155 FIND v(dout1_5) AT=3120.1n

* CHECK dout1_6 Vdout1_6ck155 = 0 time = 3120
.meas tran vdout1_6ck155 FIND v(dout1_6) AT=3120.1n

* CHECK dout1_7 Vdout1_7ck155 = 1.8 time = 3120
.meas tran vdout1_7ck155 FIND v(dout1_7) AT=3120.1n

* CHECK dout2_0 Vdout2_0ck155 = 1.8 time = 3120
.meas tran vdout2_0ck155 FIND v(dout2_0) AT=3120.1n

* CHECK dout2_1 Vdout2_1ck155 = 0 time = 3120
.meas tran vdout2_1ck155 FIND v(dout2_1) AT=3120.1n

* CHECK dout2_2 Vdout2_2ck155 = 1.8 time = 3120
.meas tran vdout2_2ck155 FIND v(dout2_2) AT=3120.1n

* CHECK dout2_3 Vdout2_3ck155 = 1.8 time = 3120
.meas tran vdout2_3ck155 FIND v(dout2_3) AT=3120.1n

* CHECK dout2_4 Vdout2_4ck155 = 1.8 time = 3120
.meas tran vdout2_4ck155 FIND v(dout2_4) AT=3120.1n

* CHECK dout2_5 Vdout2_5ck155 = 1.8 time = 3120
.meas tran vdout2_5ck155 FIND v(dout2_5) AT=3120.1n

* CHECK dout2_6 Vdout2_6ck155 = 0 time = 3120
.meas tran vdout2_6ck155 FIND v(dout2_6) AT=3120.1n

* CHECK dout2_7 Vdout2_7ck155 = 1.8 time = 3120
.meas tran vdout2_7ck155 FIND v(dout2_7) AT=3120.1n

* CHECK dout2_0 Vdout2_0ck156 = 1.8 time = 3140
.meas tran vdout2_0ck156 FIND v(dout2_0) AT=3140.1n

* CHECK dout2_1 Vdout2_1ck156 = 1.8 time = 3140
.meas tran vdout2_1ck156 FIND v(dout2_1) AT=3140.1n

* CHECK dout2_2 Vdout2_2ck156 = 0 time = 3140
.meas tran vdout2_2ck156 FIND v(dout2_2) AT=3140.1n

* CHECK dout2_3 Vdout2_3ck156 = 0 time = 3140
.meas tran vdout2_3ck156 FIND v(dout2_3) AT=3140.1n

* CHECK dout2_4 Vdout2_4ck156 = 1.8 time = 3140
.meas tran vdout2_4ck156 FIND v(dout2_4) AT=3140.1n

* CHECK dout2_5 Vdout2_5ck156 = 0 time = 3140
.meas tran vdout2_5ck156 FIND v(dout2_5) AT=3140.1n

* CHECK dout2_6 Vdout2_6ck156 = 1.8 time = 3140
.meas tran vdout2_6ck156 FIND v(dout2_6) AT=3140.1n

* CHECK dout2_7 Vdout2_7ck156 = 0 time = 3140
.meas tran vdout2_7ck156 FIND v(dout2_7) AT=3140.1n

* CHECK dout1_0 Vdout1_0ck157 = 1.8 time = 3160
.meas tran vdout1_0ck157 FIND v(dout1_0) AT=3160.1n

* CHECK dout1_1 Vdout1_1ck157 = 1.8 time = 3160
.meas tran vdout1_1ck157 FIND v(dout1_1) AT=3160.1n

* CHECK dout1_2 Vdout1_2ck157 = 0 time = 3160
.meas tran vdout1_2ck157 FIND v(dout1_2) AT=3160.1n

* CHECK dout1_3 Vdout1_3ck157 = 0 time = 3160
.meas tran vdout1_3ck157 FIND v(dout1_3) AT=3160.1n

* CHECK dout1_4 Vdout1_4ck157 = 1.8 time = 3160
.meas tran vdout1_4ck157 FIND v(dout1_4) AT=3160.1n

* CHECK dout1_5 Vdout1_5ck157 = 0 time = 3160
.meas tran vdout1_5ck157 FIND v(dout1_5) AT=3160.1n

* CHECK dout1_6 Vdout1_6ck157 = 1.8 time = 3160
.meas tran vdout1_6ck157 FIND v(dout1_6) AT=3160.1n

* CHECK dout1_7 Vdout1_7ck157 = 0 time = 3160
.meas tran vdout1_7ck157 FIND v(dout1_7) AT=3160.1n

* CHECK dout1_0 Vdout1_0ck158 = 0 time = 3180
.meas tran vdout1_0ck158 FIND v(dout1_0) AT=3180.1n

* CHECK dout1_1 Vdout1_1ck158 = 1.8 time = 3180
.meas tran vdout1_1ck158 FIND v(dout1_1) AT=3180.1n

* CHECK dout1_2 Vdout1_2ck158 = 0 time = 3180
.meas tran vdout1_2ck158 FIND v(dout1_2) AT=3180.1n

* CHECK dout1_3 Vdout1_3ck158 = 1.8 time = 3180
.meas tran vdout1_3ck158 FIND v(dout1_3) AT=3180.1n

* CHECK dout1_4 Vdout1_4ck158 = 0 time = 3180
.meas tran vdout1_4ck158 FIND v(dout1_4) AT=3180.1n

* CHECK dout1_5 Vdout1_5ck158 = 0 time = 3180
.meas tran vdout1_5ck158 FIND v(dout1_5) AT=3180.1n

* CHECK dout1_6 Vdout1_6ck158 = 1.8 time = 3180
.meas tran vdout1_6ck158 FIND v(dout1_6) AT=3180.1n

* CHECK dout1_7 Vdout1_7ck158 = 0 time = 3180
.meas tran vdout1_7ck158 FIND v(dout1_7) AT=3180.1n

* CHECK dout2_0 Vdout2_0ck158 = 1.8 time = 3180
.meas tran vdout2_0ck158 FIND v(dout2_0) AT=3180.1n

* CHECK dout2_1 Vdout2_1ck158 = 0 time = 3180
.meas tran vdout2_1ck158 FIND v(dout2_1) AT=3180.1n

* CHECK dout2_2 Vdout2_2ck158 = 0 time = 3180
.meas tran vdout2_2ck158 FIND v(dout2_2) AT=3180.1n

* CHECK dout2_3 Vdout2_3ck158 = 1.8 time = 3180
.meas tran vdout2_3ck158 FIND v(dout2_3) AT=3180.1n

* CHECK dout2_4 Vdout2_4ck158 = 1.8 time = 3180
.meas tran vdout2_4ck158 FIND v(dout2_4) AT=3180.1n

* CHECK dout2_5 Vdout2_5ck158 = 1.8 time = 3180
.meas tran vdout2_5ck158 FIND v(dout2_5) AT=3180.1n

* CHECK dout2_6 Vdout2_6ck158 = 1.8 time = 3180
.meas tran vdout2_6ck158 FIND v(dout2_6) AT=3180.1n

* CHECK dout2_7 Vdout2_7ck158 = 1.8 time = 3180
.meas tran vdout2_7ck158 FIND v(dout2_7) AT=3180.1n

* CHECK dout1_0 Vdout1_0ck159 = 0 time = 3200
.meas tran vdout1_0ck159 FIND v(dout1_0) AT=3200.1n

* CHECK dout1_1 Vdout1_1ck159 = 1.8 time = 3200
.meas tran vdout1_1ck159 FIND v(dout1_1) AT=3200.1n

* CHECK dout1_2 Vdout1_2ck159 = 1.8 time = 3200
.meas tran vdout1_2ck159 FIND v(dout1_2) AT=3200.1n

* CHECK dout1_3 Vdout1_3ck159 = 0 time = 3200
.meas tran vdout1_3ck159 FIND v(dout1_3) AT=3200.1n

* CHECK dout1_4 Vdout1_4ck159 = 1.8 time = 3200
.meas tran vdout1_4ck159 FIND v(dout1_4) AT=3200.1n

* CHECK dout1_5 Vdout1_5ck159 = 1.8 time = 3200
.meas tran vdout1_5ck159 FIND v(dout1_5) AT=3200.1n

* CHECK dout1_6 Vdout1_6ck159 = 0 time = 3200
.meas tran vdout1_6ck159 FIND v(dout1_6) AT=3200.1n

* CHECK dout1_7 Vdout1_7ck159 = 0 time = 3200
.meas tran vdout1_7ck159 FIND v(dout1_7) AT=3200.1n

* CHECK dout2_0 Vdout2_0ck159 = 0 time = 3200
.meas tran vdout2_0ck159 FIND v(dout2_0) AT=3200.1n

* CHECK dout2_1 Vdout2_1ck159 = 1.8 time = 3200
.meas tran vdout2_1ck159 FIND v(dout2_1) AT=3200.1n

* CHECK dout2_2 Vdout2_2ck159 = 1.8 time = 3200
.meas tran vdout2_2ck159 FIND v(dout2_2) AT=3200.1n

* CHECK dout2_3 Vdout2_3ck159 = 1.8 time = 3200
.meas tran vdout2_3ck159 FIND v(dout2_3) AT=3200.1n

* CHECK dout2_4 Vdout2_4ck159 = 0 time = 3200
.meas tran vdout2_4ck159 FIND v(dout2_4) AT=3200.1n

* CHECK dout2_5 Vdout2_5ck159 = 1.8 time = 3200
.meas tran vdout2_5ck159 FIND v(dout2_5) AT=3200.1n

* CHECK dout2_6 Vdout2_6ck159 = 0 time = 3200
.meas tran vdout2_6ck159 FIND v(dout2_6) AT=3200.1n

* CHECK dout2_7 Vdout2_7ck159 = 0 time = 3200
.meas tran vdout2_7ck159 FIND v(dout2_7) AT=3200.1n

* CHECK dout2_0 Vdout2_0ck160 = 0 time = 3220
.meas tran vdout2_0ck160 FIND v(dout2_0) AT=3220.1n

* CHECK dout2_1 Vdout2_1ck160 = 1.8 time = 3220
.meas tran vdout2_1ck160 FIND v(dout2_1) AT=3220.1n

* CHECK dout2_2 Vdout2_2ck160 = 1.8 time = 3220
.meas tran vdout2_2ck160 FIND v(dout2_2) AT=3220.1n

* CHECK dout2_3 Vdout2_3ck160 = 1.8 time = 3220
.meas tran vdout2_3ck160 FIND v(dout2_3) AT=3220.1n

* CHECK dout2_4 Vdout2_4ck160 = 0 time = 3220
.meas tran vdout2_4ck160 FIND v(dout2_4) AT=3220.1n

* CHECK dout2_5 Vdout2_5ck160 = 1.8 time = 3220
.meas tran vdout2_5ck160 FIND v(dout2_5) AT=3220.1n

* CHECK dout2_6 Vdout2_6ck160 = 0 time = 3220
.meas tran vdout2_6ck160 FIND v(dout2_6) AT=3220.1n

* CHECK dout2_7 Vdout2_7ck160 = 0 time = 3220
.meas tran vdout2_7ck160 FIND v(dout2_7) AT=3220.1n

* CHECK dout2_0 Vdout2_0ck161 = 1.8 time = 3240
.meas tran vdout2_0ck161 FIND v(dout2_0) AT=3240.1n

* CHECK dout2_1 Vdout2_1ck161 = 1.8 time = 3240
.meas tran vdout2_1ck161 FIND v(dout2_1) AT=3240.1n

* CHECK dout2_2 Vdout2_2ck161 = 1.8 time = 3240
.meas tran vdout2_2ck161 FIND v(dout2_2) AT=3240.1n

* CHECK dout2_3 Vdout2_3ck161 = 0 time = 3240
.meas tran vdout2_3ck161 FIND v(dout2_3) AT=3240.1n

* CHECK dout2_4 Vdout2_4ck161 = 0 time = 3240
.meas tran vdout2_4ck161 FIND v(dout2_4) AT=3240.1n

* CHECK dout2_5 Vdout2_5ck161 = 1.8 time = 3240
.meas tran vdout2_5ck161 FIND v(dout2_5) AT=3240.1n

* CHECK dout2_6 Vdout2_6ck161 = 0 time = 3240
.meas tran vdout2_6ck161 FIND v(dout2_6) AT=3240.1n

* CHECK dout2_7 Vdout2_7ck161 = 0 time = 3240
.meas tran vdout2_7ck161 FIND v(dout2_7) AT=3240.1n

* CHECK dout1_0 Vdout1_0ck162 = 1.8 time = 3260
.meas tran vdout1_0ck162 FIND v(dout1_0) AT=3260.1n

* CHECK dout1_1 Vdout1_1ck162 = 0 time = 3260
.meas tran vdout1_1ck162 FIND v(dout1_1) AT=3260.1n

* CHECK dout1_2 Vdout1_2ck162 = 0 time = 3260
.meas tran vdout1_2ck162 FIND v(dout1_2) AT=3260.1n

* CHECK dout1_3 Vdout1_3ck162 = 1.8 time = 3260
.meas tran vdout1_3ck162 FIND v(dout1_3) AT=3260.1n

* CHECK dout1_4 Vdout1_4ck162 = 1.8 time = 3260
.meas tran vdout1_4ck162 FIND v(dout1_4) AT=3260.1n

* CHECK dout1_5 Vdout1_5ck162 = 1.8 time = 3260
.meas tran vdout1_5ck162 FIND v(dout1_5) AT=3260.1n

* CHECK dout1_6 Vdout1_6ck162 = 1.8 time = 3260
.meas tran vdout1_6ck162 FIND v(dout1_6) AT=3260.1n

* CHECK dout1_7 Vdout1_7ck162 = 1.8 time = 3260
.meas tran vdout1_7ck162 FIND v(dout1_7) AT=3260.1n

* CHECK dout2_0 Vdout2_0ck162 = 0 time = 3260
.meas tran vdout2_0ck162 FIND v(dout2_0) AT=3260.1n

* CHECK dout2_1 Vdout2_1ck162 = 0 time = 3260
.meas tran vdout2_1ck162 FIND v(dout2_1) AT=3260.1n

* CHECK dout2_2 Vdout2_2ck162 = 0 time = 3260
.meas tran vdout2_2ck162 FIND v(dout2_2) AT=3260.1n

* CHECK dout2_3 Vdout2_3ck162 = 1.8 time = 3260
.meas tran vdout2_3ck162 FIND v(dout2_3) AT=3260.1n

* CHECK dout2_4 Vdout2_4ck162 = 1.8 time = 3260
.meas tran vdout2_4ck162 FIND v(dout2_4) AT=3260.1n

* CHECK dout2_5 Vdout2_5ck162 = 1.8 time = 3260
.meas tran vdout2_5ck162 FIND v(dout2_5) AT=3260.1n

* CHECK dout2_6 Vdout2_6ck162 = 0 time = 3260
.meas tran vdout2_6ck162 FIND v(dout2_6) AT=3260.1n

* CHECK dout2_7 Vdout2_7ck162 = 1.8 time = 3260
.meas tran vdout2_7ck162 FIND v(dout2_7) AT=3260.1n

* CHECK dout1_0 Vdout1_0ck163 = 1.8 time = 3280
.meas tran vdout1_0ck163 FIND v(dout1_0) AT=3280.1n

* CHECK dout1_1 Vdout1_1ck163 = 0 time = 3280
.meas tran vdout1_1ck163 FIND v(dout1_1) AT=3280.1n

* CHECK dout1_2 Vdout1_2ck163 = 1.8 time = 3280
.meas tran vdout1_2ck163 FIND v(dout1_2) AT=3280.1n

* CHECK dout1_3 Vdout1_3ck163 = 1.8 time = 3280
.meas tran vdout1_3ck163 FIND v(dout1_3) AT=3280.1n

* CHECK dout1_4 Vdout1_4ck163 = 1.8 time = 3280
.meas tran vdout1_4ck163 FIND v(dout1_4) AT=3280.1n

* CHECK dout1_5 Vdout1_5ck163 = 0 time = 3280
.meas tran vdout1_5ck163 FIND v(dout1_5) AT=3280.1n

* CHECK dout1_6 Vdout1_6ck163 = 1.8 time = 3280
.meas tran vdout1_6ck163 FIND v(dout1_6) AT=3280.1n

* CHECK dout1_7 Vdout1_7ck163 = 1.8 time = 3280
.meas tran vdout1_7ck163 FIND v(dout1_7) AT=3280.1n

* CHECK dout1_0 Vdout1_0ck164 = 1.8 time = 3300
.meas tran vdout1_0ck164 FIND v(dout1_0) AT=3300.1n

* CHECK dout1_1 Vdout1_1ck164 = 0 time = 3300
.meas tran vdout1_1ck164 FIND v(dout1_1) AT=3300.1n

* CHECK dout1_2 Vdout1_2ck164 = 0 time = 3300
.meas tran vdout1_2ck164 FIND v(dout1_2) AT=3300.1n

* CHECK dout1_3 Vdout1_3ck164 = 1.8 time = 3300
.meas tran vdout1_3ck164 FIND v(dout1_3) AT=3300.1n

* CHECK dout1_4 Vdout1_4ck164 = 1.8 time = 3300
.meas tran vdout1_4ck164 FIND v(dout1_4) AT=3300.1n

* CHECK dout1_5 Vdout1_5ck164 = 1.8 time = 3300
.meas tran vdout1_5ck164 FIND v(dout1_5) AT=3300.1n

* CHECK dout1_6 Vdout1_6ck164 = 1.8 time = 3300
.meas tran vdout1_6ck164 FIND v(dout1_6) AT=3300.1n

* CHECK dout1_7 Vdout1_7ck164 = 1.8 time = 3300
.meas tran vdout1_7ck164 FIND v(dout1_7) AT=3300.1n

* CHECK dout2_0 Vdout2_0ck164 = 1.8 time = 3300
.meas tran vdout2_0ck164 FIND v(dout2_0) AT=3300.1n

* CHECK dout2_1 Vdout2_1ck164 = 0 time = 3300
.meas tran vdout2_1ck164 FIND v(dout2_1) AT=3300.1n

* CHECK dout2_2 Vdout2_2ck164 = 0 time = 3300
.meas tran vdout2_2ck164 FIND v(dout2_2) AT=3300.1n

* CHECK dout2_3 Vdout2_3ck164 = 1.8 time = 3300
.meas tran vdout2_3ck164 FIND v(dout2_3) AT=3300.1n

* CHECK dout2_4 Vdout2_4ck164 = 1.8 time = 3300
.meas tran vdout2_4ck164 FIND v(dout2_4) AT=3300.1n

* CHECK dout2_5 Vdout2_5ck164 = 1.8 time = 3300
.meas tran vdout2_5ck164 FIND v(dout2_5) AT=3300.1n

* CHECK dout2_6 Vdout2_6ck164 = 1.8 time = 3300
.meas tran vdout2_6ck164 FIND v(dout2_6) AT=3300.1n

* CHECK dout2_7 Vdout2_7ck164 = 1.8 time = 3300
.meas tran vdout2_7ck164 FIND v(dout2_7) AT=3300.1n

* CHECK dout1_0 Vdout1_0ck165 = 1.8 time = 3320
.meas tran vdout1_0ck165 FIND v(dout1_0) AT=3320.1n

* CHECK dout1_1 Vdout1_1ck165 = 0 time = 3320
.meas tran vdout1_1ck165 FIND v(dout1_1) AT=3320.1n

* CHECK dout1_2 Vdout1_2ck165 = 1.8 time = 3320
.meas tran vdout1_2ck165 FIND v(dout1_2) AT=3320.1n

* CHECK dout1_3 Vdout1_3ck165 = 1.8 time = 3320
.meas tran vdout1_3ck165 FIND v(dout1_3) AT=3320.1n

* CHECK dout1_4 Vdout1_4ck165 = 1.8 time = 3320
.meas tran vdout1_4ck165 FIND v(dout1_4) AT=3320.1n

* CHECK dout1_5 Vdout1_5ck165 = 0 time = 3320
.meas tran vdout1_5ck165 FIND v(dout1_5) AT=3320.1n

* CHECK dout1_6 Vdout1_6ck165 = 1.8 time = 3320
.meas tran vdout1_6ck165 FIND v(dout1_6) AT=3320.1n

* CHECK dout1_7 Vdout1_7ck165 = 1.8 time = 3320
.meas tran vdout1_7ck165 FIND v(dout1_7) AT=3320.1n

* CHECK dout2_0 Vdout2_0ck165 = 1.8 time = 3320
.meas tran vdout2_0ck165 FIND v(dout2_0) AT=3320.1n

* CHECK dout2_1 Vdout2_1ck165 = 0 time = 3320
.meas tran vdout2_1ck165 FIND v(dout2_1) AT=3320.1n

* CHECK dout2_2 Vdout2_2ck165 = 1.8 time = 3320
.meas tran vdout2_2ck165 FIND v(dout2_2) AT=3320.1n

* CHECK dout2_3 Vdout2_3ck165 = 1.8 time = 3320
.meas tran vdout2_3ck165 FIND v(dout2_3) AT=3320.1n

* CHECK dout2_4 Vdout2_4ck165 = 1.8 time = 3320
.meas tran vdout2_4ck165 FIND v(dout2_4) AT=3320.1n

* CHECK dout2_5 Vdout2_5ck165 = 0 time = 3320
.meas tran vdout2_5ck165 FIND v(dout2_5) AT=3320.1n

* CHECK dout2_6 Vdout2_6ck165 = 1.8 time = 3320
.meas tran vdout2_6ck165 FIND v(dout2_6) AT=3320.1n

* CHECK dout2_7 Vdout2_7ck165 = 1.8 time = 3320
.meas tran vdout2_7ck165 FIND v(dout2_7) AT=3320.1n

* CHECK dout1_0 Vdout1_0ck166 = 0 time = 3340
.meas tran vdout1_0ck166 FIND v(dout1_0) AT=3340.1n

* CHECK dout1_1 Vdout1_1ck166 = 1.8 time = 3340
.meas tran vdout1_1ck166 FIND v(dout1_1) AT=3340.1n

* CHECK dout1_2 Vdout1_2ck166 = 0 time = 3340
.meas tran vdout1_2ck166 FIND v(dout1_2) AT=3340.1n

* CHECK dout1_3 Vdout1_3ck166 = 1.8 time = 3340
.meas tran vdout1_3ck166 FIND v(dout1_3) AT=3340.1n

* CHECK dout1_4 Vdout1_4ck166 = 0 time = 3340
.meas tran vdout1_4ck166 FIND v(dout1_4) AT=3340.1n

* CHECK dout1_5 Vdout1_5ck166 = 1.8 time = 3340
.meas tran vdout1_5ck166 FIND v(dout1_5) AT=3340.1n

* CHECK dout1_6 Vdout1_6ck166 = 1.8 time = 3340
.meas tran vdout1_6ck166 FIND v(dout1_6) AT=3340.1n

* CHECK dout1_7 Vdout1_7ck166 = 1.8 time = 3340
.meas tran vdout1_7ck166 FIND v(dout1_7) AT=3340.1n

* CHECK dout2_0 Vdout2_0ck166 = 1.8 time = 3340
.meas tran vdout2_0ck166 FIND v(dout2_0) AT=3340.1n

* CHECK dout2_1 Vdout2_1ck166 = 0 time = 3340
.meas tran vdout2_1ck166 FIND v(dout2_1) AT=3340.1n

* CHECK dout2_2 Vdout2_2ck166 = 0 time = 3340
.meas tran vdout2_2ck166 FIND v(dout2_2) AT=3340.1n

* CHECK dout2_3 Vdout2_3ck166 = 1.8 time = 3340
.meas tran vdout2_3ck166 FIND v(dout2_3) AT=3340.1n

* CHECK dout2_4 Vdout2_4ck166 = 1.8 time = 3340
.meas tran vdout2_4ck166 FIND v(dout2_4) AT=3340.1n

* CHECK dout2_5 Vdout2_5ck166 = 1.8 time = 3340
.meas tran vdout2_5ck166 FIND v(dout2_5) AT=3340.1n

* CHECK dout2_6 Vdout2_6ck166 = 1.8 time = 3340
.meas tran vdout2_6ck166 FIND v(dout2_6) AT=3340.1n

* CHECK dout2_7 Vdout2_7ck166 = 1.8 time = 3340
.meas tran vdout2_7ck166 FIND v(dout2_7) AT=3340.1n

* CHECK dout2_0 Vdout2_0ck167 = 1.8 time = 3360
.meas tran vdout2_0ck167 FIND v(dout2_0) AT=3360.1n

* CHECK dout2_1 Vdout2_1ck167 = 0 time = 3360
.meas tran vdout2_1ck167 FIND v(dout2_1) AT=3360.1n

* CHECK dout2_2 Vdout2_2ck167 = 0 time = 3360
.meas tran vdout2_2ck167 FIND v(dout2_2) AT=3360.1n

* CHECK dout2_3 Vdout2_3ck167 = 1.8 time = 3360
.meas tran vdout2_3ck167 FIND v(dout2_3) AT=3360.1n

* CHECK dout2_4 Vdout2_4ck167 = 1.8 time = 3360
.meas tran vdout2_4ck167 FIND v(dout2_4) AT=3360.1n

* CHECK dout2_5 Vdout2_5ck167 = 1.8 time = 3360
.meas tran vdout2_5ck167 FIND v(dout2_5) AT=3360.1n

* CHECK dout2_6 Vdout2_6ck167 = 1.8 time = 3360
.meas tran vdout2_6ck167 FIND v(dout2_6) AT=3360.1n

* CHECK dout2_7 Vdout2_7ck167 = 1.8 time = 3360
.meas tran vdout2_7ck167 FIND v(dout2_7) AT=3360.1n

* CHECK dout1_0 Vdout1_0ck168 = 0 time = 3380
.meas tran vdout1_0ck168 FIND v(dout1_0) AT=3380.1n

* CHECK dout1_1 Vdout1_1ck168 = 0 time = 3380
.meas tran vdout1_1ck168 FIND v(dout1_1) AT=3380.1n

* CHECK dout1_2 Vdout1_2ck168 = 1.8 time = 3380
.meas tran vdout1_2ck168 FIND v(dout1_2) AT=3380.1n

* CHECK dout1_3 Vdout1_3ck168 = 1.8 time = 3380
.meas tran vdout1_3ck168 FIND v(dout1_3) AT=3380.1n

* CHECK dout1_4 Vdout1_4ck168 = 1.8 time = 3380
.meas tran vdout1_4ck168 FIND v(dout1_4) AT=3380.1n

* CHECK dout1_5 Vdout1_5ck168 = 0 time = 3380
.meas tran vdout1_5ck168 FIND v(dout1_5) AT=3380.1n

* CHECK dout1_6 Vdout1_6ck168 = 0 time = 3380
.meas tran vdout1_6ck168 FIND v(dout1_6) AT=3380.1n

* CHECK dout1_7 Vdout1_7ck168 = 1.8 time = 3380
.meas tran vdout1_7ck168 FIND v(dout1_7) AT=3380.1n

* CHECK dout2_0 Vdout2_0ck168 = 1.8 time = 3380
.meas tran vdout2_0ck168 FIND v(dout2_0) AT=3380.1n

* CHECK dout2_1 Vdout2_1ck168 = 0 time = 3380
.meas tran vdout2_1ck168 FIND v(dout2_1) AT=3380.1n

* CHECK dout2_2 Vdout2_2ck168 = 1.8 time = 3380
.meas tran vdout2_2ck168 FIND v(dout2_2) AT=3380.1n

* CHECK dout2_3 Vdout2_3ck168 = 1.8 time = 3380
.meas tran vdout2_3ck168 FIND v(dout2_3) AT=3380.1n

* CHECK dout2_4 Vdout2_4ck168 = 1.8 time = 3380
.meas tran vdout2_4ck168 FIND v(dout2_4) AT=3380.1n

* CHECK dout2_5 Vdout2_5ck168 = 0 time = 3380
.meas tran vdout2_5ck168 FIND v(dout2_5) AT=3380.1n

* CHECK dout2_6 Vdout2_6ck168 = 1.8 time = 3380
.meas tran vdout2_6ck168 FIND v(dout2_6) AT=3380.1n

* CHECK dout2_7 Vdout2_7ck168 = 1.8 time = 3380
.meas tran vdout2_7ck168 FIND v(dout2_7) AT=3380.1n

* CHECK dout1_0 Vdout1_0ck169 = 0 time = 3400
.meas tran vdout1_0ck169 FIND v(dout1_0) AT=3400.1n

* CHECK dout1_1 Vdout1_1ck169 = 1.8 time = 3400
.meas tran vdout1_1ck169 FIND v(dout1_1) AT=3400.1n

* CHECK dout1_2 Vdout1_2ck169 = 1.8 time = 3400
.meas tran vdout1_2ck169 FIND v(dout1_2) AT=3400.1n

* CHECK dout1_3 Vdout1_3ck169 = 0 time = 3400
.meas tran vdout1_3ck169 FIND v(dout1_3) AT=3400.1n

* CHECK dout1_4 Vdout1_4ck169 = 0 time = 3400
.meas tran vdout1_4ck169 FIND v(dout1_4) AT=3400.1n

* CHECK dout1_5 Vdout1_5ck169 = 0 time = 3400
.meas tran vdout1_5ck169 FIND v(dout1_5) AT=3400.1n

* CHECK dout1_6 Vdout1_6ck169 = 1.8 time = 3400
.meas tran vdout1_6ck169 FIND v(dout1_6) AT=3400.1n

* CHECK dout1_7 Vdout1_7ck169 = 1.8 time = 3400
.meas tran vdout1_7ck169 FIND v(dout1_7) AT=3400.1n

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

* CHECK dout2_7 Vdout2_7ck169 = 0 time = 3400
.meas tran vdout2_7ck169 FIND v(dout2_7) AT=3400.1n

* CHECK dout1_0 Vdout1_0ck170 = 0 time = 3420
.meas tran vdout1_0ck170 FIND v(dout1_0) AT=3420.1n

* CHECK dout1_1 Vdout1_1ck170 = 1.8 time = 3420
.meas tran vdout1_1ck170 FIND v(dout1_1) AT=3420.1n

* CHECK dout1_2 Vdout1_2ck170 = 1.8 time = 3420
.meas tran vdout1_2ck170 FIND v(dout1_2) AT=3420.1n

* CHECK dout1_3 Vdout1_3ck170 = 0 time = 3420
.meas tran vdout1_3ck170 FIND v(dout1_3) AT=3420.1n

* CHECK dout1_4 Vdout1_4ck170 = 0 time = 3420
.meas tran vdout1_4ck170 FIND v(dout1_4) AT=3420.1n

* CHECK dout1_5 Vdout1_5ck170 = 0 time = 3420
.meas tran vdout1_5ck170 FIND v(dout1_5) AT=3420.1n

* CHECK dout1_6 Vdout1_6ck170 = 1.8 time = 3420
.meas tran vdout1_6ck170 FIND v(dout1_6) AT=3420.1n

* CHECK dout1_7 Vdout1_7ck170 = 1.8 time = 3420
.meas tran vdout1_7ck170 FIND v(dout1_7) AT=3420.1n

* CHECK dout2_0 Vdout2_0ck170 = 0 time = 3420
.meas tran vdout2_0ck170 FIND v(dout2_0) AT=3420.1n

* CHECK dout2_1 Vdout2_1ck170 = 1.8 time = 3420
.meas tran vdout2_1ck170 FIND v(dout2_1) AT=3420.1n

* CHECK dout2_2 Vdout2_2ck170 = 1.8 time = 3420
.meas tran vdout2_2ck170 FIND v(dout2_2) AT=3420.1n

* CHECK dout2_3 Vdout2_3ck170 = 1.8 time = 3420
.meas tran vdout2_3ck170 FIND v(dout2_3) AT=3420.1n

* CHECK dout2_4 Vdout2_4ck170 = 0 time = 3420
.meas tran vdout2_4ck170 FIND v(dout2_4) AT=3420.1n

* CHECK dout2_5 Vdout2_5ck170 = 1.8 time = 3420
.meas tran vdout2_5ck170 FIND v(dout2_5) AT=3420.1n

* CHECK dout2_6 Vdout2_6ck170 = 0 time = 3420
.meas tran vdout2_6ck170 FIND v(dout2_6) AT=3420.1n

* CHECK dout2_7 Vdout2_7ck170 = 0 time = 3420
.meas tran vdout2_7ck170 FIND v(dout2_7) AT=3420.1n

* CHECK dout1_0 Vdout1_0ck171 = 0 time = 3440
.meas tran vdout1_0ck171 FIND v(dout1_0) AT=3440.1n

* CHECK dout1_1 Vdout1_1ck171 = 0 time = 3440
.meas tran vdout1_1ck171 FIND v(dout1_1) AT=3440.1n

* CHECK dout1_2 Vdout1_2ck171 = 1.8 time = 3440
.meas tran vdout1_2ck171 FIND v(dout1_2) AT=3440.1n

* CHECK dout1_3 Vdout1_3ck171 = 0 time = 3440
.meas tran vdout1_3ck171 FIND v(dout1_3) AT=3440.1n

* CHECK dout1_4 Vdout1_4ck171 = 1.8 time = 3440
.meas tran vdout1_4ck171 FIND v(dout1_4) AT=3440.1n

* CHECK dout1_5 Vdout1_5ck171 = 1.8 time = 3440
.meas tran vdout1_5ck171 FIND v(dout1_5) AT=3440.1n

* CHECK dout1_6 Vdout1_6ck171 = 1.8 time = 3440
.meas tran vdout1_6ck171 FIND v(dout1_6) AT=3440.1n

* CHECK dout1_7 Vdout1_7ck171 = 0 time = 3440
.meas tran vdout1_7ck171 FIND v(dout1_7) AT=3440.1n

* CHECK dout2_0 Vdout2_0ck171 = 0 time = 3440
.meas tran vdout2_0ck171 FIND v(dout2_0) AT=3440.1n

* CHECK dout2_1 Vdout2_1ck171 = 0 time = 3440
.meas tran vdout2_1ck171 FIND v(dout2_1) AT=3440.1n

* CHECK dout2_2 Vdout2_2ck171 = 1.8 time = 3440
.meas tran vdout2_2ck171 FIND v(dout2_2) AT=3440.1n

* CHECK dout2_3 Vdout2_3ck171 = 1.8 time = 3440
.meas tran vdout2_3ck171 FIND v(dout2_3) AT=3440.1n

* CHECK dout2_4 Vdout2_4ck171 = 1.8 time = 3440
.meas tran vdout2_4ck171 FIND v(dout2_4) AT=3440.1n

* CHECK dout2_5 Vdout2_5ck171 = 0 time = 3440
.meas tran vdout2_5ck171 FIND v(dout2_5) AT=3440.1n

* CHECK dout2_6 Vdout2_6ck171 = 0 time = 3440
.meas tran vdout2_6ck171 FIND v(dout2_6) AT=3440.1n

* CHECK dout2_7 Vdout2_7ck171 = 1.8 time = 3440
.meas tran vdout2_7ck171 FIND v(dout2_7) AT=3440.1n

* CHECK dout1_0 Vdout1_0ck172 = 0 time = 3460
.meas tran vdout1_0ck172 FIND v(dout1_0) AT=3460.1n

* CHECK dout1_1 Vdout1_1ck172 = 1.8 time = 3460
.meas tran vdout1_1ck172 FIND v(dout1_1) AT=3460.1n

* CHECK dout1_2 Vdout1_2ck172 = 1.8 time = 3460
.meas tran vdout1_2ck172 FIND v(dout1_2) AT=3460.1n

* CHECK dout1_3 Vdout1_3ck172 = 1.8 time = 3460
.meas tran vdout1_3ck172 FIND v(dout1_3) AT=3460.1n

* CHECK dout1_4 Vdout1_4ck172 = 0 time = 3460
.meas tran vdout1_4ck172 FIND v(dout1_4) AT=3460.1n

* CHECK dout1_5 Vdout1_5ck172 = 1.8 time = 3460
.meas tran vdout1_5ck172 FIND v(dout1_5) AT=3460.1n

* CHECK dout1_6 Vdout1_6ck172 = 0 time = 3460
.meas tran vdout1_6ck172 FIND v(dout1_6) AT=3460.1n

* CHECK dout1_7 Vdout1_7ck172 = 0 time = 3460
.meas tran vdout1_7ck172 FIND v(dout1_7) AT=3460.1n

* CHECK dout1_0 Vdout1_0ck173 = 0 time = 3480
.meas tran vdout1_0ck173 FIND v(dout1_0) AT=3480.1n

* CHECK dout1_1 Vdout1_1ck173 = 1.8 time = 3480
.meas tran vdout1_1ck173 FIND v(dout1_1) AT=3480.1n

* CHECK dout1_2 Vdout1_2ck173 = 1.8 time = 3480
.meas tran vdout1_2ck173 FIND v(dout1_2) AT=3480.1n

* CHECK dout1_3 Vdout1_3ck173 = 1.8 time = 3480
.meas tran vdout1_3ck173 FIND v(dout1_3) AT=3480.1n

* CHECK dout1_4 Vdout1_4ck173 = 0 time = 3480
.meas tran vdout1_4ck173 FIND v(dout1_4) AT=3480.1n

* CHECK dout1_5 Vdout1_5ck173 = 1.8 time = 3480
.meas tran vdout1_5ck173 FIND v(dout1_5) AT=3480.1n

* CHECK dout1_6 Vdout1_6ck173 = 0 time = 3480
.meas tran vdout1_6ck173 FIND v(dout1_6) AT=3480.1n

* CHECK dout1_7 Vdout1_7ck173 = 0 time = 3480
.meas tran vdout1_7ck173 FIND v(dout1_7) AT=3480.1n

* CHECK dout2_0 Vdout2_0ck173 = 0 time = 3480
.meas tran vdout2_0ck173 FIND v(dout2_0) AT=3480.1n

* CHECK dout2_1 Vdout2_1ck173 = 0 time = 3480
.meas tran vdout2_1ck173 FIND v(dout2_1) AT=3480.1n

* CHECK dout2_2 Vdout2_2ck173 = 1.8 time = 3480
.meas tran vdout2_2ck173 FIND v(dout2_2) AT=3480.1n

* CHECK dout2_3 Vdout2_3ck173 = 0 time = 3480
.meas tran vdout2_3ck173 FIND v(dout2_3) AT=3480.1n

* CHECK dout2_4 Vdout2_4ck173 = 1.8 time = 3480
.meas tran vdout2_4ck173 FIND v(dout2_4) AT=3480.1n

* CHECK dout2_5 Vdout2_5ck173 = 1.8 time = 3480
.meas tran vdout2_5ck173 FIND v(dout2_5) AT=3480.1n

* CHECK dout2_6 Vdout2_6ck173 = 1.8 time = 3480
.meas tran vdout2_6ck173 FIND v(dout2_6) AT=3480.1n

* CHECK dout2_7 Vdout2_7ck173 = 0 time = 3480
.meas tran vdout2_7ck173 FIND v(dout2_7) AT=3480.1n

* CHECK dout1_0 Vdout1_0ck174 = 1.8 time = 3500
.meas tran vdout1_0ck174 FIND v(dout1_0) AT=3500.1n

* CHECK dout1_1 Vdout1_1ck174 = 0 time = 3500
.meas tran vdout1_1ck174 FIND v(dout1_1) AT=3500.1n

* CHECK dout1_2 Vdout1_2ck174 = 1.8 time = 3500
.meas tran vdout1_2ck174 FIND v(dout1_2) AT=3500.1n

* CHECK dout1_3 Vdout1_3ck174 = 1.8 time = 3500
.meas tran vdout1_3ck174 FIND v(dout1_3) AT=3500.1n

* CHECK dout1_4 Vdout1_4ck174 = 1.8 time = 3500
.meas tran vdout1_4ck174 FIND v(dout1_4) AT=3500.1n

* CHECK dout1_5 Vdout1_5ck174 = 0 time = 3500
.meas tran vdout1_5ck174 FIND v(dout1_5) AT=3500.1n

* CHECK dout1_6 Vdout1_6ck174 = 1.8 time = 3500
.meas tran vdout1_6ck174 FIND v(dout1_6) AT=3500.1n

* CHECK dout1_7 Vdout1_7ck174 = 1.8 time = 3500
.meas tran vdout1_7ck174 FIND v(dout1_7) AT=3500.1n

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

* CHECK dout2_7 Vdout2_7ck174 = 1.8 time = 3500
.meas tran vdout2_7ck174 FIND v(dout2_7) AT=3500.1n

* CHECK dout1_0 Vdout1_0ck175 = 1.8 time = 3520
.meas tran vdout1_0ck175 FIND v(dout1_0) AT=3520.1n

* CHECK dout1_1 Vdout1_1ck175 = 1.8 time = 3520
.meas tran vdout1_1ck175 FIND v(dout1_1) AT=3520.1n

* CHECK dout1_2 Vdout1_2ck175 = 1.8 time = 3520
.meas tran vdout1_2ck175 FIND v(dout1_2) AT=3520.1n

* CHECK dout1_3 Vdout1_3ck175 = 1.8 time = 3520
.meas tran vdout1_3ck175 FIND v(dout1_3) AT=3520.1n

* CHECK dout1_4 Vdout1_4ck175 = 0 time = 3520
.meas tran vdout1_4ck175 FIND v(dout1_4) AT=3520.1n

* CHECK dout1_5 Vdout1_5ck175 = 1.8 time = 3520
.meas tran vdout1_5ck175 FIND v(dout1_5) AT=3520.1n

* CHECK dout1_6 Vdout1_6ck175 = 1.8 time = 3520
.meas tran vdout1_6ck175 FIND v(dout1_6) AT=3520.1n

* CHECK dout1_7 Vdout1_7ck175 = 0 time = 3520
.meas tran vdout1_7ck175 FIND v(dout1_7) AT=3520.1n

* CHECK dout2_0 Vdout2_0ck175 = 1.8 time = 3520
.meas tran vdout2_0ck175 FIND v(dout2_0) AT=3520.1n

* CHECK dout2_1 Vdout2_1ck175 = 1.8 time = 3520
.meas tran vdout2_1ck175 FIND v(dout2_1) AT=3520.1n

* CHECK dout2_2 Vdout2_2ck175 = 1.8 time = 3520
.meas tran vdout2_2ck175 FIND v(dout2_2) AT=3520.1n

* CHECK dout2_3 Vdout2_3ck175 = 1.8 time = 3520
.meas tran vdout2_3ck175 FIND v(dout2_3) AT=3520.1n

* CHECK dout2_4 Vdout2_4ck175 = 1.8 time = 3520
.meas tran vdout2_4ck175 FIND v(dout2_4) AT=3520.1n

* CHECK dout2_5 Vdout2_5ck175 = 0 time = 3520
.meas tran vdout2_5ck175 FIND v(dout2_5) AT=3520.1n

* CHECK dout2_6 Vdout2_6ck175 = 1.8 time = 3520
.meas tran vdout2_6ck175 FIND v(dout2_6) AT=3520.1n

* CHECK dout2_7 Vdout2_7ck175 = 1.8 time = 3520
.meas tran vdout2_7ck175 FIND v(dout2_7) AT=3520.1n

* CHECK dout1_0 Vdout1_0ck176 = 0 time = 3540
.meas tran vdout1_0ck176 FIND v(dout1_0) AT=3540.1n

* CHECK dout1_1 Vdout1_1ck176 = 0 time = 3540
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

* CHECK dout1_7 Vdout1_7ck176 = 0 time = 3540
.meas tran vdout1_7ck176 FIND v(dout1_7) AT=3540.1n

* CHECK dout2_0 Vdout2_0ck176 = 0 time = 3540
.meas tran vdout2_0ck176 FIND v(dout2_0) AT=3540.1n

* CHECK dout2_1 Vdout2_1ck176 = 1.8 time = 3540
.meas tran vdout2_1ck176 FIND v(dout2_1) AT=3540.1n

* CHECK dout2_2 Vdout2_2ck176 = 1.8 time = 3540
.meas tran vdout2_2ck176 FIND v(dout2_2) AT=3540.1n

* CHECK dout2_3 Vdout2_3ck176 = 1.8 time = 3540
.meas tran vdout2_3ck176 FIND v(dout2_3) AT=3540.1n

* CHECK dout2_4 Vdout2_4ck176 = 0 time = 3540
.meas tran vdout2_4ck176 FIND v(dout2_4) AT=3540.1n

* CHECK dout2_5 Vdout2_5ck176 = 1.8 time = 3540
.meas tran vdout2_5ck176 FIND v(dout2_5) AT=3540.1n

* CHECK dout2_6 Vdout2_6ck176 = 0 time = 3540
.meas tran vdout2_6ck176 FIND v(dout2_6) AT=3540.1n

* CHECK dout2_7 Vdout2_7ck176 = 0 time = 3540
.meas tran vdout2_7ck176 FIND v(dout2_7) AT=3540.1n

* CHECK dout2_0 Vdout2_0ck177 = 1.8 time = 3560
.meas tran vdout2_0ck177 FIND v(dout2_0) AT=3560.1n

* CHECK dout2_1 Vdout2_1ck177 = 1.8 time = 3560
.meas tran vdout2_1ck177 FIND v(dout2_1) AT=3560.1n

* CHECK dout2_2 Vdout2_2ck177 = 1.8 time = 3560
.meas tran vdout2_2ck177 FIND v(dout2_2) AT=3560.1n

* CHECK dout2_3 Vdout2_3ck177 = 1.8 time = 3560
.meas tran vdout2_3ck177 FIND v(dout2_3) AT=3560.1n

* CHECK dout2_4 Vdout2_4ck177 = 1.8 time = 3560
.meas tran vdout2_4ck177 FIND v(dout2_4) AT=3560.1n

* CHECK dout2_5 Vdout2_5ck177 = 0 time = 3560
.meas tran vdout2_5ck177 FIND v(dout2_5) AT=3560.1n

* CHECK dout2_6 Vdout2_6ck177 = 0 time = 3560
.meas tran vdout2_6ck177 FIND v(dout2_6) AT=3560.1n

* CHECK dout2_7 Vdout2_7ck177 = 0 time = 3560
.meas tran vdout2_7ck177 FIND v(dout2_7) AT=3560.1n

* CHECK dout1_0 Vdout1_0ck178 = 1.8 time = 3580
.meas tran vdout1_0ck178 FIND v(dout1_0) AT=3580.1n

* CHECK dout1_1 Vdout1_1ck178 = 1.8 time = 3580
.meas tran vdout1_1ck178 FIND v(dout1_1) AT=3580.1n

* CHECK dout1_2 Vdout1_2ck178 = 1.8 time = 3580
.meas tran vdout1_2ck178 FIND v(dout1_2) AT=3580.1n

* CHECK dout1_3 Vdout1_3ck178 = 1.8 time = 3580
.meas tran vdout1_3ck178 FIND v(dout1_3) AT=3580.1n

* CHECK dout1_4 Vdout1_4ck178 = 1.8 time = 3580
.meas tran vdout1_4ck178 FIND v(dout1_4) AT=3580.1n

* CHECK dout1_5 Vdout1_5ck178 = 0 time = 3580
.meas tran vdout1_5ck178 FIND v(dout1_5) AT=3580.1n

* CHECK dout1_6 Vdout1_6ck178 = 0 time = 3580
.meas tran vdout1_6ck178 FIND v(dout1_6) AT=3580.1n

* CHECK dout1_7 Vdout1_7ck178 = 0 time = 3580
.meas tran vdout1_7ck178 FIND v(dout1_7) AT=3580.1n

* CHECK dout2_0 Vdout2_0ck178 = 1.8 time = 3580
.meas tran vdout2_0ck178 FIND v(dout2_0) AT=3580.1n

* CHECK dout2_1 Vdout2_1ck178 = 1.8 time = 3580
.meas tran vdout2_1ck178 FIND v(dout2_1) AT=3580.1n

* CHECK dout2_2 Vdout2_2ck178 = 1.8 time = 3580
.meas tran vdout2_2ck178 FIND v(dout2_2) AT=3580.1n

* CHECK dout2_3 Vdout2_3ck178 = 1.8 time = 3580
.meas tran vdout2_3ck178 FIND v(dout2_3) AT=3580.1n

* CHECK dout2_4 Vdout2_4ck178 = 1.8 time = 3580
.meas tran vdout2_4ck178 FIND v(dout2_4) AT=3580.1n

* CHECK dout2_5 Vdout2_5ck178 = 0 time = 3580
.meas tran vdout2_5ck178 FIND v(dout2_5) AT=3580.1n

* CHECK dout2_6 Vdout2_6ck178 = 1.8 time = 3580
.meas tran vdout2_6ck178 FIND v(dout2_6) AT=3580.1n

* CHECK dout2_7 Vdout2_7ck178 = 1.8 time = 3580
.meas tran vdout2_7ck178 FIND v(dout2_7) AT=3580.1n

* CHECK dout1_0 Vdout1_0ck179 = 1.8 time = 3600
.meas tran vdout1_0ck179 FIND v(dout1_0) AT=3600.1n

* CHECK dout1_1 Vdout1_1ck179 = 1.8 time = 3600
.meas tran vdout1_1ck179 FIND v(dout1_1) AT=3600.1n

* CHECK dout1_2 Vdout1_2ck179 = 1.8 time = 3600
.meas tran vdout1_2ck179 FIND v(dout1_2) AT=3600.1n

* CHECK dout1_3 Vdout1_3ck179 = 1.8 time = 3600
.meas tran vdout1_3ck179 FIND v(dout1_3) AT=3600.1n

* CHECK dout1_4 Vdout1_4ck179 = 1.8 time = 3600
.meas tran vdout1_4ck179 FIND v(dout1_4) AT=3600.1n

* CHECK dout1_5 Vdout1_5ck179 = 0 time = 3600
.meas tran vdout1_5ck179 FIND v(dout1_5) AT=3600.1n

* CHECK dout1_6 Vdout1_6ck179 = 1.8 time = 3600
.meas tran vdout1_6ck179 FIND v(dout1_6) AT=3600.1n

* CHECK dout1_7 Vdout1_7ck179 = 1.8 time = 3600
.meas tran vdout1_7ck179 FIND v(dout1_7) AT=3600.1n

* CHECK dout2_0 Vdout2_0ck179 = 0 time = 3600
.meas tran vdout2_0ck179 FIND v(dout2_0) AT=3600.1n

* CHECK dout2_1 Vdout2_1ck179 = 0 time = 3600
.meas tran vdout2_1ck179 FIND v(dout2_1) AT=3600.1n

* CHECK dout2_2 Vdout2_2ck179 = 1.8 time = 3600
.meas tran vdout2_2ck179 FIND v(dout2_2) AT=3600.1n

* CHECK dout2_3 Vdout2_3ck179 = 0 time = 3600
.meas tran vdout2_3ck179 FIND v(dout2_3) AT=3600.1n

* CHECK dout2_4 Vdout2_4ck179 = 0 time = 3600
.meas tran vdout2_4ck179 FIND v(dout2_4) AT=3600.1n

* CHECK dout2_5 Vdout2_5ck179 = 0 time = 3600
.meas tran vdout2_5ck179 FIND v(dout2_5) AT=3600.1n

* CHECK dout2_6 Vdout2_6ck179 = 0 time = 3600
.meas tran vdout2_6ck179 FIND v(dout2_6) AT=3600.1n

* CHECK dout2_7 Vdout2_7ck179 = 1.8 time = 3600
.meas tran vdout2_7ck179 FIND v(dout2_7) AT=3600.1n

* CHECK dout1_0 Vdout1_0ck180 = 1.8 time = 3620
.meas tran vdout1_0ck180 FIND v(dout1_0) AT=3620.1n

* CHECK dout1_1 Vdout1_1ck180 = 0 time = 3620
.meas tran vdout1_1ck180 FIND v(dout1_1) AT=3620.1n

* CHECK dout1_2 Vdout1_2ck180 = 1.8 time = 3620
.meas tran vdout1_2ck180 FIND v(dout1_2) AT=3620.1n

* CHECK dout1_3 Vdout1_3ck180 = 0 time = 3620
.meas tran vdout1_3ck180 FIND v(dout1_3) AT=3620.1n

* CHECK dout1_4 Vdout1_4ck180 = 1.8 time = 3620
.meas tran vdout1_4ck180 FIND v(dout1_4) AT=3620.1n

* CHECK dout1_5 Vdout1_5ck180 = 1.8 time = 3620
.meas tran vdout1_5ck180 FIND v(dout1_5) AT=3620.1n

* CHECK dout1_6 Vdout1_6ck180 = 1.8 time = 3620
.meas tran vdout1_6ck180 FIND v(dout1_6) AT=3620.1n

* CHECK dout1_7 Vdout1_7ck180 = 0 time = 3620
.meas tran vdout1_7ck180 FIND v(dout1_7) AT=3620.1n

* CHECK dout1_0 Vdout1_0ck181 = 1.8 time = 3640
.meas tran vdout1_0ck181 FIND v(dout1_0) AT=3640.1n

* CHECK dout1_1 Vdout1_1ck181 = 1.8 time = 3640
.meas tran vdout1_1ck181 FIND v(dout1_1) AT=3640.1n

* CHECK dout1_2 Vdout1_2ck181 = 1.8 time = 3640
.meas tran vdout1_2ck181 FIND v(dout1_2) AT=3640.1n

* CHECK dout1_3 Vdout1_3ck181 = 1.8 time = 3640
.meas tran vdout1_3ck181 FIND v(dout1_3) AT=3640.1n

* CHECK dout1_4 Vdout1_4ck181 = 1.8 time = 3640
.meas tran vdout1_4ck181 FIND v(dout1_4) AT=3640.1n

* CHECK dout1_5 Vdout1_5ck181 = 0 time = 3640
.meas tran vdout1_5ck181 FIND v(dout1_5) AT=3640.1n

* CHECK dout1_6 Vdout1_6ck181 = 1.8 time = 3640
.meas tran vdout1_6ck181 FIND v(dout1_6) AT=3640.1n

* CHECK dout1_7 Vdout1_7ck181 = 1.8 time = 3640
.meas tran vdout1_7ck181 FIND v(dout1_7) AT=3640.1n

* CHECK dout2_0 Vdout2_0ck181 = 1.8 time = 3640
.meas tran vdout2_0ck181 FIND v(dout2_0) AT=3640.1n

* CHECK dout2_1 Vdout2_1ck181 = 1.8 time = 3640
.meas tran vdout2_1ck181 FIND v(dout2_1) AT=3640.1n

* CHECK dout2_2 Vdout2_2ck181 = 1.8 time = 3640
.meas tran vdout2_2ck181 FIND v(dout2_2) AT=3640.1n

* CHECK dout2_3 Vdout2_3ck181 = 1.8 time = 3640
.meas tran vdout2_3ck181 FIND v(dout2_3) AT=3640.1n

* CHECK dout2_4 Vdout2_4ck181 = 1.8 time = 3640
.meas tran vdout2_4ck181 FIND v(dout2_4) AT=3640.1n

* CHECK dout2_5 Vdout2_5ck181 = 0 time = 3640
.meas tran vdout2_5ck181 FIND v(dout2_5) AT=3640.1n

* CHECK dout2_6 Vdout2_6ck181 = 1.8 time = 3640
.meas tran vdout2_6ck181 FIND v(dout2_6) AT=3640.1n

* CHECK dout2_7 Vdout2_7ck181 = 1.8 time = 3640
.meas tran vdout2_7ck181 FIND v(dout2_7) AT=3640.1n

* CHECK dout1_0 Vdout1_0ck182 = 0 time = 3660
.meas tran vdout1_0ck182 FIND v(dout1_0) AT=3660.1n

* CHECK dout1_1 Vdout1_1ck182 = 0 time = 3660
.meas tran vdout1_1ck182 FIND v(dout1_1) AT=3660.1n

* CHECK dout1_2 Vdout1_2ck182 = 1.8 time = 3660
.meas tran vdout1_2ck182 FIND v(dout1_2) AT=3660.1n

* CHECK dout1_3 Vdout1_3ck182 = 0 time = 3660
.meas tran vdout1_3ck182 FIND v(dout1_3) AT=3660.1n

* CHECK dout1_4 Vdout1_4ck182 = 0 time = 3660
.meas tran vdout1_4ck182 FIND v(dout1_4) AT=3660.1n

* CHECK dout1_5 Vdout1_5ck182 = 0 time = 3660
.meas tran vdout1_5ck182 FIND v(dout1_5) AT=3660.1n

* CHECK dout1_6 Vdout1_6ck182 = 0 time = 3660
.meas tran vdout1_6ck182 FIND v(dout1_6) AT=3660.1n

* CHECK dout1_7 Vdout1_7ck182 = 1.8 time = 3660
.meas tran vdout1_7ck182 FIND v(dout1_7) AT=3660.1n

* CHECK dout2_0 Vdout2_0ck182 = 0 time = 3660
.meas tran vdout2_0ck182 FIND v(dout2_0) AT=3660.1n

* CHECK dout2_1 Vdout2_1ck182 = 0 time = 3660
.meas tran vdout2_1ck182 FIND v(dout2_1) AT=3660.1n

* CHECK dout2_2 Vdout2_2ck182 = 1.8 time = 3660
.meas tran vdout2_2ck182 FIND v(dout2_2) AT=3660.1n

* CHECK dout2_3 Vdout2_3ck182 = 1.8 time = 3660
.meas tran vdout2_3ck182 FIND v(dout2_3) AT=3660.1n

* CHECK dout2_4 Vdout2_4ck182 = 1.8 time = 3660
.meas tran vdout2_4ck182 FIND v(dout2_4) AT=3660.1n

* CHECK dout2_5 Vdout2_5ck182 = 1.8 time = 3660
.meas tran vdout2_5ck182 FIND v(dout2_5) AT=3660.1n

* CHECK dout2_6 Vdout2_6ck182 = 1.8 time = 3660
.meas tran vdout2_6ck182 FIND v(dout2_6) AT=3660.1n

* CHECK dout2_7 Vdout2_7ck182 = 1.8 time = 3660
.meas tran vdout2_7ck182 FIND v(dout2_7) AT=3660.1n

* CHECK dout1_0 Vdout1_0ck183 = 1.8 time = 3680
.meas tran vdout1_0ck183 FIND v(dout1_0) AT=3680.1n

* CHECK dout1_1 Vdout1_1ck183 = 1.8 time = 3680
.meas tran vdout1_1ck183 FIND v(dout1_1) AT=3680.1n

* CHECK dout1_2 Vdout1_2ck183 = 1.8 time = 3680
.meas tran vdout1_2ck183 FIND v(dout1_2) AT=3680.1n

* CHECK dout1_3 Vdout1_3ck183 = 1.8 time = 3680
.meas tran vdout1_3ck183 FIND v(dout1_3) AT=3680.1n

* CHECK dout1_4 Vdout1_4ck183 = 1.8 time = 3680
.meas tran vdout1_4ck183 FIND v(dout1_4) AT=3680.1n

* CHECK dout1_5 Vdout1_5ck183 = 0 time = 3680
.meas tran vdout1_5ck183 FIND v(dout1_5) AT=3680.1n

* CHECK dout1_6 Vdout1_6ck183 = 1.8 time = 3680
.meas tran vdout1_6ck183 FIND v(dout1_6) AT=3680.1n

* CHECK dout1_7 Vdout1_7ck183 = 1.8 time = 3680
.meas tran vdout1_7ck183 FIND v(dout1_7) AT=3680.1n

* CHECK dout2_0 Vdout2_0ck183 = 1.8 time = 3680
.meas tran vdout2_0ck183 FIND v(dout2_0) AT=3680.1n

* CHECK dout2_1 Vdout2_1ck183 = 0 time = 3680
.meas tran vdout2_1ck183 FIND v(dout2_1) AT=3680.1n

* CHECK dout2_2 Vdout2_2ck183 = 1.8 time = 3680
.meas tran vdout2_2ck183 FIND v(dout2_2) AT=3680.1n

* CHECK dout2_3 Vdout2_3ck183 = 1.8 time = 3680
.meas tran vdout2_3ck183 FIND v(dout2_3) AT=3680.1n

* CHECK dout2_4 Vdout2_4ck183 = 0 time = 3680
.meas tran vdout2_4ck183 FIND v(dout2_4) AT=3680.1n

* CHECK dout2_5 Vdout2_5ck183 = 1.8 time = 3680
.meas tran vdout2_5ck183 FIND v(dout2_5) AT=3680.1n

* CHECK dout2_6 Vdout2_6ck183 = 1.8 time = 3680
.meas tran vdout2_6ck183 FIND v(dout2_6) AT=3680.1n

* CHECK dout2_7 Vdout2_7ck183 = 0 time = 3680
.meas tran vdout2_7ck183 FIND v(dout2_7) AT=3680.1n

* CHECK dout1_0 Vdout1_0ck184 = 0 time = 3700
.meas tran vdout1_0ck184 FIND v(dout1_0) AT=3700.1n

* CHECK dout1_1 Vdout1_1ck184 = 0 time = 3700
.meas tran vdout1_1ck184 FIND v(dout1_1) AT=3700.1n

* CHECK dout1_2 Vdout1_2ck184 = 0 time = 3700
.meas tran vdout1_2ck184 FIND v(dout1_2) AT=3700.1n

* CHECK dout1_3 Vdout1_3ck184 = 1.8 time = 3700
.meas tran vdout1_3ck184 FIND v(dout1_3) AT=3700.1n

* CHECK dout1_4 Vdout1_4ck184 = 0 time = 3700
.meas tran vdout1_4ck184 FIND v(dout1_4) AT=3700.1n

* CHECK dout1_5 Vdout1_5ck184 = 1.8 time = 3700
.meas tran vdout1_5ck184 FIND v(dout1_5) AT=3700.1n

* CHECK dout1_6 Vdout1_6ck184 = 0 time = 3700
.meas tran vdout1_6ck184 FIND v(dout1_6) AT=3700.1n

* CHECK dout1_7 Vdout1_7ck184 = 0 time = 3700
.meas tran vdout1_7ck184 FIND v(dout1_7) AT=3700.1n

* CHECK dout2_0 Vdout2_0ck184 = 1.8 time = 3700
.meas tran vdout2_0ck184 FIND v(dout2_0) AT=3700.1n

* CHECK dout2_1 Vdout2_1ck184 = 1.8 time = 3700
.meas tran vdout2_1ck184 FIND v(dout2_1) AT=3700.1n

* CHECK dout2_2 Vdout2_2ck184 = 0 time = 3700
.meas tran vdout2_2ck184 FIND v(dout2_2) AT=3700.1n

* CHECK dout2_3 Vdout2_3ck184 = 0 time = 3700
.meas tran vdout2_3ck184 FIND v(dout2_3) AT=3700.1n

* CHECK dout2_4 Vdout2_4ck184 = 0 time = 3700
.meas tran vdout2_4ck184 FIND v(dout2_4) AT=3700.1n

* CHECK dout2_5 Vdout2_5ck184 = 0 time = 3700
.meas tran vdout2_5ck184 FIND v(dout2_5) AT=3700.1n

* CHECK dout2_6 Vdout2_6ck184 = 0 time = 3700
.meas tran vdout2_6ck184 FIND v(dout2_6) AT=3700.1n

* CHECK dout2_7 Vdout2_7ck184 = 0 time = 3700
.meas tran vdout2_7ck184 FIND v(dout2_7) AT=3700.1n

* CHECK dout2_0 Vdout2_0ck185 = 0 time = 3720
.meas tran vdout2_0ck185 FIND v(dout2_0) AT=3720.1n

* CHECK dout2_1 Vdout2_1ck185 = 0 time = 3720
.meas tran vdout2_1ck185 FIND v(dout2_1) AT=3720.1n

* CHECK dout2_2 Vdout2_2ck185 = 1.8 time = 3720
.meas tran vdout2_2ck185 FIND v(dout2_2) AT=3720.1n

* CHECK dout2_3 Vdout2_3ck185 = 1.8 time = 3720
.meas tran vdout2_3ck185 FIND v(dout2_3) AT=3720.1n

* CHECK dout2_4 Vdout2_4ck185 = 1.8 time = 3720
.meas tran vdout2_4ck185 FIND v(dout2_4) AT=3720.1n

* CHECK dout2_5 Vdout2_5ck185 = 0 time = 3720
.meas tran vdout2_5ck185 FIND v(dout2_5) AT=3720.1n

* CHECK dout2_6 Vdout2_6ck185 = 0 time = 3720
.meas tran vdout2_6ck185 FIND v(dout2_6) AT=3720.1n

* CHECK dout2_7 Vdout2_7ck185 = 1.8 time = 3720
.meas tran vdout2_7ck185 FIND v(dout2_7) AT=3720.1n

* CHECK dout1_0 Vdout1_0ck186 = 1.8 time = 3740
.meas tran vdout1_0ck186 FIND v(dout1_0) AT=3740.1n

* CHECK dout1_1 Vdout1_1ck186 = 1.8 time = 3740
.meas tran vdout1_1ck186 FIND v(dout1_1) AT=3740.1n

* CHECK dout1_2 Vdout1_2ck186 = 1.8 time = 3740
.meas tran vdout1_2ck186 FIND v(dout1_2) AT=3740.1n

* CHECK dout1_3 Vdout1_3ck186 = 1.8 time = 3740
.meas tran vdout1_3ck186 FIND v(dout1_3) AT=3740.1n

* CHECK dout1_4 Vdout1_4ck186 = 1.8 time = 3740
.meas tran vdout1_4ck186 FIND v(dout1_4) AT=3740.1n

* CHECK dout1_5 Vdout1_5ck186 = 0 time = 3740
.meas tran vdout1_5ck186 FIND v(dout1_5) AT=3740.1n

* CHECK dout1_6 Vdout1_6ck186 = 1.8 time = 3740
.meas tran vdout1_6ck186 FIND v(dout1_6) AT=3740.1n

* CHECK dout1_7 Vdout1_7ck186 = 1.8 time = 3740
.meas tran vdout1_7ck186 FIND v(dout1_7) AT=3740.1n

* CHECK dout2_0 Vdout2_0ck186 = 0 time = 3740
.meas tran vdout2_0ck186 FIND v(dout2_0) AT=3740.1n

* CHECK dout2_1 Vdout2_1ck186 = 0 time = 3740
.meas tran vdout2_1ck186 FIND v(dout2_1) AT=3740.1n

* CHECK dout2_2 Vdout2_2ck186 = 1.8 time = 3740
.meas tran vdout2_2ck186 FIND v(dout2_2) AT=3740.1n

* CHECK dout2_3 Vdout2_3ck186 = 1.8 time = 3740
.meas tran vdout2_3ck186 FIND v(dout2_3) AT=3740.1n

* CHECK dout2_4 Vdout2_4ck186 = 1.8 time = 3740
.meas tran vdout2_4ck186 FIND v(dout2_4) AT=3740.1n

* CHECK dout2_5 Vdout2_5ck186 = 0 time = 3740
.meas tran vdout2_5ck186 FIND v(dout2_5) AT=3740.1n

* CHECK dout2_6 Vdout2_6ck186 = 0 time = 3740
.meas tran vdout2_6ck186 FIND v(dout2_6) AT=3740.1n

* CHECK dout2_7 Vdout2_7ck186 = 1.8 time = 3740
.meas tran vdout2_7ck186 FIND v(dout2_7) AT=3740.1n

* CHECK dout1_0 Vdout1_0ck187 = 1.8 time = 3760
.meas tran vdout1_0ck187 FIND v(dout1_0) AT=3760.1n

* CHECK dout1_1 Vdout1_1ck187 = 1.8 time = 3760
.meas tran vdout1_1ck187 FIND v(dout1_1) AT=3760.1n

* CHECK dout1_2 Vdout1_2ck187 = 0 time = 3760
.meas tran vdout1_2ck187 FIND v(dout1_2) AT=3760.1n

* CHECK dout1_3 Vdout1_3ck187 = 1.8 time = 3760
.meas tran vdout1_3ck187 FIND v(dout1_3) AT=3760.1n

* CHECK dout1_4 Vdout1_4ck187 = 0 time = 3760
.meas tran vdout1_4ck187 FIND v(dout1_4) AT=3760.1n

* CHECK dout1_5 Vdout1_5ck187 = 0 time = 3760
.meas tran vdout1_5ck187 FIND v(dout1_5) AT=3760.1n

* CHECK dout1_6 Vdout1_6ck187 = 1.8 time = 3760
.meas tran vdout1_6ck187 FIND v(dout1_6) AT=3760.1n

* CHECK dout1_7 Vdout1_7ck187 = 1.8 time = 3760
.meas tran vdout1_7ck187 FIND v(dout1_7) AT=3760.1n

* CHECK dout2_0 Vdout2_0ck187 = 0 time = 3760
.meas tran vdout2_0ck187 FIND v(dout2_0) AT=3760.1n

* CHECK dout2_1 Vdout2_1ck187 = 0 time = 3760
.meas tran vdout2_1ck187 FIND v(dout2_1) AT=3760.1n

* CHECK dout2_2 Vdout2_2ck187 = 1.8 time = 3760
.meas tran vdout2_2ck187 FIND v(dout2_2) AT=3760.1n

* CHECK dout2_3 Vdout2_3ck187 = 0 time = 3760
.meas tran vdout2_3ck187 FIND v(dout2_3) AT=3760.1n

* CHECK dout2_4 Vdout2_4ck187 = 0 time = 3760
.meas tran vdout2_4ck187 FIND v(dout2_4) AT=3760.1n

* CHECK dout2_5 Vdout2_5ck187 = 0 time = 3760
.meas tran vdout2_5ck187 FIND v(dout2_5) AT=3760.1n

* CHECK dout2_6 Vdout2_6ck187 = 0 time = 3760
.meas tran vdout2_6ck187 FIND v(dout2_6) AT=3760.1n

* CHECK dout2_7 Vdout2_7ck187 = 1.8 time = 3760
.meas tran vdout2_7ck187 FIND v(dout2_7) AT=3760.1n

* CHECK dout1_0 Vdout1_0ck188 = 0 time = 3780
.meas tran vdout1_0ck188 FIND v(dout1_0) AT=3780.1n

* CHECK dout1_1 Vdout1_1ck188 = 0 time = 3780
.meas tran vdout1_1ck188 FIND v(dout1_1) AT=3780.1n

* CHECK dout1_2 Vdout1_2ck188 = 1.8 time = 3780
.meas tran vdout1_2ck188 FIND v(dout1_2) AT=3780.1n

* CHECK dout1_3 Vdout1_3ck188 = 1.8 time = 3780
.meas tran vdout1_3ck188 FIND v(dout1_3) AT=3780.1n

* CHECK dout1_4 Vdout1_4ck188 = 1.8 time = 3780
.meas tran vdout1_4ck188 FIND v(dout1_4) AT=3780.1n

* CHECK dout1_5 Vdout1_5ck188 = 0 time = 3780
.meas tran vdout1_5ck188 FIND v(dout1_5) AT=3780.1n

* CHECK dout1_6 Vdout1_6ck188 = 0 time = 3780
.meas tran vdout1_6ck188 FIND v(dout1_6) AT=3780.1n

* CHECK dout1_7 Vdout1_7ck188 = 1.8 time = 3780
.meas tran vdout1_7ck188 FIND v(dout1_7) AT=3780.1n

* CHECK dout2_0 Vdout2_0ck188 = 0 time = 3780
.meas tran vdout2_0ck188 FIND v(dout2_0) AT=3780.1n

* CHECK dout2_1 Vdout2_1ck188 = 0 time = 3780
.meas tran vdout2_1ck188 FIND v(dout2_1) AT=3780.1n

* CHECK dout2_2 Vdout2_2ck188 = 1.8 time = 3780
.meas tran vdout2_2ck188 FIND v(dout2_2) AT=3780.1n

* CHECK dout2_3 Vdout2_3ck188 = 0 time = 3780
.meas tran vdout2_3ck188 FIND v(dout2_3) AT=3780.1n

* CHECK dout2_4 Vdout2_4ck188 = 0 time = 3780
.meas tran vdout2_4ck188 FIND v(dout2_4) AT=3780.1n

* CHECK dout2_5 Vdout2_5ck188 = 0 time = 3780
.meas tran vdout2_5ck188 FIND v(dout2_5) AT=3780.1n

* CHECK dout2_6 Vdout2_6ck188 = 0 time = 3780
.meas tran vdout2_6ck188 FIND v(dout2_6) AT=3780.1n

* CHECK dout2_7 Vdout2_7ck188 = 1.8 time = 3780
.meas tran vdout2_7ck188 FIND v(dout2_7) AT=3780.1n

* CHECK dout1_0 Vdout1_0ck189 = 1.8 time = 3800
.meas tran vdout1_0ck189 FIND v(dout1_0) AT=3800.1n

* CHECK dout1_1 Vdout1_1ck189 = 0 time = 3800
.meas tran vdout1_1ck189 FIND v(dout1_1) AT=3800.1n

* CHECK dout1_2 Vdout1_2ck189 = 1.8 time = 3800
.meas tran vdout1_2ck189 FIND v(dout1_2) AT=3800.1n

* CHECK dout1_3 Vdout1_3ck189 = 0 time = 3800
.meas tran vdout1_3ck189 FIND v(dout1_3) AT=3800.1n

* CHECK dout1_4 Vdout1_4ck189 = 1.8 time = 3800
.meas tran vdout1_4ck189 FIND v(dout1_4) AT=3800.1n

* CHECK dout1_5 Vdout1_5ck189 = 1.8 time = 3800
.meas tran vdout1_5ck189 FIND v(dout1_5) AT=3800.1n

* CHECK dout1_6 Vdout1_6ck189 = 1.8 time = 3800
.meas tran vdout1_6ck189 FIND v(dout1_6) AT=3800.1n

* CHECK dout1_7 Vdout1_7ck189 = 0 time = 3800
.meas tran vdout1_7ck189 FIND v(dout1_7) AT=3800.1n

* CHECK dout2_0 Vdout2_0ck189 = 1.8 time = 3800
.meas tran vdout2_0ck189 FIND v(dout2_0) AT=3800.1n

* CHECK dout2_1 Vdout2_1ck189 = 1.8 time = 3800
.meas tran vdout2_1ck189 FIND v(dout2_1) AT=3800.1n

* CHECK dout2_2 Vdout2_2ck189 = 0 time = 3800
.meas tran vdout2_2ck189 FIND v(dout2_2) AT=3800.1n

* CHECK dout2_3 Vdout2_3ck189 = 0 time = 3800
.meas tran vdout2_3ck189 FIND v(dout2_3) AT=3800.1n

* CHECK dout2_4 Vdout2_4ck189 = 0 time = 3800
.meas tran vdout2_4ck189 FIND v(dout2_4) AT=3800.1n

* CHECK dout2_5 Vdout2_5ck189 = 0 time = 3800
.meas tran vdout2_5ck189 FIND v(dout2_5) AT=3800.1n

* CHECK dout2_6 Vdout2_6ck189 = 0 time = 3800
.meas tran vdout2_6ck189 FIND v(dout2_6) AT=3800.1n

* CHECK dout2_7 Vdout2_7ck189 = 0 time = 3800
.meas tran vdout2_7ck189 FIND v(dout2_7) AT=3800.1n

* CHECK dout1_0 Vdout1_0ck190 = 1.8 time = 3820
.meas tran vdout1_0ck190 FIND v(dout1_0) AT=3820.1n

* CHECK dout1_1 Vdout1_1ck190 = 1.8 time = 3820
.meas tran vdout1_1ck190 FIND v(dout1_1) AT=3820.1n

* CHECK dout1_2 Vdout1_2ck190 = 0 time = 3820
.meas tran vdout1_2ck190 FIND v(dout1_2) AT=3820.1n

* CHECK dout1_3 Vdout1_3ck190 = 0 time = 3820
.meas tran vdout1_3ck190 FIND v(dout1_3) AT=3820.1n

* CHECK dout1_4 Vdout1_4ck190 = 0 time = 3820
.meas tran vdout1_4ck190 FIND v(dout1_4) AT=3820.1n

* CHECK dout1_5 Vdout1_5ck190 = 0 time = 3820
.meas tran vdout1_5ck190 FIND v(dout1_5) AT=3820.1n

* CHECK dout1_6 Vdout1_6ck190 = 0 time = 3820
.meas tran vdout1_6ck190 FIND v(dout1_6) AT=3820.1n

* CHECK dout1_7 Vdout1_7ck190 = 0 time = 3820
.meas tran vdout1_7ck190 FIND v(dout1_7) AT=3820.1n

* CHECK dout2_0 Vdout2_0ck190 = 1.8 time = 3820
.meas tran vdout2_0ck190 FIND v(dout2_0) AT=3820.1n

* CHECK dout2_1 Vdout2_1ck190 = 1.8 time = 3820
.meas tran vdout2_1ck190 FIND v(dout2_1) AT=3820.1n

* CHECK dout2_2 Vdout2_2ck190 = 0 time = 3820
.meas tran vdout2_2ck190 FIND v(dout2_2) AT=3820.1n

* CHECK dout2_3 Vdout2_3ck190 = 0 time = 3820
.meas tran vdout2_3ck190 FIND v(dout2_3) AT=3820.1n

* CHECK dout2_4 Vdout2_4ck190 = 0 time = 3820
.meas tran vdout2_4ck190 FIND v(dout2_4) AT=3820.1n

* CHECK dout2_5 Vdout2_5ck190 = 0 time = 3820
.meas tran vdout2_5ck190 FIND v(dout2_5) AT=3820.1n

* CHECK dout2_6 Vdout2_6ck190 = 0 time = 3820
.meas tran vdout2_6ck190 FIND v(dout2_6) AT=3820.1n

* CHECK dout2_7 Vdout2_7ck190 = 0 time = 3820
.meas tran vdout2_7ck190 FIND v(dout2_7) AT=3820.1n

* CHECK dout1_0 Vdout1_0ck191 = 1.8 time = 3840
.meas tran vdout1_0ck191 FIND v(dout1_0) AT=3840.1n

* CHECK dout1_1 Vdout1_1ck191 = 0 time = 3840
.meas tran vdout1_1ck191 FIND v(dout1_1) AT=3840.1n

* CHECK dout1_2 Vdout1_2ck191 = 0 time = 3840
.meas tran vdout1_2ck191 FIND v(dout1_2) AT=3840.1n

* CHECK dout1_3 Vdout1_3ck191 = 0 time = 3840
.meas tran vdout1_3ck191 FIND v(dout1_3) AT=3840.1n

* CHECK dout1_4 Vdout1_4ck191 = 1.8 time = 3840
.meas tran vdout1_4ck191 FIND v(dout1_4) AT=3840.1n

* CHECK dout1_5 Vdout1_5ck191 = 1.8 time = 3840
.meas tran vdout1_5ck191 FIND v(dout1_5) AT=3840.1n

* CHECK dout1_6 Vdout1_6ck191 = 0 time = 3840
.meas tran vdout1_6ck191 FIND v(dout1_6) AT=3840.1n

* CHECK dout1_7 Vdout1_7ck191 = 1.8 time = 3840
.meas tran vdout1_7ck191 FIND v(dout1_7) AT=3840.1n

* CHECK dout2_0 Vdout2_0ck191 = 1.8 time = 3840
.meas tran vdout2_0ck191 FIND v(dout2_0) AT=3840.1n

* CHECK dout2_1 Vdout2_1ck191 = 0 time = 3840
.meas tran vdout2_1ck191 FIND v(dout2_1) AT=3840.1n

* CHECK dout2_2 Vdout2_2ck191 = 1.8 time = 3840
.meas tran vdout2_2ck191 FIND v(dout2_2) AT=3840.1n

* CHECK dout2_3 Vdout2_3ck191 = 0 time = 3840
.meas tran vdout2_3ck191 FIND v(dout2_3) AT=3840.1n

* CHECK dout2_4 Vdout2_4ck191 = 1.8 time = 3840
.meas tran vdout2_4ck191 FIND v(dout2_4) AT=3840.1n

* CHECK dout2_5 Vdout2_5ck191 = 1.8 time = 3840
.meas tran vdout2_5ck191 FIND v(dout2_5) AT=3840.1n

* CHECK dout2_6 Vdout2_6ck191 = 1.8 time = 3840
.meas tran vdout2_6ck191 FIND v(dout2_6) AT=3840.1n

* CHECK dout2_7 Vdout2_7ck191 = 0 time = 3840
.meas tran vdout2_7ck191 FIND v(dout2_7) AT=3840.1n

* CHECK dout1_0 Vdout1_0ck192 = 0 time = 3860
.meas tran vdout1_0ck192 FIND v(dout1_0) AT=3860.1n

* CHECK dout1_1 Vdout1_1ck192 = 0 time = 3860
.meas tran vdout1_1ck192 FIND v(dout1_1) AT=3860.1n

* CHECK dout1_2 Vdout1_2ck192 = 1.8 time = 3860
.meas tran vdout1_2ck192 FIND v(dout1_2) AT=3860.1n

* CHECK dout1_3 Vdout1_3ck192 = 0 time = 3860
.meas tran vdout1_3ck192 FIND v(dout1_3) AT=3860.1n

* CHECK dout1_4 Vdout1_4ck192 = 0 time = 3860
.meas tran vdout1_4ck192 FIND v(dout1_4) AT=3860.1n

* CHECK dout1_5 Vdout1_5ck192 = 0 time = 3860
.meas tran vdout1_5ck192 FIND v(dout1_5) AT=3860.1n

* CHECK dout1_6 Vdout1_6ck192 = 0 time = 3860
.meas tran vdout1_6ck192 FIND v(dout1_6) AT=3860.1n

* CHECK dout1_7 Vdout1_7ck192 = 1.8 time = 3860
.meas tran vdout1_7ck192 FIND v(dout1_7) AT=3860.1n

* CHECK dout2_0 Vdout2_0ck192 = 1.8 time = 3860
.meas tran vdout2_0ck192 FIND v(dout2_0) AT=3860.1n

* CHECK dout2_1 Vdout2_1ck192 = 0 time = 3860
.meas tran vdout2_1ck192 FIND v(dout2_1) AT=3860.1n

* CHECK dout2_2 Vdout2_2ck192 = 1.8 time = 3860
.meas tran vdout2_2ck192 FIND v(dout2_2) AT=3860.1n

* CHECK dout2_3 Vdout2_3ck192 = 0 time = 3860
.meas tran vdout2_3ck192 FIND v(dout2_3) AT=3860.1n

* CHECK dout2_4 Vdout2_4ck192 = 0 time = 3860
.meas tran vdout2_4ck192 FIND v(dout2_4) AT=3860.1n

* CHECK dout2_5 Vdout2_5ck192 = 1.8 time = 3860
.meas tran vdout2_5ck192 FIND v(dout2_5) AT=3860.1n

* CHECK dout2_6 Vdout2_6ck192 = 1.8 time = 3860
.meas tran vdout2_6ck192 FIND v(dout2_6) AT=3860.1n

* CHECK dout2_7 Vdout2_7ck192 = 0 time = 3860
.meas tran vdout2_7ck192 FIND v(dout2_7) AT=3860.1n

* CHECK dout1_0 Vdout1_0ck193 = 1.8 time = 3880
.meas tran vdout1_0ck193 FIND v(dout1_0) AT=3880.1n

* CHECK dout1_1 Vdout1_1ck193 = 1.8 time = 3880
.meas tran vdout1_1ck193 FIND v(dout1_1) AT=3880.1n

* CHECK dout1_2 Vdout1_2ck193 = 0 time = 3880
.meas tran vdout1_2ck193 FIND v(dout1_2) AT=3880.1n

* CHECK dout1_3 Vdout1_3ck193 = 0 time = 3880
.meas tran vdout1_3ck193 FIND v(dout1_3) AT=3880.1n

* CHECK dout1_4 Vdout1_4ck193 = 0 time = 3880
.meas tran vdout1_4ck193 FIND v(dout1_4) AT=3880.1n

* CHECK dout1_5 Vdout1_5ck193 = 0 time = 3880
.meas tran vdout1_5ck193 FIND v(dout1_5) AT=3880.1n

* CHECK dout1_6 Vdout1_6ck193 = 0 time = 3880
.meas tran vdout1_6ck193 FIND v(dout1_6) AT=3880.1n

* CHECK dout1_7 Vdout1_7ck193 = 0 time = 3880
.meas tran vdout1_7ck193 FIND v(dout1_7) AT=3880.1n

* CHECK dout2_0 Vdout2_0ck193 = 1.8 time = 3880
.meas tran vdout2_0ck193 FIND v(dout2_0) AT=3880.1n

* CHECK dout2_1 Vdout2_1ck193 = 0 time = 3880
.meas tran vdout2_1ck193 FIND v(dout2_1) AT=3880.1n

* CHECK dout2_2 Vdout2_2ck193 = 1.8 time = 3880
.meas tran vdout2_2ck193 FIND v(dout2_2) AT=3880.1n

* CHECK dout2_3 Vdout2_3ck193 = 0 time = 3880
.meas tran vdout2_3ck193 FIND v(dout2_3) AT=3880.1n

* CHECK dout2_4 Vdout2_4ck193 = 1.8 time = 3880
.meas tran vdout2_4ck193 FIND v(dout2_4) AT=3880.1n

* CHECK dout2_5 Vdout2_5ck193 = 1.8 time = 3880
.meas tran vdout2_5ck193 FIND v(dout2_5) AT=3880.1n

* CHECK dout2_6 Vdout2_6ck193 = 1.8 time = 3880
.meas tran vdout2_6ck193 FIND v(dout2_6) AT=3880.1n

* CHECK dout2_7 Vdout2_7ck193 = 0 time = 3880
.meas tran vdout2_7ck193 FIND v(dout2_7) AT=3880.1n

* CHECK dout1_0 Vdout1_0ck194 = 1.8 time = 3900
.meas tran vdout1_0ck194 FIND v(dout1_0) AT=3900.1n

* CHECK dout1_1 Vdout1_1ck194 = 1.8 time = 3900
.meas tran vdout1_1ck194 FIND v(dout1_1) AT=3900.1n

* CHECK dout1_2 Vdout1_2ck194 = 0 time = 3900
.meas tran vdout1_2ck194 FIND v(dout1_2) AT=3900.1n

* CHECK dout1_3 Vdout1_3ck194 = 0 time = 3900
.meas tran vdout1_3ck194 FIND v(dout1_3) AT=3900.1n

* CHECK dout1_4 Vdout1_4ck194 = 0 time = 3900
.meas tran vdout1_4ck194 FIND v(dout1_4) AT=3900.1n

* CHECK dout1_5 Vdout1_5ck194 = 0 time = 3900
.meas tran vdout1_5ck194 FIND v(dout1_5) AT=3900.1n

* CHECK dout1_6 Vdout1_6ck194 = 0 time = 3900
.meas tran vdout1_6ck194 FIND v(dout1_6) AT=3900.1n

* CHECK dout1_7 Vdout1_7ck194 = 0 time = 3900
.meas tran vdout1_7ck194 FIND v(dout1_7) AT=3900.1n

* CHECK dout2_0 Vdout2_0ck194 = 1.8 time = 3900
.meas tran vdout2_0ck194 FIND v(dout2_0) AT=3900.1n

* CHECK dout2_1 Vdout2_1ck194 = 1.8 time = 3900
.meas tran vdout2_1ck194 FIND v(dout2_1) AT=3900.1n

* CHECK dout2_2 Vdout2_2ck194 = 1.8 time = 3900
.meas tran vdout2_2ck194 FIND v(dout2_2) AT=3900.1n

* CHECK dout2_3 Vdout2_3ck194 = 1.8 time = 3900
.meas tran vdout2_3ck194 FIND v(dout2_3) AT=3900.1n

* CHECK dout2_4 Vdout2_4ck194 = 0 time = 3900
.meas tran vdout2_4ck194 FIND v(dout2_4) AT=3900.1n

* CHECK dout2_5 Vdout2_5ck194 = 1.8 time = 3900
.meas tran vdout2_5ck194 FIND v(dout2_5) AT=3900.1n

* CHECK dout2_6 Vdout2_6ck194 = 0 time = 3900
.meas tran vdout2_6ck194 FIND v(dout2_6) AT=3900.1n

* CHECK dout2_7 Vdout2_7ck194 = 1.8 time = 3900
.meas tran vdout2_7ck194 FIND v(dout2_7) AT=3900.1n

* CHECK dout1_0 Vdout1_0ck195 = 0 time = 3920
.meas tran vdout1_0ck195 FIND v(dout1_0) AT=3920.1n

* CHECK dout1_1 Vdout1_1ck195 = 1.8 time = 3920
.meas tran vdout1_1ck195 FIND v(dout1_1) AT=3920.1n

* CHECK dout1_2 Vdout1_2ck195 = 1.8 time = 3920
.meas tran vdout1_2ck195 FIND v(dout1_2) AT=3920.1n

* CHECK dout1_3 Vdout1_3ck195 = 0 time = 3920
.meas tran vdout1_3ck195 FIND v(dout1_3) AT=3920.1n

* CHECK dout1_4 Vdout1_4ck195 = 1.8 time = 3920
.meas tran vdout1_4ck195 FIND v(dout1_4) AT=3920.1n

* CHECK dout1_5 Vdout1_5ck195 = 0 time = 3920
.meas tran vdout1_5ck195 FIND v(dout1_5) AT=3920.1n

* CHECK dout1_6 Vdout1_6ck195 = 1.8 time = 3920
.meas tran vdout1_6ck195 FIND v(dout1_6) AT=3920.1n

* CHECK dout1_7 Vdout1_7ck195 = 1.8 time = 3920
.meas tran vdout1_7ck195 FIND v(dout1_7) AT=3920.1n

* CHECK dout1_0 Vdout1_0ck196 = 0 time = 3940
.meas tran vdout1_0ck196 FIND v(dout1_0) AT=3940.1n

* CHECK dout1_1 Vdout1_1ck196 = 1.8 time = 3940
.meas tran vdout1_1ck196 FIND v(dout1_1) AT=3940.1n

* CHECK dout1_2 Vdout1_2ck196 = 1.8 time = 3940
.meas tran vdout1_2ck196 FIND v(dout1_2) AT=3940.1n

* CHECK dout1_3 Vdout1_3ck196 = 0 time = 3940
.meas tran vdout1_3ck196 FIND v(dout1_3) AT=3940.1n

* CHECK dout1_4 Vdout1_4ck196 = 1.8 time = 3940
.meas tran vdout1_4ck196 FIND v(dout1_4) AT=3940.1n

* CHECK dout1_5 Vdout1_5ck196 = 0 time = 3940
.meas tran vdout1_5ck196 FIND v(dout1_5) AT=3940.1n

* CHECK dout1_6 Vdout1_6ck196 = 1.8 time = 3940
.meas tran vdout1_6ck196 FIND v(dout1_6) AT=3940.1n

* CHECK dout1_7 Vdout1_7ck196 = 1.8 time = 3940
.meas tran vdout1_7ck196 FIND v(dout1_7) AT=3940.1n

* CHECK dout2_0 Vdout2_0ck196 = 0 time = 3940
.meas tran vdout2_0ck196 FIND v(dout2_0) AT=3940.1n

* CHECK dout2_1 Vdout2_1ck196 = 1.8 time = 3940
.meas tran vdout2_1ck196 FIND v(dout2_1) AT=3940.1n

* CHECK dout2_2 Vdout2_2ck196 = 1.8 time = 3940
.meas tran vdout2_2ck196 FIND v(dout2_2) AT=3940.1n

* CHECK dout2_3 Vdout2_3ck196 = 1.8 time = 3940
.meas tran vdout2_3ck196 FIND v(dout2_3) AT=3940.1n

* CHECK dout2_4 Vdout2_4ck196 = 1.8 time = 3940
.meas tran vdout2_4ck196 FIND v(dout2_4) AT=3940.1n

* CHECK dout2_5 Vdout2_5ck196 = 1.8 time = 3940
.meas tran vdout2_5ck196 FIND v(dout2_5) AT=3940.1n

* CHECK dout2_6 Vdout2_6ck196 = 1.8 time = 3940
.meas tran vdout2_6ck196 FIND v(dout2_6) AT=3940.1n

* CHECK dout2_7 Vdout2_7ck196 = 1.8 time = 3940
.meas tran vdout2_7ck196 FIND v(dout2_7) AT=3940.1n

* CHECK dout1_0 Vdout1_0ck197 = 0 time = 3960
.meas tran vdout1_0ck197 FIND v(dout1_0) AT=3960.1n

* CHECK dout1_1 Vdout1_1ck197 = 1.8 time = 3960
.meas tran vdout1_1ck197 FIND v(dout1_1) AT=3960.1n

* CHECK dout1_2 Vdout1_2ck197 = 1.8 time = 3960
.meas tran vdout1_2ck197 FIND v(dout1_2) AT=3960.1n

* CHECK dout1_3 Vdout1_3ck197 = 1.8 time = 3960
.meas tran vdout1_3ck197 FIND v(dout1_3) AT=3960.1n

* CHECK dout1_4 Vdout1_4ck197 = 1.8 time = 3960
.meas tran vdout1_4ck197 FIND v(dout1_4) AT=3960.1n

* CHECK dout1_5 Vdout1_5ck197 = 1.8 time = 3960
.meas tran vdout1_5ck197 FIND v(dout1_5) AT=3960.1n

* CHECK dout1_6 Vdout1_6ck197 = 1.8 time = 3960
.meas tran vdout1_6ck197 FIND v(dout1_6) AT=3960.1n

* CHECK dout1_7 Vdout1_7ck197 = 1.8 time = 3960
.meas tran vdout1_7ck197 FIND v(dout1_7) AT=3960.1n

* CHECK dout2_0 Vdout2_0ck197 = 1.8 time = 3960
.meas tran vdout2_0ck197 FIND v(dout2_0) AT=3960.1n

* CHECK dout2_1 Vdout2_1ck197 = 0 time = 3960
.meas tran vdout2_1ck197 FIND v(dout2_1) AT=3960.1n

* CHECK dout2_2 Vdout2_2ck197 = 0 time = 3960
.meas tran vdout2_2ck197 FIND v(dout2_2) AT=3960.1n

* CHECK dout2_3 Vdout2_3ck197 = 0 time = 3960
.meas tran vdout2_3ck197 FIND v(dout2_3) AT=3960.1n

* CHECK dout2_4 Vdout2_4ck197 = 1.8 time = 3960
.meas tran vdout2_4ck197 FIND v(dout2_4) AT=3960.1n

* CHECK dout2_5 Vdout2_5ck197 = 1.8 time = 3960
.meas tran vdout2_5ck197 FIND v(dout2_5) AT=3960.1n

* CHECK dout2_6 Vdout2_6ck197 = 0 time = 3960
.meas tran vdout2_6ck197 FIND v(dout2_6) AT=3960.1n

* CHECK dout2_7 Vdout2_7ck197 = 1.8 time = 3960
.meas tran vdout2_7ck197 FIND v(dout2_7) AT=3960.1n

* CHECK dout2_0 Vdout2_0ck198 = 1.8 time = 3980
.meas tran vdout2_0ck198 FIND v(dout2_0) AT=3980.1n

* CHECK dout2_1 Vdout2_1ck198 = 1.8 time = 3980
.meas tran vdout2_1ck198 FIND v(dout2_1) AT=3980.1n

* CHECK dout2_2 Vdout2_2ck198 = 0 time = 3980
.meas tran vdout2_2ck198 FIND v(dout2_2) AT=3980.1n

* CHECK dout2_3 Vdout2_3ck198 = 0 time = 3980
.meas tran vdout2_3ck198 FIND v(dout2_3) AT=3980.1n

* CHECK dout2_4 Vdout2_4ck198 = 0 time = 3980
.meas tran vdout2_4ck198 FIND v(dout2_4) AT=3980.1n

* CHECK dout2_5 Vdout2_5ck198 = 1.8 time = 3980
.meas tran vdout2_5ck198 FIND v(dout2_5) AT=3980.1n

* CHECK dout2_6 Vdout2_6ck198 = 0 time = 3980
.meas tran vdout2_6ck198 FIND v(dout2_6) AT=3980.1n

* CHECK dout2_7 Vdout2_7ck198 = 0 time = 3980
.meas tran vdout2_7ck198 FIND v(dout2_7) AT=3980.1n

* CHECK dout1_0 Vdout1_0ck199 = 0 time = 4000
.meas tran vdout1_0ck199 FIND v(dout1_0) AT=4000.1n

* CHECK dout1_1 Vdout1_1ck199 = 1.8 time = 4000
.meas tran vdout1_1ck199 FIND v(dout1_1) AT=4000.1n

* CHECK dout1_2 Vdout1_2ck199 = 1.8 time = 4000
.meas tran vdout1_2ck199 FIND v(dout1_2) AT=4000.1n

* CHECK dout1_3 Vdout1_3ck199 = 1.8 time = 4000
.meas tran vdout1_3ck199 FIND v(dout1_3) AT=4000.1n

* CHECK dout1_4 Vdout1_4ck199 = 1.8 time = 4000
.meas tran vdout1_4ck199 FIND v(dout1_4) AT=4000.1n

* CHECK dout1_5 Vdout1_5ck199 = 1.8 time = 4000
.meas tran vdout1_5ck199 FIND v(dout1_5) AT=4000.1n

* CHECK dout1_6 Vdout1_6ck199 = 1.8 time = 4000
.meas tran vdout1_6ck199 FIND v(dout1_6) AT=4000.1n

* CHECK dout1_7 Vdout1_7ck199 = 1.8 time = 4000
.meas tran vdout1_7ck199 FIND v(dout1_7) AT=4000.1n

* CHECK dout2_0 Vdout2_0ck199 = 1.8 time = 4000
.meas tran vdout2_0ck199 FIND v(dout2_0) AT=4000.1n

* CHECK dout2_1 Vdout2_1ck199 = 1.8 time = 4000
.meas tran vdout2_1ck199 FIND v(dout2_1) AT=4000.1n

* CHECK dout2_2 Vdout2_2ck199 = 1.8 time = 4000
.meas tran vdout2_2ck199 FIND v(dout2_2) AT=4000.1n

* CHECK dout2_3 Vdout2_3ck199 = 1.8 time = 4000
.meas tran vdout2_3ck199 FIND v(dout2_3) AT=4000.1n

* CHECK dout2_4 Vdout2_4ck199 = 0 time = 4000
.meas tran vdout2_4ck199 FIND v(dout2_4) AT=4000.1n

* CHECK dout2_5 Vdout2_5ck199 = 1.8 time = 4000
.meas tran vdout2_5ck199 FIND v(dout2_5) AT=4000.1n

* CHECK dout2_6 Vdout2_6ck199 = 0 time = 4000
.meas tran vdout2_6ck199 FIND v(dout2_6) AT=4000.1n

* CHECK dout2_7 Vdout2_7ck199 = 1.8 time = 4000
.meas tran vdout2_7ck199 FIND v(dout2_7) AT=4000.1n

* CHECK dout2_0 Vdout2_0ck200 = 1.8 time = 4020
.meas tran vdout2_0ck200 FIND v(dout2_0) AT=4020.1n

* CHECK dout2_1 Vdout2_1ck200 = 1.8 time = 4020
.meas tran vdout2_1ck200 FIND v(dout2_1) AT=4020.1n

* CHECK dout2_2 Vdout2_2ck200 = 1.8 time = 4020
.meas tran vdout2_2ck200 FIND v(dout2_2) AT=4020.1n

* CHECK dout2_3 Vdout2_3ck200 = 1.8 time = 4020
.meas tran vdout2_3ck200 FIND v(dout2_3) AT=4020.1n

* CHECK dout2_4 Vdout2_4ck200 = 0 time = 4020
.meas tran vdout2_4ck200 FIND v(dout2_4) AT=4020.1n

* CHECK dout2_5 Vdout2_5ck200 = 1.8 time = 4020
.meas tran vdout2_5ck200 FIND v(dout2_5) AT=4020.1n

* CHECK dout2_6 Vdout2_6ck200 = 0 time = 4020
.meas tran vdout2_6ck200 FIND v(dout2_6) AT=4020.1n

* CHECK dout2_7 Vdout2_7ck200 = 1.8 time = 4020
.meas tran vdout2_7ck200 FIND v(dout2_7) AT=4020.1n

* CHECK dout2_0 Vdout2_0ck201 = 1.8 time = 4040
.meas tran vdout2_0ck201 FIND v(dout2_0) AT=4040.1n

* CHECK dout2_1 Vdout2_1ck201 = 0 time = 4040
.meas tran vdout2_1ck201 FIND v(dout2_1) AT=4040.1n

* CHECK dout2_2 Vdout2_2ck201 = 0 time = 4040
.meas tran vdout2_2ck201 FIND v(dout2_2) AT=4040.1n

* CHECK dout2_3 Vdout2_3ck201 = 0 time = 4040
.meas tran vdout2_3ck201 FIND v(dout2_3) AT=4040.1n

* CHECK dout2_4 Vdout2_4ck201 = 1.8 time = 4040
.meas tran vdout2_4ck201 FIND v(dout2_4) AT=4040.1n

* CHECK dout2_5 Vdout2_5ck201 = 1.8 time = 4040
.meas tran vdout2_5ck201 FIND v(dout2_5) AT=4040.1n

* CHECK dout2_6 Vdout2_6ck201 = 0 time = 4040
.meas tran vdout2_6ck201 FIND v(dout2_6) AT=4040.1n

* CHECK dout2_7 Vdout2_7ck201 = 1.8 time = 4040
.meas tran vdout2_7ck201 FIND v(dout2_7) AT=4040.1n

* CHECK dout1_0 Vdout1_0ck202 = 1.8 time = 4060
.meas tran vdout1_0ck202 FIND v(dout1_0) AT=4060.1n

* CHECK dout1_1 Vdout1_1ck202 = 0 time = 4060
.meas tran vdout1_1ck202 FIND v(dout1_1) AT=4060.1n

* CHECK dout1_2 Vdout1_2ck202 = 0 time = 4060
.meas tran vdout1_2ck202 FIND v(dout1_2) AT=4060.1n

* CHECK dout1_3 Vdout1_3ck202 = 0 time = 4060
.meas tran vdout1_3ck202 FIND v(dout1_3) AT=4060.1n

* CHECK dout1_4 Vdout1_4ck202 = 1.8 time = 4060
.meas tran vdout1_4ck202 FIND v(dout1_4) AT=4060.1n

* CHECK dout1_5 Vdout1_5ck202 = 0 time = 4060
.meas tran vdout1_5ck202 FIND v(dout1_5) AT=4060.1n

* CHECK dout1_6 Vdout1_6ck202 = 0 time = 4060
.meas tran vdout1_6ck202 FIND v(dout1_6) AT=4060.1n

* CHECK dout1_7 Vdout1_7ck202 = 1.8 time = 4060
.meas tran vdout1_7ck202 FIND v(dout1_7) AT=4060.1n

* CHECK dout1_0 Vdout1_0ck203 = 0 time = 4080
.meas tran vdout1_0ck203 FIND v(dout1_0) AT=4080.1n

* CHECK dout1_1 Vdout1_1ck203 = 1.8 time = 4080
.meas tran vdout1_1ck203 FIND v(dout1_1) AT=4080.1n

* CHECK dout1_2 Vdout1_2ck203 = 0 time = 4080
.meas tran vdout1_2ck203 FIND v(dout1_2) AT=4080.1n

* CHECK dout1_3 Vdout1_3ck203 = 0 time = 4080
.meas tran vdout1_3ck203 FIND v(dout1_3) AT=4080.1n

* CHECK dout1_4 Vdout1_4ck203 = 0 time = 4080
.meas tran vdout1_4ck203 FIND v(dout1_4) AT=4080.1n

* CHECK dout1_5 Vdout1_5ck203 = 1.8 time = 4080
.meas tran vdout1_5ck203 FIND v(dout1_5) AT=4080.1n

* CHECK dout1_6 Vdout1_6ck203 = 0 time = 4080
.meas tran vdout1_6ck203 FIND v(dout1_6) AT=4080.1n

* CHECK dout1_7 Vdout1_7ck203 = 1.8 time = 4080
.meas tran vdout1_7ck203 FIND v(dout1_7) AT=4080.1n

* CHECK dout2_0 Vdout2_0ck203 = 0 time = 4080
.meas tran vdout2_0ck203 FIND v(dout2_0) AT=4080.1n

* CHECK dout2_1 Vdout2_1ck203 = 1.8 time = 4080
.meas tran vdout2_1ck203 FIND v(dout2_1) AT=4080.1n

* CHECK dout2_2 Vdout2_2ck203 = 0 time = 4080
.meas tran vdout2_2ck203 FIND v(dout2_2) AT=4080.1n

* CHECK dout2_3 Vdout2_3ck203 = 0 time = 4080
.meas tran vdout2_3ck203 FIND v(dout2_3) AT=4080.1n

* CHECK dout2_4 Vdout2_4ck203 = 0 time = 4080
.meas tran vdout2_4ck203 FIND v(dout2_4) AT=4080.1n

* CHECK dout2_5 Vdout2_5ck203 = 1.8 time = 4080
.meas tran vdout2_5ck203 FIND v(dout2_5) AT=4080.1n

* CHECK dout2_6 Vdout2_6ck203 = 0 time = 4080
.meas tran vdout2_6ck203 FIND v(dout2_6) AT=4080.1n

* CHECK dout2_7 Vdout2_7ck203 = 1.8 time = 4080
.meas tran vdout2_7ck203 FIND v(dout2_7) AT=4080.1n

* CHECK dout1_0 Vdout1_0ck204 = 0 time = 4100
.meas tran vdout1_0ck204 FIND v(dout1_0) AT=4100.1n

* CHECK dout1_1 Vdout1_1ck204 = 1.8 time = 4100
.meas tran vdout1_1ck204 FIND v(dout1_1) AT=4100.1n

* CHECK dout1_2 Vdout1_2ck204 = 1.8 time = 4100
.meas tran vdout1_2ck204 FIND v(dout1_2) AT=4100.1n

* CHECK dout1_3 Vdout1_3ck204 = 1.8 time = 4100
.meas tran vdout1_3ck204 FIND v(dout1_3) AT=4100.1n

* CHECK dout1_4 Vdout1_4ck204 = 1.8 time = 4100
.meas tran vdout1_4ck204 FIND v(dout1_4) AT=4100.1n

* CHECK dout1_5 Vdout1_5ck204 = 1.8 time = 4100
.meas tran vdout1_5ck204 FIND v(dout1_5) AT=4100.1n

* CHECK dout1_6 Vdout1_6ck204 = 1.8 time = 4100
.meas tran vdout1_6ck204 FIND v(dout1_6) AT=4100.1n

* CHECK dout1_7 Vdout1_7ck204 = 1.8 time = 4100
.meas tran vdout1_7ck204 FIND v(dout1_7) AT=4100.1n

* CHECK dout2_0 Vdout2_0ck204 = 0 time = 4100
.meas tran vdout2_0ck204 FIND v(dout2_0) AT=4100.1n

* CHECK dout2_1 Vdout2_1ck204 = 0 time = 4100
.meas tran vdout2_1ck204 FIND v(dout2_1) AT=4100.1n

* CHECK dout2_2 Vdout2_2ck204 = 1.8 time = 4100
.meas tran vdout2_2ck204 FIND v(dout2_2) AT=4100.1n

* CHECK dout2_3 Vdout2_3ck204 = 1.8 time = 4100
.meas tran vdout2_3ck204 FIND v(dout2_3) AT=4100.1n

* CHECK dout2_4 Vdout2_4ck204 = 1.8 time = 4100
.meas tran vdout2_4ck204 FIND v(dout2_4) AT=4100.1n

* CHECK dout2_5 Vdout2_5ck204 = 1.8 time = 4100
.meas tran vdout2_5ck204 FIND v(dout2_5) AT=4100.1n

* CHECK dout2_6 Vdout2_6ck204 = 1.8 time = 4100
.meas tran vdout2_6ck204 FIND v(dout2_6) AT=4100.1n

* CHECK dout2_7 Vdout2_7ck204 = 0 time = 4100
.meas tran vdout2_7ck204 FIND v(dout2_7) AT=4100.1n

* probe is used for hspice/xa, while plot is used in ngspice
*.probe V(*)
*.plot V(*)
.end

