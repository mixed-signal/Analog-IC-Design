v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 510 -690 510 -570 {lab=#net1}
N 510 -750 510 -740 {lab=#net2}
N 510 -860 510 -750 {lab=#net2}
N 690 -860 830 -860 {lab=#net2}
N 830 -860 830 -750 {lab=#net2}
N 830 -690 830 -570 {lab=#net3}
N 790 -600 790 -540 {lab=#net3}
N 790 -600 830 -600 {lab=#net3}
N 550 -600 550 -540 {lab=#net1}
N 510 -600 550 -600 {lab=#net1}
N 510 -510 510 -470 {lab=VSS}
N 830 -510 830 -470 {lab=VSS}
N 660 -470 660 -450 {lab=VSS}
N 660 -940 660 -920 {lab=VCC}
N 440 -720 470 -720 {lab=MINUS}
N 870 -720 900 -720 {lab=PLUS}
N 590 -890 620 -890 {lab=EN_N}
N 830 -540 840 -540 {lab=VSS}
N 840 -540 920 -540 {lab=VSS}
N 410 -540 510 -540 {lab=VSS}
N 730 -720 830 -720 {lab=VSS}
N 510 -720 590 -720 {lab=VSS}
N 510 -860 660 -860 {lab=#net2}
N 660 -860 690 -860 {lab=#net2}
N 510 -470 520 -470 {lab=VSS}
N 520 -470 830 -470 {lab=VSS}
N 660 -890 740 -890 {lab=VSS}
C {title.sym} 170 -50 0 0 {name=l1 author="Gursimran Singh"}
C {ipin.sym} 160 -590 0 0 {name=p1 lab=PLUS}
C {ipin.sym} 160 -550 0 0 {name=p2 lab=MINUS}
C {ipin.sym} 170 -330 0 0 {name=p3 lab=VCC}
C {ipin.sym} 170 -290 0 0 {name=p4 lab=VSS}
C {ipin.sym} 160 -450 0 0 {name=p5 lab=EN_N}
C {ipin.sym} 160 -410 0 0 {name=p6 lab=ADJ}
C {opin.sym} 290 -450 0 0 {name=p7 lab=DIFFOUT}
C {sky130_fd_pr/pfet_01v8.sym} 640 -890 0 0 {name=M1
W=2
L=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 490 -720 0 0 {name=M2
W=8
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 850 -720 0 1 {name=M3
W=8
L=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 810 -540 0 0 {name=M4
W=2
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 530 -540 0 1 {name=M5
W=2
L=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_pin.sym} 660 -450 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 660 -940 2 0 {name=p9 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 440 -720 0 0 {name=p10 sig_type=std_logic lab=MINUS}
C {lab_pin.sym} 900 -720 2 0 {name=p11 sig_type=std_logic lab=PLUS}
C {lab_pin.sym} 590 -890 0 0 {name=p12 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 410 -540 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 920 -540 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 730 -720 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 590 -720 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 740 -890 2 0 {name=p17 sig_type=std_logic lab=VSS}
