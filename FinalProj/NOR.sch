v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 0 70 -0 {
lab=Y}
N -70 60 70 60 {
lab=GND}
N -0 -20 -0 -0 {
lab=Y}
N -0 -100 0 -80 {
lab=#net1}
N -40 30 30 30 {
lab=B}
N -40 -50 -40 30 {
lab=B}
N -110 -130 -40 -130 {
lab=A}
N -110 -130 -110 30 {
lab=A}
N -0 -130 10 -130 {
lab=VDD}
N 0 -50 20 -50 {
lab=VDD}
N 70 30 80 30 {
lab=GND}
N 80 30 80 60 {
lab=GND}
N 70 60 80 60 {
lab=GND}
N -70 30 -60 30 {
lab=GND}
N -60 30 -60 60 {
lab=GND}
N 10 -160 10 -130 {
lab=VDD}
N -0 -160 10 -160 {
lab=VDD}
N 20 -160 20 -50 {
lab=VDD}
N 0 -160 20 -160 {
lab=VDD}
N -50 -50 -40 -50 {
lab=B}
N -120 30 -110 30 {
lab=A}
N -0 -180 0 -160 {
lab=VDD}
N 0 60 0 80 {
lab=GND}
N 70 0 140 -0 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -20 -130 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -20 -50 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -90 30 0 0 {name=M3
W=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 50 30 0 0 {name=M4
W=0.5
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
C {ipin.sym} -50 -50 0 0 {name=B lab=B}
C {ipin.sym} -120 30 0 0 {name=A lab=A}
C {iopin.sym} 0 80 1 0 {name=GND lab=GND}
C {iopin.sym} 0 -180 3 0 {name=VDD lab=VDD}
C {opin.sym} 140 0 0 0 {name=Y lab=Y}
