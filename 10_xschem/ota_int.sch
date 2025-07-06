v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 540 -230 580 {lab=#net1}
N -50 540 -50 580 {lab=#net2}
N -50 610 -50 670 {lab=VSS}
N -230 610 -230 670 {lab=VSS}
N -230 370 -230 420 {lab=#net3}
N -150 370 -50 370 {lab=#net3}
N -50 370 -50 420 {lab=#net3}
N -150 360 -150 370 {lab=#net3}
N -230 370 -150 370 {lab=#net3}
N -360 220 -150 220 {lab=VDD}
N -150 220 -150 330 {lab=VDD}
N -230 670 -50 670 {lab=VSS}
N 100 610 100 670 {lab=VSS}
N 30 610 60 610 {lab=#net2}
N -150 220 100 220 {lab=VDD}
N 100 220 100 270 {lab=VDD}
N -290 270 60 270 {lab=#net4}
N -360 220 -360 270 {lab=VDD}
N -360 650 -360 670 {lab=VSS}
N -300 610 -270 610 {lab=#net1}
N -300 540 -300 610 {lab=#net1}
N -320 610 -300 610 {lab=#net1}
N -300 540 -230 540 {lab=#net1}
N -360 330 -360 580 {lab=#net4}
N -360 330 -290 330 {lab=#net4}
N -360 300 -360 330 {lab=#net4}
N -290 270 -290 330 {lab=#net4}
N -320 270 -290 270 {lab=#net4}
N 30 540 30 610 {lab=#net2}
N -10 610 30 610 {lab=#net2}
N -50 540 30 540 {lab=#net2}
N -50 450 -50 540 {lab=#net2}
N -230 450 -230 540 {lab=#net1}
N -300 420 -270 420 {lab=INN}
N -10 420 20 420 {lab=INP}
N 100 570 100 580 {lab=OUT}
N 90 570 100 570 {lab=OUT}
N -360 670 -230 670 {lab=VSS}
N 100 300 100 430 {lab=OUT}
N -220 330 -190 330 {lab=bias}
N 100 430 170 430 {lab=OUT}
N -50 670 100 670 {lab=VSS}
N 100 550 100 570 {lab=OUT}
N 90 550 100 550 {lab=OUT}
N 100 430 100 550 {lab=OUT}
N -490 400 -490 440 {lab=bias}
N -490 500 -490 650 {lab=VSS}
N -490 650 -360 650 {lab=VSS}
N -360 610 -360 650 {lab=VSS}
C {ipin.sym} -360 220 0 0 {name=p1 lab=VDD}
C {ipin.sym} -360 670 0 0 {name=p3 lab=VSS}
C {ipin.sym} -300 420 0 0 {name=p4 lab=INN}
C {ipin.sym} 20 420 0 1 {name=p5 lab=INP}
C {opin.sym} 170 430 0 0 {name=p6 lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} -250 610 0 0 {name=M10
l=5u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -250 420 0 0 {name=M11
l=0.5u
w=10u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -30 420 0 1 {name=M12
l=0.5u
w=10u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 610 0 1 {name=M13
l=5u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -170 330 0 0 {name=M14
l=5u
w=2u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 610 0 0 {name=M15
l=5u
w=0.5u
ng=1
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 270 0 0 {name=M16
l=2u
w=1u
ng=1
m=20
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -340 270 0 1 {name=M17
l=2u
w=1u
ng=1
m=20
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -340 610 0 1 {name=M18
l=5u
w=0.5u
ng=1
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} -490 470 0 0 {name=V3 value=0.7 savecurrent=false}
C {lab_wire.sym} -490 400 0 0 {name=p7 sig_type=std_logic lab=bias
}
C {lab_wire.sym} -220 330 0 0 {name=p2 sig_type=std_logic lab=bias
}
