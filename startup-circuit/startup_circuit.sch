v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 -270 10 -270 {lab=#net1}
N -70 -370 -70 -270 {lab=VDD}
N 50 -370 50 -270 {lab=VDD}
N -70 -370 50 -370 {lab=VDD}
N 0 -270 0 -190 {lab=#net1}
N -30 -270 0 -270 {lab=#net1}
N -70 -190 0 -190 {lab=#net1}
N -70 -240 -70 -190 {lab=#net1}
N -70 -190 -70 -10 {lab=#net1}
N 130 -370 130 -170 {lab=VDD}
N 50 -370 130 -370 {lab=VDD}
N 50 -170 90 -170 {lab=#net2}
N 50 -240 50 -170 {lab=#net2}
N 130 -140 130 20 {lab=OUT}
N -170 -370 -70 -370 {lab=VDD}
N -70 20 -70 100 {lab=VSS}
N -30 20 130 20 {lab=OUT}
N 50 -170 50 -100 {lab=#net2}
N 50 -40 50 100 {lab=VSS}
N -70 100 50 100 {lab=VSS}
N -170 100 -70 100 {lab=VSS}
N 130 20 240 20 {lab=OUT}
C {sg13g2_pr/sg13_lv_pmos.sym} -50 -270 0 1 {name=M11
l=1u
w=1u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 30 -270 0 0 {name=M12
l=1u
w=1u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -50 20 0 1 {name=M13
l=1u
w=10u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 50 -70 0 0 {name=R3
w=4e-6
l=30e-6
model=rppd
spiceprefix=X
b=25
m=1

}
C {sg13g2_pr/sg13_lv_pmos.sym} 110 -170 0 0 {name=M14
l=1u
w=5u
ng=4
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -170 -370 0 1 {name=p9 lab=VDD}
C {iopin.sym} -170 100 0 1 {name=p1 lab=VSS}
C {iopin.sym} 240 20 0 0 {name=p6 lab=OUT}
