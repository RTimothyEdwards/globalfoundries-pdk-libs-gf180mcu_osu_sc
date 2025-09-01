v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 -610 340 -610 { lab=VDD}
N 270 -610 280 -610 { lab=A}
N 320 -510 340 -510 { lab=VDD}
N 270 -510 280 -510 { lab=B}
N 320 -410 340 -410 { lab=VDD}
N 270 -410 280 -410 { lab=C}
N 320 -480 320 -440 {lab=#net1}
N 320 -580 320 -540 {lab=#net2}
N 160 -230 190 -230 {lab=VSS}
N 90 -230 120 -230 {lab=A}
N 330 -230 360 -230 {lab=VSS}
N 260 -230 290 -230 {lab=B}
N 510 -230 540 -230 {lab=VSS}
N 440 -230 470 -230 {lab=C}
N 160 -270 160 -260 {lab=Y}
N 160 -290 160 -270 {lab=Y}
N 160 -290 330 -290 {lab=Y}
N 330 -290 330 -260 {lab=Y}
N 510 -290 510 -260 {lab=Y}
N 330 -290 510 -290 {lab=Y}
N 320 -380 320 -290 {lab=Y}
N 160 -200 160 -150 {lab=VSS}
N 320 -680 320 -640 {lab=VDD}
N 320 -340 370 -340 {lab=Y}
N 510 -200 510 -180 {lab=VSS}
N 160 -180 510 -180 {lab=VSS}
N 330 -200 330 -180 {lab=VSS}
N 190 -230 190 -180 {lab=VSS}
N 360 -230 360 -180 {lab=VSS}
N 540 -230 540 -180 {lab=VSS}
N 510 -180 540 -180 {lab=VSS}
N 340 -650 340 -410 {lab=VDD}
N 320 -650 340 -650 {lab=VDD}
C {ipin.sym} 270 -610 0 0 {name=p3 lab=A
}
C {ipin.sym} 270 -510 0 0 {name=p1 lab=B
}
C {ipin.sym} 270 -410 0 0 {name=p2 lab=C
}
C {lab_wire.sym} 90 -230 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 260 -230 0 0 {name=l5 sig_type=std_logic lab=B}
C {lab_wire.sym} 440 -230 0 0 {name=l9 sig_type=std_logic lab=C}
C {iopin.sym} 320 -680 3 0 {name=p4 lab=VDD}
C {opin.sym} 370 -340 0 0 {name=p6 lab=Y}
C {iopin.sym} 160 -150 1 0 {name=p7 lab=VSS}
C {symbols/pfet_03v3.sym} 300 -610 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 140 -230 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 300 -510 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 300 -410 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 310 -230 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 490 -230 0 0 {name=M6
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
C {title.sym} 30 -20 0 0 {name=l1 author="Aditi Patel Chipathon'25 D14:SILICON_BBI1"}
