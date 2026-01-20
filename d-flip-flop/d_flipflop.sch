v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
L 4 -540 -250 -540 160 {}
L 4 -540 160 320 160 {}
L 4 320 -250 320 160 {}
L 4 -540 -250 320 -250 {}
N 250 -90 330 -90 {lab=~Q}
N -330 70 -300 70 {lab=#net1}
N -310 -90 -180 -90 {lab=#net2}
N -180 -90 -180 70 {lab=#net2}
N -210 70 -180 70 {lab=#net2}
N -180 -90 -70 -90 {lab=#net2}
N 90 -90 160 -90 {lab=Q}
N -30 10 0 10 {lab=VDD}
N -30 30 0 30 {lab=VSS}
N -30 50 0 50 {lab=CLK}
N -500 70 -450 70 {lab=D}
N -500 -90 -500 70 {lab=D}
N -500 -90 -400 -90 {lab=D}
N -570 -90 -500 -90 {lab=D}
N 20 -90 90 -90 {lab=Q}
N 90 -260 90 -90 {lab=Q}
C {10_xschem/inverter.sym} -360 -90 0 0 {name=x9}
C {10_xschem/inverter.sym} -250 70 0 1 {name=x10}
C {10_xschem/switch.sym} -400 120 0 1 {name=x11}
C {10_xschem/inverter.sym} -30 -90 0 0 {name=x13}
C {10_xschem/inverter.sym} 200 -90 0 0 {name=x14}
C {ipin.sym} -30 50 0 0 {name=p1 lab=CLK}
C {ipin.sym} -30 10 0 0 {name=p3 lab=VDD}
C {lab_pin.sym} 0 10 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {ipin.sym} -30 30 0 0 {name=p5 lab=VSS}
C {lab_pin.sym} 0 30 0 1 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 0 50 0 1 {name=p8 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -360 20 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -360 -130 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -30 -130 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 200 -130 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -360 -50 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -30 -50 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 200 -50 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -250 110 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -360 120 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -250 30 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -390 20 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {ipin.sym} -570 -90 0 0 {name=p18 lab=D}
C {opin.sym} 90 -260 3 0 {name=p19 lab=Q}
C {opin.sym} 330 -90 0 0 {name=p20 lab=~Q}
