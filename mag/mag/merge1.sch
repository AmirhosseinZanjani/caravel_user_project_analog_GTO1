v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {gpio_analog[2] = io_in[9]
gpio_analog[3] = io_in[10]} 630 -610 0 0 0.4 0.4 {}
N 80 -500 80 -430 { lab=vdda2}
N -20 -500 80 -500 { lab=vdda2}
N 40 -290 40 -240 { lab=vssa2}
N -50 -240 40 -240 { lab=vssa2}
N -70 80 -70 130 { lab=vssa2}
N -130 130 -70 130 { lab=vssa2}
N 180 -60 280 -60 { lab=io_out[25]}
N 180 -10 280 -10 { lab=io_out[24]}
N 70 130 170 130 { lab=io_in[19]}
N 200 -380 320 -380 { lab=io_out[24]}
N 200 -340 320 -340 { lab=io_out[25]}
N -80 -380 -30 -380 {
lab=io_analog[10]}
N 130 -290 130 -260 {
lab=user_clock2}
N -80 -340 -30 -340 {
lab=io_analog[9]}
N -80 -170 -40 -170 {
lab=vdda2}
N -40 -170 -40 -140 {
lab=vdda2}
N 70 80 70 130 {
lab=io_in[19]}
N -140 150 -40 150 { lab=io_in[20]}
N -40 100 -40 150 {
lab=io_in[20]}
N -40 80 -40 100 {
lab=io_in[20]}
N 10 80 10 150 {
lab=io_in[24]}
N 10 150 170 150 {
lab=io_in[24]}
N -170 -60 -120 -60 {
lab=io_analog[8]}
N -170 0 -120 0 {
lab=io_analog[7]}
N 20 -190 20 -140 {
lab=io_in[18]}
N 70 -170 70 -140 {
lab=io_in[17]}
N 70 -170 120 -170 {
lab=io_in[17]}
N 360 -800 420 -800 {
lab=vccd1}
N 360 -780 420 -780 {
lab=vssd1}
N 360 -760 420 -760 {
lab=io_in[11]}
N 360 -740 420 -740 {
lab=io_in[13]}
N 360 -720 420 -720 {
lab=io_in[12]}
N 360 -700 420 -700 {
lab=io_in[8]}
N 360 -680 420 -680 {
lab=io_in[7]}
N 720 -800 780 -800 {
lab=io_out[5]}
N 720 -780 780 -780 {
lab=io_out[6]}
N 720 -720 780 -720 {
lab=gpio_analog[3]}
N 720 -700 780 -700 {
lab=gpio_analog[2]}
N 720 -760 1000 -760 {
lab=#net1}
N 1000 -840 1000 -760 {
lab=#net1}
N 720 -740 1000 -740 {
lab=#net2}
N 1000 -580 1000 -480 {
lab=#net2}
N 1000 -940 1040 -940 {
lab=#net1}
N 1100 -940 1140 -940 {
lab=io_oeb[5]}
N 1100 -840 1140 -840 {
lab=io_oeb[6]}
N 1000 -840 1040 -840 {
lab=#net1}
N 1000 -940 1000 -840 {
lab=#net1}
N 1100 -680 1140 -680 {
lab=io_oeb[7]}
N 1000 -680 1040 -680 {
lab=#net2}
N 1100 -580 1140 -580 {
lab=io_oeb[8]}
N 1000 -580 1040 -580 {
lab=#net2}
N 1000 -380 1000 -280 {
lab=#net2}
N 1100 -480 1140 -480 {
lab=io_oeb[9]}
N 1000 -480 1040 -480 {
lab=#net2}
N 1100 -380 1140 -380 {
lab=io_oeb[10]}
N 1000 -380 1040 -380 {
lab=#net2}
N 1100 -280 1140 -280 {
lab=io_oeb[11]}
N 1000 -280 1040 -280 {
lab=#net2}
N 1100 -180 1140 -180 {
lab=io_oeb[12]}
N 1000 -180 1040 -180 {
lab=#net2}
N 1000 -280 1000 -180 {
lab=#net2}
N 1100 -80 1140 -80 {
lab=io_oeb[13]}
N 1000 -80 1040 -80 {
lab=#net2}
N 1000 -740 1000 -680 {
lab=#net2}
N 1000 -680 1000 -580 {
lab=#net2}
N 1000 -480 1000 -380 {
lab=#net2}
N 1000 -180 1000 -80 {
lab=#net2}
C {devices/iopin.sym} -510 -510 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} -510 -480 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} -510 -450 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} -510 -420 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} -510 -390 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} -510 -360 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} -510 -330 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} -510 -300 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} -460 -230 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} -460 -200 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} -460 -170 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} -460 -140 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} -460 -110 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} -460 -80 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} -460 -50 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} -460 -20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} -470 40 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} -470 70 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} -460 110 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} -470 140 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} -460 220 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} -460 250 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} -470 530 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} -470 280 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} -470 310 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} -500 370 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} -500 400 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} -500 430 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} -500 460 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} -500 490 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} -480 560 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} -460 170 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} -80 -170 0 0 {name=l1 sig_type=std_logic lab=vdda2}
C {devices/lab_pin.sym} -50 -240 0 0 {name=l2 sig_type=std_logic lab=vssa2}
C {devices/lab_pin.sym} -130 130 0 0 {name=l6 sig_type=std_logic lab=vssa2}
C {devices/lab_pin.sym} 320 -380 0 1 {name=l8 sig_type=std_logic lab=io_out[24]}
C {devices/lab_pin.sym} 320 -340 0 1 {name=l9 sig_type=std_logic lab=io_out[25]}
C {devices/lab_pin.sym} 170 130 0 1 {name=l12 sig_type=std_logic lab=io_in[19]}
C {sky130_adc_202311/mag/quantizer.sym} 60 -360 0 0 {name= X1}
C {devices/lab_pin.sym} 130 -260 2 0 {name=l3 sig_type=std_logic lab=user_clock2}
C {devices/lab_pin.sym} -140 150 0 0 {name=l4 sig_type=std_logic lab=io_in[20]}
C {devices/lab_pin.sym} 170 150 0 1 {name=l5 sig_type=std_logic lab=io_in[24]}
C {devices/lab_pin.sym} -170 0 0 0 {name=l35 sig_type=std_logic lab=io_analog[7]}
C {devices/lab_pin.sym} -20 -500 0 0 {name=l36 sig_type=std_logic lab=vdda2}
C {devices/lab_pin.sym} 280 -60 0 1 {name=l10 sig_type=std_logic lab=io_out[25]}
C {devices/lab_pin.sym} 280 -10 0 1 {name=l11 sig_type=std_logic lab=io_out[24]}
C {devices/lab_pin.sym} 20 -190 0 1 {name=l37 sig_type=std_logic lab=io_in[18]}
C {devices/lab_pin.sym} 120 -170 0 1 {name=l38 sig_type=std_logic lab=io_in[17]}
C {sky130_adc_202311/mag/integrator.sym} 30 -30 0 0 {name=X2}
C {devices/iopin.sym} -210 280 0 0 {name=p33 lab=io_analog[6:4]_uq0}
C {devices/iopin.sym} -210 320 0 0 {name=p34 lab=vssa1_uq0}
C {devices/iopin.sym} -210 420 0 0 {name=p36 lab=vdda1_uq0}
C {devices/iopin.sym} -210 470 0 0 {name=p37 lab=vdda1_uq2}
C {devices/iopin.sym} -210 520 0 0 {name=p38 lab=vccd1_uq0}
C {devices/iopin.sym} -210 570 0 0 {name=p39 lab=vssa2_uq0}
C {devices/iopin.sym} 30 530 0 0 {name=p44 lab=vccd2_uq0}
C {devices/iopin.sym} 30 320 0 0 {name=p40 lab=vssa1_uq1}
C {devices/iopin.sym} 200 320 0 0 {name=p41 lab=vssa1_uq2}
C {devices/iopin.sym} 20 420 0 0 {name=p35 lab=vdda1_uq1}
C {devices/iopin.sym} -210 370 0 0 {name=p45 lab=vssd1_uq0}
C {devices/iopin.sym} 20 370 0 0 {name=p46 lab=vssd2_uq0}
C {devices/iopin.sym} -90 470 0 0 {name=p47 lab=vdda2_uq0}
C {devices/iopin.sym} 60 280 0 0 {name=p42 lab=io_analog[4]_uq1}
C {devices/iopin.sym} 260 280 0 0 {name=p43 lab=io_analog[4]_uq2}
C {devices/iopin.sym} 470 280 0 0 {name=p48 lab=io_analog[4]_uq3}
C {devices/iopin.sym} 670 280 0 0 {name=p49 lab=io_analog[4]_uq4}
C {devices/iopin.sym} 680 330 0 0 {name=p50 lab=io_analog[5]_uq0}
C {devices/iopin.sym} 680 390 0 0 {name=p51 lab=io_analog[5]_uq1}
C {devices/iopin.sym} 680 450 0 0 {name=p52 lab=io_analog[5]_uq2}
C {devices/iopin.sym} 680 500 0 0 {name=p53 lab=io_analog[5]_uq3}
C {devices/iopin.sym} 680 550 0 0 {name=p54 lab=io_analog[5]_uq4}
C {devices/iopin.sym} 900 280 0 0 {name=p55 lab=io_analog[6]_uq0}
C {devices/iopin.sym} 900 330 0 0 {name=p56 lab=io_analog[6]_uq1}
C {devices/iopin.sym} 900 380 0 0 {name=p57 lab=io_analog[6]_uq2}
C {devices/iopin.sym} 910 440 0 0 {name=p58 lab=io_analog[6]_uq3}
C {devices/iopin.sym} 910 500 0 0 {name=p59 lab=io_analog[6]_uq4}
C {devices/lab_pin.sym} -170 -60 0 0 {name=l7 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_pin.sym} -80 -380 0 0 {name=l13 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} -80 -340 0 0 {name=l14 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_pin.sym} 360 -800 0 0 {name=l15 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 780 -800 0 1 {name=l16 sig_type=std_logic lab=io_out[5]}
C {devices/lab_pin.sym} 360 -780 0 0 {name=l17 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 360 -760 0 0 {name=l18 sig_type=std_logic lab=io_in[11]}
C {devices/lab_pin.sym} 360 -740 0 0 {name=l19 sig_type=std_logic lab=io_in[13]}
C {devices/lab_pin.sym} 360 -720 0 0 {name=l20 sig_type=std_logic lab=io_in[12]}
C {devices/lab_pin.sym} 360 -700 0 0 {name=l21 sig_type=std_logic lab=io_in[8]}
C {devices/lab_pin.sym} 360 -680 0 0 {name=l22 sig_type=std_logic lab=io_in[7]}
C {devices/lab_pin.sym} 780 -780 0 1 {name=l23 sig_type=std_logic lab=io_out[6]}
C {devices/lab_pin.sym} 780 -720 0 1 {name=l24 sig_type=std_logic lab=gpio_analog[3]}
C {devices/lab_pin.sym} 780 -700 0 1 {name=l25 sig_type=std_logic lab=gpio_analog[2]}
C {devices/lab_pin.sym} 1140 -840 0 1 {name=l26 sig_type=std_logic lab=io_oeb[6]}
C {devices/lab_pin.sym} 1140 -940 0 1 {name=l27 sig_type=std_logic lab=io_oeb[5]}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -940 3 0 {name=R1
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 1140 -680 0 1 {name=l28 sig_type=std_logic lab=io_oeb[7]}
C {devices/lab_pin.sym} 1140 -580 0 1 {name=l29 sig_type=std_logic lab=io_oeb[8]}
C {devices/lab_pin.sym} 1140 -480 0 1 {name=l30 sig_type=std_logic lab=io_oeb[9]}
C {devices/lab_pin.sym} 1140 -380 0 1 {name=l31 sig_type=std_logic lab=io_oeb[10]}
C {devices/lab_pin.sym} 1140 -280 0 1 {name=l32 sig_type=std_logic lab=io_oeb[11]}
C {devices/lab_pin.sym} 1140 -180 0 1 {name=l33 sig_type=std_logic lab=io_oeb[12]}
C {devices/lab_pin.sym} 1140 -80 0 1 {name=l34 sig_type=std_logic lab=io_oeb[13]}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -840 3 0 {name=R2
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -680 3 0 {name=R3
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -580 3 0 {name=R4
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -480 3 0 {name=R5
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -380 3 0 {name=R6
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -280 3 0 {name=R7
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -180 3 0 {name=R8
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 1070 -80 3 0 {name=R9
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_adc_202311/xschem/adc_wrapper.sym} 570 -740 0 0 {name=x3}
