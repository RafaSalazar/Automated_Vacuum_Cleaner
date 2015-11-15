////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Integradorv2_timesim.v
// /___/   /\     Timestamp: Tue Nov 10 17:29:05 2015
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf Integradorv2.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim Integradorv2.ncd Integradorv2_timesim.v 
// Device	: 6slx9csg324-3 (PRODUCTION 1.23 2013-10-13)
// Input file	: Integradorv2.ncd
// Output file	: /home/rafa/Descargas/Digital/IntegradorV2/netgen/par/Integradorv2_timesim.v
// # of Modules	: 1
// Design Name	: Integradorv2
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Integradorv2 (
  enable, rst, clk, busy, a, dt, v
);
  input enable;
  input rst;
  input clk;
  output busy;
  input [15 : 0] a;
  input [15 : 0] dt;
  output [15 : 0] v;
  wire \clk_BUFGP/IBUFG_0 ;
  wire clk_BUFGP;
  wire \Multi/state_FSM_FFd2_1526 ;
  wire \Multi/accum_d[0] ;
  wire \Multi/rightShift/out[0] ;
  wire \Multi/state_FSM_FFd1_1529 ;
  wire dt_0_IBUF_0;
  wire \Multi/accum_d[1] ;
  wire \Multi/rightShift/out[1] ;
  wire dt_1_IBUF_0;
  wire \Multi/accum_d[2] ;
  wire \Multi/rightShift/out[2] ;
  wire dt_2_IBUF_0;
  wire \Multi/accum_d[3] ;
  wire \Multi/rightShift/out[3] ;
  wire dt_3_IBUF_0;
  wire \Multi/accum_d[4] ;
  wire \Multi/rightShift/out[4] ;
  wire dt_4_IBUF_0;
  wire \Multi/accum_d[5] ;
  wire \Multi/rightShift/out[5] ;
  wire dt_5_IBUF_0;
  wire \Multi/accum_d[6] ;
  wire \Multi/rightShift/out[6] ;
  wire dt_6_IBUF_0;
  wire \Multi/accum_d[7] ;
  wire \Multi/rightShift/out[7] ;
  wire dt_7_IBUF_0;
  wire \Multi/accum_d[8] ;
  wire \Multi/rightShift/out[8] ;
  wire dt_8_IBUF_0;
  wire \Multi/accum_d[9] ;
  wire \Multi/rightShift/out[9] ;
  wire dt_9_IBUF_0;
  wire \Multi/accum_d[10] ;
  wire \Multi/rightShift/out[10] ;
  wire dt_10_IBUF_0;
  wire \Multi/accum_d[11] ;
  wire \Multi/rightShift/out[11] ;
  wire dt_11_IBUF_0;
  wire \Multi/accum_d[12] ;
  wire \Multi/rightShift/out[12] ;
  wire \Multi/rightShift/out[20] ;
  wire \Multi/state_FSM_FFd2_1_1568 ;
  wire \Multi/state_FSM_FFd1_1_1569 ;
  wire dt_12_IBUF_0;
  wire \Multi/accum_d[13] ;
  wire \Multi/rightShift/out[13] ;
  wire \Multi/rightShift/out[21] ;
  wire dt_13_IBUF_0;
  wire \Multi/accum_d[14] ;
  wire \Multi/rightShift/out[14] ;
  wire \Multi/rightShift/out[22] ;
  wire \Multi/rightShift/out[30] ;
  wire \Multi/state_FSM_FFd2_2_1582 ;
  wire \Multi/state_FSM_FFd1_2_1583 ;
  wire dt_14_IBUF_0;
  wire \Multi/accum_d[15] ;
  wire \Multi/rightShift/out[15] ;
  wire \Multi/rightShift/out[23] ;
  wire dt_15_IBUF_0;
  wire \Multi/accum_d[16] ;
  wire \Multi/rightShift/out[16] ;
  wire \Multi/rightShift/out[24] ;
  wire v_11_OBUF_1595;
  wire busy_OBUF_1596;
  wire state_FSM_FFd3_1598;
  wire state_FSM_FFd2_1599;
  wire state_FSM_FFd1_1600;
  wire \Multi/rightShift/out[32] ;
  wire \Multi/_n0108_inv ;
  wire \Multi/rightShift/out[17] ;
  wire \Multi/rightShift/out[25] ;
  wire \Multi/rightShift/out[18] ;
  wire \Multi/rightShift/out[26] ;
  wire \Multi/rightShift/out[19] ;
  wire \Multi/c_B<0>_0 ;
  wire N3;
  wire \Multi/add_R<17>_0 ;
  wire \Multi/c_B<1>_0 ;
  wire \Multi/add_R<18>_0 ;
  wire \Multi/c_B<2>_0 ;
  wire \Multi/add_R<19>_0 ;
  wire \Multi/add/Madd_R<32:17>_cy<3>_1629 ;
  wire \Multi/c_B<3>_0 ;
  wire \Multi/add_R<20>_0 ;
  wire \Multi/rightShift/out[27] ;
  wire \Multi/c_B<4>_0 ;
  wire \Multi/add_R<21>_0 ;
  wire \Multi/c_B<5>_0 ;
  wire \Multi/add_R<22>_0 ;
  wire \Multi/c_B<6>_0 ;
  wire \Multi/add_R<23>_0 ;
  wire \Multi/add/Madd_R<32:17>_cy<7>_1644 ;
  wire \Multi/c_B<7>_0 ;
  wire \Multi/add_R<24>_0 ;
  wire \Multi/rightShift/out[28] ;
  wire \Multi/c_B<8>_0 ;
  wire \Multi/add_R<25>_0 ;
  wire \Multi/c_B<9>_0 ;
  wire \Multi/add_R<26>_0 ;
  wire \Multi/c_B<10>_0 ;
  wire \Multi/add_R<27>_0 ;
  wire \Multi/add/Madd_R<32:17>_cy<11>_1659 ;
  wire \Multi/c_B<11>_0 ;
  wire \Multi/add_R<28>_0 ;
  wire \Multi/rightShift/out[29] ;
  wire \Multi/c_B<12>_0 ;
  wire \Multi/add_R<29>_0 ;
  wire \Multi/c_B<13>_0 ;
  wire \Multi/add_R<30>_0 ;
  wire \Multi/c_B<14>_0 ;
  wire \Multi/shf ;
  wire \Multi/add_R<31>_0 ;
  wire \Multi/c_B<15>_0 ;
  wire v_0_OBUF_1677;
  wire \n0040<0>_0 ;
  wire \n0040<1>_0 ;
  wire \n0040<2>_0 ;
  wire \Madd_n0040_Madd_cy[3] ;
  wire \n0040<3>_0 ;
  wire v_1_OBUF_1695;
  wire \n0040<4>_0 ;
  wire \n0040<5>_0 ;
  wire \n0040<6>_0 ;
  wire \Madd_n0040_Madd_cy[7] ;
  wire \n0040<7>_0 ;
  wire v_2_OBUF_1713;
  wire \n0040<8>_0 ;
  wire \n0040<9>_0 ;
  wire \n0040<10>_0 ;
  wire \Madd_n0040_Madd_cy[11] ;
  wire \n0040<11>_0 ;
  wire v_3_OBUF_1729;
  wire \n0040<12>_0 ;
  wire \n0040<13>_0 ;
  wire \n0040<14>_0 ;
  wire v_15_OBUF_1742;
  wire \n0040<15>_0 ;
  wire v_4_OBUF_1744;
  wire a_0_IBUF_0;
  wire state_FSM_FFd1_1_1746;
  wire state_FSM_FFd2_1_1747;
  wire a_1_IBUF_0;
  wire a_2_IBUF_0;
  wire \Multi/cmp/Madd_C_cy[3] ;
  wire a_3_IBUF_0;
  wire v_5_OBUF_1752;
  wire a_4_IBUF_0;
  wire a_5_IBUF_0;
  wire a_6_IBUF_0;
  wire \Multi/cmp/Madd_C_cy[7] ;
  wire a_7_IBUF_0;
  wire v_6_OBUF_1758;
  wire a_8_IBUF_0;
  wire a_9_IBUF_0;
  wire a_10_IBUF_0;
  wire \Multi/cmp/Madd_C_cy[11] ;
  wire a_11_IBUF_0;
  wire v_7_OBUF_1764;
  wire a_12_IBUF_0;
  wire state_FSM_FFd2_2_1766;
  wire state_FSM_FFd1_2_1767;
  wire a_13_IBUF_0;
  wire state_FSM_FFd1_3_1769;
  wire state_FSM_FFd2_3_1770;
  wire a_14_IBUF_0;
  wire a_15_IBUF_0;
  wire v_8_OBUF_1773;
  wire v_9_OBUF_1774;
  wire rst_IBUF_0;
  wire v_10_OBUF_1776;
  wire v_12_OBUF_1777;
  wire v_13_OBUF_1778;
  wire v_14_OBUF_1779;
  wire Mmux_pv124;
  wire Mmux_pv123;
  wire enable_IBUF_0;
  wire \Multi/state_FSM_FFd1-In ;
  wire rest;
  wire \Multi/state_FSM_FFd2-In ;
  wire \state_FSM_FFd1-In ;
  wire \state_FSM_FFd2-In ;
  wire \Multi/state_FSM_FFd1_3_1788 ;
  wire \Multi/state_FSM_FFd2_3_1789 ;
  wire \Multi/accum_d[28] ;
  wire \Multi/accum_d[29] ;
  wire \Multi/accum_d[30] ;
  wire \Multi/accum_d[32] ;
  wire \Multi/accum_d[20] ;
  wire \Multi/accum_d[21] ;
  wire \Multi/accum_d[22] ;
  wire \Multi/accum_d[23] ;
  wire \Multi/accum_d[17] ;
  wire \Multi/accum_d[18] ;
  wire \Multi/accum_d[19] ;
  wire \Multi/Mcount_count_xor<3>11 ;
  wire \Multi/accum_d[24] ;
  wire \Multi/accum_d[25] ;
  wire \Multi/accum_d[26] ;
  wire \Multi/accum_d[27] ;
  wire \Multi/add/Madd_R<32:17>_lut<0>_33 ;
  wire \Multi/add/Madd_R<32:17>_lut<1>_25 ;
  wire \Multi/add/Madd_R<32:17>_lut<2>_17 ;
  wire \ProtoComp7.CYINITGND.0 ;
  wire \Multi/add/Madd_R<32:17>_lut<3>_3 ;
  wire \Multi/add/Madd_R<32:17>_lut<4>_71 ;
  wire \Multi/add/Madd_R<32:17>_lut<5>_63 ;
  wire \Multi/add/Madd_R<32:17>_lut<6>_55 ;
  wire \Multi/add/Madd_R<32:17>_lut<7>_41 ;
  wire \Multi/add/Madd_R<32:17>_lut<8>_109 ;
  wire \Multi/add/Madd_R<32:17>_lut<9>_101 ;
  wire \Multi/add/Madd_R<32:17>_lut<10>_93 ;
  wire \Multi/add/Madd_R<32:17>_lut<11>_79 ;
  wire \Multi/rightShift/out<32>/INV_Multi/rightShift/out_32CLK ;
  wire \Multi/add/Madd_R<32:17>_lut<12>_148 ;
  wire \Multi/add/Madd_R<32:17>_lut<13>_140 ;
  wire \Multi/add/Madd_R<32:17>_lut<14>_132 ;
  wire \Multi/add/Madd_R<32:17>_lut<15>_117 ;
  wire \ProtoComp12.CYINITGND.0 ;
  wire Mmux_varI11_324;
  wire \ProtoComp15.CYINITGND.0 ;
  wire \clk_BUFGP/IBUFG_421 ;
  wire rst_IBUF_424;
  wire a_0_IBUF_427;
  wire a_1_IBUF_430;
  wire a_2_IBUF_433;
  wire a_3_IBUF_436;
  wire a_4_IBUF_439;
  wire a_5_IBUF_442;
  wire a_6_IBUF_445;
  wire a_7_IBUF_448;
  wire a_8_IBUF_451;
  wire a_9_IBUF_454;
  wire a_10_IBUF_479;
  wire a_11_IBUF_482;
  wire a_12_IBUF_485;
  wire a_13_IBUF_488;
  wire a_14_IBUF_491;
  wire a_15_IBUF_494;
  wire dt_0_IBUF_509;
  wire dt_1_IBUF_512;
  wire dt_2_IBUF_515;
  wire dt_3_IBUF_518;
  wire dt_4_IBUF_521;
  wire dt_5_IBUF_524;
  wire dt_6_IBUF_527;
  wire dt_7_IBUF_530;
  wire dt_8_IBUF_533;
  wire dt_9_IBUF_536;
  wire dt_10_IBUF_539;
  wire dt_11_IBUF_542;
  wire dt_12_IBUF_545;
  wire dt_13_IBUF_548;
  wire dt_14_IBUF_551;
  wire dt_15_IBUF_554;
  wire enable_IBUF_557;
  wire \Multi/rightShift/out<3>/INV_Multi/rightShift/out_3CLK ;
  wire \Multi/rightShift/out<3>/INV_Multi/rightShift/out_2CLK ;
  wire \Multi/rightShift/out<3>/INV_Multi/rightShift/out_1CLK ;
  wire \Multi/rightShift/out<3>/INV_Multi/rightShift/out_0CLK ;
  wire \Multi/rightShift/in[0]_in[1]_MUX_32_o ;
  wire \Multi/rightShift/in[1]_in[2]_MUX_31_o ;
  wire \Multi/rightShift/in[2]_in[3]_MUX_30_o ;
  wire \Multi/rightShift/in[3]_in[4]_MUX_29_o ;
  wire \state_FSM_FFd3-In ;
  wire \Multi/rightShift/out<30>/INV_Multi/rightShift/out_30CLK ;
  wire \Multi/rightShift/out<30>/INV_Multi/rightShift/out_29CLK ;
  wire \Multi/rightShift/out<30>/INV_Multi/rightShift/out_28CLK ;
  wire \Multi/rightShift/in[28]_in[29]_MUX_4_o ;
  wire \Multi/rightShift/in[29]_in[30]_MUX_3_o ;
  wire \Multi/rightShift/in[30]_in[31]_MUX_2_o ;
  wire \Multi/accum_d<32>/INV_Multi/accum_d_32CLK ;
  wire \Multi/accum_d<32>/INV_Multi/accum_d_30CLK ;
  wire \Multi/accum_d<32>/INV_Multi/accum_d_29CLK ;
  wire \Multi/accum_d<32>/INV_Multi/accum_d_28CLK ;
  wire \Multi/accum_d<3>/INV_Multi/accum_d_3CLK ;
  wire \Multi/accum_d<3>/INV_Multi/accum_d_2CLK ;
  wire \Multi/accum_d<3>/INV_Multi/accum_d_1CLK ;
  wire \Multi/accum_d<3>/INV_Multi/accum_d_0CLK ;
  wire \Multi/accum_d<23>/INV_Multi/accum_d_23CLK ;
  wire \Multi/accum_d<23>/INV_Multi/accum_d_22CLK ;
  wire \Multi/accum_d<23>/INV_Multi/accum_d_21CLK ;
  wire \Multi/accum_d<23>/INV_Multi/accum_d_20CLK ;
  wire \Multi/rightShift/out<23>/INV_Multi/rightShift/out_23CLK ;
  wire \Multi/rightShift/out<23>/INV_Multi/rightShift/out_22CLK ;
  wire \Multi/rightShift/out<23>/INV_Multi/rightShift/out_21CLK ;
  wire \Multi/rightShift/out<23>/INV_Multi/rightShift/out_20CLK ;
  wire \Multi/rightShift/in[20]_in[21]_MUX_12_o ;
  wire \Multi/rightShift/in[21]_in[22]_MUX_11_o ;
  wire \Multi/rightShift/in[22]_in[23]_MUX_10_o ;
  wire \Multi/rightShift/in[23]_in[24]_MUX_9_o ;
  wire \Multi/rightShift/out<27>/INV_Multi/rightShift/out_27CLK ;
  wire \Multi/rightShift/out<27>/INV_Multi/rightShift/out_26CLK ;
  wire \Multi/rightShift/out<27>/INV_Multi/rightShift/out_25CLK ;
  wire \Multi/rightShift/out<27>/INV_Multi/rightShift/out_24CLK ;
  wire \Multi/rightShift/in[24]_in[25]_MUX_8_o ;
  wire \Multi/rightShift/in[25]_in[26]_MUX_7_o ;
  wire \Multi/rightShift/in[26]_in[27]_MUX_6_o ;
  wire \Multi/rightShift/in[27]_in[28]_MUX_5_o ;
  wire \Multi/accum_d<19>/INV_Multi/accum_d_19CLK ;
  wire \Multi/accum_d<19>/INV_Multi/accum_d_18CLK ;
  wire \Multi/accum_d<19>/INV_Multi/accum_d_17CLK ;
  wire \Multi/accum_d<19>/INV_Multi/accum_d_16CLK ;
  wire \Multi/state_FSM_FFd2-In_pack_6 ;
  wire \Multi/rightShift/out<7>/INV_Multi/rightShift/out_7CLK ;
  wire \Multi/rightShift/out<7>/INV_Multi/rightShift/out_6CLK ;
  wire \Multi/rightShift/out<7>/INV_Multi/rightShift/out_5CLK ;
  wire \Multi/rightShift/out<7>/INV_Multi/rightShift/out_4CLK ;
  wire \Multi/rightShift/in[4]_in[5]_MUX_28_o ;
  wire \Multi/rightShift/in[5]_in[6]_MUX_27_o ;
  wire \Multi/rightShift/in[6]_in[7]_MUX_26_o ;
  wire \Multi/rightShift/in[7]_in[8]_MUX_25_o ;
  wire \Multi/rightShift/out<15>/INV_Multi/rightShift/out_15CLK ;
  wire \Multi/rightShift/out<15>/INV_Multi/rightShift/out_14CLK ;
  wire \Multi/rightShift/out<15>/INV_Multi/rightShift/out_13CLK ;
  wire \Multi/rightShift/out<15>/INV_Multi/rightShift/out_12CLK ;
  wire \Multi/rightShift/in[12]_in[13]_MUX_20_o ;
  wire \Multi/rightShift/in[13]_in[14]_MUX_19_o ;
  wire \Multi/rightShift/in[14]_in[15]_MUX_18_o ;
  wire \Multi/rightShift/in[15]_in[16]_MUX_17_o ;
  wire \Multi/accum_d<27>/INV_Multi/accum_d_27CLK ;
  wire \Multi/accum_d<27>/INV_Multi/accum_d_26CLK ;
  wire \Multi/accum_d<27>/INV_Multi/accum_d_25CLK ;
  wire \Multi/accum_d<27>/INV_Multi/accum_d_24CLK ;
  wire \Multi/rightShift/out<19>/INV_Multi/rightShift/out_19CLK ;
  wire \Multi/rightShift/out<19>/INV_Multi/rightShift/out_18CLK ;
  wire \Multi/rightShift/out<19>/INV_Multi/rightShift/out_17CLK ;
  wire \Multi/rightShift/out<19>/INV_Multi/rightShift/out_16CLK ;
  wire \Multi/rightShift/in[16]_in[17]_MUX_16_o ;
  wire \Multi/rightShift/in[17]_in[18]_MUX_15_o ;
  wire \Multi/rightShift/in[18]_in[19]_MUX_14_o ;
  wire \Multi/rightShift/in[19]_in[20]_MUX_13_o ;
  wire \Multi/count<0>_pack_4 ;
  wire \Multi/Mcount_count ;
  wire \Multi/Mcount_count1 ;
  wire \Multi/count<2>_pack_6 ;
  wire \Multi/Mcount_count2 ;
  wire \Multi/Mcount_count3 ;
  wire \Multi/accum_d<7>/INV_Multi/accum_d_7CLK ;
  wire \Multi/accum_d<7>/INV_Multi/accum_d_6CLK ;
  wire \Multi/accum_d<7>/INV_Multi/accum_d_5CLK ;
  wire \Multi/accum_d<7>/INV_Multi/accum_d_4CLK ;
  wire \Multi/accum_d<15>/INV_Multi/accum_d_15CLK ;
  wire \Multi/accum_d<15>/INV_Multi/accum_d_14CLK ;
  wire \Multi/accum_d<15>/INV_Multi/accum_d_13CLK ;
  wire \Multi/accum_d<15>/INV_Multi/accum_d_12CLK ;
  wire \Multi/accum_d<11>/INV_Multi/accum_d_11CLK ;
  wire \Multi/accum_d<11>/INV_Multi/accum_d_10CLK ;
  wire \Multi/accum_d<11>/INV_Multi/accum_d_9CLK ;
  wire \Multi/accum_d<11>/INV_Multi/accum_d_8CLK ;
  wire \pvd<15>/INV_pvd_15CLK ;
  wire \pvd<15>/INV_vd_15CLK ;
  wire \pvd<15>/INV_vd_14CLK ;
  wire \Multi/rightShift/out<11>/INV_Multi/rightShift/out_11CLK ;
  wire \Multi/rightShift/out<11>/INV_Multi/rightShift/out_10CLK ;
  wire \Multi/rightShift/out<11>/INV_Multi/rightShift/out_9CLK ;
  wire \Multi/rightShift/out<11>/INV_Multi/rightShift/out_8CLK ;
  wire \Multi/rightShift/in[8]_in[9]_MUX_24_o ;
  wire \Multi/rightShift/in[9]_in[10]_MUX_23_o ;
  wire \Multi/rightShift/in[10]_in[11]_MUX_22_o ;
  wire \Multi/rightShift/in[11]_in[12]_MUX_21_o ;
  wire \vd<13>/INV_vd_13CLK ;
  wire \vd<13>/INV_vd_12CLK ;
  wire \vd<13>/INV_vd_11CLK ;
  wire v_11_OBUF_pack_8;
  wire \vd<7>/INV_vd_7CLK ;
  wire \vd<7>/INV_vd_6CLK ;
  wire \vd<7>/INV_vd_5CLK ;
  wire \vd<7>/INV_vd_4CLK ;
  wire \vd<10>/INV_vd_10CLK ;
  wire \vd<10>/INV_vd_9CLK ;
  wire \vd<10>/INV_vd_8CLK ;
  wire \pvd<3>/INV_pvd_3CLK ;
  wire \pvd<3>/INV_pvd_2CLK ;
  wire \pvd<3>/INV_pvd_1CLK ;
  wire \pvd<3>/INV_pvd_0CLK ;
  wire \pvd<7>/INV_pvd_7CLK ;
  wire \pvd<7>/INV_pvd_6CLK ;
  wire \pvd<7>/INV_pvd_5CLK ;
  wire \pvd<7>/INV_pvd_4CLK ;
  wire \pvd<10>/INV_pvd_10CLK ;
  wire \pvd<10>/INV_pvd_9CLK ;
  wire \pvd<10>/INV_pvd_8CLK ;
  wire \pvd<14>/INV_pvd_14CLK ;
  wire \pvd<14>/INV_pvd_13CLK ;
  wire \pvd<14>/INV_pvd_12CLK ;
  wire \pvd<14>/INV_pvd_11CLK ;
  wire \vd<3>/INV_vd_3CLK ;
  wire \vd<3>/INV_vd_2CLK ;
  wire \vd<3>/INV_vd_1CLK ;
  wire \vd<3>/INV_vd_0CLK ;
  wire \NlwBufferSignal_clk_BUFGP/BUFG/IN ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<0> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<1> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<2> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<3> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<0> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<1> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<2> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<3> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<0> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<1> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<2> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<3> ;
  wire \NlwBufferSignal_Multi/rightShift/out_32/CLK ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<0> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<1> ;
  wire \NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<2> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<0> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<1> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<2> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<3> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<0> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<1> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<2> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<3> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<0> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<1> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<2> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<3> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<0> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<1> ;
  wire \NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<2> ;
  wire \NlwBufferSignal_v_0_OBUF/I ;
  wire \NlwBufferSignal_v_1_OBUF/I ;
  wire \NlwBufferSignal_v_2_OBUF/I ;
  wire \NlwBufferSignal_v_3_OBUF/I ;
  wire \NlwBufferSignal_v_4_OBUF/I ;
  wire \NlwBufferSignal_v_5_OBUF/I ;
  wire \NlwBufferSignal_v_6_OBUF/I ;
  wire \NlwBufferSignal_v_7_OBUF/I ;
  wire \NlwBufferSignal_v_8_OBUF/I ;
  wire \NlwBufferSignal_v_9_OBUF/I ;
  wire \NlwBufferSignal_busy_OBUF/I ;
  wire \NlwBufferSignal_v_10_OBUF/I ;
  wire \NlwBufferSignal_v_11_OBUF/I ;
  wire \NlwBufferSignal_v_12_OBUF/I ;
  wire \NlwBufferSignal_v_13_OBUF/I ;
  wire \NlwBufferSignal_v_14_OBUF/I ;
  wire \NlwBufferSignal_v_15_OBUF/I ;
  wire \NlwBufferSignal_state_FSM_FFd2_3/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd2_3/IN ;
  wire \NlwBufferSignal_state_FSM_FFd2_2/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd2_2/IN ;
  wire \NlwBufferSignal_state_FSM_FFd2_1/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_3/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_2/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_1/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_0/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd3/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd2/IN ;
  wire \NlwBufferSignal_state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd1_3/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd1_3/IN ;
  wire \NlwBufferSignal_state_FSM_FFd1_2/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd1_2/IN ;
  wire \NlwBufferSignal_state_FSM_FFd1_1/CLK ;
  wire \NlwBufferSignal_state_FSM_FFd1_1/IN ;
  wire \NlwBufferSignal_Multi/rightShift/out_30/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_29/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_28/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_32/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_30/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_29/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_28/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_3/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_2/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_1/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_0/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_23/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_22/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_21/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_20/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_23/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_22/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_21/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_20/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_27/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_26/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_25/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_24/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_19/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_18/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_17/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_16/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2_3/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2_3/IN ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2_2/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2_2/IN ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2_1/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2_1/IN ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd2/IN ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd1/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd1/IN ;
  wire \NlwBufferSignal_Multi/rightShift/out_7/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_6/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_5/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_4/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_15/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_14/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_13/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_12/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_27/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_26/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_25/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_24/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_19/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_18/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_17/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_16/CLK ;
  wire \NlwBufferSignal_Multi/count_3/CLK ;
  wire \NlwBufferSignal_Multi/count_2/CLK ;
  wire \NlwBufferSignal_Multi/count_1/CLK ;
  wire \NlwBufferSignal_Multi/count_0/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd1_3/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd1_2/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd1_2/IN ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd1_1/CLK ;
  wire \NlwBufferSignal_Multi/state_FSM_FFd1_1/IN ;
  wire \NlwBufferSignal_Multi/accum_d_7/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_6/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_5/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_4/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_15/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_14/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_13/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_12/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_11/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_10/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_9/CLK ;
  wire \NlwBufferSignal_Multi/accum_d_8/CLK ;
  wire \NlwBufferSignal_pvd_15/CLK ;
  wire \NlwBufferSignal_vd_15/CLK ;
  wire \NlwBufferSignal_vd_14/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_11/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_10/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_9/CLK ;
  wire \NlwBufferSignal_Multi/rightShift/out_8/CLK ;
  wire \NlwBufferSignal_vd_13/CLK ;
  wire \NlwBufferSignal_vd_12/CLK ;
  wire \NlwBufferSignal_vd_11/CLK ;
  wire \NlwBufferSignal_vd_11/IN ;
  wire \NlwBufferSignal_vd_7/CLK ;
  wire \NlwBufferSignal_vd_6/CLK ;
  wire \NlwBufferSignal_vd_5/CLK ;
  wire \NlwBufferSignal_vd_4/CLK ;
  wire \NlwBufferSignal_vd_10/CLK ;
  wire \NlwBufferSignal_vd_9/CLK ;
  wire \NlwBufferSignal_vd_8/CLK ;
  wire \NlwBufferSignal_pvd_3/CLK ;
  wire \NlwBufferSignal_pvd_2/CLK ;
  wire \NlwBufferSignal_pvd_1/CLK ;
  wire \NlwBufferSignal_pvd_0/CLK ;
  wire \NlwBufferSignal_pvd_7/CLK ;
  wire \NlwBufferSignal_pvd_6/CLK ;
  wire \NlwBufferSignal_pvd_5/CLK ;
  wire \NlwBufferSignal_pvd_4/CLK ;
  wire \NlwBufferSignal_pvd_10/CLK ;
  wire \NlwBufferSignal_pvd_9/CLK ;
  wire \NlwBufferSignal_pvd_8/CLK ;
  wire \NlwBufferSignal_pvd_14/CLK ;
  wire \NlwBufferSignal_pvd_13/CLK ;
  wire \NlwBufferSignal_pvd_12/CLK ;
  wire \NlwBufferSignal_pvd_11/CLK ;
  wire \NlwBufferSignal_vd_3/CLK ;
  wire \NlwBufferSignal_vd_2/CLK ;
  wire \NlwBufferSignal_vd_1/CLK ;
  wire \NlwBufferSignal_vd_0/CLK ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_cy<11>_CO[2]_UNCONNECTED ;
  wire GND;
  wire \NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_Multi/add/Madd_R<32:17>_xor<15>_DI[3]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_Madd_n0040_Madd_xor<15>_DI[3]_UNCONNECTED ;
  wire \NLW_N1_16.D5LUT_O_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<3>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<3>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<3>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_17.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_18.B5LUT_O_UNCONNECTED ;
  wire \NLW_N0.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_12.D5LUT_O_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<7>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<7>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<7>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_13.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_14.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_15.A5LUT_O_UNCONNECTED ;
  wire \NLW_N1_8.D5LUT_O_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<11>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<11>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_cy<11>_CO[2]_UNCONNECTED ;
  wire \NLW_N1_9.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_10.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_11.A5LUT_O_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_xor<15>_CO[0]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_xor<15>_CO[1]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_xor<15>_CO[2]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_xor<15>_CO[3]_UNCONNECTED ;
  wire \NLW_Multi/cmp/Madd_C_xor<15>_DI[3]_UNCONNECTED ;
  wire \NLW_N1_5.C5LUT_O_UNCONNECTED ;
  wire \NLW_N1_6.B5LUT_O_UNCONNECTED ;
  wire \NLW_N1_7.A5LUT_O_UNCONNECTED ;
  wire VCC;
  wire [31 : 0] \Multi/accum ;
  wire [15 : 0] vd;
  wire [15 : 0] pvd;
  wire [3 : 0] \Multi/count ;
  wire [15 : 0] varI;
  wire [14 : 0] varS;
  wire [32 : 17] \Multi/add_R ;
  wire [15 : 0] Madd_n0040_Madd_lut;
  wire [15 : 0] n0040;
  wire [15 : 1] \Multi/cmp/n0005 ;
  wire [15 : 0] \Multi/c_B ;
  wire [15 : 0] pv;
  initial $sdf_annotate("netgen/par/Integradorv2_timesim.sdf");
  X_CKBUF #(
    .LOC ( "BUFGMUX_X3Y13" ))
  \clk_BUFGP/BUFG  (
    .I(\NlwBufferSignal_clk_BUFGP/BUFG/IN ),
    .O(clk_BUFGP)
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<3>/Multi/add/Madd_R<32:17>_cy<3>_DMUX_Delay  (
    .I(\Multi/add_R [20]),
    .O(\Multi/add_R<20>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<3>/Multi/add/Madd_R<32:17>_cy<3>_CMUX_Delay  (
    .I(\Multi/add_R [19]),
    .O(\Multi/add_R<19>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<3>/Multi/add/Madd_R<32:17>_cy<3>_BMUX_Delay  (
    .I(\Multi/add_R [18]),
    .O(\Multi/add_R<18>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<3>/Multi/add/Madd_R<32:17>_cy<3>_AMUX_Delay  (
    .I(\Multi/add_R [17]),
    .O(\Multi/add_R<17>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y8" ),
    .INIT ( 64'hFBFBF5FF04040A00 ))
  \Multi/add/Madd_R<32:17>_lut<3>  (
    .ADR4(\Multi/accum_d[0] ),
    .ADR0(\Multi/accum_d[1] ),
    .ADR1(varI[3]),
    .ADR5(\Multi/accum [20]),
    .ADR3(\Multi/c_B<3>_0 ),
    .ADR2(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<3>_3 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X2Y8" ))
  \ProtoComp7.CYINITGND  (
    .O(\ProtoComp7.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y8" ))
  \Multi/add/Madd_R<32:17>_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp7.CYINITGND.0 ),
    .CO({\Multi/add/Madd_R<32:17>_cy<3>_1629 , \NLW_Multi/add/Madd_R<32:17>_cy<3>_CO[2]_UNCONNECTED , 
\NLW_Multi/add/Madd_R<32:17>_cy<3>_CO[1]_UNCONNECTED , \NLW_Multi/add/Madd_R<32:17>_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<3> , \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<2> , 
\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<1> , \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<0> }),
    .O({\Multi/add_R [20], \Multi/add_R [19], \Multi/add_R [18], \Multi/add_R [17]}),
    .S({\Multi/add/Madd_R<32:17>_lut<3>_3 , \Multi/add/Madd_R<32:17>_lut<2>_17 , \Multi/add/Madd_R<32:17>_lut<1>_25 , 
\Multi/add/Madd_R<32:17>_lut<0>_33 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y8" ),
    .INIT ( 64'hCC999CCCCCCC9CCC ))
  \Multi/add/Madd_R<32:17>_lut<2>  (
    .ADR3(\Multi/accum_d[0] ),
    .ADR4(\Multi/accum_d[1] ),
    .ADR2(varI[2]),
    .ADR1(\Multi/accum [19]),
    .ADR5(\Multi/c_B<2>_0 ),
    .ADR0(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<2>_17 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y8" ),
    .INIT ( 64'hEE11DF20FF00DF20 ))
  \Multi/add/Madd_R<32:17>_lut<1>  (
    .ADR0(\Multi/accum_d[0] ),
    .ADR4(\Multi/accum_d[1] ),
    .ADR2(varI[1]),
    .ADR3(\Multi/accum [18]),
    .ADR5(\Multi/c_B<1>_0 ),
    .ADR1(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<1>_25 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y8" ),
    .INIT ( 64'hFF00FF00A758F708 ))
  \Multi/add/Madd_R<32:17>_lut<0>  (
    .ADR0(\Multi/accum_d[0] ),
    .ADR2(\Multi/accum_d[1] ),
    .ADR1(varI[0]),
    .ADR3(\Multi/accum [17]),
    .ADR4(\Multi/c_B<0>_0 ),
    .ADR5(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<0>_33 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<7>/Multi/add/Madd_R<32:17>_cy<7>_DMUX_Delay  (
    .I(\Multi/add_R [24]),
    .O(\Multi/add_R<24>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<7>/Multi/add/Madd_R<32:17>_cy<7>_CMUX_Delay  (
    .I(\Multi/add_R [23]),
    .O(\Multi/add_R<23>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<7>/Multi/add/Madd_R<32:17>_cy<7>_BMUX_Delay  (
    .I(\Multi/add_R [22]),
    .O(\Multi/add_R<22>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<7>/Multi/add/Madd_R<32:17>_cy<7>_AMUX_Delay  (
    .I(\Multi/add_R [21]),
    .O(\Multi/add_R<21>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y9" ),
    .INIT ( 64'hA9AAA6A6A9AAAAAA ))
  \Multi/add/Madd_R<32:17>_lut<7>  (
    .ADR1(\Multi/accum_d[0] ),
    .ADR4(\Multi/accum_d[1] ),
    .ADR5(varI[7]),
    .ADR0(\Multi/accum [24]),
    .ADR3(\Multi/c_B<7>_0 ),
    .ADR2(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<7>_41 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y9" ))
  \Multi/add/Madd_R<32:17>_cy<7>  (
    .CI(\Multi/add/Madd_R<32:17>_cy<3>_1629 ),
    .CYINIT(1'b0),
    .CO({\Multi/add/Madd_R<32:17>_cy<7>_1644 , \NLW_Multi/add/Madd_R<32:17>_cy<7>_CO[2]_UNCONNECTED , 
\NLW_Multi/add/Madd_R<32:17>_cy<7>_CO[1]_UNCONNECTED , \NLW_Multi/add/Madd_R<32:17>_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<3> , \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<2> , 
\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<1> , \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<0> }),
    .O({\Multi/add_R [24], \Multi/add_R [23], \Multi/add_R [22], \Multi/add_R [21]}),
    .S({\Multi/add/Madd_R<32:17>_lut<7>_41 , \Multi/add/Madd_R<32:17>_lut<6>_55 , \Multi/add/Madd_R<32:17>_lut<5>_63 , 
\Multi/add/Madd_R<32:17>_lut<4>_71 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y9" ),
    .INIT ( 64'hAA96AAA6AA9AAAAA ))
  \Multi/add/Madd_R<32:17>_lut<6>  (
    .ADR2(\Multi/accum_d[0] ),
    .ADR1(\Multi/accum_d[1] ),
    .ADR4(varI[6]),
    .ADR0(\Multi/accum [23]),
    .ADR5(\Multi/c_B<6>_0 ),
    .ADR3(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<6>_55 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y9" ),
    .INIT ( 64'hFF9D0062FFBF0040 ))
  \Multi/add/Madd_R<32:17>_lut<5>  (
    .ADR1(\Multi/accum_d[0] ),
    .ADR0(\Multi/accum_d[1] ),
    .ADR2(varI[5]),
    .ADR4(\Multi/accum [22]),
    .ADR5(\Multi/c_B<5>_0 ),
    .ADR3(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<5>_63 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y9" ),
    .INIT ( 64'hEBEFFBFF14100400 ))
  \Multi/add/Madd_R<32:17>_lut<4>  (
    .ADR1(\Multi/accum_d[0] ),
    .ADR2(\Multi/accum_d[1] ),
    .ADR3(varI[4]),
    .ADR5(\Multi/accum [21]),
    .ADR4(\Multi/c_B<4>_0 ),
    .ADR0(N3),
    .O(\Multi/add/Madd_R<32:17>_lut<4>_71 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<11>/Multi/add/Madd_R<32:17>_cy<11>_DMUX_Delay  (
    .I(\Multi/add_R [28]),
    .O(\Multi/add_R<28>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<11>/Multi/add/Madd_R<32:17>_cy<11>_CMUX_Delay  (
    .I(\Multi/add_R [27]),
    .O(\Multi/add_R<27>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<11>/Multi/add/Madd_R<32:17>_cy<11>_BMUX_Delay  (
    .I(\Multi/add_R [26]),
    .O(\Multi/add_R<26>_0 )
  );
  X_BUF   \Multi/add/Madd_R<32:17>_cy<11>/Multi/add/Madd_R<32:17>_cy<11>_AMUX_Delay  (
    .I(\Multi/add_R [25]),
    .O(\Multi/add_R<25>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'hAAAA99AA9A9AAAAA ))
  \Multi/add/Madd_R<32:17>_lut<11>  (
    .ADR4(\Multi/accum_d[0] ),
    .ADR5(\Multi/accum_d[1] ),
    .ADR2(varI[11]),
    .ADR0(\Multi/accum [28]),
    .ADR1(N3),
    .ADR3(\Multi/c_B<11>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<11>_79 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y10" ))
  \Multi/add/Madd_R<32:17>_cy<11>  (
    .CI(\Multi/add/Madd_R<32:17>_cy<7>_1644 ),
    .CYINIT(1'b0),
    .CO({\Multi/add/Madd_R<32:17>_cy<11>_1659 , \NLW_Multi/add/Madd_R<32:17>_cy<11>_CO[2]_UNCONNECTED , 
\NLW_Multi/add/Madd_R<32:17>_cy<11>_CO[1]_UNCONNECTED , \NLW_Multi/add/Madd_R<32:17>_cy<11>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<3> , \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<2> , 
\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<1> , \NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<0> }),
    .O({\Multi/add_R [28], \Multi/add_R [27], \Multi/add_R [26], \Multi/add_R [25]}),
    .S({\Multi/add/Madd_R<32:17>_lut<11>_79 , \Multi/add/Madd_R<32:17>_lut<10>_93 , \Multi/add/Madd_R<32:17>_lut<9>_101 , 
\Multi/add/Madd_R<32:17>_lut<8>_109 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'hA9A9A6AAAAAAA6AA ))
  \Multi/add/Madd_R<32:17>_lut<10>  (
    .ADR1(\Multi/accum_d[0] ),
    .ADR4(\Multi/accum_d[1] ),
    .ADR3(varI[10]),
    .ADR0(\Multi/accum [27]),
    .ADR2(N3),
    .ADR5(\Multi/c_B<10>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<10>_93 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'hE1E1D2F0F0F0D2F0 ))
  \Multi/add/Madd_R<32:17>_lut<9>  (
    .ADR0(\Multi/accum_d[0] ),
    .ADR4(\Multi/accum_d[1] ),
    .ADR3(varI[9]),
    .ADR2(\Multi/accum [26]),
    .ADR1(N3),
    .ADR5(\Multi/c_B<9>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<9>_101 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y10" ),
    .INIT ( 64'hE1F0E1F0D2D2F0F0 ))
  \Multi/add/Madd_R<32:17>_lut<8>  (
    .ADR5(\Multi/accum_d[0] ),
    .ADR0(\Multi/accum_d[1] ),
    .ADR3(varI[8]),
    .ADR2(\Multi/accum [25]),
    .ADR1(N3),
    .ADR4(\Multi/c_B<8>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<8>_109 )
  );
  X_INV   \INV_Multi/rightShift/out_32CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<32>/INV_Multi/rightShift/out_32CLK )
  );
  X_BUF   \Multi/rightShift/out<32>/Multi/rightShift/out<32>_CMUX_Delay  (
    .I(\Multi/add_R [31]),
    .O(\Multi/add_R<31>_0 )
  );
  X_BUF   \Multi/rightShift/out<32>/Multi/rightShift/out<32>_BMUX_Delay  (
    .I(\Multi/add_R [30]),
    .O(\Multi/add_R<30>_0 )
  );
  X_BUF   \Multi/rightShift/out<32>/Multi/rightShift/out<32>_AMUX_Delay  (
    .I(\Multi/add_R [29]),
    .O(\Multi/add_R<29>_0 )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_32  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_32/CLK ),
    .I(\Multi/add_R [32]),
    .O(\Multi/rightShift/out[32] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hFFFFB5BF00004A40 ))
  \Multi/add/Madd_R<32:17>_lut<15>  (
    .ADR2(\Multi/accum_d[0] ),
    .ADR0(\Multi/accum_d[1] ),
    .ADR4(N3),
    .ADR1(varI[15]),
    .ADR5(\Multi/accum [31]),
    .ADR3(\Multi/c_B<15>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<15>_117 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X2Y11" ))
  \Multi/add/Madd_R<32:17>_xor<15>  (
    .CI(\Multi/add/Madd_R<32:17>_cy<11>_1659 ),
    .CYINIT(1'b0),
    .CO({\NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[3]_UNCONNECTED , \NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[2]_UNCONNECTED , 
\NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[1]_UNCONNECTED , \NLW_Multi/add/Madd_R<32:17>_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Multi/add/Madd_R<32:17>_xor<15>_DI[3]_UNCONNECTED , \NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<2> , 
\NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<1> , \NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<0> }),
    .O({\Multi/add_R [32], \Multi/add_R [31], \Multi/add_R [30], \Multi/add_R [29]}),
    .S({\Multi/add/Madd_R<32:17>_lut<15>_117 , \Multi/add/Madd_R<32:17>_lut<14>_132 , \Multi/add/Madd_R<32:17>_lut<13>_140 , 
\Multi/add/Madd_R<32:17>_lut<12>_148 })
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hCCCC96C6CCCC9CCC ))
  \Multi/add/Madd_R<32:17>_lut<14>  (
    .ADR2(\Multi/accum_d[0] ),
    .ADR0(\Multi/accum_d[1] ),
    .ADR3(varI[14]),
    .ADR1(\Multi/accum [31]),
    .ADR4(N3),
    .ADR5(\Multi/c_B<14>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<14>_132 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hCC99CC6CCCCCCC6C ))
  \Multi/add/Madd_R<32:17>_lut<13>  (
    .ADR0(\Multi/accum_d[0] ),
    .ADR4(\Multi/accum_d[1] ),
    .ADR1(\Multi/accum [30]),
    .ADR2(varI[13]),
    .ADR3(N3),
    .ADR5(\Multi/c_B<13>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<13>_140 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y11" ),
    .INIT ( 64'hC9CCC9CCC6C6CCCC ))
  \Multi/add/Madd_R<32:17>_lut<12>  (
    .ADR5(\Multi/accum_d[0] ),
    .ADR0(\Multi/accum_d[1] ),
    .ADR3(varI[12]),
    .ADR1(\Multi/accum [29]),
    .ADR2(N3),
    .ADR4(\Multi/c_B<12>_0 ),
    .O(\Multi/add/Madd_R<32:17>_lut<12>_148 )
  );
  X_BUF   \Madd_n0040_Madd_cy<3>/Madd_n0040_Madd_cy<3>_DMUX_Delay  (
    .I(n0040[3]),
    .O(\n0040<3>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<3>/Madd_n0040_Madd_cy<3>_CMUX_Delay  (
    .I(n0040[2]),
    .O(\n0040<2>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<3>/Madd_n0040_Madd_cy<3>_BMUX_Delay  (
    .I(n0040[1]),
    .O(\n0040<1>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<3>/Madd_n0040_Madd_cy<3>_AMUX_Delay  (
    .I(n0040[0]),
    .O(\n0040<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y10" ),
    .INIT ( 64'h5355555FACAAAAA0 ))
  \Madd_n0040_Madd_lut<3>  (
    .ADR0(vd[3]),
    .ADR1(pvd[3]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR4(state_FSM_FFd1_1600),
    .ADR2(state_FSM_FFd2_1599),
    .ADR5(varS[3]),
    .O(Madd_n0040_Madd_lut[3])
  );
  X_ZERO #(
    .LOC ( "SLICE_X8Y10" ))
  \ProtoComp12.CYINITGND  (
    .O(\ProtoComp12.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y10" ))
  \Madd_n0040_Madd_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp12.CYINITGND.0 ),
    .CO({\Madd_n0040_Madd_cy[3] , \NLW_Madd_n0040_Madd_cy<3>_CO[2]_UNCONNECTED , \NLW_Madd_n0040_Madd_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Madd_n0040_Madd_cy<3>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<3> , \NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<2> , \NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<1> , 
\NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<0> }),
    .O({n0040[3], n0040[2], n0040[1], n0040[0]}),
    .S({Madd_n0040_Madd_lut[3], Madd_n0040_Madd_lut[2], Madd_n0040_Madd_lut[1], Madd_n0040_Madd_lut[0]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y10" ),
    .INIT ( 64'h51575D57AEA8A2A8 ))
  \Madd_n0040_Madd_lut<2>  (
    .ADR0(vd[2]),
    .ADR4(pvd[2]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR1(state_FSM_FFd1_1600),
    .ADR2(state_FSM_FFd2_1599),
    .ADR5(varS[2]),
    .O(Madd_n0040_Madd_lut[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y10" ),
    .INIT ( 64'h3353333FCCACCCC0 ))
  \Madd_n0040_Madd_lut<1>  (
    .ADR1(vd[1]),
    .ADR0(pvd[1]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR3(state_FSM_FFd2_1599),
    .ADR5(varS[1]),
    .O(Madd_n0040_Madd_lut[1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y10" ),
    .INIT ( 64'h5535555FAACAAAA0 ))
  \Madd_n0040_Madd_lut<0>  (
    .ADR0(vd[0]),
    .ADR1(pvd[0]),
    .ADR2(state_FSM_FFd3_1598),
    .ADR4(state_FSM_FFd1_1600),
    .ADR3(state_FSM_FFd2_1599),
    .ADR5(varS[0]),
    .O(Madd_n0040_Madd_lut[0])
  );
  X_BUF   \Madd_n0040_Madd_cy<7>/Madd_n0040_Madd_cy<7>_DMUX_Delay  (
    .I(n0040[7]),
    .O(\n0040<7>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<7>/Madd_n0040_Madd_cy<7>_CMUX_Delay  (
    .I(n0040[6]),
    .O(\n0040<6>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<7>/Madd_n0040_Madd_cy<7>_BMUX_Delay  (
    .I(n0040[5]),
    .O(\n0040<5>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<7>/Madd_n0040_Madd_cy<7>_AMUX_Delay  (
    .I(n0040[4]),
    .O(\n0040<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 64'h5535555FAACAAAA0 ))
  \Madd_n0040_Madd_lut<7>  (
    .ADR0(vd[7]),
    .ADR1(pvd[7]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR3(state_FSM_FFd2_1599),
    .ADR5(varS[7]),
    .O(Madd_n0040_Madd_lut[7])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y11" ))
  \Madd_n0040_Madd_cy<7>  (
    .CI(\Madd_n0040_Madd_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Madd_n0040_Madd_cy[7] , \NLW_Madd_n0040_Madd_cy<7>_CO[2]_UNCONNECTED , \NLW_Madd_n0040_Madd_cy<7>_CO[1]_UNCONNECTED , 
\NLW_Madd_n0040_Madd_cy<7>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<3> , \NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<2> , \NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<1> , 
\NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<0> }),
    .O({n0040[7], n0040[6], n0040[5], n0040[4]}),
    .S({Madd_n0040_Madd_lut[7], Madd_n0040_Madd_lut[6], Madd_n0040_Madd_lut[5], Madd_n0040_Madd_lut[4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 64'h3353333FCCACCCC0 ))
  \Madd_n0040_Madd_lut<6>  (
    .ADR1(vd[6]),
    .ADR0(pvd[6]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR3(state_FSM_FFd2_1599),
    .ADR5(varS[6]),
    .O(Madd_n0040_Madd_lut[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 64'h0F0F473FF0F0B8C0 ))
  \Madd_n0040_Madd_lut<5>  (
    .ADR2(vd[5]),
    .ADR0(pvd[5]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR1(state_FSM_FFd1_1600),
    .ADR4(state_FSM_FFd2_1599),
    .ADR5(varS[5]),
    .O(Madd_n0040_Madd_lut[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y11" ),
    .INIT ( 64'h55AA55AA35CA5FA0 ))
  \Madd_n0040_Madd_lut<4>  (
    .ADR0(vd[4]),
    .ADR1(pvd[4]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR5(state_FSM_FFd2_1599),
    .ADR3(varS[4]),
    .O(Madd_n0040_Madd_lut[4])
  );
  X_BUF   \Madd_n0040_Madd_cy<11>/Madd_n0040_Madd_cy<11>_DMUX_Delay  (
    .I(n0040[11]),
    .O(\n0040<11>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<11>/Madd_n0040_Madd_cy<11>_CMUX_Delay  (
    .I(n0040[10]),
    .O(\n0040<10>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<11>/Madd_n0040_Madd_cy<11>_BMUX_Delay  (
    .I(n0040[9]),
    .O(\n0040<9>_0 )
  );
  X_BUF   \Madd_n0040_Madd_cy<11>/Madd_n0040_Madd_cy<11>_AMUX_Delay  (
    .I(n0040[8]),
    .O(\n0040<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y12" ),
    .INIT ( 64'h3353333FCCACCCC0 ))
  \Madd_n0040_Madd_lut<11>  (
    .ADR1(vd[11]),
    .ADR0(pvd[11]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR3(state_FSM_FFd2_1599),
    .ADR5(varS[11]),
    .O(Madd_n0040_Madd_lut[11])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y12" ))
  \Madd_n0040_Madd_cy<11>  (
    .CI(\Madd_n0040_Madd_cy[7] ),
    .CYINIT(1'b0),
    .CO({\Madd_n0040_Madd_cy[11] , \NLW_Madd_n0040_Madd_cy<11>_CO[2]_UNCONNECTED , \NLW_Madd_n0040_Madd_cy<11>_CO[1]_UNCONNECTED , 
\NLW_Madd_n0040_Madd_cy<11>_CO[0]_UNCONNECTED }),
    .DI({\NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<3> , \NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<2> , 
\NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<1> , \NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<0> }),
    .O({n0040[11], n0040[10], n0040[9], n0040[8]}),
    .S({Madd_n0040_Madd_lut[11], Madd_n0040_Madd_lut[10], Madd_n0040_Madd_lut[9], Madd_n0040_Madd_lut[8]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y12" ),
    .INIT ( 64'h55AA35CA55AA5FA0 ))
  \Madd_n0040_Madd_lut<10>  (
    .ADR0(vd[10]),
    .ADR1(pvd[10]),
    .ADR5(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR4(state_FSM_FFd2_1599),
    .ADR3(varS[10]),
    .O(Madd_n0040_Madd_lut[10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y12" ),
    .INIT ( 64'h3333CCCC533FACC0 ))
  \Madd_n0040_Madd_lut<9>  (
    .ADR1(vd[9]),
    .ADR0(pvd[9]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR5(state_FSM_FFd2_1599),
    .ADR4(varS[9]),
    .O(Madd_n0040_Madd_lut[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y12" ),
    .INIT ( 64'h5555355FAAAACAA0 ))
  \Madd_n0040_Madd_lut<8>  (
    .ADR0(vd[8]),
    .ADR1(pvd[8]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR4(state_FSM_FFd2_1599),
    .ADR5(varS[8]),
    .O(Madd_n0040_Madd_lut[8])
  );
  X_BUF   \n0040<15>/n0040<15>_DMUX_Delay  (
    .I(n0040[15]),
    .O(\n0040<15>_0 )
  );
  X_BUF   \n0040<15>/n0040<15>_CMUX_Delay  (
    .I(n0040[14]),
    .O(\n0040<14>_0 )
  );
  X_BUF   \n0040<15>/n0040<15>_BMUX_Delay  (
    .I(n0040[13]),
    .O(\n0040<13>_0 )
  );
  X_BUF   \n0040<15>/n0040<15>_AMUX_Delay  (
    .I(n0040[12]),
    .O(\n0040<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 64'hFF00AA55FF00FF00 ))
  \Madd_n0040_Madd_lut<15>  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR5(\Multi/rightShift/out[16] ),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(v_15_OBUF_1742),
    .O(Madd_n0040_Madd_lut[15])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X8Y13" ))
  \Madd_n0040_Madd_xor<15>  (
    .CI(\Madd_n0040_Madd_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_Madd_n0040_Madd_xor<15>_CO[3]_UNCONNECTED , \NLW_Madd_n0040_Madd_xor<15>_CO[2]_UNCONNECTED , 
\NLW_Madd_n0040_Madd_xor<15>_CO[1]_UNCONNECTED , \NLW_Madd_n0040_Madd_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Madd_n0040_Madd_xor<15>_DI[3]_UNCONNECTED , \NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<2> , 
\NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<1> , \NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<0> }),
    .O({n0040[15], n0040[14], n0040[13], n0040[12]}),
    .S({Madd_n0040_Madd_lut[15], Madd_n0040_Madd_lut[14], Madd_n0040_Madd_lut[13], Madd_n0040_Madd_lut[12]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 64'h3353333FCCACCCC0 ))
  \Madd_n0040_Madd_lut<14>  (
    .ADR1(vd[14]),
    .ADR0(pvd[14]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR2(state_FSM_FFd1_1600),
    .ADR3(state_FSM_FFd2_1599),
    .ADR5(varS[14]),
    .O(Madd_n0040_Madd_lut[14])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 64'h55551D77AAAAE288 ))
  \Madd_n0040_Madd_lut<13>  (
    .ADR0(vd[13]),
    .ADR2(pvd[13]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR1(state_FSM_FFd1_1600),
    .ADR4(state_FSM_FFd2_1599),
    .ADR5(varS[13]),
    .O(Madd_n0040_Madd_lut[13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y13" ),
    .INIT ( 64'h3533CACC333FCCC0 ))
  \Madd_n0040_Madd_lut<12>  (
    .ADR1(vd[12]),
    .ADR0(pvd[12]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR5(state_FSM_FFd1_1600),
    .ADR2(state_FSM_FFd2_1599),
    .ADR4(varS[12]),
    .O(Madd_n0040_Madd_lut[12])
  );
  X_BUF   \Multi/cmp/Madd_C_cy<3>/Multi/cmp/Madd_C_cy<3>_DMUX_Delay  (
    .I(\Multi/c_B [3]),
    .O(\Multi/c_B<3>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<3>/Multi/cmp/Madd_C_cy<3>_CMUX_Delay  (
    .I(\Multi/c_B [2]),
    .O(\Multi/c_B<2>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<3>/Multi/cmp/Madd_C_cy<3>_BMUX_Delay  (
    .I(\Multi/c_B [1]),
    .O(\Multi/c_B<1>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<3>/Multi/cmp/Madd_C_cy<3>_AMUX_Delay  (
    .I(\Multi/c_B [0]),
    .O(\Multi/c_B<0>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 64'h333F333F333F333F ))
  \Multi/cmp/n0005<3>1  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR1(a_3_IBUF_0),
    .ADR3(state_FSM_FFd1_1_1746),
    .ADR2(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 32'h00000000 ))
  \N1_16.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_16.D5LUT_O_UNCONNECTED )
  );
  X_ZERO #(
    .LOC ( "SLICE_X0Y7" ))
  \ProtoComp15.CYINITGND  (
    .O(\ProtoComp15.CYINITGND.0 )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X0Y7" ))
  \Multi/cmp/Madd_C_cy<3>  (
    .CI(1'b0),
    .CYINIT(\ProtoComp15.CYINITGND.0 ),
    .CO({\Multi/cmp/Madd_C_cy[3] , \NLW_Multi/cmp/Madd_C_cy<3>_CO[2]_UNCONNECTED , \NLW_Multi/cmp/Madd_C_cy<3>_CO[1]_UNCONNECTED , 
\NLW_Multi/cmp/Madd_C_cy<3>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b1}),
    .O({\Multi/c_B [3], \Multi/c_B [2], \Multi/c_B [1], \Multi/c_B [0]}),
    .S({\Multi/cmp/n0005 [3], \Multi/cmp/n0005 [2], \Multi/cmp/n0005 [1], Mmux_varI11_324})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 64'h333333FF333333FF ))
  \Multi/cmp/n0005<2>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(a_2_IBUF_0),
    .ADR4(state_FSM_FFd1_1_1746),
    .ADR3(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 32'h00000000 ))
  \N1_17.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_17.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 64'h33333F3F33333F3F ))
  \Multi/cmp/n0005<1>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(a_1_IBUF_0),
    .ADR2(state_FSM_FFd1_1_1746),
    .ADR4(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 32'h00000000 ))
  \N1_18.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_18.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 64'hFF00F000FF00F000 ))
  Mmux_varI112 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(a_0_IBUF_0),
    .ADR2(state_FSM_FFd1_1_1746),
    .ADR4(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(Mmux_varI11_324)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y7" ),
    .INIT ( 32'hFFFFFFFF ))
  \N0.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N0.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<7>/Multi/cmp/Madd_C_cy<7>_DMUX_Delay  (
    .I(\Multi/c_B [7]),
    .O(\Multi/c_B<7>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<7>/Multi/cmp/Madd_C_cy<7>_CMUX_Delay  (
    .I(\Multi/c_B [6]),
    .O(\Multi/c_B<6>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<7>/Multi/cmp/Madd_C_cy<7>_BMUX_Delay  (
    .I(\Multi/c_B [5]),
    .O(\Multi/c_B<5>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<7>/Multi/cmp/Madd_C_cy<7>_AMUX_Delay  (
    .I(\Multi/c_B [4]),
    .O(\Multi/c_B<4>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 64'h555F555F555F555F ))
  \Multi/cmp/n0005<7>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(a_7_IBUF_0),
    .ADR2(state_FSM_FFd1_1_1746),
    .ADR3(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [7])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 32'h00000000 ))
  \N1_12.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_12.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X0Y8" ))
  \Multi/cmp/Madd_C_cy<7>  (
    .CI(\Multi/cmp/Madd_C_cy[3] ),
    .CYINIT(1'b0),
    .CO({\Multi/cmp/Madd_C_cy[7] , \NLW_Multi/cmp/Madd_C_cy<7>_CO[2]_UNCONNECTED , \NLW_Multi/cmp/Madd_C_cy<7>_CO[1]_UNCONNECTED , 
\NLW_Multi/cmp/Madd_C_cy<7>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Multi/c_B [7], \Multi/c_B [6], \Multi/c_B [5], \Multi/c_B [4]}),
    .S({\Multi/cmp/n0005 [7], \Multi/cmp/n0005 [6], \Multi/cmp/n0005 [5], \Multi/cmp/n0005 [4]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 64'h333333FF333333FF ))
  \Multi/cmp/n0005<6>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(a_6_IBUF_0),
    .ADR3(state_FSM_FFd1_1_1746),
    .ADR4(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [6])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 32'h00000000 ))
  \N1_13.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_13.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 64'h0F0F0FFF0F0F0FFF ))
  \Multi/cmp/n0005<5>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(a_5_IBUF_0),
    .ADR3(state_FSM_FFd1_1_1746),
    .ADR4(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [5])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 32'h00000000 ))
  \N1_14.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_14.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 64'h0F0F0FFF0F0F0FFF ))
  \Multi/cmp/n0005<4>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(a_4_IBUF_0),
    .ADR4(state_FSM_FFd1_1_1746),
    .ADR3(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y8" ),
    .INIT ( 32'h00000000 ))
  \N1_15.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_15.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<11>/Multi/cmp/Madd_C_cy<11>_DMUX_Delay  (
    .I(\Multi/c_B [11]),
    .O(\Multi/c_B<11>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<11>/Multi/cmp/Madd_C_cy<11>_CMUX_Delay  (
    .I(\Multi/c_B [10]),
    .O(\Multi/c_B<10>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<11>/Multi/cmp/Madd_C_cy<11>_BMUX_Delay  (
    .I(\Multi/c_B [9]),
    .O(\Multi/c_B<9>_0 )
  );
  X_BUF   \Multi/cmp/Madd_C_cy<11>/Multi/cmp/Madd_C_cy<11>_AMUX_Delay  (
    .I(\Multi/c_B [8]),
    .O(\Multi/c_B<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 64'h555F555F555F555F ))
  \Multi/cmp/n0005<11>1  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR0(a_11_IBUF_0),
    .ADR3(state_FSM_FFd1_1_1746),
    .ADR2(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [11])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 32'h00000000 ))
  \N1_8.D5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_8.D5LUT_O_UNCONNECTED )
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X0Y9" ))
  \Multi/cmp/Madd_C_cy<11>  (
    .CI(\Multi/cmp/Madd_C_cy[7] ),
    .CYINIT(1'b0),
    .CO({\Multi/cmp/Madd_C_cy[11] , \NLW_Multi/cmp/Madd_C_cy<11>_CO[2]_UNCONNECTED , \NLW_Multi/cmp/Madd_C_cy<11>_CO[1]_UNCONNECTED , 
\NLW_Multi/cmp/Madd_C_cy<11>_CO[0]_UNCONNECTED }),
    .DI({1'b0, 1'b0, 1'b0, 1'b0}),
    .O({\Multi/c_B [11], \Multi/c_B [10], \Multi/c_B [9], \Multi/c_B [8]}),
    .S({\Multi/cmp/n0005 [11], \Multi/cmp/n0005 [10], \Multi/cmp/n0005 [9], \Multi/cmp/n0005 [8]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 64'h33333F3F33333F3F ))
  \Multi/cmp/n0005<10>1  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(a_10_IBUF_0),
    .ADR4(state_FSM_FFd1_1_1746),
    .ADR2(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [10])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 32'h00000000 ))
  \N1_9.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_9.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 64'h55555F5F55555F5F ))
  \Multi/cmp/n0005<9>1  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(a_9_IBUF_0),
    .ADR2(state_FSM_FFd1_1_1746),
    .ADR4(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [9])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 32'h00000000 ))
  \N1_10.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_10.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 64'h0F0F0FFF0F0F0FFF ))
  \Multi/cmp/n0005<8>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(a_8_IBUF_0),
    .ADR3(state_FSM_FFd1_1_1746),
    .ADR4(state_FSM_FFd2_1_1747),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [8])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y9" ),
    .INIT ( 32'h00000000 ))
  \N1_11.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_11.A5LUT_O_UNCONNECTED )
  );
  X_BUF   \Multi/c_B<15>/Multi/c_B<15>_DMUX_Delay  (
    .I(\Multi/c_B [15]),
    .O(\Multi/c_B<15>_0 )
  );
  X_BUF   \Multi/c_B<15>/Multi/c_B<15>_CMUX_Delay  (
    .I(\Multi/c_B [14]),
    .O(\Multi/c_B<14>_0 )
  );
  X_BUF   \Multi/c_B<15>/Multi/c_B<15>_BMUX_Delay  (
    .I(\Multi/c_B [13]),
    .O(\Multi/c_B<13>_0 )
  );
  X_BUF   \Multi/c_B<15>/Multi/c_B<15>_AMUX_Delay  (
    .I(\Multi/c_B [12]),
    .O(\Multi/c_B<12>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 64'h0F0F0FFF0F0F0FFF ))
  \Multi/cmp/n0005<15>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(1'b1),
    .ADR3(state_FSM_FFd1_1600),
    .ADR4(state_FSM_FFd2_1599),
    .ADR2(a_15_IBUF_0),
    .O(\Multi/cmp/n0005 [15])
  );
  X_CARRY4 #(
    .LOC ( "SLICE_X0Y10" ))
  \Multi/cmp/Madd_C_xor<15>  (
    .CI(\Multi/cmp/Madd_C_cy[11] ),
    .CYINIT(1'b0),
    .CO({\NLW_Multi/cmp/Madd_C_xor<15>_CO[3]_UNCONNECTED , \NLW_Multi/cmp/Madd_C_xor<15>_CO[2]_UNCONNECTED , 
\NLW_Multi/cmp/Madd_C_xor<15>_CO[1]_UNCONNECTED , \NLW_Multi/cmp/Madd_C_xor<15>_CO[0]_UNCONNECTED }),
    .DI({\NLW_Multi/cmp/Madd_C_xor<15>_DI[3]_UNCONNECTED , 1'b0, 1'b0, 1'b0}),
    .O({\Multi/c_B [15], \Multi/c_B [14], \Multi/c_B [13], \Multi/c_B [12]}),
    .S({\Multi/cmp/n0005 [15], \Multi/cmp/n0005 [14], \Multi/cmp/n0005 [13], \Multi/cmp/n0005 [12]})
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 64'h333333FF333333FF ))
  \Multi/cmp/n0005<14>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(a_14_IBUF_0),
    .ADR3(state_FSM_FFd1_3_1769),
    .ADR4(state_FSM_FFd2_1599),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [14])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 32'h00000000 ))
  \N1_5.C5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_5.C5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 64'h333333FF333333FF ))
  \Multi/cmp/n0005<13>1  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(a_13_IBUF_0),
    .ADR3(state_FSM_FFd1_3_1769),
    .ADR4(state_FSM_FFd2_3_1770),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [13])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 32'h00000000 ))
  \N1_6.B5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_6.B5LUT_O_UNCONNECTED )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 64'h0F0F0FFF0F0F0FFF ))
  \Multi/cmp/n0005<12>1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(a_12_IBUF_0),
    .ADR4(state_FSM_FFd2_2_1766),
    .ADR3(state_FSM_FFd1_2_1767),
    .ADR5(1'b1),
    .O(\Multi/cmp/n0005 [12])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X0Y10" ),
    .INIT ( 32'h00000000 ))
  \N1_7.A5LUT  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR4(1'b1),
    .O(\NLW_N1_7.A5LUT_O_UNCONNECTED )
  );
  X_IPAD #(
    .LOC ( "PAD172" ))
  clk_97 (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \clk_BUFGP/IBUFG  (
    .O(\clk_BUFGP/IBUFG_421 ),
    .I(clk)
  );
  X_BUF #(
    .LOC ( "PAD172" ))
  \ProtoComp18.IMUX  (
    .I(\clk_BUFGP/IBUFG_421 ),
    .O(\clk_BUFGP/IBUFG_0 )
  );
  X_IPAD #(
    .LOC ( "PAD125" ))
  rst_101 (
    .PAD(rst)
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  rst_IBUF (
    .O(rst_IBUF_424),
    .I(rst)
  );
  X_BUF #(
    .LOC ( "PAD125" ))
  \ProtoComp18.IMUX.1  (
    .I(rst_IBUF_424),
    .O(rst_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD139" ))
  \a<0>  (
    .PAD(a[0])
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  a_0_IBUF (
    .O(a_0_IBUF_427),
    .I(a[0])
  );
  X_BUF #(
    .LOC ( "PAD139" ))
  \ProtoComp18.IMUX.2  (
    .I(a_0_IBUF_427),
    .O(a_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD140" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  a_1_IBUF (
    .O(a_1_IBUF_430),
    .I(a[1])
  );
  X_BUF #(
    .LOC ( "PAD140" ))
  \ProtoComp18.IMUX.3  (
    .I(a_1_IBUF_430),
    .O(a_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD141" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  a_2_IBUF (
    .O(a_2_IBUF_433),
    .I(a[2])
  );
  X_BUF #(
    .LOC ( "PAD141" ))
  \ProtoComp18.IMUX.4  (
    .I(a_2_IBUF_433),
    .O(a_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD142" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  a_3_IBUF (
    .O(a_3_IBUF_436),
    .I(a[3])
  );
  X_BUF #(
    .LOC ( "PAD142" ))
  \ProtoComp18.IMUX.5  (
    .I(a_3_IBUF_436),
    .O(a_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD143" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  a_4_IBUF (
    .O(a_4_IBUF_439),
    .I(a[4])
  );
  X_BUF #(
    .LOC ( "PAD143" ))
  \ProtoComp18.IMUX.6  (
    .I(a_4_IBUF_439),
    .O(a_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD144" ))
  \a<5>  (
    .PAD(a[5])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  a_5_IBUF (
    .O(a_5_IBUF_442),
    .I(a[5])
  );
  X_BUF #(
    .LOC ( "PAD144" ))
  \ProtoComp18.IMUX.7  (
    .I(a_5_IBUF_442),
    .O(a_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD145" ))
  \a<6>  (
    .PAD(a[6])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  a_6_IBUF (
    .O(a_6_IBUF_445),
    .I(a[6])
  );
  X_BUF #(
    .LOC ( "PAD145" ))
  \ProtoComp18.IMUX.8  (
    .I(a_6_IBUF_445),
    .O(a_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD146" ))
  \a<7>  (
    .PAD(a[7])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  a_7_IBUF (
    .O(a_7_IBUF_448),
    .I(a[7])
  );
  X_BUF #(
    .LOC ( "PAD146" ))
  \ProtoComp18.IMUX.9  (
    .I(a_7_IBUF_448),
    .O(a_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD147" ))
  \a<8>  (
    .PAD(a[8])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  a_8_IBUF (
    .O(a_8_IBUF_451),
    .I(a[8])
  );
  X_BUF #(
    .LOC ( "PAD147" ))
  \ProtoComp18.IMUX.10  (
    .I(a_8_IBUF_451),
    .O(a_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD148" ))
  \a<9>  (
    .PAD(a[9])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  a_9_IBUF (
    .O(a_9_IBUF_454),
    .I(a[9])
  );
  X_BUF #(
    .LOC ( "PAD148" ))
  \ProtoComp18.IMUX.11  (
    .I(a_9_IBUF_454),
    .O(a_9_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD123" ))
  \v<0>  (
    .PAD(v[0])
  );
  X_OBUF #(
    .LOC ( "PAD123" ))
  v_0_OBUF (
    .I(\NlwBufferSignal_v_0_OBUF/I ),
    .O(v[0])
  );
  X_OPAD #(
    .LOC ( "PAD124" ))
  \v<1>  (
    .PAD(v[1])
  );
  X_OBUF #(
    .LOC ( "PAD124" ))
  v_1_OBUF (
    .I(\NlwBufferSignal_v_1_OBUF/I ),
    .O(v[1])
  );
  X_OPAD #(
    .LOC ( "PAD121" ))
  \v<2>  (
    .PAD(v[2])
  );
  X_OBUF #(
    .LOC ( "PAD121" ))
  v_2_OBUF (
    .I(\NlwBufferSignal_v_2_OBUF/I ),
    .O(v[2])
  );
  X_OPAD #(
    .LOC ( "PAD122" ))
  \v<3>  (
    .PAD(v[3])
  );
  X_OBUF #(
    .LOC ( "PAD122" ))
  v_3_OBUF (
    .I(\NlwBufferSignal_v_3_OBUF/I ),
    .O(v[3])
  );
  X_OPAD #(
    .LOC ( "PAD127" ))
  \v<4>  (
    .PAD(v[4])
  );
  X_OBUF #(
    .LOC ( "PAD127" ))
  v_4_OBUF (
    .I(\NlwBufferSignal_v_4_OBUF/I ),
    .O(v[4])
  );
  X_OPAD #(
    .LOC ( "PAD128" ))
  \v<5>  (
    .PAD(v[5])
  );
  X_OBUF #(
    .LOC ( "PAD128" ))
  v_5_OBUF (
    .I(\NlwBufferSignal_v_5_OBUF/I ),
    .O(v[5])
  );
  X_OPAD #(
    .LOC ( "PAD129" ))
  \v<6>  (
    .PAD(v[6])
  );
  X_OBUF #(
    .LOC ( "PAD129" ))
  v_6_OBUF (
    .I(\NlwBufferSignal_v_6_OBUF/I ),
    .O(v[6])
  );
  X_OPAD #(
    .LOC ( "PAD130" ))
  \v<7>  (
    .PAD(v[7])
  );
  X_OBUF #(
    .LOC ( "PAD130" ))
  v_7_OBUF (
    .I(\NlwBufferSignal_v_7_OBUF/I ),
    .O(v[7])
  );
  X_OPAD #(
    .LOC ( "PAD131" ))
  \v<8>  (
    .PAD(v[8])
  );
  X_OBUF #(
    .LOC ( "PAD131" ))
  v_8_OBUF (
    .I(\NlwBufferSignal_v_8_OBUF/I ),
    .O(v[8])
  );
  X_OPAD #(
    .LOC ( "PAD132" ))
  \v<9>  (
    .PAD(v[9])
  );
  X_OBUF #(
    .LOC ( "PAD132" ))
  v_9_OBUF (
    .I(\NlwBufferSignal_v_9_OBUF/I ),
    .O(v[9])
  );
  X_OPAD #(
    .LOC ( "PAD126" ))
  busy_174 (
    .PAD(busy)
  );
  X_OBUF #(
    .LOC ( "PAD126" ))
  busy_OBUF (
    .I(\NlwBufferSignal_busy_OBUF/I ),
    .O(busy)
  );
  X_IPAD #(
    .LOC ( "PAD149" ))
  \a<10>  (
    .PAD(a[10])
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  a_10_IBUF (
    .O(a_10_IBUF_479),
    .I(a[10])
  );
  X_BUF #(
    .LOC ( "PAD149" ))
  \ProtoComp18.IMUX.12  (
    .I(a_10_IBUF_479),
    .O(a_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD150" ))
  \a<11>  (
    .PAD(a[11])
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  a_11_IBUF (
    .O(a_11_IBUF_482),
    .I(a[11])
  );
  X_BUF #(
    .LOC ( "PAD150" ))
  \ProtoComp18.IMUX.13  (
    .I(a_11_IBUF_482),
    .O(a_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD154" ))
  \a<12>  (
    .PAD(a[12])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  a_12_IBUF (
    .O(a_12_IBUF_485),
    .I(a[12])
  );
  X_BUF #(
    .LOC ( "PAD154" ))
  \ProtoComp18.IMUX.14  (
    .I(a_12_IBUF_485),
    .O(a_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD155" ))
  \a<13>  (
    .PAD(a[13])
  );
  X_BUF #(
    .LOC ( "PAD155" ))
  a_13_IBUF (
    .O(a_13_IBUF_488),
    .I(a[13])
  );
  X_BUF #(
    .LOC ( "PAD155" ))
  \ProtoComp18.IMUX.15  (
    .I(a_13_IBUF_488),
    .O(a_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD153" ))
  \a<14>  (
    .PAD(a[14])
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  a_14_IBUF (
    .O(a_14_IBUF_491),
    .I(a[14])
  );
  X_BUF #(
    .LOC ( "PAD153" ))
  \ProtoComp18.IMUX.16  (
    .I(a_14_IBUF_491),
    .O(a_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD151" ))
  \a<15>  (
    .PAD(a[15])
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  a_15_IBUF (
    .O(a_15_IBUF_494),
    .I(a[15])
  );
  X_BUF #(
    .LOC ( "PAD151" ))
  \ProtoComp18.IMUX.17  (
    .I(a_15_IBUF_494),
    .O(a_15_IBUF_0)
  );
  X_OPAD #(
    .LOC ( "PAD133" ))
  \v<10>  (
    .PAD(v[10])
  );
  X_OBUF #(
    .LOC ( "PAD133" ))
  v_10_OBUF (
    .I(\NlwBufferSignal_v_10_OBUF/I ),
    .O(v[10])
  );
  X_OPAD #(
    .LOC ( "PAD134" ))
  \v<11>  (
    .PAD(v[11])
  );
  X_OBUF #(
    .LOC ( "PAD134" ))
  v_11_OBUF (
    .I(\NlwBufferSignal_v_11_OBUF/I ),
    .O(v[11])
  );
  X_OPAD #(
    .LOC ( "PAD135" ))
  \v<12>  (
    .PAD(v[12])
  );
  X_OBUF #(
    .LOC ( "PAD135" ))
  v_12_OBUF (
    .I(\NlwBufferSignal_v_12_OBUF/I ),
    .O(v[12])
  );
  X_OPAD #(
    .LOC ( "PAD136" ))
  \v<13>  (
    .PAD(v[13])
  );
  X_OBUF #(
    .LOC ( "PAD136" ))
  v_13_OBUF (
    .I(\NlwBufferSignal_v_13_OBUF/I ),
    .O(v[13])
  );
  X_OPAD #(
    .LOC ( "PAD137" ))
  \v<14>  (
    .PAD(v[14])
  );
  X_OBUF #(
    .LOC ( "PAD137" ))
  v_14_OBUF (
    .I(\NlwBufferSignal_v_14_OBUF/I ),
    .O(v[14])
  );
  X_OPAD #(
    .LOC ( "PAD138" ))
  \v<15>  (
    .PAD(v[15])
  );
  X_OBUF #(
    .LOC ( "PAD138" ))
  v_15_OBUF (
    .I(\NlwBufferSignal_v_15_OBUF/I ),
    .O(v[15])
  );
  X_IPAD #(
    .LOC ( "PAD156" ))
  \dt<0>  (
    .PAD(dt[0])
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  dt_0_IBUF (
    .O(dt_0_IBUF_509),
    .I(dt[0])
  );
  X_BUF #(
    .LOC ( "PAD156" ))
  \ProtoComp18.IMUX.18  (
    .I(dt_0_IBUF_509),
    .O(dt_0_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD157" ))
  \dt<1>  (
    .PAD(dt[1])
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  dt_1_IBUF (
    .O(dt_1_IBUF_512),
    .I(dt[1])
  );
  X_BUF #(
    .LOC ( "PAD157" ))
  \ProtoComp18.IMUX.19  (
    .I(dt_1_IBUF_512),
    .O(dt_1_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD158" ))
  \dt<2>  (
    .PAD(dt[2])
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  dt_2_IBUF (
    .O(dt_2_IBUF_515),
    .I(dt[2])
  );
  X_BUF #(
    .LOC ( "PAD158" ))
  \ProtoComp18.IMUX.20  (
    .I(dt_2_IBUF_515),
    .O(dt_2_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD159" ))
  \dt<3>  (
    .PAD(dt[3])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  dt_3_IBUF (
    .O(dt_3_IBUF_518),
    .I(dt[3])
  );
  X_BUF #(
    .LOC ( "PAD159" ))
  \ProtoComp18.IMUX.21  (
    .I(dt_3_IBUF_518),
    .O(dt_3_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD160" ))
  \dt<4>  (
    .PAD(dt[4])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  dt_4_IBUF (
    .O(dt_4_IBUF_521),
    .I(dt[4])
  );
  X_BUF #(
    .LOC ( "PAD160" ))
  \ProtoComp18.IMUX.22  (
    .I(dt_4_IBUF_521),
    .O(dt_4_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD161" ))
  \dt<5>  (
    .PAD(dt[5])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  dt_5_IBUF (
    .O(dt_5_IBUF_524),
    .I(dt[5])
  );
  X_BUF #(
    .LOC ( "PAD161" ))
  \ProtoComp18.IMUX.23  (
    .I(dt_5_IBUF_524),
    .O(dt_5_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD162" ))
  \dt<6>  (
    .PAD(dt[6])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  dt_6_IBUF (
    .O(dt_6_IBUF_527),
    .I(dt[6])
  );
  X_BUF #(
    .LOC ( "PAD162" ))
  \ProtoComp18.IMUX.24  (
    .I(dt_6_IBUF_527),
    .O(dt_6_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD163" ))
  \dt<7>  (
    .PAD(dt[7])
  );
  X_BUF #(
    .LOC ( "PAD163" ))
  dt_7_IBUF (
    .O(dt_7_IBUF_530),
    .I(dt[7])
  );
  X_BUF #(
    .LOC ( "PAD163" ))
  \ProtoComp18.IMUX.25  (
    .I(dt_7_IBUF_530),
    .O(dt_7_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD164" ))
  \dt<8>  (
    .PAD(dt[8])
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  dt_8_IBUF (
    .O(dt_8_IBUF_533),
    .I(dt[8])
  );
  X_BUF #(
    .LOC ( "PAD164" ))
  \ProtoComp18.IMUX.26  (
    .I(dt_8_IBUF_533),
    .O(dt_8_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD165" ))
  \dt<9>  (
    .PAD(dt[9])
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  dt_9_IBUF (
    .O(dt_9_IBUF_536),
    .I(dt[9])
  );
  X_BUF #(
    .LOC ( "PAD165" ))
  \ProtoComp18.IMUX.27  (
    .I(dt_9_IBUF_536),
    .O(dt_9_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD166" ))
  \dt<10>  (
    .PAD(dt[10])
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  dt_10_IBUF (
    .O(dt_10_IBUF_539),
    .I(dt[10])
  );
  X_BUF #(
    .LOC ( "PAD166" ))
  \ProtoComp18.IMUX.28  (
    .I(dt_10_IBUF_539),
    .O(dt_10_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD167" ))
  \dt<11>  (
    .PAD(dt[11])
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  dt_11_IBUF (
    .O(dt_11_IBUF_542),
    .I(dt[11])
  );
  X_BUF #(
    .LOC ( "PAD167" ))
  \ProtoComp18.IMUX.29  (
    .I(dt_11_IBUF_542),
    .O(dt_11_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD168" ))
  \dt<12>  (
    .PAD(dt[12])
  );
  X_BUF #(
    .LOC ( "PAD168" ))
  dt_12_IBUF (
    .O(dt_12_IBUF_545),
    .I(dt[12])
  );
  X_BUF #(
    .LOC ( "PAD168" ))
  \ProtoComp18.IMUX.30  (
    .I(dt_12_IBUF_545),
    .O(dt_12_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD169" ))
  \dt<13>  (
    .PAD(dt[13])
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  dt_13_IBUF (
    .O(dt_13_IBUF_548),
    .I(dt[13])
  );
  X_BUF #(
    .LOC ( "PAD169" ))
  \ProtoComp18.IMUX.31  (
    .I(dt_13_IBUF_548),
    .O(dt_13_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD170" ))
  \dt<14>  (
    .PAD(dt[14])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  dt_14_IBUF (
    .O(dt_14_IBUF_551),
    .I(dt[14])
  );
  X_BUF #(
    .LOC ( "PAD170" ))
  \ProtoComp18.IMUX.32  (
    .I(dt_14_IBUF_551),
    .O(dt_14_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD171" ))
  \dt<15>  (
    .PAD(dt[15])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  dt_15_IBUF (
    .O(dt_15_IBUF_554),
    .I(dt[15])
  );
  X_BUF #(
    .LOC ( "PAD171" ))
  \ProtoComp18.IMUX.33  (
    .I(dt_15_IBUF_554),
    .O(dt_15_IBUF_0)
  );
  X_IPAD #(
    .LOC ( "PAD152" ))
  enable_284 (
    .PAD(enable)
  );
  X_BUF #(
    .LOC ( "PAD152" ))
  enable_IBUF (
    .O(enable_IBUF_557),
    .I(enable)
  );
  X_BUF #(
    .LOC ( "PAD152" ))
  \ProtoComp18.IMUX.34  (
    .I(enable_IBUF_557),
    .O(enable_IBUF_0)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y5" ),
    .INIT ( 64'hCCCCCCCCCCCC0000 ))
  Mmux_varI141 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(a_7_IBUF_0),
    .ADR4(state_FSM_FFd2_2_1766),
    .ADR5(state_FSM_FFd1_2_1767),
    .O(varI[7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y6" ),
    .INIT ( 64'hCCCCCCCCCCCC0000 ))
  Mmux_varI101 (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(a_3_IBUF_0),
    .ADR5(state_FSM_FFd2_2_1766),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X0Y6" ),
    .INIT ( 64'hFF00FF00FF000000 ))
  Mmux_varI121 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(a_5_IBUF_0),
    .ADR5(state_FSM_FFd2_2_1766),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y7" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI91 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_2_IBUF_0),
    .ADR4(state_FSM_FFd2_2_1766),
    .ADR5(state_FSM_FFd1_2_1767),
    .O(varI[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y8" ),
    .INIT ( 64'hFF00FF00FF000000 ))
  Mmux_varI111 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(a_4_IBUF_0),
    .ADR4(state_FSM_FFd2_2_1766),
    .ADR5(state_FSM_FFd1_2_1767),
    .O(varI[4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y8" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI21 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_10_IBUF_0),
    .ADR5(state_FSM_FFd2_2_1766),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y9" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI151 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_8_IBUF_0),
    .ADR5(state_FSM_FFd2_2_1766),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y9" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI61 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_14_IBUF_0),
    .ADR4(state_FSM_FFd1_3_1769),
    .ADR5(state_FSM_FFd2_3_1770),
    .O(varI[14])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y10" ),
    .INIT ( 64'hAAAAAAAAAAAA0000 ))
  Mmux_varI51 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(a_13_IBUF_0),
    .ADR5(state_FSM_FFd2_3_1770),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X1Y10" ),
    .INIT ( 64'hCCCCCC00CCCCCC00 ))
  Mmux_varI41 (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR1(a_12_IBUF_0),
    .ADR3(state_FSM_FFd2_2_1766),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[12])
  );
  X_SFF #(
    .LOC ( "SLICE_X2Y6" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd2_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd2_3/CLK ),
    .I(\NlwBufferSignal_state_FSM_FFd2_3/IN ),
    .O(state_FSM_FFd2_3_1770),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X2Y6" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd2_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd2_2/CLK ),
    .I(\NlwBufferSignal_state_FSM_FFd2_2/IN ),
    .O(state_FSM_FFd2_2_1766),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X2Y6" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd2_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd2_1/CLK ),
    .I(\state_FSM_FFd2-In ),
    .O(state_FSM_FFd2_1_1747),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y6" ),
    .INIT ( 64'hF2F2F252F0F0F050 ))
  \state_FSM_FFd2-In11  (
    .ADR2(state_FSM_FFd2_1599),
    .ADR4(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(state_FSM_FFd3_1598),
    .ADR5(enable_IBUF_0),
    .ADR1(state_FSM_FFd1_1600),
    .O(\state_FSM_FFd2-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y7" ),
    .INIT ( 64'hFF00FF00FF000000 ))
  Mmux_varI11 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(a_0_IBUF_0),
    .ADR4(state_FSM_FFd2_2_1766),
    .ADR5(state_FSM_FFd1_2_1767),
    .O(varI[0])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y7" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI81 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_1_IBUF_0),
    .ADR4(state_FSM_FFd2_2_1766),
    .ADR5(state_FSM_FFd1_2_1767),
    .O(varI[1])
  );
  X_INV   \INV_Multi/rightShift/out_3CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_3CLK )
  );
  X_INV   \INV_Multi/rightShift/out_2CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_2CLK )
  );
  X_INV   \INV_Multi/rightShift/out_1CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_1CLK )
  );
  X_INV   \INV_Multi/rightShift/out_0CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_0CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_3  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_3/CLK ),
    .I(\Multi/rightShift/in[3]_in[4]_MUX_29_o ),
    .O(\Multi/rightShift/out[3] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'hCCF0FFAACCF000AA ))
  \Multi/rightShift/Mmux_in[3]_in[4]_MUX_29_o11  (
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/accum_d[3] ),
    .ADR5(\Multi/rightShift/out[3] ),
    .ADR2(\Multi/accum_d[4] ),
    .ADR0(dt_2_IBUF_0),
    .O(\Multi/rightShift/in[3]_in[4]_MUX_29_o )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_2  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_2/CLK ),
    .I(\Multi/rightShift/in[2]_in[3]_MUX_30_o ),
    .O(\Multi/rightShift/out[2] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'hAFFCAF0CA0FCA00C ))
  \Multi/rightShift/Mmux_in[2]_in[3]_MUX_30_o11  (
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[2] ),
    .ADR4(\Multi/rightShift/out[2] ),
    .ADR5(\Multi/accum_d[3] ),
    .ADR1(dt_1_IBUF_0),
    .O(\Multi/rightShift/in[2]_in[3]_MUX_30_o )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_1  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_1/CLK ),
    .I(\Multi/rightShift/in[1]_in[2]_MUX_31_o ),
    .O(\Multi/rightShift/out[1] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'hAAF0FFCCAAF000CC ))
  \Multi/rightShift/Mmux_in[1]_in[2]_MUX_31_o11  (
    .ADR4(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[1] ),
    .ADR2(\Multi/rightShift/out[1] ),
    .ADR5(\Multi/accum_d[2] ),
    .ADR1(dt_0_IBUF_0),
    .O(\Multi/rightShift/in[1]_in[2]_MUX_31_o )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_0  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_0/CLK ),
    .I(\Multi/rightShift/in[0]_in[1]_MUX_32_o ),
    .O(\Multi/rightShift/out[0] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X2Y13" ),
    .INIT ( 64'hCCCCFF00F0F00000 ))
  \Multi/rightShift/Mmux_in[0]_in[1]_MUX_32_o11  (
    .ADR0(1'b1),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR3(\Multi/rightShift/out[0] ),
    .ADR1(\Multi/accum_d[0] ),
    .ADR2(\Multi/accum_d[1] ),
    .O(\Multi/rightShift/in[0]_in[1]_MUX_32_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y6" ),
    .INIT ( 64'h00000000000000A0 ))
  Mmux_pv1241 (
    .ADR1(1'b1),
    .ADR0(state_FSM_FFd3_1598),
    .ADR5(state_FSM_FFd1_1600),
    .ADR2(state_FSM_FFd2_1599),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .O(Mmux_pv124)
  );
  X_SFF #(
    .LOC ( "SLICE_X3Y6" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd3/CLK ),
    .I(\state_FSM_FFd3-In ),
    .O(state_FSM_FFd3_1598),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y6" ),
    .INIT ( 64'hFAFFFFFFF8FDFFFF ))
  \state_FSM_FFd3-In1  (
    .ADR0(state_FSM_FFd2_1599),
    .ADR1(\Multi/state_FSM_FFd1_1529 ),
    .ADR5(\Multi/state_FSM_FFd2_1526 ),
    .ADR4(state_FSM_FFd3_1598),
    .ADR3(enable_IBUF_0),
    .ADR2(state_FSM_FFd1_1600),
    .O(\state_FSM_FFd3-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X3Y6" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd2/CLK ),
    .I(\NlwBufferSignal_state_FSM_FFd2/IN ),
    .O(state_FSM_FFd2_1599),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y6" ),
    .INIT ( 64'hFF00AA00FF00AA00 ))
  Mmux_varI71 (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(state_FSM_FFd2_1599),
    .ADR3(a_15_IBUF_0),
    .ADR0(state_FSM_FFd1_1600),
    .O(varI[15])
  );
  X_SFF #(
    .LOC ( "SLICE_X3Y6" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd1/CLK ),
    .I(\state_FSM_FFd1-In ),
    .O(state_FSM_FFd1_1600),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y6" ),
    .INIT ( 64'h02FFFFFF02000200 ))
  \state_FSM_FFd1-In11  (
    .ADR3(state_FSM_FFd3_1598),
    .ADR4(enable_IBUF_0),
    .ADR0(state_FSM_FFd2_1599),
    .ADR5(state_FSM_FFd1_1600),
    .ADR1(\Multi/state_FSM_FFd1_1529 ),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .O(\state_FSM_FFd1-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X3Y7" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd1_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd1_3/CLK ),
    .I(\NlwBufferSignal_state_FSM_FFd1_3/IN ),
    .O(state_FSM_FFd1_3_1769),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X3Y7" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd1_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd1_2/CLK ),
    .I(\NlwBufferSignal_state_FSM_FFd1_2/IN ),
    .O(state_FSM_FFd1_2_1767),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X3Y7" ),
    .INIT ( 1'b0 ))
  state_FSM_FFd1_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_state_FSM_FFd1_1/CLK ),
    .I(\NlwBufferSignal_state_FSM_FFd1_1/IN ),
    .O(state_FSM_FFd1_1_1746),
    .SRST(rst_IBUF_0),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y8" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI131 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_6_IBUF_0),
    .ADR4(state_FSM_FFd2_2_1766),
    .ADR5(state_FSM_FFd1_2_1767),
    .O(varI[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y9" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI161 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_9_IBUF_0),
    .ADR5(state_FSM_FFd2_2_1766),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y9" ),
    .INIT ( 64'hF0F0F0F0F0F00000 ))
  Mmux_varI31 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(a_11_IBUF_0),
    .ADR5(state_FSM_FFd2_2_1766),
    .ADR4(state_FSM_FFd1_2_1767),
    .O(varI[11])
  );
  X_INV   \INV_Multi/rightShift/out_30CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<30>/INV_Multi/rightShift/out_30CLK )
  );
  X_INV   \INV_Multi/rightShift/out_29CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<30>/INV_Multi/rightShift/out_29CLK )
  );
  X_INV   \INV_Multi/rightShift/out_28CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<30>/INV_Multi/rightShift/out_28CLK )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 64'h00FF000000FF0000 ))
  \Multi/state_shf1  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .O(\Multi/shf )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_30  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_30/CLK ),
    .I(\Multi/rightShift/in[30]_in[31]_MUX_2_o ),
    .O(\Multi/rightShift/out[30] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 64'hFFFFF0FF0F000000 ))
  \Multi/rightShift/Mmux_in[30]_in[31]_MUX_2_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/add_R<31>_0 ),
    .ADR5(\Multi/add_R<30>_0 ),
    .O(\Multi/rightShift/in[30]_in[31]_MUX_2_o )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_29  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_29/CLK ),
    .I(\Multi/rightShift/in[29]_in[30]_MUX_3_o ),
    .O(\Multi/rightShift/out[29] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 64'hF5F5F0F0A0A0F0F0 ))
  \Multi/rightShift/Mmux_in[29]_in[30]_MUX_3_o11  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/state_FSM_FFd1_1529 ),
    .ADR2(\Multi/add_R<29>_0 ),
    .ADR5(\Multi/add_R<30>_0 ),
    .O(\Multi/rightShift/in[29]_in[30]_MUX_3_o )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_28  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_28/CLK ),
    .I(\Multi/rightShift/in[28]_in[29]_MUX_4_o ),
    .O(\Multi/rightShift/out[28] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y10" ),
    .INIT ( 64'hAAAAAAAAFF00AAAA ))
  \Multi/rightShift/Mmux_in[28]_in[29]_MUX_4_o11  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR0(\Multi/add_R<28>_0 ),
    .ADR3(\Multi/add_R<29>_0 ),
    .O(\Multi/rightShift/in[28]_in[29]_MUX_4_o )
  );
  X_INV   \INV_Multi/accum_d_32CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<32>/INV_Multi/accum_d_32CLK )
  );
  X_INV   \INV_Multi/accum_d_30CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<32>/INV_Multi/accum_d_30CLK )
  );
  X_INV   \INV_Multi/accum_d_29CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<32>/INV_Multi/accum_d_29CLK )
  );
  X_INV   \INV_Multi/accum_d_28CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<32>/INV_Multi/accum_d_28CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_32  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_32/CLK ),
    .I(\Multi/accum [31]),
    .O(\Multi/accum_d[32] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 64'hFFFFCC000000CC00 ))
  \Multi/Mmux_accum251  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\Multi/rightShift/out[32] ),
    .ADR5(\Multi/accum_d[32] ),
    .ADR4(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR3(\Multi/state_FSM_FFd1_2_1583 ),
    .O(\Multi/accum [31])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_30  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_30/CLK ),
    .I(\Multi/accum [30]),
    .O(\Multi/accum_d[30] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 64'hF0F0F0F0FF000000 ))
  \Multi/Mmux_accum241  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\Multi/rightShift/out[30] ),
    .ADR2(\Multi/accum_d[30] ),
    .ADR5(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR4(\Multi/state_FSM_FFd1_2_1583 ),
    .O(\Multi/accum [30])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_29  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_29/CLK ),
    .I(\Multi/accum [29]),
    .O(\Multi/accum_d[29] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 64'hF0F0AAAAF0F00000 ))
  \Multi/Mmux_accum221  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\Multi/rightShift/out[29] ),
    .ADR2(\Multi/accum_d[29] ),
    .ADR4(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR5(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [29])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_28  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_28/CLK ),
    .I(\Multi/accum [28]),
    .O(\Multi/accum_d[28] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y11" ),
    .INIT ( 64'hFF00FF00F0F00000 ))
  \Multi/Mmux_accum211  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/rightShift/out[28] ),
    .ADR3(\Multi/accum_d[28] ),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR4(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [28])
  );
  X_INV   \INV_Multi/accum_d_3CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<3>/INV_Multi/accum_d_3CLK )
  );
  X_INV   \INV_Multi/accum_d_2CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<3>/INV_Multi/accum_d_2CLK )
  );
  X_INV   \INV_Multi/accum_d_1CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<3>/INV_Multi/accum_d_1CLK )
  );
  X_INV   \INV_Multi/accum_d_0CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<3>/INV_Multi/accum_d_0CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_3/CLK ),
    .I(\Multi/accum [3]),
    .O(\Multi/accum_d[3] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hFFACFFAC00AC00AC ))
  \Multi/Mmux_accum271  (
    .ADR4(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(dt_2_IBUF_0),
    .ADR5(\Multi/accum_d[3] ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR0(\Multi/rightShift/out[3] ),
    .O(\Multi/accum [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_2/CLK ),
    .I(\Multi/accum [2]),
    .O(\Multi/accum_d[2] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hF0F0CCFFF0F0CC00 ))
  \Multi/Mmux_accum231  (
    .ADR0(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(dt_1_IBUF_0),
    .ADR2(\Multi/accum_d[2] ),
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[2] ),
    .O(\Multi/accum [2])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_1/CLK ),
    .I(\Multi/accum [1]),
    .O(\Multi/accum_d[1] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hFF00F0F0FF00AAAA ))
  \Multi/Mmux_accum121  (
    .ADR1(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(dt_0_IBUF_0),
    .ADR3(\Multi/accum_d[1] ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR2(\Multi/rightShift/out[1] ),
    .O(\Multi/accum [1])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_0  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_0/CLK ),
    .I(\Multi/accum [0]),
    .O(\Multi/accum_d[0] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X3Y13" ),
    .INIT ( 64'hFFCCFF0000CC0000 ))
  \Multi/Mmux_accum12  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(\Multi/accum_d[0] ),
    .ADR1(\Multi/rightShift/out[0] ),
    .ADR4(\Multi/state_FSM_FFd1_1529 ),
    .O(\Multi/accum [0])
  );
  X_INV   \INV_Multi/accum_d_23CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<23>/INV_Multi/accum_d_23CLK )
  );
  X_INV   \INV_Multi/accum_d_22CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<23>/INV_Multi/accum_d_22CLK )
  );
  X_INV   \INV_Multi/accum_d_21CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<23>/INV_Multi/accum_d_21CLK )
  );
  X_INV   \INV_Multi/accum_d_20CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<23>/INV_Multi/accum_d_20CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_23  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_23/CLK ),
    .I(\Multi/accum [23]),
    .O(\Multi/accum_d[23] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 64'hF0F0F0F0FF000000 ))
  \Multi/Mmux_accum161  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\Multi/rightShift/out[23] ),
    .ADR2(\Multi/accum_d[23] ),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR4(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [23])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_22  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_22/CLK ),
    .I(\Multi/accum [22]),
    .O(\Multi/accum_d[22] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 64'hFFF00F00F0F00000 ))
  \Multi/Mmux_accum151  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Multi/rightShift/out[22] ),
    .ADR4(\Multi/accum_d[22] ),
    .ADR2(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR3(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [22])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_21  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_21/CLK ),
    .I(\Multi/accum [21]),
    .O(\Multi/accum_d[21] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 64'hFFFF0000F000F000 ))
  \Multi/Mmux_accum141  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/rightShift/out[21] ),
    .ADR4(\Multi/accum_d[21] ),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR3(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [21])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_20  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_20/CLK ),
    .I(\Multi/accum [20]),
    .O(\Multi/accum_d[20] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y8" ),
    .INIT ( 64'hFF00FF00F0F00000 ))
  \Multi/Mmux_accum131  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/rightShift/out[20] ),
    .ADR3(\Multi/accum_d[20] ),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR4(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [20])
  );
  X_INV   \INV_Multi/rightShift/out_23CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_23CLK )
  );
  X_INV   \INV_Multi/rightShift/out_22CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_22CLK )
  );
  X_INV   \INV_Multi/rightShift/out_21CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_21CLK )
  );
  X_INV   \INV_Multi/rightShift/out_20CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_20CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_23  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_23/CLK ),
    .I(\Multi/rightShift/in[23]_in[24]_MUX_9_o ),
    .O(\Multi/rightShift/out[23] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 64'hFFF0FFFF0F000000 ))
  \Multi/rightShift/Mmux_in[23]_in[24]_MUX_9_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR5(\Multi/add_R<23>_0 ),
    .ADR3(\Multi/add_R<24>_0 ),
    .O(\Multi/rightShift/in[23]_in[24]_MUX_9_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_22  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_22/CLK ),
    .I(\Multi/rightShift/in[22]_in[23]_MUX_10_o ),
    .O(\Multi/rightShift/out[22] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 64'hFFF000F0FFFF0000 ))
  \Multi/rightShift/Mmux_in[22]_in[23]_MUX_10_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Multi/state_FSM_FFd2_1526 ),
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/add_R<22>_0 ),
    .ADR2(\Multi/add_R<23>_0 ),
    .O(\Multi/rightShift/in[22]_in[23]_MUX_10_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_21  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_21/CLK ),
    .I(\Multi/rightShift/in[21]_in[22]_MUX_11_o ),
    .O(\Multi/rightShift/out[21] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 64'hFF00FF00FFF00F00 ))
  \Multi/rightShift/Mmux_in[21]_in[22]_MUX_11_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/add_R<21>_0 ),
    .ADR4(\Multi/add_R<22>_0 ),
    .O(\Multi/rightShift/in[21]_in[22]_MUX_11_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_20  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_20/CLK ),
    .I(\Multi/rightShift/in[20]_in[21]_MUX_12_o ),
    .O(\Multi/rightShift/out[20] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y9" ),
    .INIT ( 64'hFFCCFFFF33000000 ))
  \Multi/rightShift/Mmux_in[20]_in[21]_MUX_12_o11  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/state_FSM_FFd1_1529 ),
    .ADR5(\Multi/add_R<20>_0 ),
    .ADR3(\Multi/add_R<21>_0 ),
    .O(\Multi/rightShift/in[20]_in[21]_MUX_12_o )
  );
  X_INV   \INV_Multi/rightShift/out_27CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_27CLK )
  );
  X_INV   \INV_Multi/rightShift/out_26CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_26CLK )
  );
  X_INV   \INV_Multi/rightShift/out_25CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_25CLK )
  );
  X_INV   \INV_Multi/rightShift/out_24CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_24CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_27  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_27/CLK ),
    .I(\Multi/rightShift/in[27]_in[28]_MUX_5_o ),
    .O(\Multi/rightShift/out[27] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 64'hFFFFFF0F0000F000 ))
  \Multi/rightShift/Mmux_in[27]_in[28]_MUX_5_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .ADR4(\Multi/state_FSM_FFd1_1529 ),
    .ADR5(\Multi/add_R<27>_0 ),
    .ADR3(\Multi/add_R<28>_0 ),
    .O(\Multi/rightShift/in[27]_in[28]_MUX_5_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_26  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_26/CLK ),
    .I(\Multi/rightShift/in[26]_in[27]_MUX_6_o ),
    .O(\Multi/rightShift/out[26] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 64'hFFFFF0FF0000F000 ))
  \Multi/rightShift/Mmux_in[26]_in[27]_MUX_6_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR4(\Multi/state_FSM_FFd1_1529 ),
    .ADR5(\Multi/add_R<26>_0 ),
    .ADR2(\Multi/add_R<27>_0 ),
    .O(\Multi/rightShift/in[26]_in[27]_MUX_6_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_25  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_25/CLK ),
    .I(\Multi/rightShift/in[25]_in[26]_MUX_7_o ),
    .O(\Multi/rightShift/out[25] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 64'hFF00FF00FFF00F00 ))
  \Multi/rightShift/Mmux_in[25]_in[26]_MUX_7_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/add_R<25>_0 ),
    .ADR4(\Multi/add_R<26>_0 ),
    .O(\Multi/rightShift/in[25]_in[26]_MUX_7_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_24  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_24/CLK ),
    .I(\Multi/rightShift/in[24]_in[25]_MUX_8_o ),
    .O(\Multi/rightShift/out[24] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y10" ),
    .INIT ( 64'hFFF0FFFF0F000000 ))
  \Multi/rightShift/Mmux_in[24]_in[25]_MUX_8_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR5(\Multi/add_R<24>_0 ),
    .ADR3(\Multi/add_R<25>_0 ),
    .O(\Multi/rightShift/in[24]_in[25]_MUX_8_o )
  );
  X_INV   \INV_Multi/accum_d_19CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<19>/INV_Multi/accum_d_19CLK )
  );
  X_INV   \INV_Multi/accum_d_18CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<19>/INV_Multi/accum_d_18CLK )
  );
  X_INV   \INV_Multi/accum_d_17CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<19>/INV_Multi/accum_d_17CLK )
  );
  X_INV   \INV_Multi/accum_d_16CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<19>/INV_Multi/accum_d_16CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_19  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_19/CLK ),
    .I(\Multi/accum [19]),
    .O(\Multi/accum_d[19] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 64'hFF00CCCCFF000000 ))
  \Multi/Mmux_accum111  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\Multi/rightShift/out[19] ),
    .ADR3(\Multi/accum_d[19] ),
    .ADR4(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR5(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [19])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_18  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_18/CLK ),
    .I(\Multi/accum [18]),
    .O(\Multi/accum_d[18] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 64'hFFF000F0FF000000 ))
  \Multi/Mmux_accum101  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(\Multi/rightShift/out[18] ),
    .ADR4(\Multi/accum_d[18] ),
    .ADR3(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR2(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [18])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_17  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_17/CLK ),
    .I(\Multi/accum [17]),
    .O(\Multi/accum_d[17] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 64'hFFAA00AAFF000000 ))
  \Multi/Mmux_accum91  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\Multi/rightShift/out[17] ),
    .ADR4(\Multi/accum_d[17] ),
    .ADR3(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR5(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [17])
  );
  X_FF #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_16  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_16/CLK ),
    .I(\Multi/accum [16]),
    .O(\Multi/accum_d[16] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y11" ),
    .INIT ( 64'hEF45EF45EA40EA40 ))
  \Multi/Mmux_accum81  (
    .ADR4(1'b1),
    .ADR0(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(dt_15_IBUF_0),
    .ADR3(\Multi/accum_d[16] ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[16] ),
    .O(\Multi/accum [16])
  );
  X_BUF   \Multi/state_FSM_FFd2_3/Multi/state_FSM_FFd2_3_CMUX_Delay  (
    .I(\Multi/state_FSM_FFd2-In_pack_6 ),
    .O(\Multi/state_FSM_FFd2-In )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 64'h0000000000FF0000 ))
  \Multi/Mmux_R11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Multi/rightShift/out[1] ),
    .ADR3(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR5(\Multi/state_FSM_FFd1_2_1583 ),
    .O(varS[0])
  );
  X_SFF #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd2_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd2_3/CLK ),
    .I(\NlwBufferSignal_Multi/state_FSM_FFd2_3/IN ),
    .O(\Multi/state_FSM_FFd2_3_1789 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 64'h9010909090109090 ))
  \Multi/_n0108_inv1  (
    .ADR2(state_FSM_FFd2_1599),
    .ADR1(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/Mcount_count_xor<3>11 ),
    .ADR4(\Multi/count [3]),
    .ADR5(1'b1),
    .O(\Multi/_n0108_inv )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 32'hBA32BABA ))
  \Multi/state_FSM_FFd2-In11  (
    .ADR2(state_FSM_FFd2_1599),
    .ADR1(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/Mcount_count_xor<3>11 ),
    .ADR4(\Multi/count [3]),
    .O(\Multi/state_FSM_FFd2-In_pack_6 )
  );
  X_SFF #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd2_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd2_2/CLK ),
    .I(\NlwBufferSignal_Multi/state_FSM_FFd2_2/IN ),
    .O(\Multi/state_FSM_FFd2_2_1582 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 64'h3F3F3F3FFFFFFFFF ))
  \Multi/Mcount_count_xor<3>111  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR3(1'b1),
    .ADR2(\Multi/count [2]),
    .ADR1(\Multi/count [0]),
    .ADR5(\Multi/count [1]),
    .O(\Multi/Mcount_count_xor<3>11 )
  );
  X_SFF #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd2_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd2_1/CLK ),
    .I(\NlwBufferSignal_Multi/state_FSM_FFd2_1/IN ),
    .O(\Multi/state_FSM_FFd2_1_1568 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y12" ),
    .INIT ( 64'hFFFF0000FFFFFFFF ))
  \Multi/Mmux_add_B61_SW0  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR3(1'b1),
    .ADR4(\Multi/state_FSM_FFd1_1_1569 ),
    .O(N3)
  );
  X_SFF #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd2/CLK ),
    .I(\NlwBufferSignal_Multi/state_FSM_FFd2/IN ),
    .O(\Multi/state_FSM_FFd2_1526 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_SFF #(
    .LOC ( "SLICE_X4Y13" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd1/CLK ),
    .I(\NlwBufferSignal_Multi/state_FSM_FFd1/IN ),
    .O(\Multi/state_FSM_FFd1_1529 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_INV   \INV_Multi/rightShift/out_7CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_7CLK )
  );
  X_INV   \INV_Multi/rightShift/out_6CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_6CLK )
  );
  X_INV   \INV_Multi/rightShift/out_5CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_5CLK )
  );
  X_INV   \INV_Multi/rightShift/out_4CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_4CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_7  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_7/CLK ),
    .I(\Multi/rightShift/in[7]_in[8]_MUX_25_o ),
    .O(\Multi/rightShift/out[7] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hCFFAC0FACF0AC00A ))
  \Multi/rightShift/Mmux_in[7]_in[8]_MUX_25_o11  (
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/accum_d[7] ),
    .ADR5(\Multi/rightShift/out[7] ),
    .ADR4(\Multi/accum_d[8] ),
    .ADR0(dt_6_IBUF_0),
    .O(\Multi/rightShift/in[7]_in[8]_MUX_25_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_6  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_6/CLK ),
    .I(\Multi/rightShift/in[6]_in[7]_MUX_26_o ),
    .O(\Multi/rightShift/out[6] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hCFFACF0AC0FAC00A ))
  \Multi/rightShift/Mmux_in[6]_in[7]_MUX_26_o11  (
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/accum_d[6] ),
    .ADR4(\Multi/rightShift/out[6] ),
    .ADR5(\Multi/accum_d[7] ),
    .ADR0(dt_5_IBUF_0),
    .O(\Multi/rightShift/in[6]_in[7]_MUX_26_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_5  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_5/CLK ),
    .I(\Multi/rightShift/in[5]_in[6]_MUX_27_o ),
    .O(\Multi/rightShift/out[5] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hB8B8B8B8FF33CC00 ))
  \Multi/rightShift/Mmux_in[5]_in[6]_MUX_27_o11  (
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[5] ),
    .ADR2(\Multi/rightShift/out[5] ),
    .ADR3(\Multi/accum_d[6] ),
    .ADR4(dt_4_IBUF_0),
    .O(\Multi/rightShift/in[5]_in[6]_MUX_27_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_4  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_4/CLK ),
    .I(\Multi/rightShift/in[4]_in[5]_MUX_28_o ),
    .O(\Multi/rightShift/out[4] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y18" ),
    .INIT ( 64'hCCCCFF00F0F0AAAA ))
  \Multi/rightShift/Mmux_in[4]_in[5]_MUX_28_o11  (
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/accum_d[4] ),
    .ADR3(\Multi/rightShift/out[4] ),
    .ADR2(\Multi/accum_d[5] ),
    .ADR0(dt_3_IBUF_0),
    .O(\Multi/rightShift/in[4]_in[5]_MUX_28_o )
  );
  X_INV   \INV_Multi/rightShift/out_15CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_15CLK )
  );
  X_INV   \INV_Multi/rightShift/out_14CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_14CLK )
  );
  X_INV   \INV_Multi/rightShift/out_13CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_13CLK )
  );
  X_INV   \INV_Multi/rightShift/out_12CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_12CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_15  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_15/CLK ),
    .I(\Multi/rightShift/in[15]_in[16]_MUX_17_o ),
    .O(\Multi/rightShift/out[15] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'hACFFAC0FACF0AC00 ))
  \Multi/rightShift/Mmux_in[15]_in[16]_MUX_17_o11  (
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[15] ),
    .ADR4(\Multi/rightShift/out[15] ),
    .ADR1(\Multi/accum_d[16] ),
    .ADR5(dt_14_IBUF_0),
    .O(\Multi/rightShift/in[15]_in[16]_MUX_17_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_14  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_14/CLK ),
    .I(\Multi/rightShift/in[14]_in[15]_MUX_18_o ),
    .O(\Multi/rightShift/out[14] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'hBF8FBC8CB383B080 ))
  \Multi/rightShift/Mmux_in[14]_in[15]_MUX_18_o11  (
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[14] ),
    .ADR3(\Multi/rightShift/out[14] ),
    .ADR5(\Multi/accum_d[15] ),
    .ADR4(dt_13_IBUF_0),
    .O(\Multi/rightShift/in[14]_in[15]_MUX_18_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_13  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_13/CLK ),
    .I(\Multi/rightShift/in[13]_in[14]_MUX_19_o ),
    .O(\Multi/rightShift/out[13] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'hAAAAF0F0FF00CCCC ))
  \Multi/rightShift/Mmux_in[13]_in[14]_MUX_19_o11  (
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[13] ),
    .ADR2(\Multi/rightShift/out[13] ),
    .ADR3(\Multi/accum_d[14] ),
    .ADR1(dt_12_IBUF_0),
    .O(\Multi/rightShift/in[13]_in[14]_MUX_19_o )
  );
  X_FF #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_12  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_12/CLK ),
    .I(\Multi/rightShift/in[12]_in[13]_MUX_20_o ),
    .O(\Multi/rightShift/out[12] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X4Y24" ),
    .INIT ( 64'hBB88BB88FCFC3030 ))
  \Multi/rightShift/Mmux_in[12]_in[13]_MUX_20_o11  (
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[12] ),
    .ADR3(\Multi/rightShift/out[12] ),
    .ADR4(\Multi/accum_d[13] ),
    .ADR2(dt_11_IBUF_0),
    .O(\Multi/rightShift/in[12]_in[13]_MUX_20_o )
  );
  X_INV   \INV_Multi/accum_d_27CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<27>/INV_Multi/accum_d_27CLK )
  );
  X_INV   \INV_Multi/accum_d_26CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<27>/INV_Multi/accum_d_26CLK )
  );
  X_INV   \INV_Multi/accum_d_25CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<27>/INV_Multi/accum_d_25CLK )
  );
  X_INV   \INV_Multi/accum_d_24CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<27>/INV_Multi/accum_d_24CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_27  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_27/CLK ),
    .I(\Multi/accum [27]),
    .O(\Multi/accum_d[27] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 64'hFCFC0C0CF0F00000 ))
  \Multi/Mmux_accum201  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR1(\Multi/rightShift/out[27] ),
    .ADR4(\Multi/accum_d[27] ),
    .ADR2(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR5(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [27])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_26  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_26/CLK ),
    .I(\Multi/accum [26]),
    .O(\Multi/accum_d[26] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 64'hFF00FF00F0F00000 ))
  \Multi/Mmux_accum191  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/rightShift/out[26] ),
    .ADR3(\Multi/accum_d[26] ),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR4(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [26])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_25  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_25/CLK ),
    .I(\Multi/accum [25]),
    .O(\Multi/accum_d[25] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 64'hFF00FF00F0F00000 ))
  \Multi/Mmux_accum181  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/rightShift/out[25] ),
    .ADR3(\Multi/accum_d[25] ),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR4(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [25])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_24  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_24/CLK ),
    .I(\Multi/accum [24]),
    .O(\Multi/accum_d[24] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y10" ),
    .INIT ( 64'hFF00FF00AAAA0000 ))
  \Multi/Mmux_accum171  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\Multi/rightShift/out[24] ),
    .ADR3(\Multi/accum_d[24] ),
    .ADR5(\Multi/state_FSM_FFd2_1_1568 ),
    .ADR4(\Multi/state_FSM_FFd1_1_1569 ),
    .O(\Multi/accum [24])
  );
  X_INV   \INV_Multi/rightShift/out_19CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_19CLK )
  );
  X_INV   \INV_Multi/rightShift/out_18CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_18CLK )
  );
  X_INV   \INV_Multi/rightShift/out_17CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_17CLK )
  );
  X_INV   \INV_Multi/rightShift/out_16CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_16CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_19  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_19/CLK ),
    .I(\Multi/rightShift/in[19]_in[20]_MUX_13_o ),
    .O(\Multi/rightShift/out[19] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 64'hFFFF0000FF33CC00 ))
  \Multi/rightShift/Mmux_in[19]_in[20]_MUX_13_o11  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR1(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/add_R<19>_0 ),
    .ADR3(\Multi/add_R<20>_0 ),
    .O(\Multi/rightShift/in[19]_in[20]_MUX_13_o )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_18  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_18/CLK ),
    .I(\Multi/rightShift/in[18]_in[19]_MUX_14_o ),
    .O(\Multi/rightShift/out[18] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 64'hFFFF00F0FF0F0000 ))
  \Multi/rightShift/Mmux_in[18]_in[19]_MUX_14_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/add_R<18>_0 ),
    .ADR5(\Multi/add_R<19>_0 ),
    .O(\Multi/rightShift/in[18]_in[19]_MUX_14_o )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_17  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_17/CLK ),
    .I(\Multi/rightShift/in[17]_in[18]_MUX_15_o ),
    .O(\Multi/rightShift/out[17] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 64'hFF00FF00FFF00F00 ))
  \Multi/rightShift/Mmux_in[17]_in[18]_MUX_15_o11  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/add_R<17>_0 ),
    .ADR4(\Multi/add_R<18>_0 ),
    .O(\Multi/rightShift/in[17]_in[18]_MUX_15_o )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_16  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_16/CLK ),
    .I(\Multi/rightShift/in[16]_in[17]_MUX_16_o ),
    .O(\Multi/rightShift/out[16] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y11" ),
    .INIT ( 64'hAFFCAF0CA0FCA00C ))
  \Multi/rightShift/Mmux_in[16]_in[17]_MUX_16_o11  (
    .ADR1(dt_15_IBUF_0),
    .ADR0(\Multi/accum_d[16] ),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(\Multi/rightShift/out[16] ),
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/add_R<17>_0 ),
    .O(\Multi/rightShift/in[16]_in[17]_MUX_16_o )
  );
  X_BUF   \Multi/count<3>/Multi/count<3>_BMUX_Delay  (
    .I(\Multi/count<2>_pack_6 ),
    .O(\Multi/count [2])
  );
  X_BUF   \Multi/count<3>/Multi/count<3>_AMUX_Delay  (
    .I(\Multi/count<0>_pack_4 ),
    .O(\Multi/count [0])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 1'b0 ))
  \Multi/count_3  (
    .CE(\Multi/_n0108_inv ),
    .CLK(\NlwBufferSignal_Multi/count_3/CLK ),
    .I(\Multi/Mcount_count3 ),
    .O(\Multi/count [3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 64'h7800F0007800F000 ))
  \Multi/Mcount_count_xor<3>12  (
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/count [0]),
    .ADR0(\Multi/count [1]),
    .ADR2(\Multi/count [3]),
    .ADR1(\Multi/count [2]),
    .ADR5(1'b1),
    .O(\Multi/Mcount_count3 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 32'h6600CC00 ))
  \Multi/Mcount_count_xor<2>11  (
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/count [0]),
    .ADR0(\Multi/count [1]),
    .ADR2(1'b1),
    .ADR1(\Multi/count [2]),
    .O(\Multi/Mcount_count2 )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 1'b0 ))
  \Multi/count_2  (
    .CE(\Multi/_n0108_inv ),
    .CLK(\NlwBufferSignal_Multi/count_2/CLK ),
    .I(\Multi/Mcount_count2 ),
    .O(\Multi/count<2>_pack_6 ),
    .RST(GND),
    .SET(GND)
  );
  X_FF #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 1'b0 ))
  \Multi/count_1  (
    .CE(\Multi/_n0108_inv ),
    .CLK(\NlwBufferSignal_Multi/count_1/CLK ),
    .I(\Multi/Mcount_count1 ),
    .O(\Multi/count [1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 64'h3030C0C03030C0C0 ))
  \Multi/Mcount_count_xor<1>11  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR4(\Multi/count [1]),
    .ADR1(\Multi/count [0]),
    .ADR5(1'b1),
    .O(\Multi/Mcount_count1 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 32'h30303030 ))
  \Multi/Mcount_count_xor<0>11  (
    .ADR0(1'b1),
    .ADR4(1'b1),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(1'b1),
    .ADR1(\Multi/count [0]),
    .O(\Multi/Mcount_count )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y12" ),
    .INIT ( 1'b0 ))
  \Multi/count_0  (
    .CE(\Multi/_n0108_inv ),
    .CLK(\NlwBufferSignal_Multi/count_0/CLK ),
    .I(\Multi/Mcount_count ),
    .O(\Multi/count<0>_pack_4 ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h000000FF00000000 ))
  \Multi/Mmux_R281  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Multi/rightShift/out[6] ),
    .ADR3(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR4(\Multi/state_FSM_FFd1_2_1583 ),
    .O(varS[5])
  );
  X_SFF #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd1_3  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd1_3/CLK ),
    .I(\Multi/state_FSM_FFd1-In ),
    .O(\Multi/state_FSM_FFd1_3_1788 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h33CC33CC33CC33CC ))
  \Multi/state_FSM_FFd1-In11  (
    .ADR0(1'b1),
    .ADR5(1'b1),
    .ADR2(1'b1),
    .ADR4(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/state_FSM_FFd1_1529 ),
    .O(\Multi/state_FSM_FFd1-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd1_2  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd1_2/CLK ),
    .I(\NlwBufferSignal_Multi/state_FSM_FFd1_2/IN ),
    .O(\Multi/state_FSM_FFd1_2_1583 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h000000000000FF00 ))
  \Multi/Mmux_R271  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Multi/state_FSM_FFd1_2_1583 ),
    .ADR3(\Multi/rightShift/out[5] ),
    .ADR4(\Multi/state_FSM_FFd2_2_1582 ),
    .O(varS[4])
  );
  X_SFF #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 1'b0 ))
  \Multi/state_FSM_FFd1_1  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/state_FSM_FFd1_1/CLK ),
    .I(\NlwBufferSignal_Multi/state_FSM_FFd1_1/IN ),
    .O(\Multi/state_FSM_FFd1_1_1569 ),
    .SRST(rest),
    .SET(GND),
    .RST(GND),
    .SSET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y13" ),
    .INIT ( 64'h0000555500000000 ))
  \Multi/Mmux_R121  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Multi/rightShift/out[2] ),
    .ADR4(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR0(\Multi/state_FSM_FFd1_2_1583 ),
    .O(varS[1])
  );
  X_INV   \INV_Multi/accum_d_7CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<7>/INV_Multi/accum_d_7CLK )
  );
  X_INV   \INV_Multi/accum_d_6CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<7>/INV_Multi/accum_d_6CLK )
  );
  X_INV   \INV_Multi/accum_d_5CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<7>/INV_Multi/accum_d_5CLK )
  );
  X_INV   \INV_Multi/accum_d_4CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<7>/INV_Multi/accum_d_4CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_7  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_7/CLK ),
    .I(\Multi/accum [7]),
    .O(\Multi/accum_d[7] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'hFFCAFFCA00CA00CA ))
  \Multi/Mmux_accum311  (
    .ADR4(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(dt_6_IBUF_0),
    .ADR5(\Multi/accum_d[7] ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[7] ),
    .O(\Multi/accum [7])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_6  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_6/CLK ),
    .I(\Multi/accum [6]),
    .O(\Multi/accum_d[6] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'hFFAC00ACFFAC00AC ))
  \Multi/Mmux_accum301  (
    .ADR5(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(dt_5_IBUF_0),
    .ADR4(\Multi/accum_d[6] ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR0(\Multi/rightShift/out[6] ),
    .O(\Multi/accum [6])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_5  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_5/CLK ),
    .I(\Multi/accum [5]),
    .O(\Multi/accum_d[5] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'hFF00CCCCFF00F0F0 ))
  \Multi/Mmux_accum291  (
    .ADR0(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR2(dt_4_IBUF_0),
    .ADR3(\Multi/accum_d[5] ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[5] ),
    .O(\Multi/accum [5])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_4  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_4/CLK ),
    .I(\Multi/accum [4]),
    .O(\Multi/accum_d[4] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y18" ),
    .INIT ( 64'hFF00CCCCFF00AAAA ))
  \Multi/Mmux_accum281  (
    .ADR2(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(dt_3_IBUF_0),
    .ADR3(\Multi/accum_d[4] ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[4] ),
    .O(\Multi/accum [4])
  );
  X_INV   \INV_Multi/accum_d_15CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<15>/INV_Multi/accum_d_15CLK )
  );
  X_INV   \INV_Multi/accum_d_14CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<15>/INV_Multi/accum_d_14CLK )
  );
  X_INV   \INV_Multi/accum_d_13CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<15>/INV_Multi/accum_d_13CLK )
  );
  X_INV   \INV_Multi/accum_d_12CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<15>/INV_Multi/accum_d_12CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_15  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_15/CLK ),
    .I(\Multi/accum [15]),
    .O(\Multi/accum_d[15] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 64'hFFCFFFC000CF00C0 ))
  \Multi/Mmux_accum71  (
    .ADR0(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR4(dt_14_IBUF_0),
    .ADR5(\Multi/accum_d[15] ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[15] ),
    .O(\Multi/accum [15])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_14  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_14/CLK ),
    .I(\Multi/accum [14]),
    .O(\Multi/accum_d[14] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 64'hFFCF00CFFFC000C0 ))
  \Multi/Mmux_accum61  (
    .ADR0(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(dt_13_IBUF_0),
    .ADR4(\Multi/accum_d[14] ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[14] ),
    .O(\Multi/accum [14])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_13  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_13/CLK ),
    .I(\Multi/accum [13]),
    .O(\Multi/accum_d[13] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 64'hFF00F0F0FF00AAAA ))
  \Multi/Mmux_accum51  (
    .ADR1(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(dt_12_IBUF_0),
    .ADR3(\Multi/accum_d[13] ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR2(\Multi/rightShift/out[13] ),
    .O(\Multi/accum [13])
  );
  X_FF #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_12  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_12/CLK ),
    .I(\Multi/accum [12]),
    .O(\Multi/accum_d[12] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X5Y24" ),
    .INIT ( 64'hFF00CCCCFF00F0F0 ))
  \Multi/Mmux_accum41  (
    .ADR0(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR2(dt_11_IBUF_0),
    .ADR3(\Multi/accum_d[12] ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[12] ),
    .O(\Multi/accum [12])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y12" ),
    .INIT ( 64'h00FF00FF00FF00FF ))
  rest1_INV_0 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(1'b1),
    .ADR4(1'b1),
    .ADR3(state_FSM_FFd2_1599),
    .O(rest)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y12" ),
    .INIT ( 64'h000000FF00000000 ))
  \Multi/Mmux_R301  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR5(\Multi/rightShift/out[8] ),
    .ADR3(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR4(\Multi/state_FSM_FFd1_2_1583 ),
    .O(varS[7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y13" ),
    .INIT ( 64'h000000000F0F0000 ))
  \Multi/Mmux_R311  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR4(\Multi/rightShift/out[9] ),
    .ADR5(\Multi/state_FSM_FFd2_3_1789 ),
    .ADR2(\Multi/state_FSM_FFd1_3_1788 ),
    .O(varS[8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y13" ),
    .INIT ( 64'h000000000000F0F0 ))
  \Multi/Mmux_R21  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\Multi/rightShift/out[11] ),
    .ADR4(\Multi/state_FSM_FFd2_3_1789 ),
    .ADR5(\Multi/state_FSM_FFd1_3_1788 ),
    .O(varS[10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'h0000000000FF0000 ))
  \Multi/Mmux_R51  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Multi/rightShift/out[14] ),
    .ADR5(\Multi/state_FSM_FFd2_3_1789 ),
    .ADR3(\Multi/state_FSM_FFd1_3_1788 ),
    .O(varS[13])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y14" ),
    .INIT ( 64'h000000000000FF00 ))
  \Multi/Mmux_R41  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Multi/rightShift/out[13] ),
    .ADR5(\Multi/state_FSM_FFd2_3_1789 ),
    .ADR4(\Multi/state_FSM_FFd1_3_1788 ),
    .O(varS[12])
  );
  X_INV   \INV_Multi/accum_d_11CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<11>/INV_Multi/accum_d_11CLK )
  );
  X_INV   \INV_Multi/accum_d_10CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<11>/INV_Multi/accum_d_10CLK )
  );
  X_INV   \INV_Multi/accum_d_9CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<11>/INV_Multi/accum_d_9CLK )
  );
  X_INV   \INV_Multi/accum_d_8CLK  (
    .I(clk_BUFGP),
    .O(\Multi/accum_d<11>/INV_Multi/accum_d_8CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_11  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_11/CLK ),
    .I(\Multi/accum [11]),
    .O(\Multi/accum_d[11] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 64'hFFCC00CCFFAA00AA ))
  \Multi/Mmux_accum34  (
    .ADR2(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(dt_10_IBUF_0),
    .ADR4(\Multi/accum_d[11] ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR1(\Multi/rightShift/out[11] ),
    .O(\Multi/accum [11])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_10  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_10/CLK ),
    .I(\Multi/accum [10]),
    .O(\Multi/accum_d[10] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 64'hFFAA00AAFFCC00CC ))
  \Multi/Mmux_accum210  (
    .ADR2(1'b1),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(dt_9_IBUF_0),
    .ADR4(\Multi/accum_d[10] ),
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR0(\Multi/rightShift/out[10] ),
    .O(\Multi/accum [10])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_9  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_9/CLK ),
    .I(\Multi/accum [9]),
    .O(\Multi/accum_d[9] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 64'hFF00AFAFFF00A0A0 ))
  \Multi/Mmux_accum331  (
    .ADR1(1'b1),
    .ADR4(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(dt_8_IBUF_0),
    .ADR3(\Multi/accum_d[9] ),
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR0(\Multi/rightShift/out[9] ),
    .O(\Multi/accum [9])
  );
  X_FF #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 1'b0 ))
  \Multi/accum_d_8  (
    .CE(VCC),
    .CLK(\NlwBufferSignal_Multi/accum_d_8/CLK ),
    .I(\Multi/accum [8]),
    .O(\Multi/accum_d[8] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X6Y22" ),
    .INIT ( 64'hEEFF2233EECC2200 ))
  \Multi/Mmux_accum321  (
    .ADR2(1'b1),
    .ADR1(\Multi/state_FSM_FFd2_1526 ),
    .ADR5(dt_7_IBUF_0),
    .ADR4(\Multi/accum_d[8] ),
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR0(\Multi/rightShift/out[8] ),
    .O(\Multi/accum [8])
  );
  X_INV   INV_pvd_15CLK (
    .I(clk_BUFGP),
    .O(\pvd<15>/INV_pvd_15CLK )
  );
  X_INV   INV_vd_15CLK (
    .I(clk_BUFGP),
    .O(\pvd<15>/INV_vd_15CLK )
  );
  X_INV   INV_vd_14CLK (
    .I(clk_BUFGP),
    .O(\pvd<15>/INV_vd_14CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y10" ),
    .INIT ( 1'b0 ))
  pvd_15 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_15/CLK ),
    .I(pv[15]),
    .O(pvd[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y10" ),
    .INIT ( 64'hFFF0FF00F0F00000 ))
  Mmux_pv71 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(Mmux_pv124),
    .ADR4(pvd[15]),
    .ADR2(Mmux_pv123),
    .ADR5(\n0040<15>_0 ),
    .O(pv[15])
  );
  X_FF #(
    .LOC ( "SLICE_X7Y10" ),
    .INIT ( 1'b0 ))
  vd_15 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_15/CLK ),
    .I(v_15_OBUF_1742),
    .O(vd[15]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y10" ),
    .INIT ( 64'hFFFF0000AFF0A000 ))
  Mmux_pv1131 (
    .ADR1(1'b1),
    .ADR0(pvd[15]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR4(vd[15]),
    .ADR2(state_FSM_FFd1_1600),
    .ADR5(state_FSM_FFd2_1599),
    .O(v_15_OBUF_1742)
  );
  X_FF #(
    .LOC ( "SLICE_X7Y10" ),
    .INIT ( 1'b0 ))
  vd_14 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_14/CLK ),
    .I(v_14_OBUF_1779),
    .O(vd[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y10" ),
    .INIT ( 64'hFFDAFFDA00800080 ))
  Mmux_pv1121 (
    .ADR4(1'b1),
    .ADR3(state_FSM_FFd2_1599),
    .ADR2(state_FSM_FFd1_1600),
    .ADR5(vd[14]),
    .ADR0(state_FSM_FFd3_1598),
    .ADR1(pvd[14]),
    .O(v_14_OBUF_1779)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y11" ),
    .INIT ( 64'h0000000000FF0000 ))
  \Multi/Mmux_R291  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Multi/rightShift/out[7] ),
    .ADR3(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR5(\Multi/state_FSM_FFd1_2_1583 ),
    .O(varS[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y11" ),
    .INIT ( 64'h000000000000FF00 ))
  \Multi/Mmux_R261  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Multi/rightShift/out[4] ),
    .ADR4(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR5(\Multi/state_FSM_FFd1_2_1583 ),
    .O(varS[3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y12" ),
    .INIT ( 64'h000000000000F0F0 ))
  \Multi/Mmux_R231  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\Multi/rightShift/out[3] ),
    .ADR5(\Multi/state_FSM_FFd2_2_1582 ),
    .ADR4(\Multi/state_FSM_FFd1_2_1583 ),
    .O(varS[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y13" ),
    .INIT ( 64'h000000000000F0F0 ))
  \Multi/Mmux_R33  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(1'b1),
    .ADR2(\Multi/rightShift/out[12] ),
    .ADR4(\Multi/state_FSM_FFd2_3_1789 ),
    .ADR5(\Multi/state_FSM_FFd1_3_1788 ),
    .O(varS[11])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y13" ),
    .INIT ( 64'h000000000000FF00 ))
  \Multi/Mmux_R321  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR3(\Multi/rightShift/out[10] ),
    .ADR5(\Multi/state_FSM_FFd2_3_1789 ),
    .ADR4(\Multi/state_FSM_FFd1_3_1788 ),
    .O(varS[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y14" ),
    .INIT ( 64'h0000000000FF0000 ))
  \Multi/Mmux_R61  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR4(\Multi/rightShift/out[15] ),
    .ADR5(\Multi/state_FSM_FFd2_3_1789 ),
    .ADR3(\Multi/state_FSM_FFd1_3_1788 ),
    .O(varS[14])
  );
  X_INV   \INV_Multi/rightShift/out_11CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_11CLK )
  );
  X_INV   \INV_Multi/rightShift/out_10CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_10CLK )
  );
  X_INV   \INV_Multi/rightShift/out_9CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_9CLK )
  );
  X_INV   \INV_Multi/rightShift/out_8CLK  (
    .I(clk_BUFGP),
    .O(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_8CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_11  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_11/CLK ),
    .I(\Multi/rightShift/in[11]_in[12]_MUX_21_o ),
    .O(\Multi/rightShift/out[11] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 64'hAAFFAA00F0CCF0CC ))
  \Multi/rightShift/Mmux_in[11]_in[12]_MUX_21_o11  (
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/accum_d[11] ),
    .ADR4(\Multi/rightShift/out[11] ),
    .ADR2(\Multi/accum_d[12] ),
    .ADR1(dt_10_IBUF_0),
    .O(\Multi/rightShift/in[11]_in[12]_MUX_21_o )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_10  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_10/CLK ),
    .I(\Multi/rightShift/in[10]_in[11]_MUX_22_o ),
    .O(\Multi/rightShift/out[10] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 64'hCCF0CCF0FFAA00AA ))
  \Multi/rightShift/Mmux_in[10]_in[11]_MUX_22_o11  (
    .ADR5(\Multi/state_FSM_FFd1_1529 ),
    .ADR3(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/accum_d[10] ),
    .ADR2(\Multi/rightShift/out[10] ),
    .ADR4(\Multi/accum_d[11] ),
    .ADR0(dt_9_IBUF_0),
    .O(\Multi/rightShift/in[10]_in[11]_MUX_22_o )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_9  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_9/CLK ),
    .I(\Multi/rightShift/in[9]_in[10]_MUX_23_o ),
    .O(\Multi/rightShift/out[9] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 64'hCCFFCC00F0AAF0AA ))
  \Multi/rightShift/Mmux_in[9]_in[10]_MUX_23_o11  (
    .ADR3(\Multi/state_FSM_FFd1_1529 ),
    .ADR5(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/accum_d[9] ),
    .ADR2(\Multi/rightShift/out[9] ),
    .ADR4(\Multi/accum_d[10] ),
    .ADR0(dt_8_IBUF_0),
    .O(\Multi/rightShift/in[9]_in[10]_MUX_23_o )
  );
  X_FF #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 1'b0 ))
  \Multi/rightShift/out_8  (
    .CE(\Multi/shf ),
    .CLK(\NlwBufferSignal_Multi/rightShift/out_8/CLK ),
    .I(\Multi/rightShift/in[8]_in[9]_MUX_24_o ),
    .O(\Multi/rightShift/out[8] ),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X7Y22" ),
    .INIT ( 64'hDF8FD585DA8AD080 ))
  \Multi/rightShift/Mmux_in[8]_in[9]_MUX_24_o11  (
    .ADR2(\Multi/state_FSM_FFd1_1529 ),
    .ADR0(\Multi/state_FSM_FFd2_1526 ),
    .ADR1(\Multi/accum_d[8] ),
    .ADR3(\Multi/rightShift/out[8] ),
    .ADR4(\Multi/accum_d[9] ),
    .ADR5(dt_7_IBUF_0),
    .O(\Multi/rightShift/in[8]_in[9]_MUX_24_o )
  );
  X_INV   INV_vd_13CLK (
    .I(clk_BUFGP),
    .O(\vd<13>/INV_vd_13CLK )
  );
  X_INV   INV_vd_12CLK (
    .I(clk_BUFGP),
    .O(\vd<13>/INV_vd_12CLK )
  );
  X_INV   INV_vd_11CLK (
    .I(clk_BUFGP),
    .O(\vd<13>/INV_vd_11CLK )
  );
  X_BUF   \vd<13>/vd<13>_BMUX_Delay  (
    .I(v_11_OBUF_pack_8),
    .O(v_11_OBUF_1595)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y8" ),
    .INIT ( 1'b0 ))
  vd_13 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_13/CLK ),
    .I(v_13_OBUF_1778),
    .O(vd[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y8" ),
    .INIT ( 64'hFFFF0000DDAA8800 ))
  Mmux_pv1111 (
    .ADR2(1'b1),
    .ADR5(state_FSM_FFd2_1599),
    .ADR0(state_FSM_FFd1_1600),
    .ADR4(vd[13]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR1(pvd[13]),
    .O(v_13_OBUF_1778)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y8" ),
    .INIT ( 1'b0 ))
  vd_12 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_12/CLK ),
    .I(v_12_OBUF_1777),
    .O(vd[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y8" ),
    .INIT ( 64'hAAAAF0AAAAAAAA00 ))
  Mmux_pv1101 (
    .ADR1(1'b1),
    .ADR4(state_FSM_FFd2_1599),
    .ADR3(state_FSM_FFd1_1600),
    .ADR0(vd[12]),
    .ADR5(state_FSM_FFd3_1598),
    .ADR2(pvd[12]),
    .O(v_12_OBUF_1777)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y8" ),
    .INIT ( 64'h0F0FFF0F0F0FFF0F ))
  busy1 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(state_FSM_FFd3_1598),
    .ADR3(state_FSM_FFd2_1599),
    .ADR4(state_FSM_FFd1_1600),
    .ADR5(1'b1),
    .O(busy_OBUF_1596)
  );
  X_LUT5 #(
    .LOC ( "SLICE_X8Y8" ),
    .INIT ( 32'hCCACCCC0 ))
  Mmux_pv191 (
    .ADR1(vd[11]),
    .ADR0(pvd[11]),
    .ADR2(state_FSM_FFd3_1598),
    .ADR3(state_FSM_FFd2_1599),
    .ADR4(state_FSM_FFd1_1600),
    .O(v_11_OBUF_pack_8)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y8" ),
    .INIT ( 1'b0 ))
  vd_11 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_11/CLK ),
    .I(\NlwBufferSignal_vd_11/IN ),
    .O(vd[11]),
    .RST(GND),
    .SET(GND)
  );
  X_INV   INV_vd_7CLK (
    .I(clk_BUFGP),
    .O(\vd<7>/INV_vd_7CLK )
  );
  X_INV   INV_vd_6CLK (
    .I(clk_BUFGP),
    .O(\vd<7>/INV_vd_6CLK )
  );
  X_INV   INV_vd_5CLK (
    .I(clk_BUFGP),
    .O(\vd<7>/INV_vd_5CLK )
  );
  X_INV   INV_vd_4CLK (
    .I(clk_BUFGP),
    .O(\vd<7>/INV_vd_4CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 1'b0 ))
  vd_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_7/CLK ),
    .I(v_7_OBUF_1764),
    .O(vd[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 64'hFDFDEEEE20200000 ))
  Mmux_pv1201 (
    .ADR3(1'b1),
    .ADR1(state_FSM_FFd2_1599),
    .ADR0(state_FSM_FFd1_1600),
    .ADR5(vd[7]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR2(pvd[7]),
    .O(v_7_OBUF_1764)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 1'b0 ))
  vd_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_6/CLK ),
    .I(v_6_OBUF_1758),
    .O(vd[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 64'hACAAAAA0ACAAAAA0 ))
  Mmux_pv1191 (
    .ADR5(1'b1),
    .ADR2(state_FSM_FFd2_1599),
    .ADR3(state_FSM_FFd1_1600),
    .ADR0(vd[6]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR1(pvd[6]),
    .O(v_6_OBUF_1758)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 1'b0 ))
  vd_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_5/CLK ),
    .I(v_5_OBUF_1752),
    .O(vd[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 64'hBBAAAA8888AAAA88 ))
  Mmux_pv1181 (
    .ADR2(1'b1),
    .ADR1(state_FSM_FFd2_1599),
    .ADR4(state_FSM_FFd1_1600),
    .ADR0(vd[5]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR5(pvd[5]),
    .O(v_5_OBUF_1752)
  );
  X_FF #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 1'b0 ))
  vd_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_4/CLK ),
    .I(v_4_OBUF_1744),
    .O(vd[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X8Y9" ),
    .INIT ( 64'hFD08FA00FD08FA00 ))
  Mmux_pv1171 (
    .ADR5(1'b1),
    .ADR2(state_FSM_FFd2_1599),
    .ADR4(state_FSM_FFd1_1600),
    .ADR3(vd[4]),
    .ADR0(state_FSM_FFd3_1598),
    .ADR1(pvd[4]),
    .O(v_4_OBUF_1744)
  );
  X_INV   INV_vd_10CLK (
    .I(clk_BUFGP),
    .O(\vd<10>/INV_vd_10CLK )
  );
  X_INV   INV_vd_9CLK (
    .I(clk_BUFGP),
    .O(\vd<10>/INV_vd_9CLK )
  );
  X_INV   INV_vd_8CLK (
    .I(clk_BUFGP),
    .O(\vd<10>/INV_vd_8CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y9" ),
    .INIT ( 1'b0 ))
  vd_10 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_10/CLK ),
    .I(v_10_OBUF_1776),
    .O(vd[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y9" ),
    .INIT ( 64'hFFFC3000CFFC0000 ))
  Mmux_pv181 (
    .ADR0(1'b1),
    .ADR1(state_FSM_FFd2_1599),
    .ADR3(state_FSM_FFd1_1600),
    .ADR4(vd[10]),
    .ADR2(state_FSM_FFd3_1598),
    .ADR5(pvd[10]),
    .O(v_10_OBUF_1776)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y9" ),
    .INIT ( 1'b0 ))
  vd_9 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_9/CLK ),
    .I(v_9_OBUF_1774),
    .O(vd[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y9" ),
    .INIT ( 64'hFF00FF00F5A0AA00 ))
  Mmux_pv1221 (
    .ADR1(1'b1),
    .ADR5(state_FSM_FFd2_1599),
    .ADR4(state_FSM_FFd1_1600),
    .ADR3(vd[9]),
    .ADR0(state_FSM_FFd3_1598),
    .ADR2(pvd[9]),
    .O(v_9_OBUF_1774)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y9" ),
    .INIT ( 1'b0 ))
  vd_8 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_8/CLK ),
    .I(v_8_OBUF_1773),
    .O(vd[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y9" ),
    .INIT ( 64'hEEFFFFAA44000000 ))
  Mmux_pv1211 (
    .ADR2(1'b1),
    .ADR0(state_FSM_FFd2_1599),
    .ADR4(state_FSM_FFd1_1600),
    .ADR5(vd[8]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR1(pvd[8]),
    .O(v_8_OBUF_1773)
  );
  X_INV   INV_pvd_3CLK (
    .I(clk_BUFGP),
    .O(\pvd<3>/INV_pvd_3CLK )
  );
  X_INV   INV_pvd_2CLK (
    .I(clk_BUFGP),
    .O(\pvd<3>/INV_pvd_2CLK )
  );
  X_INV   INV_pvd_1CLK (
    .I(clk_BUFGP),
    .O(\pvd<3>/INV_pvd_1CLK )
  );
  X_INV   INV_pvd_0CLK (
    .I(clk_BUFGP),
    .O(\pvd<3>/INV_pvd_0CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 1'b0 ))
  pvd_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_3/CLK ),
    .I(pv[3]),
    .O(pvd[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 64'hFFFFF000F000F000 ))
  Mmux_pv101 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(Mmux_pv124),
    .ADR2(pvd[3]),
    .ADR3(Mmux_pv123),
    .ADR5(\n0040<3>_0 ),
    .O(pv[3])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 1'b0 ))
  pvd_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_2/CLK ),
    .I(pv[2]),
    .O(pvd[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 64'hFAAAF000FAAAF000 ))
  Mmux_pv91 (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(\n0040<2>_0 ),
    .ADR0(pvd[2]),
    .ADR3(Mmux_pv124),
    .ADR4(Mmux_pv123),
    .O(pv[2])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 1'b0 ))
  pvd_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_1/CLK ),
    .I(pv[1]),
    .O(pvd[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 64'hFFA0A0A0FFA0A0A0 ))
  Mmux_pv81 (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR2(\n0040<1>_0 ),
    .ADR3(pvd[1]),
    .ADR0(Mmux_pv124),
    .ADR4(Mmux_pv123),
    .O(pv[1])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 1'b0 ))
  pvd_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_0/CLK ),
    .I(pv[0]),
    .O(pvd[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y10" ),
    .INIT ( 64'hFFF0FF00F0F00000 ))
  Mmux_pv1251 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR3(\n0040<0>_0 ),
    .ADR2(pvd[0]),
    .ADR5(Mmux_pv124),
    .ADR4(Mmux_pv123),
    .O(pv[0])
  );
  X_INV   INV_pvd_7CLK (
    .I(clk_BUFGP),
    .O(\pvd<7>/INV_pvd_7CLK )
  );
  X_INV   INV_pvd_6CLK (
    .I(clk_BUFGP),
    .O(\pvd<7>/INV_pvd_6CLK )
  );
  X_INV   INV_pvd_5CLK (
    .I(clk_BUFGP),
    .O(\pvd<7>/INV_pvd_5CLK )
  );
  X_INV   INV_pvd_4CLK (
    .I(clk_BUFGP),
    .O(\pvd<7>/INV_pvd_4CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 1'b0 ))
  pvd_7 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_7/CLK ),
    .I(pv[7]),
    .O(pvd[7]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 64'hFFF0FF00F0F00000 ))
  Mmux_pv141 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(Mmux_pv124),
    .ADR2(pvd[7]),
    .ADR4(Mmux_pv123),
    .ADR3(\n0040<7>_0 ),
    .O(pv[7])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 1'b0 ))
  pvd_6 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_6/CLK ),
    .I(pv[6]),
    .O(pvd[6]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 64'hFFF0F0F0FF000000 ))
  Mmux_pv131 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(Mmux_pv124),
    .ADR4(pvd[6]),
    .ADR3(Mmux_pv123),
    .ADR2(\n0040<6>_0 ),
    .O(pv[6])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 1'b0 ))
  pvd_5 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_5/CLK ),
    .I(pv[5]),
    .O(pvd[5]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 64'hFFF0F0F0FF000000 ))
  Mmux_pv126 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(Mmux_pv124),
    .ADR4(pvd[5]),
    .ADR3(Mmux_pv123),
    .ADR2(\n0040<5>_0 ),
    .O(pv[5])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 1'b0 ))
  pvd_4 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_4/CLK ),
    .I(pv[4]),
    .O(pvd[4]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y11" ),
    .INIT ( 64'hFFF0FF00F0F00000 ))
  Mmux_pv1110 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(Mmux_pv124),
    .ADR2(pvd[4]),
    .ADR4(Mmux_pv123),
    .ADR3(\n0040<4>_0 ),
    .O(pv[4])
  );
  X_INV   INV_pvd_10CLK (
    .I(clk_BUFGP),
    .O(\pvd<10>/INV_pvd_10CLK )
  );
  X_INV   INV_pvd_9CLK (
    .I(clk_BUFGP),
    .O(\pvd<10>/INV_pvd_9CLK )
  );
  X_INV   INV_pvd_8CLK (
    .I(clk_BUFGP),
    .O(\pvd<10>/INV_pvd_8CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 1'b0 ))
  pvd_10 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_10/CLK ),
    .I(pv[10]),
    .O(pvd[10]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 64'hFFCCFF00CCCC0000 ))
  Mmux_pv21 (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR3(Mmux_pv124),
    .ADR4(pvd[10]),
    .ADR1(Mmux_pv123),
    .ADR5(\n0040<10>_0 ),
    .O(pv[10])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 1'b0 ))
  pvd_9 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_9/CLK ),
    .I(pv[9]),
    .O(pvd[9]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 64'hFAFAF0F0AAAA0000 ))
  Mmux_pv161 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(Mmux_pv124),
    .ADR2(pvd[9]),
    .ADR5(Mmux_pv123),
    .ADR0(\n0040<9>_0 ),
    .O(pv[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 64'hFFFFFFFFFAFFFF00 ))
  Mmux_pv1231 (
    .ADR1(1'b1),
    .ADR3(state_FSM_FFd3_1598),
    .ADR5(state_FSM_FFd1_1600),
    .ADR4(state_FSM_FFd2_1599),
    .ADR2(\Multi/state_FSM_FFd2_1526 ),
    .ADR0(\Multi/state_FSM_FFd1_1529 ),
    .O(Mmux_pv123)
  );
  X_FF #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 1'b0 ))
  pvd_8 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_8/CLK ),
    .I(pv[8]),
    .O(pvd[8]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y12" ),
    .INIT ( 64'hFFF0FF00F0F00000 ))
  Mmux_pv151 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR5(Mmux_pv124),
    .ADR2(pvd[8]),
    .ADR4(Mmux_pv123),
    .ADR3(\n0040<8>_0 ),
    .O(pv[8])
  );
  X_INV   INV_pvd_14CLK (
    .I(clk_BUFGP),
    .O(\pvd<14>/INV_pvd_14CLK )
  );
  X_INV   INV_pvd_13CLK (
    .I(clk_BUFGP),
    .O(\pvd<14>/INV_pvd_13CLK )
  );
  X_INV   INV_pvd_12CLK (
    .I(clk_BUFGP),
    .O(\pvd<14>/INV_pvd_12CLK )
  );
  X_INV   INV_pvd_11CLK (
    .I(clk_BUFGP),
    .O(\pvd<14>/INV_pvd_11CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  pvd_14 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_14/CLK ),
    .I(pv[14]),
    .O(pvd[14]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 64'hFFFFF000F000F000 ))
  Mmux_pv61 (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR4(Mmux_pv124),
    .ADR2(pvd[14]),
    .ADR3(Mmux_pv123),
    .ADR5(\n0040<14>_0 ),
    .O(pv[14])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  pvd_13 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_13/CLK ),
    .I(pv[13]),
    .O(pvd[13]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 64'hFAFAF0F0AAAA0000 ))
  Mmux_pv51 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(Mmux_pv124),
    .ADR2(pvd[13]),
    .ADR5(Mmux_pv123),
    .ADR0(\n0040<13>_0 ),
    .O(pv[13])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  pvd_12 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_12/CLK ),
    .I(pv[12]),
    .O(pvd[12]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 64'hFFFFA0A0A0A0A0A0 ))
  Mmux_pv41 (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(Mmux_pv124),
    .ADR2(pvd[12]),
    .ADR0(Mmux_pv123),
    .ADR5(\n0040<12>_0 ),
    .O(pv[12])
  );
  X_FF #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 1'b0 ))
  pvd_11 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_pvd_11/CLK ),
    .I(pv[11]),
    .O(pvd[11]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X9Y13" ),
    .INIT ( 64'hFFFFAA00AA00AA00 ))
  Mmux_pv31 (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR5(Mmux_pv124),
    .ADR3(pvd[11]),
    .ADR0(Mmux_pv123),
    .ADR4(\n0040<11>_0 ),
    .O(pv[11])
  );
  X_INV   INV_vd_3CLK (
    .I(clk_BUFGP),
    .O(\vd<3>/INV_vd_3CLK )
  );
  X_INV   INV_vd_2CLK (
    .I(clk_BUFGP),
    .O(\vd<3>/INV_vd_2CLK )
  );
  X_INV   INV_vd_1CLK (
    .I(clk_BUFGP),
    .O(\vd<3>/INV_vd_1CLK )
  );
  X_INV   INV_vd_0CLK (
    .I(clk_BUFGP),
    .O(\vd<3>/INV_vd_0CLK )
  );
  X_FF #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 1'b0 ))
  vd_3 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_3/CLK ),
    .I(v_3_OBUF_1729),
    .O(vd[3]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 64'hFFAFFFF000A00000 ))
  Mmux_pv1161 (
    .ADR1(1'b1),
    .ADR3(state_FSM_FFd2_1599),
    .ADR2(state_FSM_FFd1_1600),
    .ADR5(vd[3]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR0(pvd[3]),
    .O(v_3_OBUF_1729)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 1'b0 ))
  vd_2 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_2/CLK ),
    .I(v_2_OBUF_1713),
    .O(vd[2]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 64'hAAFAAAA0AA0AAAA0 ))
  Mmux_pv1151 (
    .ADR1(1'b1),
    .ADR3(state_FSM_FFd2_1599),
    .ADR2(state_FSM_FFd1_1600),
    .ADR0(vd[2]),
    .ADR4(state_FSM_FFd3_1598),
    .ADR5(pvd[2]),
    .O(v_2_OBUF_1713)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 1'b0 ))
  vd_1 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_1/CLK ),
    .I(v_1_OBUF_1695),
    .O(vd[1]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 64'hF0F0CCF0F0F0F000 ))
  Mmux_pv1141 (
    .ADR0(1'b1),
    .ADR4(state_FSM_FFd2_1599),
    .ADR5(state_FSM_FFd1_1600),
    .ADR2(vd[1]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR1(pvd[1]),
    .O(v_1_OBUF_1695)
  );
  X_FF #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 1'b0 ))
  vd_0 (
    .CE(VCC),
    .CLK(\NlwBufferSignal_vd_0/CLK ),
    .I(v_0_OBUF_1677),
    .O(vd[0]),
    .RST(GND),
    .SET(GND)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X10Y10" ),
    .INIT ( 64'hFFFFBBCC00008800 ))
  Mmux_pv171 (
    .ADR2(1'b1),
    .ADR4(state_FSM_FFd2_1599),
    .ADR1(state_FSM_FFd1_1600),
    .ADR5(vd[0]),
    .ADR3(state_FSM_FFd3_1598),
    .ADR0(pvd[0]),
    .O(v_0_OBUF_1677)
  );
  X_BUF   \NlwBufferBlock_clk_BUFGP/BUFG/IN  (
    .I(\clk_BUFGP/IBUFG_0 ),
    .O(\NlwBufferSignal_clk_BUFGP/BUFG/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<3>/DI<0>  (
    .I(\Multi/accum [17]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<3>/DI<1>  (
    .I(\Multi/accum [18]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<3>/DI<2>  (
    .I(\Multi/accum [19]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<3>/DI<3>  (
    .I(\Multi/accum [20]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<7>/DI<0>  (
    .I(\Multi/accum [21]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<7>/DI<1>  (
    .I(\Multi/accum [22]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<7>/DI<2>  (
    .I(\Multi/accum [23]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<7>/DI<3>  (
    .I(\Multi/accum [24]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<11>/DI<0>  (
    .I(\Multi/accum [25]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<11>/DI<1>  (
    .I(\Multi/accum [26]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<11>/DI<2>  (
    .I(\Multi/accum [27]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_cy<11>/DI<3>  (
    .I(\Multi/accum [28]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_cy<11>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_32/CLK  (
    .I(\Multi/rightShift/out<32>/INV_Multi/rightShift/out_32CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_32/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_xor<15>/DI<0>  (
    .I(\Multi/accum [29]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_xor<15>/DI<1>  (
    .I(\Multi/accum [30]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Multi/add/Madd_R<32:17>_xor<15>/DI<2>  (
    .I(\Multi/accum [31]),
    .O(\NlwBufferSignal_Multi/add/Madd_R<32:17>_xor<15>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<3>/DI<0>  (
    .I(varS[0]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<3>/DI<1>  (
    .I(varS[1]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<3>/DI<2>  (
    .I(varS[2]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<3>/DI<3>  (
    .I(varS[3]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<3>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<7>/DI<0>  (
    .I(varS[4]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<7>/DI<1>  (
    .I(varS[5]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<7>/DI<2>  (
    .I(varS[6]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<7>/DI<3>  (
    .I(varS[7]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<7>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<11>/DI<0>  (
    .I(varS[8]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<11>/DI<1>  (
    .I(varS[9]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<11>/DI<2>  (
    .I(varS[10]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_cy<11>/DI<3>  (
    .I(varS[11]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_cy<11>/DI<3> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_xor<15>/DI<0>  (
    .I(varS[12]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<0> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_xor<15>/DI<1>  (
    .I(varS[13]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<1> )
  );
  X_BUF   \NlwBufferBlock_Madd_n0040_Madd_xor<15>/DI<2>  (
    .I(varS[14]),
    .O(\NlwBufferSignal_Madd_n0040_Madd_xor<15>/DI<2> )
  );
  X_BUF   \NlwBufferBlock_v_0_OBUF/I  (
    .I(v_0_OBUF_1677),
    .O(\NlwBufferSignal_v_0_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_1_OBUF/I  (
    .I(v_1_OBUF_1695),
    .O(\NlwBufferSignal_v_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_2_OBUF/I  (
    .I(v_2_OBUF_1713),
    .O(\NlwBufferSignal_v_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_3_OBUF/I  (
    .I(v_3_OBUF_1729),
    .O(\NlwBufferSignal_v_3_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_4_OBUF/I  (
    .I(v_4_OBUF_1744),
    .O(\NlwBufferSignal_v_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_5_OBUF/I  (
    .I(v_5_OBUF_1752),
    .O(\NlwBufferSignal_v_5_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_6_OBUF/I  (
    .I(v_6_OBUF_1758),
    .O(\NlwBufferSignal_v_6_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_7_OBUF/I  (
    .I(v_7_OBUF_1764),
    .O(\NlwBufferSignal_v_7_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_8_OBUF/I  (
    .I(v_8_OBUF_1773),
    .O(\NlwBufferSignal_v_8_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_9_OBUF/I  (
    .I(v_9_OBUF_1774),
    .O(\NlwBufferSignal_v_9_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_busy_OBUF/I  (
    .I(busy_OBUF_1596),
    .O(\NlwBufferSignal_busy_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_10_OBUF/I  (
    .I(v_10_OBUF_1776),
    .O(\NlwBufferSignal_v_10_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_11_OBUF/I  (
    .I(v_11_OBUF_1595),
    .O(\NlwBufferSignal_v_11_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_12_OBUF/I  (
    .I(v_12_OBUF_1777),
    .O(\NlwBufferSignal_v_12_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_13_OBUF/I  (
    .I(v_13_OBUF_1778),
    .O(\NlwBufferSignal_v_13_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_14_OBUF/I  (
    .I(v_14_OBUF_1779),
    .O(\NlwBufferSignal_v_14_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_v_15_OBUF/I  (
    .I(v_15_OBUF_1742),
    .O(\NlwBufferSignal_v_15_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd2_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd2_3/IN  (
    .I(\state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_state_FSM_FFd2_3/IN )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd2_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd2_2/IN  (
    .I(\state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_state_FSM_FFd2_2/IN )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd2_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_3/CLK  (
    .I(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_3CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_2/CLK  (
    .I(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_2CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_1/CLK  (
    .I(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_1CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_0/CLK  (
    .I(\Multi/rightShift/out<3>/INV_Multi/rightShift/out_0CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_0/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd3/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd2/IN  (
    .I(\state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_state_FSM_FFd2/IN )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd1_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd1_3/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd1_3/IN  (
    .I(\state_FSM_FFd1-In ),
    .O(\NlwBufferSignal_state_FSM_FFd1_3/IN )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd1_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd1_2/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd1_2/IN  (
    .I(\state_FSM_FFd1-In ),
    .O(\NlwBufferSignal_state_FSM_FFd1_2/IN )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_state_FSM_FFd1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_state_FSM_FFd1_1/IN  (
    .I(\state_FSM_FFd1-In ),
    .O(\NlwBufferSignal_state_FSM_FFd1_1/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_30/CLK  (
    .I(\Multi/rightShift/out<30>/INV_Multi/rightShift/out_30CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_30/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_29/CLK  (
    .I(\Multi/rightShift/out<30>/INV_Multi/rightShift/out_29CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_29/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_28/CLK  (
    .I(\Multi/rightShift/out<30>/INV_Multi/rightShift/out_28CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_28/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_32/CLK  (
    .I(\Multi/accum_d<32>/INV_Multi/accum_d_32CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_32/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_30/CLK  (
    .I(\Multi/accum_d<32>/INV_Multi/accum_d_30CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_30/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_29/CLK  (
    .I(\Multi/accum_d<32>/INV_Multi/accum_d_29CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_29/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_28/CLK  (
    .I(\Multi/accum_d<32>/INV_Multi/accum_d_28CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_28/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_3/CLK  (
    .I(\Multi/accum_d<3>/INV_Multi/accum_d_3CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_2/CLK  (
    .I(\Multi/accum_d<3>/INV_Multi/accum_d_2CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_1/CLK  (
    .I(\Multi/accum_d<3>/INV_Multi/accum_d_1CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_0/CLK  (
    .I(\Multi/accum_d<3>/INV_Multi/accum_d_0CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_23/CLK  (
    .I(\Multi/accum_d<23>/INV_Multi/accum_d_23CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_23/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_22/CLK  (
    .I(\Multi/accum_d<23>/INV_Multi/accum_d_22CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_22/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_21/CLK  (
    .I(\Multi/accum_d<23>/INV_Multi/accum_d_21CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_21/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_20/CLK  (
    .I(\Multi/accum_d<23>/INV_Multi/accum_d_20CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_20/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_23/CLK  (
    .I(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_23CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_23/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_22/CLK  (
    .I(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_22CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_22/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_21/CLK  (
    .I(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_21CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_21/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_20/CLK  (
    .I(\Multi/rightShift/out<23>/INV_Multi/rightShift/out_20CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_20/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_27/CLK  (
    .I(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_27CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_27/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_26/CLK  (
    .I(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_26CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_26/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_25/CLK  (
    .I(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_25CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_25/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_24/CLK  (
    .I(\Multi/rightShift/out<27>/INV_Multi/rightShift/out_24CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_24/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_19/CLK  (
    .I(\Multi/accum_d<19>/INV_Multi/accum_d_19CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_19/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_18/CLK  (
    .I(\Multi/accum_d<19>/INV_Multi/accum_d_18CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_18/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_17/CLK  (
    .I(\Multi/accum_d<19>/INV_Multi/accum_d_17CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_17/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_16/CLK  (
    .I(\Multi/accum_d<19>/INV_Multi/accum_d_16CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_16/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2_3/IN  (
    .I(\Multi/state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2_3/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2_2/IN  (
    .I(\Multi/state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2_2/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2_1/IN  (
    .I(\Multi/state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2_1/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd2/IN  (
    .I(\Multi/state_FSM_FFd2-In ),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd2/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd1/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd1/IN  (
    .I(\Multi/state_FSM_FFd1-In ),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd1/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_7/CLK  (
    .I(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_7CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_6/CLK  (
    .I(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_6CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_5/CLK  (
    .I(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_5CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_4/CLK  (
    .I(\Multi/rightShift/out<7>/INV_Multi/rightShift/out_4CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_15/CLK  (
    .I(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_15CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_15/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_14/CLK  (
    .I(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_14CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_14/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_13/CLK  (
    .I(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_13CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_13/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_12/CLK  (
    .I(\Multi/rightShift/out<15>/INV_Multi/rightShift/out_12CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_12/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_27/CLK  (
    .I(\Multi/accum_d<27>/INV_Multi/accum_d_27CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_27/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_26/CLK  (
    .I(\Multi/accum_d<27>/INV_Multi/accum_d_26CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_26/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_25/CLK  (
    .I(\Multi/accum_d<27>/INV_Multi/accum_d_25CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_25/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_24/CLK  (
    .I(\Multi/accum_d<27>/INV_Multi/accum_d_24CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_24/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_19/CLK  (
    .I(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_19CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_19/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_18/CLK  (
    .I(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_18CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_18/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_17/CLK  (
    .I(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_17CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_17/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_16/CLK  (
    .I(\Multi/rightShift/out<19>/INV_Multi/rightShift/out_16CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_16/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/count_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/count_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/count_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/count_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/count_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/count_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/count_0/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/count_0/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd1_3/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd1_3/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd1_2/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd1_2/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd1_2/IN  (
    .I(\Multi/state_FSM_FFd1-In ),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd1_2/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd1_1/CLK  (
    .I(clk_BUFGP),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd1_1/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/state_FSM_FFd1_1/IN  (
    .I(\Multi/state_FSM_FFd1-In ),
    .O(\NlwBufferSignal_Multi/state_FSM_FFd1_1/IN )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_7/CLK  (
    .I(\Multi/accum_d<7>/INV_Multi/accum_d_7CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_7/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_6/CLK  (
    .I(\Multi/accum_d<7>/INV_Multi/accum_d_6CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_6/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_5/CLK  (
    .I(\Multi/accum_d<7>/INV_Multi/accum_d_5CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_5/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_4/CLK  (
    .I(\Multi/accum_d<7>/INV_Multi/accum_d_4CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_4/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_15/CLK  (
    .I(\Multi/accum_d<15>/INV_Multi/accum_d_15CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_15/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_14/CLK  (
    .I(\Multi/accum_d<15>/INV_Multi/accum_d_14CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_14/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_13/CLK  (
    .I(\Multi/accum_d<15>/INV_Multi/accum_d_13CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_13/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_12/CLK  (
    .I(\Multi/accum_d<15>/INV_Multi/accum_d_12CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_12/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_11/CLK  (
    .I(\Multi/accum_d<11>/INV_Multi/accum_d_11CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_11/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_10/CLK  (
    .I(\Multi/accum_d<11>/INV_Multi/accum_d_10CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_10/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_9/CLK  (
    .I(\Multi/accum_d<11>/INV_Multi/accum_d_9CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_9/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/accum_d_8/CLK  (
    .I(\Multi/accum_d<11>/INV_Multi/accum_d_8CLK ),
    .O(\NlwBufferSignal_Multi/accum_d_8/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_15/CLK  (
    .I(\pvd<15>/INV_pvd_15CLK ),
    .O(\NlwBufferSignal_pvd_15/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_15/CLK  (
    .I(\pvd<15>/INV_vd_15CLK ),
    .O(\NlwBufferSignal_vd_15/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_14/CLK  (
    .I(\pvd<15>/INV_vd_14CLK ),
    .O(\NlwBufferSignal_vd_14/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_11/CLK  (
    .I(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_11CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_11/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_10/CLK  (
    .I(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_10CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_10/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_9/CLK  (
    .I(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_9CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_9/CLK )
  );
  X_BUF   \NlwBufferBlock_Multi/rightShift/out_8/CLK  (
    .I(\Multi/rightShift/out<11>/INV_Multi/rightShift/out_8CLK ),
    .O(\NlwBufferSignal_Multi/rightShift/out_8/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_13/CLK  (
    .I(\vd<13>/INV_vd_13CLK ),
    .O(\NlwBufferSignal_vd_13/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_12/CLK  (
    .I(\vd<13>/INV_vd_12CLK ),
    .O(\NlwBufferSignal_vd_12/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_11/CLK  (
    .I(\vd<13>/INV_vd_11CLK ),
    .O(\NlwBufferSignal_vd_11/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_11/IN  (
    .I(v_11_OBUF_1595),
    .O(\NlwBufferSignal_vd_11/IN )
  );
  X_BUF   \NlwBufferBlock_vd_7/CLK  (
    .I(\vd<7>/INV_vd_7CLK ),
    .O(\NlwBufferSignal_vd_7/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_6/CLK  (
    .I(\vd<7>/INV_vd_6CLK ),
    .O(\NlwBufferSignal_vd_6/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_5/CLK  (
    .I(\vd<7>/INV_vd_5CLK ),
    .O(\NlwBufferSignal_vd_5/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_4/CLK  (
    .I(\vd<7>/INV_vd_4CLK ),
    .O(\NlwBufferSignal_vd_4/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_10/CLK  (
    .I(\vd<10>/INV_vd_10CLK ),
    .O(\NlwBufferSignal_vd_10/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_9/CLK  (
    .I(\vd<10>/INV_vd_9CLK ),
    .O(\NlwBufferSignal_vd_9/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_8/CLK  (
    .I(\vd<10>/INV_vd_8CLK ),
    .O(\NlwBufferSignal_vd_8/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_3/CLK  (
    .I(\pvd<3>/INV_pvd_3CLK ),
    .O(\NlwBufferSignal_pvd_3/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_2/CLK  (
    .I(\pvd<3>/INV_pvd_2CLK ),
    .O(\NlwBufferSignal_pvd_2/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_1/CLK  (
    .I(\pvd<3>/INV_pvd_1CLK ),
    .O(\NlwBufferSignal_pvd_1/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_0/CLK  (
    .I(\pvd<3>/INV_pvd_0CLK ),
    .O(\NlwBufferSignal_pvd_0/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_7/CLK  (
    .I(\pvd<7>/INV_pvd_7CLK ),
    .O(\NlwBufferSignal_pvd_7/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_6/CLK  (
    .I(\pvd<7>/INV_pvd_6CLK ),
    .O(\NlwBufferSignal_pvd_6/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_5/CLK  (
    .I(\pvd<7>/INV_pvd_5CLK ),
    .O(\NlwBufferSignal_pvd_5/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_4/CLK  (
    .I(\pvd<7>/INV_pvd_4CLK ),
    .O(\NlwBufferSignal_pvd_4/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_10/CLK  (
    .I(\pvd<10>/INV_pvd_10CLK ),
    .O(\NlwBufferSignal_pvd_10/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_9/CLK  (
    .I(\pvd<10>/INV_pvd_9CLK ),
    .O(\NlwBufferSignal_pvd_9/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_8/CLK  (
    .I(\pvd<10>/INV_pvd_8CLK ),
    .O(\NlwBufferSignal_pvd_8/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_14/CLK  (
    .I(\pvd<14>/INV_pvd_14CLK ),
    .O(\NlwBufferSignal_pvd_14/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_13/CLK  (
    .I(\pvd<14>/INV_pvd_13CLK ),
    .O(\NlwBufferSignal_pvd_13/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_12/CLK  (
    .I(\pvd<14>/INV_pvd_12CLK ),
    .O(\NlwBufferSignal_pvd_12/CLK )
  );
  X_BUF   \NlwBufferBlock_pvd_11/CLK  (
    .I(\pvd<14>/INV_pvd_11CLK ),
    .O(\NlwBufferSignal_pvd_11/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_3/CLK  (
    .I(\vd<3>/INV_vd_3CLK ),
    .O(\NlwBufferSignal_vd_3/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_2/CLK  (
    .I(\vd<3>/INV_vd_2CLK ),
    .O(\NlwBufferSignal_vd_2/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_1/CLK  (
    .I(\vd<3>/INV_vd_1CLK ),
    .O(\NlwBufferSignal_vd_1/CLK )
  );
  X_BUF   \NlwBufferBlock_vd_0/CLK  (
    .I(\vd<3>/INV_vd_0CLK ),
    .O(\NlwBufferSignal_vd_0/CLK )
  );
  X_ZERO   NlwBlock_Integradorv2_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_Integradorv2_VCC (
    .O(VCC)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

