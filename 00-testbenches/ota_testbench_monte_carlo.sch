v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -10 160 30 {lab=vgs_2}
N 340 -10 340 30 {lab=vgs_1}
N 340 60 340 120 {lab=GND}
N 160 60 160 120 {lab=GND}
N 160 -180 160 -130 {lab=#net1}
N 240 -180 340 -180 {lab=#net1}
N 340 -180 340 -130 {lab=#net1}
N 240 -190 240 -180 {lab=#net1}
N 160 -180 240 -180 {lab=#net1}
N 240 -330 490 -330 {lab=#net2}
N 160 120 340 120 {lab=GND}
N 490 60 490 120 {lab=GND}
N 420 60 450 60 {lab=vgs_1}
N 490 -330 490 -280 {lab=#net2}
N 100 -280 450 -280 {lab=pmos}
N 30 -330 30 -280 {lab=#net2}
N 30 60 30 120 {lab=GND}
N 90 60 120 60 {lab=vgs_2}
N 90 -10 90 60 {lab=vgs_2}
N 70 60 90 60 {lab=vgs_2}
N 100 -280 100 -160 {lab=pmos}
N 70 -280 100 -280 {lab=pmos}
N 420 -10 420 60 {lab=vgs_1}
N 380 60 420 60 {lab=vgs_1}
N 340 -10 420 -10 {lab=vgs_1}
N 340 -100 340 -10 {lab=vgs_1}
N 160 -100 160 -10 {lab=vgs_2}
N 90 -130 120 -130 {lab=out}
N 380 -130 410 -130 {lab=inp}
N -80 -330 30 -330 {lab=#net2}
N -80 120 30 120 {lab=GND}
N 30 120 160 120 {lab=GND}
N -80 -330 -80 -120 {lab=#net2}
N -120 -330 -80 -330 {lab=#net2}
N -80 -60 -80 120 {lab=GND}
N -120 120 -80 120 {lab=GND}
N 620 -140 620 -130 {lab=#net3}
N 620 -70 620 -20 {lab=GND}
N 170 -220 200 -220 {lab=bias1}
N 700 -200 700 -160 {lab=bias1}
N 700 -100 700 -20 {lab=GND}
N 340 120 490 120 {lab=GND}
N 490 -250 490 -200 {lab=1}
N 490 -40 490 30 {lab=2}
N 30 -250 30 -190 {lab=#net4}
N 30 -160 100 -160 {lab=pmos}
N 90 -10 160 -10 {lab=vgs_2}
N 30 -160 30 -100 {lab=pmos}
N 30 -70 30 30 {lab=3}
N 770 -200 770 -160 {lab=bias2}
N 770 -100 770 -20 {lab=GND}
N 490 -170 490 -70 {lab=out}
N 240 -330 240 -220 {lab=#net2}
N 30 -330 240 -330 {lab=#net2}
C {sg13g2_pr/sg13_lv_nmos.sym} 140 60 0 0 {name=M1
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 140 -130 0 0 {name=M3
l=0.5u
w=10u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 360 -130 0 1 {name=M4
l=0.5u
w=10u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 60 0 1 {name=M2
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -220 0 0 {name=M5
l=1u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 470 60 0 0 {name=M6
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 470 -280 0 0 {name=M7
l=5.3u
w=0.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 50 -280 0 1 {name=M8
l=5.3u
w=0.5u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 50 60 0 1 {name=M9
l=1u
w=0.5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 700 -130 0 0 {name=V3 value=0.9 savecurrent=false}
C {gnd.sym} -80 120 0 0 {name=l1 lab=GND}
C {vsource.sym} 620 -170 0 0 {name=V2 value=0.75 savecurrent=false}
C {vsource.sym} -80 -90 0 0 {name=V6 value=1.5 savecurrent=false}
C {lab_wire.sym} 410 -130 0 0 {name=p2 sig_type=std_logic lab=inp}
C {vsource.sym} 620 -100 0 0 {name=V7 value="ac 1" savecurrent=false}
C {lab_wire.sym} 620 -200 0 0 {name=p3 sig_type=std_logic lab=inp}
C {gnd.sym} 620 -20 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 170 -220 0 0 {name=p6 sig_type=std_logic lab=bias1
}
C {lab_wire.sym} 700 -200 0 0 {name=p7 sig_type=std_logic lab=bias1
}
C {gnd.sym} 700 -20 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 420 -10 0 0 {name=p8 sig_type=std_logic lab=vgs_1}
C {lab_wire.sym} 90 -10 0 0 {name=p9 sig_type=std_logic lab=vgs_2}
C {lab_wire.sym} 360 -280 0 0 {name=p10 sig_type=std_logic lab=pmos}
C {sg13g2_pr/sg13_lv_pmos.sym} 470 -200 0 0 {name=M12
l=0.5u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 450 -200 0 0 {name=p4 sig_type=std_logic lab=bias1
}
C {sg13g2_pr/sg13_lv_nmos.sym} 470 -40 0 0 {name=M13
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 450 -40 0 0 {name=p11 sig_type=std_logic lab=bias2
}
C {lab_wire.sym} 490 -110 0 0 {name=p12 sig_type=std_logic lab=out}
C {lab_wire.sym} 490 10 0 0 {name=p13 sig_type=std_logic lab=2}
C {lab_wire.sym} 490 -240 0 0 {name=p14 sig_type=std_logic lab=1}
C {sg13g2_pr/sg13_lv_pmos.sym} 10 -190 0 0 {name=M14
l=0.5u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 10 -70 0 0 {name=M15
l=0.5u
w=1u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} -10 -190 0 0 {name=p15 sig_type=std_logic lab=bias1
}
C {lab_wire.sym} -10 -70 0 0 {name=p16 sig_type=std_logic lab=bias2
}
C {vsource.sym} 770 -130 0 0 {name=V5 value=0.45 savecurrent=false}
C {lab_wire.sym} 770 -200 0 0 {name=p17 sig_type=std_logic lab=bias2
}
C {gnd.sym} 770 -20 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 30 0 0 0 {name=p18 sig_type=std_logic lab=3}
C {code_shown.sym} -470 -320 0 0 {
name=TT_MODELS1
only_toplevel=true
value="
** IHP models
.lib cornerMOSlv.lib mos_tt_stat
.lib cornerMOShv.lib mos_tt_stat
"
spice_ignore=false
      }
C {devices/code_shown.sym} -730 -320 0 0 {name=NGSPICE1 only_toplevel=true 
value="
.param temp=130
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
  wrdata mc_simple_ota1_130.csv V(out) 
  set appendwrite
  reset
  let run=run+1 
end
.endc
"}
C {lab_wire.sym} 90 -130 0 0 {name=p5 sig_type=std_logic lab=out}
