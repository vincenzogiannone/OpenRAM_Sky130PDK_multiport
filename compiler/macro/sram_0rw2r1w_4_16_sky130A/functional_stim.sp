* Functional test stimulus file for 20ns period

* TT process corner
.include "/home/vincenzogiannone/Desktop/work_OpenRAM_multiport/technology/sky130A/models/tt.sp"
.include "sram_0rw2r1w_4_16_sky130A.sp"

* Global Power Supplies
Vvdd vdd 0 1.8

*Nodes gnd and 0 are the same global ground node in ngspice/hspice/xa. Otherwise, this source may be needed.
*Vgnd gnd 0 0.0

* Instantiation of the SRAM
Xsram_0rw2r1w_4_16_sky130A din0_0 din0_1 din0_2 din0_3 a_0 a_1 a_2 a_3 a_4 a_5 CSB WEB clk dout0_0 dout0_1 dout0_2 dout0_3 dout1_0 dout1_1 dout1_2 dout1_3 vdd gnd sram_0rw2r1w_4_16_sky130A

* SRAM output loads
CD00 dout0_0  0 27.56f
CD01 dout0_1  0 27.56f
CD02 dout0_2  0 27.56f
CD03 dout0_3  0 27.56f
CD10 dout1_0  0 27.56f
CD11 dout1_1  0 27.56f
CD12 dout1_2  0 27.56f
CD13 dout1_3  0 27.56f


* Important signals for debug
* rbl0:	['read_bl_0']
* rbl1:	['read_bl_1']
* wbl0:	write_bl_0
* q:	xsram_0rw2r1w_4_16_sky130A.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q
* qbar:	xsram_0rw2r1w_4_16_sky130A.xbank0.xbitcell_array.xbitcell_array.xbit_r0_c0.Q_bar


