v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 0 -230 0 {
lab=SEL}
N -250 -0 -250 150 {
lab=SEL}
N 40 -10 40 50 {
lab=#net1}
N 14 -10 40 -10 {
lab=#net1}
N 14 140 40 140 {
lab=#net2}
N 40 70 40 140 {
lab=#net2}
N -250 150 -90 150 {
lab=SEL}
N -270 150 -250 150 {
lab=SEL}
N -100 130 -90 130 {
lab=B}
N -100 -20 -90 -20 {
lab=A}
N -50 30 -40 30 {
lab=GND}
N -190 -50 -50 -50 {
lab=VDD}
N -140 100 -50 100 {
lab=VDD}
N -140 -50 -140 100 {
lab=VDD}
N -150 180 -50 180 {
lab=GND}
N 80 -50 80 20 {
lab=VDD}
N 80 100 80 180 {
lab=GND}
N -50 180 80 180 {
lab=GND}
N -50 -50 80 -50 {
lab=VDD}
N 40 -70 40 -50 {
lab=VDD}
N 144 60 160 60 {
lab=Y}
N -50 30 -50 40 {}
N -190 40 -50 40 {}
N -150 40 -150 180 {}
N -130 -0 -90 -0 {}
N -190 -50 -190 -40 {}
C {ipin.sym} -100 -20 0 0 {name=A lab=A}
C {ipin.sym} -100 130 0 0 {name=B lab=B}
C {ipin.sym} -270 150 0 0 {name=SEL lab=SEL}
C {iopin.sym} -40 30 0 0 {name=GND lab=GND}
C {opin.sym} 160 60 0 0 {name=Y lab=Y}
C {iopin.sym} 40 -70 3 0 {name=VDD lab=VDD}
C {workspace/FinalProj/NAND.sym} -40 -10 0 0 {name=x2}
C {workspace/FinalProj/NAND.sym} 90 60 0 0 {name=x4}
C {workspace/FinalProj/NAND.sym} -40 140 0 0 {name=x3}
C {workspace/FinalProj/Inv.sym} -140 0 0 0 {name=x1}
