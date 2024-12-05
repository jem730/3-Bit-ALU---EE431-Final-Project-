v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -10 -0 10 {
lab=Y}
N -50 -40 -40 -40 {
lab=A}
N -50 -40 -50 40 {
lab=A}
N -50 40 -40 40 {
lab=A}
N -80 -0 -50 0 {
lab=A}
N -0 70 -0 80 {
lab=GND}
N -0 40 10 40 {
lab=GND}
N 10 40 10 70 {
lab=GND}
N -0 70 10 70 {
lab=GND}
N 0 -40 10 -40 {
lab=VDD}
N 10 -70 10 -40 {
lab=VDD}
N 0 -70 10 -70 {
lab=VDD}
N 0 -80 -0 -70 {
lab=VDD}
N 0 -0 20 -0 {
lab=Y}
C {sky130_fd_pr/pfet_01v8.sym} -20 -40 0 0 {name=M1
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 40 0 0 {name=M2
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
C {ipin.sym} -80 0 0 0 {name=A lab=A}
C {iopin.sym} 0 80 1 0 {name=GND lab=GND}
C {iopin.sym} 0 -80 3 0 {name=VDD lab=VDD}
C {opin.sym} 20 0 0 0 {name=Y lab=Y}
