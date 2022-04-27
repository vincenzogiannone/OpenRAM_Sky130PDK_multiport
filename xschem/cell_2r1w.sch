v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1710 -1450 1710 -1360 { lab=Q}
N 1930 -1450 1930 -1360 { lab=Q_bar}
N 1750 -1480 1780 -1480 { lab=Q_bar}
N 1750 -1330 1780 -1330 { lab=Q_bar}
N 1860 -1330 1890 -1330 { lab=Q}
N 1860 -1480 1890 -1480 { lab=Q}
N 1780 -1480 1780 -1330 { lab=Q_bar}
N 1860 -1480 1860 -1330 { lab=Q}
N 1710 -1430 1860 -1410 { lab=Q}
N 1780 -1400 1930 -1380 { lab=Q_bar}
N 1580 -1400 1710 -1400 { lab=Q}
N 1930 -1400 2060 -1400 { lab=Q_bar}
N 1750 -1120 1780 -1120 { lab=wbl0}
N 1750 -970 1780 -970 { lab=wbl0}
N 1750 -1120 1750 -970 { lab=wbl0}
N 1670 -1250 1670 -1230 { lab=Q}
N 1580 -1250 1670 -1250 { lab=Q}
N 1970 -1250 1970 -1230 { lab=Q_bar}
N 1970 -1250 2060 -1250 { lab=Q_bar}
N 1670 -1040 1750 -1040 { lab=wbl0}
N 1580 -1400 1580 -1250 { lab=Q}
N 2060 -1400 2060 -1250 { lab=Q_bar}
N 1080 -1640 1080 -1430 { lab=#net1}
N 1300 -1540 1300 -1430 { lab=#net2}
N 1340 -1400 1580 -1400 { lab=Q}
N 1340 -1570 2180 -1570 { lab=rwl1}
N 1120 -1670 2190 -1670 { lab=rwl0}
N 1080 -1820 1080 -1700 { lab=rbl0}
N 1300 -1820 1300 -1600 { lab=rbl1}
N 1470 -1040 1670 -1040 { lab=wbl0}
N 1820 -1090 1820 -1000 { lab=#net3}
N 1450 -1200 1940 -1200 { lab=wwl0}
N 1970 -1230 1970 -1160 { lab=Q_bar}
N 1910 -1160 1910 -1040 { lab=#net3}
N 1820 -1040 1910 -1040 { lab=#net3}
N 1610 -1160 1610 -1040 { lab=wbl0}
N 1670 -1230 1670 -1160 { lab=Q}
N 1820 -970 1820 -940 { lab=GND}
N 1930 -1330 1930 -1300 { lab=GND}
N 1930 -1510 1930 -1480 { lab=VDD}
N 1710 -1510 1710 -1480 { lab=VDD}
N 1710 -1330 1710 -1300 { lab=GND}
N 1820 -1150 1820 -1120 { lab=VDD}
N 1640 -1160 1640 -1080 { lab=GND}
N 1940 -1160 1940 -1080 { lab=GND}
N 1360 -1360 1360 -1280 { lab=GND}
N 1330 -1400 1340 -1400 { lab=Q}
N 1300 -1430 1300 -1360 { lab=#net2}
N 1140 -1360 1140 -1280 { lab=GND}
N 1110 -1400 1330 -1400 { lab=Q}
N 1080 -1430 1080 -1360 { lab=#net1}
N 1110 -1360 1140 -1360 { lab=GND}
N 1330 -1360 1360 -1360 { lab=GND}
N 1200 -1570 1300 -1570 { lab=GND}
N 1020 -1670 1080 -1670 { lab=GND}
N 1660 -1430 1710 -1430 { lab=Q}
C {devices/lab_pin.sym} 1550 -1040 3 0 {name=l9 sig_type=std_logic lab=wbl0}
C {devices/lab_pin.sym} 1300 -1750 0 1 {name=l10 sig_type=std_logic lab=rbl1}
C {devices/lab_pin.sym} 1080 -1750 0 1 {name=l11 sig_type=std_logic lab=rbl0}
C {devices/lab_pin.sym} 1550 -1570 1 0 {name=l12 sig_type=std_logic lab=rwl1}
C {devices/lab_pin.sym} 1340 -1670 1 0 {name=l13 sig_type=std_logic lab=rwl0}
C {devices/lab_pin.sym} 1510 -1200 1 0 {name=l14 sig_type=std_logic lab=wwl0}
C {devices/lab_pin.sym} 1710 -1420 0 0 {name=l15 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1930 -1420 0 0 {name=l16 sig_type=std_logic lab=Q_bar}
C {devices/ipin.sym} 2170 -1570 0 1 {name=p4 lab=rwl1}
C {devices/ipin.sym} 2180 -1670 0 1 {name=p5 lab=rwl0}
C {devices/ipin.sym} 1460 -1200 0 0 {name=p6 lab=wwl0}
C {devices/ipin.sym} 1480 -1040 0 0 {name=p1 lab=wbl0}
C {sky130_fd_pr/nfet_01v8.sym} 1910 -1330 0 0 {name=M1
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1730 -1330 0 1 {name=M2
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1910 -1480 0 0 {name=M3
L=0.15
W=0.84
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1730 -1480 0 1 {name=M4
L=0.15
W=0.84
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1940 -1180 1 0 {name=M5
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1640 -1180 1 0 {name=M6
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1800 -970 0 0 {name=M7
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1800 -1120 0 0 {name=M8
L=0.15
W=0.84
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1330 -1380 3 1 {name=M9
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1640 -1080 0 1 {name=l17 lab=GND}
C {devices/gnd.sym} 1940 -1080 0 1 {name=l18 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1110 -1380 3 1 {name=M10
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1320 -1570 0 1 {name=M11
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1100 -1670 0 1 {name=M12
L=0.15
W=0.84
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 1200 -1570 1 1 {name=l19 lab=GND}
C {devices/gnd.sym} 1020 -1670 1 1 {name=l20 lab=GND}
C {devices/opin.sym} 1300 -1810 1 1 {name=p3 lab=rbl1}
C {devices/opin.sym} 1080 -1810 1 1 {name=p2 lab=rbl0}
C {devices/opin.sym} 1670 -1430 0 1 {name=p7 lab=Q}
C {devices/vdd.sym} 1710 -1510 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1820 -940 0 1 {name=l2 lab=GND}
C {devices/vdd.sym} 1930 -1510 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} 1820 -1150 0 0 {name=l4 lab=VDD}
C {devices/gnd.sym} 1930 -1300 0 1 {name=l5 lab=GND}
C {devices/gnd.sym} 1710 -1300 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 1360 -1280 0 1 {name=l7 lab=GND}
C {devices/gnd.sym} 1140 -1280 0 1 {name=l8 lab=GND}
