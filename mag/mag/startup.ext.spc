* NGSPICE file created from startup.ext - technology: sky130A

.subckt sky130_fd_sc_hd__inv_1 A VGND VPWR Y VNB VPB
X0 Y A VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X1 Y A VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_722GYZ a_n275_n274# a_n173_n100# a_15_n100# a_n33_122#
+ a_111_n100# a_n147_n188# a_81_n188# a_n81_n100#
X0 a_15_n100# a_n33_122# a_n81_n100# a_n275_n274# sky130_fd_pr__nfet_01v8 ad=0.165 pd=1.33 as=0.165 ps=1.33 w=1 l=0.15
X1 a_111_n100# a_81_n188# a_15_n100# a_n275_n274# sky130_fd_pr__nfet_01v8 ad=0.31 pd=2.62 as=0.165 ps=1.33 w=1 l=0.15
X2 a_n81_n100# a_n147_n188# a_n173_n100# a_n275_n274# sky130_fd_pr__nfet_01v8 ad=0.165 pd=1.33 as=0.31 ps=2.62 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_DGP55P a_n458_n19# a_n560_n193# a_n400_n107# a_400_n19#
X0 a_400_n19# a_n400_n107# a_n458_n19# a_n560_n193# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=4
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_FJFAMD m3_n386_n240# c1_n346_n200#
X0 c1_n346_n200# m3_n386_n240# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_sc_hd__mux4_1 A0 A1 A2 A3 S0 S1 VGND VPWR X VNB VPB
X0 a_277_47# a_247_21# a_27_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X1 VGND S0 a_247_21# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.1092 ps=1.36 w=0.42 l=0.15
X2 a_834_97# a_247_21# a_750_97# VNB sky130_fd_pr__nfet_01v8 ad=0.10795 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X3 VGND A3 a_668_97# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1079 ps=1.36 w=0.42 l=0.15
X4 a_1290_413# S1 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.1092 ps=1.36 w=0.42 l=0.15
X5 a_834_97# A2 VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X6 a_750_97# S0 a_757_363# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1079 ps=1.36 w=0.42 l=0.15
X7 a_27_47# S0 a_277_47# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.085225 ps=0.925 w=0.42 l=0.15
X8 X a_1478_413# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.169 ps=1.82 w=0.65 l=0.15
X9 VPWR A1 a_27_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X10 VPWR S0 a_247_21# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1079 pd=1.36 as=0.1083 ps=1.36 w=0.42 l=0.15
X11 X a_1478_413# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.26 pd=2.52 as=0.26 ps=2.52 w=1 l=0.15
X12 a_193_47# A0 VGND VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.0567 ps=0.69 w=0.42 l=0.15
X13 a_750_97# a_1290_413# a_1478_413# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.2688 pd=2.12 as=0.092075 ps=0.99 w=0.42 l=0.15
X14 a_1478_413# S1 a_277_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.092075 pd=0.99 as=0.1092 ps=1.36 w=0.42 l=0.15
X15 a_1290_413# S1 VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.1092 ps=1.36 w=0.42 l=0.15
X16 a_277_47# a_247_21# a_193_47# VNB sky130_fd_pr__nfet_01v8 ad=0.085225 pd=0.925 as=0.0567 ps=0.69 w=0.42 l=0.15
X17 a_750_97# S0 a_668_97# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X18 a_923_363# a_247_21# a_750_97# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.090125 pd=0.995 as=0.0567 ps=0.69 w=0.42 l=0.15
X19 a_757_363# A2 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X20 VPWR A3 a_923_363# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.0567 pd=0.69 as=0.090125 ps=0.995 w=0.42 l=0.15
X21 a_277_47# a_1290_413# a_1478_413# VNB sky130_fd_pr__nfet_01v8 ad=0.1092 pd=1.36 as=0.151025 ps=1.285 w=0.42 l=0.15
X22 a_193_413# A0 VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1092 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X23 a_193_413# S0 a_277_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.1079 pd=1.36 as=0.0567 ps=0.69 w=0.42 l=0.15
X24 VGND A1 a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0567 pd=0.69 as=0.1092 ps=1.36 w=0.42 l=0.15
X25 a_1478_413# S1 a_750_97# VNB sky130_fd_pr__nfet_01v8 ad=0.151025 pd=1.285 as=0.1092 ps=1.36 w=0.42 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_ADYTEV a_100_n186# a_n158_n186# w_n296_n334# a_n100_n212#
X0 a_100_n186# a_n100_n212# a_n158_n186# w_n296_n334# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_QWA63T a_159_n50# a_n63_n138# a_n419_n224# a_n33_n50#
+ a_n177_n138# a_111_n138# a_n225_n50# a_63_n50# a_225_n138# a_255_n50# a_n129_n50#
+ a_n317_n50# a_n291_n138#
X0 a_n33_n50# a_n63_n138# a_n129_n50# a_n419_n224# sky130_fd_pr__nfet_01v8 ad=0.0825 pd=0.83 as=0.0825 ps=0.83 w=0.5 l=0.15
X1 a_159_n50# a_111_n138# a_63_n50# a_n419_n224# sky130_fd_pr__nfet_01v8 ad=0.0825 pd=0.83 as=0.0825 ps=0.83 w=0.5 l=0.15
X2 a_255_n50# a_225_n138# a_159_n50# a_n419_n224# sky130_fd_pr__nfet_01v8 ad=0.155 pd=1.62 as=0.0825 ps=0.83 w=0.5 l=0.15
X3 a_n225_n50# a_n291_n138# a_n317_n50# a_n419_n224# sky130_fd_pr__nfet_01v8 ad=0.0825 pd=0.83 as=0.155 ps=1.62 w=0.5 l=0.15
X4 a_n129_n50# a_n177_n138# a_n225_n50# a_n419_n224# sky130_fd_pr__nfet_01v8 ad=0.0825 pd=0.83 as=0.0825 ps=0.83 w=0.5 l=0.15
X5 a_63_n50# a_n63_n138# a_n33_n50# a_n419_n224# sky130_fd_pr__nfet_01v8 ad=0.0825 pd=0.83 as=0.0825 ps=0.83 w=0.5 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_4N94TK a_165_n186# a_n165_n212# a_n223_n186# w_n361_n334#
X0 a_165_n186# a_n165_n212# a_n223_n186# w_n361_n334# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=1.65
.ends

