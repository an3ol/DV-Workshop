v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2110 -1040 2110 -980 { lab=out}
N 2110 -920 2110 -880 { lab=vss}
N 2110 -880 2130 -880 { lab=vss}
N 2110 -1130 2110 -1100 { lab=vdd}
N 2110 -1130 2130 -1130 { lab=vdd}
N 2050 -950 2070 -950 { lab=in}
N 2050 -1070 2050 -950 { lab=in}
N 2020 -1010 2050 -1010 { lab=in}
N 2110 -1010 2200 -1010 { lab=out}
N 2110 -950 2120 -950 { lab=vss}
N 2050 -1070 2070 -1070 {}
N 2120 -950 2130 -950 {}
N 2130 -950 2130 -880 {}
C {sky130_fd_pr/nfet_01v8.sym} 2090 -950 0 0 {name=M1
L=0.18
W=4.5
nf=3
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
C {sky130_fd_pr/pfet3_01v8.sym} 2090 -1070 0 0 {name=M2
L=0.18
W=3
body=vdd
nf=3
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
C {devices/opin.sym} 2200 -1010 0 0 {name=p1 lab=out}
C {devices/ipin.sym} 2020 -1010 0 0 {name=p2 lab=in}
C {devices/iopin.sym} 2130 -880 0 0 {name=p3 lab=vss}
C {devices/iopin.sym} 2130 -1130 0 0 {name=p4 lab=vdd}
