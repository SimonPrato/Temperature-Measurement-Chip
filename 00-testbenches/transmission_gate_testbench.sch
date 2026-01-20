v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -565 75 235 475 {flags=graph
y1=4300
y2=4700
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.75
x2=1.5
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/transmission_gate_testbench.raw
color=4
node="R;net1 i(v4) /"}
N 50 -40 90 -40 {lab=#net1}
N -110 -40 -70 -40 {lab=#net2}
N -40 10 -40 20 {lab=GND}
C {10_xschem/switch.sym} 0 10 0 0 {name=x1}
C {vsource.sym} -110 -10 0 0 {name=V1 value=0.75 savecurrent=false}
C {gnd.sym} -110 20 0 0 {name=l1 lab=GND}
C {gnd.sym} -40 20 0 0 {name=l2 lab=GND}
C {vsource.sym} -220 -10 0 0 {name=V2 value=1.5 savecurrent=false}
C {gnd.sym} -220 20 0 0 {name=l3 lab=GND}
C {vsource.sym} -300 -10 0 0 {name=V3 value=1.5 savecurrent=false}
C {gnd.sym} -300 20 0 0 {name=l4 lab=GND}
C {gnd.sym} 90 20 0 0 {name=l5 lab=GND}
C {vsource.sym} 90 -10 0 0 {name=V4 value=0 savecurrent=false}
C {code_shown.sym} 245 205 0 0 {name=ngspice only_toplevel=false 
value="
.temp 25
.control
save all
op
**dc temp -40 125 1
**dc V3 0.75 1.5 0.01
dc V1 0 1.5 0.01
**tran 0.1u 100u
write transmission_gate_testbench.raw

.endc
"}
C {launcher.sym} -510 50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/transmission_gate_testbench.raw dc"}
C {code_shown.sym} 240 80 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
"
spice_ignore=false
      }
C {lab_pin.sym} -300 -40 0 0 {name=p1 sig_type=std_logic lab=VC}
C {lab_pin.sym} -10 -90 0 1 {name=p2 sig_type=std_logic lab=VC}
C {lab_pin.sym} -220 -40 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -40 -90 0 0 {name=p4 sig_type=std_logic lab=VDD}
