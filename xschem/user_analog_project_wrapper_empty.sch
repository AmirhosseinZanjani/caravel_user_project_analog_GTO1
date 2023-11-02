v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
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
lab=io_in[26]}
N 3880 -250 3880 -220 {
lab=user_clock2}
N 3670 -300 3720 -300 {
lab=io_in[25]}
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
lab=io_in[26]}
N 3580 40 3630 40 {
lab=io_in[25]}
N 3770 -150 3770 -100 {
lab=io_in[18]}
N 3820 -130 3820 -100 {
lab=io_in[17]}
N 3820 -130 3870 -130 {
lab=io_in[17]}
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
C {devices/lab_pin.sym} 3880 -220 3 0 {name=l3 sig_type=std_logic lab=user_clock2}
C {devices/lab_pin.sym} 3670 -340 0 0 {name=l33 sig_type=std_logic lab=io_in[26]}
C {devices/lab_pin.sym} 3670 -300 0 0 {name=l34 sig_type=std_logic lab=io_in[25]}
C {devices/lab_pin.sym} 3610 190 0 0 {name=l4 sig_type=std_logic lab=io_in[20]}
C {devices/lab_pin.sym} 3920 190 0 1 {name=l5 sig_type=std_logic lab=io_in[24]}
C {devices/lab_pin.sym} 3580 -20 0 0 {name=l7 sig_type=std_logic lab=io_in[26]}
C {devices/lab_pin.sym} 3580 40 0 0 {name=l35 sig_type=std_logic lab=io_in[25]}
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
