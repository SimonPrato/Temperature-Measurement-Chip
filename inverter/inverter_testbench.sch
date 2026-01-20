v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -485 105 315 505 {flags=graph
y1=7.5e-07
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
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/inverter_testbench.raw
color=4
node=out}
N 10 -90 10 -50 {lab=#net1}
N -20 -90 10 -90 {lab=#net1}
N 50 -10 100 -10 {lab=#net2}
N -90 -10 -40 -10 {lab=out}
C {10_xschem/inverter.sym} 10 -10 0 1 {name=x1}
C {vsource.sym} -50 -90 1 0 {name=V2 value=1.5 savecurrent=false}
C {gnd.sym} 10 30 0 0 {name=l3 lab=GND}
C {gnd.sym} -80 -90 1 0 {name=l1 lab=GND}
C {vsource.sym} 100 20 0 0 {name=V1 value=1 savecurrent=false}
C {gnd.sym} 100 50 0 0 {name=l2 lab=GND}
C {code_shown.sym} -485 -215 0 0 {name=ngspice only_toplevel=false 
value="
.temp 25
.control
save all
op
**dc temp -40 125 1
**dc V3 0.75 1.5 0.01
dc V1 0 1.5 0.01
**tran 0.1u 100u
write inverter_testbench.raw

.endc
"}
C {launcher.sym} -460 70 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/inverter_testbench.raw dc"}
C {code_shown.sym} -160 -210 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {lab_wire.sym} -70 -10 0 0 {name=p1 sig_type=std_logic lab=out}
