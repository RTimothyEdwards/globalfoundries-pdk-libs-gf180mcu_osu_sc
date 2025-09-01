v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -510 190 -480 { lab=VDD}
N 330 -510 330 -480 { lab=VDD}
N 190 -420 190 -390 { lab=#net1}
N 190 -390 330 -390 { lab=#net1}
N 330 -420 330 -390 { lab=#net1}
N 260 -390 260 -370 { lab=#net1}
N 260 -310 260 -270 { lab=#net2}
N 260 -210 260 -180 { lab=#net3}
N 130 -450 150 -450 { lab=A}
N 280 -450 290 -450 { lab=B}
N 680 -390 740 -390 { lab=Y}
N 190 -450 210 -450 { lab=VDD}
N 330 -450 350 -450 { lab=VDD}
N 260 -340 270 -340 { lab=VSS}
N 260 -240 280 -240 { lab=VSS}
N 200 -340 220 -340 { lab=A}
N 200 -240 220 -240 { lab=B}
N 680 -400 680 -370 { lab=Y}
N 600 -340 640 -340 { lab=#net1}
N 600 -420 600 -340 { lab=#net1}
N 600 -430 600 -420 { lab=#net1}
N 600 -430 640 -430 { lab=#net1}
N 330 -390 430 -390 { lab=#net1}
N 680 -510 680 -460 { lab=VDD}
N 680 -310 680 -290 { lab=VSS}
N 680 -430 700 -430 { lab=VDD}
N 680 -340 700 -340 {lab=VSS}
N 490 -510 490 -480 { lab=VDD}
N 440 -450 450 -450 { lab=C}
N 490 -450 510 -450 { lab=VDD}
N 490 -420 490 -390 {lab=#net1}
N 430 -390 600 -390 {lab=#net1}
N 260 -120 260 -90 { lab=VSS}
N 260 -150 280 -150 { lab=VSS}
N 200 -150 220 -150 { lab=C}
N 130 -510 680 -510 {lab=VDD}
N 210 -510 210 -450 {lab=VDD}
N 350 -510 350 -450 {lab=VDD}
N 510 -510 510 -450 {lab=VDD}
N 700 -510 700 -430 {lab=VDD}
N 680 -510 700 -510 {lab=VDD}
N 680 -290 680 -90 {lab=VSS}
N 200 -90 680 -90 {lab=VSS}
N 270 -340 280 -340 {lab=VSS}
N 280 -340 280 -90 {lab=VSS}
N 700 -340 700 -290 {lab=VSS}
N 680 -290 700 -290 {lab=VSS}
C {ipin.sym} 130 -450 0 0 {name=p3 lab=A
}
C {ipin.sym} 280 -450 0 0 {name=p4 lab=B
}
C {opin.sym} 740 -390 0 0 {name=p5 lab=Y}
C {lab_wire.sym} 200 -340 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_wire.sym} 200 -240 0 0 {name=l9 sig_type=std_logic lab=B}
C {ipin.sym} 440 -450 0 0 {name=p1 lab=C

}
C {lab_wire.sym} 200 -150 0 0 {name=l19 sig_type=std_logic lab=C}
C {iopin.sym} 130 -510 0 1 {name=p2 lab=VDD}
C {iopin.sym} 200 -90 0 1 {name=p10 lab=VSS}
C {symbols/pfet_03v3.sym} 170 -450 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 310 -450 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 470 -450 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 660 -430 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 240 -340 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 240 -240 0 0 {name=M8
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
C {symbols/nfet_03v3.sym} 240 -150 0 0 {name=M9
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
C {symbols/nfet_03v3.sym} 660 -340 0 0 {name=M10
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
C {title.sym} 40 0 0 0 {name=l1 author="Prasnjit Biswal Chipathon'25 D14:SILICON_BBI1"}
