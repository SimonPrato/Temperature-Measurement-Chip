v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 0 110 30 {lab=OUT}
N 110 60 110 130 {lab=VSS}
N 110 -130 110 -60 {lab=VDD}
N 40 60 70 60 {lab=IN}
N 40 -0 40 60 {lab=IN}
N 40 -60 70 -60 {lab=IN}
N -30 0 40 -0 {lab=IN}
N 40 -60 40 -0 {lab=IN}
N 110 0 210 0 {lab=OUT}
N 110 -30 110 0 {lab=OUT}
C {ipin.sym} 110 -130 0 0 {name=p1 lab=VDD}
C {ipin.sym} 110 130 0 0 {name=p2 lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 90 -60 0 0 {name=M1
l=0.5u
w=1.3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 90 60 0 0 {name=M2
l=1.3u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -30 0 0 0 {name=p3 lab=IN}
C {opin.sym} 210 0 0 0 {name=p4 lab=OUT}