.subckt sky130_fd_pr__nfet_01v8_L9WNCD a_15_n19# a_n175_n193# a_n73_n19# a_n33_n107#
X0 a_15_n19# a_n33_n107# a_n73_n19# a_n175_n193# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_UAU7GH a_159_n100# a_255_n100# a_n291_n197# a_n63_n197#
+ a_n129_n100# a_63_n100# a_n176_n197# a_n225_n100# a_111_n197# w_n455_n319# a_n33_n100#
+ a_225_n197# a_n317_n100#
X0 a_63_n100# a_n63_n197# a_n33_n100# w_n455_n319# sky130_fd_pr__pfet_01v8 ad=0.165 pd=1.33 as=0.165 ps=1.33 w=1 l=0.15
X1 a_n33_n100# a_n63_n197# a_n129_n100# w_n455_n319# sky130_fd_pr__pfet_01v8 ad=0.165 pd=1.33 as=0.165 ps=1.33 w=1 l=0.15
X2 a_255_n100# a_225_n197# a_159_n100# w_n455_n319# sky130_fd_pr__pfet_01v8 ad=0.31 pd=2.62 as=0.165 ps=1.33 w=1 l=0.15
X3 a_159_n100# a_111_n197# a_63_n100# w_n455_n319# sky130_fd_pr__pfet_01v8 ad=0.165 pd=1.33 as=0.165 ps=1.33 w=1 l=0.15
X4 a_n225_n100# a_n291_n197# a_n317_n100# w_n455_n319# sky130_fd_pr__pfet_01v8 ad=0.165 pd=1.33 as=0.31 ps=2.62 w=1 l=0.15
X5 a_n129_n100# a_n176_n197# a_n225_n100# w_n455_n319# sky130_fd_pr__pfet_01v8 ad=0.165 pd=1.33 as=0.165 ps=1.33 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hd__buf_1 A VGND VPWR X VNB VPB
X0 VPWR A a_27_47# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.11455 pd=1.08 as=0.2054 ps=2.1 w=0.79 l=0.15
X1 X a_27_47# VGND VNB sky130_fd_pr__nfet_01v8 ad=0.1352 pd=1.56 as=0.0754 ps=0.81 w=0.52 l=0.15
X2 X a_27_47# VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.2054 pd=2.1 as=0.11455 ps=1.08 w=0.79 l=0.15
X3 VGND A a_27_47# VNB sky130_fd_pr__nfet_01v8 ad=0.0754 pd=0.81 as=0.1352 ps=1.56 w=0.52 l=0.15
.ends

