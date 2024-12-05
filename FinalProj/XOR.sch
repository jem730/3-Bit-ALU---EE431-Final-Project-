v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -0 80 50 {
lab=#net1}
N 40 -0 80 -0 {
lab=#net1}
N 80 70 80 130 {
lab=#net2}
N 50 130 80 130 {
lab=#net2}
N 110 90 110 170 {
lab=GND}
N 0 170 110 170 {
lab=GND}
N -0 30 60 30 {
lab=GND}
N 60 30 60 170 {
lab=GND}
N 110 -30 110 30 {
lab=VDD}
N 0 -30 110 -30 {
lab=VDD}
N -0 90 70 90 {
lab=VDD}
N 70 -30 70 90 {
lab=VDD}
N -50 140 -30 140 {
lab=A}
N -40 120 -30 120 {
lab=B}
N -40 10 -40 120 {
lab=B}
N -40 10 -30 10 {
lab=B}
N -60 10 -40 10 {
lab=B}
N -60 -10 -30 -10 {
lab=A}
N -50 -10 -50 140 {
lab=A}
N 60 170 60 190 {
lab=GND}
N 70 -50 70 -30 {
lab=VDD}
N 150 60 170 60 {
lab=Y}
C {workspace/FinalProj/NOR.sym} 0 0 0 0 {name=x1}
C {workspace/FinalProj/NOR.sym} 110 60 0 0 {name=x2}
C {ipin.sym} -60 -10 0 0 {name=A lab=A}
C {ipin.sym} -60 10 0 0 {name=B lab=B}
C {iopin.sym} 70 -50 3 0 {name=VDD lab=VDD}
C {iopin.sym} 60 190 1 0 {name=GND lab=GND}
C {opin.sym} 170 60 0 0 {name=Y lab=Y}
C {workspace/FinalProj/AND.sym} 10 130 0 0 {name=x3}
