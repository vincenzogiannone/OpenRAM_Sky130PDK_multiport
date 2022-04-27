v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2910 -890 2910 -860 { lab=VDD}
N 2910 -930 2910 -890 { lab=VDD}
N 2910 -930 3100 -930 { lab=VDD}
N 3110 -930 3110 -890 { lab=VDD}
N 3110 -890 3110 -860 { lab=VDD}
N 2910 -830 2910 -740 { lab=rbl0}
N 3110 -830 3110 -740 { lab=rbl1}
N 2910 -790 2980 -790 { lab=rbl0}
N 3040 -790 3110 -790 { lab=rbl1}
N 3100 -930 3110 -930 { lab=VDD}
N 2950 -860 3070 -860 { lab=p_en_bar}
N 3010 -860 3010 -830 { lab=p_en_bar}
N 3010 -950 3010 -930 { lab=VDD}
N 3010 -790 3010 -700 { lab=VDD}
N 3010 -700 3210 -700 { lab=VDD}
N 3210 -930 3210 -700 { lab=VDD}
N 3110 -930 3210 -930 { lab=VDD}
N 2950 -840 3010 -840 { lab=p_en_bar}
N 2950 -840 2950 -700 { lab=p_en_bar}
N 2880 -700 2950 -700 { lab=p_en_bar}
N 3110 -740 3300 -740 { lab=rbl1}
N 2910 -740 2910 -720 { lab=rbl0}
N 2910 -720 3300 -720 { lab=rbl0}
N 3010 -960 3010 -950 { lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3090 -860 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 2930 -860 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 3010 -810 3 1 {name=M3
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
C {devices/ipin.sym} 2890 -700 0 0 {name=p1 lab=p_en_bar}
C {devices/opin.sym} 3290 -720 0 0 {name=p2 lab=rbl0}
C {devices/opin.sym} 3290 -740 0 0 {name=p3 lab=rbl1}
C {devices/vdd.sym} 3010 -960 0 0 {name=l1 lab=VDD}
