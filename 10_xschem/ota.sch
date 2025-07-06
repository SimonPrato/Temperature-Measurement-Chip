v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 -110 -230 -70 {lab=vgs_2}
N -50 -110 -50 -70 {lab=vgs_1}
N -50 -40 -50 20 {lab=VSS}
N -230 -40 -230 20 {lab=VSS}
N -230 -280 -230 -230 {lab=#net1}
N -150 -280 -50 -280 {lab=#net1}
N -50 -280 -50 -230 {lab=#net1}
N -150 -290 -150 -280 {lab=#net1}
N -230 -280 -150 -280 {lab=#net1}
N -150 -430 100 -430 {lab=VDD}
N -230 20 -50 20 {lab=VSS}
N 100 -40 100 20 {lab=VSS}
N 30 -40 60 -40 {lab=vgs_1}
N 100 -430 100 -380 {lab=VDD}
N -290 -380 60 -380 {lab=#net2}
N -360 -430 -360 -380 {lab=VDD}
N -360 -40 -360 20 {lab=VSS}
N -300 -40 -270 -40 {lab=vgs_2}
N -300 -110 -300 -40 {lab=vgs_2}
N -320 -40 -300 -40 {lab=vgs_2}
N -290 -380 -290 -260 {lab=#net2}
N -320 -380 -290 -380 {lab=#net2}
N 30 -110 30 -40 {lab=vgs_1}
N -10 -40 30 -40 {lab=vgs_1}
N -50 -110 30 -110 {lab=vgs_1}
N -50 -200 -50 -110 {lab=vgs_1}
N -230 -200 -230 -110 {lab=vgs_2}
N -300 -230 -270 -230 {lab=INN}
N -10 -230 20 -230 {lab=INP}
N -360 20 -230 20 {lab=VSS}
N -510 -430 -360 -430 {lab=VDD}
N -220 -320 -190 -320 {lab=bias1}
N 210 -180 210 -140 {lab=bias1}
N 210 -80 210 0 {lab=GND}
N -50 20 100 20 {lab=VSS}
N 100 -350 100 -300 {lab=1}
N 100 -140 100 -70 {lab=2}
N -360 -350 -360 -290 {lab=#net3}
N -360 -260 -290 -260 {lab=#net2}
N -300 -110 -230 -110 {lab=vgs_2}
N -360 -260 -360 -200 {lab=#net2}
N -360 -170 -360 -70 {lab=3}
N 280 -180 280 -140 {lab=bias2}
N 280 -80 280 0 {lab=GND}
N 100 -270 100 -170 {lab=OUT}
N -150 -430 -150 -320 {lab=VDD}
N -360 -430 -150 -430 {lab=VDD}
N -510 20 -360 20 {lab=VSS}
C {ipin.sym} -510 -430 0 0 {name=p1 lab=VDD}
C {ipin.sym} -510 20 0 0 {name=p3 lab=VSS}
C {ipin.sym} -300 -230 0 0 {name=p4 lab=INN}
C {ipin.sym} 20 -230 0 1 {name=p5 lab=INP}
C {opin.sym} 100 -230 0 0 {name=p6 lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} -250 -40 0 0 {name=M5
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -250 -230 0 0 {name=M6
l=1u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -30 -230 0 1 {name=M7
l=1u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 -40 0 1 {name=M8
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -170 -320 0 0 {name=M9
l=1u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 -40 0 0 {name=M19
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -380 0 0 {name=M20
l=5.3u
w=0.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -340 -380 0 1 {name=M21
l=5.3u
w=0.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -340 -40 0 1 {name=M22
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 210 -110 0 0 {name=V1 value=0.9 savecurrent=false}
C {lab_wire.sym} -220 -320 0 0 {name=p15 sig_type=std_logic lab=bias1
}
C {lab_wire.sym} 210 -180 0 0 {name=p16 sig_type=std_logic lab=bias1
}
C {gnd.sym} 210 0 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 30 -110 0 0 {name=p17 sig_type=std_logic lab=vgs_1}
C {lab_wire.sym} -300 -110 0 0 {name=p18 sig_type=std_logic lab=vgs_2}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -300 0 0 {name=M25
l=0.5u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 60 -300 0 0 {name=p21 sig_type=std_logic lab=bias1
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 -140 0 0 {name=M26
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 60 -140 0 0 {name=p22 sig_type=std_logic lab=bias2
}
C {lab_wire.sym} 100 -90 0 0 {name=p24 sig_type=std_logic lab=2}
C {lab_wire.sym} 100 -340 0 0 {name=p25 sig_type=std_logic lab=1}
C {sg13g2_pr/sg13_lv_pmos.sym} -380 -290 0 0 {name=M27
l=0.5u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -380 -170 0 0 {name=M28
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} -400 -290 0 0 {name=p26 sig_type=std_logic lab=bias1
}
C {lab_wire.sym} -400 -170 0 0 {name=p27 sig_type=std_logic lab=bias2
}
C {vsource.sym} 280 -110 0 0 {name=V10 value=0.45 savecurrent=false}
C {lab_wire.sym} 280 -180 0 0 {name=p28 sig_type=std_logic lab=bias2
}
C {gnd.sym} 280 0 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -360 -100 0 0 {name=p29 sig_type=std_logic lab=3}
