v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 40 290 840 690 {flags=graph
y1=1.8e-06
y2=2e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=125
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vref)
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/bandgap_reference_testbench_temp.raw
sim_type=dc
autoload=1}
B 2 -1610 290 -810 690 {flags=graph
y1=0.66
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x2_out
x1_out"
color="4 8"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/vref_tran.raw
sim_type=tran
autoload=1}
B 2 850 290 1650 690 {flags=graph
y1=-1.8e-06
y2=8.6e-09
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=125
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(v1)
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/bandgap_reference_testbench_temp.raw
sim_type=dc
autoload=1}
B 2 -780 290 20 690 {flags=graph
y1=1e-06
y2=1.9e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-40
x2=125
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v3)
i(v5)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/bandgap_reference_testbench_temp.raw
autoload=1
sim_type=dc}
N -820 70 -770 70 {lab=GND}
N -910 100 -910 150 {lab=GND}
N -730 100 -730 150 {lab=GND}
N -820 150 -730 150 {lab=GND}
N -820 70 -820 150 {lab=GND}
N -910 150 -820 150 {lab=GND}
N -870 70 -820 70 {lab=GND}
N -910 -40 -910 40 {lab=x1_inn}
N -730 -130 -730 -120 {lab=x1_inp}
N -820 -250 -770 -250 {lab=x1_out}
N -820 -310 -820 -250 {lab=x1_out}
N -870 -250 -820 -250 {lab=x1_out}
N -910 -350 -910 -250 {lab=#net1}
N -730 -350 -730 -250 {lab=#net1}
N -910 -100 -910 -40 {lab=x1_inn}
N -910 -220 -910 -160 {lab=#net2}
N -730 0 -730 40 {lab=x2_inp}
N -820 150 -820 250 {lab=GND}
N -910 -350 -730 -350 {lab=#net1}
N -1120 -350 -910 -350 {lab=#net1}
N -1120 250 -820 250 {lab=GND}
N -910 -40 -550 -40 {lab=x1_inn}
N -730 -220 -730 -130 {lab=x1_inp}
N -820 250 -490 250 {lab=GND}
N -370 -310 -370 -90 {lab=x1_out}
N -820 -310 -370 -310 {lab=x1_out}
N -410 -350 40 -350 {lab=#net1}
N -730 -350 -490 -350 {lab=#net1}
N -490 250 -410 250 {lab=GND}
N -730 0 -600 0 {lab=x2_inp}
N -730 -60 -730 0 {lab=x2_inp}
N -490 -30 -490 250 {lab=GND}
N -490 -350 -490 -150 {lab=#net1}
N -400 -90 -370 -90 {lab=x1_out}
N 0 -190 40 -190 {lab=vgs_current_mirror_2}
N 40 -210 40 -190 {lab=vgs_current_mirror_2}
N 40 -350 40 -240 {lab=#net1}
N 40 -190 40 -110 {lab=vgs_current_mirror_2}
N 40 -50 40 30 {lab=#net3}
N 320 -350 320 -240 {lab=#net1}
N 510 -350 510 -240 {lab=#net1}
N 40 -190 280 -190 {lab=vgs_current_mirror_2}
N 280 -240 280 -190 {lab=vgs_current_mirror_2}
N 550 -310 550 -240 {lab=x1_out}
N 420 -130 510 -130 {lab=#net4}
N 420 -130 420 -70 {lab=#net4}
N 320 -130 420 -130 {lab=#net4}
N 630 -240 630 -190 {lab=vgs_current_mirror_2}
N 860 10 860 70 {lab=vgs_current_mirror}
N 760 100 820 100 {lab=vgs_current_mirror}
N 710 100 760 100 {lab=vgs_current_mirror}
N 760 10 760 100 {lab=vgs_current_mirror}
N 760 10 860 10 {lab=vgs_current_mirror}
N 670 -350 670 -240 {lab=#net1}
N 900 -310 900 -240 {lab=x1_out}
N 550 -310 900 -310 {lab=x1_out}
N 670 100 670 250 {lab=GND}
N 670 -90 750 -90 {lab=itemp}
N 670 -90 670 -40 {lab=itemp}
N 670 20 670 70 {lab=#net5}
N 860 -210 860 -110 {lab=#net6}
N 860 -50 860 10 {lab=vgs_current_mirror}
N 320 -210 320 -200 {lab=#net7}
N 320 -140 320 -130 {lab=#net4}
N 280 -190 630 -190 {lab=vgs_current_mirror_2}
N 510 -150 510 -130 {lab=#net4}
N 670 250 860 250 {lab=GND}
N 40 220 40 250 {lab=GND}
N 670 -350 860 -350 {lab=#net1}
N 40 -350 320 -350 {lab=#net1}
N 320 -350 510 -350 {lab=#net1}
N 510 -350 670 -350 {lab=#net1}
N 40 250 670 250 {lab=GND}
N 40 130 40 160 {lab=x2_inn}
N 670 -210 670 -180 {lab=#net8}
N 670 -120 670 -90 {lab=itemp}
N -370 -310 550 -310 {lab=x1_out}
N -410 250 40 250 {lab=GND}
N 0 -240 0 -190 {lab=vgs_current_mirror_2}
N -550 -120 -550 -40 {lab=x1_inn}
N -550 -120 -540 -120 {lab=x1_inn}
N -1120 -350 -1120 -70 {lab=#net1}
N 860 -350 860 -240 {lab=#net1}
N 860 100 860 250 {lab=GND}
N -590 -130 -590 -60 {lab=x1_inp}
N -730 -130 -590 -130 {lab=x1_inp}
N -590 -60 -540 -60 {lab=x1_inp}
N -1120 -10 -1120 250 {lab=GND}
N -320 60 0 60 {lab=x2_out}
N -410 120 -410 250 {lab=GND}
N -530 30 -460 30 {lab=x2_inn}
N -530 30 -530 130 {lab=x2_inn}
N -530 130 40 130 {lab=x2_inn}
N 40 60 40 130 {lab=x2_inn}
N -600 0 -600 90 {lab=x2_inp}
N -600 90 -460 90 {lab=x2_inp}
N -410 -350 -410 0 {lab=#net1}
N -490 -350 -410 -350 {lab=#net1}
C {code_shown.sym} -1620 -230 0 0 {name=ngspice only_toplevel=false 
value="
.temp 130
.include bandgap_reference_testbench.save
.control
options method=gear
save all
op

write bandgap_reference_testbench.raw
dc temp -40 125 1
write bandgap_reference_testbench_temp.raw
tran 0.1u 100u

write vref_tran.raw
.endc
"}
C {code_shown.sym} -1620 140 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {code_shown.sym} -1620 -470 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
"}
C {sg13g2_pr/annotate_fet_params.sym} 1250 120 0 0 {name=annot1 ref=M5}
C {code_shown.sym} -1620 -370 0 0 {name=TT_MODELS1
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
spice_ignore=false
      }
C {sg13g2_pr/rppd.sym} -730 -90 0 0 {name=R4
w=4e-6
l=10e-6
model=rppd
spiceprefix=X
b=43
m=1

}
C {sg13g2_pr/pnpMPA.sym} -750 70 0 0 {name=Q3
model=pnpMPA
spiceprefix=X
w=1e-6
l=2.0e-6
m=8
}
C {sg13g2_pr/pnpMPA.sym} -890 70 0 1 {name=Q4
model=pnpMPA
spiceprefix=X
w=1e-6
l=2.0e-6
m=1
}
C {sg13g2_pr/sg13_lv_pmos.sym} -890 -250 0 1 {name=M15
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -750 -250 0 0 {name=M16
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} -910 -130 0 0 {name=V5 value=0 savecurrent=false}
C {vsource.sym} -1120 -40 0 0 {name=V17 value=1.5 savecurrent=false}
C {gnd.sym} -1120 250 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -370 -210 0 0 {name=p9 sig_type=std_logic lab=x1_out}
C {lab_wire.sym} -610 0 0 0 {name=p10 sig_type=std_logic lab=x2_inp}
C {lab_wire.sym} -190 130 0 0 {name=p11 sig_type=std_logic lab=x2_inn}
C {lab_wire.sym} -840 -40 0 0 {name=p12 sig_type=std_logic lab=x1_inn}
C {lab_wire.sym} -730 -130 0 0 {name=p13 sig_type=std_logic lab=x1_inp}
C {sg13g2_pr/rppd.sym} 40 190 0 0 {name=R2
w=4e-6
l=10e-6
model=rppd
spiceprefix=X
b=495
m=1

}
C {sg13g2_pr/sg13_lv_nmos.sym} 20 60 0 0 {name=M3
l=10u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 -240 0 0 {name=M4
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} 40 -80 0 0 {name=V3 value=0 savecurrent=false}
C {sg13g2_pr/sg13_lv_pmos.sym} 300 -240 0 0 {name=M5
l=1u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 530 -240 0 1 {name=M6
l=1u
w=1u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 650 -240 0 0 {name=M7
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 880 -240 0 1 {name=M8
l=1u
w=1u
ng=1
m=3
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 690 100 0 1 {name=M9
l=5u
w=0.5u
ng=1
m=3
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 670 -10 0 0 {name=V6 value=0 savecurrent=false}
C {vsource.sym} 860 -80 0 0 {name=V7 value=0 savecurrent=false}
C {lab_wire.sym} 800 10 0 0 {name=p3 sig_type=std_logic lab=vgs_current_mirror}
C {lab_wire.sym} 260 -190 0 0 {name=p4 sig_type=std_logic lab=vgs_current_mirror_2}
C {vsource.sym} 320 -170 0 0 {name=V8 value=0 savecurrent=false}
C {vsource.sym} 510 -180 0 0 {name=V9 value=0 savecurrent=false}
C {vsource.sym} 750 -60 0 0 {name=V1 value=0.75 savecurrent=false}
C {vsource.sym} 420 -40 0 0 {name=vref value=0.75 savecurrent=false}
C {gnd.sym} 420 -10 0 0 {name=l4 lab=GND}
C {gnd.sym} 750 -30 0 0 {name=l5 lab=GND}
C {vsource.sym} 670 -150 0 0 {name=V2 value=0 savecurrent=false}
C {10_xschem/ota.sym} -480 -90 0 0 {name=x1}
C {10_xschem/ota.sym} -400 60 0 0 {name=x2}
C {sg13g2_pr/annotate_fet_params.sym} 1350 120 0 0 {name=annot2 ref=M6}
C {sg13g2_pr/annotate_fet_params.sym} 1450 120 0 0 {name=annot3 ref=M7}
C {sg13g2_pr/annotate_fet_params.sym} 1540 120 0 0 {name=annot4 ref=M9}
C {lab_wire.sym} 670 -90 0 0 {name=p1 sig_type=std_logic lab=itemp}
C {sg13g2_pr/annotate_fet_params.sym} 1150 120 0 0 {name=annot5 ref=M4}
C {sg13g2_pr/annotate_fet_params.sym} 1050 120 0 0 {name=annot6 ref=M15}
C {sg13g2_pr/annotate_fet_params.sym} 950 120 0 0 {name=annot7 ref=M3}
C {lab_wire.sym} -210 60 0 0 {name=p2 sig_type=std_logic lab=x2_out}
C {launcher.sym} -1550 260 0 0 {name=h2
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/vref.raw dc;
xschem raw_read $netlist_dir/vref_tran.raw tran"}
C {sg13g2_pr/sg13_lv_nmos.sym} 840 100 0 0 {name=M1
l=5u
w=0.5u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
