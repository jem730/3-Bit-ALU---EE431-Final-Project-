v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 30 30 80 {
lab=Y}
N -140 -50 -140 -30 {
lab=VDD}
N -140 -50 30 -50 {
lab=VDD}
N 30 -50 30 -30 {
lab=VDD}
N -140 30 -140 50 {
lab=Y}
N -140 50 30 50 {
lab=Y}
N 30 140 30 170 {
lab=#net1}
N -30 -0 -10 0 {
lab=B}
N -30 0 -30 110 {
lab=B}
N -30 110 -10 110 {
lab=B}
N -190 0 -180 -0 {
lab=A}
N -190 0 -190 200 {
lab=A}
N -190 200 -10 200 {
lab=A}
N 60 200 60 240 {
lab=GND}
N 30 240 60 240 {
lab=GND}
N 30 110 60 110 {
lab=GND}
N 60 110 60 200 {
lab=GND}
N -140 -0 -130 -0 {
lab=VDD}
N -130 -50 -130 -0 {
lab=VDD}
N 30 -0 40 -0 {
lab=VDD}
N 40 -50 40 -0 {
lab=VDD}
N 30 -50 40 -50 {
lab=VDD}
N -210 200 -190 200 {
lab=A}
N -40 110 -30 110 {
lab=B}
N 30 230 30 260 {
lab=GND}
N 30 200 60 200 {
lab=GND}
N -50 -60 -50 -50 {
lab=VDD}
N 30 50 50 50 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} 10 0 0 0 {name=M1
W=2
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} -160 0 0 0 {name=M2
W=2
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 10 110 0 0 {name=M3
W=2
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 10 200 0 0 {name=M4
W=2
L=0.5
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
C {ipin.sym} -210 200 0 0 {name=A lab=A}
C {ipin.sym} -40 110 0 0 {name=B lab=B}
C {iopin.sym} -50 -60 3 0 {name=VDD lab=VDD}
C {iopin.sym} 30 260 1 0 {name=GND lab=GND}
C {opin.sym} 50 50 0 0 {name=Y lab=Y}
