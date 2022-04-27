v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1610 -900 1610 -830 { lab=#net1}
N 1540 -930 1570 -930 { lab=din}
N 1540 -930 1540 -800 { lab=din}
N 1540 -800 1570 -800 { lab=din}
N 1520 -860 1540 -860 { lab=din}
N 1610 -1150 1610 -1080 { lab=enb}
N 1540 -1180 1570 -1180 { lab=en}
N 1540 -1180 1540 -1050 { lab=en}
N 1540 -1050 1570 -1050 { lab=en}
N 1520 -1110 1540 -1110 { lab=en}
N 1610 -800 1610 -770 { lab=GND}
N 1610 -960 1610 -930 { lab=VDD}
N 1610 -1210 1610 -1180 { lab=VDD}
N 1610 -1050 1610 -1020 { lab=GND}
N 1920 -1150 1920 -1080 { lab=#net2}
N 1920 -1020 1920 -950 { lab=wbl}
N 1920 -890 1920 -830 { lab=#net3}
N 1820 -1180 1880 -1180 { lab=#net1}
N 1820 -1180 1820 -800 { lab=#net1}
N 1820 -800 1880 -800 { lab=#net1}
N 1610 -860 1820 -860 { lab=#net1}
N 1610 -1110 1630 -1110 { lab=enb}
N 1860 -1050 1880 -1050 { lab=enb}
N 1860 -920 1880 -920 { lab=en}
N 1920 -990 1980 -990 { lab=wbl}
N 1920 -800 1920 -770 { lab=GND}
N 1920 -1210 1920 -1180 { lab=VDD}
N 1920 -920 2030 -920 { lab=GND}
N 1920 -1050 2030 -1050 { lab=VDD}
N 1610 -1210 1920 -1210 { lab=VDD}
N 1770 -1210 1770 -960 { lab=VDD}
N 1770 -1220 1770 -1210 { lab=VDD}
N 1610 -960 1770 -960 { lab=VDD}
N 1920 -770 1920 -760 { lab=GND}
N 1920 -760 1920 -740 { lab=GND}
N 1610 -770 1920 -770 { lab=GND}
N 1610 -1020 1740 -1020 { lab=GND}
N 1740 -1020 1740 -770 { lab=GND}
N 1770 -1240 1770 -1220 { lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 1590 -800 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1590 -930 0 0 {name=M2
L=0.15
W=1.35
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
C {sky130_fd_pr/nfet_01v8.sym} 1590 -1050 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1590 -1180 0 0 {name=M4
L=0.15
W=1.35
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
C {sky130_fd_pr/nfet_01v8.sym} 1900 -800 0 0 {name=M5
L=0.15
W=1.68
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
C {sky130_fd_pr/nfet_01v8.sym} 1900 -920 0 0 {name=M6
L=0.15
W=1.68
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
C {sky130_fd_pr/pfet_01v8.sym} 1900 -1050 0 0 {name=M7
L=0.15
W=5.4
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
C {sky130_fd_pr/pfet_01v8.sym} 1900 -1180 0 0 {name=M8
L=0.15
W=5.4
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
C {devices/lab_pin.sym} 1630 -1110 0 1 {name=l9 sig_type=std_logic lab=enb}
C {devices/lab_pin.sym} 1860 -1050 0 0 {name=l11 sig_type=std_logic lab=enb}
C {devices/ipin.sym} 1530 -1110 0 0 {name=p1 lab=en}
C {devices/ipin.sym} 1530 -860 0 0 {name=p2 lab=din}
C {devices/opin.sym} 1970 -990 0 0 {name=p4 lab=wbl}
C {devices/lab_pin.sym} 1860 -920 0 0 {name=l7 sig_type=std_logic lab=en}
C {devices/vdd.sym} 2030 -1050 1 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 2030 -920 3 0 {name=l10 lab=GND}
C {devices/vdd.sym} 1770 -1240 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1920 -740 0 0 {name=l2 lab=GND}
