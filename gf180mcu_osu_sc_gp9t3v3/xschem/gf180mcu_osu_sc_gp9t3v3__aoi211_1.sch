v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -540 360 -540 {lab=#net1}
N 360 -540 360 -530 {lab=#net1}
N 360 -540 360 -530 {lab=#net1}
N 360 -540 420 -540 {lab=#net1}
N 360 -470 360 -440 {lab=#net2}
N 360 -380 360 -300 {lab=Y}
N 360 -300 500 -300 {lab=Y}
N 500 -300 640 -300 {lab=Y}
N 360 -120 360 -100 {lab=vss}
N 360 -100 500 -100 {lab=vss}
N 500 -100 640 -100 {lab=vss}
N 280 -560 280 -540 {lab=#net1}
N 280 -540 300 -540 {lab=#net1}
N 440 -560 440 -540 {lab=#net1}
N 420 -540 440 -540 {lab=#net1}
N 360 -340 430 -340 {lab=Y}
N 220 -590 240 -590 {lab=A0}
N 380 -590 400 -590 {lab=A1}
N 300 -150 320 -150 {lab=A1}
N 300 -270 320 -270 {lab=A0}
N 360 -240 360 -180 {lab=#net3}
N 280 -660 280 -620 {lab=vdd}
N 440 -660 440 -620 {lab=vdd}
N 280 -590 300 -590 {lab=vdd}
N 300 -640 300 -590 {lab=vdd}
N 280 -640 300 -640 {lab=vdd}
N 440 -590 460 -590 {lab=vdd}
N 460 -640 460 -590 {lab=vdd}
N 440 -640 460 -640 {lab=vdd}
N 360 -500 400 -500 {lab=vdd}
N 360 -410 400 -410 {lab=vdd}
N 360 -270 400 -270 {lab=vss}
N 360 -150 400 -150 {lab=vss}
N 520 -210 560 -210 {lab=vss}
N 680 -210 720 -210 {lab=vss}
N 680 -300 680 -240 {lab=Y}
N 640 -300 680 -300 {lab=Y}
N 680 -180 680 -100 {lab=vss}
N 640 -100 680 -100 {lab=vss}
N 520 -180 520 -100 {lab=vss}
N 520 -300 520 -240 {lab=Y}
N 300 -500 320 -500 {lab=B}
N 300 -410 320 -410 {lab=C}
N 460 -210 480 -210 {lab=B}
N 620 -210 640 -210 {lab=C}
N 360 -100 360 -80 {lab=vss}
N 280 -690 370 -690 {lab=vdd}
N 280 -690 280 -660 {lab=vdd}
N 370 -690 440 -690 {lab=vdd}
N 440 -690 440 -660 {lab=vdd}
C {opin.sym} 430 -340 0 0 {name=pin_output_Y lab=Y}
C {ipin.sym} 220 -590 0 0 {name=pin_A0_p lab=A0
}
C {lab_wire.sym} 300 -270 0 0 {name=lab_A0_n sig_type=std_logic lab=A0}
C {ipin.sym} 380 -590 0 0 {name=pin_A1_p lab=A1
}
C {lab_wire.sym} 300 -150 0 0 {name=lab_A1_n sig_type=std_logic lab=A1}
C {symbols/nfet_03v3.sym} 340 -270 0 0 {name=MA0_n
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
C {symbols/nfet_03v3.sym} 340 -150 0 0 {name=MA1_n
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
C {symbols/nfet_03v3.sym} 500 -210 0 0 {name=MB_n
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
C {symbols/nfet_03v3.sym} 660 -210 0 0 {name=MC_n
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
C {symbols/pfet_03v3.sym} 260 -590 0 0 {name=MA0_p
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
C {symbols/pfet_03v3.sym} 420 -590 0 0 {name=MA1_p
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
C {symbols/pfet_03v3.sym} 340 -500 0 0 {name=MB_p
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
C {symbols/pfet_03v3.sym} 340 -410 0 0 {name=MC_p
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
C {lab_wire.sym} 400 -500 2 0 {name=lab_Bbody_vdd sig_type=std_logic lab=vdd}
C {lab_wire.sym} 400 -410 2 0 {name=lab_Cbody_vdd  sig_type=std_logic lab=vdd}
C {ipin.sym} 300 -500 0 0 {name=pin_B_p lab=B
}
C {ipin.sym} 300 -410 0 0 {name=pin_C_p lab=C
}
C {lab_wire.sym} 460 -210 0 0 {name=lab_B_n sig_type=std_logic lab=B
}
C {lab_wire.sym} 620 -210 0 0 {name=lab_C_n sig_type=std_logic lab=C
}
C {lab_wire.sym} 400 -270 2 0 {name=lab_A0body_vss  sig_type=std_logic lab=vss}
C {lab_wire.sym} 400 -150 2 0 {name=lab_A1body_vss sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 -210 2 0 {name=lab_Bbody_vss sig_type=std_logic lab=vss}
C {lab_wire.sym} 720 -210 2 0 {name=lab_Cbody_vss sig_type=std_logic lab=vss}
C {iopin.sym} 370 -690 3 0 {name=pin_vdd_03v3 lab=vdd}
C {iopin.sym} 360 -80 1 0 {name=pin_vss_gnd lab=vss}
