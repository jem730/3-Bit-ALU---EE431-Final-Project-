v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 10 -100 30 {
lab=#net1}
N -100 10 -40 10 {
lab=#net1}
N -160 -10 -40 -10 {
lab=#net2}
N -160 -10 -160 30 {
lab=#net2}
N -160 90 -160 110 {
lab=GND}
N -160 110 -100 110 {
lab=GND}
N -100 90 -100 110 {
lab=GND}
N 0 120 0 140 {
lab=GND}
N -100 140 -0 140 {
lab=GND}
N -100 110 -100 140 {
lab=GND}
N 0 30 0 60 {
lab=#net3}
N -10 -80 0 -80 {
lab=#net4}
N -0 -80 0 -30 {
lab=#net4}
N -70 -80 -70 140 {
lab=GND}
N 40 -0 50 -0 {
lab=#net5}
C {vsource.sym} -40 -80 1 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 0 90 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} -160 60 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} -100 60 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -40 140 0 0 {name=l1 lab=GND}
C {code.sym} 60 -140 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 60 90 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {workspace/FinalProj/XOR.sym} 10 0 0 0 {name=x1}
