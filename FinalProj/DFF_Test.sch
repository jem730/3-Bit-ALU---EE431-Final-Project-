v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 10 -60 10 {
lab=#net1}
N -130 10 -130 20 {
lab=#net1}
N -200 -10 -60 -10 {
lab=#net2}
N -200 -10 -200 20 {
lab=#net2}
N -260 -50 -0 -50 {
lab=#net3}
N -260 -50 -260 20 {
lab=#net3}
N -260 80 -260 100 {
lab=#net4}
N -200 80 -200 100 {
lab=#net4}
N -260 100 -200 100 {
lab=#net4}
N -200 100 -130 100 {
lab=#net4}
N -130 80 -130 100 {
lab=#net4}
N -130 100 -0 100 {
lab=#net4}
N 0 50 0 100 {
lab=#net4}
N -0 170 -0 190 {
lab=GND}
N -0 100 0 110 {
lab=#net4}
C {vsource.sym} -260 50 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -200 50 0 0 {name=V2 value="pulse(0 1.8 7.5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} -130 50 0 0 {name=V3 value="pulse(0 1.8 0n 0.1n 0.1n 5n 10n)" savecurrent=false}
C {vsource.sym} 0 140 0 0 {name=V4 value=0 savecurrent=false}
C {workspace/FinalProj/DFlipFlop.sym} 0 0 0 0 {name=x1}
C {gnd.sym} 0 190 0 0 {name=l1 lab=GND}
C {code.sym} 120 -80 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 120 100 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
