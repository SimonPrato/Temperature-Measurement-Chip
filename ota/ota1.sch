v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -170 120 -170 {lab=inn}
N 70 -130 120 -130 {lab=inp}
N 160 -120 160 -40 {lab=vss}
N 260 -120 260 -40 {lab=vss}
N 160 -40 260 -40 {lab=vss}
N 160 -210 160 -180 {lab=out}
N 260 -260 260 -180 {lab=out}
N 60 -300 80 -300 {lab=vdd}
N 70 -40 160 -40 {lab=vss}
N 50 -210 80 -210 {lab=vss}
N 140 -210 160 -210 {lab=out}
N 160 -260 160 -210 {lab=out}
N 160 -260 260 -260 {lab=out}
N 260 -260 340 -260 {lab=out}
N 140 -300 160 -300 {lab=out}
N 160 -300 160 -260 {lab=out}
C {ipin.sym} 70 -170 0 0 {name=p1 lab=inn}
C {vccs.sym} 160 -150 2 1 {name=G1 value=1000e-6}
C {opin.sym} 340 -260 0 0 {name=p2 lab=out}
C {iopin.sym} 70 -40 2 0 {name=p3 lab=vss}
C {ipin.sym} 70 -130 0 0 {name=p4 lab=inp}
C {res.sym} 260 -150 0 0 {name=R1
value=10MEG
footprint=1206
device=resistor
m=1}
C {diode.sym} 110 -300 1 0 {name=D1 model=diode area=1}
C {iopin.sym} 60 -300 2 0 {name=p5 lab=vdd}
C {netlist.sym} 10 -360 0 0 {name=s1 value=".model diode D(bv=100 is=1e-15 n=1)"}
C {diode.sym} 110 -210 3 0 {name=D2 model=diode area=1}
C {lab_pin.sym} 50 -210 0 0 {name=p6 sig_type=std_logic lab=vss}
