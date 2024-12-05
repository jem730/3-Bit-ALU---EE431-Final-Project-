v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -140 80 20 80 {
lab=CLK}
N -140 -80 20 -80 {
lab=D}
N -50 -80 -50 -40 {
lab=D}
N -50 40 -50 60 {
lab=#net1}
N 10 -60 20 -60 {
lab=CLK}
N 10 -60 10 80 {
lab=CLK}
N 120 70 160 70 {
lab=#net2}
N 120 -70 160 -70 {
lab=#net3}
N 60 -30 100 -30 {
lab=#net4}
N 100 -20 200 -20 {
lab=#net4}
N 100 -30 100 -20 {
lab=#net4}
N 100 100 200 100 {
lab=#net5}
N 100 100 100 110 {
lab=#net5}
N 60 110 100 110 {
lab=#net5}
N 100 20 200 20 {
lab=VDD}
N 100 20 100 30 {
lab=VDD}
N 60 30 100 30 {
lab=VDD}
N 200 -100 230 -100 {
lab=VDD}
N 100 -100 200 -100 {
lab=VDD}
N 100 -110 100 -100 {
lab=VDD}
N 60 -110 100 -110 {
lab=VDD}
N 264 10 264 60 {
lab=QN}
N 160 10 160 50 {
lab=Q}
N 160 10 264 -10 {
lab=Q}
N -50 60 20 60 {
lab=#net1}
N -20 0 -10 -0 {
lab=VDD}
N 264 -60 300 -60 {
lab=Q}
N 264 -60 264 -10 {
lab=Q}
N 264 60 300 60 {
lab=QN}
N 110 -100 110 20 {
lab=VDD}
N -10 -110 -10 0 {
lab=VDD}
N -10 -110 60 -110 {
lab=VDD}
N 100 110 100 120 {}
N -100 0 -80 -0 {}
N -100 -0 -100 110 {}
N -100 110 60 110 {}
N 150 -50 160 -50 {}
N 150 -50 150 -10 {}
N 150 -10 264 10 {}
N 140 -20 140 100 {}
C {workspace/lab3/NAND.sym} 70 -70 0 0 {name=x2}
C {workspace/lab3/NAND.sym} 70 70 0 0 {name=x3}
C {workspace/lab3/NAND.sym} 210 -60 0 0 {name=x4}
C {workspace/lab3/NAND.sym} 210 60 0 0 {name=x5}
C {workspace/lab2/Inv.sym} -50 -10 1 0 {name=x1}
C {iopin.sym} 230 -100 0 0 {name=VDD1 lab=VDD}
C {ipin.sym} -140 -80 0 0 {name=D lab=D}
C {ipin.sym} -140 80 0 0 {name=CLK lab=CLK}
C {opin.sym} 300 60 0 0 {name=QN lab=QN}
C {opin.sym} 300 -60 0 0 {name=Q lab=Q}
C {iopin.sym} 100 120 1 0 {name=GND lab=GND}
