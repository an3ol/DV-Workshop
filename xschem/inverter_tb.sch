v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1910 -1040 1910 -990 { lab=GND}
N 1880 -1040 1910 -1040 { lab=GND}
N 1430 -990 1520 -990 { lab=GND}
N 1520 -1080 1520 -1050 { lab=in}
N 1520 -1080 1580 -1080 { lab=in}
N 1430 -1120 1430 -1050 { lab=#net1}
N 1430 -1120 1910 -1120 { lab=#net1}
N 1910 -1120 1910 -1080 { lab=#net1}
N 1880 -1080 1910 -1080 { lab=#net1}
N 1880 -1060 1930 -1060 { lab=out}
N 1520 -1100 1520 -1080 { lab=in}
N 1520 -1100 1540 -1100 { lab=in}
N 1520 -990 1580 -990 {}
N 1580 -990 1910 -990 {}
C {inverter.sym} 1730 -1060 0 0 {name=x1}
C {devices/vsource.sym} 1520 -1020 0 0 {name=V1 value="PWL(0 0 20n 0 900n 1.8)"}
C {devices/vsource.sym} 1430 -1020 0 0 {name=V2 value=1.8}
C {devices/opin.sym} 1930 -1060 0 0 {name=p1 lab=out}
C {devices/opin.sym} 1540 -1100 0 0 {name=p2 lab=in}
C {devices/code_shown.sym} 1750 -1150 0 0 {name=s1 only_toplevel=false value=".lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/code_shown.sym} 1760 -940 0 0 {name=s2 only_toplevel=false value=".control
tran 1n 1u
plot V(in) V(out)
.endc"}
C {devices/gnd.sym} 1580 -990 0 0 {name=l1 lab=GND}
