v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1345 -465 2145 -65 {flags=graph
y1=7.0970674
y2=9.0970673
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
autoload=0
color=4
node=diffout_n}
B 2 1350 -900 2150 -500 {flags=graph
y1=0
y2=2
ypos1=-0.3
ypos2=1.7
divy=5
subdivy=1
unity=1
x1=1e-11
x2=4e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
node="en_n
start"
color="4 4"
dataset=-1
unitx=1
logx=0
logy=0
autoload=0
rawfile=$netlist_dir/tb_opamp.raw
legend=1
digital=1
sim_type=tran}
B 2 1340 -1360 2140 -960 {flags=graph


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
sim_type=tran

legend=1

color="4 5"
node="minus
plus"
x1=1e-11
x2=4e-06}
N 470 -710 530 -710 {lab=DIFFOUT_N}
N 610 -710 750 -710 {lab=ADJ}
N 750 -710 890 -710 {lab=ADJ}
C {/foss/designs/analog/opamp.sym} 630 -450 0 0 {name=x1}
C {title.sym} 180 -50 0 0 {name=l1 author="Gursimran Singh"}
C {lab_pin.sym} 530 -480 0 0 {name=p1 lab=PLUS}
C {lab_pin.sym} 530 -420 0 0 {name=p2 lab=MINUS}
C {lab_pin.sym} 740 -460 0 1 {name=p3 lab=DIFFOUT_N}
C {lab_pin.sym} 610 -350 0 0 {name=p4 lab=EN_N}
C {lab_pin.sym} 610 -330 0 0 {name=p5 lab=ADJ}
C {lab_pin.sym} 610 -310 0 0 {name=p6 lab=VCC}
C {lab_pin.sym} 610 -290 0 0 {name=p7 lab=VSS}
C {sky130_tests/passgate.sym} 570 -710 0 0 {name=x2 W_N=0.5 L_N=0.15 W_P=0.5 L_P=0.15 VCCBPIN=VCC VSSBPIN=VSS m=1}
C {lab_pin.sym} 570 -740 0 0 {name=p8 lab=START}
C {lab_pin.sym} 570 -680 0 0 {name=p9 lab=START_N}
C {lab_pin.sym} 470 -710 0 0 {name=p10 lab=DIFFOUT_N}
C {sky130_fd_pr/cap_mim_m3_2.sym} 750 -680 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=5 spiceprefix=X}
C {lab_pin.sym} 750 -650 0 0 {name=p11 lab=VSS}
C {lab_pin.sym} 890 -710 0 1 {name=p12 lab=ADJ}
C {sky130_tests/not.sym} 250 -530 0 0 {name=x3 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {lab_pin.sym} 210 -530 0 0 {name=p13 lab=START}
C {lab_pin.sym} 290 -530 0 1 {name=p14 lab=START_N}
C {sky130_fd_pr/corner.sym} 80 -340 0 0 {name=CORNER only_toplevel=false corner=tt_mm}
C {code.sym} 80 -740 0 0 {name=STIMULI only_toplevel=false value=".option method = gear
.option wnflag = 1
.option temp=25


.param VCCGAUSS = agauss(1.8,0.05,1)
.param VCC = VCCGAUSS

.include stimuli_tb_opamp.cir
.control
    option seed=9
    let run=0
    dowhile run le 100
        save all 
        tran 1n 4000n uic
        remzerovec
        write tb_opamp.raw
        set appendwrite
        reset
        let run = run+1
    end 

.endc 
"}
C {launcher.sym} 1210 -675 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_opamp.raw tran"
}
