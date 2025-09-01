v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 540 -410 540 -390 {lab=#net1}
N 540 -290 680 -290 {lab=#net2}
N 680 -410 680 -390 {lab=#net1}
N 680 -410 680 -390 {lab=#net1}
N 610 -390 610 -370 {lab=#net1}
N 610 -310 610 -290 {lab=#net2}
N 540 -290 610 -290 {lab=#net2}
N 540 -290 540 -270 {lab=#net2}
N 610 -290 680 -290 {lab=#net2}
N 680 -290 680 -270 {lab=#net2}
N 540 -210 540 -190 {lab=vss}
N 540 -190 680 -190 {lab=vss}
N 680 -210 680 -190 {lab=vss}
N 610 -190 610 -170 {lab=vss}
N 500 -510 500 -490 {lab=Y}
N 720 -510 720 -490 {lab=Y}
N 500 -610 500 -570 {lab=#net3}
N 500 -690 500 -670 {lab=vdd}
N 500 -690 720 -690 {lab=vdd}
N 720 -690 720 -670 {lab=vdd}
N 720 -610 720 -570 {lab=#net4}
N 610 -560 610 -490 {lab=Y}
N 610 -690 610 -620 {lab=vdd}
N 610 -710 610 -690 {lab=vdd}
N 610 -390 610 -370 {lab=#net1}
N 500 -490 720 -490 {lab=Y}
N 540 -490 540 -470 {lab=Y}
N 680 -490 680 -470 {lab=Y}
N 540 -390 680 -390 {lab=#net1}
C {symbols/nfet_03v3.sym} 520 -240 0 0 {name=MB0_n
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 590 -590 0 0 {name=MC_p
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 660 -240 0 0 {name=MB1_n
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 590 -340 0 0 {name=MC_n
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 520 -440 0 0 {name=MA0_n
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 660 -440 0 0 {name=MA1_n
L=0.3u
W=0.85u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 480 -540 0 0 {name=MA1_p
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 700 -540 0 0 {name=MB1_p
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 480 -640 0 0 {name=MA0_p
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 700 -640 0 0 {name=MB0_p
L=0.3u
W=1.7u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {ipin.sym} 460 -640 0 0 {name=p1 lab=A0}
C {ipin.sym} 460 -540 0 0 {name=p2 lab=A1}
C {ipin.sym} 570 -590 0 0 {name=p3 lab=C}
C {ipin.sym} 680 -640 0 0 {name=p4 lab=B0}
C {ipin.sym} 680 -540 0 0 {name=p5 lab=B1}
C {opin.sym} 720 -490 0 0 {name=p7 lab=Y}
C {iopin.sym} 610 -170 1 0 {name=p8 lab=vss}
C {iopin.sym} 610 -710 3 0 {name=p9 lab=vdd
}
C {lab_wire.sym} 500 -440 0 0 {name=p6 sig_type=std_logic lab=A0}
C {lab_wire.sym} 640 -440 0 0 {name=p10 sig_type=std_logic lab=A1}
C {lab_wire.sym} 570 -340 0 0 {name=p11 sig_type=std_logic lab=C}
C {lab_wire.sym} 500 -240 0 0 {name=p12 sig_type=std_logic lab=B0}
C {lab_wire.sym} 640 -240 0 0 {name=p13 sig_type=std_logic lab=B1}
C {lab_wire.sym} 500 -640 2 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 500 -540 2 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 610 -590 2 0 {name=p16 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 720 -540 2 0 {name=p17 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 720 -640 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 540 -440 2 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 680 -440 2 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_wire.sym} 610 -340 2 0 {name=p21 sig_type=std_logic lab=vss}
C {lab_wire.sym} 540 -240 2 0 {name=p22 sig_type=std_logic lab=vss}
C {lab_wire.sym} 680 -240 2 0 {name=p23 sig_type=std_logic lab=vss}
C {title.sym} 160 -40 0 0 {name=l1 author="Nabil Raihan"}
