v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -130 -20 -80 {lab=VSS}
N -20 -0 -20 40 {lab=VDD}
N -120 -130 -50 -130 {lab=IN}
N -120 -40 -120 40 {lab=IN}
N -120 40 -50 40 {lab=IN}
N 10 -130 80 -130 {lab=OUT}
N 10 40 80 40 {lab=OUT}
N -20 80 -20 230 {lab=#net1}
N 310 -200 310 230 {lab=VCONTROL}
N -20 -200 310 -200 {lab=VCONTROL}
N -20 -200 -20 -170 {lab=VCONTROL}
N -200 -40 -120 -40 {lab=IN}
N -120 -130 -120 -40 {lab=IN}
N 80 -40 80 40 {lab=OUT}
N 80 -40 170 -40 {lab=OUT}
N 80 -130 80 -40 {lab=OUT}
N 140 110 160 110 {lab=VDD}
N 160 110 160 195 {lab=VDD}
N 100 380 160 380 {lab=VSS}
N 160 0 160 110 {lab=VDD}
N -20 -0 160 -0 {lab=VDD}
N -20 -20 -20 -0 {lab=VDD}
N 100 340 100 380 {lab=VSS}
N 60 380 100 380 {lab=VSS}
N -100 340 100 340 {lab=VSS}
N -100 -80 -100 340 {lab=VSS}
N -100 -80 -20 -80 {lab=VSS}
N 200 230 310 230 {lab=VCONTROL}
N -20 230 115 230 {lab=#net1}
N 160 265 160 380 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 -150 1 0 {name=M1
l=0.5u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -20 60 3 0 {name=M2
l=0.5u
w=1.7u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -200 -40 0 0 {name=p4 lab=IN}
C {ipin.sym} 140 110 0 0 {name=p5 lab=VDD}
C {ipin.sym} 60 380 0 0 {name=p6 lab=VSS}
C {ipin.sym} 310 230 0 1 {name=p7 lab=VCONTROL}
C {opin.sym} 170 -40 0 0 {name=p8 lab=OUT}
C {10_xschem/inverter.sym} 160 230 0 1 {name=x1}
