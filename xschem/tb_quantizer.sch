v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 22.5 60 22.5 {
lab=OP}
N 40 62.5 62.5 62.5 {
lab=ON}
N -30 112.5 -30 127.5 {
lab=Clk}
N -120 112.5 -120 122.5 {
lab=VSS_Q}
N -80 -45 -80 -25 {
lab=VDD_Q}
N -212.5 22.5 -190 22.5 {
lab=InP}
N -210 62.5 -190 62.5 {
lab=VCM}
N -180 -260 -180 -220 {
lab=VDD_Q}
N -180 -160 -100 -160 {
lab=0}
N -100 -160 -20 -160 {
lab=0}
N -235 -260 -235 -220 {
lab=Clk}
N -20 -260 -20 -220 {
lab=VSS_Q}
N -235 -160 -180 -160 {
lab=0}
N -320 -160 -230 -160 {
lab=0}
N -100 -260 -100 -220 {
lab=VCM}
N 60 22.5 117.5 22.5 {
lab=OP}
N 62.5 62.5 117.5 62.5 {
lab=ON}
N 150 -205 150 -180 {
lab=0}
N 150 -285 150 -265 {
lab=InP}
C {devices/lab_pin.sym} -30 127.5 3 0 {name=p10 sig_type=std_logic lab=Clk}
C {sky130_fd_pr/corner.sym} -575 30 0 0 {name=CORNER only_toplevel=false corner=ff_mm}
C {devices/lab_pin.sym} -80 -45 1 0 {name=p2 sig_type=std_logic lab=VDD_Q}
C {devices/lab_pin.sym} -120 122.5 3 0 {name=p3 sig_type=std_logic lab=VSS_Q}
C {quantizer.sym} -100 42.5 0 0 {name= X1}
C {devices/vsource.sym} -180 -190 0 0 {name=V3 value=1.8}
C {devices/lab_pin.sym} -180 -260 0 0 {name=p5 sig_type=std_logic lab=VDD_Q}
C {devices/lab_pin.sym} -235 -260 0 0 {name=p6 sig_type=std_logic lab=Clk}
C {devices/vsource.sym} -235 -190 0 0 {name=V5 value="pulse(1.8 0 0 0 0 16.66u 33.33u)"}
C {devices/vsource.sym} -20 -190 0 0 {name=V7 value=0}
C {devices/lab_pin.sym} -20 -260 0 0 {name=p16 sig_type=std_logic lab=VSS_Q}
C {devices/lab_pin.sym} -165 -160 3 0 {name=p17 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 150 -285 0 0 {name=p18 sig_type=std_logic lab=InP}
C {devices/code_shown.sym} -587.5 -247.5 0 0 {name=s1 only_toplevel=false value=".save all
.tran 0.001u 1m
"}
C {devices/vsource.sym} -100 -190 0 0 {name=V1 value=0.9}
C {devices/lab_pin.sym} -100 -260 0 0 {name=p4 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} -210 62.5 0 0 {name=p9 sig_type=std_logic lab=VCM}
C {devices/lab_pin.sym} -212.5 22.5 0 0 {name=p1 sig_type=std_logic lab=InP}
C {devices/lab_pin.sym} 115 22.5 0 1 {name=p7 sig_type=std_logic lab=OP}
C {devices/lab_pin.sym} 117.5 62.5 0 1 {name=p8 sig_type=std_logic lab=ON}
C {devices/lab_pin.sym} 150 -190 0 0 {name=p11 sig_type=std_logic lab=0}
C {devices/vsource_arith.sym} 150 -235 0 0 {name=E3 VOL="'0.9+0.2*cos(2*pi*time*1e3))'"}
