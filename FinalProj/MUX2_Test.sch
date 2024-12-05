v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 20 -30 20 {
lab=#net1}
N -110 20 -110 30 {
lab=#net1}
N -160 0 -30 0 {
lab=#net2}
N -160 0 -160 30 {
lab=#net2}
N -210 -20 -30 -20 {
lab=#net3}
N -210 -20 -210 30 {
lab=#net3}
N -210 90 -210 100 {
lab=GND}
N -210 100 -160 100 {
lab=GND}
N -160 90 -160 100 {
lab=GND}
N -110 90 -110 100 {
lab=GND}
N -160 100 -110 100 {
lab=GND}
N -30 -70 0 -70 {
lab=#net4}
N 0 -70 -0 -40 {
lab=#net4}
N 0 40 0 70 {
lab=#net5}
N -160 100 -160 120 {
lab=GND}
N -0 130 -0 140 {
lab=GND}
N -120 -70 -90 -70 {
lab=GND}
N -120 -70 -120 -60 {
lab=GND}
N 30 -0 50 -0 {
lab=#net6}
C {vsource.sym} -210 60 0 0 {name=V1 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} -160 60 0 0 {name=V2 value="pulse(0 1.8 5n 0.1n 0.1n 2.5n 5n)" savecurrent=false}
C {vsource.sym} -110 60 0 0 {name=V3 value=0 net6 savecurrent=false}
C {vsource.sym} -60 -70 1 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} 0 100 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 0 140 0 0 {name=l1 lab=GND}
C {gnd.sym} -160 120 0 0 {name=l2 lab=GND}
C {gnd.sym} -120 -60 0 0 {name=l3 lab=GND}
C {code.sym} 50 -110 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 70 70 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {workspace/FinalProj/Mux2.sym} 0 0 0 0 {name=x1}
