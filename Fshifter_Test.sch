v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 130 -280 130 {
lab=GND}
N -280 130 -230 130 {
lab=GND}
N -230 130 -180 130 {
lab=GND}
N -180 130 -130 130 {
lab=GND}
N -130 60 -130 70 {
lab=#net1}
N -130 60 -90 60 {
lab=#net1}
N -180 40 -90 40 {
lab=#net2}
N -180 40 -180 70 {
lab=#net2}
N -230 -0 -230 70 {
lab=#net3}
N -280 -40 -90 -40 {
lab=#net4}
N -280 -40 -280 70 {
lab=#net4}
N -330 -90 -0 -90 {
lab=#net5}
N -380 -90 -380 70 {
lab=#net5}
N -0 90 0 130 {
lab=GND}
N -130 130 0 130 {
lab=GND}
N 80 -20 110 -20 {
lab=#net6}
N 80 -0 110 -0 {
lab=#net7}
N 80 20 110 20 {
lab=#net8}
N -380 130 -330 130 {
lab=GND}
N -380 -90 -330 -90 {
lab=#net5}
N -330 -60 -330 70 {
lab=#net9}
N -330 -60 -90 -60 {
lab=#net9}
N -110 -20 -90 -20 {
lab=GND}
N -230 20 -90 20 {
lab=#net3}
N -110 0 -90 0 {
lab=GND}
N -110 -20 -110 -0 {
lab=GND}
N -110 0 -110 130 {
lab=GND}
C {workspace/FinalProj/FShifter.sym} 60 0 0 0 {name=x1}
C {vsource.sym} -380 100 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -280 100 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -230 100 0 0 {name=V3 value=1.8 savecurrent=false}
C {vsource.sym} -180 100 0 0 {name=V4 value=1.8 savecurrent=false}
C {vsource.sym} -130 100 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} -180 130 0 0 {name=l1 lab=GND}
C {code_shown.sym} 150 90 0 0 {name=spice only_toplevel=false value=".tran 1n 40n
.control
run
.endc"}
C {code.sym} 140 -120 0 0 {name=TT_MODELS only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt"}
C {vsource.sym} -330 100 0 0 {name=V6 value=0 savecurrent=false}
