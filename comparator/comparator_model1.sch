v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -810 10 -10 410 {flags=graph
y1=-0.068
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="comp_out
ff_out"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 20 10 820 410 {flags=graph
y1=-0.012
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=0
color="6 4"
node="sig_in
ff_out"}
P 4 5 20 -30 20 -380 370 -380 370 -30 20 -30 {}
T {Comparator} 130 -410 0 0 0.4 0.4 {}
T {Supply nets are set via properties!} 430 -280 0 0 0.4 0.4 {}
N 340 -180 340 -160 {lab=comp_out}
N 280 -180 340 -180 {lab=comp_out}
N 340 -100 340 -60 {lab=vss}
N 180 -180 220 -180 {lab=vdd}
N 230 -240 230 -220 {lab=vss}
N 180 -240 230 -240 {lab=vss}
N -300 -60 -240 -60 {lab=GND}
N -360 -60 -360 -40 {lab=GND}
N -360 -80 -360 -60 {lab=GND}
N -300 -80 -300 -60 {lab=GND}
N -360 -60 -300 -60 {lab=GND}
N -240 -80 -240 -60 {lab=GND}
N -360 -180 -360 -140 {lab=vss}
N -300 -180 -300 -140 {lab=vmid}
N -240 -180 -240 -140 {lab=vdd}
N 60 -100 60 -60 {lab=vss}
N 60 -300 60 -160 {lab=sig_in}
N 60 -300 250 -300 {lab=sig_in}
N 250 -300 250 -220 {lab=sig_in}
N 60 -60 340 -60 {lab=vss}
N 30 -60 60 -60 {lab=vss}
N 660 -200 720 -200 {lab=ff_out}
N 340 -60 580 -60 {lab=vss}
N 340 -180 480 -180 {lab=comp_out}
N 460 -160 480 -160 {lab=vdd}
N -180 -90 -180 -60 {lab=GND}
N -180 -180 -180 -150 {lab=clk}
N -180 -180 -160 -180 {lab=clk}
N 460 -200 480 -200 {lab=clk}
N -240 -60 -180 -60 {lab=GND}
C {switch_ngspice.sym} 250 -180 1 0 {name=S1 model=SW1
device_model=".MODEL SW1 SW( VT=0.75 VH=0 RON=0.01 ROFF=10G )"}
C {res.sym} 340 -130 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 60 -130 0 0 {name=V1 value="sin (0.75 0.5 10k) " savecurrent=false}
C {lab_pin.sym} 180 -180 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 180 -240 0 0 {name=p2 sig_type=std_logic lab=vss}
C {vsource.sym} -360 -110 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} -300 -110 0 0 {name=V3 value=0.75 savecurrent=false}
C {vsource.sym} -240 -110 0 0 {name=V4 value=1.5 savecurrent=false}
C {gnd.sym} -360 -40 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -360 -180 1 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} -300 -180 1 0 {name=p4 sig_type=std_logic lab=vmid}
C {lab_pin.sym} -240 -180 1 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 30 -60 0 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_pin.sym} 400 -180 3 1 {name=p7 sig_type=std_logic lab=comp_out}
C {code_shown.sym} -760 -260 0 0 {name=ngspice only_toplevel=false 
value="
.include sg13g2_stdcell.spice
.control
options method=gear
save all
op
tran 10u 1m
write comparator_model1.raw
.endc
"}
C {launcher.sym} -690 -50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/mos_char1.raw dc"
}
C {lab_pin.sym} 720 -200 0 1 {name=p10 sig_type=std_logic lab=ff_out}
C {sg13g2_stdcells/sg13g2_dfrbp_1.sym} 570 -180 0 0 {name=x1 VDD=vdd VSS=vss prefix=sg13g2_ }
C {lab_pin.sym} 460 -160 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {vsource.sym} -180 -120 0 0 {name=V5 value="pulse (0 1.5 0 10p 10p 10u 20u)" savecurrent=false}
C {lab_pin.sym} 460 -200 0 0 {name=p11 sig_type=std_logic lab=clk}
C {lab_pin.sym} -160 -180 0 1 {name=p12 sig_type=std_logic lab=clk}
C {code_shown.sym} -760 -380 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {lab_pin.sym} 170 -300 3 1 {name=p13 sig_type=std_logic lab=sig_in}
