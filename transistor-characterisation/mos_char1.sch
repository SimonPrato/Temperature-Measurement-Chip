v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 30 10 830 410 {flags=graph
y1=2.3e-11
ypos1=0
ypos2=2
subdivy=4
unity=1
x1=0.1
divx=10
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"i(vdn) abs()\\"
\\"i(edp) abs()\\""
color="6 10"
dataset=-1
unitx=1
logx=0
logy=0
divy=10
x2=1.5
y2=4.4e-05}
B 2 840 10 1640 410 {flags=graph
y1=0.1
y2=0.15
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=0.1
x2=1.5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 4"
node="M2vdsat;\\"@n.xm2.nsg13_lv_pmos[vdss]\\"
M1vdsat;\\"@n.xm1.nsg13_lv_nmos[vdss]\\""
"
divx=10}
B 2 1080 -410 1880 -10 {flags=graph
y1=0.83
y2=32
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0.1
x2=1.5
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="M1;\\"@n.xm1.nsg13_lv_nmos[gm] i(vd) /\\"
M2;\\"@n.xm2.nsg13_lv_pmos[gm] i(vd1) /\\""}
B 2 1650 10 2450 410 {flags=graph
y1=3.1e-08
y2=2.8e-06
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=0.1
x2=1.5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="M1gds;\\"@n.xm1.nsg13_lv_nmos[gds]\\"
M2gds;\\"@n.xm2.nsg13_lv_pmos[gds]\\""
"
divx=10}
B 2 30 420 830 820 {flags=graph
y1=7.6e-13
y2=6.2e-05
ypos1=0
ypos2=2
divy=10
subdivy=4
unity=1
x1=0.1
x2=1.5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="M1gm;\\"@n.xm1.nsg13_lv_nmos[gm]\\"
M2gm;\\"@n.xm2.nsg13_lv_pmos[gm]\\""
"
divx=10}
N 580 -340 580 -260 {lab=GND}
N 460 -260 580 -260 {lab=GND}
N 460 -280 460 -260 {lab=GND}
N 460 -370 460 -340 {lab=Vgn}
N 460 -370 540 -370 {lab=Vgn}
N 580 -440 580 -400 {lab=#net1}
N 840 -440 840 -400 {lab=Vdn}
N 840 -340 840 -260 {lab=GND}
N 700 -370 700 -350 {lab=Vbn}
N 580 -370 700 -370 {lab=Vbn}
N 700 -260 840 -260 {lab=GND}
N 580 -260 580 -180 {lab=GND}
N 460 -170 460 -150 {lab=Vgp}
N 400 -220 420 -220 {lab=Vgn}
N 460 -150 540 -150 {lab=Vgp}
N 460 -260 460 -230 {lab=GND}
N 320 -260 460 -260 {lab=GND}
N 400 -180 420 -180 {lab=GND}
N 700 -290 700 -260 {lab=GND}
N 580 -260 700 -260 {lab=GND}
N 580 -150 700 -150 {lab=Vbp}
N 700 -160 700 -150 {lab=Vbp}
N 700 -260 700 -220 {lab=GND}
N 740 -210 760 -210 {lab=Vbn}
N 740 -170 760 -170 {lab=GND}
N 580 -120 580 -80 {lab=#net2}
N 880 -190 900 -190 {lab=Vdn}
N 880 -150 900 -150 {lab=GND}
N 840 -260 840 -200 {lab=GND}
N 840 -140 840 -80 {lab=Vdp}
N 580 -440 680 -440 {lab=#net1}
N 740 -440 840 -440 {lab=Vdn}
N 740 -80 840 -80 {lab=Vdp}
N 580 -80 680 -80 {lab=#net2}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 -370 0 0 {name=M1
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 460 -310 0 0 {name=V1 value=0.7 savecurrent=false}
C {vsource.sym} 840 -370 0 0 {name=Vdn value=0.75 savecurrent=false}
C {vsource.sym} 700 -320 0 0 {name=V4 value=0 savecurrent=false}
C {sg13g2_pr/sg13_lv_pmos.sym} 560 -150 0 0 {name=M2
l=0.5u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vcvs.sym} 460 -200 0 0 {name=E1 value=1}
C {gnd.sym} 400 -180 0 0 {name=l1 lab=GND}
C {gnd.sym} 320 -260 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 460 -370 0 0 {name=p1 sig_type=std_logic lab=Vgn}
C {lab_pin.sym} 400 -220 0 0 {name=p2 sig_type=std_logic lab=Vgn}
C {lab_pin.sym} 700 -370 0 1 {name=p3 sig_type=std_logic lab=Vbn}
C {vcvs.sym} 700 -190 0 1 {name=E2 value=1}
C {gnd.sym} 760 -170 0 1 {name=l2 lab=GND}
C {lab_pin.sym} 760 -210 0 1 {name=p4 sig_type=std_logic lab=Vbn}
C {vcvs.sym} 840 -170 0 1 {name=Edp value=1}
C {gnd.sym} 900 -150 0 1 {name=l4 lab=GND}
C {lab_pin.sym} 900 -190 0 1 {name=p5 sig_type=std_logic lab=Vdn}
C {lab_pin.sym} 840 -440 0 1 {name=p6 sig_type=std_logic lab=Vdn}
C {code_shown.sym} 20 -400 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {code_shown.sym} 20 -290 0 0 {name=ngspice only_toplevel=false 
value="
.include mos_char1.save
.control
save all
op
dc V1 0.1 1.5 10m
**dc Vdn 0.1 1.5 10m
write mos_char1.raw
.endc
"}
C {launcher.sym} 80 -80 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/mos_char1.raw dc"
}
C {sg13g2_pr/annotate_fet_params.sym} 980 -420 0 0 {name=annot1 ref=M1}
C {sg13g2_pr/annotate_fet_params.sym} 980 -250 0 0 {name=annot2 ref=M2}
C {lab_pin.sym} 460 -150 0 0 {name=p7 sig_type=std_logic lab=Vgp}
C {lab_pin.sym} 840 -80 0 1 {name=p8 sig_type=std_logic lab=Vdp}
C {lab_pin.sym} 700 -150 0 1 {name=p9 sig_type=std_logic lab=Vbp}
C {vsource.sym} 710 -440 1 0 {name=Vd value=0 savecurrent=false}
C {vsource.sym} 710 -80 3 1 {name=Vd1 value=0 savecurrent=false}
C {code_shown.sym} 0 -550 0 0 {
name=TT_MODELS1
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
