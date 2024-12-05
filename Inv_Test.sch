v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -80 -80 -80 {
lab=GND}
N -190 -80 -190 130 {
lab=GND}
N -190 130 -0 130 {
lab=GND}
N -120 60 -120 130 {
lab=GND}
N -120 -0 -40 -0 {
lab=#net1}
N -20 -80 -0 -80 {
lab=#net2}
N -0 -80 -0 -40 {
lab=#net2}
N -120 130 -120 150 {
lab=GND}
N -0 40 0 70 {
lab=#net3}
N 60 -0 80 -0 {
lab=#net4}
C {vsource.sym} -120 30 0 0 {name=V1 value="pulse(0 1.8 5n 0.1n 0.1n 10n 20n)" savecurrent=false}
C {vsource.sym} 0 100 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} -50 -80 1 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -120 150 0 0 {name=l1 lab=GND}
C {code.sym} 100 -120 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {code_shown.sym} 110 60 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {workspace/FinalProj/Inv.sym} 50 0 0 0 {name=x1}
