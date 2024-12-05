v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 10 -130 20 {
lab=#net1}
N -130 10 -40 10 {
lab=#net1}
N -180 -10 -180 20 {
lab=#net2}
N -180 -10 -40 -10 {
lab=#net2}
N -180 80 -180 95 {
lab=GND}
N -180 95 -155 95 {
lab=GND}
N -155 95 -130 95 {
lab=GND}
N -130 80 -130 95 {
lab=GND}
N -10 120 -10 130 {
lab=GND}
N -30 -80 -15 -80 {
lab=#net3}
N -15 -80 -10 -80 {
lab=#net3}
N -10 -80 -10 -40 {
lab=#net3}
N -120 -80 -90 -80 {
lab=GND}
N -120 -80 -120 -65 {
lab=GND}
N 40 -0 60 -0 {
lab=#net4}
N -10 40 -10 60 {
lab=#net5}
C {vsource.sym} -180 50 0 0 {name=V1 value="pulse(0 1.8 5n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} -130 50 0 0 {name=V3 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {gnd.sym} -155 95 0 0 {name=l1 lab=GND}
C {vsource.sym} -60 -80 1 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -10 90 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} -10 130 0 0 {name=l2 lab=GND}
C {gnd.sym} -120 -65 0 0 {name=l3 lab=GND}
C {code.sym} 40 -130 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 70 80 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {workspace/FinalProj/AND.sym} 0 0 0 0 {name=x1}
