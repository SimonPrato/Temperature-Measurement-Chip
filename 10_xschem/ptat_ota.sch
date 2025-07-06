v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -1260 -540 -460 -140 {flags=graph
y1=3.7e-11
y2=3.6e-06
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
node="i(V4)
i(V5)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota.raw}
B 2 -1260 -130 -460 270 {flags=graph
y2=2.7
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=-35
x2=0.17609126
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=1
rawfile=$netlist_dir/ota.raw
color=4
node="mag;out in /"
y1=-35}
B 2 -1260 270 -460 670 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-35
x2=0.17609126
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=1
logy=0
rawfile=$netlist_dir/ota.raw
color=6
node="phase;ph(out)"}
B 2 -1260 -960 -460 -560 {flags=graph
y1=0.0025
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
node=out
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota.raw}
B 2 -440 -960 360 -560 {flags=graph
y1=8.1e-05
y2=0.62
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
rawfile=$netlist_dir/ota.raw
color=4
node="vgs; v(vdd) v(out) -"}
N -120 20 -120 60 {lab=#net1}
N 60 20 60 60 {lab=#net2}
N 60 90 60 150 {lab=VSS}
N -120 90 -120 150 {lab=VSS}
N -120 -150 -120 -100 {lab=#net3}
N -40 -150 60 -150 {lab=#net3}
N 60 -150 60 -100 {lab=#net3}
N -40 -160 -40 -150 {lab=#net3}
N -120 -150 -40 -150 {lab=#net3}
N -250 -300 -40 -300 {lab=VDD}
N -40 -300 -40 -190 {lab=VDD}
N -180 150 -120 150 {lab=VSS}
N -120 150 60 150 {lab=VSS}
N 60 150 210 150 {lab=VSS}
N 210 90 210 150 {lab=VSS}
N 140 90 170 90 {lab=#net2}
N -40 -300 210 -300 {lab=VDD}
N 210 -300 210 -250 {lab=VDD}
N -180 -250 170 -250 {lab=#net4}
N -250 -300 -250 -250 {lab=VDD}
N -250 90 -250 150 {lab=VSS}
N -190 90 -160 90 {lab=#net1}
N -190 20 -190 90 {lab=#net1}
N -210 90 -190 90 {lab=#net1}
N -190 20 -120 20 {lab=#net1}
N -250 -190 -250 60 {lab=#net4}
N -250 -190 -180 -190 {lab=#net4}
N -250 -220 -250 -190 {lab=#net4}
N -180 -250 -180 -190 {lab=#net4}
N -210 -250 -180 -250 {lab=#net4}
N 140 20 140 90 {lab=#net2}
N 100 90 140 90 {lab=#net2}
N 60 20 140 20 {lab=#net2}
N -160 -190 -80 -190 {lab=#net5}
N 60 -70 60 -60 {lab=#net6}
N -120 -70 -120 -60 {lab=#net7}
N -120 0 -120 20 {lab=#net1}
N 60 0 60 20 {lab=#net2}
N -190 -100 -160 -100 {lab=INN}
N 100 -100 120 -100 {lab=INP}
N -400 -300 -250 -300 {lab=VDD}
N -400 150 -250 150 {lab=VSS}
N 210 -90 310 -90 {lab=OUT}
N -180 -130 -160 -130 {lab=VSS}
N -180 -130 -180 150 {lab=VSS}
N -250 150 -180 150 {lab=VSS}
N 210 -90 210 60 {lab=OUT}
N 210 -220 210 -90 {lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} -140 90 0 0 {name=M1
l=10u
w=1u
ng=1
m=3
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -140 -100 0 0 {name=M3
l=1u
w=10u
ng=5
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -100 0 1 {name=M4
l=1u
w=10u
ng=5
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 90 0 1 {name=M2
l=10u
w=1u
ng=1
m=3
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -390 -300 0 0 {name=p1 lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -190 0 0 {name=M5
l=10u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 90 0 0 {name=M6
l=10u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 190 -250 0 0 {name=M7
l=9u
w=2.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -230 -250 0 1 {name=M8
l=9u
w=2.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -230 90 0 1 {name=M9
l=10u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} -160 -160 0 0 {name=V3 value=0.7 savecurrent=false}
C {code_shown.sym} -280 -600 0 0 {name=ngspice only_toplevel=false 
value="
**.control
**save all
**op
**dc temp -40 125 1
**dc V2 0 1.5 0.01
**tran 0.1u 2000u
**write ota.raw
**dc V6 0 1.5 0.01
**set appendwrite
**write ota.raw
**.endc
"}
C {code_shown.sym} -60 -530 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt_stat
.lib cornerMOShv.lib mos_tt_stat
.lib cornerCAP.lib cap_typ
"
spice_ignore=false
      }
C {launcher.sym} -400 -470 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ota.raw dc"
}
C {vsource.sym} -120 -30 0 0 {name=V4 value=0 savecurrent=false}
C {vsource.sym} 60 -30 0 0 {name=V5 value=0 savecurrent=false}
C {launcher.sym} -400 -430 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ota.raw tran"
}
C {code_shown.sym} 520 -570 0 0 {name=ngspice1 only_toplevel=false 
value="
**.temp 120
**.param mc_ok=1
**.control
**let mc_runs = 1000
**let run = 0
**dowhile run < mc_runs
**  op
**  let R = -1 / I(V2)
**  if run eq 0
**    set wr_vecnames
**  else
**    unset wr_vecnames
**  end
**  set wr_singlescale
**  *save all
**  *write mc_simple_ota1.raw
**  wrdata mc_simple_ota1_120.csv V(out)
**  set appendwrite
**  reset
**  let run=run+1
**end
**.endc
"}
C {ipin.sym} -400 150 0 0 {name=p3 lab=VSS}
C {ipin.sym} -190 -100 0 0 {name=p4 lab=INN}
C {ipin.sym} 120 -100 0 1 {name=p5 lab=INP}
C {opin.sym} 310 -90 0 0 {name=p6 lab=OUT}
C {code_shown.sym} 560 20 0 0 {name=ngspice2 only_toplevel=false 
value="
**.temp 130
**.param l=40u
**.control
**save all
**op
**dc temp -40 125 1
**dc V2 0 1.5 0.01
**tran 0.1u 3u
**ac dec 10 1 1e10

**write ota.raw
**dc V6 0 1.5 0.01
**set appendwrite
**write ota.raw
**.endc
"}
C {launcher.sym} -400 -390 0 0 {name=h2
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ota.raw ac"
}
