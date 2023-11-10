v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {gpio_analog[2] = io_in[9]
gpio_analog[3] = io_in[10]} 4690 -250 0 0 0.4 0.4 {}
N 3830 -460 3830 -390 { lab=vdda2}
N 3730 -460 3830 -460 { lab=vdda2}
N 3790 -250 3790 -200 { lab=vssa2}
N 3700 -200 3790 -200 { lab=vssa2}
N 3680 120 3680 170 { lab=vssa2}
N 3620 170 3680 170 { lab=vssa2}
N 3930 -20 4030 -20 { lab=io_out[25]}
N 3930 30 4030 30 { lab=io_out[24]}
N 3820 170 3920 170 { lab=io_in[19]}
N 3950 -340 4070 -340 { lab=io_out[24]}
N 3950 -300 4070 -300 { lab=io_out[25]}
N 3670 -340 3720 -340 {
lab=io_analog[10]}
N 3880 -250 3880 -220 {
lab=user_clock2}
N 3670 -300 3720 -300 {
lab=io_analog[9]}
N 3670 -130 3710 -130 {
lab=vdda2}
N 3710 -130 3710 -100 {
lab=vdda2}
N 3820 120 3820 170 {
lab=io_in[19]}
N 3610 190 3710 190 { lab=io_in[20]}
N 3710 140 3710 190 {
lab=io_in[20]}
N 3710 120 3710 140 {
lab=io_in[20]}
N 3760 120 3760 190 {
lab=io_in[24]}
N 3760 190 3920 190 {
lab=io_in[24]}
N 3580 -20 3630 -20 {
lab=io_analog[10]}
N 3580 40 3630 40 {
lab=io_analog[9]}
N 3770 -150 3770 -100 {
lab=io_in[18]}
N 3820 -130 3820 -100 {
lab=io_in[17]}
N 3820 -130 3870 -130 {
lab=io_in[17]}
N 4420 -440 4480 -440 {
lab=vccd1}
N 4420 -420 4480 -420 {
lab=vssd1}
N 4420 -400 4480 -400 {
lab=io_in[11]}
N 4420 -380 4480 -380 {
lab=io_in[13]}
N 4420 -360 4480 -360 {
lab=io_in[12]}
N 4420 -340 4480 -340 {
lab=io_in[8]}
N 4420 -320 4480 -320 {
lab=io_in[7]}
N 4780 -440 4840 -440 {
lab=io_out[5]}
N 4780 -420 4840 -420 {
lab=io_out[6]}
N 4780 -360 4840 -360 {
lab=gpio_analog[3]}
N 4780 -340 4840 -340 {
lab=gpio_analog[2]}
N 4780 -400 5060 -400 {
lab=#net1}
N 5060 -480 5060 -400 {
lab=#net1}
N 4780 -380 5060 -380 {
lab=#net2}
N 5060 -220 5060 -120 {
lab=#net2}
N 5060 -580 5100 -580 {
lab=#net1}
N 5160 -580 5200 -580 {
lab=io_oeb[5]}
N 5160 -480 5200 -480 {
lab=io_oeb[6]}
N 5060 -480 5100 -480 {
lab=#net1}
N 5060 -580 5060 -480 {
lab=#net1}
N 5160 -320 5200 -320 {
lab=io_oeb[7]}
N 5060 -320 5100 -320 {
lab=#net2}
N 5160 -220 5200 -220 {
lab=io_oeb[8]}
N 5060 -220 5100 -220 {
lab=#net2}
N 5060 -20 5060 80 {
lab=#net2}
N 5160 -120 5200 -120 {
lab=io_oeb[9]}
N 5060 -120 5100 -120 {
lab=#net2}
N 5160 -20 5200 -20 {
lab=io_oeb[10]}
N 5060 -20 5100 -20 {
lab=#net2}
N 5160 80 5200 80 {
lab=io_oeb[11]}
N 5060 80 5100 80 {
lab=#net2}
N 5160 180 5200 180 {
lab=io_oeb[12]}
N 5060 180 5100 180 {
lab=#net2}
N 5060 80 5060 180 {
lab=#net2}
N 5160 280 5200 280 {
lab=io_oeb[13]}
N 5060 280 5100 280 {
lab=#net2}
N 5060 -380 5060 -320 {
lab=#net2}
N 5060 -320 5060 -220 {
lab=#net2}
N 5060 -120 5060 -20 {
lab=#net2}
N 5060 180 5060 280 {
lab=#net2}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 3670 -130 0 0 {name=l1 sig_type=std_logic lab=vdda2}
C {devices/lab_pin.sym} 3700 -200 0 0 {name=l2 sig_type=std_logic lab=vssa2}
C {devices/lab_pin.sym} 3620 170 0 0 {name=l6 sig_type=std_logic lab=vssa2}
C {devices/lab_pin.sym} 4070 -340 0 1 {name=l8 sig_type=std_logic lab=io_out[24]}
C {devices/lab_pin.sym} 4070 -300 0 1 {name=l9 sig_type=std_logic lab=io_out[25]}
C {devices/lab_pin.sym} 3920 170 0 1 {name=l12 sig_type=std_logic lab=io_in[19]}
C {caravel_user_project_analog_GTO1/xschem/quantizer.sym} 3810 -320 0 0 {name= X1}
C {devices/lab_pin.sym} 3880 -220 2 0 {name=l3 sig_type=std_logic lab=user_clock2}
C {devices/lab_pin.sym} 3610 190 0 0 {name=l4 sig_type=std_logic lab=io_in[20]}
C {devices/lab_pin.sym} 3920 190 0 1 {name=l5 sig_type=std_logic lab=io_in[24]}
C {devices/lab_pin.sym} 3580 40 0 0 {name=l35 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_pin.sym} 3730 -460 0 0 {name=l36 sig_type=std_logic lab=vdda2}
C {devices/lab_pin.sym} 4030 -20 0 1 {name=l10 sig_type=std_logic lab=io_out[25]}
C {devices/lab_pin.sym} 4030 30 0 1 {name=l11 sig_type=std_logic lab=io_out[24]}
C {devices/lab_pin.sym} 3770 -150 0 1 {name=l37 sig_type=std_logic lab=io_in[18]}
C {devices/lab_pin.sym} 3870 -130 0 1 {name=l38 sig_type=std_logic lab=io_in[17]}
C {caravel_user_project_analog_GTO1/xschem/integrator.sym} 3780 10 0 0 {name=X2}
C {devices/iopin.sym} 3540 320 0 0 {name=p33 lab=io_analog[6:4]_uq0}
C {devices/iopin.sym} 3540 360 0 0 {name=p34 lab=vssa1_uq0}
C {devices/iopin.sym} 3540 460 0 0 {name=p36 lab=vdda1_uq0}
C {devices/iopin.sym} 3540 510 0 0 {name=p37 lab=vdda1_uq2}
C {devices/iopin.sym} 3540 560 0 0 {name=p38 lab=vccd1_uq0}
C {devices/iopin.sym} 3540 610 0 0 {name=p39 lab=vssa2_uq0}
C {devices/iopin.sym} 3780 570 0 0 {name=p44 lab=vccd2_uq0}
C {devices/iopin.sym} 3780 360 0 0 {name=p40 lab=vssa1_uq1}
C {devices/iopin.sym} 3950 360 0 0 {name=p41 lab=vssa1_uq2}
C {devices/iopin.sym} 3770 460 0 0 {name=p35 lab=vdda1_uq1}
C {devices/iopin.sym} 3540 410 0 0 {name=p45 lab=vssd1_uq0}
C {devices/iopin.sym} 3770 410 0 0 {name=p46 lab=vssd2_uq0}
C {devices/iopin.sym} 3660 510 0 0 {name=p47 lab=vdda2_uq0}
C {devices/iopin.sym} 3810 320 0 0 {name=p42 lab=io_analog[4]_uq1}
C {devices/iopin.sym} 4010 320 0 0 {name=p43 lab=io_analog[4]_uq2}
C {devices/iopin.sym} 4220 320 0 0 {name=p48 lab=io_analog[4]_uq3}
C {devices/iopin.sym} 4420 320 0 0 {name=p49 lab=io_analog[4]_uq4}
C {devices/iopin.sym} 4430 370 0 0 {name=p50 lab=io_analog[5]_uq0}
C {devices/iopin.sym} 4430 430 0 0 {name=p51 lab=io_analog[5]_uq1}
C {devices/iopin.sym} 4430 490 0 0 {name=p52 lab=io_analog[5]_uq2}
C {devices/iopin.sym} 4430 540 0 0 {name=p53 lab=io_analog[5]_uq3}
C {devices/iopin.sym} 4430 590 0 0 {name=p54 lab=io_analog[5]_uq4}
C {devices/iopin.sym} 4650 320 0 0 {name=p55 lab=io_analog[6]_uq0}
C {devices/iopin.sym} 4650 370 0 0 {name=p56 lab=io_analog[6]_uq1}
C {devices/iopin.sym} 4650 420 0 0 {name=p57 lab=io_analog[6]_uq2}
C {devices/iopin.sym} 4660 480 0 0 {name=p58 lab=io_analog[6]_uq3}
C {devices/iopin.sym} 4660 540 0 0 {name=p59 lab=io_analog[6]_uq4}
C {devices/lab_pin.sym} 3580 -20 0 0 {name=l7 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 3670 -340 0 0 {name=l13 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 3670 -300 0 0 {name=l14 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_pin.sym} 4420 -440 0 0 {name=l15 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 4840 -440 0 1 {name=l16 sig_type=std_logic lab=io_out[5]}
C {devices/lab_pin.sym} 4420 -420 0 0 {name=l17 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 4420 -400 0 0 {name=l18 sig_type=std_logic lab=io_in[11]}
C {devices/lab_pin.sym} 4420 -380 0 0 {name=l19 sig_type=std_logic lab=io_in[13]}
C {devices/lab_pin.sym} 4420 -360 0 0 {name=l20 sig_type=std_logic lab=io_in[12]}
C {devices/lab_pin.sym} 4420 -340 0 0 {name=l21 sig_type=std_logic lab=io_in[8]}
C {devices/lab_pin.sym} 4420 -320 0 0 {name=l22 sig_type=std_logic lab=io_in[7]}
C {devices/lab_pin.sym} 4840 -420 0 1 {name=l23 sig_type=std_logic lab=io_out[6]}
C {devices/lab_pin.sym} 4840 -360 0 1 {name=l24 sig_type=std_logic lab=gpio_analog[3]}
C {devices/lab_pin.sym} 4840 -340 0 1 {name=l25 sig_type=std_logic lab=gpio_analog[2]}
C {devices/lab_pin.sym} 5200 -480 0 1 {name=l26 sig_type=std_logic lab=io_oeb[6]}
C {devices/lab_pin.sym} 5200 -580 0 1 {name=l27 sig_type=std_logic lab=io_oeb[5]}
C {sky130_fd_pr/res_generic_m1.sym} 5130 -580 3 0 {name=R1
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 5200 -320 0 1 {name=l28 sig_type=std_logic lab=io_oeb[7]}
C {devices/lab_pin.sym} 5200 -220 0 1 {name=l29 sig_type=std_logic lab=io_oeb[8]}
C {devices/lab_pin.sym} 5200 -120 0 1 {name=l30 sig_type=std_logic lab=io_oeb[9]}
C {devices/lab_pin.sym} 5200 -20 0 1 {name=l31 sig_type=std_logic lab=io_oeb[10]}
C {devices/lab_pin.sym} 5200 80 0 1 {name=l32 sig_type=std_logic lab=io_oeb[11]}
C {devices/lab_pin.sym} 5200 180 0 1 {name=l33 sig_type=std_logic lab=io_oeb[12]}
C {devices/lab_pin.sym} 5200 280 0 1 {name=l34 sig_type=std_logic lab=io_oeb[13]}
C {sky130_fd_pr/res_generic_m1.sym} 5130 -480 3 0 {name=R2
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 5130 -320 3 0 {name=R3
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 5130 -220 3 0 {name=R4
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 5130 -120 3 0 {name=R5
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 5130 -20 3 0 {name=R6
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 5130 80 3 0 {name=R7
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 5130 180 3 0 {name=R8
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_fd_pr/res_generic_m1.sym} 5130 280 3 0 {name=R9
W=0.3
L=0.6
model=res_generic_m3
mult=1}
C {sky130_adc_202311/xschem/adc_wrapper.sym} 4630 -380 0 0 {name=x3}
