v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 50 70 850 470 {flags=graph
y1=0.62
y2=0.74
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-06
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vbe2"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 880 70 1680 470 {flags=graph
y1=0.042
y2=0.073
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-06
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="delta_Vbe (Vbe1-Vbe2); \\"vbe1 vbe2 -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 950 -490 1750 -90 {flags=graph
y1=3.7e-07
y2=6.9e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-06
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(v_ic1)}
T {x8} 510 -140 0 0 0.4 0.4 {}
T {x1} 150 -140 0 0 0.4 0.4 {}
N 260 -240 260 -180 {lab=Vbe1}
N 140 -240 260 -240 {lab=Vbe1}
N 260 -120 260 -40 {lab=GND}
N 140 -40 260 -40 {lab=GND}
N 60 -170 100 -170 {lab=#net1}
N 60 -60 60 -40 {lab=GND}
N 60 -170 60 -120 {lab=#net1}
N 140 -140 140 -120 {lab=#net2}
N 140 -60 140 -40 {lab=GND}
N 60 -40 140 -40 {lab=GND}
N 140 -240 140 -200 {lab=Vbe1}
N 620 -240 620 -180 {lab=Vbe2}
N 500 -240 620 -240 {lab=Vbe2}
N 620 -120 620 -40 {lab=GND}
N 500 -40 620 -40 {lab=GND}
N 420 -170 460 -170 {lab=#net3}
N 420 -60 420 -40 {lab=GND}
N 420 -170 420 -120 {lab=#net3}
N 500 -140 500 -120 {lab=#net4}
N 500 -60 500 -40 {lab=GND}
N 420 -40 500 -40 {lab=GND}
N 500 -240 500 -200 {lab=Vbe2}
C {sg13g2_pr/pnpMPA.sym} 120 -170 0 0 {name=Q1
model=pnpMPA
spiceprefix=X
w=1.0e-6
l=2.0e-6
m=1
}
C {isource.sym} 260 -150 2 0 {name=I2 value=1u}
C {gnd.sym} 60 -40 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 30 -370 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
"}
C {ammeter.sym} 140 -90 0 0 {name=V_Ic1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 60 -90 0 0 {name=V_Ib1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 190 -240 1 0 {name=p1 sig_type=std_logic lab=Vbe1}
C {code_shown.sym} 680 -240 0 0 {name=ngspice only_toplevel=false 
value="
.control
save all
op
**dc temp -40 125 1
dc I1 1u 10u 1u 
write bjt_char.raw

set wr_singlescale
set wr_vecnames
wrdata bjt_char.dat V(Vbe1) V(Vbe2) I(V_Ic1) I(V_Ib1) I(V_Ic2) I(V_Ib2)
.endc
"}
C {launcher.sym} 110 30 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/bjt_char.raw dc"
}
C {sg13g2_pr/pnpMPA.sym} 480 -170 0 0 {name=Q2
model=pnpMPA
spiceprefix=X
w=10.0e-6
l=2.0e-6
m=8
}
C {isource.sym} 620 -150 2 0 {name=I1 value=1u}
C {gnd.sym} 420 -40 0 0 {name=l2 lab=GND}
C {ammeter.sym} 500 -90 0 0 {name=V_Ic2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 420 -90 0 0 {name=V_Ib2 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 550 -240 1 0 {name=p2 sig_type=std_logic lab=Vbe2}
