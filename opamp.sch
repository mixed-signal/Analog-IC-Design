v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 510 -690 510 -570 {lab=G1}
N 510 -750 510 -740 {lab=#net1}
N 510 -860 510 -750 {lab=#net1}
N 690 -860 830 -860 {lab=#net1}
N 830 -860 830 -750 {lab=#net1}
N 830 -690 830 -570 {lab=G2}
N 790 -600 790 -540 {lab=G2}
N 790 -600 830 -600 {lab=G2}
N 550 -600 550 -540 {lab=G1}
N 510 -600 550 -600 {lab=G1}
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
N 510 -860 660 -860 {lab=#net1}
N 660 -860 690 -860 {lab=#net1}
N 510 -470 520 -470 {lab=VSS}
N 520 -470 830 -470 {lab=VSS}
N 660 -890 740 -890 {lab=VSS}
N 830 -650 1180 -650 {lab=G2}
N 1060 -1010 1230 -1010 {lab=#net2}
N 1060 -1010 1060 -950 {lab=#net2}
N 1220 -890 1230 -890 {lab=DIFFOUT}
N 1220 -890 1220 -680 {lab=DIFFOUT}
N 1060 -890 1060 -850 {lab=#net3}
N 1060 -850 1060 -840 {lab=#net3}
N 1220 -760 1410 -760 {lab=DIFFOUT}
N 1410 -760 1410 -620 {lab=DIFFOUT}
N 830 -470 1410 -470 {lab=VSS}
N 1410 -560 1410 -470 {lab=VSS}
N 1060 -780 1060 -740 {lab=VSS}
N 1220 -650 1260 -650 {lab=VSS}
N 1410 -590 1450 -590 {lab=VSS}
N 1230 -920 1270 -920 {lab=VCC}
N 1010 -920 1060 -920 {lab=VCC}
N 1230 -1150 1270 -1150 {lab=VCC}
N 1060 -810 1100 -810 {lab=VSS}
N 1410 -760 1480 -760 {lab=DIFFOUT}
N 1220 -620 1220 -550 {lab=#net4}
N 1220 -490 1220 -470 {lab=VSS}
N 1230 -1120 1230 -1100 {lab=#net5}
N 1230 -1040 1230 -1010 {lab=#net2}
N 1230 -1010 1230 -950 {lab=#net2}
N 1060 -870 1100 -870 {lab=#net3}
N 1100 -920 1100 -870 {lab=#net3}
N 1100 -920 1190 -920 {lab=#net3}
N 1230 -1200 1230 -1180 {lab=VCC}
N 550 -1460 550 -1440 {lab=VCC}
N 510 -1310 510 -1200 {lab=ADJ}
N 490 -1260 510 -1260 {lab=ADJ}
N 550 -1310 610 -1310 {lab=VCC}
N 550 -1200 610 -1200 {lab=VSS}
N 550 -1100 610 -1100 {lab=VSS}
N 550 -1410 610 -1410 {lab=VCC}
N 550 -1070 550 -1050 {lab=VSS}
N 550 -1170 550 -1130 {lab=#net6}
N 550 -1280 550 -1230 {lab=G1}
N 550 -1380 550 -1340 {lab=#net7}
N 550 -1260 670 -1260 {lab=G1}
C {title.sym} 170 -50 0 0 {name=l1 author="Gursimran Singh"}
C {ipin.sym} 160 -590 0 0 {name=p1 lab=PLUS}
C {ipin.sym} 160 -550 0 0 {name=p2 lab=MINUS}
C {ipin.sym} 180 -330 0 0 {name=p3 lab=VCC}
C {ipin.sym} 170 -290 0 0 {name=p4 lab=VSS}
C {ipin.sym} 160 -450 0 0 {name=p5 lab=EN_N}
C {ipin.sym} 170 -410 0 0 {name=p6 lab=ADJ}
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
C {lab_pin.sym} 510 -600 0 0 {name=p18 sig_type=std_logic lab=G1}
C {lab_pin.sym} 830 -600 2 0 {name=p19 sig_type=std_logic lab=G2}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1200 -650 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1390 -590 0 0 {name=M7
W=5
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1210 -920 0 0 {name=M8
W=4
L=4
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1080 -920 0 1 {name=M9
W=4
L=4
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
C {sky130_fd_pr/pfet_01v8.sym} 1210 -1150 0 0 {name=M10
W=5
L=0.15
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1040 -810 0 0 {name=M11
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
C {lab_pin.sym} 1060 -740 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1260 -650 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1450 -590 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1270 -920 2 0 {name=p23 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1010 -920 0 0 {name=p24 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1270 -1150 2 0 {name=p25 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 1100 -810 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1480 -760 2 0 {name=p27 sig_type=std_logic lab=DIFFOUT}
C {lab_pin.sym} 1020 -810 0 0 {name=p28 sig_type=std_logic lab=G1}
C {lab_pin.sym} 1370 -590 0 0 {name=p29 sig_type=std_logic lab=EN_N}
C {ammeter.sym} 1220 -520 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1230 -1070 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_pin.sym} 1190 -1150 0 0 {name=p30 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 1230 -1200 2 0 {name=p31 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_01v8.sym} 530 -1410 0 0 {name=M12
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 530 -1310 0 0 {name=M13
W=1
L=1
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 530 -1200 0 0 {name=M14
W=0.5
L=1
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
C {lab_pin.sym} 550 -1050 2 0 {name=p32 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 -1100 2 0 {name=p33 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 610 -1200 2 0 {name=p34 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 550 -1460 2 0 {name=p35 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 610 -1410 2 0 {name=p36 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 610 -1310 2 0 {name=p37 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 510 -1410 0 0 {name=p38 sig_type=std_logic lab=EN_N}
C {lab_pin.sym} 490 -1260 0 0 {name=p39 sig_type=std_logic lab=ADJ
}
C {lab_pin.sym} 510 -1100 0 0 {name=p40 sig_type=std_logic lab=VCC}
C {lab_pin.sym} 670 -1260 2 0 {name=p41 sig_type=std_logic lab=G1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 530 -1100 0 0 {name=M15
W=0.5
L=8
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
