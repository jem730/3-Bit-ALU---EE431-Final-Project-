v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -160 -80 -160 {
lab=#net1}
N -80 -160 -80 80 {
lab=#net1}
N -160 80 -80 80 {
lab=#net1}
N -160 -40 -80 -40 {
lab=#net1}
N -160 -80 -60 -80 {
lab=GND}
N -60 -80 -60 160 {
lab=GND}
N -160 160 -60 160 {
lab=GND}
N -160 40 -60 40 {
lab=GND}
N -130 -120 -30 -120 {
lab=Y1}
N -130 0 -30 0 {
lab=Y2}
N -130 120 -20 120 {
lab=Y3}
N -270 100 -190 100 {
lab=A3}
N -270 120 -190 120 {
lab=B3}
N -270 0 -190 -0 {
lab=B2}
N -270 -20 -190 -20 {
lab=A2}
N -270 -120 -190 -120 {
lab=B1}
N -270 -140 -190 -140 {
lab=A1}
N -210 -100 -190 -100 {
lab=Sel}
N -210 -100 -210 20 {
lab=Sel}
N -210 20 -190 20 {
lab=Sel}
N -210 20 -190 20 {
lab=Sel}
N -210 20 -210 140 {
lab=Sel}
N -210 140 -190 140 {
lab=Sel}
N -210 140 -210 180 {
lab=Sel}
N -60 160 -60 180 {
lab=GND}
N -80 -170 -80 -160 {}
C {workspace/FinalProj/Mux2.sym} -160 -120 0 0 {name=x10}
C {workspace/FinalProj/Mux2.sym} -160 0 0 0 {name=x11}
C {workspace/FinalProj/Mux2.sym} -160 120 0 0 {name=x12}
C {ipin.sym} -270 -140 0 0 {name=A1 lab=A1}
C {ipin.sym} -270 -120 0 0 {name=B1 lab=B1}
C {ipin.sym} -270 -20 0 0 {name=A2 lab=A2}
C {ipin.sym} -270 0 0 0 {name=B2 lab=B2}
C {ipin.sym} -270 100 0 0 {name=A3 lab=A3}
C {ipin.sym} -270 120 0 0 {name=B3 lab=B3}
C {opin.sym} -30 -120 0 0 {name=Y1 lab=Y1}
C {opin.sym} -30 0 0 0 {name=Y2 lab=Y2}
C {opin.sym} -20 120 0 0 {name=Y3 lab=Y3}
C {ipin.sym} -210 180 3 0 {name=Sel lab=Sel}
C {iopin.sym} -60 180 1 0 {name=GND lab=GND}
C {iopin.sym} -80 -170 3 0 {name=VDD lab=VDD}
