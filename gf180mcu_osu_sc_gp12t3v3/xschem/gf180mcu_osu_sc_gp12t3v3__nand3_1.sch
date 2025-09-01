v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -600 230 -570 { lab=VDD}
N 370 -600 370 -570 { lab=VDD}
N 230 -510 230 -480 { lab=Y}
N 230 -480 370 -480 { lab=Y}
N 370 -510 370 -480 { lab=Y}
N 300 -480 300 -460 { lab=Y}
N 300 -400 300 -360 { lab=#net1}
N 300 -300 300 -270 { lab=#net2}
N 170 -540 190 -540 { lab=A}
N 320 -540 330 -540 { lab=B}
N 370 -480 430 -480 { lab=Y}
N 230 -540 250 -540 { lab=VDD}
N 370 -540 390 -540 { lab=VDD}
N 300 -430 310 -430 { lab=VSS}
N 300 -330 320 -330 { lab=VSS}
N 240 -430 260 -430 { lab=A}
N 240 -330 260 -330 { lab=B}
N 560 -600 560 -570 { lab=VDD}
N 560 -510 560 -480 { lab=Y}
N 510 -540 520 -540 { lab=C}
N 560 -540 580 -540 { lab=VDD}
N 430 -480 620 -480 {lab=Y}
N 300 -210 320 -210 { lab=VSS}
N 240 -210 260 -210 { lab=C}
N 300 -270 300 -240 {lab=#net2}
N 300 -180 300 -140 {lab=VSS}
N 190 -610 560 -610 {lab=VDD}
N 560 -610 560 -600 {lab=VDD}
N 370 -610 370 -600 {lab=VDD}
N 230 -610 230 -600 {lab=VDD}
N 250 -610 250 -540 {lab=VDD}
N 390 -610 390 -540 {lab=VDD}
N 580 -610 580 -540 {lab=VDD}
N 560 -610 580 -610 {lab=VDD}
N 200 -130 300 -130 {lab=VSS}
N 300 -140 300 -130 {lab=VSS}
N 310 -430 320 -430 {lab=VSS}
N 320 -430 320 -130 {lab=VSS}
N 300 -130 320 -130 {lab=VSS}
C {ipin.sym} 170 -540 0 0 {name=p3 lab=A
}
C {ipin.sym} 320 -540 0 0 {name=p4 lab=B
}
C {opin.sym} 620 -480 0 0 {name=p5 lab=Y}
C {lab_wire.sym} 240 -430 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 240 -330 0 0 {name=l9 sig_type=std_logic lab=B}
C {ipin.sym} 510 -540 0 0 {name=p1 lab=C
}
C {lab_wire.sym} 240 -210 0 0 {name=l13 sig_type=std_logic lab=C}
C {iopin.sym} 190 -610 0 1 {name=p2 lab=VDD}
C {iopin.sym} 200 -130 2 0 {name=p6 lab=VSS}
C {title.sym} 30 0 0 0 {name=l1 author="Vishal Roy Chipathon'25 D14:SILICON_BBI1"}
C {symbols/nfet_03v3.sym} 280 -210 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 280 -330 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 280 -430 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 210 -540 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 350 -540 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 540 -540 0 0 {name=M6
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
