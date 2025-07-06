v {xschem version=3.4.7RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 580 -150 580 -40 {lab=GND}
N 940 -260 940 -210 {lab=#net1}
N 1140 -260 1140 -210 {lab=#net1}
N 1040 -260 1140 -260 {lab=#net1}
N 1040 -280 1040 -260 {lab=#net1}
N 940 -260 1040 -260 {lab=#net1}
N 940 -140 940 -120 {lab=#net2}
N 1000 -90 1100 -90 {lab=#net2}
N 1140 -150 1140 -120 {lab=out}
N 940 -140 1000 -140 {lab=#net2}
N 940 -180 940 -140 {lab=#net2}
N 1000 -140 1000 -90 {lab=#net2}
N 980 -90 1000 -90 {lab=#net2}
N 940 -40 1140 -40 {lab=GND}
N 940 -90 940 -40 {lab=GND}
N 1140 -90 1140 -40 {lab=GND}
N 1040 -400 1040 -310 {lab=#net3}
N 720 -400 720 -310 {lab=#net3}
N 780 -310 1010 -310 {lab=#net4}
N 720 -400 1040 -400 {lab=#net3}
N 720 -260 780 -260 {lab=#net4}
N 720 -280 720 -260 {lab=#net4}
N 780 -310 780 -260 {lab=#net4}
N 760 -310 780 -310 {lab=#net4}
N 1180 -210 1200 -210 {lab=out}
N 1140 -150 1200 -150 {lab=out}
N 1140 -180 1140 -150 {lab=out}
N 580 -400 580 -210 {lab=#net3}
N 580 -400 720 -400 {lab=#net3}
N 820 -40 940 -40 {lab=GND}
N 720 -260 720 -200 {lab=#net4}
N 720 -140 720 -40 {lab=GND}
N 580 -40 720 -40 {lab=GND}
N 820 -100 820 -40 {lab=GND}
N 720 -40 820 -40 {lab=GND}
N 820 -210 820 -160 {lab=#net5}
N 820 -210 900 -210 {lab=#net5}
N 1200 -210 1200 -150 {lab=out}
N 1200 -150 1260 -150 {lab=out}
C {devices/gnd.sym} 580 -40 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 580 -180 0 0 {name=V1 value=1.5}
C {devices/code_shown.sym} 120 -540 0 0 {name=NGSPICE only_toplevel=true 
value="
.param temp=27
.param mc_ok = 1
.control 
let mc_runs = 1000

*** MC Loop ***
let run = 0
dowhile run < mc_runs
  op
  if run eq 0
    set wr_vecnames
  else
    unset wr_vecnames
  end
  set wr_singlescale
  wrdata mc_simple_ota1.csv V(out) 
  set appendwrite
  reset
  let run=run+1 
end
.endc
"}
C {code_shown.sym} 490 -550 0 0 {
name=TT_MODELS
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt_stat
.lib cornerMOShv.lib mos_tt_stat
"
spice_ignore=false
      }
C {sg13g2_pr/sg13_lv_pmos.sym} 920 -210 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1160 -210 0 1 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 960 -90 0 1 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1120 -90 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1020 -310 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 740 -310 0 1 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 1260 -150 0 1 {name=p1 sig_type=std_logic lab=out}
C {isource.sym} 720 -170 0 0 {name=I0 value=1u}
C {devices/vsource.sym} 820 -130 0 0 {name=V2 value=0.5}
