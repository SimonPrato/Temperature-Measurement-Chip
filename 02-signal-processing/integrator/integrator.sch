v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 -80 -280 -30 {lab=IN}
N -280 -290 -150 -290 {lab=IN}
N -280 30 -280 50 {lab=#net1}
N -570 30 -280 30 {lab=#net1}
N -280 -160 -280 -80 {lab=IN}
N -60 -160 100 -160 {lab=OUT}
N -280 -160 -120 -160 {lab=IN}
N -570 -80 -570 30 {lab=#net1}
N 100 -290 100 -160 {lab=OUT}
N -280 -290 -280 -160 {lab=IN}
N 380 -70 410 -70 {lab=VDD}
N 380 -50 410 -50 {lab=VSS}
N 380 -30 410 -30 {lab=RST}
N -570 -290 -280 -290 {lab=IN}
N -570 -80 -510 -80 {lab=#net1}
N -390 -80 -280 -80 {lab=IN}
N -30 -290 100 -290 {lab=OUT}
N 220 -160 290 -160 {lab=OUT}
N -280 -30 -100 -30 {lab=IN}
N -280 30 -100 30 {lab=#net1}
N 220 -160 220 -0 {lab=OUT}
N 100 -160 220 -160 {lab=OUT}
N 40 -0 220 -0 {lab=OUT}
C {vsource.sym} -280 80 0 0 {name=V4 value=0.75 savecurrent=false}
C {10_xschem/switch.sym} -100 -240 0 1 {name=x3}
C {10_xschem/switch.sym} -460 -30 0 1 {name=x4}
C {sg13g2_pr/cap_cmim.sym} -90 -160 1 0 {name=C1
model=cap_cmim
w=50.0e-6
l=50.0e-6
m=16
spiceprefix=X}
C {ipin.sym} 380 -30 0 0 {name=p1 lab=RST}
C {ipin.sym} 380 -70 0 0 {name=p2 lab=VDD}
C {lab_pin.sym} 410 -70 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {ipin.sym} 380 -50 0 0 {name=p4 lab=VSS}
C {lab_pin.sym} 410 -50 0 1 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -50 -60 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -50 60 0 1 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 410 -30 0 1 {name=p8 sig_type=std_logic lab=RST}
C {lab_pin.sym} -60 -340 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -60 -240 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -90 -340 0 0 {name=p12 sig_type=std_logic lab=RST}
C {lab_pin.sym} -450 -130 0 0 {name=p13 sig_type=std_logic lab=RST}
C {opin.sym} 290 -160 0 0 {name=p7 lab=OUT}
C {ipin.sym} -570 -290 0 0 {name=p14 lab=IN}
C {lab_pin.sym} -280 110 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -420 -30 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -420 -130 0 1 {name=p17 sig_type=std_logic lab=VDD}
C {10_xschem/ota.sym} -40 0 0 0 {name=x1}
