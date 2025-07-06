v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {Gain = }
E {}
B 2 -1260 -130 -460 270 {flags=graph
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=1
rawfile=$netlist_dir/ota_testbench_ac.raw
color=4
node="mag;out inp / db20()"
y1=0
autoload=1
sim_type=ac
rainbow=0}
B 2 -1260 270 -460 670 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=9
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/ota_testbench_ac.raw
color=4
node="phase;ph(out)"
autoload=1
sim_type=ac}
B 2 -1260 -540 -460 -140 {flags=graph
y1=0
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
inp"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_testbench_dc.raw
autoload=1
sim_type=dc}
T {Gain = 415.43
Bandwidth = 3.53 MHz
GBW = 1.47 GHz} 220 240 0 0 0.4 0.4 {}
N -120 20 -120 60 {lab=vgs_2}
N 60 20 60 60 {lab=vgs_1}
N 60 90 60 150 {lab=GND}
N -120 90 -120 150 {lab=GND}
N -120 -150 -120 -100 {lab=#net1}
N -40 -150 60 -150 {lab=#net1}
N 60 -150 60 -100 {lab=#net1}
N -40 -160 -40 -150 {lab=#net1}
N -120 -150 -40 -150 {lab=#net1}
N -40 -300 210 -300 {lab=VDD}
N -120 150 60 150 {lab=GND}
N 210 90 210 150 {lab=GND}
N 140 90 170 90 {lab=vgs_1}
N 210 -300 210 -250 {lab=VDD}
N -180 -250 170 -250 {lab=pmos}
N -250 -300 -250 -250 {lab=VDD}
N -250 90 -250 150 {lab=GND}
N -190 90 -160 90 {lab=vgs_2}
N -190 20 -190 90 {lab=vgs_2}
N -210 90 -190 90 {lab=vgs_2}
N -180 -250 -180 -130 {lab=pmos}
N -210 -250 -180 -250 {lab=pmos}
N 140 20 140 90 {lab=vgs_1}
N 100 90 140 90 {lab=vgs_1}
N 60 20 140 20 {lab=vgs_1}
N 60 -70 60 20 {lab=vgs_1}
N -120 -70 -120 20 {lab=vgs_2}
N -190 -100 -160 -100 {lab=inn}
N 100 -100 130 -100 {lab=inp}
N -250 150 -120 150 {lab=GND}
N -400 -300 -250 -300 {lab=VDD}
N -400 150 -250 150 {lab=GND}
N 340 -110 340 -100 {lab=#net2}
N 340 -40 340 10 {lab=GND}
N 420 -70 420 10 {lab=GND}
N 420 -170 420 -130 {lab=inn}
N -110 -190 -80 -190 {lab=bias1}
N 490 -170 490 -130 {lab=bias1}
N 490 -70 490 10 {lab=GND}
N 60 150 210 150 {lab=GND}
N 210 -220 210 -170 {lab=1}
N 210 -10 210 60 {lab=2}
N -250 -220 -250 -160 {lab=#net3}
N -250 -130 -180 -130 {lab=pmos}
N -190 20 -120 20 {lab=vgs_2}
N -250 -130 -250 -70 {lab=pmos}
N -250 -40 -250 60 {lab=3}
N 560 -170 560 -130 {lab=bias2}
N 560 -70 560 10 {lab=GND}
N 210 -140 210 -40 {lab=out}
N -40 -300 -40 -190 {lab=VDD}
N -250 -300 -40 -300 {lab=VDD}
N 620 -70 620 10 {lab=GND}
N 620 -170 620 -130 {lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} -140 90 0 0 {name=M1
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -140 -100 0 0 {name=M3
l=0.5u
w=10u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -100 0 1 {name=M4
l=0.5u
w=10u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 90 0 1 {name=M2
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -190 0 0 {name=M5
l=1u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 90 0 0 {name=M6
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 -250 0 0 {name=M7
l=5.3u
w=0.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -230 -250 0 1 {name=M8
l=5.3u
w=0.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -230 90 0 1 {name=M9
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 490 -100 0 0 {name=V3 value=0.9 savecurrent=false}
C {code_shown.sym} -430 220 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerCAP.lib cap_typ
"
spice_ignore=false
      }
C {launcher.sym} 280 340 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ota_testbench.raw dc;
xschem raw_read $netlist_dir/ota_testbench_ac.raw ac"
}
C {code_shown.sym} -150 220 0 0 {name=ngspice2 only_toplevel=false 
value="
**.temp 130
**.param l=40u
.include ota_testbench.save
.control
options method=gear
save all
op
write ota_testbench.raw
**dc temp -40 125 1
dc V2 0 1.5 0.01
**ac dec 10 1 1e9

write ota_testbench_dc.raw
ac dec 10 1 1e9
write ota_testbench_ac.raw
tran 0.1u 10u 
write ota_testbench_tran.raw

.endc
"}
C {vsource.sym} 420 -100 0 0 {name=V1 value=0.75 savecurrent=false}
C {gnd.sym} -400 150 0 0 {name=l1 lab=GND}
C {gnd.sym} 420 10 0 0 {name=l2 lab=GND}
C {vsource.sym} 340 -140 0 0 {name=V2 value=0.75 savecurrent=false}
C {vsource.sym} 620 -100 0 0 {name=V6 value=1.5 savecurrent=false}
C {lab_wire.sym} 130 -100 0 0 {name=p2 sig_type=std_logic lab=inp}
C {vsource.sym} 340 -70 0 0 {name=V7 value="ac 1" savecurrent=false}
C {sg13g2_pr/annotate_fet_params.sym} -310 -480 0 0 {name=annot1 ref=M4}
C {sg13g2_pr/annotate_fet_params.sym} -420 -480 0 0 {name=annot2 ref=M1}
C {sg13g2_pr/annotate_fet_params.sym} -200 -480 0 0 {name=annot3 ref=M5}
C {sg13g2_pr/annotate_fet_params.sym} 20 -480 0 0 {name=annot4 ref=M7}
C {sg13g2_pr/annotate_fet_params.sym} -90 -480 0 0 {name=annot5 ref=M6}
C {lab_wire.sym} 340 -170 0 0 {name=p3 sig_type=std_logic lab=inp}
C {gnd.sym} 340 10 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -190 -100 0 0 {name=p5 sig_type=std_logic lab=inn}
C {lab_wire.sym} -110 -190 0 0 {name=p6 sig_type=std_logic lab=bias1
}
C {lab_wire.sym} 490 -170 0 0 {name=p7 sig_type=std_logic lab=bias1
}
C {gnd.sym} 490 10 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 140 20 0 0 {name=p8 sig_type=std_logic lab=vgs_1}
C {lab_wire.sym} -190 20 0 0 {name=p9 sig_type=std_logic lab=vgs_2}
C {lab_wire.sym} 80 -250 0 0 {name=p10 sig_type=std_logic lab=pmos}
C {lab_wire.sym} 420 -170 0 0 {name=p1 sig_type=std_logic lab=inn}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 -170 0 0 {name=M12
l=0.5u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 170 -170 0 0 {name=p4 sig_type=std_logic lab=bias1
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 -10 0 0 {name=M13
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 170 -10 0 0 {name=p11 sig_type=std_logic lab=bias2
}
C {lab_wire.sym} 210 -80 0 0 {name=p12 sig_type=std_logic lab=out}
C {sg13g2_pr/annotate_fet_params.sym} 130 -480 0 0 {name=annot7 ref=M12}
C {sg13g2_pr/annotate_fet_params.sym} 240 -480 0 0 {name=annot8 ref=M13}
C {lab_wire.sym} 210 40 0 0 {name=p13 sig_type=std_logic lab=2}
C {lab_wire.sym} 210 -210 0 0 {name=p14 sig_type=std_logic lab=1}
C {sg13g2_pr/sg13_lv_pmos.sym} -270 -160 0 0 {name=M14
l=0.5u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -270 -40 0 0 {name=M15
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} -290 -160 0 0 {name=p15 sig_type=std_logic lab=bias1
}
C {lab_wire.sym} -290 -40 0 0 {name=p16 sig_type=std_logic lab=bias2
}
C {vsource.sym} 560 -100 0 0 {name=V5 value=0.45 savecurrent=false}
C {lab_wire.sym} 560 -170 0 0 {name=p17 sig_type=std_logic lab=bias2
}
C {gnd.sym} 560 10 0 0 {name=l7 lab=GND}
C {lab_wire.sym} -250 30 0 0 {name=p18 sig_type=std_logic lab=3}
C {vdd.sym} -400 -300 0 0 {name=l5 lab=VDD}
C {vdd.sym} 620 -170 0 0 {name=l6 lab=VDD}
C {gnd.sym} 620 10 0 0 {name=l8 lab=GND}
