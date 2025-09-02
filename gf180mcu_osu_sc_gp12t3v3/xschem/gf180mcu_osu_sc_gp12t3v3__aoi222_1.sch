v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {AOI222 = NOR(A1 and A2, B1 and B2, C1 and C2)
If any input pair is (HIGH, HIGH), the output is LOW. Otherwise, the output is HIGH.

Implementation:
Pulldown network that pulls if two inputs in a pair are both HIGH.
Pullup network from chaining half transmission gates that form a path from VDD to the output if all input pairs contain at least one LOW.
} -180 -750 0 0 0.4 0.4 {}
T {Transistor Sizing: Same sizes as all other cells in the OSU library} -170 100 0 0 0.4 0.4 {}
N 140 -50 140 -20 {lab=#net1}
N 140 10 160 10 {lab=VSS}
N 140 -80 160 -80 {lab=VSS}
N 160 -80 160 40 {lab=VSS}
N 160 40 160 60 {lab=VSS}
N 100 -240 100 -80 {lab=A2}
N -20 -530 -20 10 {lab=A1}
N 100 -490 100 -280 {lab=VDD}
N 70 -490 70 -280 {lab=VDD}
N 470 -50 470 -20 {lab=#net2}
N 470 10 490 10 {lab=VSS}
N 470 -80 490 -80 {lab=VSS}
N 490 -80 490 40 {lab=VSS}
N 490 40 490 60 {lab=VSS}
N 430 -240 430 -80 {lab=B2}
N 350 -530 350 10 {lab=B1}
N 430 -490 430 -280 {lab=VDD}
N 350 -530 430 -530 {lab=B1}
N 350 10 430 10 {lab=B1}
N 800 -50 800 -20 {lab=#net3}
N 800 10 820 10 {lab=VSS}
N 800 -80 820 -80 {lab=VSS}
N 820 -80 820 40 {lab=VSS}
N 820 40 820 60 {lab=VSS}
N 760 -240 760 -80 {lab=C2}
N 680 -530 680 10 {lab=C1}
N 760 -490 760 -280 {lab=VDD}
N 680 -530 760 -530 {lab=C1}
N 680 10 760 10 {lab=C1}
N 460 -490 460 -280 {lab=#net4}
N 730 -490 730 -280 {lab=#net4}
N 460 -380 730 -380 {lab=#net4}
N 400 -490 400 -280 {lab=#net5}
N 130 -490 130 -280 {lab=#net5}
N 130 -380 400 -380 {lab=#net5}
N 140 -110 800 -110 {lab=Y}
N 790 -500 790 -280 {lab=Y}
N 790 -380 900 -380 {lab=Y}
N 900 -380 900 -110 {lab=Y}
N 800 -110 900 -110 {lab=Y}
N 100 -560 430 -560 {lab=VDD}
N 430 -560 760 -560 {lab=VDD}
N 160 60 820 60 {lab=VSS}
N -0 10 100 10 {lab=A1}
N -0 -530 100 -530 {lab=A1}
N 20 -470 20 -380 {lab=VDD}
N 20 -560 100 -560 {lab=VDD}
N 20 -380 70 -380 {lab=VDD}
N -110 -560 20 -560 {lab=VDD}
N -20 -530 -0 -530 {lab=A1}
N -20 10 -0 10 {lab=A1}
N 20 -560 20 -470 {lab=VDD}
N 100 -440 150 -440 {lab=VDD}
N 150 -560 150 -440 {lab=VDD}
N 430 -440 480 -440 {lab=VDD}
N 760 -440 810 -440 {lab=VDD}
N 810 -560 810 -440 {lab=VDD}
N 760 -560 810 -560 {lab=VDD}
N 480 -560 480 -440 {lab=VDD}
N -20 60 160 60 {lab=VSS}
N 140 40 140 60 {lab=VSS}
N 470 40 470 60 {lab=VSS}
N 800 40 800 60 {lab=VSS}
N -110 60 -20 60 {lab=VSS}
N 900 -240 920 -240 {lab=Y}
C {symbols/nfet_03v3.sym} 120 -80 0 0 {name=MA2N
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
C {symbols/nfet_03v3.sym} 120 10 0 0 {name=MA1N
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
C {ipin.sym} -20 -160 0 0 {name=p2 lab=A1
}
C {opin.sym} 920 -240 0 0 {name=p7 lab=Y}
C {symbols/pfet_03v3.sym} 100 -510 3 1 {name=MA1P
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
C {symbols/pfet_03v3.sym} 100 -260 3 0 {name=MA2P
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
C {symbols/nfet_03v3.sym} 450 -80 0 0 {name=MB2N
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
C {symbols/nfet_03v3.sym} 450 10 0 0 {name=MB1N
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
C {ipin.sym} 350 -160 0 0 {name=p6 lab=B1
}
C {symbols/pfet_03v3.sym} 430 -510 3 1 {name=MB1P
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
C {symbols/pfet_03v3.sym} 430 -260 3 0 {name=MB2P
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
C {symbols/nfet_03v3.sym} 780 -80 0 0 {name=MC2N
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
C {symbols/nfet_03v3.sym} 780 10 0 0 {name=MC1N
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
C {ipin.sym} 680 -160 0 0 {name=p11 lab=C1
}
C {symbols/pfet_03v3.sym} 760 -510 3 1 {name=MC1P
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
C {symbols/pfet_03v3.sym} 760 -260 3 0 {name=MC2P
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
C {iopin.sym} -110 -560 0 1 {name=p3 lab=VDD}
C {ipin.sym} 430 -160 0 0 {name=p4 lab=B2
}
C {ipin.sym} 760 -160 0 0 {name=p5 lab=C2
}
C {ipin.sym} 100 -160 0 0 {name=p1 lab=A2
}
C {iopin.sym} -110 60 0 1 {name=p8 lab=VSS}
