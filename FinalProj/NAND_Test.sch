v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -90 -90 -70 -90 {
lab=GND}
N -90 -90 -90 -80 {
lab=GND}
N -10 -90 -0 -90 {
lab=#net1}
N -0 -90 -0 -40 {
lab=#net1}
N 0 120 0 140 {
lab=GND}
N 64 -0 100 0 {
lab=#net2}
N -100 10 -100 40 {
lab=#net3}
N -100 10 -40 10 {
lab=#net3}
N -170 -10 -40 -10 {
lab=#net4}
N -170 -10 -170 40 {
lab=#net4}
N -100 100 -100 120 {
lab=GND}
N -170 100 -170 120 {
lab=GND}
N -0 110 0 120 {
lab=GND}
N -0 40 -0 50 {
lab=#net5}
C {vsource.sym} -40 -90 1 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -90 -80 0 0 {name=l1 lab=GND}
C {gnd.sym} 0 140 0 0 {name=l2 lab=GND}
C {vsource.sym} -170 70 0 0 {name=V2 value="pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} -100 70 0 0 {name=V3 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {gnd.sym} -170 120 0 0 {name=l3 lab=GND}
C {gnd.sym} -100 120 0 0 {name=l4 lab=GND}
C {code.sym} 120 -150 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 130 100 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {vsource.sym} 0 80 0 0 {name=V4 value=0 savecurrent=false}
C {workspace/FinalProj/NAND.sym} 10 0 0 0 {name=x1}
