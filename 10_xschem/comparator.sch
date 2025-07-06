v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1080 -110 1310 -110 {lab=#net1}
N 1160 50 1220 50 {lab=N_OUT}
N 1200 150 1230 150 {lab=P_OUT}
N 1230 150 1290 100 {lab=P_OUT}
N 1290 100 1350 100 {lab=P_OUT}
N 1290 150 1310 150 {lab=N_OUT}
N 1230 100 1290 150 {lab=N_OUT}
N 1160 100 1230 100 {lab=N_OUT}
N 1080 -110 1080 -50 {lab=#net1}
N 880 100 1020 100 {lab=#net2}
N 1020 -270 1020 -110 {lab=VDD}
N 740 -270 740 -190 {lab=VDD}
N 1160 -270 1160 -190 {lab=VDD}
N 740 -130 740 20 {lab=#net3}
N 800 -190 800 -130 {lab=#net3}
N 800 -190 1120 -190 {lab=#net3}
N 880 100 880 190 {lab=#net2}
N 740 100 880 100 {lab=#net2}
N 880 220 880 330 {lab=VSS}
N 740 50 740 100 {lab=#net2}
N 1020 50 1020 100 {lab=#net2}
N 1160 100 1160 120 {lab=N_OUT}
N 1160 150 1160 330 {lab=VSS}
N 1350 100 1350 120 {lab=P_OUT}
N 1350 150 1350 330 {lab=VSS}
N 1160 50 1160 100 {lab=N_OUT}
N 1350 50 1350 100 {lab=P_OUT}
N 1280 50 1350 50 {lab=P_OUT}
N 1160 10 1160 50 {lab=N_OUT}
N 1160 -160 1160 10 {lab=N_OUT}
N 1350 -270 1350 -110 {lab=VDD}
N 1120 10 1160 10 {lab=N_OUT}
N 1350 10 1350 50 {lab=P_OUT}
N 1250 50 1250 330 {lab=VSS}
N 1350 10 1390 10 {lab=P_OUT}
N 1350 -80 1350 10 {lab=P_OUT}
N 780 -190 800 -190 {lab=#net3}
N 740 -130 800 -130 {lab=#net3}
N 740 -160 740 -130 {lab=#net3}
N 1020 -50 1080 -50 {lab=#net1}
N 1020 -50 1020 20 {lab=#net1}
N 1060 -110 1080 -110 {lab=#net1}
N 1020 -80 1020 -50 {lab=#net1}
N 1490 60 1490 80 {lab=V_bias}
N 1520 -250 1540 -250 {lab=VSS}
N 1520 -230 1540 -230 {lab=VDD}
C {ipin.sym} 1520 -230 0 0 {name=p1 lab=VDD}
C {ipin.sym} 1520 -250 0 0 {name=p14 lab=VSS}
C {opin.sym} 1120 10 0 1 {name=p15 lab=N_OUT}
C {opin.sym} 1390 10 0 0 {name=p8 lab=P_OUT}
C {ipin.sym} 700 50 0 0 {name=p9 lab=INN}
C {ipin.sym} 1060 50 0 1 {name=p11 lab=INP}
C {ipin.sym} 1250 10 2 1 {name=p2 lab=CLK}
C {sg13g2_pr/sg13_lv_nmos.sym} 720 50 0 0 {name=M1
l=0.5u
w=1u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 760 -190 0 1 {name=M2
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1140 -190 0 0 {name=M3
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1040 50 0 1 {name=M4
l=0.5u
w=1u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 860 220 0 0 {name=M5
l=1u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1040 -110 0 1 {name=M7
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1330 -110 0 0 {name=M6
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1250 30 3 1 {name=M8
l=1u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1330 150 0 0 {name=M9
l=1u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1180 150 0 1 {name=M10
l=1u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 840 220 0 0 {name=p6 sig_type=std_logic lab=V_bias}
C {vsource.sym} 1490 110 0 0 {name=V1 value=0.4 savecurrent=false}
C {gnd.sym} 1490 140 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 1490 60 0 1 {name=p3 sig_type=std_logic lab=V_bias}
C {lab_pin.sym} 1540 -250 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1540 -230 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1350 -270 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1160 -270 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1020 -270 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 740 -270 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1350 330 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1250 330 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1160 330 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 330 0 1 {name=p19 sig_type=std_logic lab=VSS}