* Sequence of operations
*	Idle during cycle 0 (0ns - 20ns)
*	Writing 1000  to  address 000000 (from port 0) during cycle 1 (20ns - 40ns)
*	Writing 1000  to  address 000000 (from port 0) during cycle 2 (40ns - 60ns)
*	Writing 0011  to  address 000000 (from port 0) during cycle 3 (60ns - 80ns)
*	Reading 0011 from address 000000 (from port 1) during cycle 4 (80ns - 100ns)
*	Reading 0011 from address 000000 (from port 2) during cycle 4 (80ns - 100ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 5 (100ns - 120ns)
*	Reading 0011 from address 000000 (from port 2) during cycle 5 (100ns - 120ns)
*	Writing 1011  to  address 001110 (from port 0) during cycle 6 (120ns - 140ns)
*	Writing 1001  to  address 000000 (from port 0) during cycle 7 (140ns - 160ns)
*	Reading 1011 from address 001110 (from port 1) during cycle 7 (140ns - 160ns)
*	Writing 1010  to  address 000000 (from port 0) during cycle 8 (160ns - 180ns)
*	Reading 1011 from address 001110 (from port 1) during cycle 8 (160ns - 180ns)
*	Writing 0001  to  address 001110 (from port 0) during cycle 9 (180ns - 200ns)
*	Reading 1010 from address 000000 (from port 2) during cycle 9 (180ns - 200ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 10 (200ns - 220ns)
*	Reading 0001 from address 001110 (from port 1) during cycle 10 (200ns - 220ns)
*	Reading 0001 from address 001110 (from port 2) during cycle 10 (200ns - 220ns)
*	Writing 1000  to  address 000000 (from port 0) during cycle 11 (220ns - 240ns)
*	Reading 0001 from address 001110 (from port 1) during cycle 11 (220ns - 240ns)
*	Writing 1000  to  address 001110 (from port 0) during cycle 12 (240ns - 260ns)
*	Reading 1000 from address 000000 (from port 1) during cycle 12 (240ns - 260ns)
*	Reading 1000 from address 000000 (from port 2) during cycle 12 (240ns - 260ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 13 (260ns - 280ns)
*	Reading 1000 from address 000000 (from port 1) during cycle 13 (260ns - 280ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 14 (280ns - 300ns)
*	Reading 0100 from address 001110 (from port 1) during cycle 14 (280ns - 300ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 15 (300ns - 320ns)
*	Reading 0111 from address 000000 (from port 1) during cycle 15 (300ns - 320ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 16 (320ns - 340ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 17 (340ns - 360ns)
*	Reading 1110 from address 001110 (from port 1) during cycle 17 (340ns - 360ns)
*	Reading 1110 from address 001110 (from port 2) during cycle 17 (340ns - 360ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 18 (360ns - 380ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 18 (360ns - 380ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 19 (380ns - 400ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 19 (380ns - 400ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 19 (380ns - 400ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 20 (400ns - 420ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 20 (400ns - 420ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 21 (420ns - 440ns)
*	Writing 1010  to  address 000000 (from port 0) during cycle 22 (440ns - 460ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 22 (440ns - 460ns)
*	Reading 1101 from address 001110 (from port 2) during cycle 22 (440ns - 460ns)
*	Writing 0011  to  address 000000 (from port 0) during cycle 23 (460ns - 480ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 23 (460ns - 480ns)
*	Writing 0011  to  address 001110 (from port 0) during cycle 24 (480ns - 500ns)
*	Writing 1000  to  address 001110 (from port 0) during cycle 25 (500ns - 520ns)
*	Reading 0011 from address 000000 (from port 2) during cycle 25 (500ns - 520ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 26 (520ns - 540ns)
*	Reading 0011 from address 000000 (from port 2) during cycle 26 (520ns - 540ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 27 (540ns - 560ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 27 (540ns - 560ns)
*	Writing 1000  to  address 001110 (from port 0) during cycle 28 (560ns - 580ns)
*	Reading 1011 from address 000000 (from port 2) during cycle 28 (560ns - 580ns)
*	Writing 0001  to  address 000000 (from port 0) during cycle 29 (580ns - 600ns)
*	Reading 1000 from address 001110 (from port 2) during cycle 29 (580ns - 600ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 30 (600ns - 620ns)
*	Reading 1000 from address 001110 (from port 1) during cycle 30 (600ns - 620ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 31 (620ns - 640ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 31 (620ns - 640ns)
*	Writing 0001  to  address 001110 (from port 0) during cycle 32 (640ns - 660ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 32 (640ns - 660ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 32 (640ns - 660ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 33 (660ns - 680ns)
*	Reading 0001 from address 001110 (from port 2) during cycle 33 (660ns - 680ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 34 (680ns - 700ns)
*	Reading 1011 from address 000000 (from port 2) during cycle 34 (680ns - 700ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 35 (700ns - 720ns)
*	Reading 1011 from address 000000 (from port 2) during cycle 35 (700ns - 720ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 36 (720ns - 740ns)
*	Reading 0110 from address 001110 (from port 1) during cycle 36 (720ns - 740ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 37 (740ns - 760ns)
*	Writing 1011  to  address 001110 (from port 0) during cycle 38 (760ns - 780ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 38 (760ns - 780ns)
*	Writing 0110  to  address 000000 (from port 0) during cycle 39 (780ns - 800ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 39 (780ns - 800ns)
*	Writing 0110  to  address 000000 (from port 0) during cycle 40 (800ns - 820ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 40 (800ns - 820ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 41 (820ns - 840ns)
*	Reading 1011 from address 001110 (from port 1) during cycle 41 (820ns - 840ns)
*	Writing 0001  to  address 000000 (from port 0) during cycle 42 (840ns - 860ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 42 (840ns - 860ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 43 (860ns - 880ns)
*	Reading 0001 from address 000000 (from port 1) during cycle 43 (860ns - 880ns)
*	Reading 0001 from address 000000 (from port 2) during cycle 43 (860ns - 880ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 44 (880ns - 900ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 44 (880ns - 900ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 45 (900ns - 920ns)
*	Reading 1011 from address 000000 (from port 1) during cycle 45 (900ns - 920ns)
*	Reading 1011 from address 000000 (from port 2) during cycle 45 (900ns - 920ns)
*	Writing 0110  to  address 000000 (from port 0) during cycle 46 (920ns - 940ns)
*	Reading 0101 from address 001110 (from port 1) during cycle 46 (920ns - 940ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 46 (920ns - 940ns)
*	Writing 0100  to  address 000000 (from port 0) during cycle 47 (940ns - 960ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 47 (940ns - 960ns)
*	Writing 0011  to  address 001110 (from port 0) during cycle 48 (960ns - 980ns)
*	Writing 1000  to  address 001110 (from port 0) during cycle 49 (980ns - 1000ns)
*	Reading 0100 from address 000000 (from port 2) during cycle 49 (980ns - 1000ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 50 (1000ns - 1020ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 51 (1020ns - 1040ns)
*	Reading 0111 from address 001110 (from port 2) during cycle 51 (1020ns - 1040ns)
*	Writing 0011  to  address 001110 (from port 0) during cycle 52 (1040ns - 1060ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 53 (1060ns - 1080ns)
*	Reading 1101 from address 000000 (from port 1) during cycle 53 (1060ns - 1080ns)
*	Reading 1101 from address 000000 (from port 2) during cycle 53 (1060ns - 1080ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 54 (1080ns - 1100ns)
*	Reading 0110 from address 001110 (from port 2) during cycle 54 (1080ns - 1100ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 55 (1100ns - 1120ns)
*	Reading 0110 from address 001110 (from port 1) during cycle 55 (1100ns - 1120ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 56 (1120ns - 1140ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 56 (1120ns - 1140ns)
*	Writing 0010  to  address 000000 (from port 0) during cycle 57 (1140ns - 1160ns)
*	Reading 1101 from address 001110 (from port 2) during cycle 57 (1140ns - 1160ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 58 (1160ns - 1180ns)
*	Reading 0010 from address 000000 (from port 1) during cycle 58 (1160ns - 1180ns)
*	Reading 0010 from address 000000 (from port 2) during cycle 58 (1160ns - 1180ns)
*	Writing 0001  to  address 000000 (from port 0) during cycle 59 (1180ns - 1200ns)
*	Reading 1110 from address 001110 (from port 1) during cycle 59 (1180ns - 1200ns)
*	Reading 1110 from address 001110 (from port 2) during cycle 59 (1180ns - 1200ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 60 (1200ns - 1220ns)
*	Reading 0001 from address 000000 (from port 1) during cycle 60 (1200ns - 1220ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 61 (1220ns - 1240ns)
*	Reading 0110 from address 001110 (from port 1) during cycle 61 (1220ns - 1240ns)
*	Reading 0110 from address 001110 (from port 2) during cycle 61 (1220ns - 1240ns)
*	Writing 1010  to  address 000000 (from port 0) during cycle 62 (1240ns - 1260ns)
*	Reading 0110 from address 001110 (from port 1) during cycle 62 (1240ns - 1260ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 63 (1260ns - 1280ns)
*	Reading 0110 from address 001110 (from port 1) during cycle 63 (1260ns - 1280ns)
*	Reading 0110 from address 001110 (from port 2) during cycle 63 (1260ns - 1280ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 64 (1280ns - 1300ns)
*	Reading 1101 from address 000000 (from port 2) during cycle 64 (1280ns - 1300ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 65 (1300ns - 1320ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 66 (1320ns - 1340ns)
*	Reading 1101 from address 000000 (from port 1) during cycle 66 (1320ns - 1340ns)
*	Reading 1101 from address 000000 (from port 2) during cycle 66 (1320ns - 1340ns)
*	Writing 1011  to  address 001110 (from port 0) during cycle 67 (1340ns - 1360ns)
*	Writing 1010  to  address 000000 (from port 0) during cycle 68 (1360ns - 1380ns)
*	Writing 1001  to  address 000000 (from port 0) during cycle 69 (1380ns - 1400ns)
*	Reading 1011 from address 001110 (from port 1) during cycle 69 (1380ns - 1400ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 69 (1380ns - 1400ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 70 (1400ns - 1420ns)
*	Reading 1001 from address 000000 (from port 2) during cycle 70 (1400ns - 1420ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 71 (1420ns - 1440ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 72 (1440ns - 1460ns)
*	Reading 1010 from address 001110 (from port 1) during cycle 72 (1440ns - 1460ns)
*	Reading 1010 from address 001110 (from port 2) during cycle 72 (1440ns - 1460ns)
*	Writing 0001  to  address 001110 (from port 0) during cycle 73 (1460ns - 1480ns)
*	Reading 0111 from address 000000 (from port 1) during cycle 73 (1460ns - 1480ns)
*	Reading 0111 from address 000000 (from port 2) during cycle 73 (1460ns - 1480ns)
*	Writing 0110  to  address 000000 (from port 0) during cycle 74 (1480ns - 1500ns)
*	Reading 0001 from address 001110 (from port 1) during cycle 74 (1480ns - 1500ns)
*	Writing 1001  to  address 001110 (from port 0) during cycle 75 (1500ns - 1520ns)
*	Reading 0110 from address 000000 (from port 1) during cycle 75 (1500ns - 1520ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 76 (1520ns - 1540ns)
*	Reading 0110 from address 000000 (from port 2) during cycle 76 (1520ns - 1540ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 77 (1540ns - 1560ns)
*	Reading 1010 from address 001110 (from port 1) during cycle 77 (1540ns - 1560ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 78 (1560ns - 1580ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 78 (1560ns - 1580ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 78 (1560ns - 1580ns)
*	Writing 1110  to  address 000000 (from port 0) during cycle 79 (1580ns - 1600ns)
*	Reading 0100 from address 001110 (from port 1) during cycle 79 (1580ns - 1600ns)
*	Writing 0011  to  address 001110 (from port 0) during cycle 80 (1600ns - 1620ns)
*	Reading 1110 from address 000000 (from port 2) during cycle 80 (1600ns - 1620ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 81 (1620ns - 1640ns)
*	Reading 1110 from address 000000 (from port 1) during cycle 81 (1620ns - 1640ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 82 (1640ns - 1660ns)
*	Reading 1110 from address 000000 (from port 2) during cycle 82 (1640ns - 1660ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 83 (1660ns - 1680ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 84 (1680ns - 1700ns)
*	Reading 0111 from address 000000 (from port 1) during cycle 84 (1680ns - 1700ns)
*	Writing 1110  to  address 000000 (from port 0) during cycle 85 (1700ns - 1720ns)
*	Writing 1100  to  address 000000 (from port 0) during cycle 86 (1720ns - 1740ns)
*	Writing 0010  to  address 000000 (from port 0) during cycle 87 (1740ns - 1760ns)
*	Reading 0110 from address 001110 (from port 1) during cycle 87 (1740ns - 1760ns)
*	Reading 0110 from address 001110 (from port 2) during cycle 87 (1740ns - 1760ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 88 (1760ns - 1780ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 89 (1780ns - 1800ns)
*	Reading 0010 from address 000000 (from port 1) during cycle 89 (1780ns - 1800ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 90 (1800ns - 1820ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 90 (1800ns - 1820ns)
*	Writing 1010  to  address 000000 (from port 0) during cycle 91 (1820ns - 1840ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 91 (1820ns - 1840ns)
*	Writing 1110  to  address 000000 (from port 0) during cycle 92 (1840ns - 1860ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 92 (1840ns - 1860ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 93 (1860ns - 1880ns)
*	Reading 1110 from address 000000 (from port 2) during cycle 93 (1860ns - 1880ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 94 (1880ns - 1900ns)
*	Reading 0100 from address 001110 (from port 1) during cycle 94 (1880ns - 1900ns)
*	Reading 0100 from address 001110 (from port 2) during cycle 94 (1880ns - 1900ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 95 (1900ns - 1920ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 95 (1900ns - 1920ns)
*	Writing 0001  to  address 000000 (from port 0) during cycle 96 (1920ns - 1940ns)
*	Reading 1010 from address 001110 (from port 1) during cycle 96 (1920ns - 1940ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 97 (1940ns - 1960ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 98 (1960ns - 1980ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 99 (1980ns - 2000ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 99 (1980ns - 2000ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 100 (2000ns - 2020ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 101 (2020ns - 2040ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 101 (2020ns - 2040ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 102 (2040ns - 2060ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 103 (2060ns - 2080ns)
*	Reading 0111 from address 001110 (from port 1) during cycle 103 (2060ns - 2080ns)
*	Reading 0111 from address 001110 (from port 2) during cycle 103 (2060ns - 2080ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 104 (2080ns - 2100ns)
*	Reading 0111 from address 001110 (from port 1) during cycle 104 (2080ns - 2100ns)
*	Writing 1000  to  address 000000 (from port 0) during cycle 105 (2100ns - 2120ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 106 (2120ns - 2140ns)
*	Reading 1000 from address 000000 (from port 1) during cycle 106 (2120ns - 2140ns)
*	Reading 1000 from address 000000 (from port 2) during cycle 106 (2120ns - 2140ns)
*	Writing 1000  to  address 001110 (from port 0) during cycle 107 (2140ns - 2160ns)
*	Reading 1000 from address 000000 (from port 1) during cycle 107 (2140ns - 2160ns)
*	Writing 1000  to  address 001110 (from port 0) during cycle 108 (2160ns - 2180ns)
*	Reading 1000 from address 000000 (from port 1) during cycle 108 (2160ns - 2180ns)
*	Reading 1000 from address 000000 (from port 2) during cycle 108 (2160ns - 2180ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 109 (2180ns - 2200ns)
*	Reading 1000 from address 000000 (from port 1) during cycle 109 (2180ns - 2200ns)
*	Reading 1000 from address 000000 (from port 2) during cycle 109 (2180ns - 2200ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 110 (2200ns - 2220ns)
*	Reading 1000 from address 000000 (from port 2) during cycle 110 (2200ns - 2220ns)
*	Writing 0100  to  address 000000 (from port 0) during cycle 111 (2220ns - 2240ns)
*	Reading 0111 from address 001110 (from port 1) during cycle 111 (2220ns - 2240ns)
*	Reading 0111 from address 001110 (from port 2) during cycle 111 (2220ns - 2240ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 112 (2240ns - 2260ns)
*	Reading 0111 from address 001110 (from port 2) during cycle 112 (2240ns - 2260ns)
*	Writing 0100  to  address 000000 (from port 0) during cycle 113 (2260ns - 2280ns)
*	Writing 0011  to  address 000000 (from port 0) during cycle 114 (2280ns - 2300ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 115 (2300ns - 2320ns)
*	Reading 0111 from address 001110 (from port 2) during cycle 115 (2300ns - 2320ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 116 (2320ns - 2340ns)
*	Reading 1011 from address 000000 (from port 1) during cycle 116 (2320ns - 2340ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 117 (2340ns - 2360ns)
*	Reading 1011 from address 000000 (from port 1) during cycle 117 (2340ns - 2360ns)
*	Writing 1100  to  address 000000 (from port 0) during cycle 118 (2360ns - 2380ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 118 (2360ns - 2380ns)
*	Reading 1101 from address 001110 (from port 2) during cycle 118 (2360ns - 2380ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 119 (2380ns - 2400ns)
*	Reading 1100 from address 000000 (from port 1) during cycle 119 (2380ns - 2400ns)
*	Reading 1100 from address 000000 (from port 2) during cycle 119 (2380ns - 2400ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 120 (2400ns - 2420ns)
*	Reading 0101 from address 001110 (from port 1) during cycle 120 (2400ns - 2420ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 120 (2400ns - 2420ns)
*	Writing 1100  to  address 000000 (from port 0) during cycle 121 (2420ns - 2440ns)
*	Writing 0110  to  address 000000 (from port 0) during cycle 122 (2440ns - 2460ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 122 (2440ns - 2460ns)
*	Writing 0010  to  address 000000 (from port 0) during cycle 123 (2460ns - 2480ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 123 (2460ns - 2480ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 124 (2480ns - 2500ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 124 (2480ns - 2500ns)
*	Writing 1001  to  address 000000 (from port 0) during cycle 125 (2500ns - 2520ns)
*	Reading 0101 from address 001110 (from port 1) during cycle 125 (2500ns - 2520ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 125 (2500ns - 2520ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 126 (2520ns - 2540ns)
*	Reading 0101 from address 001110 (from port 1) during cycle 126 (2520ns - 2540ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 127 (2540ns - 2560ns)
*	Reading 1011 from address 000000 (from port 1) during cycle 127 (2540ns - 2560ns)
*	Writing 1110  to  address 000000 (from port 0) during cycle 128 (2560ns - 2580ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 129 (2580ns - 2600ns)
*	Reading 1110 from address 001110 (from port 1) during cycle 129 (2580ns - 2600ns)
*	Writing 1001  to  address 000000 (from port 0) during cycle 130 (2600ns - 2620ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 131 (2620ns - 2640ns)
*	Reading 1001 from address 000000 (from port 2) during cycle 131 (2620ns - 2640ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 132 (2640ns - 2660ns)
*	Reading 0111 from address 001110 (from port 1) during cycle 132 (2640ns - 2660ns)
*	Reading 0111 from address 001110 (from port 2) during cycle 132 (2640ns - 2660ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 133 (2660ns - 2680ns)
*	Writing 1110  to  address 000000 (from port 0) during cycle 134 (2680ns - 2700ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 135 (2700ns - 2720ns)
*	Reading 1110 from address 000000 (from port 1) during cycle 135 (2700ns - 2720ns)
*	Reading 1110 from address 000000 (from port 2) during cycle 135 (2700ns - 2720ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 136 (2720ns - 2740ns)
*	Reading 1110 from address 000000 (from port 1) during cycle 136 (2720ns - 2740ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 137 (2740ns - 2760ns)
*	Writing 0110  to  address 000000 (from port 0) during cycle 138 (2760ns - 2780ns)
*	Reading 0100 from address 001110 (from port 1) during cycle 138 (2760ns - 2780ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 139 (2780ns - 2800ns)
*	Reading 0110 from address 000000 (from port 2) during cycle 139 (2780ns - 2800ns)
*	Writing 0010  to  address 001110 (from port 0) during cycle 140 (2800ns - 2820ns)
*	Reading 0110 from address 000000 (from port 1) during cycle 140 (2800ns - 2820ns)
*	Reading 0110 from address 000000 (from port 2) during cycle 140 (2800ns - 2820ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 141 (2820ns - 2840ns)
*	Reading 0110 from address 000000 (from port 2) during cycle 141 (2820ns - 2840ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 142 (2840ns - 2860ns)
*	Reading 0110 from address 000000 (from port 2) during cycle 142 (2840ns - 2860ns)
*	Writing 0011  to  address 001110 (from port 0) during cycle 143 (2860ns - 2880ns)
*	Reading 0110 from address 000000 (from port 1) during cycle 143 (2860ns - 2880ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 144 (2880ns - 2900ns)
*	Reading 0011 from address 001110 (from port 2) during cycle 144 (2880ns - 2900ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 145 (2900ns - 2920ns)
*	Writing 0011  to  address 000000 (from port 0) during cycle 146 (2920ns - 2940ns)
*	Reading 1010 from address 001110 (from port 1) during cycle 146 (2920ns - 2940ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 147 (2940ns - 2960ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 148 (2960ns - 2980ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 149 (2980ns - 3000ns)
*	Reading 0111 from address 000000 (from port 2) during cycle 149 (2980ns - 3000ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 150 (3000ns - 3020ns)
*	Reading 0111 from address 000000 (from port 1) during cycle 150 (3000ns - 3020ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 151 (3020ns - 3040ns)
*	Reading 0111 from address 000000 (from port 1) during cycle 151 (3020ns - 3040ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 152 (3040ns - 3060ns)
*	Reading 1101 from address 001110 (from port 2) during cycle 152 (3040ns - 3060ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 153 (3060ns - 3080ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 153 (3060ns - 3080ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 153 (3060ns - 3080ns)
*	Writing 0011  to  address 000000 (from port 0) during cycle 154 (3080ns - 3100ns)
*	Writing 0001  to  address 000000 (from port 0) during cycle 155 (3100ns - 3120ns)
*	Reading 1010 from address 001110 (from port 2) during cycle 155 (3100ns - 3120ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 156 (3120ns - 3140ns)
*	Reading 1010 from address 001110 (from port 1) during cycle 156 (3120ns - 3140ns)
*	Reading 1010 from address 001110 (from port 2) during cycle 156 (3120ns - 3140ns)
*	Writing 1011  to  address 001110 (from port 0) during cycle 157 (3140ns - 3160ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 158 (3160ns - 3180ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 158 (3160ns - 3180ns)
*	Writing 0010  to  address 000000 (from port 0) during cycle 159 (3180ns - 3200ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 160 (3200ns - 3220ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 160 (3200ns - 3220ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 161 (3220ns - 3240ns)
*	Reading 1101 from address 000000 (from port 1) during cycle 161 (3220ns - 3240ns)
*	Reading 1101 from address 000000 (from port 2) during cycle 161 (3220ns - 3240ns)
*	Writing 0100  to  address 000000 (from port 0) during cycle 162 (3240ns - 3260ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 163 (3260ns - 3280ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 164 (3280ns - 3300ns)
*	Reading 0100 from address 000000 (from port 1) during cycle 164 (3280ns - 3300ns)
*	Reading 0100 from address 000000 (from port 2) during cycle 164 (3280ns - 3300ns)
*	Writing 0100  to  address 000000 (from port 0) during cycle 165 (3300ns - 3320ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 165 (3300ns - 3320ns)
*	Writing 0100  to  address 001110 (from port 0) during cycle 166 (3320ns - 3340ns)
*	Reading 0100 from address 000000 (from port 2) during cycle 166 (3320ns - 3340ns)
*	Writing 0011  to  address 000000 (from port 0) during cycle 167 (3340ns - 3360ns)
*	Reading 0100 from address 001110 (from port 1) during cycle 167 (3340ns - 3360ns)
*	Reading 0100 from address 001110 (from port 2) during cycle 167 (3340ns - 3360ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 168 (3360ns - 3380ns)
*	Reading 0011 from address 000000 (from port 1) during cycle 168 (3360ns - 3380ns)
*	Writing 0001  to  address 000000 (from port 0) during cycle 169 (3380ns - 3400ns)
*	Reading 0111 from address 001110 (from port 1) during cycle 169 (3380ns - 3400ns)
*	Reading 0111 from address 001110 (from port 2) during cycle 169 (3380ns - 3400ns)
*	Writing 1000  to  address 001110 (from port 0) during cycle 170 (3400ns - 3420ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 171 (3420ns - 3440ns)
*	Writing 1100  to  address 001110 (from port 0) during cycle 172 (3440ns - 3460ns)
*	Reading 0001 from address 000000 (from port 1) during cycle 172 (3440ns - 3460ns)
*	Reading 0001 from address 000000 (from port 2) during cycle 172 (3440ns - 3460ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 173 (3460ns - 3480ns)
*	Reading 0001 from address 000000 (from port 1) during cycle 173 (3460ns - 3480ns)
*	Reading 0001 from address 000000 (from port 2) during cycle 173 (3460ns - 3480ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 174 (3480ns - 3500ns)
*	Reading 0001 from address 000000 (from port 1) during cycle 174 (3480ns - 3500ns)
*	Writing 0100  to  address 000000 (from port 0) during cycle 175 (3500ns - 3520ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 175 (3500ns - 3520ns)
*	Reading 1101 from address 001110 (from port 2) during cycle 175 (3500ns - 3520ns)
*	Writing 0101  to  address 001110 (from port 0) during cycle 176 (3520ns - 3540ns)
*	Reading 0100 from address 000000 (from port 1) during cycle 176 (3520ns - 3540ns)
*	Reading 0100 from address 000000 (from port 2) during cycle 176 (3520ns - 3540ns)
*	Writing 0100  to  address 000000 (from port 0) during cycle 177 (3540ns - 3560ns)
*	Reading 0101 from address 001110 (from port 1) during cycle 177 (3540ns - 3560ns)
*	Reading 0101 from address 001110 (from port 2) during cycle 177 (3540ns - 3560ns)
*	Writing 1001  to  address 001110 (from port 0) during cycle 178 (3560ns - 3580ns)
*	Reading 0100 from address 000000 (from port 1) during cycle 178 (3560ns - 3580ns)
*	Writing 0110  to  address 000000 (from port 0) during cycle 179 (3580ns - 3600ns)
*	Reading 1001 from address 001110 (from port 2) during cycle 179 (3580ns - 3600ns)
*	Writing 1010  to  address 000000 (from port 0) during cycle 180 (3600ns - 3620ns)
*	Reading 1001 from address 001110 (from port 2) during cycle 180 (3600ns - 3620ns)
*	Writing 0001  to  address 001110 (from port 0) during cycle 181 (3620ns - 3640ns)
*	Reading 1010 from address 000000 (from port 1) during cycle 181 (3620ns - 3640ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 182 (3640ns - 3660ns)
*	Writing 0011  to  address 000000 (from port 0) during cycle 183 (3660ns - 3680ns)
*	Reading 0001 from address 001110 (from port 2) during cycle 183 (3660ns - 3680ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 184 (3680ns - 3700ns)
*	Reading 0011 from address 000000 (from port 1) during cycle 184 (3680ns - 3700ns)
*	Reading 0011 from address 000000 (from port 2) during cycle 184 (3680ns - 3700ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 185 (3700ns - 3720ns)
*	Reading 0011 from address 000000 (from port 2) during cycle 185 (3700ns - 3720ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 186 (3720ns - 3740ns)
*	Writing 0110  to  address 001110 (from port 0) during cycle 187 (3740ns - 3760ns)
*	Writing 1101  to  address 000000 (from port 0) during cycle 188 (3760ns - 3780ns)
*	Reading 0110 from address 001110 (from port 2) during cycle 188 (3760ns - 3780ns)
*	Writing 1010  to  address 000000 (from port 0) during cycle 189 (3780ns - 3800ns)
*	Reading 0110 from address 001110 (from port 1) during cycle 189 (3780ns - 3800ns)
*	Writing 0011  to  address 001110 (from port 0) during cycle 190 (3800ns - 3820ns)
*	Writing 0111  to  address 000000 (from port 0) during cycle 191 (3820ns - 3840ns)
*	Reading 0011 from address 001110 (from port 2) during cycle 191 (3820ns - 3840ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 192 (3840ns - 3860ns)
*	Reading 0111 from address 000000 (from port 1) during cycle 192 (3840ns - 3860ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 193 (3860ns - 3880ns)
*	Reading 1110 from address 001110 (from port 2) during cycle 193 (3860ns - 3880ns)
*	Writing 1101  to  address 001110 (from port 0) during cycle 194 (3880ns - 3900ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 194 (3880ns - 3900ns)
*	Writing 0101  to  address 000000 (from port 0) during cycle 195 (3900ns - 3920ns)
*	Reading 1101 from address 001110 (from port 1) during cycle 195 (3900ns - 3920ns)
*	Writing 1010  to  address 001110 (from port 0) during cycle 196 (3920ns - 3940ns)
*	Writing 1110  to  address 001110 (from port 0) during cycle 197 (3940ns - 3960ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 197 (3940ns - 3960ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 197 (3940ns - 3960ns)
*	Writing 0001  to  address 001110 (from port 0) during cycle 198 (3960ns - 3980ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 198 (3960ns - 3980ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 198 (3960ns - 3980ns)
*	Writing 1011  to  address 001110 (from port 0) during cycle 199 (3980ns - 4000ns)
*	Reading 0101 from address 000000 (from port 1) during cycle 199 (3980ns - 4000ns)
*	Reading 0101 from address 000000 (from port 2) during cycle 199 (3980ns - 4000ns)
*	Writing 0010  to  address 000000 (from port 0) during cycle 200 (4000ns - 4020ns)
*	Writing 0001  to  address 000000 (from port 0) during cycle 201 (4020ns - 4040ns)
*	Reading 1011 from address 001110 (from port 1) during cycle 201 (4020ns - 4040ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 201 (4020ns - 4040ns)
*	Writing 1011  to  address 000000 (from port 0) during cycle 202 (4040ns - 4060ns)
*	Reading 1011 from address 001110 (from port 1) during cycle 202 (4040ns - 4060ns)
*	Reading 1011 from address 001110 (from port 2) during cycle 202 (4040ns - 4060ns)
*	Writing 0111  to  address 001110 (from port 0) during cycle 203 (4060ns - 4080ns)
*	Reading 1011 from address 000000 (from port 1) during cycle 203 (4060ns - 4080ns)
*	Writing 1110  to  address 000000 (from port 0) during cycle 204 (4080ns - 4100ns)
*	Idle during cycle 205 (4100ns - 4120ns)

* Generation of data and address signals
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 1), (80, 1), (100, 0), (120, 1), (140, 1), (160, 0), (180, 1), (200, 1), (220, 0), (240, 0), (260, 0), (280, 1), (300, 0), (320, 1), (340, 1), (360, 0), (380, 1), (400, 1), (420, 1), (440, 0), (460, 1), (480, 1), (500, 0), (520, 1), (540, 1), (560, 0), (580, 1), (600, 1), (620, 1), (640, 1), (660, 1), (680, 1), (700, 0), (720, 1), (740, 0), (760, 1), (780, 0), (800, 0), (820, 1), (840, 1), (860, 1), (880, 1), (900, 1), (920, 0), (940, 0), (960, 1), (980, 0), (1000, 1), (1020, 1), (1040, 1), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 0), (1260, 1), (1280, 1), (1300, 0), (1320, 1), (1340, 1), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 1), (1460, 1), (1480, 0), (1500, 1), (1520, 0), (1540, 1), (1560, 0), (1580, 0), (1600, 1), (1620, 1), (1640, 0), (1660, 1), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 1), (1800, 1), (1820, 0), (1840, 0), (1860, 0), (1880, 1), (1900, 0), (1920, 1), (1940, 0), (1960, 1), (1980, 1), (2000, 0), (2020, 0), (2040, 1), (2060, 1), (2080, 1), (2100, 0), (2120, 1), (2140, 0), (2160, 0), (2180, 1), (2200, 1), (2220, 0), (2240, 1), (2260, 0), (2280, 1), (2300, 1), (2320, 0), (2340, 1), (2360, 0), (2380, 1), (2400, 1), (2420, 0), (2440, 0), (2460, 0), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 1), (2840, 1), (2860, 1), (2880, 1), (2900, 0), (2920, 1), (2940, 0), (2960, 1), (2980, 0), (3000, 1), (3020, 1), (3040, 1), (3060, 0), (3080, 1), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 0), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 1), (3300, 0), (3320, 0), (3340, 1), (3360, 1), (3380, 1), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 1), (3500, 0), (3520, 1), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 1), (3660, 1), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 1), (3780, 0), (3800, 1), (3820, 1), (3840, 0), (3860, 1), (3880, 1), (3900, 1), (3920, 0), (3940, 0), (3960, 1), (3980, 1), (4000, 0), (4020, 1), (4040, 1), (4060, 1), (4080, 0), (4100, 0)]
Vdin0_0  din0_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 1), (80, 1), (100, 0), (120, 1), (140, 0), (160, 1), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 1), (300, 1), (320, 1), (340, 0), (360, 1), (380, 1), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 0), (520, 0), (540, 1), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 1), (680, 1), (700, 1), (720, 0), (740, 0), (760, 1), (780, 1), (800, 1), (820, 0), (840, 0), (860, 0), (880, 1), (900, 0), (920, 1), (940, 0), (960, 1), (980, 0), (1000, 1), (1020, 0), (1040, 1), (1060, 1), (1080, 1), (1100, 0), (1120, 0), (1140, 1), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 1), (1260, 0), (1280, 1), (1300, 0), (1320, 1), (1340, 1), (1360, 1), (1380, 0), (1400, 0), (1420, 1), (1440, 1), (1460, 0), (1480, 1), (1500, 0), (1520, 1), (1540, 0), (1560, 0), (1580, 1), (1600, 1), (1620, 0), (1640, 1), (1660, 1), (1680, 1), (1700, 1), (1720, 0), (1740, 1), (1760, 1), (1780, 0), (1800, 0), (1820, 1), (1840, 1), (1860, 0), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 0), (1980, 0), (2000, 0), (2020, 1), (2040, 1), (2060, 1), (2080, 0), (2100, 0), (2120, 1), (2140, 0), (2160, 0), (2180, 0), (2200, 1), (2220, 0), (2240, 1), (2260, 0), (2280, 1), (2300, 1), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 1), (2420, 0), (2440, 1), (2460, 1), (2480, 1), (2500, 0), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 0), (2620, 1), (2640, 0), (2660, 1), (2680, 1), (2700, 1), (2720, 1), (2740, 0), (2760, 1), (2780, 0), (2800, 1), (2820, 0), (2840, 0), (2860, 1), (2880, 0), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 1), (3080, 1), (3100, 0), (3120, 0), (3140, 1), (3160, 0), (3180, 1), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 1), (3360, 1), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 1), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 1), (3600, 1), (3620, 0), (3640, 0), (3660, 1), (3680, 1), (3700, 1), (3720, 1), (3740, 1), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 0), (3880, 0), (3900, 0), (3920, 1), (3940, 1), (3960, 0), (3980, 1), (4000, 1), (4020, 0), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Vdin0_1  din0_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 1.8v 78.995n 1.8v 79.005n 1.8v 98.995n 1.8v 99.005n 0.0v 118.995n 0.0v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 1.8v 558.995n 1.8v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 1.8v 778.995n 1.8v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 1.8v 3098.995n 1.8v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 1.8v 4018.995n 1.8v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 0), (140, 0), (160, 0), (180, 0), (200, 1), (220, 0), (240, 0), (260, 1), (280, 1), (300, 1), (320, 1), (340, 1), (360, 1), (380, 1), (400, 1), (420, 1), (440, 0), (460, 0), (480, 0), (500, 0), (520, 1), (540, 0), (560, 0), (580, 0), (600, 1), (620, 1), (640, 0), (660, 0), (680, 1), (700, 1), (720, 1), (740, 1), (760, 0), (780, 1), (800, 1), (820, 1), (840, 0), (860, 1), (880, 0), (900, 1), (920, 1), (940, 1), (960, 0), (980, 0), (1000, 1), (1020, 1), (1040, 0), (1060, 1), (1080, 1), (1100, 1), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 1), (1220, 1), (1240, 0), (1260, 1), (1280, 1), (1300, 1), (1320, 1), (1340, 0), (1360, 0), (1380, 0), (1400, 1), (1420, 0), (1440, 1), (1460, 0), (1480, 1), (1500, 0), (1520, 0), (1540, 1), (1560, 1), (1580, 1), (1600, 0), (1620, 1), (1640, 1), (1660, 1), (1680, 1), (1700, 1), (1720, 1), (1740, 0), (1760, 0), (1780, 1), (1800, 1), (1820, 0), (1840, 1), (1860, 1), (1880, 1), (1900, 0), (1920, 0), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 0), (2040, 1), (2060, 0), (2080, 1), (2100, 0), (2120, 1), (2140, 0), (2160, 0), (2180, 1), (2200, 1), (2220, 1), (2240, 1), (2260, 1), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 1), (2380, 1), (2400, 0), (2420, 1), (2440, 1), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 1), (2580, 0), (2600, 0), (2620, 1), (2640, 1), (2660, 0), (2680, 1), (2700, 1), (2720, 1), (2740, 1), (2760, 1), (2780, 1), (2800, 0), (2820, 1), (2840, 1), (2860, 0), (2880, 1), (2900, 0), (2920, 0), (2940, 1), (2960, 1), (2980, 1), (3000, 1), (3020, 1), (3040, 1), (3060, 0), (3080, 0), (3100, 0), (3120, 1), (3140, 0), (3160, 1), (3180, 0), (3200, 1), (3220, 1), (3240, 1), (3260, 1), (3280, 1), (3300, 1), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 0), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 1), (3520, 1), (3540, 1), (3560, 0), (3580, 1), (3600, 0), (3620, 0), (3640, 1), (3660, 0), (3680, 1), (3700, 1), (3720, 0), (3740, 1), (3760, 1), (3780, 0), (3800, 0), (3820, 1), (3840, 1), (3860, 1), (3880, 1), (3900, 1), (3920, 0), (3940, 1), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 1), (4080, 1), (4100, 1)]
Vdin0_2  din0_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 1.8v 278.995n 1.8v 279.005n 1.8v 298.995n 1.8v 299.005n 1.8v 318.995n 1.8v 319.005n 1.8v 338.995n 1.8v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 1.8v 1678.995n 1.8v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 1.8v 3258.995n 1.8v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 1), (40, 1), (60, 0), (80, 0), (100, 1), (120, 1), (140, 1), (160, 1), (180, 0), (200, 1), (220, 1), (240, 1), (260, 0), (280, 0), (300, 1), (320, 0), (340, 0), (360, 0), (380, 0), (400, 1), (420, 1), (440, 1), (460, 0), (480, 0), (500, 1), (520, 1), (540, 1), (560, 1), (580, 0), (600, 0), (620, 0), (640, 0), (660, 1), (680, 0), (700, 0), (720, 0), (740, 1), (760, 1), (780, 0), (800, 0), (820, 0), (840, 0), (860, 1), (880, 1), (900, 0), (920, 0), (940, 0), (960, 0), (980, 1), (1000, 0), (1020, 1), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 0), (1220, 0), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 1), (1360, 1), (1380, 1), (1400, 0), (1420, 1), (1440, 0), (1460, 0), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 0), (1580, 1), (1600, 0), (1620, 1), (1640, 0), (1660, 0), (1680, 0), (1700, 1), (1720, 1), (1740, 0), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 0), (1980, 0), (2000, 0), (2020, 1), (2040, 0), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 1), (2160, 1), (2180, 1), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 1), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 0), (2460, 0), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 0), (2660, 1), (2680, 1), (2700, 1), (2720, 1), (2740, 0), (2760, 0), (2780, 1), (2800, 0), (2820, 1), (2840, 0), (2860, 0), (2880, 0), (2900, 1), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 1), (3140, 1), (3160, 1), (3180, 0), (3200, 1), (3220, 1), (3240, 0), (3260, 1), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 0), (3520, 0), (3540, 0), (3560, 1), (3580, 0), (3600, 1), (3620, 0), (3640, 1), (3660, 0), (3680, 1), (3700, 0), (3720, 1), (3740, 0), (3760, 1), (3780, 1), (3800, 0), (3820, 0), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 1), (3960, 0), (3980, 1), (4000, 0), (4020, 0), (4040, 1), (4060, 0), (4080, 1), (4100, 1)]
Vdin0_3  din0_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 1.8v 38.995n 1.8v 39.005n 1.8v 58.995n 1.8v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 1.8v 258.995n 1.8v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 1.8v 418.995n 1.8v 419.005n 1.8v 438.995n 1.8v 439.005n 1.8v 458.995n 1.8v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 1.8v 998.995n 1.8v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 1.8v 1378.995n 1.8v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 1.8v 1718.995n 1.8v 1719.005n 1.8v 1738.995n 1.8v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va0_0  a0_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 0), (160, 0), (180, 1), (200, 0), (220, 0), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 1), (420, 0), (440, 0), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 1), (580, 0), (600, 0), (620, 1), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 1), (760, 1), (780, 0), (800, 0), (820, 0), (840, 0), (860, 1), (880, 0), (900, 1), (920, 0), (940, 0), (960, 1), (980, 1), (1000, 1), (1020, 0), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 1), (1220, 0), (1240, 0), (1260, 0), (1280, 1), (1300, 1), (1320, 1), (1340, 1), (1360, 0), (1380, 0), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 1), (1580, 0), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 0), (2080, 0), (2100, 0), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 1), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 0), (2660, 0), (2680, 0), (2700, 1), (2720, 1), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 0), (3180, 0), (3200, 0), (3220, 1), (3240, 0), (3260, 1), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 0), (3520, 1), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 1), (3720, 1), (3740, 1), (3760, 0), (3780, 0), (3800, 1), (3820, 0), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 0), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va0_1  a0_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 0), (160, 0), (180, 1), (200, 0), (220, 0), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 1), (420, 0), (440, 0), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 1), (580, 0), (600, 0), (620, 1), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 1), (760, 1), (780, 0), (800, 0), (820, 0), (840, 0), (860, 1), (880, 0), (900, 1), (920, 0), (940, 0), (960, 1), (980, 1), (1000, 1), (1020, 0), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 1), (1220, 0), (1240, 0), (1260, 0), (1280, 1), (1300, 1), (1320, 1), (1340, 1), (1360, 0), (1380, 0), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 1), (1580, 0), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 0), (2080, 0), (2100, 0), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 1), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 0), (2660, 0), (2680, 0), (2700, 1), (2720, 1), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 0), (3180, 0), (3200, 0), (3220, 1), (3240, 0), (3260, 1), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 0), (3520, 1), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 1), (3720, 1), (3740, 1), (3760, 0), (3780, 0), (3800, 1), (3820, 0), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 0), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va0_2  a0_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 1), (120, 1), (140, 0), (160, 0), (180, 1), (200, 0), (220, 0), (240, 1), (260, 1), (280, 0), (300, 1), (320, 0), (340, 0), (360, 1), (380, 1), (400, 1), (420, 0), (440, 0), (460, 0), (480, 1), (500, 1), (520, 1), (540, 0), (560, 1), (580, 0), (600, 0), (620, 1), (640, 1), (660, 0), (680, 1), (700, 1), (720, 0), (740, 1), (760, 1), (780, 0), (800, 0), (820, 0), (840, 0), (860, 1), (880, 0), (900, 1), (920, 0), (940, 0), (960, 1), (980, 1), (1000, 1), (1020, 0), (1040, 1), (1060, 1), (1080, 0), (1100, 0), (1120, 1), (1140, 0), (1160, 1), (1180, 0), (1200, 1), (1220, 0), (1240, 0), (1260, 0), (1280, 1), (1300, 1), (1320, 1), (1340, 1), (1360, 0), (1380, 0), (1400, 1), (1420, 1), (1440, 0), (1460, 1), (1480, 0), (1500, 1), (1520, 1), (1540, 0), (1560, 1), (1580, 0), (1600, 1), (1620, 1), (1640, 1), (1660, 0), (1680, 1), (1700, 0), (1720, 0), (1740, 0), (1760, 1), (1780, 1), (1800, 0), (1820, 0), (1840, 0), (1860, 1), (1880, 0), (1900, 1), (1920, 0), (1940, 1), (1960, 1), (1980, 0), (2000, 1), (2020, 1), (2040, 1), (2060, 0), (2080, 0), (2100, 0), (2120, 1), (2140, 1), (2160, 1), (2180, 1), (2200, 1), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 1), (2340, 1), (2360, 0), (2380, 1), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 1), (2560, 0), (2580, 0), (2600, 0), (2620, 1), (2640, 0), (2660, 0), (2680, 0), (2700, 1), (2720, 1), (2740, 1), (2760, 0), (2780, 1), (2800, 1), (2820, 1), (2840, 1), (2860, 1), (2880, 0), (2900, 1), (2920, 0), (2940, 1), (2960, 0), (2980, 1), (3000, 1), (3020, 1), (3040, 0), (3060, 1), (3080, 0), (3100, 0), (3120, 0), (3140, 1), (3160, 0), (3180, 0), (3200, 0), (3220, 1), (3240, 0), (3260, 1), (3280, 1), (3300, 0), (3320, 1), (3340, 0), (3360, 1), (3380, 0), (3400, 1), (3420, 1), (3440, 1), (3460, 1), (3480, 1), (3500, 0), (3520, 1), (3540, 0), (3560, 1), (3580, 0), (3600, 0), (3620, 1), (3640, 0), (3660, 0), (3680, 1), (3700, 1), (3720, 1), (3740, 1), (3760, 0), (3780, 0), (3800, 1), (3820, 0), (3840, 1), (3860, 0), (3880, 1), (3900, 0), (3920, 1), (3940, 1), (3960, 1), (3980, 1), (4000, 0), (4020, 0), (4040, 0), (4060, 1), (4080, 0), (4100, 0)]
Va0_3  a0_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 1.8v 118.995n 1.8v 119.005n 1.8v 138.995n 1.8v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 1.8v 198.995n 1.8v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 1.8v 258.995n 1.8v 259.005n 1.8v 278.995n 1.8v 279.005n 0.0v 298.995n 0.0v 299.005n 1.8v 318.995n 1.8v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 1.8v 378.995n 1.8v 379.005n 1.8v 398.995n 1.8v 399.005n 1.8v 418.995n 1.8v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 0.0v 558.995n 0.0v 559.005n 1.8v 578.995n 1.8v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 1.8v 638.995n 1.8v 639.005n 1.8v 658.995n 1.8v 659.005n 0.0v 678.995n 0.0v 679.005n 1.8v 698.995n 1.8v 699.005n 1.8v 718.995n 1.8v 719.005n 0.0v 738.995n 0.0v 739.005n 1.8v 758.995n 1.8v 759.005n 1.8v 778.995n 1.8v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 1.8v 878.995n 1.8v 879.005n 0.0v 898.995n 0.0v 899.005n 1.8v 918.995n 1.8v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 1.8v 1078.995n 1.8v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 1.8v 1178.995n 1.8v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 1.8v 1338.995n 1.8v 1339.005n 1.8v 1358.995n 1.8v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 1.8v 1478.995n 1.8v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 1.8v 1518.995n 1.8v 1519.005n 1.8v 1538.995n 1.8v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 1.8v 1578.995n 1.8v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 1.8v 1638.995n 1.8v 1639.005n 1.8v 1658.995n 1.8v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 1.8v 1698.995n 1.8v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 1.8v 2138.995n 1.8v 2139.005n 1.8v 2158.995n 1.8v 2159.005n 1.8v 2178.995n 1.8v 2179.005n 1.8v 2198.995n 1.8v 2199.005n 1.8v 2218.995n 1.8v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 1.8v 2398.995n 1.8v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 1.8v 2718.995n 1.8v 2719.005n 1.8v 2738.995n 1.8v 2739.005n 1.8v 2758.995n 1.8v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 1.8v 2818.995n 1.8v 2819.005n 1.8v 2838.995n 1.8v 2839.005n 1.8v 2858.995n 1.8v 2859.005n 1.8v 2878.995n 1.8v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 1.8v 3018.995n 1.8v 3019.005n 1.8v 3038.995n 1.8v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 1.8v 3078.995n 1.8v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 1.8v 3238.995n 1.8v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 1.8v 3278.995n 1.8v 3279.005n 1.8v 3298.995n 1.8v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 1.8v 3338.995n 1.8v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 1.8v 3458.995n 1.8v 3459.005n 1.8v 3478.995n 1.8v 3479.005n 1.8v 3498.995n 1.8v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 1.8v 3538.995n 1.8v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 1.8v 3698.995n 1.8v 3699.005n 1.8v 3718.995n 1.8v 3719.005n 1.8v 3738.995n 1.8v 3739.005n 1.8v 3758.995n 1.8v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 1.8v 3898.995n 1.8v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 1.8v 3958.995n 1.8v 3959.005n 1.8v 3978.995n 1.8v 3979.005n 1.8v 3998.995n 1.8v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va0_4  a0_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va0_5  a0_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_0  a1_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 1), (180, 1), (200, 1), (220, 1), (240, 0), (260, 0), (280, 1), (300, 0), (320, 0), (340, 1), (360, 1), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 1), (520, 1), (540, 1), (560, 1), (580, 1), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 0), (720, 1), (740, 1), (760, 0), (780, 0), (800, 0), (820, 1), (840, 1), (860, 0), (880, 1), (900, 0), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 1), (1020, 1), (1040, 1), (1060, 0), (1080, 0), (1100, 1), (1120, 0), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 1), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 1), (1440, 1), (1460, 0), (1480, 1), (1500, 0), (1520, 0), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 1), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 0), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 1), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 0), (3860, 0), (3880, 0), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va1_1  a1_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 1), (180, 1), (200, 1), (220, 1), (240, 0), (260, 0), (280, 1), (300, 0), (320, 0), (340, 1), (360, 1), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 1), (520, 1), (540, 1), (560, 1), (580, 1), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 0), (720, 1), (740, 1), (760, 0), (780, 0), (800, 0), (820, 1), (840, 1), (860, 0), (880, 1), (900, 0), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 1), (1020, 1), (1040, 1), (1060, 0), (1080, 0), (1100, 1), (1120, 0), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 1), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 1), (1440, 1), (1460, 0), (1480, 1), (1500, 0), (1520, 0), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 1), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 0), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 1), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 0), (3860, 0), (3880, 0), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va1_2  a1_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 1), (160, 1), (180, 1), (200, 1), (220, 1), (240, 0), (260, 0), (280, 1), (300, 0), (320, 0), (340, 1), (360, 1), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 1), (520, 1), (540, 1), (560, 1), (580, 1), (600, 1), (620, 1), (640, 0), (660, 0), (680, 0), (700, 0), (720, 1), (740, 1), (760, 0), (780, 0), (800, 0), (820, 1), (840, 1), (860, 0), (880, 1), (900, 0), (920, 1), (940, 1), (960, 1), (980, 1), (1000, 1), (1020, 1), (1040, 1), (1060, 0), (1080, 0), (1100, 1), (1120, 0), (1140, 0), (1160, 0), (1180, 1), (1200, 0), (1220, 1), (1240, 1), (1260, 1), (1280, 1), (1300, 1), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 1), (1420, 1), (1440, 1), (1460, 0), (1480, 1), (1500, 0), (1520, 0), (1540, 1), (1560, 0), (1580, 1), (1600, 1), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 0), (1800, 1), (1820, 1), (1840, 1), (1860, 1), (1880, 1), (1900, 0), (1920, 1), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 1), (2040, 1), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 0), (2340, 0), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 0), (2560, 0), (2580, 1), (2600, 1), (2620, 1), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 1), (2780, 1), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 1), (2940, 1), (2960, 1), (2980, 1), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 1), (3360, 0), (3380, 1), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 1), (3800, 1), (3820, 1), (3840, 0), (3860, 0), (3880, 0), (3900, 1), (3920, 1), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 0), (4080, 0), (4100, 0)]
Va1_3  a1_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 1.8v 158.995n 1.8v 159.005n 1.8v 178.995n 1.8v 179.005n 1.8v 198.995n 1.8v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 1.8v 298.995n 1.8v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 1.8v 378.995n 1.8v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 1.8v 518.995n 1.8v 519.005n 1.8v 538.995n 1.8v 539.005n 1.8v 558.995n 1.8v 559.005n 1.8v 578.995n 1.8v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 1.8v 638.995n 1.8v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 1.8v 738.995n 1.8v 739.005n 1.8v 758.995n 1.8v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 1.8v 898.995n 1.8v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 1.8v 998.995n 1.8v 999.005n 1.8v 1018.995n 1.8v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 1.8v 1298.995n 1.8v 1299.005n 1.8v 1318.995n 1.8v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 1.8v 1418.995n 1.8v 1419.005n 1.8v 1438.995n 1.8v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 1.8v 1498.995n 1.8v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 1.8v 1558.995n 1.8v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 1.8v 1598.995n 1.8v 1599.005n 1.8v 1618.995n 1.8v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 1.8v 1878.995n 1.8v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 1.8v 2038.995n 1.8v 2039.005n 1.8v 2058.995n 1.8v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 1.8v 2638.995n 1.8v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 1.8v 2778.995n 1.8v 2779.005n 1.8v 2798.995n 1.8v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 1.8v 2998.995n 1.8v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 1.8v 3918.995n 1.8v 3919.005n 1.8v 3938.995n 1.8v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_4  a1_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va1_5  a1_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va2_0  a2_0  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 1), (360, 0), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 0), (520, 0), (540, 0), (560, 0), (580, 1), (600, 1), (620, 0), (640, 0), (660, 1), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 1), (800, 1), (820, 1), (840, 1), (860, 0), (880, 0), (900, 0), (920, 1), (940, 1), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 1), (1160, 0), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 1), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 0), (2040, 0), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 1), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 1), (3360, 1), (3380, 1), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Va2_1  a2_1  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 1), (360, 0), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 0), (520, 0), (540, 0), (560, 0), (580, 1), (600, 1), (620, 0), (640, 0), (660, 1), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 1), (800, 1), (820, 1), (840, 1), (860, 0), (880, 0), (900, 0), (920, 1), (940, 1), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 1), (1160, 0), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 1), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 0), (2040, 0), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 1), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 1), (3360, 1), (3380, 1), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Va2_2  a2_2  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 1), (220, 1), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 1), (360, 0), (380, 0), (400, 0), (420, 0), (440, 1), (460, 1), (480, 1), (500, 0), (520, 0), (540, 0), (560, 0), (580, 1), (600, 1), (620, 0), (640, 0), (660, 1), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 1), (800, 1), (820, 1), (840, 1), (860, 0), (880, 0), (900, 0), (920, 1), (940, 1), (960, 1), (980, 0), (1000, 0), (1020, 1), (1040, 1), (1060, 0), (1080, 1), (1100, 1), (1120, 1), (1140, 1), (1160, 0), (1180, 1), (1200, 1), (1220, 1), (1240, 1), (1260, 1), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 1), (1400, 0), (1420, 0), (1440, 1), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 1), (1760, 1), (1780, 1), (1800, 1), (1820, 1), (1840, 1), (1860, 0), (1880, 1), (1900, 1), (1920, 1), (1940, 1), (1960, 1), (1980, 1), (2000, 1), (2020, 0), (2040, 0), (2060, 1), (2080, 1), (2100, 1), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 1), (2240, 1), (2260, 1), (2280, 1), (2300, 1), (2320, 1), (2340, 1), (2360, 1), (2380, 0), (2400, 1), (2420, 1), (2440, 1), (2460, 1), (2480, 1), (2500, 1), (2520, 1), (2540, 1), (2560, 1), (2580, 1), (2600, 1), (2620, 0), (2640, 1), (2660, 1), (2680, 1), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 1), (2900, 1), (2920, 1), (2940, 1), (2960, 1), (2980, 0), (3000, 0), (3020, 0), (3040, 1), (3060, 0), (3080, 0), (3100, 1), (3120, 1), (3140, 1), (3160, 1), (3180, 1), (3200, 1), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 1), (3320, 0), (3340, 1), (3360, 1), (3380, 1), (3400, 1), (3420, 1), (3440, 0), (3460, 0), (3480, 0), (3500, 1), (3520, 0), (3540, 1), (3560, 1), (3580, 1), (3600, 1), (3620, 1), (3640, 1), (3660, 1), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 1), (3780, 1), (3800, 1), (3820, 1), (3840, 1), (3860, 1), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 1), (4040, 1), (4060, 1), (4080, 1), (4100, 1)]
Va2_3  a2_3  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 1.8v 218.995n 1.8v 219.005n 1.8v 238.995n 1.8v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 1.8v 358.995n 1.8v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 1.8v 458.995n 1.8v 459.005n 1.8v 478.995n 1.8v 479.005n 1.8v 498.995n 1.8v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 1.8v 598.995n 1.8v 599.005n 1.8v 618.995n 1.8v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 1.8v 678.995n 1.8v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 1.8v 798.995n 1.8v 799.005n 1.8v 818.995n 1.8v 819.005n 1.8v 838.995n 1.8v 839.005n 1.8v 858.995n 1.8v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 1.8v 938.995n 1.8v 939.005n 1.8v 958.995n 1.8v 959.005n 1.8v 978.995n 1.8v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 1.8v 1038.995n 1.8v 1039.005n 1.8v 1058.995n 1.8v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 1.8v 1098.995n 1.8v 1099.005n 1.8v 1118.995n 1.8v 1119.005n 1.8v 1138.995n 1.8v 1139.005n 1.8v 1158.995n 1.8v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 1.8v 1198.995n 1.8v 1199.005n 1.8v 1218.995n 1.8v 1219.005n 1.8v 1238.995n 1.8v 1239.005n 1.8v 1258.995n 1.8v 1259.005n 1.8v 1278.995n 1.8v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 1.8v 1398.995n 1.8v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 1.8v 1458.995n 1.8v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 1.8v 1758.995n 1.8v 1759.005n 1.8v 1778.995n 1.8v 1779.005n 1.8v 1798.995n 1.8v 1799.005n 1.8v 1818.995n 1.8v 1819.005n 1.8v 1838.995n 1.8v 1839.005n 1.8v 1858.995n 1.8v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 1.8v 1898.995n 1.8v 1899.005n 1.8v 1918.995n 1.8v 1919.005n 1.8v 1938.995n 1.8v 1939.005n 1.8v 1958.995n 1.8v 1959.005n 1.8v 1978.995n 1.8v 1979.005n 1.8v 1998.995n 1.8v 1999.005n 1.8v 2018.995n 1.8v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 1.8v 2078.995n 1.8v 2079.005n 1.8v 2098.995n 1.8v 2099.005n 1.8v 2118.995n 1.8v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 1.8v 2238.995n 1.8v 2239.005n 1.8v 2258.995n 1.8v 2259.005n 1.8v 2278.995n 1.8v 2279.005n 1.8v 2298.995n 1.8v 2299.005n 1.8v 2318.995n 1.8v 2319.005n 1.8v 2338.995n 1.8v 2339.005n 1.8v 2358.995n 1.8v 2359.005n 1.8v 2378.995n 1.8v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 1.8v 2418.995n 1.8v 2419.005n 1.8v 2438.995n 1.8v 2439.005n 1.8v 2458.995n 1.8v 2459.005n 1.8v 2478.995n 1.8v 2479.005n 1.8v 2498.995n 1.8v 2499.005n 1.8v 2518.995n 1.8v 2519.005n 1.8v 2538.995n 1.8v 2539.005n 1.8v 2558.995n 1.8v 2559.005n 1.8v 2578.995n 1.8v 2579.005n 1.8v 2598.995n 1.8v 2599.005n 1.8v 2618.995n 1.8v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 1.8v 2658.995n 1.8v 2659.005n 1.8v 2678.995n 1.8v 2679.005n 1.8v 2698.995n 1.8v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 1.8v 2898.995n 1.8v 2899.005n 1.8v 2918.995n 1.8v 2919.005n 1.8v 2938.995n 1.8v 2939.005n 1.8v 2958.995n 1.8v 2959.005n 1.8v 2978.995n 1.8v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 1.8v 3058.995n 1.8v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 1.8v 3118.995n 1.8v 3119.005n 1.8v 3138.995n 1.8v 3139.005n 1.8v 3158.995n 1.8v 3159.005n 1.8v 3178.995n 1.8v 3179.005n 1.8v 3198.995n 1.8v 3199.005n 1.8v 3218.995n 1.8v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 1.8v 3318.995n 1.8v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 1.8v 3358.995n 1.8v 3359.005n 1.8v 3378.995n 1.8v 3379.005n 1.8v 3398.995n 1.8v 3399.005n 1.8v 3418.995n 1.8v 3419.005n 1.8v 3438.995n 1.8v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 1.8v 3518.995n 1.8v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 1.8v 3558.995n 1.8v 3559.005n 1.8v 3578.995n 1.8v 3579.005n 1.8v 3598.995n 1.8v 3599.005n 1.8v 3618.995n 1.8v 3619.005n 1.8v 3638.995n 1.8v 3639.005n 1.8v 3658.995n 1.8v 3659.005n 1.8v 3678.995n 1.8v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 1.8v 3778.995n 1.8v 3779.005n 1.8v 3798.995n 1.8v 3799.005n 1.8v 3818.995n 1.8v 3819.005n 1.8v 3838.995n 1.8v 3839.005n 1.8v 3858.995n 1.8v 3859.005n 1.8v 3878.995n 1.8v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 1.8v 4038.995n 1.8v 4039.005n 1.8v 4058.995n 1.8v 4059.005n 1.8v 4078.995n 1.8v 4079.005n 1.8v 4098.995n 1.8v 4099.005n 1.8v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va2_4  a2_4  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
Va2_5  a2_5  0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )

 * Generation of control signals
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
VCSB CSB 0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* (time, data): [(0, 0), (20, 0), (40, 0), (60, 0), (80, 0), (100, 0), (120, 0), (140, 0), (160, 0), (180, 0), (200, 0), (220, 0), (240, 0), (260, 0), (280, 0), (300, 0), (320, 0), (340, 0), (360, 0), (380, 0), (400, 0), (420, 0), (440, 0), (460, 0), (480, 0), (500, 0), (520, 0), (540, 0), (560, 0), (580, 0), (600, 0), (620, 0), (640, 0), (660, 0), (680, 0), (700, 0), (720, 0), (740, 0), (760, 0), (780, 0), (800, 0), (820, 0), (840, 0), (860, 0), (880, 0), (900, 0), (920, 0), (940, 0), (960, 0), (980, 0), (1000, 0), (1020, 0), (1040, 0), (1060, 0), (1080, 0), (1100, 0), (1120, 0), (1140, 0), (1160, 0), (1180, 0), (1200, 0), (1220, 0), (1240, 0), (1260, 0), (1280, 0), (1300, 0), (1320, 0), (1340, 0), (1360, 0), (1380, 0), (1400, 0), (1420, 0), (1440, 0), (1460, 0), (1480, 0), (1500, 0), (1520, 0), (1540, 0), (1560, 0), (1580, 0), (1600, 0), (1620, 0), (1640, 0), (1660, 0), (1680, 0), (1700, 0), (1720, 0), (1740, 0), (1760, 0), (1780, 0), (1800, 0), (1820, 0), (1840, 0), (1860, 0), (1880, 0), (1900, 0), (1920, 0), (1940, 0), (1960, 0), (1980, 0), (2000, 0), (2020, 0), (2040, 0), (2060, 0), (2080, 0), (2100, 0), (2120, 0), (2140, 0), (2160, 0), (2180, 0), (2200, 0), (2220, 0), (2240, 0), (2260, 0), (2280, 0), (2300, 0), (2320, 0), (2340, 0), (2360, 0), (2380, 0), (2400, 0), (2420, 0), (2440, 0), (2460, 0), (2480, 0), (2500, 0), (2520, 0), (2540, 0), (2560, 0), (2580, 0), (2600, 0), (2620, 0), (2640, 0), (2660, 0), (2680, 0), (2700, 0), (2720, 0), (2740, 0), (2760, 0), (2780, 0), (2800, 0), (2820, 0), (2840, 0), (2860, 0), (2880, 0), (2900, 0), (2920, 0), (2940, 0), (2960, 0), (2980, 0), (3000, 0), (3020, 0), (3040, 0), (3060, 0), (3080, 0), (3100, 0), (3120, 0), (3140, 0), (3160, 0), (3180, 0), (3200, 0), (3220, 0), (3240, 0), (3260, 0), (3280, 0), (3300, 0), (3320, 0), (3340, 0), (3360, 0), (3380, 0), (3400, 0), (3420, 0), (3440, 0), (3460, 0), (3480, 0), (3500, 0), (3520, 0), (3540, 0), (3560, 0), (3580, 0), (3600, 0), (3620, 0), (3640, 0), (3660, 0), (3680, 0), (3700, 0), (3720, 0), (3740, 0), (3760, 0), (3780, 0), (3800, 0), (3820, 0), (3840, 0), (3860, 0), (3880, 0), (3900, 0), (3920, 0), (3940, 0), (3960, 0), (3980, 0), (4000, 0), (4020, 0), (4040, 0), (4060, 0), (4080, 0), (4100, 0)]
VWEB WEB 0 PWL (0n 0.0v 18.995n 0.0v 19.005n 0.0v 38.995n 0.0v 39.005n 0.0v 58.995n 0.0v 59.005n 0.0v 78.995n 0.0v 79.005n 0.0v 98.995n 0.0v 99.005n 0.0v 118.995n 0.0v 119.005n 0.0v 138.995n 0.0v 139.005n 0.0v 158.995n 0.0v 159.005n 0.0v 178.995n 0.0v 179.005n 0.0v 198.995n 0.0v 199.005n 0.0v 218.995n 0.0v 219.005n 0.0v 238.995n 0.0v 239.005n 0.0v 258.995n 0.0v 259.005n 0.0v 278.995n 0.0v 279.005n 0.0v 298.995n 0.0v 299.005n 0.0v 318.995n 0.0v 319.005n 0.0v 338.995n 0.0v 339.005n 0.0v 358.995n 0.0v 359.005n 0.0v 378.995n 0.0v 379.005n 0.0v 398.995n 0.0v 399.005n 0.0v 418.995n 0.0v 419.005n 0.0v 438.995n 0.0v 439.005n 0.0v 458.995n 0.0v 459.005n 0.0v 478.995n 0.0v 479.005n 0.0v 498.995n 0.0v 499.005n 0.0v 518.995n 0.0v 519.005n 0.0v 538.995n 0.0v 539.005n 0.0v 558.995n 0.0v 559.005n 0.0v 578.995n 0.0v 579.005n 0.0v 598.995n 0.0v 599.005n 0.0v 618.995n 0.0v 619.005n 0.0v 638.995n 0.0v 639.005n 0.0v 658.995n 0.0v 659.005n 0.0v 678.995n 0.0v 679.005n 0.0v 698.995n 0.0v 699.005n 0.0v 718.995n 0.0v 719.005n 0.0v 738.995n 0.0v 739.005n 0.0v 758.995n 0.0v 759.005n 0.0v 778.995n 0.0v 779.005n 0.0v 798.995n 0.0v 799.005n 0.0v 818.995n 0.0v 819.005n 0.0v 838.995n 0.0v 839.005n 0.0v 858.995n 0.0v 859.005n 0.0v 878.995n 0.0v 879.005n 0.0v 898.995n 0.0v 899.005n 0.0v 918.995n 0.0v 919.005n 0.0v 938.995n 0.0v 939.005n 0.0v 958.995n 0.0v 959.005n 0.0v 978.995n 0.0v 979.005n 0.0v 998.995n 0.0v 999.005n 0.0v 1018.995n 0.0v 1019.005n 0.0v 1038.995n 0.0v 1039.005n 0.0v 1058.995n 0.0v 1059.005n 0.0v 1078.995n 0.0v 1079.005n 0.0v 1098.995n 0.0v 1099.005n 0.0v 1118.995n 0.0v 1119.005n 0.0v 1138.995n 0.0v 1139.005n 0.0v 1158.995n 0.0v 1159.005n 0.0v 1178.995n 0.0v 1179.005n 0.0v 1198.995n 0.0v 1199.005n 0.0v 1218.995n 0.0v 1219.005n 0.0v 1238.995n 0.0v 1239.005n 0.0v 1258.995n 0.0v 1259.005n 0.0v 1278.995n 0.0v 1279.005n 0.0v 1298.995n 0.0v 1299.005n 0.0v 1318.995n 0.0v 1319.005n 0.0v 1338.995n 0.0v 1339.005n 0.0v 1358.995n 0.0v 1359.005n 0.0v 1378.995n 0.0v 1379.005n 0.0v 1398.995n 0.0v 1399.005n 0.0v 1418.995n 0.0v 1419.005n 0.0v 1438.995n 0.0v 1439.005n 0.0v 1458.995n 0.0v 1459.005n 0.0v 1478.995n 0.0v 1479.005n 0.0v 1498.995n 0.0v 1499.005n 0.0v 1518.995n 0.0v 1519.005n 0.0v 1538.995n 0.0v 1539.005n 0.0v 1558.995n 0.0v 1559.005n 0.0v 1578.995n 0.0v 1579.005n 0.0v 1598.995n 0.0v 1599.005n 0.0v 1618.995n 0.0v 1619.005n 0.0v 1638.995n 0.0v 1639.005n 0.0v 1658.995n 0.0v 1659.005n 0.0v 1678.995n 0.0v 1679.005n 0.0v 1698.995n 0.0v 1699.005n 0.0v 1718.995n 0.0v 1719.005n 0.0v 1738.995n 0.0v 1739.005n 0.0v 1758.995n 0.0v 1759.005n 0.0v 1778.995n 0.0v 1779.005n 0.0v 1798.995n 0.0v 1799.005n 0.0v 1818.995n 0.0v 1819.005n 0.0v 1838.995n 0.0v 1839.005n 0.0v 1858.995n 0.0v 1859.005n 0.0v 1878.995n 0.0v 1879.005n 0.0v 1898.995n 0.0v 1899.005n 0.0v 1918.995n 0.0v 1919.005n 0.0v 1938.995n 0.0v 1939.005n 0.0v 1958.995n 0.0v 1959.005n 0.0v 1978.995n 0.0v 1979.005n 0.0v 1998.995n 0.0v 1999.005n 0.0v 2018.995n 0.0v 2019.005n 0.0v 2038.995n 0.0v 2039.005n 0.0v 2058.995n 0.0v 2059.005n 0.0v 2078.995n 0.0v 2079.005n 0.0v 2098.995n 0.0v 2099.005n 0.0v 2118.995n 0.0v 2119.005n 0.0v 2138.995n 0.0v 2139.005n 0.0v 2158.995n 0.0v 2159.005n 0.0v 2178.995n 0.0v 2179.005n 0.0v 2198.995n 0.0v 2199.005n 0.0v 2218.995n 0.0v 2219.005n 0.0v 2238.995n 0.0v 2239.005n 0.0v 2258.995n 0.0v 2259.005n 0.0v 2278.995n 0.0v 2279.005n 0.0v 2298.995n 0.0v 2299.005n 0.0v 2318.995n 0.0v 2319.005n 0.0v 2338.995n 0.0v 2339.005n 0.0v 2358.995n 0.0v 2359.005n 0.0v 2378.995n 0.0v 2379.005n 0.0v 2398.995n 0.0v 2399.005n 0.0v 2418.995n 0.0v 2419.005n 0.0v 2438.995n 0.0v 2439.005n 0.0v 2458.995n 0.0v 2459.005n 0.0v 2478.995n 0.0v 2479.005n 0.0v 2498.995n 0.0v 2499.005n 0.0v 2518.995n 0.0v 2519.005n 0.0v 2538.995n 0.0v 2539.005n 0.0v 2558.995n 0.0v 2559.005n 0.0v 2578.995n 0.0v 2579.005n 0.0v 2598.995n 0.0v 2599.005n 0.0v 2618.995n 0.0v 2619.005n 0.0v 2638.995n 0.0v 2639.005n 0.0v 2658.995n 0.0v 2659.005n 0.0v 2678.995n 0.0v 2679.005n 0.0v 2698.995n 0.0v 2699.005n 0.0v 2718.995n 0.0v 2719.005n 0.0v 2738.995n 0.0v 2739.005n 0.0v 2758.995n 0.0v 2759.005n 0.0v 2778.995n 0.0v 2779.005n 0.0v 2798.995n 0.0v 2799.005n 0.0v 2818.995n 0.0v 2819.005n 0.0v 2838.995n 0.0v 2839.005n 0.0v 2858.995n 0.0v 2859.005n 0.0v 2878.995n 0.0v 2879.005n 0.0v 2898.995n 0.0v 2899.005n 0.0v 2918.995n 0.0v 2919.005n 0.0v 2938.995n 0.0v 2939.005n 0.0v 2958.995n 0.0v 2959.005n 0.0v 2978.995n 0.0v 2979.005n 0.0v 2998.995n 0.0v 2999.005n 0.0v 3018.995n 0.0v 3019.005n 0.0v 3038.995n 0.0v 3039.005n 0.0v 3058.995n 0.0v 3059.005n 0.0v 3078.995n 0.0v 3079.005n 0.0v 3098.995n 0.0v 3099.005n 0.0v 3118.995n 0.0v 3119.005n 0.0v 3138.995n 0.0v 3139.005n 0.0v 3158.995n 0.0v 3159.005n 0.0v 3178.995n 0.0v 3179.005n 0.0v 3198.995n 0.0v 3199.005n 0.0v 3218.995n 0.0v 3219.005n 0.0v 3238.995n 0.0v 3239.005n 0.0v 3258.995n 0.0v 3259.005n 0.0v 3278.995n 0.0v 3279.005n 0.0v 3298.995n 0.0v 3299.005n 0.0v 3318.995n 0.0v 3319.005n 0.0v 3338.995n 0.0v 3339.005n 0.0v 3358.995n 0.0v 3359.005n 0.0v 3378.995n 0.0v 3379.005n 0.0v 3398.995n 0.0v 3399.005n 0.0v 3418.995n 0.0v 3419.005n 0.0v 3438.995n 0.0v 3439.005n 0.0v 3458.995n 0.0v 3459.005n 0.0v 3478.995n 0.0v 3479.005n 0.0v 3498.995n 0.0v 3499.005n 0.0v 3518.995n 0.0v 3519.005n 0.0v 3538.995n 0.0v 3539.005n 0.0v 3558.995n 0.0v 3559.005n 0.0v 3578.995n 0.0v 3579.005n 0.0v 3598.995n 0.0v 3599.005n 0.0v 3618.995n 0.0v 3619.005n 0.0v 3638.995n 0.0v 3639.005n 0.0v 3658.995n 0.0v 3659.005n 0.0v 3678.995n 0.0v 3679.005n 0.0v 3698.995n 0.0v 3699.005n 0.0v 3718.995n 0.0v 3719.005n 0.0v 3738.995n 0.0v 3739.005n 0.0v 3758.995n 0.0v 3759.005n 0.0v 3778.995n 0.0v 3779.005n 0.0v 3798.995n 0.0v 3799.005n 0.0v 3818.995n 0.0v 3819.005n 0.0v 3838.995n 0.0v 3839.005n 0.0v 3858.995n 0.0v 3859.005n 0.0v 3878.995n 0.0v 3879.005n 0.0v 3898.995n 0.0v 3899.005n 0.0v 3918.995n 0.0v 3919.005n 0.0v 3938.995n 0.0v 3939.005n 0.0v 3958.995n 0.0v 3959.005n 0.0v 3978.995n 0.0v 3979.005n 0.0v 3998.995n 0.0v 3999.005n 0.0v 4018.995n 0.0v 4019.005n 0.0v 4038.995n 0.0v 4039.005n 0.0v 4058.995n 0.0v 4059.005n 0.0v 4078.995n 0.0v 4079.005n 0.0v 4098.995n 0.0v 4099.005n 0.0v )
* PULSE: period=20
Vclk clk 0 PULSE (0 1.8 19.995n 0.01n 0.01n 9.989999999999998n 20n)

 * Generation of dout measurements
* CHECK dout1_0 Vdout1_0ck4 = 1.8 time = 100
.meas tran vdout1_0ck4 FIND v(dout1_0) AT=100.1n

* CHECK dout1_1 Vdout1_1ck4 = 1.8 time = 100
.meas tran vdout1_1ck4 FIND v(dout1_1) AT=100.1n

* CHECK dout1_2 Vdout1_2ck4 = 0 time = 100
.meas tran vdout1_2ck4 FIND v(dout1_2) AT=100.1n

* CHECK dout1_3 Vdout1_3ck4 = 0 time = 100
.meas tran vdout1_3ck4 FIND v(dout1_3) AT=100.1n

* CHECK dout2_0 Vdout2_0ck4 = 1.8 time = 100
.meas tran vdout2_0ck4 FIND v(dout2_0) AT=100.1n

* CHECK dout2_1 Vdout2_1ck4 = 1.8 time = 100
.meas tran vdout2_1ck4 FIND v(dout2_1) AT=100.1n

* CHECK dout2_2 Vdout2_2ck4 = 0 time = 100
.meas tran vdout2_2ck4 FIND v(dout2_2) AT=100.1n

* CHECK dout2_3 Vdout2_3ck4 = 0 time = 100
.meas tran vdout2_3ck4 FIND v(dout2_3) AT=100.1n

* CHECK dout2_0 Vdout2_0ck5 = 1.8 time = 120
.meas tran vdout2_0ck5 FIND v(dout2_0) AT=120.1n

* CHECK dout2_1 Vdout2_1ck5 = 1.8 time = 120
.meas tran vdout2_1ck5 FIND v(dout2_1) AT=120.1n

* CHECK dout2_2 Vdout2_2ck5 = 0 time = 120
.meas tran vdout2_2ck5 FIND v(dout2_2) AT=120.1n

* CHECK dout2_3 Vdout2_3ck5 = 0 time = 120
.meas tran vdout2_3ck5 FIND v(dout2_3) AT=120.1n

* CHECK dout1_0 Vdout1_0ck7 = 1.8 time = 160
.meas tran vdout1_0ck7 FIND v(dout1_0) AT=160.1n

* CHECK dout1_1 Vdout1_1ck7 = 1.8 time = 160
.meas tran vdout1_1ck7 FIND v(dout1_1) AT=160.1n

* CHECK dout1_2 Vdout1_2ck7 = 0 time = 160
.meas tran vdout1_2ck7 FIND v(dout1_2) AT=160.1n

* CHECK dout1_3 Vdout1_3ck7 = 1.8 time = 160
.meas tran vdout1_3ck7 FIND v(dout1_3) AT=160.1n

* CHECK dout1_0 Vdout1_0ck8 = 1.8 time = 180
.meas tran vdout1_0ck8 FIND v(dout1_0) AT=180.1n

* CHECK dout1_1 Vdout1_1ck8 = 1.8 time = 180
.meas tran vdout1_1ck8 FIND v(dout1_1) AT=180.1n

* CHECK dout1_2 Vdout1_2ck8 = 0 time = 180
.meas tran vdout1_2ck8 FIND v(dout1_2) AT=180.1n

* CHECK dout1_3 Vdout1_3ck8 = 1.8 time = 180
.meas tran vdout1_3ck8 FIND v(dout1_3) AT=180.1n

* CHECK dout2_0 Vdout2_0ck9 = 0 time = 200
.meas tran vdout2_0ck9 FIND v(dout2_0) AT=200.1n

* CHECK dout2_1 Vdout2_1ck9 = 1.8 time = 200
.meas tran vdout2_1ck9 FIND v(dout2_1) AT=200.1n

* CHECK dout2_2 Vdout2_2ck9 = 0 time = 200
.meas tran vdout2_2ck9 FIND v(dout2_2) AT=200.1n

* CHECK dout2_3 Vdout2_3ck9 = 1.8 time = 200
.meas tran vdout2_3ck9 FIND v(dout2_3) AT=200.1n

* CHECK dout1_0 Vdout1_0ck10 = 1.8 time = 220
.meas tran vdout1_0ck10 FIND v(dout1_0) AT=220.1n

* CHECK dout1_1 Vdout1_1ck10 = 0 time = 220
.meas tran vdout1_1ck10 FIND v(dout1_1) AT=220.1n

* CHECK dout1_2 Vdout1_2ck10 = 0 time = 220
.meas tran vdout1_2ck10 FIND v(dout1_2) AT=220.1n

* CHECK dout1_3 Vdout1_3ck10 = 0 time = 220
.meas tran vdout1_3ck10 FIND v(dout1_3) AT=220.1n

* CHECK dout2_0 Vdout2_0ck10 = 1.8 time = 220
.meas tran vdout2_0ck10 FIND v(dout2_0) AT=220.1n

* CHECK dout2_1 Vdout2_1ck10 = 0 time = 220
.meas tran vdout2_1ck10 FIND v(dout2_1) AT=220.1n

* CHECK dout2_2 Vdout2_2ck10 = 0 time = 220
.meas tran vdout2_2ck10 FIND v(dout2_2) AT=220.1n

* CHECK dout2_3 Vdout2_3ck10 = 0 time = 220
.meas tran vdout2_3ck10 FIND v(dout2_3) AT=220.1n

* CHECK dout1_0 Vdout1_0ck11 = 1.8 time = 240
.meas tran vdout1_0ck11 FIND v(dout1_0) AT=240.1n

* CHECK dout1_1 Vdout1_1ck11 = 0 time = 240
.meas tran vdout1_1ck11 FIND v(dout1_1) AT=240.1n

* CHECK dout1_2 Vdout1_2ck11 = 0 time = 240
.meas tran vdout1_2ck11 FIND v(dout1_2) AT=240.1n

* CHECK dout1_3 Vdout1_3ck11 = 0 time = 240
.meas tran vdout1_3ck11 FIND v(dout1_3) AT=240.1n

* CHECK dout1_0 Vdout1_0ck12 = 0 time = 260
.meas tran vdout1_0ck12 FIND v(dout1_0) AT=260.1n

* CHECK dout1_1 Vdout1_1ck12 = 0 time = 260
.meas tran vdout1_1ck12 FIND v(dout1_1) AT=260.1n

* CHECK dout1_2 Vdout1_2ck12 = 0 time = 260
.meas tran vdout1_2ck12 FIND v(dout1_2) AT=260.1n

* CHECK dout1_3 Vdout1_3ck12 = 1.8 time = 260
.meas tran vdout1_3ck12 FIND v(dout1_3) AT=260.1n

* CHECK dout2_0 Vdout2_0ck12 = 0 time = 260
.meas tran vdout2_0ck12 FIND v(dout2_0) AT=260.1n

* CHECK dout2_1 Vdout2_1ck12 = 0 time = 260
.meas tran vdout2_1ck12 FIND v(dout2_1) AT=260.1n

* CHECK dout2_2 Vdout2_2ck12 = 0 time = 260
.meas tran vdout2_2ck12 FIND v(dout2_2) AT=260.1n

* CHECK dout2_3 Vdout2_3ck12 = 1.8 time = 260
.meas tran vdout2_3ck12 FIND v(dout2_3) AT=260.1n

* CHECK dout1_0 Vdout1_0ck13 = 0 time = 280
.meas tran vdout1_0ck13 FIND v(dout1_0) AT=280.1n

* CHECK dout1_1 Vdout1_1ck13 = 0 time = 280
.meas tran vdout1_1ck13 FIND v(dout1_1) AT=280.1n

* CHECK dout1_2 Vdout1_2ck13 = 0 time = 280
.meas tran vdout1_2ck13 FIND v(dout1_2) AT=280.1n

* CHECK dout1_3 Vdout1_3ck13 = 1.8 time = 280
.meas tran vdout1_3ck13 FIND v(dout1_3) AT=280.1n

* CHECK dout1_0 Vdout1_0ck14 = 0 time = 300
.meas tran vdout1_0ck14 FIND v(dout1_0) AT=300.1n

* CHECK dout1_1 Vdout1_1ck14 = 0 time = 300
.meas tran vdout1_1ck14 FIND v(dout1_1) AT=300.1n

* CHECK dout1_2 Vdout1_2ck14 = 1.8 time = 300
.meas tran vdout1_2ck14 FIND v(dout1_2) AT=300.1n

* CHECK dout1_3 Vdout1_3ck14 = 0 time = 300
.meas tran vdout1_3ck14 FIND v(dout1_3) AT=300.1n

* CHECK dout1_0 Vdout1_0ck15 = 1.8 time = 320
.meas tran vdout1_0ck15 FIND v(dout1_0) AT=320.1n

* CHECK dout1_1 Vdout1_1ck15 = 1.8 time = 320
.meas tran vdout1_1ck15 FIND v(dout1_1) AT=320.1n

* CHECK dout1_2 Vdout1_2ck15 = 1.8 time = 320
.meas tran vdout1_2ck15 FIND v(dout1_2) AT=320.1n

* CHECK dout1_3 Vdout1_3ck15 = 0 time = 320
.meas tran vdout1_3ck15 FIND v(dout1_3) AT=320.1n

* CHECK dout1_0 Vdout1_0ck17 = 0 time = 360
.meas tran vdout1_0ck17 FIND v(dout1_0) AT=360.1n

* CHECK dout1_1 Vdout1_1ck17 = 1.8 time = 360
.meas tran vdout1_1ck17 FIND v(dout1_1) AT=360.1n

* CHECK dout1_2 Vdout1_2ck17 = 1.8 time = 360
.meas tran vdout1_2ck17 FIND v(dout1_2) AT=360.1n

* CHECK dout1_3 Vdout1_3ck17 = 1.8 time = 360
.meas tran vdout1_3ck17 FIND v(dout1_3) AT=360.1n

* CHECK dout2_0 Vdout2_0ck17 = 0 time = 360
.meas tran vdout2_0ck17 FIND v(dout2_0) AT=360.1n

* CHECK dout2_1 Vdout2_1ck17 = 1.8 time = 360
.meas tran vdout2_1ck17 FIND v(dout2_1) AT=360.1n

* CHECK dout2_2 Vdout2_2ck17 = 1.8 time = 360
.meas tran vdout2_2ck17 FIND v(dout2_2) AT=360.1n

* CHECK dout2_3 Vdout2_3ck17 = 1.8 time = 360
.meas tran vdout2_3ck17 FIND v(dout2_3) AT=360.1n

* CHECK dout2_0 Vdout2_0ck18 = 1.8 time = 380
.meas tran vdout2_0ck18 FIND v(dout2_0) AT=380.1n

* CHECK dout2_1 Vdout2_1ck18 = 0 time = 380
.meas tran vdout2_1ck18 FIND v(dout2_1) AT=380.1n

* CHECK dout2_2 Vdout2_2ck18 = 1.8 time = 380
.meas tran vdout2_2ck18 FIND v(dout2_2) AT=380.1n

* CHECK dout2_3 Vdout2_3ck18 = 0 time = 380
.meas tran vdout2_3ck18 FIND v(dout2_3) AT=380.1n

* CHECK dout1_0 Vdout1_0ck19 = 1.8 time = 400
.meas tran vdout1_0ck19 FIND v(dout1_0) AT=400.1n

* CHECK dout1_1 Vdout1_1ck19 = 0 time = 400
.meas tran vdout1_1ck19 FIND v(dout1_1) AT=400.1n

* CHECK dout1_2 Vdout1_2ck19 = 1.8 time = 400
.meas tran vdout1_2ck19 FIND v(dout1_2) AT=400.1n

* CHECK dout1_3 Vdout1_3ck19 = 0 time = 400
.meas tran vdout1_3ck19 FIND v(dout1_3) AT=400.1n

* CHECK dout2_0 Vdout2_0ck19 = 1.8 time = 400
.meas tran vdout2_0ck19 FIND v(dout2_0) AT=400.1n

* CHECK dout2_1 Vdout2_1ck19 = 0 time = 400
.meas tran vdout2_1ck19 FIND v(dout2_1) AT=400.1n

* CHECK dout2_2 Vdout2_2ck19 = 1.8 time = 400
.meas tran vdout2_2ck19 FIND v(dout2_2) AT=400.1n

* CHECK dout2_3 Vdout2_3ck19 = 0 time = 400
.meas tran vdout2_3ck19 FIND v(dout2_3) AT=400.1n

* CHECK dout2_0 Vdout2_0ck20 = 1.8 time = 420
.meas tran vdout2_0ck20 FIND v(dout2_0) AT=420.1n

* CHECK dout2_1 Vdout2_1ck20 = 0 time = 420
.meas tran vdout2_1ck20 FIND v(dout2_1) AT=420.1n

* CHECK dout2_2 Vdout2_2ck20 = 1.8 time = 420
.meas tran vdout2_2ck20 FIND v(dout2_2) AT=420.1n

* CHECK dout2_3 Vdout2_3ck20 = 0 time = 420
.meas tran vdout2_3ck20 FIND v(dout2_3) AT=420.1n

* CHECK dout1_0 Vdout1_0ck22 = 1.8 time = 460
.meas tran vdout1_0ck22 FIND v(dout1_0) AT=460.1n

* CHECK dout1_1 Vdout1_1ck22 = 0 time = 460
.meas tran vdout1_1ck22 FIND v(dout1_1) AT=460.1n

* CHECK dout1_2 Vdout1_2ck22 = 1.8 time = 460
.meas tran vdout1_2ck22 FIND v(dout1_2) AT=460.1n

* CHECK dout1_3 Vdout1_3ck22 = 1.8 time = 460
.meas tran vdout1_3ck22 FIND v(dout1_3) AT=460.1n

* CHECK dout2_0 Vdout2_0ck22 = 1.8 time = 460
.meas tran vdout2_0ck22 FIND v(dout2_0) AT=460.1n

* CHECK dout2_1 Vdout2_1ck22 = 0 time = 460
.meas tran vdout2_1ck22 FIND v(dout2_1) AT=460.1n

* CHECK dout2_2 Vdout2_2ck22 = 1.8 time = 460
.meas tran vdout2_2ck22 FIND v(dout2_2) AT=460.1n

* CHECK dout2_3 Vdout2_3ck22 = 1.8 time = 460
.meas tran vdout2_3ck22 FIND v(dout2_3) AT=460.1n

* CHECK dout1_0 Vdout1_0ck23 = 1.8 time = 480
.meas tran vdout1_0ck23 FIND v(dout1_0) AT=480.1n

* CHECK dout1_1 Vdout1_1ck23 = 0 time = 480
.meas tran vdout1_1ck23 FIND v(dout1_1) AT=480.1n

* CHECK dout1_2 Vdout1_2ck23 = 1.8 time = 480
.meas tran vdout1_2ck23 FIND v(dout1_2) AT=480.1n

* CHECK dout1_3 Vdout1_3ck23 = 1.8 time = 480
.meas tran vdout1_3ck23 FIND v(dout1_3) AT=480.1n

* CHECK dout2_0 Vdout2_0ck25 = 1.8 time = 520
.meas tran vdout2_0ck25 FIND v(dout2_0) AT=520.1n

* CHECK dout2_1 Vdout2_1ck25 = 1.8 time = 520
.meas tran vdout2_1ck25 FIND v(dout2_1) AT=520.1n

* CHECK dout2_2 Vdout2_2ck25 = 0 time = 520
.meas tran vdout2_2ck25 FIND v(dout2_2) AT=520.1n

* CHECK dout2_3 Vdout2_3ck25 = 0 time = 520
.meas tran vdout2_3ck25 FIND v(dout2_3) AT=520.1n

* CHECK dout2_0 Vdout2_0ck26 = 1.8 time = 540
.meas tran vdout2_0ck26 FIND v(dout2_0) AT=540.1n

* CHECK dout2_1 Vdout2_1ck26 = 1.8 time = 540
.meas tran vdout2_1ck26 FIND v(dout2_1) AT=540.1n

* CHECK dout2_2 Vdout2_2ck26 = 0 time = 540
.meas tran vdout2_2ck26 FIND v(dout2_2) AT=540.1n

* CHECK dout2_3 Vdout2_3ck26 = 0 time = 540
.meas tran vdout2_3ck26 FIND v(dout2_3) AT=540.1n

* CHECK dout1_0 Vdout1_0ck27 = 1.8 time = 560
.meas tran vdout1_0ck27 FIND v(dout1_0) AT=560.1n

* CHECK dout1_1 Vdout1_1ck27 = 0 time = 560
.meas tran vdout1_1ck27 FIND v(dout1_1) AT=560.1n

* CHECK dout1_2 Vdout1_2ck27 = 1.8 time = 560
.meas tran vdout1_2ck27 FIND v(dout1_2) AT=560.1n

* CHECK dout1_3 Vdout1_3ck27 = 1.8 time = 560
.meas tran vdout1_3ck27 FIND v(dout1_3) AT=560.1n

* CHECK dout2_0 Vdout2_0ck28 = 1.8 time = 580
.meas tran vdout2_0ck28 FIND v(dout2_0) AT=580.1n

* CHECK dout2_1 Vdout2_1ck28 = 1.8 time = 580
.meas tran vdout2_1ck28 FIND v(dout2_1) AT=580.1n

* CHECK dout2_2 Vdout2_2ck28 = 0 time = 580
.meas tran vdout2_2ck28 FIND v(dout2_2) AT=580.1n

* CHECK dout2_3 Vdout2_3ck28 = 1.8 time = 580
.meas tran vdout2_3ck28 FIND v(dout2_3) AT=580.1n

* CHECK dout2_0 Vdout2_0ck29 = 0 time = 600
.meas tran vdout2_0ck29 FIND v(dout2_0) AT=600.1n

* CHECK dout2_1 Vdout2_1ck29 = 0 time = 600
.meas tran vdout2_1ck29 FIND v(dout2_1) AT=600.1n

* CHECK dout2_2 Vdout2_2ck29 = 0 time = 600
.meas tran vdout2_2ck29 FIND v(dout2_2) AT=600.1n

* CHECK dout2_3 Vdout2_3ck29 = 1.8 time = 600
.meas tran vdout2_3ck29 FIND v(dout2_3) AT=600.1n

* CHECK dout1_0 Vdout1_0ck30 = 0 time = 620
.meas tran vdout1_0ck30 FIND v(dout1_0) AT=620.1n

* CHECK dout1_1 Vdout1_1ck30 = 0 time = 620
.meas tran vdout1_1ck30 FIND v(dout1_1) AT=620.1n

* CHECK dout1_2 Vdout1_2ck30 = 0 time = 620
.meas tran vdout1_2ck30 FIND v(dout1_2) AT=620.1n

* CHECK dout1_3 Vdout1_3ck30 = 1.8 time = 620
.meas tran vdout1_3ck30 FIND v(dout1_3) AT=620.1n

* CHECK dout2_0 Vdout2_0ck31 = 1.8 time = 640
.meas tran vdout2_0ck31 FIND v(dout2_0) AT=640.1n

* CHECK dout2_1 Vdout2_1ck31 = 0 time = 640
.meas tran vdout2_1ck31 FIND v(dout2_1) AT=640.1n

* CHECK dout2_2 Vdout2_2ck31 = 1.8 time = 640
.meas tran vdout2_2ck31 FIND v(dout2_2) AT=640.1n

* CHECK dout2_3 Vdout2_3ck31 = 0 time = 640
.meas tran vdout2_3ck31 FIND v(dout2_3) AT=640.1n

* CHECK dout1_0 Vdout1_0ck32 = 1.8 time = 660
.meas tran vdout1_0ck32 FIND v(dout1_0) AT=660.1n

* CHECK dout1_1 Vdout1_1ck32 = 0 time = 660
.meas tran vdout1_1ck32 FIND v(dout1_1) AT=660.1n

* CHECK dout1_2 Vdout1_2ck32 = 1.8 time = 660
.meas tran vdout1_2ck32 FIND v(dout1_2) AT=660.1n

* CHECK dout1_3 Vdout1_3ck32 = 0 time = 660
.meas tran vdout1_3ck32 FIND v(dout1_3) AT=660.1n

* CHECK dout2_0 Vdout2_0ck32 = 1.8 time = 660
.meas tran vdout2_0ck32 FIND v(dout2_0) AT=660.1n

* CHECK dout2_1 Vdout2_1ck32 = 0 time = 660
.meas tran vdout2_1ck32 FIND v(dout2_1) AT=660.1n

* CHECK dout2_2 Vdout2_2ck32 = 1.8 time = 660
.meas tran vdout2_2ck32 FIND v(dout2_2) AT=660.1n

* CHECK dout2_3 Vdout2_3ck32 = 0 time = 660
.meas tran vdout2_3ck32 FIND v(dout2_3) AT=660.1n

* CHECK dout2_0 Vdout2_0ck33 = 1.8 time = 680
.meas tran vdout2_0ck33 FIND v(dout2_0) AT=680.1n

* CHECK dout2_1 Vdout2_1ck33 = 0 time = 680
.meas tran vdout2_1ck33 FIND v(dout2_1) AT=680.1n

* CHECK dout2_2 Vdout2_2ck33 = 0 time = 680
.meas tran vdout2_2ck33 FIND v(dout2_2) AT=680.1n

* CHECK dout2_3 Vdout2_3ck33 = 0 time = 680
.meas tran vdout2_3ck33 FIND v(dout2_3) AT=680.1n

* CHECK dout2_0 Vdout2_0ck34 = 1.8 time = 700
.meas tran vdout2_0ck34 FIND v(dout2_0) AT=700.1n

* CHECK dout2_1 Vdout2_1ck34 = 1.8 time = 700
.meas tran vdout2_1ck34 FIND v(dout2_1) AT=700.1n

* CHECK dout2_2 Vdout2_2ck34 = 0 time = 700
.meas tran vdout2_2ck34 FIND v(dout2_2) AT=700.1n

* CHECK dout2_3 Vdout2_3ck34 = 1.8 time = 700
.meas tran vdout2_3ck34 FIND v(dout2_3) AT=700.1n

* CHECK dout2_0 Vdout2_0ck35 = 1.8 time = 720
.meas tran vdout2_0ck35 FIND v(dout2_0) AT=720.1n

* CHECK dout2_1 Vdout2_1ck35 = 1.8 time = 720
.meas tran vdout2_1ck35 FIND v(dout2_1) AT=720.1n

* CHECK dout2_2 Vdout2_2ck35 = 0 time = 720
.meas tran vdout2_2ck35 FIND v(dout2_2) AT=720.1n

* CHECK dout2_3 Vdout2_3ck35 = 1.8 time = 720
.meas tran vdout2_3ck35 FIND v(dout2_3) AT=720.1n

* CHECK dout1_0 Vdout1_0ck36 = 0 time = 740
.meas tran vdout1_0ck36 FIND v(dout1_0) AT=740.1n

* CHECK dout1_1 Vdout1_1ck36 = 1.8 time = 740
.meas tran vdout1_1ck36 FIND v(dout1_1) AT=740.1n

* CHECK dout1_2 Vdout1_2ck36 = 1.8 time = 740
.meas tran vdout1_2ck36 FIND v(dout1_2) AT=740.1n

* CHECK dout1_3 Vdout1_3ck36 = 0 time = 740
.meas tran vdout1_3ck36 FIND v(dout1_3) AT=740.1n

* CHECK dout1_0 Vdout1_0ck38 = 1.8 time = 780
.meas tran vdout1_0ck38 FIND v(dout1_0) AT=780.1n

* CHECK dout1_1 Vdout1_1ck38 = 0 time = 780
.meas tran vdout1_1ck38 FIND v(dout1_1) AT=780.1n

* CHECK dout1_2 Vdout1_2ck38 = 1.8 time = 780
.meas tran vdout1_2ck38 FIND v(dout1_2) AT=780.1n

* CHECK dout1_3 Vdout1_3ck38 = 0 time = 780
.meas tran vdout1_3ck38 FIND v(dout1_3) AT=780.1n

* CHECK dout2_0 Vdout2_0ck39 = 1.8 time = 800
.meas tran vdout2_0ck39 FIND v(dout2_0) AT=800.1n

* CHECK dout2_1 Vdout2_1ck39 = 1.8 time = 800
.meas tran vdout2_1ck39 FIND v(dout2_1) AT=800.1n

* CHECK dout2_2 Vdout2_2ck39 = 0 time = 800
.meas tran vdout2_2ck39 FIND v(dout2_2) AT=800.1n

* CHECK dout2_3 Vdout2_3ck39 = 1.8 time = 800
.meas tran vdout2_3ck39 FIND v(dout2_3) AT=800.1n

* CHECK dout2_0 Vdout2_0ck40 = 1.8 time = 820
.meas tran vdout2_0ck40 FIND v(dout2_0) AT=820.1n

* CHECK dout2_1 Vdout2_1ck40 = 1.8 time = 820
.meas tran vdout2_1ck40 FIND v(dout2_1) AT=820.1n

* CHECK dout2_2 Vdout2_2ck40 = 0 time = 820
.meas tran vdout2_2ck40 FIND v(dout2_2) AT=820.1n

* CHECK dout2_3 Vdout2_3ck40 = 1.8 time = 820
.meas tran vdout2_3ck40 FIND v(dout2_3) AT=820.1n

* CHECK dout1_0 Vdout1_0ck41 = 1.8 time = 840
.meas tran vdout1_0ck41 FIND v(dout1_0) AT=840.1n

* CHECK dout1_1 Vdout1_1ck41 = 1.8 time = 840
.meas tran vdout1_1ck41 FIND v(dout1_1) AT=840.1n

* CHECK dout1_2 Vdout1_2ck41 = 0 time = 840
.meas tran vdout1_2ck41 FIND v(dout1_2) AT=840.1n

* CHECK dout1_3 Vdout1_3ck41 = 1.8 time = 840
.meas tran vdout1_3ck41 FIND v(dout1_3) AT=840.1n

* CHECK dout2_0 Vdout2_0ck42 = 1.8 time = 860
.meas tran vdout2_0ck42 FIND v(dout2_0) AT=860.1n

* CHECK dout2_1 Vdout2_1ck42 = 1.8 time = 860
.meas tran vdout2_1ck42 FIND v(dout2_1) AT=860.1n

* CHECK dout2_2 Vdout2_2ck42 = 0 time = 860
.meas tran vdout2_2ck42 FIND v(dout2_2) AT=860.1n

* CHECK dout2_3 Vdout2_3ck42 = 1.8 time = 860
.meas tran vdout2_3ck42 FIND v(dout2_3) AT=860.1n

* CHECK dout1_0 Vdout1_0ck43 = 1.8 time = 880
.meas tran vdout1_0ck43 FIND v(dout1_0) AT=880.1n

* CHECK dout1_1 Vdout1_1ck43 = 0 time = 880
.meas tran vdout1_1ck43 FIND v(dout1_1) AT=880.1n

* CHECK dout1_2 Vdout1_2ck43 = 0 time = 880
.meas tran vdout1_2ck43 FIND v(dout1_2) AT=880.1n

* CHECK dout1_3 Vdout1_3ck43 = 0 time = 880
.meas tran vdout1_3ck43 FIND v(dout1_3) AT=880.1n

* CHECK dout2_0 Vdout2_0ck43 = 1.8 time = 880
.meas tran vdout2_0ck43 FIND v(dout2_0) AT=880.1n

* CHECK dout2_1 Vdout2_1ck43 = 0 time = 880
.meas tran vdout2_1ck43 FIND v(dout2_1) AT=880.1n

* CHECK dout2_2 Vdout2_2ck43 = 0 time = 880
.meas tran vdout2_2ck43 FIND v(dout2_2) AT=880.1n

* CHECK dout2_3 Vdout2_3ck43 = 0 time = 880
.meas tran vdout2_3ck43 FIND v(dout2_3) AT=880.1n

* CHECK dout1_0 Vdout1_0ck44 = 1.8 time = 900
.meas tran vdout1_0ck44 FIND v(dout1_0) AT=900.1n

* CHECK dout1_1 Vdout1_1ck44 = 0 time = 900
.meas tran vdout1_1ck44 FIND v(dout1_1) AT=900.1n

* CHECK dout1_2 Vdout1_2ck44 = 1.8 time = 900
.meas tran vdout1_2ck44 FIND v(dout1_2) AT=900.1n

* CHECK dout1_3 Vdout1_3ck44 = 1.8 time = 900
.meas tran vdout1_3ck44 FIND v(dout1_3) AT=900.1n

* CHECK dout1_0 Vdout1_0ck45 = 1.8 time = 920
.meas tran vdout1_0ck45 FIND v(dout1_0) AT=920.1n

* CHECK dout1_1 Vdout1_1ck45 = 1.8 time = 920
.meas tran vdout1_1ck45 FIND v(dout1_1) AT=920.1n

* CHECK dout1_2 Vdout1_2ck45 = 0 time = 920
.meas tran vdout1_2ck45 FIND v(dout1_2) AT=920.1n

* CHECK dout1_3 Vdout1_3ck45 = 1.8 time = 920
.meas tran vdout1_3ck45 FIND v(dout1_3) AT=920.1n

* CHECK dout2_0 Vdout2_0ck45 = 1.8 time = 920
.meas tran vdout2_0ck45 FIND v(dout2_0) AT=920.1n

* CHECK dout2_1 Vdout2_1ck45 = 1.8 time = 920
.meas tran vdout2_1ck45 FIND v(dout2_1) AT=920.1n

* CHECK dout2_2 Vdout2_2ck45 = 0 time = 920
.meas tran vdout2_2ck45 FIND v(dout2_2) AT=920.1n

* CHECK dout2_3 Vdout2_3ck45 = 1.8 time = 920
.meas tran vdout2_3ck45 FIND v(dout2_3) AT=920.1n

* CHECK dout1_0 Vdout1_0ck46 = 1.8 time = 940
.meas tran vdout1_0ck46 FIND v(dout1_0) AT=940.1n

* CHECK dout1_1 Vdout1_1ck46 = 0 time = 940
.meas tran vdout1_1ck46 FIND v(dout1_1) AT=940.1n

* CHECK dout1_2 Vdout1_2ck46 = 1.8 time = 940
.meas tran vdout1_2ck46 FIND v(dout1_2) AT=940.1n

* CHECK dout1_3 Vdout1_3ck46 = 0 time = 940
.meas tran vdout1_3ck46 FIND v(dout1_3) AT=940.1n

* CHECK dout2_0 Vdout2_0ck46 = 1.8 time = 940
.meas tran vdout2_0ck46 FIND v(dout2_0) AT=940.1n

* CHECK dout2_1 Vdout2_1ck46 = 0 time = 940
.meas tran vdout2_1ck46 FIND v(dout2_1) AT=940.1n

* CHECK dout2_2 Vdout2_2ck46 = 1.8 time = 940
.meas tran vdout2_2ck46 FIND v(dout2_2) AT=940.1n

* CHECK dout2_3 Vdout2_3ck46 = 0 time = 940
.meas tran vdout2_3ck46 FIND v(dout2_3) AT=940.1n

* CHECK dout2_0 Vdout2_0ck47 = 1.8 time = 960
.meas tran vdout2_0ck47 FIND v(dout2_0) AT=960.1n

* CHECK dout2_1 Vdout2_1ck47 = 0 time = 960
.meas tran vdout2_1ck47 FIND v(dout2_1) AT=960.1n

* CHECK dout2_2 Vdout2_2ck47 = 1.8 time = 960
.meas tran vdout2_2ck47 FIND v(dout2_2) AT=960.1n

* CHECK dout2_3 Vdout2_3ck47 = 0 time = 960
.meas tran vdout2_3ck47 FIND v(dout2_3) AT=960.1n

* CHECK dout2_0 Vdout2_0ck49 = 0 time = 1000
.meas tran vdout2_0ck49 FIND v(dout2_0) AT=1000.1n

* CHECK dout2_1 Vdout2_1ck49 = 0 time = 1000
.meas tran vdout2_1ck49 FIND v(dout2_1) AT=1000.1n

* CHECK dout2_2 Vdout2_2ck49 = 1.8 time = 1000
.meas tran vdout2_2ck49 FIND v(dout2_2) AT=1000.1n

* CHECK dout2_3 Vdout2_3ck49 = 0 time = 1000
.meas tran vdout2_3ck49 FIND v(dout2_3) AT=1000.1n

* CHECK dout2_0 Vdout2_0ck51 = 1.8 time = 1040
.meas tran vdout2_0ck51 FIND v(dout2_0) AT=1040.1n

* CHECK dout2_1 Vdout2_1ck51 = 1.8 time = 1040
.meas tran vdout2_1ck51 FIND v(dout2_1) AT=1040.1n

* CHECK dout2_2 Vdout2_2ck51 = 1.8 time = 1040
.meas tran vdout2_2ck51 FIND v(dout2_2) AT=1040.1n

* CHECK dout2_3 Vdout2_3ck51 = 0 time = 1040
.meas tran vdout2_3ck51 FIND v(dout2_3) AT=1040.1n

* CHECK dout1_0 Vdout1_0ck53 = 1.8 time = 1080
.meas tran vdout1_0ck53 FIND v(dout1_0) AT=1080.1n

* CHECK dout1_1 Vdout1_1ck53 = 0 time = 1080
.meas tran vdout1_1ck53 FIND v(dout1_1) AT=1080.1n

* CHECK dout1_2 Vdout1_2ck53 = 1.8 time = 1080
.meas tran vdout1_2ck53 FIND v(dout1_2) AT=1080.1n

* CHECK dout1_3 Vdout1_3ck53 = 1.8 time = 1080
.meas tran vdout1_3ck53 FIND v(dout1_3) AT=1080.1n

* CHECK dout2_0 Vdout2_0ck53 = 1.8 time = 1080
.meas tran vdout2_0ck53 FIND v(dout2_0) AT=1080.1n

* CHECK dout2_1 Vdout2_1ck53 = 0 time = 1080
.meas tran vdout2_1ck53 FIND v(dout2_1) AT=1080.1n

* CHECK dout2_2 Vdout2_2ck53 = 1.8 time = 1080
.meas tran vdout2_2ck53 FIND v(dout2_2) AT=1080.1n

* CHECK dout2_3 Vdout2_3ck53 = 1.8 time = 1080
.meas tran vdout2_3ck53 FIND v(dout2_3) AT=1080.1n

* CHECK dout2_0 Vdout2_0ck54 = 0 time = 1100
.meas tran vdout2_0ck54 FIND v(dout2_0) AT=1100.1n

* CHECK dout2_1 Vdout2_1ck54 = 1.8 time = 1100
.meas tran vdout2_1ck54 FIND v(dout2_1) AT=1100.1n

* CHECK dout2_2 Vdout2_2ck54 = 1.8 time = 1100
.meas tran vdout2_2ck54 FIND v(dout2_2) AT=1100.1n

* CHECK dout2_3 Vdout2_3ck54 = 0 time = 1100
.meas tran vdout2_3ck54 FIND v(dout2_3) AT=1100.1n

* CHECK dout1_0 Vdout1_0ck55 = 0 time = 1120
.meas tran vdout1_0ck55 FIND v(dout1_0) AT=1120.1n

* CHECK dout1_1 Vdout1_1ck55 = 1.8 time = 1120
.meas tran vdout1_1ck55 FIND v(dout1_1) AT=1120.1n

* CHECK dout1_2 Vdout1_2ck55 = 1.8 time = 1120
.meas tran vdout1_2ck55 FIND v(dout1_2) AT=1120.1n

* CHECK dout1_3 Vdout1_3ck55 = 0 time = 1120
.meas tran vdout1_3ck55 FIND v(dout1_3) AT=1120.1n

* CHECK dout1_0 Vdout1_0ck56 = 1.8 time = 1140
.meas tran vdout1_0ck56 FIND v(dout1_0) AT=1140.1n

* CHECK dout1_1 Vdout1_1ck56 = 0 time = 1140
.meas tran vdout1_1ck56 FIND v(dout1_1) AT=1140.1n

* CHECK dout1_2 Vdout1_2ck56 = 1.8 time = 1140
.meas tran vdout1_2ck56 FIND v(dout1_2) AT=1140.1n

* CHECK dout1_3 Vdout1_3ck56 = 0 time = 1140
.meas tran vdout1_3ck56 FIND v(dout1_3) AT=1140.1n

* CHECK dout2_0 Vdout2_0ck57 = 1.8 time = 1160
.meas tran vdout2_0ck57 FIND v(dout2_0) AT=1160.1n

* CHECK dout2_1 Vdout2_1ck57 = 0 time = 1160
.meas tran vdout2_1ck57 FIND v(dout2_1) AT=1160.1n

* CHECK dout2_2 Vdout2_2ck57 = 1.8 time = 1160
.meas tran vdout2_2ck57 FIND v(dout2_2) AT=1160.1n

* CHECK dout2_3 Vdout2_3ck57 = 1.8 time = 1160
.meas tran vdout2_3ck57 FIND v(dout2_3) AT=1160.1n

* CHECK dout1_0 Vdout1_0ck58 = 0 time = 1180
.meas tran vdout1_0ck58 FIND v(dout1_0) AT=1180.1n

* CHECK dout1_1 Vdout1_1ck58 = 1.8 time = 1180
.meas tran vdout1_1ck58 FIND v(dout1_1) AT=1180.1n

* CHECK dout1_2 Vdout1_2ck58 = 0 time = 1180
.meas tran vdout1_2ck58 FIND v(dout1_2) AT=1180.1n

* CHECK dout1_3 Vdout1_3ck58 = 0 time = 1180
.meas tran vdout1_3ck58 FIND v(dout1_3) AT=1180.1n

* CHECK dout2_0 Vdout2_0ck58 = 0 time = 1180
.meas tran vdout2_0ck58 FIND v(dout2_0) AT=1180.1n

* CHECK dout2_1 Vdout2_1ck58 = 1.8 time = 1180
.meas tran vdout2_1ck58 FIND v(dout2_1) AT=1180.1n

* CHECK dout2_2 Vdout2_2ck58 = 0 time = 1180
.meas tran vdout2_2ck58 FIND v(dout2_2) AT=1180.1n

* CHECK dout2_3 Vdout2_3ck58 = 0 time = 1180
.meas tran vdout2_3ck58 FIND v(dout2_3) AT=1180.1n

* CHECK dout1_0 Vdout1_0ck59 = 0 time = 1200
.meas tran vdout1_0ck59 FIND v(dout1_0) AT=1200.1n

* CHECK dout1_1 Vdout1_1ck59 = 1.8 time = 1200
.meas tran vdout1_1ck59 FIND v(dout1_1) AT=1200.1n

* CHECK dout1_2 Vdout1_2ck59 = 1.8 time = 1200
.meas tran vdout1_2ck59 FIND v(dout1_2) AT=1200.1n

* CHECK dout1_3 Vdout1_3ck59 = 1.8 time = 1200
.meas tran vdout1_3ck59 FIND v(dout1_3) AT=1200.1n

* CHECK dout2_0 Vdout2_0ck59 = 0 time = 1200
.meas tran vdout2_0ck59 FIND v(dout2_0) AT=1200.1n

* CHECK dout2_1 Vdout2_1ck59 = 1.8 time = 1200
.meas tran vdout2_1ck59 FIND v(dout2_1) AT=1200.1n

* CHECK dout2_2 Vdout2_2ck59 = 1.8 time = 1200
.meas tran vdout2_2ck59 FIND v(dout2_2) AT=1200.1n

* CHECK dout2_3 Vdout2_3ck59 = 1.8 time = 1200
.meas tran vdout2_3ck59 FIND v(dout2_3) AT=1200.1n

* CHECK dout1_0 Vdout1_0ck60 = 1.8 time = 1220
.meas tran vdout1_0ck60 FIND v(dout1_0) AT=1220.1n

* CHECK dout1_1 Vdout1_1ck60 = 0 time = 1220
.meas tran vdout1_1ck60 FIND v(dout1_1) AT=1220.1n

* CHECK dout1_2 Vdout1_2ck60 = 0 time = 1220
.meas tran vdout1_2ck60 FIND v(dout1_2) AT=1220.1n

* CHECK dout1_3 Vdout1_3ck60 = 0 time = 1220
.meas tran vdout1_3ck60 FIND v(dout1_3) AT=1220.1n

* CHECK dout1_0 Vdout1_0ck61 = 0 time = 1240
.meas tran vdout1_0ck61 FIND v(dout1_0) AT=1240.1n

* CHECK dout1_1 Vdout1_1ck61 = 1.8 time = 1240
.meas tran vdout1_1ck61 FIND v(dout1_1) AT=1240.1n

* CHECK dout1_2 Vdout1_2ck61 = 1.8 time = 1240
.meas tran vdout1_2ck61 FIND v(dout1_2) AT=1240.1n

* CHECK dout1_3 Vdout1_3ck61 = 0 time = 1240
.meas tran vdout1_3ck61 FIND v(dout1_3) AT=1240.1n

* CHECK dout2_0 Vdout2_0ck61 = 0 time = 1240
.meas tran vdout2_0ck61 FIND v(dout2_0) AT=1240.1n

* CHECK dout2_1 Vdout2_1ck61 = 1.8 time = 1240
.meas tran vdout2_1ck61 FIND v(dout2_1) AT=1240.1n

* CHECK dout2_2 Vdout2_2ck61 = 1.8 time = 1240
.meas tran vdout2_2ck61 FIND v(dout2_2) AT=1240.1n

* CHECK dout2_3 Vdout2_3ck61 = 0 time = 1240
.meas tran vdout2_3ck61 FIND v(dout2_3) AT=1240.1n

* CHECK dout1_0 Vdout1_0ck62 = 0 time = 1260
.meas tran vdout1_0ck62 FIND v(dout1_0) AT=1260.1n

* CHECK dout1_1 Vdout1_1ck62 = 1.8 time = 1260
.meas tran vdout1_1ck62 FIND v(dout1_1) AT=1260.1n

* CHECK dout1_2 Vdout1_2ck62 = 1.8 time = 1260
.meas tran vdout1_2ck62 FIND v(dout1_2) AT=1260.1n

* CHECK dout1_3 Vdout1_3ck62 = 0 time = 1260
.meas tran vdout1_3ck62 FIND v(dout1_3) AT=1260.1n

* CHECK dout1_0 Vdout1_0ck63 = 0 time = 1280
.meas tran vdout1_0ck63 FIND v(dout1_0) AT=1280.1n

* CHECK dout1_1 Vdout1_1ck63 = 1.8 time = 1280
.meas tran vdout1_1ck63 FIND v(dout1_1) AT=1280.1n

* CHECK dout1_2 Vdout1_2ck63 = 1.8 time = 1280
.meas tran vdout1_2ck63 FIND v(dout1_2) AT=1280.1n

* CHECK dout1_3 Vdout1_3ck63 = 0 time = 1280
.meas tran vdout1_3ck63 FIND v(dout1_3) AT=1280.1n

* CHECK dout2_0 Vdout2_0ck63 = 0 time = 1280
.meas tran vdout2_0ck63 FIND v(dout2_0) AT=1280.1n

* CHECK dout2_1 Vdout2_1ck63 = 1.8 time = 1280
.meas tran vdout2_1ck63 FIND v(dout2_1) AT=1280.1n

* CHECK dout2_2 Vdout2_2ck63 = 1.8 time = 1280
.meas tran vdout2_2ck63 FIND v(dout2_2) AT=1280.1n

* CHECK dout2_3 Vdout2_3ck63 = 0 time = 1280
.meas tran vdout2_3ck63 FIND v(dout2_3) AT=1280.1n

* CHECK dout2_0 Vdout2_0ck64 = 1.8 time = 1300
.meas tran vdout2_0ck64 FIND v(dout2_0) AT=1300.1n

* CHECK dout2_1 Vdout2_1ck64 = 0 time = 1300
.meas tran vdout2_1ck64 FIND v(dout2_1) AT=1300.1n

* CHECK dout2_2 Vdout2_2ck64 = 1.8 time = 1300
.meas tran vdout2_2ck64 FIND v(dout2_2) AT=1300.1n

* CHECK dout2_3 Vdout2_3ck64 = 1.8 time = 1300
.meas tran vdout2_3ck64 FIND v(dout2_3) AT=1300.1n

* CHECK dout1_0 Vdout1_0ck66 = 1.8 time = 1340
.meas tran vdout1_0ck66 FIND v(dout1_0) AT=1340.1n

* CHECK dout1_1 Vdout1_1ck66 = 0 time = 1340
.meas tran vdout1_1ck66 FIND v(dout1_1) AT=1340.1n

* CHECK dout1_2 Vdout1_2ck66 = 1.8 time = 1340
.meas tran vdout1_2ck66 FIND v(dout1_2) AT=1340.1n

* CHECK dout1_3 Vdout1_3ck66 = 1.8 time = 1340
.meas tran vdout1_3ck66 FIND v(dout1_3) AT=1340.1n

* CHECK dout2_0 Vdout2_0ck66 = 1.8 time = 1340
.meas tran vdout2_0ck66 FIND v(dout2_0) AT=1340.1n

* CHECK dout2_1 Vdout2_1ck66 = 0 time = 1340
.meas tran vdout2_1ck66 FIND v(dout2_1) AT=1340.1n

* CHECK dout2_2 Vdout2_2ck66 = 1.8 time = 1340
.meas tran vdout2_2ck66 FIND v(dout2_2) AT=1340.1n

* CHECK dout2_3 Vdout2_3ck66 = 1.8 time = 1340
.meas tran vdout2_3ck66 FIND v(dout2_3) AT=1340.1n

* CHECK dout1_0 Vdout1_0ck69 = 1.8 time = 1400
.meas tran vdout1_0ck69 FIND v(dout1_0) AT=1400.1n

* CHECK dout1_1 Vdout1_1ck69 = 1.8 time = 1400
.meas tran vdout1_1ck69 FIND v(dout1_1) AT=1400.1n

* CHECK dout1_2 Vdout1_2ck69 = 0 time = 1400
.meas tran vdout1_2ck69 FIND v(dout1_2) AT=1400.1n

* CHECK dout1_3 Vdout1_3ck69 = 1.8 time = 1400
.meas tran vdout1_3ck69 FIND v(dout1_3) AT=1400.1n

* CHECK dout2_0 Vdout2_0ck69 = 1.8 time = 1400
.meas tran vdout2_0ck69 FIND v(dout2_0) AT=1400.1n

* CHECK dout2_1 Vdout2_1ck69 = 1.8 time = 1400
.meas tran vdout2_1ck69 FIND v(dout2_1) AT=1400.1n

* CHECK dout2_2 Vdout2_2ck69 = 0 time = 1400
.meas tran vdout2_2ck69 FIND v(dout2_2) AT=1400.1n

* CHECK dout2_3 Vdout2_3ck69 = 1.8 time = 1400
.meas tran vdout2_3ck69 FIND v(dout2_3) AT=1400.1n

* CHECK dout2_0 Vdout2_0ck70 = 1.8 time = 1420
.meas tran vdout2_0ck70 FIND v(dout2_0) AT=1420.1n

* CHECK dout2_1 Vdout2_1ck70 = 0 time = 1420
.meas tran vdout2_1ck70 FIND v(dout2_1) AT=1420.1n

* CHECK dout2_2 Vdout2_2ck70 = 0 time = 1420
.meas tran vdout2_2ck70 FIND v(dout2_2) AT=1420.1n

* CHECK dout2_3 Vdout2_3ck70 = 1.8 time = 1420
.meas tran vdout2_3ck70 FIND v(dout2_3) AT=1420.1n

* CHECK dout1_0 Vdout1_0ck72 = 0 time = 1460
.meas tran vdout1_0ck72 FIND v(dout1_0) AT=1460.1n

* CHECK dout1_1 Vdout1_1ck72 = 1.8 time = 1460
.meas tran vdout1_1ck72 FIND v(dout1_1) AT=1460.1n

* CHECK dout1_2 Vdout1_2ck72 = 0 time = 1460
.meas tran vdout1_2ck72 FIND v(dout1_2) AT=1460.1n

* CHECK dout1_3 Vdout1_3ck72 = 1.8 time = 1460
.meas tran vdout1_3ck72 FIND v(dout1_3) AT=1460.1n

* CHECK dout2_0 Vdout2_0ck72 = 0 time = 1460
.meas tran vdout2_0ck72 FIND v(dout2_0) AT=1460.1n

* CHECK dout2_1 Vdout2_1ck72 = 1.8 time = 1460
.meas tran vdout2_1ck72 FIND v(dout2_1) AT=1460.1n

* CHECK dout2_2 Vdout2_2ck72 = 0 time = 1460
.meas tran vdout2_2ck72 FIND v(dout2_2) AT=1460.1n

* CHECK dout2_3 Vdout2_3ck72 = 1.8 time = 1460
.meas tran vdout2_3ck72 FIND v(dout2_3) AT=1460.1n

* CHECK dout1_0 Vdout1_0ck73 = 1.8 time = 1480
.meas tran vdout1_0ck73 FIND v(dout1_0) AT=1480.1n

* CHECK dout1_1 Vdout1_1ck73 = 1.8 time = 1480
.meas tran vdout1_1ck73 FIND v(dout1_1) AT=1480.1n

* CHECK dout1_2 Vdout1_2ck73 = 1.8 time = 1480
.meas tran vdout1_2ck73 FIND v(dout1_2) AT=1480.1n

* CHECK dout1_3 Vdout1_3ck73 = 0 time = 1480
.meas tran vdout1_3ck73 FIND v(dout1_3) AT=1480.1n

* CHECK dout2_0 Vdout2_0ck73 = 1.8 time = 1480
.meas tran vdout2_0ck73 FIND v(dout2_0) AT=1480.1n

* CHECK dout2_1 Vdout2_1ck73 = 1.8 time = 1480
.meas tran vdout2_1ck73 FIND v(dout2_1) AT=1480.1n

* CHECK dout2_2 Vdout2_2ck73 = 1.8 time = 1480
.meas tran vdout2_2ck73 FIND v(dout2_2) AT=1480.1n

* CHECK dout2_3 Vdout2_3ck73 = 0 time = 1480
.meas tran vdout2_3ck73 FIND v(dout2_3) AT=1480.1n

* CHECK dout1_0 Vdout1_0ck74 = 1.8 time = 1500
.meas tran vdout1_0ck74 FIND v(dout1_0) AT=1500.1n

* CHECK dout1_1 Vdout1_1ck74 = 0 time = 1500
.meas tran vdout1_1ck74 FIND v(dout1_1) AT=1500.1n

* CHECK dout1_2 Vdout1_2ck74 = 0 time = 1500
.meas tran vdout1_2ck74 FIND v(dout1_2) AT=1500.1n

* CHECK dout1_3 Vdout1_3ck74 = 0 time = 1500
.meas tran vdout1_3ck74 FIND v(dout1_3) AT=1500.1n

* CHECK dout1_0 Vdout1_0ck75 = 0 time = 1520
.meas tran vdout1_0ck75 FIND v(dout1_0) AT=1520.1n

* CHECK dout1_1 Vdout1_1ck75 = 1.8 time = 1520
.meas tran vdout1_1ck75 FIND v(dout1_1) AT=1520.1n

* CHECK dout1_2 Vdout1_2ck75 = 1.8 time = 1520
.meas tran vdout1_2ck75 FIND v(dout1_2) AT=1520.1n

* CHECK dout1_3 Vdout1_3ck75 = 0 time = 1520
.meas tran vdout1_3ck75 FIND v(dout1_3) AT=1520.1n

* CHECK dout2_0 Vdout2_0ck76 = 0 time = 1540
.meas tran vdout2_0ck76 FIND v(dout2_0) AT=1540.1n

* CHECK dout2_1 Vdout2_1ck76 = 1.8 time = 1540
.meas tran vdout2_1ck76 FIND v(dout2_1) AT=1540.1n

* CHECK dout2_2 Vdout2_2ck76 = 1.8 time = 1540
.meas tran vdout2_2ck76 FIND v(dout2_2) AT=1540.1n

* CHECK dout2_3 Vdout2_3ck76 = 0 time = 1540
.meas tran vdout2_3ck76 FIND v(dout2_3) AT=1540.1n

* CHECK dout1_0 Vdout1_0ck77 = 0 time = 1560
.meas tran vdout1_0ck77 FIND v(dout1_0) AT=1560.1n

* CHECK dout1_1 Vdout1_1ck77 = 1.8 time = 1560
.meas tran vdout1_1ck77 FIND v(dout1_1) AT=1560.1n

* CHECK dout1_2 Vdout1_2ck77 = 0 time = 1560
.meas tran vdout1_2ck77 FIND v(dout1_2) AT=1560.1n

* CHECK dout1_3 Vdout1_3ck77 = 1.8 time = 1560
.meas tran vdout1_3ck77 FIND v(dout1_3) AT=1560.1n

* CHECK dout1_0 Vdout1_0ck78 = 1.8 time = 1580
.meas tran vdout1_0ck78 FIND v(dout1_0) AT=1580.1n

* CHECK dout1_1 Vdout1_1ck78 = 0 time = 1580
.meas tran vdout1_1ck78 FIND v(dout1_1) AT=1580.1n

* CHECK dout1_2 Vdout1_2ck78 = 1.8 time = 1580
.meas tran vdout1_2ck78 FIND v(dout1_2) AT=1580.1n

* CHECK dout1_3 Vdout1_3ck78 = 0 time = 1580
.meas tran vdout1_3ck78 FIND v(dout1_3) AT=1580.1n

* CHECK dout2_0 Vdout2_0ck78 = 1.8 time = 1580
.meas tran vdout2_0ck78 FIND v(dout2_0) AT=1580.1n

* CHECK dout2_1 Vdout2_1ck78 = 0 time = 1580
.meas tran vdout2_1ck78 FIND v(dout2_1) AT=1580.1n

* CHECK dout2_2 Vdout2_2ck78 = 1.8 time = 1580
.meas tran vdout2_2ck78 FIND v(dout2_2) AT=1580.1n

* CHECK dout2_3 Vdout2_3ck78 = 0 time = 1580
.meas tran vdout2_3ck78 FIND v(dout2_3) AT=1580.1n

* CHECK dout1_0 Vdout1_0ck79 = 0 time = 1600
.meas tran vdout1_0ck79 FIND v(dout1_0) AT=1600.1n

* CHECK dout1_1 Vdout1_1ck79 = 0 time = 1600
.meas tran vdout1_1ck79 FIND v(dout1_1) AT=1600.1n

* CHECK dout1_2 Vdout1_2ck79 = 1.8 time = 1600
.meas tran vdout1_2ck79 FIND v(dout1_2) AT=1600.1n

* CHECK dout1_3 Vdout1_3ck79 = 0 time = 1600
.meas tran vdout1_3ck79 FIND v(dout1_3) AT=1600.1n

* CHECK dout2_0 Vdout2_0ck80 = 0 time = 1620
.meas tran vdout2_0ck80 FIND v(dout2_0) AT=1620.1n

* CHECK dout2_1 Vdout2_1ck80 = 1.8 time = 1620
.meas tran vdout2_1ck80 FIND v(dout2_1) AT=1620.1n

* CHECK dout2_2 Vdout2_2ck80 = 1.8 time = 1620
.meas tran vdout2_2ck80 FIND v(dout2_2) AT=1620.1n

* CHECK dout2_3 Vdout2_3ck80 = 1.8 time = 1620
.meas tran vdout2_3ck80 FIND v(dout2_3) AT=1620.1n

* CHECK dout1_0 Vdout1_0ck81 = 0 time = 1640
.meas tran vdout1_0ck81 FIND v(dout1_0) AT=1640.1n

* CHECK dout1_1 Vdout1_1ck81 = 1.8 time = 1640
.meas tran vdout1_1ck81 FIND v(dout1_1) AT=1640.1n

* CHECK dout1_2 Vdout1_2ck81 = 1.8 time = 1640
.meas tran vdout1_2ck81 FIND v(dout1_2) AT=1640.1n

* CHECK dout1_3 Vdout1_3ck81 = 1.8 time = 1640
.meas tran vdout1_3ck81 FIND v(dout1_3) AT=1640.1n

* CHECK dout2_0 Vdout2_0ck82 = 0 time = 1660
.meas tran vdout2_0ck82 FIND v(dout2_0) AT=1660.1n

* CHECK dout2_1 Vdout2_1ck82 = 1.8 time = 1660
.meas tran vdout2_1ck82 FIND v(dout2_1) AT=1660.1n

* CHECK dout2_2 Vdout2_2ck82 = 1.8 time = 1660
.meas tran vdout2_2ck82 FIND v(dout2_2) AT=1660.1n

* CHECK dout2_3 Vdout2_3ck82 = 1.8 time = 1660
.meas tran vdout2_3ck82 FIND v(dout2_3) AT=1660.1n

* CHECK dout1_0 Vdout1_0ck84 = 1.8 time = 1700
.meas tran vdout1_0ck84 FIND v(dout1_0) AT=1700.1n

* CHECK dout1_1 Vdout1_1ck84 = 1.8 time = 1700
.meas tran vdout1_1ck84 FIND v(dout1_1) AT=1700.1n

* CHECK dout1_2 Vdout1_2ck84 = 1.8 time = 1700
.meas tran vdout1_2ck84 FIND v(dout1_2) AT=1700.1n

* CHECK dout1_3 Vdout1_3ck84 = 0 time = 1700
.meas tran vdout1_3ck84 FIND v(dout1_3) AT=1700.1n

* CHECK dout1_0 Vdout1_0ck87 = 0 time = 1760
.meas tran vdout1_0ck87 FIND v(dout1_0) AT=1760.1n

* CHECK dout1_1 Vdout1_1ck87 = 1.8 time = 1760
.meas tran vdout1_1ck87 FIND v(dout1_1) AT=1760.1n

* CHECK dout1_2 Vdout1_2ck87 = 1.8 time = 1760
.meas tran vdout1_2ck87 FIND v(dout1_2) AT=1760.1n

* CHECK dout1_3 Vdout1_3ck87 = 0 time = 1760
.meas tran vdout1_3ck87 FIND v(dout1_3) AT=1760.1n

* CHECK dout2_0 Vdout2_0ck87 = 0 time = 1760
.meas tran vdout2_0ck87 FIND v(dout2_0) AT=1760.1n

* CHECK dout2_1 Vdout2_1ck87 = 1.8 time = 1760
.meas tran vdout2_1ck87 FIND v(dout2_1) AT=1760.1n

* CHECK dout2_2 Vdout2_2ck87 = 1.8 time = 1760
.meas tran vdout2_2ck87 FIND v(dout2_2) AT=1760.1n

* CHECK dout2_3 Vdout2_3ck87 = 0 time = 1760
.meas tran vdout2_3ck87 FIND v(dout2_3) AT=1760.1n

* CHECK dout1_0 Vdout1_0ck89 = 0 time = 1800
.meas tran vdout1_0ck89 FIND v(dout1_0) AT=1800.1n

* CHECK dout1_1 Vdout1_1ck89 = 1.8 time = 1800
.meas tran vdout1_1ck89 FIND v(dout1_1) AT=1800.1n

* CHECK dout1_2 Vdout1_2ck89 = 0 time = 1800
.meas tran vdout1_2ck89 FIND v(dout1_2) AT=1800.1n

* CHECK dout1_3 Vdout1_3ck89 = 0 time = 1800
.meas tran vdout1_3ck89 FIND v(dout1_3) AT=1800.1n

* CHECK dout1_0 Vdout1_0ck90 = 1.8 time = 1820
.meas tran vdout1_0ck90 FIND v(dout1_0) AT=1820.1n

* CHECK dout1_1 Vdout1_1ck90 = 0 time = 1820
.meas tran vdout1_1ck90 FIND v(dout1_1) AT=1820.1n

* CHECK dout1_2 Vdout1_2ck90 = 1.8 time = 1820
.meas tran vdout1_2ck90 FIND v(dout1_2) AT=1820.1n

* CHECK dout1_3 Vdout1_3ck90 = 1.8 time = 1820
.meas tran vdout1_3ck90 FIND v(dout1_3) AT=1820.1n

* CHECK dout1_0 Vdout1_0ck91 = 1.8 time = 1840
.meas tran vdout1_0ck91 FIND v(dout1_0) AT=1840.1n

* CHECK dout1_1 Vdout1_1ck91 = 0 time = 1840
.meas tran vdout1_1ck91 FIND v(dout1_1) AT=1840.1n

* CHECK dout1_2 Vdout1_2ck91 = 1.8 time = 1840
.meas tran vdout1_2ck91 FIND v(dout1_2) AT=1840.1n

* CHECK dout1_3 Vdout1_3ck91 = 1.8 time = 1840
.meas tran vdout1_3ck91 FIND v(dout1_3) AT=1840.1n

* CHECK dout1_0 Vdout1_0ck92 = 1.8 time = 1860
.meas tran vdout1_0ck92 FIND v(dout1_0) AT=1860.1n

* CHECK dout1_1 Vdout1_1ck92 = 0 time = 1860
.meas tran vdout1_1ck92 FIND v(dout1_1) AT=1860.1n

* CHECK dout1_2 Vdout1_2ck92 = 1.8 time = 1860
.meas tran vdout1_2ck92 FIND v(dout1_2) AT=1860.1n

* CHECK dout1_3 Vdout1_3ck92 = 1.8 time = 1860
.meas tran vdout1_3ck92 FIND v(dout1_3) AT=1860.1n

* CHECK dout2_0 Vdout2_0ck93 = 0 time = 1880
.meas tran vdout2_0ck93 FIND v(dout2_0) AT=1880.1n

* CHECK dout2_1 Vdout2_1ck93 = 1.8 time = 1880
.meas tran vdout2_1ck93 FIND v(dout2_1) AT=1880.1n

* CHECK dout2_2 Vdout2_2ck93 = 1.8 time = 1880
.meas tran vdout2_2ck93 FIND v(dout2_2) AT=1880.1n

* CHECK dout2_3 Vdout2_3ck93 = 1.8 time = 1880
.meas tran vdout2_3ck93 FIND v(dout2_3) AT=1880.1n

* CHECK dout1_0 Vdout1_0ck94 = 0 time = 1900
.meas tran vdout1_0ck94 FIND v(dout1_0) AT=1900.1n

* CHECK dout1_1 Vdout1_1ck94 = 0 time = 1900
.meas tran vdout1_1ck94 FIND v(dout1_1) AT=1900.1n

* CHECK dout1_2 Vdout1_2ck94 = 1.8 time = 1900
.meas tran vdout1_2ck94 FIND v(dout1_2) AT=1900.1n

* CHECK dout1_3 Vdout1_3ck94 = 0 time = 1900
.meas tran vdout1_3ck94 FIND v(dout1_3) AT=1900.1n

* CHECK dout2_0 Vdout2_0ck94 = 0 time = 1900
.meas tran vdout2_0ck94 FIND v(dout2_0) AT=1900.1n

* CHECK dout2_1 Vdout2_1ck94 = 0 time = 1900
.meas tran vdout2_1ck94 FIND v(dout2_1) AT=1900.1n

* CHECK dout2_2 Vdout2_2ck94 = 1.8 time = 1900
.meas tran vdout2_2ck94 FIND v(dout2_2) AT=1900.1n

* CHECK dout2_3 Vdout2_3ck94 = 0 time = 1900
.meas tran vdout2_3ck94 FIND v(dout2_3) AT=1900.1n

* CHECK dout1_0 Vdout1_0ck95 = 1.8 time = 1920
.meas tran vdout1_0ck95 FIND v(dout1_0) AT=1920.1n

* CHECK dout1_1 Vdout1_1ck95 = 0 time = 1920
.meas tran vdout1_1ck95 FIND v(dout1_1) AT=1920.1n

* CHECK dout1_2 Vdout1_2ck95 = 1.8 time = 1920
.meas tran vdout1_2ck95 FIND v(dout1_2) AT=1920.1n

* CHECK dout1_3 Vdout1_3ck95 = 0 time = 1920
.meas tran vdout1_3ck95 FIND v(dout1_3) AT=1920.1n

* CHECK dout1_0 Vdout1_0ck96 = 0 time = 1940
.meas tran vdout1_0ck96 FIND v(dout1_0) AT=1940.1n

* CHECK dout1_1 Vdout1_1ck96 = 1.8 time = 1940
.meas tran vdout1_1ck96 FIND v(dout1_1) AT=1940.1n

* CHECK dout1_2 Vdout1_2ck96 = 0 time = 1940
.meas tran vdout1_2ck96 FIND v(dout1_2) AT=1940.1n

* CHECK dout1_3 Vdout1_3ck96 = 1.8 time = 1940
.meas tran vdout1_3ck96 FIND v(dout1_3) AT=1940.1n

* CHECK dout2_0 Vdout2_0ck99 = 1.8 time = 2000
.meas tran vdout2_0ck99 FIND v(dout2_0) AT=2000.1n

* CHECK dout2_1 Vdout2_1ck99 = 0 time = 2000
.meas tran vdout2_1ck99 FIND v(dout2_1) AT=2000.1n

* CHECK dout2_2 Vdout2_2ck99 = 1.8 time = 2000
.meas tran vdout2_2ck99 FIND v(dout2_2) AT=2000.1n

* CHECK dout2_3 Vdout2_3ck99 = 0 time = 2000
.meas tran vdout2_3ck99 FIND v(dout2_3) AT=2000.1n

* CHECK dout2_0 Vdout2_0ck101 = 1.8 time = 2040
.meas tran vdout2_0ck101 FIND v(dout2_0) AT=2040.1n

* CHECK dout2_1 Vdout2_1ck101 = 0 time = 2040
.meas tran vdout2_1ck101 FIND v(dout2_1) AT=2040.1n

* CHECK dout2_2 Vdout2_2ck101 = 1.8 time = 2040
.meas tran vdout2_2ck101 FIND v(dout2_2) AT=2040.1n

* CHECK dout2_3 Vdout2_3ck101 = 0 time = 2040
.meas tran vdout2_3ck101 FIND v(dout2_3) AT=2040.1n

* CHECK dout1_0 Vdout1_0ck103 = 1.8 time = 2080
.meas tran vdout1_0ck103 FIND v(dout1_0) AT=2080.1n

* CHECK dout1_1 Vdout1_1ck103 = 1.8 time = 2080
.meas tran vdout1_1ck103 FIND v(dout1_1) AT=2080.1n

* CHECK dout1_2 Vdout1_2ck103 = 1.8 time = 2080
.meas tran vdout1_2ck103 FIND v(dout1_2) AT=2080.1n

* CHECK dout1_3 Vdout1_3ck103 = 0 time = 2080
.meas tran vdout1_3ck103 FIND v(dout1_3) AT=2080.1n

* CHECK dout2_0 Vdout2_0ck103 = 1.8 time = 2080
.meas tran vdout2_0ck103 FIND v(dout2_0) AT=2080.1n

* CHECK dout2_1 Vdout2_1ck103 = 1.8 time = 2080
.meas tran vdout2_1ck103 FIND v(dout2_1) AT=2080.1n

* CHECK dout2_2 Vdout2_2ck103 = 1.8 time = 2080
.meas tran vdout2_2ck103 FIND v(dout2_2) AT=2080.1n

* CHECK dout2_3 Vdout2_3ck103 = 0 time = 2080
.meas tran vdout2_3ck103 FIND v(dout2_3) AT=2080.1n

* CHECK dout1_0 Vdout1_0ck104 = 1.8 time = 2100
.meas tran vdout1_0ck104 FIND v(dout1_0) AT=2100.1n

* CHECK dout1_1 Vdout1_1ck104 = 1.8 time = 2100
.meas tran vdout1_1ck104 FIND v(dout1_1) AT=2100.1n

* CHECK dout1_2 Vdout1_2ck104 = 1.8 time = 2100
.meas tran vdout1_2ck104 FIND v(dout1_2) AT=2100.1n

* CHECK dout1_3 Vdout1_3ck104 = 0 time = 2100
.meas tran vdout1_3ck104 FIND v(dout1_3) AT=2100.1n

* CHECK dout1_0 Vdout1_0ck106 = 0 time = 2140
.meas tran vdout1_0ck106 FIND v(dout1_0) AT=2140.1n

* CHECK dout1_1 Vdout1_1ck106 = 0 time = 2140
.meas tran vdout1_1ck106 FIND v(dout1_1) AT=2140.1n

* CHECK dout1_2 Vdout1_2ck106 = 0 time = 2140
.meas tran vdout1_2ck106 FIND v(dout1_2) AT=2140.1n

* CHECK dout1_3 Vdout1_3ck106 = 1.8 time = 2140
.meas tran vdout1_3ck106 FIND v(dout1_3) AT=2140.1n

* CHECK dout2_0 Vdout2_0ck106 = 0 time = 2140
.meas tran vdout2_0ck106 FIND v(dout2_0) AT=2140.1n

* CHECK dout2_1 Vdout2_1ck106 = 0 time = 2140
.meas tran vdout2_1ck106 FIND v(dout2_1) AT=2140.1n

* CHECK dout2_2 Vdout2_2ck106 = 0 time = 2140
.meas tran vdout2_2ck106 FIND v(dout2_2) AT=2140.1n

* CHECK dout2_3 Vdout2_3ck106 = 1.8 time = 2140
.meas tran vdout2_3ck106 FIND v(dout2_3) AT=2140.1n

* CHECK dout1_0 Vdout1_0ck107 = 0 time = 2160
.meas tran vdout1_0ck107 FIND v(dout1_0) AT=2160.1n

* CHECK dout1_1 Vdout1_1ck107 = 0 time = 2160
.meas tran vdout1_1ck107 FIND v(dout1_1) AT=2160.1n

* CHECK dout1_2 Vdout1_2ck107 = 0 time = 2160
.meas tran vdout1_2ck107 FIND v(dout1_2) AT=2160.1n

* CHECK dout1_3 Vdout1_3ck107 = 1.8 time = 2160
.meas tran vdout1_3ck107 FIND v(dout1_3) AT=2160.1n

* CHECK dout1_0 Vdout1_0ck108 = 0 time = 2180
.meas tran vdout1_0ck108 FIND v(dout1_0) AT=2180.1n

* CHECK dout1_1 Vdout1_1ck108 = 0 time = 2180
.meas tran vdout1_1ck108 FIND v(dout1_1) AT=2180.1n

* CHECK dout1_2 Vdout1_2ck108 = 0 time = 2180
.meas tran vdout1_2ck108 FIND v(dout1_2) AT=2180.1n

* CHECK dout1_3 Vdout1_3ck108 = 1.8 time = 2180
.meas tran vdout1_3ck108 FIND v(dout1_3) AT=2180.1n

* CHECK dout2_0 Vdout2_0ck108 = 0 time = 2180
.meas tran vdout2_0ck108 FIND v(dout2_0) AT=2180.1n

* CHECK dout2_1 Vdout2_1ck108 = 0 time = 2180
.meas tran vdout2_1ck108 FIND v(dout2_1) AT=2180.1n

* CHECK dout2_2 Vdout2_2ck108 = 0 time = 2180
.meas tran vdout2_2ck108 FIND v(dout2_2) AT=2180.1n

* CHECK dout2_3 Vdout2_3ck108 = 1.8 time = 2180
.meas tran vdout2_3ck108 FIND v(dout2_3) AT=2180.1n

* CHECK dout1_0 Vdout1_0ck109 = 0 time = 2200
.meas tran vdout1_0ck109 FIND v(dout1_0) AT=2200.1n

* CHECK dout1_1 Vdout1_1ck109 = 0 time = 2200
.meas tran vdout1_1ck109 FIND v(dout1_1) AT=2200.1n

* CHECK dout1_2 Vdout1_2ck109 = 0 time = 2200
.meas tran vdout1_2ck109 FIND v(dout1_2) AT=2200.1n

* CHECK dout1_3 Vdout1_3ck109 = 1.8 time = 2200
.meas tran vdout1_3ck109 FIND v(dout1_3) AT=2200.1n

* CHECK dout2_0 Vdout2_0ck109 = 0 time = 2200
.meas tran vdout2_0ck109 FIND v(dout2_0) AT=2200.1n

* CHECK dout2_1 Vdout2_1ck109 = 0 time = 2200
.meas tran vdout2_1ck109 FIND v(dout2_1) AT=2200.1n

* CHECK dout2_2 Vdout2_2ck109 = 0 time = 2200
.meas tran vdout2_2ck109 FIND v(dout2_2) AT=2200.1n

* CHECK dout2_3 Vdout2_3ck109 = 1.8 time = 2200
.meas tran vdout2_3ck109 FIND v(dout2_3) AT=2200.1n

* CHECK dout2_0 Vdout2_0ck110 = 0 time = 2220
.meas tran vdout2_0ck110 FIND v(dout2_0) AT=2220.1n

* CHECK dout2_1 Vdout2_1ck110 = 0 time = 2220
.meas tran vdout2_1ck110 FIND v(dout2_1) AT=2220.1n

* CHECK dout2_2 Vdout2_2ck110 = 0 time = 2220
.meas tran vdout2_2ck110 FIND v(dout2_2) AT=2220.1n

* CHECK dout2_3 Vdout2_3ck110 = 1.8 time = 2220
.meas tran vdout2_3ck110 FIND v(dout2_3) AT=2220.1n

* CHECK dout1_0 Vdout1_0ck111 = 1.8 time = 2240
.meas tran vdout1_0ck111 FIND v(dout1_0) AT=2240.1n

* CHECK dout1_1 Vdout1_1ck111 = 1.8 time = 2240
.meas tran vdout1_1ck111 FIND v(dout1_1) AT=2240.1n

* CHECK dout1_2 Vdout1_2ck111 = 1.8 time = 2240
.meas tran vdout1_2ck111 FIND v(dout1_2) AT=2240.1n

* CHECK dout1_3 Vdout1_3ck111 = 0 time = 2240
.meas tran vdout1_3ck111 FIND v(dout1_3) AT=2240.1n

* CHECK dout2_0 Vdout2_0ck111 = 1.8 time = 2240
.meas tran vdout2_0ck111 FIND v(dout2_0) AT=2240.1n

* CHECK dout2_1 Vdout2_1ck111 = 1.8 time = 2240
.meas tran vdout2_1ck111 FIND v(dout2_1) AT=2240.1n

* CHECK dout2_2 Vdout2_2ck111 = 1.8 time = 2240
.meas tran vdout2_2ck111 FIND v(dout2_2) AT=2240.1n

* CHECK dout2_3 Vdout2_3ck111 = 0 time = 2240
.meas tran vdout2_3ck111 FIND v(dout2_3) AT=2240.1n

* CHECK dout2_0 Vdout2_0ck112 = 1.8 time = 2260
.meas tran vdout2_0ck112 FIND v(dout2_0) AT=2260.1n

* CHECK dout2_1 Vdout2_1ck112 = 1.8 time = 2260
.meas tran vdout2_1ck112 FIND v(dout2_1) AT=2260.1n

* CHECK dout2_2 Vdout2_2ck112 = 1.8 time = 2260
.meas tran vdout2_2ck112 FIND v(dout2_2) AT=2260.1n

* CHECK dout2_3 Vdout2_3ck112 = 0 time = 2260
.meas tran vdout2_3ck112 FIND v(dout2_3) AT=2260.1n

* CHECK dout2_0 Vdout2_0ck115 = 1.8 time = 2320
.meas tran vdout2_0ck115 FIND v(dout2_0) AT=2320.1n

* CHECK dout2_1 Vdout2_1ck115 = 1.8 time = 2320
.meas tran vdout2_1ck115 FIND v(dout2_1) AT=2320.1n

* CHECK dout2_2 Vdout2_2ck115 = 1.8 time = 2320
.meas tran vdout2_2ck115 FIND v(dout2_2) AT=2320.1n

* CHECK dout2_3 Vdout2_3ck115 = 0 time = 2320
.meas tran vdout2_3ck115 FIND v(dout2_3) AT=2320.1n

* CHECK dout1_0 Vdout1_0ck116 = 1.8 time = 2340
.meas tran vdout1_0ck116 FIND v(dout1_0) AT=2340.1n

* CHECK dout1_1 Vdout1_1ck116 = 1.8 time = 2340
.meas tran vdout1_1ck116 FIND v(dout1_1) AT=2340.1n

* CHECK dout1_2 Vdout1_2ck116 = 0 time = 2340
.meas tran vdout1_2ck116 FIND v(dout1_2) AT=2340.1n

* CHECK dout1_3 Vdout1_3ck116 = 1.8 time = 2340
.meas tran vdout1_3ck116 FIND v(dout1_3) AT=2340.1n

* CHECK dout1_0 Vdout1_0ck117 = 1.8 time = 2360
.meas tran vdout1_0ck117 FIND v(dout1_0) AT=2360.1n

* CHECK dout1_1 Vdout1_1ck117 = 1.8 time = 2360
.meas tran vdout1_1ck117 FIND v(dout1_1) AT=2360.1n

* CHECK dout1_2 Vdout1_2ck117 = 0 time = 2360
.meas tran vdout1_2ck117 FIND v(dout1_2) AT=2360.1n

* CHECK dout1_3 Vdout1_3ck117 = 1.8 time = 2360
.meas tran vdout1_3ck117 FIND v(dout1_3) AT=2360.1n

* CHECK dout1_0 Vdout1_0ck118 = 1.8 time = 2380
.meas tran vdout1_0ck118 FIND v(dout1_0) AT=2380.1n

* CHECK dout1_1 Vdout1_1ck118 = 0 time = 2380
.meas tran vdout1_1ck118 FIND v(dout1_1) AT=2380.1n

* CHECK dout1_2 Vdout1_2ck118 = 1.8 time = 2380
.meas tran vdout1_2ck118 FIND v(dout1_2) AT=2380.1n

* CHECK dout1_3 Vdout1_3ck118 = 1.8 time = 2380
.meas tran vdout1_3ck118 FIND v(dout1_3) AT=2380.1n

* CHECK dout2_0 Vdout2_0ck118 = 1.8 time = 2380
.meas tran vdout2_0ck118 FIND v(dout2_0) AT=2380.1n

* CHECK dout2_1 Vdout2_1ck118 = 0 time = 2380
.meas tran vdout2_1ck118 FIND v(dout2_1) AT=2380.1n

* CHECK dout2_2 Vdout2_2ck118 = 1.8 time = 2380
.meas tran vdout2_2ck118 FIND v(dout2_2) AT=2380.1n

* CHECK dout2_3 Vdout2_3ck118 = 1.8 time = 2380
.meas tran vdout2_3ck118 FIND v(dout2_3) AT=2380.1n

* CHECK dout1_0 Vdout1_0ck119 = 0 time = 2400
.meas tran vdout1_0ck119 FIND v(dout1_0) AT=2400.1n

* CHECK dout1_1 Vdout1_1ck119 = 0 time = 2400
.meas tran vdout1_1ck119 FIND v(dout1_1) AT=2400.1n

* CHECK dout1_2 Vdout1_2ck119 = 1.8 time = 2400
.meas tran vdout1_2ck119 FIND v(dout1_2) AT=2400.1n

* CHECK dout1_3 Vdout1_3ck119 = 1.8 time = 2400
.meas tran vdout1_3ck119 FIND v(dout1_3) AT=2400.1n

* CHECK dout2_0 Vdout2_0ck119 = 0 time = 2400
.meas tran vdout2_0ck119 FIND v(dout2_0) AT=2400.1n

* CHECK dout2_1 Vdout2_1ck119 = 0 time = 2400
.meas tran vdout2_1ck119 FIND v(dout2_1) AT=2400.1n

* CHECK dout2_2 Vdout2_2ck119 = 1.8 time = 2400
.meas tran vdout2_2ck119 FIND v(dout2_2) AT=2400.1n

* CHECK dout2_3 Vdout2_3ck119 = 1.8 time = 2400
.meas tran vdout2_3ck119 FIND v(dout2_3) AT=2400.1n

* CHECK dout1_0 Vdout1_0ck120 = 1.8 time = 2420
.meas tran vdout1_0ck120 FIND v(dout1_0) AT=2420.1n

* CHECK dout1_1 Vdout1_1ck120 = 0 time = 2420
.meas tran vdout1_1ck120 FIND v(dout1_1) AT=2420.1n

* CHECK dout1_2 Vdout1_2ck120 = 1.8 time = 2420
.meas tran vdout1_2ck120 FIND v(dout1_2) AT=2420.1n

* CHECK dout1_3 Vdout1_3ck120 = 0 time = 2420
.meas tran vdout1_3ck120 FIND v(dout1_3) AT=2420.1n

* CHECK dout2_0 Vdout2_0ck120 = 1.8 time = 2420
.meas tran vdout2_0ck120 FIND v(dout2_0) AT=2420.1n

* CHECK dout2_1 Vdout2_1ck120 = 0 time = 2420
.meas tran vdout2_1ck120 FIND v(dout2_1) AT=2420.1n

* CHECK dout2_2 Vdout2_2ck120 = 1.8 time = 2420
.meas tran vdout2_2ck120 FIND v(dout2_2) AT=2420.1n

* CHECK dout2_3 Vdout2_3ck120 = 0 time = 2420
.meas tran vdout2_3ck120 FIND v(dout2_3) AT=2420.1n

* CHECK dout2_0 Vdout2_0ck122 = 1.8 time = 2460
.meas tran vdout2_0ck122 FIND v(dout2_0) AT=2460.1n

* CHECK dout2_1 Vdout2_1ck122 = 0 time = 2460
.meas tran vdout2_1ck122 FIND v(dout2_1) AT=2460.1n

* CHECK dout2_2 Vdout2_2ck122 = 1.8 time = 2460
.meas tran vdout2_2ck122 FIND v(dout2_2) AT=2460.1n

* CHECK dout2_3 Vdout2_3ck122 = 0 time = 2460
.meas tran vdout2_3ck122 FIND v(dout2_3) AT=2460.1n

* CHECK dout2_0 Vdout2_0ck123 = 1.8 time = 2480
.meas tran vdout2_0ck123 FIND v(dout2_0) AT=2480.1n

* CHECK dout2_1 Vdout2_1ck123 = 0 time = 2480
.meas tran vdout2_1ck123 FIND v(dout2_1) AT=2480.1n

* CHECK dout2_2 Vdout2_2ck123 = 1.8 time = 2480
.meas tran vdout2_2ck123 FIND v(dout2_2) AT=2480.1n

* CHECK dout2_3 Vdout2_3ck123 = 0 time = 2480
.meas tran vdout2_3ck123 FIND v(dout2_3) AT=2480.1n

* CHECK dout2_0 Vdout2_0ck124 = 1.8 time = 2500
.meas tran vdout2_0ck124 FIND v(dout2_0) AT=2500.1n

* CHECK dout2_1 Vdout2_1ck124 = 0 time = 2500
.meas tran vdout2_1ck124 FIND v(dout2_1) AT=2500.1n

* CHECK dout2_2 Vdout2_2ck124 = 1.8 time = 2500
.meas tran vdout2_2ck124 FIND v(dout2_2) AT=2500.1n

* CHECK dout2_3 Vdout2_3ck124 = 0 time = 2500
.meas tran vdout2_3ck124 FIND v(dout2_3) AT=2500.1n

* CHECK dout1_0 Vdout1_0ck125 = 1.8 time = 2520
.meas tran vdout1_0ck125 FIND v(dout1_0) AT=2520.1n

* CHECK dout1_1 Vdout1_1ck125 = 0 time = 2520
.meas tran vdout1_1ck125 FIND v(dout1_1) AT=2520.1n

* CHECK dout1_2 Vdout1_2ck125 = 1.8 time = 2520
.meas tran vdout1_2ck125 FIND v(dout1_2) AT=2520.1n

* CHECK dout1_3 Vdout1_3ck125 = 0 time = 2520
.meas tran vdout1_3ck125 FIND v(dout1_3) AT=2520.1n

* CHECK dout2_0 Vdout2_0ck125 = 1.8 time = 2520
.meas tran vdout2_0ck125 FIND v(dout2_0) AT=2520.1n

* CHECK dout2_1 Vdout2_1ck125 = 0 time = 2520
.meas tran vdout2_1ck125 FIND v(dout2_1) AT=2520.1n

* CHECK dout2_2 Vdout2_2ck125 = 1.8 time = 2520
.meas tran vdout2_2ck125 FIND v(dout2_2) AT=2520.1n

* CHECK dout2_3 Vdout2_3ck125 = 0 time = 2520
.meas tran vdout2_3ck125 FIND v(dout2_3) AT=2520.1n

* CHECK dout1_0 Vdout1_0ck126 = 1.8 time = 2540
.meas tran vdout1_0ck126 FIND v(dout1_0) AT=2540.1n

* CHECK dout1_1 Vdout1_1ck126 = 0 time = 2540
.meas tran vdout1_1ck126 FIND v(dout1_1) AT=2540.1n

* CHECK dout1_2 Vdout1_2ck126 = 1.8 time = 2540
.meas tran vdout1_2ck126 FIND v(dout1_2) AT=2540.1n

* CHECK dout1_3 Vdout1_3ck126 = 0 time = 2540
.meas tran vdout1_3ck126 FIND v(dout1_3) AT=2540.1n

* CHECK dout1_0 Vdout1_0ck127 = 1.8 time = 2560
.meas tran vdout1_0ck127 FIND v(dout1_0) AT=2560.1n

* CHECK dout1_1 Vdout1_1ck127 = 1.8 time = 2560
.meas tran vdout1_1ck127 FIND v(dout1_1) AT=2560.1n

* CHECK dout1_2 Vdout1_2ck127 = 0 time = 2560
.meas tran vdout1_2ck127 FIND v(dout1_2) AT=2560.1n

* CHECK dout1_3 Vdout1_3ck127 = 1.8 time = 2560
.meas tran vdout1_3ck127 FIND v(dout1_3) AT=2560.1n

* CHECK dout1_0 Vdout1_0ck129 = 0 time = 2600
.meas tran vdout1_0ck129 FIND v(dout1_0) AT=2600.1n

* CHECK dout1_1 Vdout1_1ck129 = 1.8 time = 2600
.meas tran vdout1_1ck129 FIND v(dout1_1) AT=2600.1n

* CHECK dout1_2 Vdout1_2ck129 = 1.8 time = 2600
.meas tran vdout1_2ck129 FIND v(dout1_2) AT=2600.1n

* CHECK dout1_3 Vdout1_3ck129 = 1.8 time = 2600
.meas tran vdout1_3ck129 FIND v(dout1_3) AT=2600.1n

* CHECK dout2_0 Vdout2_0ck131 = 1.8 time = 2640
.meas tran vdout2_0ck131 FIND v(dout2_0) AT=2640.1n

* CHECK dout2_1 Vdout2_1ck131 = 0 time = 2640
.meas tran vdout2_1ck131 FIND v(dout2_1) AT=2640.1n

* CHECK dout2_2 Vdout2_2ck131 = 0 time = 2640
.meas tran vdout2_2ck131 FIND v(dout2_2) AT=2640.1n

* CHECK dout2_3 Vdout2_3ck131 = 1.8 time = 2640
.meas tran vdout2_3ck131 FIND v(dout2_3) AT=2640.1n

* CHECK dout1_0 Vdout1_0ck132 = 1.8 time = 2660
.meas tran vdout1_0ck132 FIND v(dout1_0) AT=2660.1n

* CHECK dout1_1 Vdout1_1ck132 = 1.8 time = 2660
.meas tran vdout1_1ck132 FIND v(dout1_1) AT=2660.1n

* CHECK dout1_2 Vdout1_2ck132 = 1.8 time = 2660
.meas tran vdout1_2ck132 FIND v(dout1_2) AT=2660.1n

* CHECK dout1_3 Vdout1_3ck132 = 0 time = 2660
.meas tran vdout1_3ck132 FIND v(dout1_3) AT=2660.1n

* CHECK dout2_0 Vdout2_0ck132 = 1.8 time = 2660
.meas tran vdout2_0ck132 FIND v(dout2_0) AT=2660.1n

* CHECK dout2_1 Vdout2_1ck132 = 1.8 time = 2660
.meas tran vdout2_1ck132 FIND v(dout2_1) AT=2660.1n

* CHECK dout2_2 Vdout2_2ck132 = 1.8 time = 2660
.meas tran vdout2_2ck132 FIND v(dout2_2) AT=2660.1n

* CHECK dout2_3 Vdout2_3ck132 = 0 time = 2660
.meas tran vdout2_3ck132 FIND v(dout2_3) AT=2660.1n

* CHECK dout1_0 Vdout1_0ck135 = 0 time = 2720
.meas tran vdout1_0ck135 FIND v(dout1_0) AT=2720.1n

* CHECK dout1_1 Vdout1_1ck135 = 1.8 time = 2720
.meas tran vdout1_1ck135 FIND v(dout1_1) AT=2720.1n

* CHECK dout1_2 Vdout1_2ck135 = 1.8 time = 2720
.meas tran vdout1_2ck135 FIND v(dout1_2) AT=2720.1n

* CHECK dout1_3 Vdout1_3ck135 = 1.8 time = 2720
.meas tran vdout1_3ck135 FIND v(dout1_3) AT=2720.1n

* CHECK dout2_0 Vdout2_0ck135 = 0 time = 2720
.meas tran vdout2_0ck135 FIND v(dout2_0) AT=2720.1n

* CHECK dout2_1 Vdout2_1ck135 = 1.8 time = 2720
.meas tran vdout2_1ck135 FIND v(dout2_1) AT=2720.1n

* CHECK dout2_2 Vdout2_2ck135 = 1.8 time = 2720
.meas tran vdout2_2ck135 FIND v(dout2_2) AT=2720.1n

* CHECK dout2_3 Vdout2_3ck135 = 1.8 time = 2720
.meas tran vdout2_3ck135 FIND v(dout2_3) AT=2720.1n

* CHECK dout1_0 Vdout1_0ck136 = 0 time = 2740
.meas tran vdout1_0ck136 FIND v(dout1_0) AT=2740.1n

* CHECK dout1_1 Vdout1_1ck136 = 1.8 time = 2740
.meas tran vdout1_1ck136 FIND v(dout1_1) AT=2740.1n

* CHECK dout1_2 Vdout1_2ck136 = 1.8 time = 2740
.meas tran vdout1_2ck136 FIND v(dout1_2) AT=2740.1n

* CHECK dout1_3 Vdout1_3ck136 = 1.8 time = 2740
.meas tran vdout1_3ck136 FIND v(dout1_3) AT=2740.1n

* CHECK dout1_0 Vdout1_0ck138 = 0 time = 2780
.meas tran vdout1_0ck138 FIND v(dout1_0) AT=2780.1n

* CHECK dout1_1 Vdout1_1ck138 = 0 time = 2780
.meas tran vdout1_1ck138 FIND v(dout1_1) AT=2780.1n

* CHECK dout1_2 Vdout1_2ck138 = 1.8 time = 2780
.meas tran vdout1_2ck138 FIND v(dout1_2) AT=2780.1n

* CHECK dout1_3 Vdout1_3ck138 = 0 time = 2780
.meas tran vdout1_3ck138 FIND v(dout1_3) AT=2780.1n

* CHECK dout2_0 Vdout2_0ck139 = 0 time = 2800
.meas tran vdout2_0ck139 FIND v(dout2_0) AT=2800.1n

* CHECK dout2_1 Vdout2_1ck139 = 1.8 time = 2800
.meas tran vdout2_1ck139 FIND v(dout2_1) AT=2800.1n

* CHECK dout2_2 Vdout2_2ck139 = 1.8 time = 2800
.meas tran vdout2_2ck139 FIND v(dout2_2) AT=2800.1n

* CHECK dout2_3 Vdout2_3ck139 = 0 time = 2800
.meas tran vdout2_3ck139 FIND v(dout2_3) AT=2800.1n

* CHECK dout1_0 Vdout1_0ck140 = 0 time = 2820
.meas tran vdout1_0ck140 FIND v(dout1_0) AT=2820.1n

* CHECK dout1_1 Vdout1_1ck140 = 1.8 time = 2820
.meas tran vdout1_1ck140 FIND v(dout1_1) AT=2820.1n

* CHECK dout1_2 Vdout1_2ck140 = 1.8 time = 2820
.meas tran vdout1_2ck140 FIND v(dout1_2) AT=2820.1n

* CHECK dout1_3 Vdout1_3ck140 = 0 time = 2820
.meas tran vdout1_3ck140 FIND v(dout1_3) AT=2820.1n

* CHECK dout2_0 Vdout2_0ck140 = 0 time = 2820
.meas tran vdout2_0ck140 FIND v(dout2_0) AT=2820.1n

* CHECK dout2_1 Vdout2_1ck140 = 1.8 time = 2820
.meas tran vdout2_1ck140 FIND v(dout2_1) AT=2820.1n

* CHECK dout2_2 Vdout2_2ck140 = 1.8 time = 2820
.meas tran vdout2_2ck140 FIND v(dout2_2) AT=2820.1n

* CHECK dout2_3 Vdout2_3ck140 = 0 time = 2820
.meas tran vdout2_3ck140 FIND v(dout2_3) AT=2820.1n

* CHECK dout2_0 Vdout2_0ck141 = 0 time = 2840
.meas tran vdout2_0ck141 FIND v(dout2_0) AT=2840.1n

* CHECK dout2_1 Vdout2_1ck141 = 1.8 time = 2840
.meas tran vdout2_1ck141 FIND v(dout2_1) AT=2840.1n

* CHECK dout2_2 Vdout2_2ck141 = 1.8 time = 2840
.meas tran vdout2_2ck141 FIND v(dout2_2) AT=2840.1n

* CHECK dout2_3 Vdout2_3ck141 = 0 time = 2840
.meas tran vdout2_3ck141 FIND v(dout2_3) AT=2840.1n

* CHECK dout2_0 Vdout2_0ck142 = 0 time = 2860
.meas tran vdout2_0ck142 FIND v(dout2_0) AT=2860.1n

* CHECK dout2_1 Vdout2_1ck142 = 1.8 time = 2860
.meas tran vdout2_1ck142 FIND v(dout2_1) AT=2860.1n

* CHECK dout2_2 Vdout2_2ck142 = 1.8 time = 2860
.meas tran vdout2_2ck142 FIND v(dout2_2) AT=2860.1n

* CHECK dout2_3 Vdout2_3ck142 = 0 time = 2860
.meas tran vdout2_3ck142 FIND v(dout2_3) AT=2860.1n

* CHECK dout1_0 Vdout1_0ck143 = 0 time = 2880
.meas tran vdout1_0ck143 FIND v(dout1_0) AT=2880.1n

* CHECK dout1_1 Vdout1_1ck143 = 1.8 time = 2880
.meas tran vdout1_1ck143 FIND v(dout1_1) AT=2880.1n

* CHECK dout1_2 Vdout1_2ck143 = 1.8 time = 2880
.meas tran vdout1_2ck143 FIND v(dout1_2) AT=2880.1n

* CHECK dout1_3 Vdout1_3ck143 = 0 time = 2880
.meas tran vdout1_3ck143 FIND v(dout1_3) AT=2880.1n

* CHECK dout2_0 Vdout2_0ck144 = 1.8 time = 2900
.meas tran vdout2_0ck144 FIND v(dout2_0) AT=2900.1n

* CHECK dout2_1 Vdout2_1ck144 = 1.8 time = 2900
.meas tran vdout2_1ck144 FIND v(dout2_1) AT=2900.1n

* CHECK dout2_2 Vdout2_2ck144 = 0 time = 2900
.meas tran vdout2_2ck144 FIND v(dout2_2) AT=2900.1n

* CHECK dout2_3 Vdout2_3ck144 = 0 time = 2900
.meas tran vdout2_3ck144 FIND v(dout2_3) AT=2900.1n

* CHECK dout1_0 Vdout1_0ck146 = 0 time = 2940
.meas tran vdout1_0ck146 FIND v(dout1_0) AT=2940.1n

* CHECK dout1_1 Vdout1_1ck146 = 1.8 time = 2940
.meas tran vdout1_1ck146 FIND v(dout1_1) AT=2940.1n

* CHECK dout1_2 Vdout1_2ck146 = 0 time = 2940
.meas tran vdout1_2ck146 FIND v(dout1_2) AT=2940.1n

* CHECK dout1_3 Vdout1_3ck146 = 1.8 time = 2940
.meas tran vdout1_3ck146 FIND v(dout1_3) AT=2940.1n

* CHECK dout2_0 Vdout2_0ck149 = 1.8 time = 3000
.meas tran vdout2_0ck149 FIND v(dout2_0) AT=3000.1n

* CHECK dout2_1 Vdout2_1ck149 = 1.8 time = 3000
.meas tran vdout2_1ck149 FIND v(dout2_1) AT=3000.1n

* CHECK dout2_2 Vdout2_2ck149 = 1.8 time = 3000
.meas tran vdout2_2ck149 FIND v(dout2_2) AT=3000.1n

* CHECK dout2_3 Vdout2_3ck149 = 0 time = 3000
.meas tran vdout2_3ck149 FIND v(dout2_3) AT=3000.1n

* CHECK dout1_0 Vdout1_0ck150 = 1.8 time = 3020
.meas tran vdout1_0ck150 FIND v(dout1_0) AT=3020.1n

* CHECK dout1_1 Vdout1_1ck150 = 1.8 time = 3020
.meas tran vdout1_1ck150 FIND v(dout1_1) AT=3020.1n

* CHECK dout1_2 Vdout1_2ck150 = 1.8 time = 3020
.meas tran vdout1_2ck150 FIND v(dout1_2) AT=3020.1n

* CHECK dout1_3 Vdout1_3ck150 = 0 time = 3020
.meas tran vdout1_3ck150 FIND v(dout1_3) AT=3020.1n

* CHECK dout1_0 Vdout1_0ck151 = 1.8 time = 3040
.meas tran vdout1_0ck151 FIND v(dout1_0) AT=3040.1n

* CHECK dout1_1 Vdout1_1ck151 = 1.8 time = 3040
.meas tran vdout1_1ck151 FIND v(dout1_1) AT=3040.1n

* CHECK dout1_2 Vdout1_2ck151 = 1.8 time = 3040
.meas tran vdout1_2ck151 FIND v(dout1_2) AT=3040.1n

* CHECK dout1_3 Vdout1_3ck151 = 0 time = 3040
.meas tran vdout1_3ck151 FIND v(dout1_3) AT=3040.1n

* CHECK dout2_0 Vdout2_0ck152 = 1.8 time = 3060
.meas tran vdout2_0ck152 FIND v(dout2_0) AT=3060.1n

* CHECK dout2_1 Vdout2_1ck152 = 0 time = 3060
.meas tran vdout2_1ck152 FIND v(dout2_1) AT=3060.1n

* CHECK dout2_2 Vdout2_2ck152 = 1.8 time = 3060
.meas tran vdout2_2ck152 FIND v(dout2_2) AT=3060.1n

* CHECK dout2_3 Vdout2_3ck152 = 1.8 time = 3060
.meas tran vdout2_3ck152 FIND v(dout2_3) AT=3060.1n

* CHECK dout1_0 Vdout1_0ck153 = 1.8 time = 3080
.meas tran vdout1_0ck153 FIND v(dout1_0) AT=3080.1n

* CHECK dout1_1 Vdout1_1ck153 = 0 time = 3080
.meas tran vdout1_1ck153 FIND v(dout1_1) AT=3080.1n

* CHECK dout1_2 Vdout1_2ck153 = 1.8 time = 3080
.meas tran vdout1_2ck153 FIND v(dout1_2) AT=3080.1n

* CHECK dout1_3 Vdout1_3ck153 = 0 time = 3080
.meas tran vdout1_3ck153 FIND v(dout1_3) AT=3080.1n

* CHECK dout2_0 Vdout2_0ck153 = 1.8 time = 3080
.meas tran vdout2_0ck153 FIND v(dout2_0) AT=3080.1n

* CHECK dout2_1 Vdout2_1ck153 = 0 time = 3080
.meas tran vdout2_1ck153 FIND v(dout2_1) AT=3080.1n

* CHECK dout2_2 Vdout2_2ck153 = 1.8 time = 3080
.meas tran vdout2_2ck153 FIND v(dout2_2) AT=3080.1n

* CHECK dout2_3 Vdout2_3ck153 = 0 time = 3080
.meas tran vdout2_3ck153 FIND v(dout2_3) AT=3080.1n

* CHECK dout2_0 Vdout2_0ck155 = 0 time = 3120
.meas tran vdout2_0ck155 FIND v(dout2_0) AT=3120.1n

* CHECK dout2_1 Vdout2_1ck155 = 1.8 time = 3120
.meas tran vdout2_1ck155 FIND v(dout2_1) AT=3120.1n

* CHECK dout2_2 Vdout2_2ck155 = 0 time = 3120
.meas tran vdout2_2ck155 FIND v(dout2_2) AT=3120.1n

* CHECK dout2_3 Vdout2_3ck155 = 1.8 time = 3120
.meas tran vdout2_3ck155 FIND v(dout2_3) AT=3120.1n

* CHECK dout1_0 Vdout1_0ck156 = 0 time = 3140
.meas tran vdout1_0ck156 FIND v(dout1_0) AT=3140.1n

* CHECK dout1_1 Vdout1_1ck156 = 1.8 time = 3140
.meas tran vdout1_1ck156 FIND v(dout1_1) AT=3140.1n

* CHECK dout1_2 Vdout1_2ck156 = 0 time = 3140
.meas tran vdout1_2ck156 FIND v(dout1_2) AT=3140.1n

* CHECK dout1_3 Vdout1_3ck156 = 1.8 time = 3140
.meas tran vdout1_3ck156 FIND v(dout1_3) AT=3140.1n

* CHECK dout2_0 Vdout2_0ck156 = 0 time = 3140
.meas tran vdout2_0ck156 FIND v(dout2_0) AT=3140.1n

* CHECK dout2_1 Vdout2_1ck156 = 1.8 time = 3140
.meas tran vdout2_1ck156 FIND v(dout2_1) AT=3140.1n

* CHECK dout2_2 Vdout2_2ck156 = 0 time = 3140
.meas tran vdout2_2ck156 FIND v(dout2_2) AT=3140.1n

* CHECK dout2_3 Vdout2_3ck156 = 1.8 time = 3140
.meas tran vdout2_3ck156 FIND v(dout2_3) AT=3140.1n

* CHECK dout2_0 Vdout2_0ck158 = 1.8 time = 3180
.meas tran vdout2_0ck158 FIND v(dout2_0) AT=3180.1n

* CHECK dout2_1 Vdout2_1ck158 = 1.8 time = 3180
.meas tran vdout2_1ck158 FIND v(dout2_1) AT=3180.1n

* CHECK dout2_2 Vdout2_2ck158 = 0 time = 3180
.meas tran vdout2_2ck158 FIND v(dout2_2) AT=3180.1n

* CHECK dout2_3 Vdout2_3ck158 = 1.8 time = 3180
.meas tran vdout2_3ck158 FIND v(dout2_3) AT=3180.1n

* CHECK dout2_0 Vdout2_0ck160 = 1.8 time = 3220
.meas tran vdout2_0ck160 FIND v(dout2_0) AT=3220.1n

* CHECK dout2_1 Vdout2_1ck160 = 1.8 time = 3220
.meas tran vdout2_1ck160 FIND v(dout2_1) AT=3220.1n

* CHECK dout2_2 Vdout2_2ck160 = 0 time = 3220
.meas tran vdout2_2ck160 FIND v(dout2_2) AT=3220.1n

* CHECK dout2_3 Vdout2_3ck160 = 1.8 time = 3220
.meas tran vdout2_3ck160 FIND v(dout2_3) AT=3220.1n

* CHECK dout1_0 Vdout1_0ck161 = 1.8 time = 3240
.meas tran vdout1_0ck161 FIND v(dout1_0) AT=3240.1n

* CHECK dout1_1 Vdout1_1ck161 = 0 time = 3240
.meas tran vdout1_1ck161 FIND v(dout1_1) AT=3240.1n

* CHECK dout1_2 Vdout1_2ck161 = 1.8 time = 3240
.meas tran vdout1_2ck161 FIND v(dout1_2) AT=3240.1n

* CHECK dout1_3 Vdout1_3ck161 = 1.8 time = 3240
.meas tran vdout1_3ck161 FIND v(dout1_3) AT=3240.1n

* CHECK dout2_0 Vdout2_0ck161 = 1.8 time = 3240
.meas tran vdout2_0ck161 FIND v(dout2_0) AT=3240.1n

* CHECK dout2_1 Vdout2_1ck161 = 0 time = 3240
.meas tran vdout2_1ck161 FIND v(dout2_1) AT=3240.1n

* CHECK dout2_2 Vdout2_2ck161 = 1.8 time = 3240
.meas tran vdout2_2ck161 FIND v(dout2_2) AT=3240.1n

* CHECK dout2_3 Vdout2_3ck161 = 1.8 time = 3240
.meas tran vdout2_3ck161 FIND v(dout2_3) AT=3240.1n

* CHECK dout1_0 Vdout1_0ck164 = 0 time = 3300
.meas tran vdout1_0ck164 FIND v(dout1_0) AT=3300.1n

* CHECK dout1_1 Vdout1_1ck164 = 0 time = 3300
.meas tran vdout1_1ck164 FIND v(dout1_1) AT=3300.1n

* CHECK dout1_2 Vdout1_2ck164 = 1.8 time = 3300
.meas tran vdout1_2ck164 FIND v(dout1_2) AT=3300.1n

* CHECK dout1_3 Vdout1_3ck164 = 0 time = 3300
.meas tran vdout1_3ck164 FIND v(dout1_3) AT=3300.1n

* CHECK dout2_0 Vdout2_0ck164 = 0 time = 3300
.meas tran vdout2_0ck164 FIND v(dout2_0) AT=3300.1n

* CHECK dout2_1 Vdout2_1ck164 = 0 time = 3300
.meas tran vdout2_1ck164 FIND v(dout2_1) AT=3300.1n

* CHECK dout2_2 Vdout2_2ck164 = 1.8 time = 3300
.meas tran vdout2_2ck164 FIND v(dout2_2) AT=3300.1n

* CHECK dout2_3 Vdout2_3ck164 = 0 time = 3300
.meas tran vdout2_3ck164 FIND v(dout2_3) AT=3300.1n

* CHECK dout2_0 Vdout2_0ck165 = 1.8 time = 3320
.meas tran vdout2_0ck165 FIND v(dout2_0) AT=3320.1n

* CHECK dout2_1 Vdout2_1ck165 = 0 time = 3320
.meas tran vdout2_1ck165 FIND v(dout2_1) AT=3320.1n

* CHECK dout2_2 Vdout2_2ck165 = 1.8 time = 3320
.meas tran vdout2_2ck165 FIND v(dout2_2) AT=3320.1n

* CHECK dout2_3 Vdout2_3ck165 = 0 time = 3320
.meas tran vdout2_3ck165 FIND v(dout2_3) AT=3320.1n

* CHECK dout2_0 Vdout2_0ck166 = 0 time = 3340
.meas tran vdout2_0ck166 FIND v(dout2_0) AT=3340.1n

* CHECK dout2_1 Vdout2_1ck166 = 0 time = 3340
.meas tran vdout2_1ck166 FIND v(dout2_1) AT=3340.1n

* CHECK dout2_2 Vdout2_2ck166 = 1.8 time = 3340
.meas tran vdout2_2ck166 FIND v(dout2_2) AT=3340.1n

* CHECK dout2_3 Vdout2_3ck166 = 0 time = 3340
.meas tran vdout2_3ck166 FIND v(dout2_3) AT=3340.1n

* CHECK dout1_0 Vdout1_0ck167 = 0 time = 3360
.meas tran vdout1_0ck167 FIND v(dout1_0) AT=3360.1n

* CHECK dout1_1 Vdout1_1ck167 = 0 time = 3360
.meas tran vdout1_1ck167 FIND v(dout1_1) AT=3360.1n

* CHECK dout1_2 Vdout1_2ck167 = 1.8 time = 3360
.meas tran vdout1_2ck167 FIND v(dout1_2) AT=3360.1n

* CHECK dout1_3 Vdout1_3ck167 = 0 time = 3360
.meas tran vdout1_3ck167 FIND v(dout1_3) AT=3360.1n

* CHECK dout2_0 Vdout2_0ck167 = 0 time = 3360
.meas tran vdout2_0ck167 FIND v(dout2_0) AT=3360.1n

* CHECK dout2_1 Vdout2_1ck167 = 0 time = 3360
.meas tran vdout2_1ck167 FIND v(dout2_1) AT=3360.1n

* CHECK dout2_2 Vdout2_2ck167 = 1.8 time = 3360
.meas tran vdout2_2ck167 FIND v(dout2_2) AT=3360.1n

* CHECK dout2_3 Vdout2_3ck167 = 0 time = 3360
.meas tran vdout2_3ck167 FIND v(dout2_3) AT=3360.1n

* CHECK dout1_0 Vdout1_0ck168 = 1.8 time = 3380
.meas tran vdout1_0ck168 FIND v(dout1_0) AT=3380.1n

* CHECK dout1_1 Vdout1_1ck168 = 1.8 time = 3380
.meas tran vdout1_1ck168 FIND v(dout1_1) AT=3380.1n

* CHECK dout1_2 Vdout1_2ck168 = 0 time = 3380
.meas tran vdout1_2ck168 FIND v(dout1_2) AT=3380.1n

* CHECK dout1_3 Vdout1_3ck168 = 0 time = 3380
.meas tran vdout1_3ck168 FIND v(dout1_3) AT=3380.1n

* CHECK dout1_0 Vdout1_0ck169 = 1.8 time = 3400
.meas tran vdout1_0ck169 FIND v(dout1_0) AT=3400.1n

* CHECK dout1_1 Vdout1_1ck169 = 1.8 time = 3400
.meas tran vdout1_1ck169 FIND v(dout1_1) AT=3400.1n

* CHECK dout1_2 Vdout1_2ck169 = 1.8 time = 3400
.meas tran vdout1_2ck169 FIND v(dout1_2) AT=3400.1n

* CHECK dout1_3 Vdout1_3ck169 = 0 time = 3400
.meas tran vdout1_3ck169 FIND v(dout1_3) AT=3400.1n

* CHECK dout2_0 Vdout2_0ck169 = 1.8 time = 3400
.meas tran vdout2_0ck169 FIND v(dout2_0) AT=3400.1n

* CHECK dout2_1 Vdout2_1ck169 = 1.8 time = 3400
.meas tran vdout2_1ck169 FIND v(dout2_1) AT=3400.1n

* CHECK dout2_2 Vdout2_2ck169 = 1.8 time = 3400
.meas tran vdout2_2ck169 FIND v(dout2_2) AT=3400.1n

* CHECK dout2_3 Vdout2_3ck169 = 0 time = 3400
.meas tran vdout2_3ck169 FIND v(dout2_3) AT=3400.1n

* CHECK dout1_0 Vdout1_0ck172 = 1.8 time = 3460
.meas tran vdout1_0ck172 FIND v(dout1_0) AT=3460.1n

* CHECK dout1_1 Vdout1_1ck172 = 0 time = 3460
.meas tran vdout1_1ck172 FIND v(dout1_1) AT=3460.1n

* CHECK dout1_2 Vdout1_2ck172 = 0 time = 3460
.meas tran vdout1_2ck172 FIND v(dout1_2) AT=3460.1n

* CHECK dout1_3 Vdout1_3ck172 = 0 time = 3460
.meas tran vdout1_3ck172 FIND v(dout1_3) AT=3460.1n

* CHECK dout2_0 Vdout2_0ck172 = 1.8 time = 3460
.meas tran vdout2_0ck172 FIND v(dout2_0) AT=3460.1n

* CHECK dout2_1 Vdout2_1ck172 = 0 time = 3460
.meas tran vdout2_1ck172 FIND v(dout2_1) AT=3460.1n

* CHECK dout2_2 Vdout2_2ck172 = 0 time = 3460
.meas tran vdout2_2ck172 FIND v(dout2_2) AT=3460.1n

* CHECK dout2_3 Vdout2_3ck172 = 0 time = 3460
.meas tran vdout2_3ck172 FIND v(dout2_3) AT=3460.1n

* CHECK dout1_0 Vdout1_0ck173 = 1.8 time = 3480
.meas tran vdout1_0ck173 FIND v(dout1_0) AT=3480.1n

* CHECK dout1_1 Vdout1_1ck173 = 0 time = 3480
.meas tran vdout1_1ck173 FIND v(dout1_1) AT=3480.1n

* CHECK dout1_2 Vdout1_2ck173 = 0 time = 3480
.meas tran vdout1_2ck173 FIND v(dout1_2) AT=3480.1n

* CHECK dout1_3 Vdout1_3ck173 = 0 time = 3480
.meas tran vdout1_3ck173 FIND v(dout1_3) AT=3480.1n

* CHECK dout2_0 Vdout2_0ck173 = 1.8 time = 3480
.meas tran vdout2_0ck173 FIND v(dout2_0) AT=3480.1n

* CHECK dout2_1 Vdout2_1ck173 = 0 time = 3480
.meas tran vdout2_1ck173 FIND v(dout2_1) AT=3480.1n

* CHECK dout2_2 Vdout2_2ck173 = 0 time = 3480
.meas tran vdout2_2ck173 FIND v(dout2_2) AT=3480.1n

* CHECK dout2_3 Vdout2_3ck173 = 0 time = 3480
.meas tran vdout2_3ck173 FIND v(dout2_3) AT=3480.1n

* CHECK dout1_0 Vdout1_0ck174 = 1.8 time = 3500
.meas tran vdout1_0ck174 FIND v(dout1_0) AT=3500.1n

* CHECK dout1_1 Vdout1_1ck174 = 0 time = 3500
.meas tran vdout1_1ck174 FIND v(dout1_1) AT=3500.1n

* CHECK dout1_2 Vdout1_2ck174 = 0 time = 3500
.meas tran vdout1_2ck174 FIND v(dout1_2) AT=3500.1n

* CHECK dout1_3 Vdout1_3ck174 = 0 time = 3500
.meas tran vdout1_3ck174 FIND v(dout1_3) AT=3500.1n

* CHECK dout1_0 Vdout1_0ck175 = 1.8 time = 3520
.meas tran vdout1_0ck175 FIND v(dout1_0) AT=3520.1n

* CHECK dout1_1 Vdout1_1ck175 = 0 time = 3520
.meas tran vdout1_1ck175 FIND v(dout1_1) AT=3520.1n

* CHECK dout1_2 Vdout1_2ck175 = 1.8 time = 3520
.meas tran vdout1_2ck175 FIND v(dout1_2) AT=3520.1n

* CHECK dout1_3 Vdout1_3ck175 = 1.8 time = 3520
.meas tran vdout1_3ck175 FIND v(dout1_3) AT=3520.1n

* CHECK dout2_0 Vdout2_0ck175 = 1.8 time = 3520
.meas tran vdout2_0ck175 FIND v(dout2_0) AT=3520.1n

* CHECK dout2_1 Vdout2_1ck175 = 0 time = 3520
.meas tran vdout2_1ck175 FIND v(dout2_1) AT=3520.1n

* CHECK dout2_2 Vdout2_2ck175 = 1.8 time = 3520
.meas tran vdout2_2ck175 FIND v(dout2_2) AT=3520.1n

* CHECK dout2_3 Vdout2_3ck175 = 1.8 time = 3520
.meas tran vdout2_3ck175 FIND v(dout2_3) AT=3520.1n

* CHECK dout1_0 Vdout1_0ck176 = 0 time = 3540
.meas tran vdout1_0ck176 FIND v(dout1_0) AT=3540.1n

* CHECK dout1_1 Vdout1_1ck176 = 0 time = 3540
.meas tran vdout1_1ck176 FIND v(dout1_1) AT=3540.1n

* CHECK dout1_2 Vdout1_2ck176 = 1.8 time = 3540
.meas tran vdout1_2ck176 FIND v(dout1_2) AT=3540.1n

* CHECK dout1_3 Vdout1_3ck176 = 0 time = 3540
.meas tran vdout1_3ck176 FIND v(dout1_3) AT=3540.1n

* CHECK dout2_0 Vdout2_0ck176 = 0 time = 3540
.meas tran vdout2_0ck176 FIND v(dout2_0) AT=3540.1n

* CHECK dout2_1 Vdout2_1ck176 = 0 time = 3540
.meas tran vdout2_1ck176 FIND v(dout2_1) AT=3540.1n

* CHECK dout2_2 Vdout2_2ck176 = 1.8 time = 3540
.meas tran vdout2_2ck176 FIND v(dout2_2) AT=3540.1n

* CHECK dout2_3 Vdout2_3ck176 = 0 time = 3540
.meas tran vdout2_3ck176 FIND v(dout2_3) AT=3540.1n

* CHECK dout1_0 Vdout1_0ck177 = 1.8 time = 3560
.meas tran vdout1_0ck177 FIND v(dout1_0) AT=3560.1n

* CHECK dout1_1 Vdout1_1ck177 = 0 time = 3560
.meas tran vdout1_1ck177 FIND v(dout1_1) AT=3560.1n

* CHECK dout1_2 Vdout1_2ck177 = 1.8 time = 3560
.meas tran vdout1_2ck177 FIND v(dout1_2) AT=3560.1n

* CHECK dout1_3 Vdout1_3ck177 = 0 time = 3560
.meas tran vdout1_3ck177 FIND v(dout1_3) AT=3560.1n

* CHECK dout2_0 Vdout2_0ck177 = 1.8 time = 3560
.meas tran vdout2_0ck177 FIND v(dout2_0) AT=3560.1n

* CHECK dout2_1 Vdout2_1ck177 = 0 time = 3560
.meas tran vdout2_1ck177 FIND v(dout2_1) AT=3560.1n

* CHECK dout2_2 Vdout2_2ck177 = 1.8 time = 3560
.meas tran vdout2_2ck177 FIND v(dout2_2) AT=3560.1n

* CHECK dout2_3 Vdout2_3ck177 = 0 time = 3560
.meas tran vdout2_3ck177 FIND v(dout2_3) AT=3560.1n

* CHECK dout1_0 Vdout1_0ck178 = 0 time = 3580
.meas tran vdout1_0ck178 FIND v(dout1_0) AT=3580.1n

* CHECK dout1_1 Vdout1_1ck178 = 0 time = 3580
.meas tran vdout1_1ck178 FIND v(dout1_1) AT=3580.1n

* CHECK dout1_2 Vdout1_2ck178 = 1.8 time = 3580
.meas tran vdout1_2ck178 FIND v(dout1_2) AT=3580.1n

* CHECK dout1_3 Vdout1_3ck178 = 0 time = 3580
.meas tran vdout1_3ck178 FIND v(dout1_3) AT=3580.1n

* CHECK dout2_0 Vdout2_0ck179 = 1.8 time = 3600
.meas tran vdout2_0ck179 FIND v(dout2_0) AT=3600.1n

* CHECK dout2_1 Vdout2_1ck179 = 0 time = 3600
.meas tran vdout2_1ck179 FIND v(dout2_1) AT=3600.1n

* CHECK dout2_2 Vdout2_2ck179 = 0 time = 3600
.meas tran vdout2_2ck179 FIND v(dout2_2) AT=3600.1n

* CHECK dout2_3 Vdout2_3ck179 = 1.8 time = 3600
.meas tran vdout2_3ck179 FIND v(dout2_3) AT=3600.1n

* CHECK dout2_0 Vdout2_0ck180 = 1.8 time = 3620
.meas tran vdout2_0ck180 FIND v(dout2_0) AT=3620.1n

* CHECK dout2_1 Vdout2_1ck180 = 0 time = 3620
.meas tran vdout2_1ck180 FIND v(dout2_1) AT=3620.1n

* CHECK dout2_2 Vdout2_2ck180 = 0 time = 3620
.meas tran vdout2_2ck180 FIND v(dout2_2) AT=3620.1n

* CHECK dout2_3 Vdout2_3ck180 = 1.8 time = 3620
.meas tran vdout2_3ck180 FIND v(dout2_3) AT=3620.1n

* CHECK dout1_0 Vdout1_0ck181 = 0 time = 3640
.meas tran vdout1_0ck181 FIND v(dout1_0) AT=3640.1n

* CHECK dout1_1 Vdout1_1ck181 = 1.8 time = 3640
.meas tran vdout1_1ck181 FIND v(dout1_1) AT=3640.1n

* CHECK dout1_2 Vdout1_2ck181 = 0 time = 3640
.meas tran vdout1_2ck181 FIND v(dout1_2) AT=3640.1n

* CHECK dout1_3 Vdout1_3ck181 = 1.8 time = 3640
.meas tran vdout1_3ck181 FIND v(dout1_3) AT=3640.1n

* CHECK dout2_0 Vdout2_0ck183 = 1.8 time = 3680
.meas tran vdout2_0ck183 FIND v(dout2_0) AT=3680.1n

* CHECK dout2_1 Vdout2_1ck183 = 0 time = 3680
.meas tran vdout2_1ck183 FIND v(dout2_1) AT=3680.1n

* CHECK dout2_2 Vdout2_2ck183 = 0 time = 3680
.meas tran vdout2_2ck183 FIND v(dout2_2) AT=3680.1n

* CHECK dout2_3 Vdout2_3ck183 = 0 time = 3680
.meas tran vdout2_3ck183 FIND v(dout2_3) AT=3680.1n

* CHECK dout1_0 Vdout1_0ck184 = 1.8 time = 3700
.meas tran vdout1_0ck184 FIND v(dout1_0) AT=3700.1n

* CHECK dout1_1 Vdout1_1ck184 = 1.8 time = 3700
.meas tran vdout1_1ck184 FIND v(dout1_1) AT=3700.1n

* CHECK dout1_2 Vdout1_2ck184 = 0 time = 3700
.meas tran vdout1_2ck184 FIND v(dout1_2) AT=3700.1n

* CHECK dout1_3 Vdout1_3ck184 = 0 time = 3700
.meas tran vdout1_3ck184 FIND v(dout1_3) AT=3700.1n

* CHECK dout2_0 Vdout2_0ck184 = 1.8 time = 3700
.meas tran vdout2_0ck184 FIND v(dout2_0) AT=3700.1n

* CHECK dout2_1 Vdout2_1ck184 = 1.8 time = 3700
.meas tran vdout2_1ck184 FIND v(dout2_1) AT=3700.1n

* CHECK dout2_2 Vdout2_2ck184 = 0 time = 3700
.meas tran vdout2_2ck184 FIND v(dout2_2) AT=3700.1n

* CHECK dout2_3 Vdout2_3ck184 = 0 time = 3700
.meas tran vdout2_3ck184 FIND v(dout2_3) AT=3700.1n

* CHECK dout2_0 Vdout2_0ck185 = 1.8 time = 3720
.meas tran vdout2_0ck185 FIND v(dout2_0) AT=3720.1n

* CHECK dout2_1 Vdout2_1ck185 = 1.8 time = 3720
.meas tran vdout2_1ck185 FIND v(dout2_1) AT=3720.1n

* CHECK dout2_2 Vdout2_2ck185 = 0 time = 3720
.meas tran vdout2_2ck185 FIND v(dout2_2) AT=3720.1n

* CHECK dout2_3 Vdout2_3ck185 = 0 time = 3720
.meas tran vdout2_3ck185 FIND v(dout2_3) AT=3720.1n

* CHECK dout2_0 Vdout2_0ck188 = 0 time = 3780
.meas tran vdout2_0ck188 FIND v(dout2_0) AT=3780.1n

* CHECK dout2_1 Vdout2_1ck188 = 1.8 time = 3780
.meas tran vdout2_1ck188 FIND v(dout2_1) AT=3780.1n

* CHECK dout2_2 Vdout2_2ck188 = 1.8 time = 3780
.meas tran vdout2_2ck188 FIND v(dout2_2) AT=3780.1n

* CHECK dout2_3 Vdout2_3ck188 = 0 time = 3780
.meas tran vdout2_3ck188 FIND v(dout2_3) AT=3780.1n

* CHECK dout1_0 Vdout1_0ck189 = 0 time = 3800
.meas tran vdout1_0ck189 FIND v(dout1_0) AT=3800.1n

* CHECK dout1_1 Vdout1_1ck189 = 1.8 time = 3800
.meas tran vdout1_1ck189 FIND v(dout1_1) AT=3800.1n

* CHECK dout1_2 Vdout1_2ck189 = 1.8 time = 3800
.meas tran vdout1_2ck189 FIND v(dout1_2) AT=3800.1n

* CHECK dout1_3 Vdout1_3ck189 = 0 time = 3800
.meas tran vdout1_3ck189 FIND v(dout1_3) AT=3800.1n

* CHECK dout2_0 Vdout2_0ck191 = 1.8 time = 3840
.meas tran vdout2_0ck191 FIND v(dout2_0) AT=3840.1n

* CHECK dout2_1 Vdout2_1ck191 = 1.8 time = 3840
.meas tran vdout2_1ck191 FIND v(dout2_1) AT=3840.1n

* CHECK dout2_2 Vdout2_2ck191 = 0 time = 3840
.meas tran vdout2_2ck191 FIND v(dout2_2) AT=3840.1n

* CHECK dout2_3 Vdout2_3ck191 = 0 time = 3840
.meas tran vdout2_3ck191 FIND v(dout2_3) AT=3840.1n

* CHECK dout1_0 Vdout1_0ck192 = 1.8 time = 3860
.meas tran vdout1_0ck192 FIND v(dout1_0) AT=3860.1n

* CHECK dout1_1 Vdout1_1ck192 = 1.8 time = 3860
.meas tran vdout1_1ck192 FIND v(dout1_1) AT=3860.1n

* CHECK dout1_2 Vdout1_2ck192 = 1.8 time = 3860
.meas tran vdout1_2ck192 FIND v(dout1_2) AT=3860.1n

* CHECK dout1_3 Vdout1_3ck192 = 0 time = 3860
.meas tran vdout1_3ck192 FIND v(dout1_3) AT=3860.1n

* CHECK dout2_0 Vdout2_0ck193 = 0 time = 3880
.meas tran vdout2_0ck193 FIND v(dout2_0) AT=3880.1n

* CHECK dout2_1 Vdout2_1ck193 = 1.8 time = 3880
.meas tran vdout2_1ck193 FIND v(dout2_1) AT=3880.1n

* CHECK dout2_2 Vdout2_2ck193 = 1.8 time = 3880
.meas tran vdout2_2ck193 FIND v(dout2_2) AT=3880.1n

* CHECK dout2_3 Vdout2_3ck193 = 1.8 time = 3880
.meas tran vdout2_3ck193 FIND v(dout2_3) AT=3880.1n

* CHECK dout2_0 Vdout2_0ck194 = 1.8 time = 3900
.meas tran vdout2_0ck194 FIND v(dout2_0) AT=3900.1n

* CHECK dout2_1 Vdout2_1ck194 = 0 time = 3900
.meas tran vdout2_1ck194 FIND v(dout2_1) AT=3900.1n

* CHECK dout2_2 Vdout2_2ck194 = 1.8 time = 3900
.meas tran vdout2_2ck194 FIND v(dout2_2) AT=3900.1n

* CHECK dout2_3 Vdout2_3ck194 = 0 time = 3900
.meas tran vdout2_3ck194 FIND v(dout2_3) AT=3900.1n

* CHECK dout1_0 Vdout1_0ck195 = 1.8 time = 3920
.meas tran vdout1_0ck195 FIND v(dout1_0) AT=3920.1n

* CHECK dout1_1 Vdout1_1ck195 = 0 time = 3920
.meas tran vdout1_1ck195 FIND v(dout1_1) AT=3920.1n

* CHECK dout1_2 Vdout1_2ck195 = 1.8 time = 3920
.meas tran vdout1_2ck195 FIND v(dout1_2) AT=3920.1n

* CHECK dout1_3 Vdout1_3ck195 = 1.8 time = 3920
.meas tran vdout1_3ck195 FIND v(dout1_3) AT=3920.1n

* CHECK dout1_0 Vdout1_0ck197 = 1.8 time = 3960
.meas tran vdout1_0ck197 FIND v(dout1_0) AT=3960.1n

* CHECK dout1_1 Vdout1_1ck197 = 0 time = 3960
.meas tran vdout1_1ck197 FIND v(dout1_1) AT=3960.1n

* CHECK dout1_2 Vdout1_2ck197 = 1.8 time = 3960
.meas tran vdout1_2ck197 FIND v(dout1_2) AT=3960.1n

* CHECK dout1_3 Vdout1_3ck197 = 0 time = 3960
.meas tran vdout1_3ck197 FIND v(dout1_3) AT=3960.1n

* CHECK dout2_0 Vdout2_0ck197 = 1.8 time = 3960
.meas tran vdout2_0ck197 FIND v(dout2_0) AT=3960.1n

* CHECK dout2_1 Vdout2_1ck197 = 0 time = 3960
.meas tran vdout2_1ck197 FIND v(dout2_1) AT=3960.1n

* CHECK dout2_2 Vdout2_2ck197 = 1.8 time = 3960
.meas tran vdout2_2ck197 FIND v(dout2_2) AT=3960.1n

* CHECK dout2_3 Vdout2_3ck197 = 0 time = 3960
.meas tran vdout2_3ck197 FIND v(dout2_3) AT=3960.1n

* CHECK dout1_0 Vdout1_0ck198 = 1.8 time = 3980
.meas tran vdout1_0ck198 FIND v(dout1_0) AT=3980.1n

* CHECK dout1_1 Vdout1_1ck198 = 0 time = 3980
.meas tran vdout1_1ck198 FIND v(dout1_1) AT=3980.1n

* CHECK dout1_2 Vdout1_2ck198 = 1.8 time = 3980
.meas tran vdout1_2ck198 FIND v(dout1_2) AT=3980.1n

* CHECK dout1_3 Vdout1_3ck198 = 0 time = 3980
.meas tran vdout1_3ck198 FIND v(dout1_3) AT=3980.1n

* CHECK dout2_0 Vdout2_0ck198 = 1.8 time = 3980
.meas tran vdout2_0ck198 FIND v(dout2_0) AT=3980.1n

* CHECK dout2_1 Vdout2_1ck198 = 0 time = 3980
.meas tran vdout2_1ck198 FIND v(dout2_1) AT=3980.1n

* CHECK dout2_2 Vdout2_2ck198 = 1.8 time = 3980
.meas tran vdout2_2ck198 FIND v(dout2_2) AT=3980.1n

* CHECK dout2_3 Vdout2_3ck198 = 0 time = 3980
.meas tran vdout2_3ck198 FIND v(dout2_3) AT=3980.1n

* CHECK dout1_0 Vdout1_0ck199 = 1.8 time = 4000
.meas tran vdout1_0ck199 FIND v(dout1_0) AT=4000.1n

* CHECK dout1_1 Vdout1_1ck199 = 0 time = 4000
.meas tran vdout1_1ck199 FIND v(dout1_1) AT=4000.1n

* CHECK dout1_2 Vdout1_2ck199 = 1.8 time = 4000
.meas tran vdout1_2ck199 FIND v(dout1_2) AT=4000.1n

* CHECK dout1_3 Vdout1_3ck199 = 0 time = 4000
.meas tran vdout1_3ck199 FIND v(dout1_3) AT=4000.1n

* CHECK dout2_0 Vdout2_0ck199 = 1.8 time = 4000
.meas tran vdout2_0ck199 FIND v(dout2_0) AT=4000.1n

* CHECK dout2_1 Vdout2_1ck199 = 0 time = 4000
.meas tran vdout2_1ck199 FIND v(dout2_1) AT=4000.1n

* CHECK dout2_2 Vdout2_2ck199 = 1.8 time = 4000
.meas tran vdout2_2ck199 FIND v(dout2_2) AT=4000.1n

* CHECK dout2_3 Vdout2_3ck199 = 0 time = 4000
.meas tran vdout2_3ck199 FIND v(dout2_3) AT=4000.1n

* CHECK dout1_0 Vdout1_0ck201 = 1.8 time = 4040
.meas tran vdout1_0ck201 FIND v(dout1_0) AT=4040.1n

* CHECK dout1_1 Vdout1_1ck201 = 1.8 time = 4040
.meas tran vdout1_1ck201 FIND v(dout1_1) AT=4040.1n

* CHECK dout1_2 Vdout1_2ck201 = 0 time = 4040
.meas tran vdout1_2ck201 FIND v(dout1_2) AT=4040.1n

* CHECK dout1_3 Vdout1_3ck201 = 1.8 time = 4040
.meas tran vdout1_3ck201 FIND v(dout1_3) AT=4040.1n

* CHECK dout2_0 Vdout2_0ck201 = 1.8 time = 4040
.meas tran vdout2_0ck201 FIND v(dout2_0) AT=4040.1n

* CHECK dout2_1 Vdout2_1ck201 = 1.8 time = 4040
.meas tran vdout2_1ck201 FIND v(dout2_1) AT=4040.1n

* CHECK dout2_2 Vdout2_2ck201 = 0 time = 4040
.meas tran vdout2_2ck201 FIND v(dout2_2) AT=4040.1n

* CHECK dout2_3 Vdout2_3ck201 = 1.8 time = 4040
.meas tran vdout2_3ck201 FIND v(dout2_3) AT=4040.1n

* CHECK dout1_0 Vdout1_0ck202 = 1.8 time = 4060
.meas tran vdout1_0ck202 FIND v(dout1_0) AT=4060.1n

* CHECK dout1_1 Vdout1_1ck202 = 1.8 time = 4060
.meas tran vdout1_1ck202 FIND v(dout1_1) AT=4060.1n

* CHECK dout1_2 Vdout1_2ck202 = 0 time = 4060
.meas tran vdout1_2ck202 FIND v(dout1_2) AT=4060.1n

* CHECK dout1_3 Vdout1_3ck202 = 1.8 time = 4060
.meas tran vdout1_3ck202 FIND v(dout1_3) AT=4060.1n

* CHECK dout2_0 Vdout2_0ck202 = 1.8 time = 4060
.meas tran vdout2_0ck202 FIND v(dout2_0) AT=4060.1n

* CHECK dout2_1 Vdout2_1ck202 = 1.8 time = 4060
.meas tran vdout2_1ck202 FIND v(dout2_1) AT=4060.1n

* CHECK dout2_2 Vdout2_2ck202 = 0 time = 4060
.meas tran vdout2_2ck202 FIND v(dout2_2) AT=4060.1n

* CHECK dout2_3 Vdout2_3ck202 = 1.8 time = 4060
.meas tran vdout2_3ck202 FIND v(dout2_3) AT=4060.1n

* CHECK dout1_0 Vdout1_0ck203 = 1.8 time = 4080
.meas tran vdout1_0ck203 FIND v(dout1_0) AT=4080.1n

* CHECK dout1_1 Vdout1_1ck203 = 1.8 time = 4080
.meas tran vdout1_1ck203 FIND v(dout1_1) AT=4080.1n

* CHECK dout1_2 Vdout1_2ck203 = 0 time = 4080
.meas tran vdout1_2ck203 FIND v(dout1_2) AT=4080.1n

* CHECK dout1_3 Vdout1_3ck203 = 1.8 time = 4080
.meas tran vdout1_3ck203 FIND v(dout1_3) AT=4080.1n

* probe is used for hspice/xa, while plot is used in ngspice
*.probe V(*)
*.plot V(*)
.end

