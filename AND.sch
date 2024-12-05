v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -10 -90 -10 {
lab=A}
N -110 10 -90 10 {
lab=B}
N -50 -50 -50 -40 {
lab=VDD}
N -50 -60 -50 -50 {
lab=VDD}
N -50 -60 20 -60 {
lab=VDD}
N 20 -60 90 -60 {
lab=VDD}
N -50 50 20 50 {
lab=GND}
N -50 40 -50 50 {
lab=GND}
N 135 -0 160 -0 {
lab=Y}
N 10 -0 50 0 {}
N 20 50 90 50 {}
N 90 40 90 50 {}
N 90 -60 90 -40 {}
C {ipin.sym} -110 -10 0 0 {name=A lab=A}
C {ipin.sym} -110 10 0 0 {name=B lab=B}
C {iopin.sym} 20 -60 3 0 {name=VDD1 lab=VDD}
C {iopin.sym} 20 50 1 0 {name=GND lab=GND}
C {opin.sym} 160 0 0 0 {name=Y lab=Y}
C {workspace/FinalProj/NAND.sym} -40 0 0 0 {name=x1}
C {workspace/FinalProj/Inv.sym} 140 0 0 0 {name=x2}
