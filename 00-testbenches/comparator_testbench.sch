v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -310 340 490 740 {flags=graph
y1=-3.2e-07
y2=2e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.00015
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6"
node="i(v5)
i(v6)
i(v7)"
autoload=1
rawfile=$netlist_dir/comp_tran.raw
sim_type=tran}
B 2 -1150 340 -350 740 {flags=graph
y1=-0.00095
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/comp_tran.raw
color="4 5 8 7"
node="outp
outn
INP
INN"
x2=0.00015
x1=0
sim_type=tran}
N -150 -150 80 -150 {lab=GS2}
N -70 10 -10 10 {lab=outn}
N -30 110 0 110 {lab=outp}
N 0 110 60 60 {lab=outp}
N 60 60 120 60 {lab=outp}
N 60 110 80 110 {lab=outn}
N 0 60 60 110 {lab=outn}
N -70 60 0 60 {lab=outn}
N -150 -150 -150 -90 {lab=GS2}
N -350 60 -210 60 {lab=CM}
N -210 -310 -210 -150 {lab=VDD}
N -490 -310 -490 -230 {lab=VDD}
N -70 -310 -70 -230 {lab=VDD}
N -490 -170 -490 -20 {lab=GS1}
N -430 -230 -430 -170 {lab=GS1}
N -430 -230 -110 -230 {lab=GS1}
N -350 60 -350 80 {lab=CM}
N -490 60 -350 60 {lab=CM}
N -350 140 -350 150 {lab=#net1}
N -350 180 -350 290 {lab=GND}
N -490 10 -490 60 {lab=CM}
N -210 10 -210 60 {lab=CM}
N -70 60 -70 80 {lab=outn}
N -70 110 -70 290 {lab=GND}
N 120 60 120 80 {lab=outp}
N 120 110 120 290 {lab=GND}
N -70 10 -70 60 {lab=outn}
N 120 10 120 60 {lab=outp}
N 50 10 120 10 {lab=outp}
N -70 -30 -70 10 {lab=outn}
N -70 -200 -70 -140 {lab=#net2}
N 120 -210 120 -150 {lab=#net3}
N 120 -310 120 -270 {lab=VDD}
N -110 -30 -70 -30 {lab=outn}
N -70 -80 -70 -30 {lab=outn}
N 120 -30 120 10 {lab=outp}
N 20 10 20 290 {lab=GND}
N 120 -30 160 -30 {lab=outp}
N 120 -120 120 -30 {lab=outp}
N -450 -230 -430 -230 {lab=GS1}
N -490 -170 -430 -170 {lab=GS1}
N -490 -200 -490 -170 {lab=GS1}
N -210 -90 -150 -90 {lab=GS2}
N -210 -90 -210 -20 {lab=GS2}
N -170 -150 -150 -150 {lab=GS2}
N -210 -120 -210 -90 {lab=GS2}
C {sg13g2_pr/sg13_lv_nmos.sym} -510 10 0 0 {name=M1
l=0.5u
w=1u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -470 -230 0 1 {name=M2
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -230 0 0 {name=M3
l=0.5u
w=1u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -190 10 0 1 {name=M4
l=0.5u
w=1u
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -370 180 0 0 {name=M5
l=2u
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -190 -150 0 1 {name=M7
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 100 -150 0 0 {name=M6
l=0.5u
w=1u
ng=1
m=4
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 20 -10 3 1 {name=M8
l=1u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 110 0 0 {name=M9
l=1u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -50 110 0 1 {name=M10
l=1u
w=10u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vdd.sym} -490 -310 0 0 {name=l4 lab=VDD}
C {vdd.sym} -210 -310 0 0 {name=l5 lab=VDD}
C {vdd.sym} -70 -310 0 0 {name=l6 lab=VDD}
C {vdd.sym} 120 -310 0 0 {name=l7 lab=VDD}
C {vsource.sym} -830 190 0 0 {name=V1 value=0.4 savecurrent=false}
C {lab_pin.sym} 160 -30 0 1 {name=p1 sig_type=std_logic lab=outp}
C {lab_pin.sym} -110 -30 0 0 {name=p2 sig_type=std_logic lab=outn}
C {vdd.sym} -830 40 0 0 {name=l10 lab=VDD}
C {vsource.sym} -830 70 0 0 {name=V3 value=1.5 savecurrent=false}
C {vsource.sym} -670 190 0 0 {name=V4 value="pwl(0 0.73 1u 0 150u 1.5)" savecurrent=false}
C {vsource.sym} -350 110 0 0 {name=V5 value=0 savecurrent=false}
C {code_shown.sym} 210 -350 0 0 {name=ngspice only_toplevel=false 
value="
.include comparator_testbench.save
.control
options method=gear
save all
op
write comparator_testbench.raw
**dc temp -40 125 1
tran 0.1u 150u
write comp_tran.raw
dc V4 0 1.5 0.01
write comp_dc.raw
.endc
"}
C {code_shown.sym} 220 40 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {code_shown.sym} 220 -40 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
"}
C {launcher.sym} 280 190 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comp_dc.raw dc
xschem raw_read $netlist_dir/comp_tran.raw tran"
}
C {vsource.sym} -70 -110 0 0 {name=V6 value=0 savecurrent=false}
C {vsource.sym} 120 -240 0 0 {name=V7 value=0 savecurrent=false}
C {gnd.sym} -830 220 0 0 {name=l1 lab=GND}
C {gnd.sym} -350 290 0 0 {name=l2 lab=GND}
C {gnd.sym} -70 290 0 0 {name=l3 lab=GND}
C {gnd.sym} 120 290 0 0 {name=l8 lab=GND}
C {gnd.sym} -830 100 0 0 {name=l11 lab=GND}
C {gnd.sym} 20 290 0 0 {name=l9 lab=GND}
C {gnd.sym} -750 100 0 0 {name=l14 lab=GND}
C {vsource.sym} -750 70 0 0 {name=V2 value="pulse(0 1.5 1u 10n 10n 1u 2u)" savecurrent=false}
C {lab_pin.sym} -750 40 0 1 {name=p4 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 20 -30 0 1 {name=p5 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -830 160 0 1 {name=p3 sig_type=std_logic lab=V_bias}
C {lab_pin.sym} -390 180 0 0 {name=p6 sig_type=std_logic lab=V_bias}
C {lab_pin.sym} -670 160 0 1 {name=p7 sig_type=std_logic lab=INP}
C {gnd.sym} -670 220 0 0 {name=l16 lab=GND}
C {lab_pin.sym} -170 10 0 1 {name=p8 sig_type=std_logic lab=INP}
C {vsource.sym} -750 190 0 0 {name=V8 value=0.75 savecurrent=false}
C {gnd.sym} -750 220 0 0 {name=l15 lab=GND}
C {lab_pin.sym} -750 160 0 1 {name=p9 sig_type=std_logic lab=INN}
C {lab_pin.sym} -530 10 0 0 {name=p10 sig_type=std_logic lab=INN}
C {10_xschem/inverter.sym} -830 -100 0 0 {name=x1}
C {10_xschem/inverter.sym} -640 -100 0 0 {name=x2}
C {lab_pin.sym} -680 -100 0 0 {name=p11 sig_type=std_logic lab=outn}
C {lab_pin.sym} -870 -100 0 0 {name=p12 sig_type=std_logic lab=outp}
C {gnd.sym} -640 -60 0 0 {name=l12 lab=GND}
C {gnd.sym} -830 -60 0 0 {name=l13 lab=GND}
C {vdd.sym} -830 -140 0 0 {name=l17 lab=VDD}
C {vdd.sym} -640 -140 0 0 {name=l18 lab=VDD}
C {sg13g2_pr/annotate_fet_params.sym} -1120 -340 0 0 {name=annot1 ref=M1}
C {sg13g2_pr/annotate_fet_params.sym} -1000 -340 0 0 {name=annot2 ref=M2}
C {sg13g2_pr/annotate_fet_params.sym} -1120 -200 0 0 {name=annot3 ref=M3}
C {sg13g2_pr/annotate_fet_params.sym} -1000 -200 0 0 {name=annot4 ref=M4}
C {sg13g2_pr/annotate_fet_params.sym} -1120 -70 0 0 {name=annot5 ref=M5}
C {sg13g2_pr/annotate_fet_params.sym} -1000 -70 0 0 {name=annot6 ref=M6}
C {sg13g2_pr/annotate_fet_params.sym} -1120 70 0 0 {name=annot7 ref=M7}
C {sg13g2_pr/annotate_fet_params.sym} -1000 70 0 0 {name=annot8 ref=M8}
C {sg13g2_pr/annotate_fet_params.sym} -1120 200 0 0 {name=annot9 ref=M9}
C {sg13g2_pr/annotate_fet_params.sym} -1000 200 0 0 {name=annot10 ref=M10}
C {lab_pin.sym} -350 70 0 0 {name=p13 sig_type=std_logic lab=CM}
C {lab_pin.sym} -430 -200 0 1 {name=p14 sig_type=std_logic lab=GS1}
C {lab_pin.sym} -150 -110 0 1 {name=p15 sig_type=std_logic lab=GS2}
