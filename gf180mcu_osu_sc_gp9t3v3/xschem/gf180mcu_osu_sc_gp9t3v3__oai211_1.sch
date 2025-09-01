v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -640 380 -640 {lab=vdd}
N 210 -640 210 -620 {lab=vdd}
N 380 -640 560 -640 {lab=vdd}
N 560 -640 560 -570 {lab=vdd}
N 362.5 -640 362.5 -570 {lab=vdd}
N 210 -560 210 -530 {lab=#net1}
N 210 -470 210 -452.5 {lab=Y}
N 560 -510 560 -452.5 {lab=Y}
N 362.5 -510 362.5 -420 {lab=Y}
N 362.5 -420 420 -420 {lab=Y}
N 362.5 -420 362.5 -395 {lab=Y}
N 210 -452.5 362.5 -452.5 {lab=Y}
N 362.5 -452.5 560 -452.5 {lab=Y}
N 362.5 -652.5 362.5 -640 {lab=vdd}
N 362.5 -335 362.5 -315 {lab=#net2}
N 362.5 -255 362.5 -240 {lab=#net3}
N 272.5 -240 272.5 -225 {lab=#net3}
N 272.5 -240 492.5 -240 {lab=#net3}
N 492.5 -240 492.5 -225 {lab=#net3}
N 272.5 -165 272.5 -160 {lab=vss}
N 272.5 -160 362.5 -160 {lab=vss}
N 362.5 -160 362.5 -155 {lab=vss}
N 362.5 -160 492.5 -160 {lab=vss}
N 492.5 -165 492.5 -160 {lab=vss}
N 150 -590 170 -590 {lab=A0}
N 145 -500 170 -500 {lab=A1}
N 210 -590 250 -590 {lab=vdd}
N 210 -500 240 -500 {lab=vdd}
N 362.5 -540 395 -540 {lab=vdd}
N 560 -540 592.5 -540 {lab=vdd}
N 510 -540 520 -540 {lab=C}
N 312.5 -540 322.5 -540 {lab=B}
N 362.5 -365 395 -365 {lab=vss}
N 362.5 -285 395 -285 {lab=vss}
N 272.5 -195 302.5 -195 {lab=vss}
N 492.5 -195 520 -195 {lab=vss}
C {symbols/pfet_03v3.sym} 190 -590 0 0 {name=MA0_p
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
C {symbols/nfet_03v3.sym} 252.5 -195 0 0 {name=MA0_n
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
C {title.sym} 160 -40 0 0 {name=l1 author="Saputra Yudika Marpaung"}
C {symbols/nfet_03v3.sym} 472.5 -195 0 0 {name=MA1_n
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
C {symbols/nfet_03v3.sym} 342.5 -285 0 0 {name=MB_n
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
C {symbols/nfet_03v3.sym} 342.5 -365 0 0 {name=MC_n
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
C {symbols/pfet_03v3.sym} 190 -500 0 0 {name=MA1_p
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
C {symbols/pfet_03v3.sym} 342.5 -540 0 0 {name=MB_p
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
C {symbols/pfet_03v3.sym} 540 -540 0 0 {name=MC_p
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
C {iopin.sym} 362.5 -652.5 3 0 {name=p1 lab=vdd}
C {iopin.sym} 362.5 -155 1 0 {name=p2 lab=vss}
C {opin.sym} 420 -420 0 0 {name=p3 lab=Y}
C {ipin.sym} 232.5 -195 0 0 {name=p4_A0 lab=A0}
C {ipin.sym} 452.5 -195 0 0 {name=p5_A1 lab=A1}
C {ipin.sym} 322.5 -285 0 0 {name=p6_B lab=B}
C {ipin.sym} 322.5 -365 0 0 {name=p7_C lab=C}
C {lab_pin.sym} 150 -590 0 0 {name=p8_A0 sig_type=std_logic lab=A0}
C {lab_pin.sym} 145 -500 0 0 {name=p9_A1 sig_type=std_logic lab=A1}
C {lab_pin.sym} 312.5 -540 0 0 {name=p10_B sig_type=std_logic lab=B}
C {lab_pin.sym} 510 -540 0 0 {name=p11_C sig_type=std_logic lab=C}
C {lab_pin.sym} 250 -590 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 240 -500 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 395 -540 2 0 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 592.5 -540 2 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 395 -365 2 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 395 -285 2 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_pin.sym} 302.5 -195 2 0 {name=p18 sig_type=std_logic lab=vss}
C {lab_pin.sym} 520 -195 2 0 {name=p19 sig_type=std_logic lab=vss}
