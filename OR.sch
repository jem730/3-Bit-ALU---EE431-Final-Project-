v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -0 135 0 {
lab=Y}
N -70 -50 -70 -30 {
lab=VDD}
N -70 -50 60 -50 {
lab=VDD}
N 60 -50 60 -40 {
lab=VDD}
N -10 -60 -10 -50 {
lab=VDD}
N -70 30 -70 50 {
lab=GND}
N -70 50 60 50 {
lab=GND}
N 60 40 60 50 {
lab=GND}
N -0 50 -0 61.25 {
lab=GND}
N -120 -10 -100 -10 {
lab=A}
N -120 10 -100 10 {}
N -30 0 20 0 {}
C {workspace/FinalProj/NOR.sym} -70 0 0 0 {name=x1}
C {iopin.sym} -10 -60 3 0 {name=VDD lab=VDD}
C {iopin.sym} 0 61.25 1 0 {name=GND lab=GND}
C {ipin.sym} -120 -10 0 0 {name=A lab=A}
C {ipin.sym} -120 10 0 0 {name=B lab=B}
C {opin.sym} 135 0 0 0 {name=Y lab=Y}
C {workspace/FinalProj/Inv.sym} 110 0 0 0 {name=x2}
