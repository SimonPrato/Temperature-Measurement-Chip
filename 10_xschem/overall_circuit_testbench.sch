v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -810 310 -10 710 {flags=graph
y1=-0.00012
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
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/overall_testbench.raw
color="4 8 7"
node="p_out
clk
delayed"
y2=1.6}
B 2 10 310 810 710 {flags=graph
y1=-1.4e-05
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
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/overall_testbench.raw
color="4 8 7"
node="i(v6)
i(v7)
i(v8)"
y2=1.2e-05}
B 2 -810 720 -10 1120 {flags=graph
y1=-0.00085
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
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/overall_testbench.raw
color="4 8"
node="Q
integrator_in"
y2=1.6}
B 2 10 720 810 1120 {flags=graph
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
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/overall_testbench.raw
color="4 8 7"
node="Integrator_voltage; v(INP) v(INTEGRATOR_IN) -;
INP
clk"
y2=0.1
y1=-0.2}
N 250 10 380 10 {lab=INP}
N 490 -40 530 -40 {lab=P_OUT}
N 530 -170 530 -40 {lab=P_OUT}
N 530 -170 590 -170 {lab=P_OUT}
N 830 -170 890 -170 {lab=#net1}
N 490 0 530 0 {lab=#net2}
N 530 130 590 130 {lab=N_OUT}
N 20 90 70 90 {lab=#net3}
N -130 90 -100 90 {lab=#net4}
N -130 90 -130 190 {lab=#net4}
N -160 90 -130 90 {lab=#net4}
N -130 190 140 190 {lab=#net4}
N 530 0 530 30 {lab=#net2}
N 530 90 530 130 {lab=N_OUT}
N -160 -10 -110 -10 {lab=#net5}
N 70 -10 70 10 {lab=INTEGRATOR_IN}
N -50 -10 70 -10 {lab=INTEGRATOR_IN}
N 70 70 70 90 {lab=#net3}
N 680 -170 710 -170 {lab=#net6}
N 830 130 890 130 {lab=#net7}
N 680 130 710 130 {lab=#net8}
C {10_xschem/integrator.sym} 280 10 0 0 {name=x1}
C {10_xschem/switch.sym} -30 140 0 0 {name=x4}
C {vsource.sym} -220 -160 0 0 {name=V1 value=1.5 savecurrent=false}
C {vsource.sym} -100 -160 0 0 {name=V3 value="pulse(0 1.5 0 100n 100n 3u 1000u)" savecurrent=false}
C {lab_wire.sym} -100 -190 0 1 {name=p10 sig_type=std_logic lab=RST}
C {gnd.sym} -100 -130 0 0 {name=l19 lab=GND}
C {gnd.sym} -200 130 0 0 {name=l1 lab=GND}
C {gnd.sym} -70 140 0 0 {name=l2 lab=GND}
C {gnd.sym} -220 -130 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 130 30 0 0 {name=p1 sig_type=std_logic lab=RST}
C {vdd.sym} -220 -190 0 0 {name=l4 lab=VDD}
C {vdd.sym} -70 40 0 0 {name=l5 lab=VDD}
C {vdd.sym} 190 -50 0 0 {name=l6 lab=VDD}
C {gnd.sym} 190 70 0 0 {name=l7 lab=GND}
C {10_xschem/comparator.sym} 530 -20 0 0 {name=x6}
C {gnd.sym} 430 30 0 0 {name=l8 lab=GND}
C {vdd.sym} 430 -70 0 0 {name=l9 lab=VDD}
C {vsource.sym} -160 -160 0 0 {name=V4 value=0.75 savecurrent=false}
C {gnd.sym} -160 -130 0 0 {name=l10 lab=GND}
C {lab_wire.sym} -160 -190 0 1 {name=p6 sig_type=std_logic lab=REF}
C {lab_wire.sym} 380 -50 0 0 {name=p7 sig_type=std_logic lab=REF}
C {10_xschem/d_flipflop.sym} 1040 -150 0 0 {name=x2}
C {10_xschem/switch.sym} 780 -120 0 0 {name=x3}
C {gnd.sym} 740 -120 0 0 {name=l11 lab=GND}
C {vdd.sym} 740 -220 0 0 {name=l14 lab=VDD}
C {vdd.sym} 960 -210 0 0 {name=l20 lab=VDD}
C {gnd.sym} 960 -80 0 0 {name=l21 lab=GND}
C {lab_wire.sym} 1030 -170 0 1 {name=p13 sig_type=std_logic lab=Q}
C {lab_wire.sym} 1030 -120 0 1 {name=p14 sig_type=std_logic lab=~Q}
C {lab_wire.sym} 200 140 0 1 {name=p15 sig_type=std_logic lab=Q}
C {10_xschem/switch.sym} 210 240 0 0 {name=x10}
C {gnd.sym} 170 240 0 0 {name=l23 lab=GND}
C {vdd.sym} 170 140 0 0 {name=l24 lab=VDD}
C {lab_wire.sym} 260 190 0 1 {name=p16 sig_type=std_logic lab=REF}
C {lab_wire.sym} -40 40 0 1 {name=p17 sig_type=std_logic lab=~Q}
C {vdd.sym} -200 -50 0 0 {name=l25 lab=VDD}
C {code_shown.sym} -830 -160 0 0 {name=ngspice only_toplevel=false 
value="
.temp 25
.include sg13g2_stdcell.spice
.control
options method=gear
save all
op
**dc temp -40 125 1
**dc V2 0 1.5 0.001
tran 0.01u 100u
write overall_testbench.raw

.endc
"}
C {code_shown.sym} -570 -150 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {launcher.sym} -750 270 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/overall_testbench.raw tran"}
C {code_shown.sym} -575 -20 0 0 {name=TT_MODELS1
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerRES.lib res_typ
.lib cornerCAP.lib cap_typ
"
spice_ignore=false
      }
C {code_shown.sym} -830 -260 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerHBT.lib hbt_typ
"}
C {lab_wire.sym} 530 -170 0 0 {name=p18 sig_type=std_logic lab=P_OUT}
C {lab_wire.sym} 320 10 0 0 {name=p19 sig_type=std_logic lab=INP}
C {lab_wire.sym} 70 -10 0 0 {name=p20 sig_type=std_logic lab=INTEGRATOR_IN}
C {lab_wire.sym} 530 130 0 0 {name=p21 sig_type=std_logic lab=N_OUT}
C {vsource.sym} 530 60 0 0 {name=V5 value=0 savecurrent=false}
C {vsource.sym} -80 -10 1 0 {name=V6 value=0 savecurrent=false}
C {vsource.sym} 70 40 0 0 {name=V7 value=0 savecurrent=false}
C {lab_wire.sym} 380 -20 0 0 {name=p5 sig_type=std_logic lab=~CLK}
C {10_xschem/inverter.sym} 630 -170 0 0 {name=x11}
C {gnd.sym} 630 -130 0 0 {name=l27 lab=GND}
C {vdd.sym} 630 -210 0 0 {name=l28 lab=VDD}
C {10_xschem/inverter.sym} 630 130 0 0 {name=x12}
C {vdd.sym} 630 90 0 0 {name=l15 lab=VDD}
C {gnd.sym} 630 170 0 0 {name=l16 lab=GND}
C {10_xschem/d_flipflop.sym} 1040 150 0 0 {name=x8}
C {10_xschem/switch.sym} 780 180 0 0 {name=x9}
C {gnd.sym} 740 180 0 0 {name=l17 lab=GND}
C {vdd.sym} 740 80 0 0 {name=l22 lab=VDD}
C {vdd.sym} 960 90 0 0 {name=l26 lab=VDD}
C {gnd.sym} 960 220 0 0 {name=l29 lab=GND}
C {10_xschem/inverter.sym} 100 -290 0 0 {name=x13}
C {gnd.sym} 100 -250 0 0 {name=l30 lab=GND}
C {vdd.sym} 100 -330 0 0 {name=l31 lab=VDD}
C {lab_wire.sym} 60 -290 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 150 -290 0 1 {name=p23 sig_type=std_logic lab=~CLK}
C {vsource.sym} -220 -300 0 0 {name=V2 value="pulse(0 1.5 0 100n 100n 2u 4u)" savecurrent=false}
C {gnd.sym} -220 -270 0 0 {name=l12 lab=GND}
C {lab_wire.sym} -220 -330 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {vsource.sym} 100 -10 3 0 {name=V8 value=0 savecurrent=false}
C {vsource.sym} 230 -290 0 0 {name=V9 value="pulse(0 1.5 1u 100n 100n 0.9u 4u)" savecurrent=false}
C {gnd.sym} 230 -260 0 0 {name=l13 lab=GND}
C {lab_wire.sym} 230 -320 0 0 {name=p8 sig_type=std_logic lab=delayed}
C {lab_wire.sym} 770 -220 0 1 {name=p11 sig_type=std_logic lab=delayed}
C {lab_wire.sym} 890 -120 0 0 {name=p3 sig_type=std_logic lab=delayed}
C {lab_wire.sym} 890 180 0 0 {name=p4 sig_type=std_logic lab=delayed}
C {lab_wire.sym} 770 80 0 1 {name=p12 sig_type=std_logic lab=delayed}
C {10_xschem/bandgap_reference.sym} -200 60 0 0 {name=x5}
