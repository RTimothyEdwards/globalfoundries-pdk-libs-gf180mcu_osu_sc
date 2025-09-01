v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -840 510 -840 {lab=vdd}
N 490 -630 510 -630 {lab=vdd}
N 670 -630 690 -630 {lab=vdd}
N 670 -840 690 -840 {lab=vdd}
N 580 -720 600 -720 {lab=vdd}
N 380 -480 410 -480 {lab=vss}
N 380 -370 410 -370 {lab=vss}
N 580 -480 610 -480 {lab=vss}
N 580 -370 610 -370 {lab=vss}
N 770 -430 800 -430 {lab=vss}
N 670 -890 670 -870 {lab=vdd}
N 580 -340 580 -320 {lab=vss}
N 770 -400 770 -380 {lab=vss}
N 380 -450 380 -400 {lab=#net1}
N 580 -450 580 -400 {lab=#net2}
N 380 -570 380 -510 {lab=Y}
N 380 -570 400 -570 {lab=Y}
N 400 -570 770 -570 {lab=Y}
N 770 -570 770 -460 {lab=Y}
N 580 -570 580 -510 {lab=Y}
N 580 -770 580 -750 {lab=#net3}
N 490 -810 490 -770 {lab=#net3}
N 670 -810 670 -770 {lab=#net3}
N 490 -680 670 -680 {lab=#net4}
N 420 -840 450 -840 {lab=B0}
N 600 -840 630 -840 {lab=B1}
N 420 -630 450 -630 {lab=A0}
N 600 -630 630 -630 {lab=A1}
N 510 -720 540 -720 {lab=C}
N 490 -770 670 -770 {lab=#net3}
N 490 -600 670 -600 {lab=Y}
N 580 -600 580 -570 {lab=Y}
N 580 -690 580 -680 {lab=#net4}
N 490 -680 490 -660 {lab=#net4}
N 670 -680 670 -660 {lab=#net4}
C {title.sym} 160 -40 0 0 {name=l1 author="Adrian Sami Pratama"}
C {symbols/nfet_03v3.sym} 360 -480 0 0 {name=MA0_n
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
C {symbols/nfet_03v3.sym} 360 -370 0 0 {name=MA1_n
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
C {symbols/nfet_03v3.sym} 560 -480 0 0 {name=MB0_n
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
C {symbols/nfet_03v3.sym} 560 -370 0 0 {name=MB1_n
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
C {symbols/nfet_03v3.sym} 750 -430 0 0 {name=MC_n
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
C {symbols/pfet_03v3.sym} 470 -840 0 0 {name=MB0_p
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
C {symbols/pfet_03v3.sym} 650 -840 0 0 {name=MB1_p
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
C {symbols/pfet_03v3.sym} 470 -630 0 0 {name=MA0_p
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
C {symbols/pfet_03v3.sym} 650 -630 0 0 {name=MA1_p
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
C {symbols/pfet_03v3.sym} 560 -720 0 0 {name=MC_p
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
C {iopin.sym} 490 -870 3 0 {name=p1 lab=vdd}
C {iopin.sym} 380 -340 1 0 {name=p2 lab=vss}
C {lab_wire.sym} 510 -840 2 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 690 -840 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 690 -630 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 510 -630 2 0 {name=p6 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 600 -720 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 610 -370 2 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 610 -480 2 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} 410 -480 2 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 800 -430 2 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 410 -370 2 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_wire.sym} 670 -890 1 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 580 -320 3 0 {name=p14 sig_type=std_logic lab=vss}
C {lab_wire.sym} 770 -380 3 0 {name=p15 sig_type=std_logic lab=vss}
C {ipin.sym} 340 -480 0 0 {name=p16 lab=A0}
C {ipin.sym} 340 -370 0 0 {name=p17 lab=A1}
C {ipin.sym} 540 -370 0 0 {name=p18 lab=B1}
C {ipin.sym} 540 -480 0 0 {name=p19 lab=B0}
C {ipin.sym} 730 -430 0 0 {name=p20 lab=C}
C {lab_wire.sym} 420 -630 0 0 {name=p21 sig_type=std_logic lab=A0}
C {lab_wire.sym} 420 -840 0 0 {name=p22 sig_type=std_logic lab=B0}
C {lab_wire.sym} 600 -840 0 0 {name=p23 sig_type=std_logic lab=B1}
C {lab_wire.sym} 600 -630 0 0 {name=p24 sig_type=std_logic lab=A1}
C {lab_wire.sym} 510 -720 0 0 {name=p25 sig_type=std_logic lab=C}
C {opin.sym} 770 -570 0 0 {name=p26 lab=Y}