.subckt sky130_fd_sc_hd__nand2b_1 A_N B VGND VPWR Y VNB VPB
X0 VGND A_N a_27_93# VNB sky130_fd_pr__nfet_01v8 ad=0.10025 pd=0.985 as=0.1092 ps=1.36 w=0.42 l=0.15
X1 Y a_27_93# a_206_47# VNB sky130_fd_pr__nfet_01v8 ad=0.169 pd=1.82 as=0.08775 ps=0.92 w=0.65 l=0.15
X2 a_206_47# B VGND VNB sky130_fd_pr__nfet_01v8 ad=0.08775 pd=0.92 as=0.10025 ps=0.985 w=0.65 l=0.15
X3 VPWR a_27_93# Y VPB sky130_fd_pr__pfet_01v8_hvt ad=0.265 pd=2.53 as=0.135 ps=1.27 w=1 l=0.15
X4 Y B VPWR VPB sky130_fd_pr__pfet_01v8_hvt ad=0.135 pd=1.27 as=0.14575 ps=1.335 w=1 l=0.15
X5 VPWR A_N a_27_93# VPB sky130_fd_pr__pfet_01v8_hvt ad=0.14575 pd=1.335 as=0.1092 ps=1.36 w=0.42 l=0.15
.ends

.subckt startup vss_startup vdd_startup uwb_trigger delay_line[5] delay_line[4] delay_line[3]
+ delay_line[2] delay_line[1] delay_line[0] trigger_line[1] trigger_line[0] osc_trigger1
+ osc_trigger2
Xsky130_fd_sc_hd__inv_1_15 sky130_fd_sc_hd__inv_1_15/A vss_startup vdd_startup x18/B
+ vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__nfet_01v8_722GYZ_0 vss_startup vss_startup m1_1813_12622# delay_line[4]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_sc_hd__inv_1_4 x9/Y vss_startup vdd_startup sky130_fd_sc_hd__inv_1_5/A
+ vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__nfet_01v8_722GYZ_1 vss_startup vss_startup m1_1813_19014# delay_line[1]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_sc_hd__inv_1_5 sky130_fd_sc_hd__inv_1_5/A vss_startup vdd_startup x8/A
+ vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__nfet_01v8_DGP55P_0 vss_startup vss_startup x18/B m1_1586_3928# sky130_fd_pr__nfet_01v8_DGP55P
Xsky130_fd_pr__nfet_01v8_722GYZ_2 vss_startup vss_startup m1_1813_20036# delay_line[0]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xx2 vss_startup vss_startup vdd_startup vss_startup vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_6 x7/A2 vss_startup vdd_startup sky130_fd_sc_hd__inv_1_7/A
+ vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xx3 x3/A vss_startup vdd_startup osc_trigger2 vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__nfet_01v8_722GYZ_3 vss_startup vss_startup m1_1813_17992# delay_line[2]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_sc_hd__inv_1_7 sky130_fd_sc_hd__inv_1_7/A vss_startup vdd_startup x7/A3
+ vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__nfet_01v8_722GYZ_4 vss_startup vss_startup m1_1813_15818# delay_line[3]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_40 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_sc_hd__inv_1_8 vss_startup vss_startup vdd_startup vss_startup vss_startup
+ vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_41 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__nfet_01v8_722GYZ_5 vss_startup vss_startup m1_1813_8404# delay_line[5]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_30 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_sc_hd__inv_1_9 vss_startup vss_startup vdd_startup vss_startup vss_startup
+ vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__nfet_01v8_722GYZ_6 vss_startup vss_startup m1_1813_15818# delay_line[3]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_pr__nfet_01v8_722GYZ_7 vss_startup vss_startup m1_1813_12622# delay_line[4]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_42 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_20 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_31 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xx7 x9/Y x8/A x7/A2 x7/A3 trigger_line[0] trigger_line[1] vss_startup vdd_startup
+ x7/X vss_startup vdd_startup sky130_fd_sc_hd__mux4_1
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_10 m1_1586_3928# m1_1813_17992# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_43 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_21 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__nfet_01v8_722GYZ_8 vss_startup vss_startup m1_1813_8404# delay_line[5]
+ vss_startup vss_startup vss_startup vss_startup sky130_fd_pr__nfet_01v8_722GYZ
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_32 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xx8 x8/A vss_startup vdd_startup x8/Y vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_11 m1_1813_17992# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_44 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_22 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_33 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xx9 x9/A vss_startup vdd_startup x9/Y vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_12 m1_1813_15818# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_45 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_23 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_34 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__pfet_01v8_ADYTEV_0 vdd_startup m1_1586_3928# vdd_startup x18/B sky130_fd_pr__pfet_01v8_ADYTEV
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_46 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_13 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_24 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_35 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__nfet_01v8_QWA63T_1 x18/A_N x18/A_N vss_startup vdd_startup m1_1586_3928#
+ m1_1586_3928# vss_startup m1_1682_4928# vss_startup vss_startup m1_1682_4928# vss_startup
+ vss_startup sky130_fd_pr__nfet_01v8_QWA63T
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_47 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_15 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_14 m1_1813_12622# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_37 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_36 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_26 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_25 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_16 m1_1813_15818# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_38 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_27 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__pfet_01v8_4N94TK_0 vdd_startup vdd_startup vdd_startup vdd_startup
+ sky130_fd_pr__pfet_01v8_4N94TK
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_17 m1_1586_3928# m1_1813_15818# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_39 m1_1813_8404# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_28 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__pfet_01v8_4N94TK_1 vdd_startup vdd_startup vdd_startup vdd_startup
+ sky130_fd_pr__pfet_01v8_4N94TK
Xsky130_fd_pr__nfet_01v8_L9WNCD_0 vss_startup vss_startup vss_startup vss_startup
+ sky130_fd_pr__nfet_01v8_L9WNCD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_18 m1_1586_3928# m1_1813_15818# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_29 m1_1586_3928# m1_1813_8404# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__pfet_01v8_UAU7GH_0 x18/A_N vdd_startup vdd_startup x18/A_N m1_1682_6446#
+ m1_1682_6446# m1_1586_3928# vdd_startup m1_1586_3928# vdd_startup vss_startup vdd_startup
+ vdd_startup sky130_fd_pr__pfet_01v8_UAU7GH
Xsky130_fd_pr__nfet_01v8_L9WNCD_1 vss_startup vss_startup vss_startup vss_startup
+ sky130_fd_pr__nfet_01v8_L9WNCD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_19 m1_1813_15818# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_0 m1_1586_3928# m1_1813_12622# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_1 m1_1586_3928# m1_1813_19014# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_3 m1_1586_3928# m1_1813_20036# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_2 m1_1813_15818# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_4 m1_1586_3928# m1_1813_20036# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_5 m1_1586_3928# m1_1813_15818# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xx11 x7/X vss_startup vdd_startup x3/A vss_startup vdd_startup sky130_fd_sc_hd__buf_1
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_6 m1_1586_3928# m1_1813_15818# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_7 m1_1586_3928# m1_1813_19014# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_8 m1_1813_17992# m1_1586_3928# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xsky130_fd_pr__cap_mim_m3_1_FJFAMD_9 m1_1586_3928# m1_1813_17992# sky130_fd_pr__cap_mim_m3_1_FJFAMD
Xx18 x18/A_N x18/B vss_startup vdd_startup x18/Y vss_startup vdd_startup sky130_fd_sc_hd__nand2b_1
Xsky130_fd_sc_hd__buf_1_0 x18/Y vss_startup vdd_startup sky130_fd_sc_hd__inv_1_0/A
+ vss_startup vdd_startup sky130_fd_sc_hd__buf_1
Xsky130_fd_sc_hd__inv_1_10 vss_startup vss_startup vdd_startup vss_startup vss_startup
+ vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_1 x18/Y vss_startup vdd_startup x9/A vss_startup vdd_startup
+ sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_11 vss_startup vss_startup vdd_startup vss_startup vss_startup
+ vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_0 sky130_fd_sc_hd__inv_1_0/A vss_startup vdd_startup osc_trigger1
+ vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_13 vss_startup vss_startup vdd_startup vss_startup vss_startup
+ vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_12 vss_startup vss_startup vdd_startup vss_startup vss_startup
+ vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_2 x8/Y vss_startup vdd_startup x7/A2 vss_startup vdd_startup
+ sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_14 uwb_trigger vss_startup vdd_startup sky130_fd_sc_hd__inv_1_15/A
+ vss_startup vdd_startup sky130_fd_sc_hd__inv_1
Xsky130_fd_sc_hd__inv_1_3 vss_startup vss_startup vdd_startup vss_startup vss_startup
+ vdd_startup sky130_fd_sc_hd__inv_1
.ends

