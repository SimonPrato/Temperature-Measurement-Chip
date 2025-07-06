v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -780 170 -730 170 {lab=VSS}
N -870 200 -870 250 {lab=VSS}
N -690 200 -690 250 {lab=VSS}
N -780 250 -690 250 {lab=VSS}
N -780 170 -780 250 {lab=VSS}
N -870 250 -780 250 {lab=VSS}
N -830 170 -780 170 {lab=VSS}
N -690 -30 -690 -20 {lab=#net1}
N -780 -150 -730 -150 {lab=#net2}
N -780 -210 -780 -150 {lab=#net2}
N -830 -150 -780 -150 {lab=#net2}
N -870 -250 -870 -150 {lab=VDD}
N -690 -250 -690 -150 {lab=VDD}
N -690 100 -690 140 {lab=x2_inp}
N -780 250 -780 350 {lab=VSS}
N -690 -120 -690 -30 {lab=#net1}
N -330 -210 320 -210 {lab=#net2}
N -690 100 -560 100 {lab=x2_inp}
N -690 40 -690 100 {lab=x2_inp}
N -230 -100 -190 -100 {lab=#net3}
N -190 -120 -190 -100 {lab=#net3}
N -190 -100 -190 120 {lab=#net3}
N -190 -100 50 -100 {lab=#net3}
N 50 -150 50 -100 {lab=#net3}
N 190 -40 280 -40 {lab=Iref}
N 190 -40 190 20 {lab=Iref}
N 90 -40 190 -40 {lab=Iref}
N 400 -150 400 -100 {lab=#net3}
N 630 100 630 160 {lab=#net4}
N 530 190 590 190 {lab=#net4}
N 480 190 530 190 {lab=#net4}
N 530 100 530 190 {lab=#net4}
N 530 100 630 100 {lab=#net4}
N 440 0 520 0 {lab=Itemp}
N 630 -120 630 100 {lab=#net4}
N 90 -120 90 -40 {lab=Iref}
N 50 -100 400 -100 {lab=#net3}
N 440 -120 440 0 {lab=Itemp}
N -230 -150 -230 -100 {lab=#net3}
N -690 -30 -500 -30 {lab=#net1}
N -190 220 -190 250 {lab=#net5}
N -560 100 -560 220 {lab=x2_inp}
N 280 -120 280 -40 {lab=Iref}
N 440 0 440 160 {lab=Itemp}
N 90 190 140 190 {lab=VDD}
N 320 -210 320 -150 {lab=#net2}
N 670 -210 670 -150 {lab=#net2}
N 320 -210 670 -210 {lab=#net2}
N -190 -250 -190 -150 {lab=VDD}
N 90 -250 90 -150 {lab=VDD}
N 280 -250 280 -150 {lab=VDD}
N 440 -250 440 -150 {lab=VDD}
N 630 -250 630 -150 {lab=VDD}
N 90 210 140 210 {lab=VSS}
N 540 280 630 280 {lab=VSS}
N 540 280 540 350 {lab=VSS}
N 440 280 540 280 {lab=VSS}
N -190 310 -190 350 {lab=VSS}
N -560 220 -410 220 {lab=x2_inp}
N -410 100 -410 160 {lab=#net5}
N -410 100 -260 100 {lab=#net5}
N -260 100 -260 220 {lab=#net5}
N -260 220 -190 220 {lab=#net5}
N -190 150 -190 220 {lab=#net5}
N -870 -90 -870 140 {lab=#net6}
N -360 -60 -330 -60 {lab=#net2}
N -330 -210 -330 -60 {lab=#net2}
N -780 -210 -330 -210 {lab=#net2}
N -870 -90 -500 -90 {lab=#net6}
N -870 -120 -870 -90 {lab=#net6}
N -270 190 -230 190 {lab=#net7}
N -230 150 -230 190 {lab=#net7}
N 440 190 440 280 {lab=VSS}
N 630 190 630 280 {lab=VSS}
C {iopin.sym} 190 20 1 0 {name=p5 lab=Iref}
C {iopin.sym} 520 0 0 0 {name=p6 lab=Itemp}
C {iopin.sym} 140 190 0 0 {name=p9 lab=VDD}
C {iopin.sym} 140 210 0 0 {name=p7 lab=VSS}
C {sg13g2_pr/rppd.sym} -690 10 0 0 {name=R4
w=4e-6
l=10e-6
model=rppd
spiceprefix=X
b=43
m=1

}
C {sg13g2_pr/pnpMPA.sym} -710 170 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1e-6
l=2.0e-6
m=8
}
C {sg13g2_pr/pnpMPA.sym} -850 170 0 1 {name=Q4
model=pnpMPA
spiceprefix=X
w=1e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/sg13_lv_pmos.sym} -850 -150 0 1 {name=M15
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -710 -150 0 0 {name=M16
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} -570 100 0 0 {name=p10 sig_type=std_logic lab=x2_inp}
C {sg13g2_pr/rppd.sym} -190 280 0 0 {name=R2
w=4e-6
l=10e-6
model=rppd
spiceprefix=X
b=495
m=1

}
C {sg13g2_pr/sg13_lv_nmos.sym} -210 150 0 0 {name=M3
l=10u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -210 -150 0 0 {name=M4
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 70 -150 0 0 {name=M5
l=1u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 -150 0 1 {name=M6
l=1u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 420 -150 0 0 {name=M7
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 650 -150 0 1 {name=M8
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 460 190 0 1 {name=M9
l=5u
w=0.5u
ng=1
m=3
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 610 190 0 0 {name=M10
l=5u
w=0.5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {10_xschem/ota.sym} -440 -60 0 0 {name=x1}
C {10_xschem/ota.sym} -350 190 0 0 {name=x2}
C {lab_pin.sym} 90 190 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -190 -250 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 90 -250 0 1 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 280 -250 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 440 -250 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 630 -250 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 90 210 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 540 350 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -190 350 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -360 130 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -450 -120 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -360 250 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -450 0 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -780 350 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -690 -250 0 1 {name=p20 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -870 -250 0 1 {name=p21 sig_type=std_logic lab=VDD}
