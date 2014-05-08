////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: TestePantalla_timesim.v
// /___/   /\     Timestamp: Sat Mar 29 18:33:15 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf TestePantalla.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim TestePantalla.ncd TestePantalla_timesim.v 
// Device	: 3s500efg320-4 (PRODUCTION 1.27 2013-10-13)
// Input file	: TestePantalla.ncd
// Output file	: C:\Users\GSeJas-Desktop\Dropbox\Lab digitales\New\ControladorPS2\netgen\par\TestePantalla_timesim.v
// # of Modules	: 1
// Design Name	: TestePantalla
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module TestePantalla (
  CLK, FAIL, STREAM, RST, PS2DATA, PS2CLK, DatoRec, YMouseVGA, XMouseVGA, Botones
);
  input CLK;
  output FAIL;
  output STREAM;
  input RST;
  output PS2DATA;
  output PS2CLK;
  output [7 : 0] DatoRec;
  output [9 : 0] YMouseVGA;
  output [9 : 0] XMouseVGA;
  output [2 : 0] Botones;
  wire \CM/DatosListos_0 ;
  wire CLK_BUFGP;
  wire RST_IBUF_1928;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[1] ;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[3] ;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[5] ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[1] ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[3] ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[5] ;
  wire \CM/Control/Envio/cont_enasec_0 ;
  wire \CM/Control/Envio/Segundos/Loco_0 ;
  wire \CM/Control/Envio/FSM/cont_enasec2_0 ;
  wire \CM/Control/Envio/FSM/rstc_0 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[1] ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[3] ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[5] ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[7] ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[9] ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[11] ;
  wire \MM/FSMENV/Result<0>2 ;
  wire \MM/FSMENV/Result<1>2 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[1] ;
  wire \MM/FSMENV/Result<2>2 ;
  wire \MM/FSMENV/Result<3>1 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[3] ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[5] ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[7] ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[9] ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[1] ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[3] ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[5] ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[7] ;
  wire \MM/FSMREC/PRE_FSM_FFd13_2089 ;
  wire PS2CLK_OBUFT_2090;
  wire N8_0;
  wire \MM/FSMREC/PRE_FSM_FFd1_2092 ;
  wire PS2DATA_OBUFT_0;
  wire N20_0;
  wire \MM/FSMREC/PRE_FSM_FFd8_2103 ;
  wire \MM/FSMREC/PRE_FSM_FFd3_2104 ;
  wire \MM/FSMREC/PRE_FSM_FFd5_2105 ;
  wire \MM/FSMREC/PRE_FSM_FFd10_2106 ;
  wire \MM/FSMREC/PRE_FSM_FFd7_2107 ;
  wire \MM/FSMREC/RSTC50 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ;
  wire N19;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8 ;
  wire \MM/FSMREC/CONT50/Z_or00004_2119 ;
  wire \MM/FSMREC/PRE_FSM_FFd6_2120 ;
  wire \MM/FSMREC/CONT50/Z_or00009_2121 ;
  wire \MM/FSMREC/CONT50/Z_or000014_2122 ;
  wire \MM/FSMREC/PRE_FSM_FFd9_2123 ;
  wire \MM/FSMREC/CONT50/Z_or0000_0 ;
  wire \MM/FSMREC/PRE_FSM_FFd9-In27_0 ;
  wire \MM/FSMREC/PRE_FSM_FFd9-In6/O ;
  wire \MM/FSMENV/PRE_FSM_FFd3_2128 ;
  wire N22_0;
  wire \MM/FSMREC/PRE_FSM_FFd11_2134 ;
  wire \MM/FSMREC/PRE_FSM_FFd4_2135 ;
  wire N59_0;
  wire \MM/FSMREC/RSTC251/O ;
  wire \MM/FSMREC/PRE_FSM_FFd12_2138 ;
  wire \MM/FSMREC/PRE_FSM_FFd16_2139 ;
  wire \MM/FSMREC/CONT50/R_not0001_0 ;
  wire \CM/Control/Envio/FSM/CC/tiempo112_2141 ;
  wire \CM/Control/Envio/FSM/CC/tiempo120_0 ;
  wire \CM/Control/Envio/FSM/CC/tiempo17_2143 ;
  wire N65_0;
  wire N71_0;
  wire \CM/Control/Flanco/fall_edge7_0 ;
  wire \CM/Control/Flanco/fall_edge31/O ;
  wire \CM/Control/fall_edge_0 ;
  wire \MM/FSMENV/PRE_FSM_FFd5_2155 ;
  wire \MM/FSMENV/PRE_FSM_FFd4_2156 ;
  wire \MM/FSMENV/PRE_FSM_FFd1_2157 ;
  wire \MM/FSMENV/RSTC25 ;
  wire \MM/FSMENV/CONT50/Z_or0000 ;
  wire \MM/FSMENV/PRE_FSM_FFd6_2160 ;
  wire \MM/FSMENV/CONT50/R_not0001_0 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 ;
  wire N4;
  wire \CM/Control/FSMBLABLA/ShiftEna_0 ;
  wire \MM/ENABCE ;
  wire N6;
  wire N67_0;
  wire \MM/ENABDR_0 ;
  wire N63_0;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35/O ;
  wire \MM/FSMENV/CONT50/Z_or00000_0 ;
  wire \MM/FSMENV/CONT50/Z_or00005_0 ;
  wire \MM/FSMENV/CONT50/Z_or000015_0 ;
  wire \MM/FSMENV/CONT50/Z_or000020_0 ;
  wire \MM/ENABCR_0 ;
  wire N28_0;
  wire \MM/FSMREC/PCL/Q_2179 ;
  wire \MM/PS2CLKE ;
  wire N201_0;
  wire N12_0;
  wire \MM/FSMREC/COMP4/O ;
  wire \MM/FSMREC/COMP16_0 ;
  wire \MM/FSMREC/COMP_0 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In43/O ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123_0 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111_0 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31_0 ;
  wire N57_0;
  wire \MM/FSMENV/_or0000 ;
  wire \MM/FSMENV/PRE_FSM_FFd7_2192 ;
  wire \MM/FSMENV/REGD/R_not0001_0 ;
  wire \MM/FSMREC/PRE_FSM_FFd2_2194 ;
  wire \MM/FSMREC/PRE_FSM_Out16_SW0/O ;
  wire \MM/FSMREC/PRE_FSM_FFd14_2196 ;
  wire \MM/FSMREC/PRE_FSM_FFd15_2197 ;
  wire \MM/FSMREC/PRE_FSM_Out17_SW0/O ;
  wire \MM/FSMREC/PRE_FSM_FFd10-In_SW0_SW0/O ;
  wire \MM/FSMREC/PRE_FSM_FFd13-In_SW0/O ;
  wire N31_0;
  wire N30_0;
  wire \CM/Control/RESET_0 ;
  wire N40_0;
  wire N39_0;
  wire N43_0;
  wire N42_0;
  wire N53_0;
  wire N37_0;
  wire N36_0;
  wire N51_0;
  wire N34_0;
  wire N33_0;
  wire N47_0;
  wire N49_0;
  wire N45_0;
  wire \MM/FSMENV/RSTD_0 ;
  wire \MM/FSMENV/PRE_FSM_FFd2_1_2228 ;
  wire \MM/FSMENV/DATA[2] ;
  wire \MM/FSMENV/DATA[5] ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41_0 ;
  wire N9LogicTrst0_0;
  wire \MM/FSMENV/PRE_FSM_FFd2_2248 ;
  wire N24_0;
  wire \MM/PS2DATAR_0 ;
  wire \MM/FSMREC/PRE_FSM_FFd9-In16_0 ;
  wire \CM/RegTemp/rst1_2255 ;
  wire \CM/Control/Flanco/edge_c_2258 ;
  wire \CM/Control/Flanco/edge_c_next29_0 ;
  wire \N9LogicTrst11/O ;
  wire \MM/FSMENV/DATA[1] ;
  wire \CM/Control/Subhandler/dataout_2278 ;
  wire N81;
  wire N01_0;
  wire \CM/Control/Flanco/edge_c_next9_0 ;
  wire \CM/Control/Flanco/edge_c_next34_0 ;
  wire \CM/Control/Flanco/edge_c_next4_0 ;
  wire \CM/Control/Flanco/edge_c_next35_2288 ;
  wire N69;
  wire \MM/FSMENV/DATA[0] ;
  wire \MM/FSMENV/DATA[3] ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/DXMUX_2343 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/XORF_2341 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2340 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0F_2339 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELF_2331 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/BXINV_2329 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/DYMUX_2321 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/XORG_2319 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG_2318 ;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[0] ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0G_2316 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELG_2308 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2306 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2305 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2304 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/DXMUX_2404 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/XORF_2402 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2401 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2400 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/DYMUX_2384 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/XORG_2382 ;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[2] ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2380 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST_2379 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYAND_2378 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY_2377 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2_2376 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2_2375 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0G_2374 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2366 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2364 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2363 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2362 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/DXMUX_2465 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/XORF_2463 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2462 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2461 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/DYMUX_2445 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/XORG_2443 ;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[4] ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2441 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST_2440 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYAND_2439 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY_2438 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2_2437 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2_2436 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0G_2435 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2427 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2425 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2424 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2423 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/DXMUX_2526 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/XORF_2524 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2523 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2522 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/DYMUX_2506 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/XORG_2504 ;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[6] ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2502 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST_2501 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYAND_2500 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY_2499 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2_2498 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2_2497 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0G_2496 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2488 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2486 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2485 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2484 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/DXMUX_2579 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/XORF_2577 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2576 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/CY0F_2575 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/CYSELF_2567 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/DYMUX_2558 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/XORG_2556 ;
  wire \CM/PosCursor/RestaX/Msub_Sum_cy[8] ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2546 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2545 ;
  wire \CM/PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2544 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/DXMUX_2637 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/XORF_2635 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2634 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0F_2633 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELF_2625 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/BXINV_2623 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/DYMUX_2615 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/XORG_2613 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG_2612 ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[0] ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0G_2610 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELG_2602 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2600 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2599 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2598 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/DXMUX_2698 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/XORF_2696 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2695 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2694 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/DYMUX_2678 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/XORG_2676 ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[2] ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2674 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST_2673 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYAND_2672 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY_2671 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2_2670 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2_2669 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0G_2668 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2660 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2658 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2657 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2656 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/DXMUX_2759 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/XORF_2757 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2756 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2755 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/DYMUX_2739 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/XORG_2737 ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[4] ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2735 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST_2734 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYAND_2733 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY_2732 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2_2731 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2_2730 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0G_2729 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2721 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2719 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2718 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2717 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/DXMUX_2820 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/XORF_2818 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2817 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2816 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/DYMUX_2800 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/XORG_2798 ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[6] ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2796 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST_2795 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYAND_2794 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY_2793 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2_2792 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2_2791 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0G_2790 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2782 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2780 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2779 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2778 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/DXMUX_2873 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/XORF_2871 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2870 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/CY0F_2869 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/CYSELF_2861 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/DYMUX_2852 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/XORG_2850 ;
  wire \CM/PosCursor/RestaY/Msub_Sum_cy[8] ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2840 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2839 ;
  wire \CM/PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2838 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/DXMUX_2931 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/XORF_2929 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ONE_2928 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/CYINIT_2927 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/CYSELF_2918 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/BXINV_2916 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/DYMUX_2908 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/XORG_2906 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/CYMUXG_2905 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO_2903 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/CYSELG_2894 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/G ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/SRINV_2892 ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/CLKINVNOT ;
  wire \CM/Control/Envio/Segundos/cuenta<0>/CEINV_2890 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/DXMUX_2991 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/XORF_2989 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CYINIT_2988 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/F ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/DYMUX_2971 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/XORG_2969 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CYSELF_2967 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CYMUXFAST_2966 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CYAND_2965 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/FASTCARRY_2964 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CYMUXG2_2963 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CYMUXF2_2962 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_2961 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CYSELG_2952 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/G ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/SRINV_2950 ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CLKINVNOT ;
  wire \CM/Control/Envio/Segundos/cuenta<2>/CEINV_2948 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/DXMUX_3051 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/XORF_3049 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CYINIT_3048 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/F ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/DYMUX_3031 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/XORG_3029 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CYSELF_3027 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CYMUXFAST_3026 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CYAND_3025 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/FASTCARRY_3024 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CYMUXG2_3023 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CYMUXF2_3022 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_3021 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CYSELG_3012 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/G ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/SRINV_3010 ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CLKINVNOT ;
  wire \CM/Control/Envio/Segundos/cuenta<4>/CEINV_3008 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/FFY/RST ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/FFX/RST ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/DXMUX_3111 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/XORF_3109 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CYINIT_3108 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/F ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/DYMUX_3091 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/XORG_3089 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CYSELF_3087 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CYMUXFAST_3086 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CYAND_3085 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/FASTCARRY_3084 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CYMUXG2_3083 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CYMUXF2_3082 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_3081 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CYSELG_3072 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/G ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/SRINV_3070 ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CLKINVNOT ;
  wire \CM/Control/Envio/Segundos/cuenta<6>/CEINV_3068 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/FFY/RST ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/DXMUX_3171 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/XORF_3169 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CYINIT_3168 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/F ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/DYMUX_3151 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/XORG_3149 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CYSELF_3147 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CYMUXFAST_3146 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CYAND_3145 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/FASTCARRY_3144 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CYMUXG2_3143 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CYMUXF2_3142 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_3141 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CYSELG_3132 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/G ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/SRINV_3130 ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CLKINVNOT ;
  wire \CM/Control/Envio/Segundos/cuenta<8>/CEINV_3128 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/DXMUX_3231 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/XORF_3229 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CYINIT_3228 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/F ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/DYMUX_3211 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/XORG_3209 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CYSELF_3207 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CYMUXFAST_3206 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CYAND_3205 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/FASTCARRY_3204 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CYMUXG2_3203 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CYMUXF2_3202 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_3201 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CYSELG_3192 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/G ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/SRINV_3190 ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CLKINVNOT ;
  wire \CM/Control/Envio/Segundos/cuenta<10>/CEINV_3188 ;
  wire \CM/Control/Envio/Segundos/cuenta<12>/DXMUX_3260 ;
  wire \CM/Control/Envio/Segundos/cuenta<12>/XORF_3258 ;
  wire \CM/Control/Envio/Segundos/cuenta<12>/CYINIT_3257 ;
  wire \CM/Control/Envio/Segundos/cuenta<12>_rt_3255 ;
  wire \CM/Control/Envio/Segundos/cuenta<12>/CLKINVNOT ;
  wire \CM/Control/Envio/Segundos/cuenta<12>/CEINV_3245 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/DXMUX_3318 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/XORF_3316 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE_3315 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/CYINIT_3314 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/CYSELF_3305 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/BXINV_3303 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/DYMUX_3295 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/XORG_3293 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/CYMUXG_3292 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[0] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO_3290 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/CYSELG_3281 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/G ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/SRINV_3279 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<0>/CEINV_3277 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/DXMUX_3378 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/XORF_3376 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CYINIT_3375 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/F ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/DYMUX_3358 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/XORG_3356 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[2] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CYSELF_3354 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST_3353 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CYAND_3352 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/FASTCARRY_3351 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXG2_3350 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXF2_3349 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_3348 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CYSELG_3339 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/G ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/SRINV_3337 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<2>/CEINV_3335 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/DXMUX_3438 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/XORF_3436 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CYINIT_3435 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/F ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/DYMUX_3418 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/XORG_3416 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[4] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CYSELF_3414 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST_3413 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CYAND_3412 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/FASTCARRY_3411 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXG2_3410 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXF2_3409 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_3408 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CYSELG_3399 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/G ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/SRINV_3397 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<4>/CEINV_3395 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/DXMUX_3498 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/XORF_3496 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CYINIT_3495 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/F ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/DYMUX_3478 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/XORG_3476 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[6] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CYSELF_3474 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST_3473 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CYAND_3472 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/FASTCARRY_3471 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXG2_3470 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXF2_3469 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_3468 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CYSELG_3459 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/G ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/SRINV_3457 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<6>/CEINV_3455 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/DXMUX_3558 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/XORF_3556 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CYINIT_3555 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/F ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/DYMUX_3538 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/XORG_3536 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[8] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CYSELF_3534 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST_3533 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CYAND_3532 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/FASTCARRY_3531 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXG2_3530 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXF2_3529 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_3528 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CYSELG_3519 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/G ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/SRINV_3517 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<8>/CEINV_3515 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/DXMUX_3618 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/XORF_3616 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CYINIT_3615 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/F ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/DYMUX_3598 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/XORG_3596 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[10] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CYSELF_3594 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST_3593 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CYAND_3592 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/FASTCARRY_3591 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXG2_3590 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXF2_3589 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_3588 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CYSELG_3579 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/G ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/SRINV_3577 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<10>/CEINV_3575 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/DXMUX_3678 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/XORF_3676 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CYINIT_3675 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/F ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/DYMUX_3658 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/XORG_3656 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[12] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CYSELF_3654 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST_3653 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CYAND_3652 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/FASTCARRY_3651 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXG2_3650 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXF2_3649 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_3648 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CYSELG_3639 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/G ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/SRINV_3637 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<12>/CEINV_3635 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/DXMUX_3731 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/XORF_3729 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO_3728 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/CYINIT_3727 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/CYSELF_3718 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/F ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/DYMUX_3709 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/XORG_3707 ;
  wire \CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[14] ;
  wire \CM/Control/Envio/FSM/CC/cuenta<15>_rt_3704 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/SRINV_3696 ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT ;
  wire \CM/Control/Envio/FSM/CC/cuenta<14>/CEINV_3694 ;
  wire \MM/FSMENV/Result<0>2/XORF_3773 ;
  wire \MM/FSMENV/Result<0>2/LOGIC_ZERO_3772 ;
  wire \MM/FSMENV/Result<0>2/CYINIT_3771 ;
  wire \MM/FSMENV/Result<0>2/CYSELF_3762 ;
  wire \MM/FSMENV/Result<0>2/F ;
  wire \MM/FSMENV/Result<0>2/BXINV_3760 ;
  wire \MM/FSMENV/Result<0>2/XORG_3758 ;
  wire \MM/FSMENV/Result<0>2/CYMUXG_3757 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[0] ;
  wire \MM/FSMENV/Result<0>2/LOGIC_ONE_3755 ;
  wire \MM/FSMENV/Result<0>2/CYSELG_3746 ;
  wire \MM/FSMENV/Result<2>2/XORF_3811 ;
  wire \MM/FSMENV/Result<2>2/CYINIT_3810 ;
  wire \MM/FSMENV/Result<2>2/XORG_3799 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[2] ;
  wire \MM/FSMENV/Result<2>2/CYSELF_3797 ;
  wire \MM/FSMENV/Result<2>2/CYMUXFAST_3796 ;
  wire \MM/FSMENV/Result<2>2/CYAND_3795 ;
  wire \MM/FSMENV/Result<2>2/FASTCARRY_3794 ;
  wire \MM/FSMENV/Result<2>2/CYMUXG2_3793 ;
  wire \MM/FSMENV/Result<2>2/CYMUXF2_3792 ;
  wire \MM/FSMENV/Result<2>2/LOGIC_ONE_3791 ;
  wire \MM/FSMENV/Result<2>2/CYSELG_3782 ;
  wire \MM/FSMENV/Result<4>/XORF_3849 ;
  wire \MM/FSMENV/Result<4>/CYINIT_3848 ;
  wire \MM/FSMENV/Result<4>/XORG_3837 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[4] ;
  wire \MM/FSMENV/Result<4>/CYSELF_3835 ;
  wire \MM/FSMENV/Result<4>/CYMUXFAST_3834 ;
  wire \MM/FSMENV/Result<4>/CYAND_3833 ;
  wire \MM/FSMENV/Result<4>/FASTCARRY_3832 ;
  wire \MM/FSMENV/Result<4>/CYMUXG2_3831 ;
  wire \MM/FSMENV/Result<4>/CYMUXF2_3830 ;
  wire \MM/FSMENV/Result<4>/LOGIC_ONE_3829 ;
  wire \MM/FSMENV/Result<4>/CYSELG_3820 ;
  wire \MM/FSMENV/Result<6>/XORF_3887 ;
  wire \MM/FSMENV/Result<6>/CYINIT_3886 ;
  wire \MM/FSMENV/Result<6>/XORG_3875 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[6] ;
  wire \MM/FSMENV/Result<6>/CYSELF_3873 ;
  wire \MM/FSMENV/Result<6>/CYMUXFAST_3872 ;
  wire \MM/FSMENV/Result<6>/CYAND_3871 ;
  wire \MM/FSMENV/Result<6>/FASTCARRY_3870 ;
  wire \MM/FSMENV/Result<6>/CYMUXG2_3869 ;
  wire \MM/FSMENV/Result<6>/CYMUXF2_3868 ;
  wire \MM/FSMENV/Result<6>/LOGIC_ONE_3867 ;
  wire \MM/FSMENV/Result<6>/CYSELG_3858 ;
  wire \MM/FSMENV/Result<8>/XORF_3925 ;
  wire \MM/FSMENV/Result<8>/CYINIT_3924 ;
  wire \MM/FSMENV/Result<8>/XORG_3913 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[8] ;
  wire \MM/FSMENV/Result<8>/CYSELF_3911 ;
  wire \MM/FSMENV/Result<8>/CYMUXFAST_3910 ;
  wire \MM/FSMENV/Result<8>/CYAND_3909 ;
  wire \MM/FSMENV/Result<8>/FASTCARRY_3908 ;
  wire \MM/FSMENV/Result<8>/CYMUXG2_3907 ;
  wire \MM/FSMENV/Result<8>/CYMUXF2_3906 ;
  wire \MM/FSMENV/Result<8>/LOGIC_ONE_3905 ;
  wire \MM/FSMENV/Result<8>/CYSELG_3896 ;
  wire \MM/FSMENV/Result<10>/XORF_3963 ;
  wire \MM/FSMENV/Result<10>/CYINIT_3962 ;
  wire \MM/FSMENV/Result<10>/XORG_3951 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[10] ;
  wire \MM/FSMENV/Result<10>/CYSELF_3949 ;
  wire \MM/FSMENV/Result<10>/CYMUXFAST_3948 ;
  wire \MM/FSMENV/Result<10>/CYAND_3947 ;
  wire \MM/FSMENV/Result<10>/FASTCARRY_3946 ;
  wire \MM/FSMENV/Result<10>/CYMUXG2_3945 ;
  wire \MM/FSMENV/Result<10>/CYMUXF2_3944 ;
  wire \MM/FSMENV/Result<10>/LOGIC_ONE_3943 ;
  wire \MM/FSMENV/Result<10>/CYSELG_3934 ;
  wire \MM/FSMENV/Result<12>/XORF_3994 ;
  wire \MM/FSMENV/Result<12>/LOGIC_ONE_3993 ;
  wire \MM/FSMENV/Result<12>/CYINIT_3992 ;
  wire \MM/FSMENV/Result<12>/CYSELF_3983 ;
  wire \MM/FSMENV/Result<12>/XORG_3980 ;
  wire \MM/FSMENV/CONT50/Mcount_R_cy[12] ;
  wire \MM/FSMREC/Result<0>/XORF_4030 ;
  wire \MM/FSMREC/Result<0>/LOGIC_ZERO_4029 ;
  wire \MM/FSMREC/Result<0>/CYINIT_4028 ;
  wire \MM/FSMREC/Result<0>/CYSELF_4019 ;
  wire \MM/FSMREC/Result<0>/F ;
  wire \MM/FSMREC/Result<0>/BXINV_4017 ;
  wire \MM/FSMREC/Result<0>/XORG_4015 ;
  wire \MM/FSMREC/Result<0>/CYMUXG_4014 ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[0] ;
  wire \MM/FSMREC/Result<0>/LOGIC_ONE_4012 ;
  wire \MM/FSMREC/Result<0>/CYSELG_4003 ;
  wire \MM/FSMREC/Result<2>/XORF_4068 ;
  wire \MM/FSMREC/Result<2>/CYINIT_4067 ;
  wire \MM/FSMREC/Result<2>/XORG_4056 ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[2] ;
  wire \MM/FSMREC/Result<2>/CYSELF_4054 ;
  wire \MM/FSMREC/Result<2>/CYMUXFAST_4053 ;
  wire \MM/FSMREC/Result<2>/CYAND_4052 ;
  wire \MM/FSMREC/Result<2>/FASTCARRY_4051 ;
  wire \MM/FSMREC/Result<2>/CYMUXG2_4050 ;
  wire \MM/FSMREC/Result<2>/CYMUXF2_4049 ;
  wire \MM/FSMREC/Result<2>/LOGIC_ONE_4048 ;
  wire \MM/FSMREC/Result<2>/CYSELG_4039 ;
  wire \MM/FSMREC/Result<4>/XORF_4106 ;
  wire \MM/FSMREC/Result<4>/CYINIT_4105 ;
  wire \MM/FSMREC/Result<4>/XORG_4094 ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[4] ;
  wire \MM/FSMREC/Result<4>/CYSELF_4092 ;
  wire \MM/FSMREC/Result<4>/CYMUXFAST_4091 ;
  wire \MM/FSMREC/Result<4>/CYAND_4090 ;
  wire \MM/FSMREC/Result<4>/FASTCARRY_4089 ;
  wire \MM/FSMREC/Result<4>/CYMUXG2_4088 ;
  wire \MM/FSMREC/Result<4>/CYMUXF2_4087 ;
  wire \MM/FSMREC/Result<4>/LOGIC_ONE_4086 ;
  wire \MM/FSMREC/Result<4>/CYSELG_4077 ;
  wire \MM/FSMREC/Result<6>/XORF_4144 ;
  wire \MM/FSMREC/Result<6>/CYINIT_4143 ;
  wire \MM/FSMREC/Result<6>/XORG_4132 ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[6] ;
  wire \MM/FSMREC/Result<6>/CYSELF_4130 ;
  wire \MM/FSMREC/Result<6>/CYMUXFAST_4129 ;
  wire \MM/FSMREC/Result<6>/CYAND_4128 ;
  wire \MM/FSMREC/Result<6>/FASTCARRY_4127 ;
  wire \MM/FSMREC/Result<6>/CYMUXG2_4126 ;
  wire \MM/FSMREC/Result<6>/CYMUXF2_4125 ;
  wire \MM/FSMREC/Result<6>/LOGIC_ONE_4124 ;
  wire \MM/FSMREC/Result<6>/CYSELG_4115 ;
  wire \MM/FSMREC/Result<8>/XORF_4182 ;
  wire \MM/FSMREC/Result<8>/CYINIT_4181 ;
  wire \MM/FSMREC/Result<8>/XORG_4170 ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[8] ;
  wire \MM/FSMREC/Result<8>/CYSELF_4168 ;
  wire \MM/FSMREC/Result<8>/CYMUXFAST_4167 ;
  wire \MM/FSMREC/Result<8>/CYAND_4166 ;
  wire \MM/FSMREC/Result<8>/FASTCARRY_4165 ;
  wire \MM/FSMREC/Result<8>/CYMUXG2_4164 ;
  wire \MM/FSMREC/Result<8>/CYMUXF2_4163 ;
  wire \MM/FSMREC/Result<8>/LOGIC_ONE_4162 ;
  wire \MM/FSMREC/Result<8>/CYSELG_4153 ;
  wire \MM/FSMREC/Result<10>/XORF_4213 ;
  wire \MM/FSMREC/Result<10>/LOGIC_ONE_4212 ;
  wire \MM/FSMREC/Result<10>/CYINIT_4211 ;
  wire \MM/FSMREC/Result<10>/CYSELF_4202 ;
  wire \MM/FSMREC/Result<10>/XORG_4199 ;
  wire \MM/FSMREC/CONT50/Mcount_R_cy[10] ;
  wire \CLK/INBUF ;
  wire \Botones<0>/O ;
  wire \Botones<1>/O ;
  wire \Botones<2>/O ;
  wire \RST/INBUF ;
  wire \FAIL/O ;
  wire \XMouseVGA<0>/O ;
  wire \XMouseVGA<1>/O ;
  wire \XMouseVGA<2>/O ;
  wire \XMouseVGA<3>/O ;
  wire \XMouseVGA<4>/O ;
  wire \XMouseVGA<5>/O ;
  wire \XMouseVGA<6>/O ;
  wire \XMouseVGA<7>/O ;
  wire \XMouseVGA<8>/O ;
  wire \XMouseVGA<9>/O ;
  wire \YMouseVGA<0>/O ;
  wire \YMouseVGA<1>/O ;
  wire \YMouseVGA<2>/O ;
  wire \YMouseVGA<3>/O ;
  wire \YMouseVGA<4>/O ;
  wire \YMouseVGA<5>/O ;
  wire \YMouseVGA<6>/O ;
  wire \YMouseVGA<7>/O ;
  wire \YMouseVGA<8>/O ;
  wire \YMouseVGA<9>/O ;
  wire \PS2CLK/O ;
  wire \PS2CLK/T ;
  wire \STREAM/O ;
  wire \DatoRec<0>/O ;
  wire \DatoRec<1>/O ;
  wire \DatoRec<2>/O ;
  wire \DatoRec<3>/O ;
  wire \DatoRec<4>/O ;
  wire \DatoRec<5>/O ;
  wire \DatoRec<6>/O ;
  wire \DatoRec<7>/O ;
  wire \PS2DATA/O ;
  wire \PS2DATA/T ;
  wire \CLK_BUFGP/BUFG/S_INVNOT ;
  wire \CLK_BUFGP/BUFG/I0_INV ;
  wire \MM/FSMREC/RSTC50/F5MUX_4551 ;
  wire \MM/FSMREC/RSTC50/F ;
  wire \MM/FSMREC/RSTC50/BXINV_4540 ;
  wire \MM/FSMREC/PRE_FSM_Out20 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/F5MUX_4576 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In151_4574 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/BXINV_4569 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/G ;
  wire \N19/F5MUX_4601 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In1 ;
  wire \N19/BXINV_4594 ;
  wire \N19/G ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F5MUX_4626 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/BXINV_4615 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In81_4613 ;
  wire \MM/FSMREC/PRE_FSM_FFd5/DXMUX_4656 ;
  wire \MM/FSMREC/PRE_FSM_FFd5-In ;
  wire \MM/FSMREC/CONT50/Z_or000014_pack_1 ;
  wire \MM/FSMREC/PRE_FSM_FFd5/CLKINV_4640 ;
  wire \MM/FSMREC/PRE_FSM_FFd8/DXMUX_4691 ;
  wire \MM/FSMREC/PRE_FSM_FFd8-In ;
  wire \MM/FSMREC/CONT50/Z_or00009_pack_1 ;
  wire \MM/FSMREC/PRE_FSM_FFd8/CLKINV_4675 ;
  wire \MM/FSMREC/PRE_FSM_FFd9/DXMUX_4726 ;
  wire \MM/FSMREC/PRE_FSM_FFd9-In ;
  wire \MM/FSMREC/PRE_FSM_FFd9-In6/O_pack_2 ;
  wire \MM/FSMREC/PRE_FSM_FFd9/CLKINV_4709 ;
  wire N22;
  wire \MM/FSMENV/CONT11/Mcount_R_cy<2>_pack_1 ;
  wire \MM/FSMREC/CONT50/R_not0001_4778 ;
  wire \MM/FSMREC/RSTC251/O_pack_1 ;
  wire N65;
  wire \CM/Control/Envio/FSM/CC/tiempo112_pack_1 ;
  wire N71;
  wire \CM/Control/Envio/FSM/CC/tiempo17_pack_1 ;
  wire \CM/Control/fall_edge ;
  wire \CM/Control/Flanco/fall_edge31/O_pack_1 ;
  wire \MM/FSMENV/CONT50/R_not0001 ;
  wire \MM/FSMENV/RSTC25_pack_2 ;
  wire \CM/Control/FSMBLABLA/ShiftEna ;
  wire N4_pack_1;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35/O_pack_1 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/REVUSED_4925 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DYMUX_4924 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In76 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV_4915 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV_4914 ;
  wire \MM/FSMENV/PRE_FSM_FFd4/DXMUX_4966 ;
  wire \MM/FSMENV/PRE_FSM_FFd4-In ;
  wire \MM/FSMENV/CONT50/Z_or0000_pack_2 ;
  wire \MM/FSMENV/PRE_FSM_FFd4/CLKINV_4949 ;
  wire \MM/FSMENV/PRE_FSM_FFd4/FFX/RSTAND_4971 ;
  wire \MM/FSMREC/CONT50/Z_or0000 ;
  wire \MM/FSMREC/CONT50/Z_or00004_pack_1 ;
  wire N8;
  wire \MM/ENABCE_pack_1 ;
  wire N12;
  wire \MM/PS2CLKE_pack_1 ;
  wire \MM/FSMREC/COMP ;
  wire \MM/FSMREC/COMP4/O_pack_1 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RST ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX_5097 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In43/O_pack_2 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV_5081 ;
  wire \MM/FSMENV/REGD/R_not0001 ;
  wire \MM/FSMENV/_or0000_pack_1 ;
  wire \MM/ENABDR ;
  wire \MM/FSMREC/PRE_FSM_Out16_SW0/O_pack_1 ;
  wire \MM/ENABCR ;
  wire \MM/FSMREC/PRE_FSM_Out17_SW0/O_pack_1 ;
  wire \MM/FSMREC/PRE_FSM_FFd10/FFX/RST ;
  wire \MM/FSMREC/PRE_FSM_FFd10/DXMUX_5204 ;
  wire \MM/FSMREC/PRE_FSM_FFd10-In_5201 ;
  wire \MM/FSMREC/PRE_FSM_FFd10-In_SW0_SW0/O_pack_2 ;
  wire \MM/FSMREC/PRE_FSM_FFd10/CLKINV_5188 ;
  wire \MM/FSMREC/PRE_FSM_FFd13/FFX/RST ;
  wire \MM/FSMREC/PRE_FSM_FFd13/DXMUX_5239 ;
  wire \MM/FSMREC/PRE_FSM_FFd13-In_5236 ;
  wire \MM/FSMREC/PRE_FSM_FFd13-In_SW0/O_pack_2 ;
  wire \MM/FSMREC/PRE_FSM_FFd13/CLKINV_5223 ;
  wire \CM/Control/Trama/cuenta<3>/FFY/RST ;
  wire \CM/Control/Trama/cuenta<3>/DXMUX_5284 ;
  wire \CM/Control/Trama/cuenta<3>/DYMUX_5269 ;
  wire \CM/Control/Trama/cuenta<3>/SRINV_5260 ;
  wire \CM/Control/Trama/cuenta<3>/CLKINV_5259 ;
  wire \CM/Control/Trama/cuenta<3>/CEINV_5258 ;
  wire \CM/Control/Envio/FSM/RegOut<1>/DXMUX_5327 ;
  wire \CM/Control/Envio/FSM/RegOut<1>/DYMUX_5312 ;
  wire \CM/Control/Envio/FSM/RegOut<1>/SRINV_5303 ;
  wire \CM/Control/Envio/FSM/RegOut<1>/CLKINV_5302 ;
  wire \CM/Control/Envio/FSM/RegOut<3>/DXMUX_5369 ;
  wire \CM/Control/Envio/FSM/RegOut<3>/DYMUX_5355 ;
  wire \CM/Control/Envio/FSM/RegOut<3>/SRINV_5346 ;
  wire \CM/Control/Envio/FSM/RegOut<3>/CLKINV_5345 ;
  wire \CM/Control/Envio/FSM/RegOut<5>/DXMUX_5411 ;
  wire \CM/Control/Envio/FSM/RegOut<5>/DYMUX_5397 ;
  wire \CM/Control/Envio/FSM/RegOut<5>/SRINV_5388 ;
  wire \CM/Control/Envio/FSM/RegOut<5>/CLKINV_5387 ;
  wire \CM/Control/Envio/FSM/RegOut<7>/DXMUX_5453 ;
  wire \CM/Control/Envio/FSM/RegOut<7>/DYMUX_5439 ;
  wire \CM/Control/Envio/FSM/RegOut<7>/SRINV_5431 ;
  wire \CM/Control/Envio/FSM/RegOut<7>/CLKINV_5430 ;
  wire \CM/Control/Envio/FSM/RegOut<9>/DXMUX_5495 ;
  wire \CM/Control/Envio/FSM/RegOut<9>/DYMUX_5481 ;
  wire \CM/Control/Envio/FSM/RegOut<9>/SRINV_5473 ;
  wire \CM/Control/Envio/FSM/RegOut<9>/CLKINV_5472 ;
  wire \MM/FSMENV/CONT11/R<3>/DXMUX_5538 ;
  wire \MM/FSMENV/CONT11/R<3>/DYMUX_5525 ;
  wire \MM/FSMENV/CONT11/R<3>/SRINV_5516 ;
  wire \MM/FSMENV/CONT11/R<3>/CLKINVNOT ;
  wire \MM/FSMENV/CONT11/R<3>/CEINV_5514 ;
  wire \MM/FSMENV/CONT50/R<1>/DXMUX_5580 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_1 ;
  wire \MM/FSMENV/CONT50/R<1>/DYMUX_5565 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_0 ;
  wire \MM/FSMENV/CONT50/R<1>/SRINV_5555 ;
  wire \MM/FSMENV/CONT50/R<1>/CLKINVNOT ;
  wire \MM/FSMENV/CONT50/R<1>/CEINV_5553 ;
  wire \MM/FSMENV/CONT50/R<3>/DXMUX_5622 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_3 ;
  wire \MM/FSMENV/CONT50/R<3>/DYMUX_5607 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_2 ;
  wire \MM/FSMENV/CONT50/R<3>/SRINV_5597 ;
  wire \MM/FSMENV/CONT50/R<3>/CLKINVNOT ;
  wire \MM/FSMENV/CONT50/R<3>/CEINV_5595 ;
  wire \MM/FSMENV/CONT50/R<5>/DXMUX_5664 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_5 ;
  wire \MM/FSMENV/CONT50/R<5>/DYMUX_5649 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_4 ;
  wire \MM/FSMENV/CONT50/R<5>/SRINV_5639 ;
  wire \MM/FSMENV/CONT50/R<5>/CLKINVNOT ;
  wire \MM/FSMENV/CONT50/R<5>/CEINV_5637 ;
  wire \MM/FSMENV/CONT50/R<7>/DXMUX_5706 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_7 ;
  wire \MM/FSMENV/CONT50/R<7>/DYMUX_5691 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_6 ;
  wire \MM/FSMENV/CONT50/R<7>/SRINV_5681 ;
  wire \MM/FSMENV/CONT50/R<7>/CLKINVNOT ;
  wire \MM/FSMENV/CONT50/R<7>/CEINV_5679 ;
  wire \MM/FSMENV/CONT50/R<9>/DXMUX_5748 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_9 ;
  wire \MM/FSMENV/CONT50/R<9>/DYMUX_5733 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_8 ;
  wire \MM/FSMENV/CONT50/R<9>/SRINV_5723 ;
  wire \MM/FSMENV/CONT50/R<9>/CLKINVNOT ;
  wire \MM/FSMENV/CONT50/R<9>/CEINV_5721 ;
  wire \MM/FSMREC/CONT10/R<3>/DXMUX_5790 ;
  wire \MM/FSMREC/Result<3>1 ;
  wire \MM/FSMREC/CONT10/R<3>/DYMUX_5777 ;
  wire \MM/FSMREC/Result<2>1 ;
  wire \MM/FSMREC/CONT10/R<3>/SRINV_5768 ;
  wire \MM/FSMREC/CONT10/R<3>/CLKINVNOT ;
  wire \MM/FSMREC/CONT10/R<3>/CEINV_5766 ;
  wire \MM/FSMREC/CONT50/R<1>/DXMUX_5832 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_1 ;
  wire \MM/FSMREC/CONT50/R<1>/DYMUX_5819 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_0 ;
  wire \MM/FSMREC/CONT50/R<1>/SRINV_5811 ;
  wire \MM/FSMREC/CONT50/R<1>/CLKINVNOT ;
  wire \MM/FSMREC/CONT50/R<1>/CEINV_5809 ;
  wire \MM/FSMREC/CONT50/R<3>/DXMUX_5874 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_3 ;
  wire \MM/FSMREC/CONT50/R<3>/DYMUX_5861 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_2 ;
  wire \MM/FSMREC/CONT50/R<3>/SRINV_5853 ;
  wire \MM/FSMREC/CONT50/R<3>/CLKINVNOT ;
  wire \MM/FSMREC/CONT50/R<3>/CEINV_5851 ;
  wire \MM/FSMREC/CONT50/R<5>/DXMUX_5916 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_5 ;
  wire \MM/FSMREC/CONT50/R<5>/DYMUX_5903 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_4 ;
  wire \MM/FSMREC/CONT50/R<5>/SRINV_5895 ;
  wire \MM/FSMREC/CONT50/R<5>/CLKINVNOT ;
  wire \MM/FSMREC/CONT50/R<5>/CEINV_5893 ;
  wire \MM/FSMREC/CONT50/R<7>/DXMUX_5958 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_7 ;
  wire \MM/FSMREC/CONT50/R<7>/DYMUX_5945 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_6 ;
  wire \MM/FSMREC/CONT50/R<7>/SRINV_5937 ;
  wire \MM/FSMREC/CONT50/R<7>/CLKINVNOT ;
  wire \MM/FSMREC/CONT50/R<7>/CEINV_5935 ;
  wire \MM/FSMREC/CONT50/R<9>/DXMUX_6000 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_9 ;
  wire \MM/FSMREC/CONT50/R<9>/DYMUX_5987 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_8 ;
  wire \MM/FSMREC/CONT50/R<9>/SRINV_5979 ;
  wire \MM/FSMREC/CONT50/R<9>/CLKINVNOT ;
  wire \MM/FSMREC/CONT50/R<9>/CEINV_5977 ;
  wire \MM/FSMENV/REGD/R<1>/DXMUX_6039 ;
  wire \MM/FSMENV/REGD/R<1>/DYMUX_6027 ;
  wire \MM/FSMENV/REGD/R<1>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<1>/CEINV_6018 ;
  wire \MM/FSMENV/REGD/R<4>/DYMUX_6060 ;
  wire \MM/FSMENV/REGD/R<4>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<4>/CEINV_6050 ;
  wire \MM/FSMENV/REGD/R<7>/DXMUX_6098 ;
  wire \MM/FSMENV/REGD/R<7>/DYMUX_6085 ;
  wire \MM/FSMENV/REGD/R<7>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<7>/CEINV_6075 ;
  wire \MM/FSMENV/RCON/C<2>/DYMUX_6121 ;
  wire \MM/FSMENV/Result<2>1 ;
  wire \MM/FSMENV/RCON/C<2>/SRINV_6112 ;
  wire \MM/FSMENV/RCON/C<2>/CLKINVNOT ;
  wire \MM/FSMENV/RCON/C<2>/CEINV_6110 ;
  wire N9LogicTrst0_6159;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2/DYMUX_6146 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV_6137 ;
  wire \MM/FSMENV/CONT50/R<11>/DXMUX_6198 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_11_6195 ;
  wire \MM/FSMENV/CONT50/R<11>/DYMUX_6183 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_10 ;
  wire \MM/FSMENV/CONT50/R<11>/SRINV_6173 ;
  wire \MM/FSMENV/CONT50/R<11>/CLKINVNOT ;
  wire \MM/FSMENV/CONT50/R<11>/CEINV_6171 ;
  wire \MM/FSMENV/CONT50/R<13>/DXMUX_6240 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_13 ;
  wire \MM/FSMENV/CONT50/R<13>/DYMUX_6225 ;
  wire \MM/FSMENV/CONT50/Mcount_R_eqn_12 ;
  wire \MM/FSMENV/CONT50/R<13>/SRINV_6215 ;
  wire \MM/FSMENV/CONT50/R<13>/CLKINVNOT ;
  wire \MM/FSMENV/CONT50/R<13>/CEINV_6213 ;
  wire \MM/FSMENV/PRE_FSM_FFd2/DXMUX_6282 ;
  wire \MM/FSMENV/PRE_FSM_FFd2/FXMUX_6281 ;
  wire \MM/FSMENV/PRE_FSM_FFd2-In ;
  wire \MM/FSMENV/PRE_FSM_FFd2/DYMUX_6267 ;
  wire \MM/FSMENV/PRE_FSM_FFd1-In ;
  wire \MM/FSMENV/PRE_FSM_FFd2/SRINV_6258 ;
  wire \MM/FSMENV/PRE_FSM_FFd2/CLKINV_6257 ;
  wire N28;
  wire \MM/FSMENV/PRE_FSM_FFd3/DYMUX_6309 ;
  wire \MM/FSMENV/PRE_FSM_FFd3-In ;
  wire \MM/FSMENV/PRE_FSM_FFd3/CLKINV_6298 ;
  wire \MM/FSMENV/PRE_FSM_FFd6/DXMUX_6359 ;
  wire \MM/FSMENV/PRE_FSM_FFd6-In ;
  wire \MM/FSMENV/PRE_FSM_FFd6/DYMUX_6345 ;
  wire \MM/FSMENV/PRE_FSM_FFd5-In_6342 ;
  wire \MM/FSMENV/PRE_FSM_FFd6/SRINV_6337 ;
  wire \MM/FSMENV/PRE_FSM_FFd6/CLKINV_6336 ;
  wire \MM/FSMREC/CONT50/R<11>/DXMUX_6402 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_11_6399 ;
  wire \MM/FSMREC/CONT50/R<11>/DYMUX_6389 ;
  wire \MM/FSMREC/CONT50/Mcount_R_eqn_10 ;
  wire \MM/FSMREC/CONT50/R<11>/SRINV_6381 ;
  wire \MM/FSMREC/CONT50/R<11>/CLKINVNOT ;
  wire \MM/FSMREC/CONT50/R<11>/CEINV_6379 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX_6441 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX_6429 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_6420 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_6419 ;
  wire \MM/FSMREC/PRE_FSM_FFd12/FFY/RST ;
  wire \MM/FSMREC/PRE_FSM_FFd12/FFX/RST ;
  wire \MM/FSMREC/PRE_FSM_FFd12/DXMUX_6481 ;
  wire \MM/FSMREC/PRE_FSM_FFd12-In ;
  wire \MM/FSMREC/PRE_FSM_FFd12/DYMUX_6466 ;
  wire \MM/FSMREC/PRE_FSM_FFd11-In ;
  wire \MM/FSMREC/PRE_FSM_FFd12/SRINV_6456 ;
  wire \MM/FSMREC/PRE_FSM_FFd12/CLKINV_6455 ;
  wire \MM/FSMREC/PRE_FSM_FFd7/FFY/RST ;
  wire \MM/FSMREC/PRE_FSM_FFd7/FFX/RST ;
  wire \MM/FSMREC/PRE_FSM_FFd7/DXMUX_6523 ;
  wire \MM/FSMREC/PRE_FSM_FFd7-In ;
  wire \MM/FSMREC/PRE_FSM_FFd7/DYMUX_6507 ;
  wire \MM/FSMREC/PRE_FSM_FFd14-In ;
  wire \MM/FSMREC/PRE_FSM_FFd7/SRINV_6497 ;
  wire \MM/FSMREC/PRE_FSM_FFd7/CLKINV_6496 ;
  wire \MM/FSMREC/PRE_FSM_FFd16/FFY/RST ;
  wire \MM/FSMREC/PRE_FSM_FFd16/DXMUX_6565 ;
  wire \MM/FSMREC/PRE_FSM_FFd16-In ;
  wire \MM/FSMREC/PRE_FSM_FFd16/DYMUX_6549 ;
  wire \MM/FSMREC/PRE_FSM_FFd15-In ;
  wire \MM/FSMREC/PRE_FSM_FFd16/SRINV_6541 ;
  wire \MM/FSMREC/PRE_FSM_FFd16/CLKINV_6540 ;
  wire \MM/FSMREC/PRE_FSM_FFd2/DXMUX_6606 ;
  wire \MM/FSMREC/PRE_FSM_FFd2-In ;
  wire \MM/FSMREC/PRE_FSM_FFd2/DYMUX_6592 ;
  wire \MM/FSMREC/PRE_FSM_FFd1-In ;
  wire \MM/FSMREC/PRE_FSM_FFd2/SRINV_6583 ;
  wire \MM/FSMREC/PRE_FSM_FFd2/CLKINV_6582 ;
  wire \MM/FSMREC/PRE_FSM_FFd4/DXMUX_6648 ;
  wire \MM/FSMREC/PRE_FSM_FFd4-In ;
  wire \MM/FSMREC/PRE_FSM_FFd4/DYMUX_6633 ;
  wire \MM/FSMREC/PRE_FSM_FFd3-In ;
  wire \MM/FSMREC/PRE_FSM_FFd4/SRINV_6625 ;
  wire \MM/FSMREC/PRE_FSM_FFd4/CLKINV_6624 ;
  wire \MM/PS2DATAR ;
  wire \MM/FSMREC/PRE_FSM_FFd6/DYMUX_6675 ;
  wire \MM/FSMREC/PRE_FSM_FFd6-In_6672 ;
  wire \MM/FSMREC/PRE_FSM_FFd6/CLKINV_6666 ;
  wire N24;
  wire \MM/FSMREC/PRE_FSM_FFd9-In16_6704 ;
  wire \MM/FSMREC/CLKTG ;
  wire N67;
  wire N31;
  wire N63;
  wire \CM/RegTemp/RegTemp2/DataOut<1>/DXMUX_6782 ;
  wire \CM/RegTemp/RegTemp2/DataOut<1>/DYMUX_6773 ;
  wire \CM/RegTemp/RegTemp2/DataOut<1>/SRINV_6771 ;
  wire \CM/RegTemp/RegTemp2/DataOut<1>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp2/DataOut<1>/CEINV_6769 ;
  wire \CM/RegTemp/RegTemp2/DataOut<3>/DXMUX_6810 ;
  wire \CM/RegTemp/RegTemp2/DataOut<3>/DYMUX_6801 ;
  wire \CM/RegTemp/RegTemp2/DataOut<3>/SRINV_6799 ;
  wire \CM/RegTemp/RegTemp2/DataOut<3>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp2/DataOut<3>/CEINV_6797 ;
  wire \CM/RegTemp/RegTemp2/DataOut<5>/DXMUX_6838 ;
  wire \CM/RegTemp/RegTemp2/DataOut<5>/DYMUX_6829 ;
  wire \CM/RegTemp/RegTemp2/DataOut<5>/SRINV_6827 ;
  wire \CM/RegTemp/RegTemp2/DataOut<5>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp2/DataOut<5>/CEINV_6825 ;
  wire \CM/RegTemp/RegTemp2/DataOut<7>/DXMUX_6866 ;
  wire \CM/RegTemp/RegTemp2/DataOut<7>/DYMUX_6857 ;
  wire \CM/RegTemp/RegTemp2/DataOut<7>/SRINV_6855 ;
  wire \CM/RegTemp/RegTemp2/DataOut<7>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp2/DataOut<7>/CEINV_6853 ;
  wire \CM/RegTemp/rst1/DYMUX_6881 ;
  wire \CM/RegTemp/rst1/BYINV_6880 ;
  wire \CM/RegTemp/rst1/SRINV_6879 ;
  wire \CM/RegTemp/rst1/CLKINVNOT ;
  wire \CM/Control/Envio/cont_enasec ;
  wire \CM/Control/Envio/FSM/rstc ;
  wire \CM/Control/Flanco/edge_c_next29_6931 ;
  wire \CM/Control/Flanco/fall_edge7_6924 ;
  wire N42;
  wire \CM/Control/Envio/FSM/cont_enasec2 ;
  wire \CM/RegTemp/rst2 ;
  wire \CM/RegTemp/RegTemp3/DataOut<1>/DXMUX_6990 ;
  wire \CM/RegTemp/RegTemp3/DataOut<1>/DYMUX_6981 ;
  wire \CM/RegTemp/RegTemp3/DataOut<1>/SRINV_6979 ;
  wire \CM/RegTemp/RegTemp3/DataOut<1>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp3/DataOut<1>/CEINV_6977 ;
  wire \CM/RegTemp/RegTemp3/DataOut<3>/DXMUX_7018 ;
  wire \CM/RegTemp/RegTemp3/DataOut<3>/DYMUX_7009 ;
  wire \CM/RegTemp/RegTemp3/DataOut<3>/SRINV_7007 ;
  wire \CM/RegTemp/RegTemp3/DataOut<3>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp3/DataOut<3>/CEINV_7005 ;
  wire \CM/RegTemp/RegTemp3/DataOut<5>/DXMUX_7046 ;
  wire \CM/RegTemp/RegTemp3/DataOut<5>/DYMUX_7037 ;
  wire \CM/RegTemp/RegTemp3/DataOut<5>/SRINV_7035 ;
  wire \CM/RegTemp/RegTemp3/DataOut<5>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp3/DataOut<5>/CEINV_7033 ;
  wire \CM/RegTemp/RegTemp3/DataOut<7>/DXMUX_7074 ;
  wire \CM/RegTemp/RegTemp3/DataOut<7>/DYMUX_7065 ;
  wire \CM/RegTemp/RegTemp3/DataOut<7>/SRINV_7063 ;
  wire \CM/RegTemp/RegTemp3/DataOut<7>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp3/DataOut<7>/CEINV_7061 ;
  wire \MM/FSMREC/RegDes/R<1>/DXMUX_7100 ;
  wire \MM/FSMREC/RegDes/R<1>/DYMUX_7093 ;
  wire \MM/FSMREC/RegDes/R<1>/SRINV_7091 ;
  wire \MM/FSMREC/RegDes/R<1>/CLKINVNOT ;
  wire \MM/FSMREC/RegDes/R<1>/CEINV_7089 ;
  wire \MM/FSMREC/RegDes/R<3>/DXMUX_7124 ;
  wire \MM/FSMREC/RegDes/R<3>/DYMUX_7117 ;
  wire \MM/FSMREC/RegDes/R<3>/SRINV_7115 ;
  wire \MM/FSMREC/RegDes/R<3>/CLKINVNOT ;
  wire \MM/FSMREC/RegDes/R<3>/CEINV_7113 ;
  wire \MM/FSMREC/RegDes/R<5>/DXMUX_7148 ;
  wire \MM/FSMREC/RegDes/R<5>/DYMUX_7141 ;
  wire \MM/FSMREC/RegDes/R<5>/SRINV_7139 ;
  wire \MM/FSMREC/RegDes/R<5>/CLKINVNOT ;
  wire \MM/FSMREC/RegDes/R<5>/CEINV_7137 ;
  wire \MM/FSMREC/RegDes/R<7>/DXMUX_7172 ;
  wire \MM/FSMREC/RegDes/R<7>/DYMUX_7165 ;
  wire \MM/FSMREC/RegDes/R<7>/SRINV_7163 ;
  wire \MM/FSMREC/RegDes/R<7>/CLKINVNOT ;
  wire \MM/FSMREC/RegDes/R<7>/CEINV_7161 ;
  wire \MM/FSMREC/RegDes/R<9>/DXMUX_7218 ;
  wire \MM/FSMREC/RegDes/R<9>/FXMUX_7217 ;
  wire PS2DATA_OBUFT_7215;
  wire \MM/FSMREC/RegDes/R<9>/DYMUX_7205 ;
  wire \N9LogicTrst11/O_pack_2 ;
  wire \MM/FSMREC/RegDes/R<9>/SRINV_7196 ;
  wire \MM/FSMREC/RegDes/R<9>/CLKINVNOT ;
  wire \MM/FSMREC/RegDes/R<9>/CEINV_7194 ;
  wire \CM/Control/Envio/FSM/CC/tiempo120_7233 ;
  wire N39;
  wire N43;
  wire N36;
  wire N40;
  wire N53;
  wire N37;
  wire N34;
  wire N33;
  wire \MM/FSMENV/REGD/R<8>/DXMUX_7360 ;
  wire \MM/FSMENV/DATA<2>_pack_1 ;
  wire \MM/FSMENV/REGD/R<8>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<8>/CEINV_7342 ;
  wire \MM/FSMENV/REGD/R<9>/DXMUX_7393 ;
  wire \MM/FSMENV/DATA<5>_pack_1 ;
  wire \MM/FSMENV/REGD/R<9>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<9>/CEINV_7375 ;
  wire \CM/Control/Trama/cuenta<0>/DXMUX_7427 ;
  wire \CM/Control/Trama/cuenta<0>/DYMUX_7418 ;
  wire \CM/Control/Trama/cuenta<0>/SRINV_7408 ;
  wire \CM/Control/Trama/cuenta<0>/CLKINV_7407 ;
  wire \CM/Control/Trama/cuenta<0>/CEINV_7406 ;
  wire N51;
  wire N20;
  wire \CM/DatosListos ;
  wire \CM/RegTemp/DatosListos_inv ;
  wire \MM/FSMENV/CONT11/R<0>/DXMUX_7510 ;
  wire \MM/FSMENV/CONT11/R<0>/DYMUX_7503 ;
  wire \MM/FSMENV/CONT11/R<0>/SRINV_7493 ;
  wire \MM/FSMENV/CONT11/R<0>/CLKINVNOT ;
  wire \MM/FSMENV/CONT11/R<0>/CEINV_7491 ;
  wire \CM/Control/Flanco/filter_reg<1>/DXMUX_7533 ;
  wire \CM/Control/Flanco/filter_reg<1>/DYMUX_7525 ;
  wire \CM/Control/Flanco/filter_reg<1>/SRINV_7523 ;
  wire \CM/Control/Flanco/filter_reg<1>/CLKINVNOT ;
  wire \CM/Control/Flanco/filter_reg<3>/FFY/RST ;
  wire \CM/Control/Flanco/filter_reg<3>/FFX/RST ;
  wire \CM/Control/Flanco/filter_reg<3>/DXMUX_7557 ;
  wire \CM/Control/Flanco/filter_reg<3>/DYMUX_7549 ;
  wire \CM/Control/Flanco/filter_reg<3>/SRINV_7547 ;
  wire \CM/Control/Flanco/filter_reg<3>/CLKINVNOT ;
  wire \CM/Control/Flanco/filter_reg<5>/FFY/RST ;
  wire \CM/Control/Flanco/filter_reg<5>/FFX/RST ;
  wire \CM/Control/Flanco/filter_reg<5>/DXMUX_7581 ;
  wire \CM/Control/Flanco/filter_reg<5>/DYMUX_7573 ;
  wire \CM/Control/Flanco/filter_reg<5>/SRINV_7571 ;
  wire \CM/Control/Flanco/filter_reg<5>/CLKINVNOT ;
  wire \CM/Control/Flanco/filter_reg<6>/FFY/RST ;
  wire \CM/Control/Flanco/filter_reg<6>/FFX/RST ;
  wire \CM/Control/Flanco/filter_reg<6>/DXMUX_7627 ;
  wire \MM/FSMREC/PRE_FSM_FFd9-In27_7624 ;
  wire \CM/Control/Flanco/filter_reg<6>/DYMUX_7612 ;
  wire \CM/Control/Flanco/filter_reg<6>/GYMUX_7611 ;
  wire PS2CLK_OBUFT_pack_2;
  wire \CM/Control/Flanco/filter_reg<6>/SRINV_7604 ;
  wire \CM/Control/Flanco/filter_reg<6>/CLKINVNOT ;
  wire \MM/FSMREC/CONT10/R<0>/DXMUX_7661 ;
  wire \MM/FSMREC/CONT10/R<0>/DYMUX_7654 ;
  wire \MM/FSMREC/Result<1>1 ;
  wire \MM/FSMREC/CONT10/R<0>/SRINV_7644 ;
  wire \MM/FSMREC/CONT10/R<0>/CLKINVNOT ;
  wire \MM/FSMREC/CONT10/R<0>/CEINV_7642 ;
  wire \MM/FSMENV/REGD/R<3>/DXMUX_7695 ;
  wire \MM/FSMENV/DATA<1>_pack_1 ;
  wire \MM/FSMENV/REGD/R<3>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<3>/CEINV_7677 ;
  wire N47;
  wire N45;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41_7745 ;
  wire N49;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111_7757 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123_7769 ;
  wire \CM/Control/Envio/Segundos/Loco_7793 ;
  wire N81_pack_1;
  wire \MM/FSMENV/RCON/C<0>/DXMUX_7823 ;
  wire \MM/FSMENV/RCON/C<0>/DYMUX_7816 ;
  wire \MM/FSMENV/Result<1>1 ;
  wire \MM/FSMENV/RCON/C<0>/SRINV_7806 ;
  wire \MM/FSMENV/RCON/C<0>/CLKINVNOT ;
  wire \MM/FSMENV/RCON/C<0>/CEINV_7804 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31_7850 ;
  wire N01;
  wire N59;
  wire \CM/Control/tx_done ;
  wire \CM/PosCursor/Botones1/DataOut<1>/DXMUX_7897 ;
  wire \CM/PosCursor/Botones1/DataOut<1>/DYMUX_7888 ;
  wire \CM/PosCursor/Botones1/DataOut<1>/SRINV_7886 ;
  wire \CM/PosCursor/Botones1/DataOut<1>/CLKINV_7885 ;
  wire \CM/PosCursor/Botones1/DataOut<1>/CEINV_7884 ;
  wire \CM/PosCursor/Botones1/DataOut<2>/DYMUX_7914 ;
  wire \CM/PosCursor/Botones1/DataOut<2>/CLKINV_7911 ;
  wire \CM/PosCursor/Botones1/DataOut<2>/CEINV_7910 ;
  wire \CM/RegTemp/GOGO/cuenta<0>/DXMUX_7951 ;
  wire \CM/RegTemp/GOGO/cuenta<0>/DYMUX_7942 ;
  wire \Result<1>2 ;
  wire \CM/RegTemp/GOGO/cuenta<0>/SRINV_7932 ;
  wire \CM/RegTemp/GOGO/cuenta<0>/CLKINVNOT ;
  wire \CM/RegTemp/GOGO/cuenta<0>/CEINV_7930 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<1>/DXMUX_7979 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<1>/DYMUX_7970 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<1>/SRINV_7968 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<1>/CEINV_7966 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<3>/DXMUX_8007 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<3>/DYMUX_7998 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<3>/SRINV_7996 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<3>/CEINV_7994 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<5>/DXMUX_8035 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<5>/DYMUX_8026 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<5>/SRINV_8024 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<5>/CEINV_8022 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<7>/DXMUX_8063 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<7>/DYMUX_8054 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<7>/SRINV_8052 ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT ;
  wire \CM/Control/FSMBLABLA/Shift/Dataout<7>/CEINV_8050 ;
  wire \MM/FSMENV/CONT50/Z_or000020_8080 ;
  wire \MM/FSMENV/CONT50/Z_or000015_8092 ;
  wire \MM/FSMENV/PRE_FSM_FFd7/DYMUX_8104 ;
  wire \MM/FSMENV/PRE_FSM_FFd7/BYINV_8103 ;
  wire \MM/FSMENV/PRE_FSM_FFd7/CLKINV_8101 ;
  wire \MM/FSMENV/PRE_FSM_FFd7/CEINV_8100 ;
  wire \CM/Control/Flanco/edge_c_next9_8132 ;
  wire \CM/Control/Flanco/edge_c_next34_8125 ;
  wire \CM/Control/Flanco/edge_c/DXMUX_8163 ;
  wire \CM/Control/Flanco/edge_c_next ;
  wire \CM/Control/Flanco/edge_c_next35_pack_2 ;
  wire \CM/Control/Flanco/edge_c/CLKINVNOT ;
  wire N30;
  wire \MM/FSMENV/PRE_FSM_FFd2_1/DYMUX_8189 ;
  wire \MM/FSMENV/PRE_FSM_FFd2_1/CLKINV_8186 ;
  wire \MM/FSMENV/REGD/R<10>/DXMUX_8224 ;
  wire N69_pack_1;
  wire \MM/FSMENV/REGD/R<10>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<10>/CEINV_8207 ;
  wire \MM/FSMREC/COMP16_8238 ;
  wire \MM/FSMENV/RSTD ;
  wire N201;
  wire \MM/FSMENV/CONT50/Z_or00000_8274 ;
  wire \MM/FSMENV/CONT50/Z_or00005_8286 ;
  wire N57;
  wire \CM/Control/RESET ;
  wire N6_pack_1;
  wire \CM/Control/Flanco/edge_c_next4_8334 ;
  wire \MM/FSMENV/REGD/R<2>/DXMUX_8365 ;
  wire \MM/FSMENV/DATA<0>_pack_1 ;
  wire \MM/FSMENV/REGD/R<2>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<2>/CEINV_8347 ;
  wire \MM/FSMENV/REGD/R<5>/DXMUX_8398 ;
  wire \MM/FSMENV/DATA<3>_pack_1 ;
  wire \MM/FSMENV/REGD/R<5>/CLKINVNOT ;
  wire \MM/FSMENV/REGD/R<5>/CEINV_8380 ;
  wire \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In12_8412 ;
  wire \MM/FSMREC/PCL/Q/DYMUX_8424 ;
  wire \MM/FSMREC/PCL/Q/SRINV_8422 ;
  wire \MM/FSMREC/PCL/Q/CLKINVNOT ;
  wire \MM/FSMREC/PCL/Q/CEINV_8420 ;
  wire \MM/FSMREC/CLKSET ;
  wire \CM/Control/Subhandler/dataout/DYMUX_8451 ;
  wire \CM/Control/Subhandler/dataout/BYINV_8450 ;
  wire \CM/Control/Subhandler/dataout/SRINV_8449 ;
  wire \CM/Control/Subhandler/dataout/CLKINVNOT ;
  wire \CM/Control/Subhandler/dataout/CEINV_8447 ;
  wire \CM/RegTemp/RegTemp1/DataOut<1>/DXMUX_8477 ;
  wire \CM/RegTemp/RegTemp1/DataOut<1>/DYMUX_8468 ;
  wire \CM/RegTemp/RegTemp1/DataOut<1>/SRINV_8466 ;
  wire \CM/RegTemp/RegTemp1/DataOut<1>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp1/DataOut<1>/CEINV_8464 ;
  wire \CM/RegTemp/RegTemp1/DataOut<3>/DXMUX_8505 ;
  wire \CM/RegTemp/RegTemp1/DataOut<3>/DYMUX_8496 ;
  wire \CM/RegTemp/RegTemp1/DataOut<3>/SRINV_8494 ;
  wire \CM/RegTemp/RegTemp1/DataOut<3>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp1/DataOut<3>/CEINV_8492 ;
  wire \CM/RegTemp/RegTemp1/DataOut<4>/DYMUX_8522 ;
  wire \CM/RegTemp/RegTemp1/DataOut<4>/CLKINVNOT ;
  wire \CM/RegTemp/RegTemp1/DataOut<4>/CEINV_8518 ;
  wire \CM/Control/Envio/Segundos/cuenta<12>/FFX/RSTAND_3266 ;
  wire \MM/FSMREC/PRE_FSM_FFd5/FFX/RSTAND_4661 ;
  wire \MM/FSMREC/PRE_FSM_FFd8/FFX/RSTAND_4696 ;
  wire \MM/FSMREC/PRE_FSM_FFd9/FFX/RSTAND_4731 ;
  wire \CM/Control/Envio/FSM/E_Presente_FSM_FFd2/FFY/RSTAND_6151 ;
  wire \MM/FSMENV/PRE_FSM_FFd3/FFY/RSTAND_6314 ;
  wire \MM/FSMREC/PRE_FSM_FFd6/FFY/RSTAND_6680 ;
  wire \CM/PosCursor/Botones1/DataOut<2>/FFY/RSTAND_7920 ;
  wire \MM/FSMENV/PRE_FSM_FFd7/FFY/SET ;
  wire \CM/Control/Flanco/edge_c/FFX/RSTAND_8168 ;
  wire \MM/FSMENV/PRE_FSM_FFd2_1/FFY/RSTAND_8194 ;
  wire \CM/RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND_8528 ;
  wire VCC;
  wire GND;
  wire [9 : 0] \CM/PosCursor/PosicionPresenteX/DataOut ;
  wire [7 : 0] \CM/RegTemp/RegTemp2/DataOut ;
  wire [4 : 0] \CM/RegTemp/RegTemp1/DataOut ;
  wire [9 : 0] \CM/PosCursor/PosicionPresenteY/DataOut ;
  wire [7 : 0] \CM/RegTemp/RegTemp3/DataOut ;
  wire [12 : 0] \CM/Control/Envio/Segundos/cuenta ;
  wire [10 : 0] \CM/Control/Envio/Segundos/Mcount_cuenta_cy ;
  wire [15 : 0] \CM/Control/Envio/FSM/CC/cuenta ;
  wire [13 : 0] \MM/FSMENV/CONT50/R ;
  wire [13 : 1] \MM/FSMENV/Result ;
  wire [11 : 0] \MM/FSMREC/CONT50/R ;
  wire [11 : 0] \MM/FSMREC/Result ;
  wire [2 : 0] \CM/PosCursor/Botones1/DataOut ;
  wire [9 : 0] \MM/FSMREC/RegDes/R ;
  wire [3 : 0] \CM/Control/Trama/cuenta ;
  wire [3 : 0] \MM/FSMENV/CONT11/R ;
  wire [2 : 2] \MM/FSMENV/CONT11/Mcount_R_cy ;
  wire [7 : 0] \CM/Control/Flanco/filter_reg ;
  wire [9 : 0] \CM/Control/Envio/FSM/RegOut ;
  wire [3 : 0] \MM/FSMREC/CONT10/R ;
  wire [10 : 0] \MM/FSMENV/REGD/R ;
  wire [2 : 0] \MM/FSMENV/RCON/C ;
  wire [7 : 0] \CM/Control/FSMBLABLA/Shift/Dataout ;
  wire [1 : 0] \CM/RegTemp/GOGO/cuenta ;
  wire [9 : 0] \CM/PosCursor/RestaX/Msub_Sum_lut ;
  wire [9 : 0] \CM/PosCursor/RestaY/Msub_Sum_lut ;
  wire [0 : 0] \CM/Control/Envio/Segundos/Mcount_cuenta_lut ;
  wire [0 : 0] \CM/Control/Envio/FSM/CC/Mcount_cuenta_lut ;
  wire [13 : 1] \MM/FSMENV/CONT50/Mcount_R_lut ;
  wire [11 : 1] \MM/FSMREC/CONT50/Mcount_R_lut ;
  wire [3 : 1] Result;
  wire [9 : 0] \CM/Control/Envio/FSM/RegOut_Next ;
  wire [10 : 0] \MM/FSMENV/REGD/R_mux0000 ;
  initial $sdf_annotate("netgen/par/testepantalla_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<0>/XORF_2341 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/DXMUX_2343 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2340 ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [0]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/XORF_2341 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0F_2339 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2340 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELF_2331 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYINIT  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<0>/BXINV_2329 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2340 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [0]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0F_2339 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELF  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [0]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELF_2331 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/BXINV  (
    .I(1'b1),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/BXINV_2329 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<0>/XORG_2319 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/DYMUX_2321 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/XORG  (
    .I0(\CM/PosCursor/RestaX/Msub_Sum_cy[0] ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [1]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/XORG_2319 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/COUTUSED  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG_2318 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0G_2316 ),
    .IB(\CM/PosCursor/RestaX/Msub_Sum_cy[0] ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELG_2308 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG_2318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [1]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CY0G_2316 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELG  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [1]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CYSELG_2308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<0>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2304 )
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<1>  (
    .ADR0(\CM/RegTemp/RegTemp2/DataOut [1]),
    .ADR1(\CM/PosCursor/PosicionPresenteX/DataOut [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<2>/XORF_2402 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/DXMUX_2404 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2401 ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [2]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/XORF_2402 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2400 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2401 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2380 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2400 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2400 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2380 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2_2375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYINIT  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_cy[1] ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2401 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [2]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2400 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELF  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [2]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<2>/XORG_2382 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/DYMUX_2384 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/XORG  (
    .I0(\CM/PosCursor/RestaX/Msub_Sum_cy[2] ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [3]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/XORG_2382 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/COUTUSED  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST_2379 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_cy[1] ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY_2377 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYAND  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2366 ),
    .I1(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2380 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYAND_2378 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2_2376 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY_2377 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYAND_2378 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST_2379 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0G_2374 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2_2375 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2366 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2_2376 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [3]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CY0G_2374 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELG  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [3]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2366 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2364 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2363 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<2>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2362 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<4>/XORF_2463 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/DXMUX_2465 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2462 ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [4]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/XORF_2463 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2461 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2462 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2441 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2461 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2461 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2441 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2_2436 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYINIT  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_cy[3] ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2462 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [4]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2461 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELF  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [4]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<4>/XORG_2443 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/DYMUX_2445 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/XORG  (
    .I0(\CM/PosCursor/RestaX/Msub_Sum_cy[4] ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [5]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/XORG_2443 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/COUTUSED  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST_2440 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_cy[3] ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY_2438 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYAND  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2427 ),
    .I1(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2441 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYAND_2439 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2_2437 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY_2438 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYAND_2439 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST_2440 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0G_2435 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2_2436 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2427 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2_2437 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [5]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CY0G_2435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELG  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [5]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2425 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<4>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2423 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<6>/XORF_2524 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/DXMUX_2526 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2523 ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [6]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/XORF_2524 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2522 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2523 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2502 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2522 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2522 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2502 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2_2497 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYINIT  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_cy[5] ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2523 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [6]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2522 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELF  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [6]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2502 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<6>/XORG_2504 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/DYMUX_2506 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/XORG  (
    .I0(\CM/PosCursor/RestaX/Msub_Sum_cy[6] ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [7]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/XORG_2504 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_cy[5] ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY_2499 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYAND  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2488 ),
    .I1(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2502 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYAND_2500 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2_2498 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY_2499 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYAND_2500 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST_2501 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0G_2496 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2_2497 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2488 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2_2498 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [7]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CY0G_2496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELG  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [7]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2486 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2485 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<6>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2484 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<8>/XORF_2577 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/DXMUX_2579 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2576 ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [8]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/XORF_2577 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CY0F_2575 ),
    .IB(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2576 ),
    .SEL(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CYSELF_2567 ),
    .O(\CM/PosCursor/RestaX/Msub_Sum_cy[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/CYINIT  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST_2501 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [8]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CY0F_2575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/CYSELF  (
    .I(\CM/PosCursor/RestaX/Msub_Sum_lut [8]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CYSELF_2567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<8>/XORG_2556 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/DYMUX_2558 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/XORG  (
    .I0(\CM/PosCursor/RestaX/Msub_Sum_cy[8] ),
    .I1(\CM/PosCursor/RestaX/Msub_Sum_lut [9]),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/XORG_2556 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2546 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/PosicionPresenteX/DataOut<8>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<0>/XORF_2635 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/DXMUX_2637 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2634 ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [0]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/XORF_2635 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0F_2633 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2634 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELF_2625 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYINIT  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<0>/BXINV_2623 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [0]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0F_2633 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELF  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [0]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELF_2625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/BXINV  (
    .I(1'b1),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/BXINV_2623 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<0>/XORG_2613 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/DYMUX_2615 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/XORG  (
    .I0(\CM/PosCursor/RestaY/Msub_Sum_cy[0] ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [1]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/XORG_2613 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/COUTUSED  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG_2612 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0G_2610 ),
    .IB(\CM/PosCursor/RestaY/Msub_Sum_cy[0] ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELG_2602 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG_2612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [1]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CY0G_2610 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELG  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [1]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CYSELG_2602 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2599 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<0>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2598 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<2>/XORF_2696 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/DXMUX_2698 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2695 ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [2]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/XORF_2696 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2694 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2695 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2674 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2694 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2694 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2674 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2_2669 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYINIT  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_cy[1] ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [2]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2694 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELF  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [2]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2674 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<2>/XORG_2676 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/DYMUX_2678 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/XORG  (
    .I0(\CM/PosCursor/RestaY/Msub_Sum_cy[2] ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [3]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/XORG_2676 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/COUTUSED  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST_2673 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_cy[1] ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY_2671 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYAND  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2660 ),
    .I1(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2674 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYAND_2672 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2_2670 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY_2671 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYAND_2672 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST_2673 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0G_2668 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2_2669 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2660 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2_2670 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [3]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CY0G_2668 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELG  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [3]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2660 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2658 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2657 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<2>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<4>/XORF_2757 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/DXMUX_2759 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2756 ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [4]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/XORF_2757 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2755 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2756 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2735 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2755 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2755 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2735 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2_2730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYINIT  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_cy[3] ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [4]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELF  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [4]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2735 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<4>/XORG_2737 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/DYMUX_2739 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/XORG  (
    .I0(\CM/PosCursor/RestaY/Msub_Sum_cy[4] ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [5]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/XORG_2737 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/COUTUSED  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST_2734 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_cy[3] ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY_2732 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYAND  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2721 ),
    .I1(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2735 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYAND_2733 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2_2731 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY_2732 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYAND_2733 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST_2734 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0G_2729 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2_2730 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2721 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2_2731 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [5]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CY0G_2729 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELG  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [5]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2719 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2718 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<4>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2717 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<6>/XORF_2818 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/DXMUX_2820 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2817 ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [6]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/XORF_2818 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2816 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2817 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2796 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2816 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2816 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2796 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2_2791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYINIT  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_cy[5] ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [6]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELF  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [6]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2796 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<6>/XORG_2798 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/DYMUX_2800 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/XORG  (
    .I0(\CM/PosCursor/RestaY/Msub_Sum_cy[6] ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [7]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/XORG_2798 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_cy[5] ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY_2793 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYAND  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2782 ),
    .I1(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2796 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYAND_2794 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2_2792 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY_2793 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYAND_2794 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST_2795 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0G_2790 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2_2791 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2782 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2_2792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0G  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [7]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CY0G_2790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELG  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [7]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2780 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2779 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<6>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2778 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/DXMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<8>/XORF_2871 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/DXMUX_2873 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/XORF  (
    .I0(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2870 ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [8]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/XORF_2871 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/CYMUXF  (
    .IA(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CY0F_2869 ),
    .IB(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2870 ),
    .SEL(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CYSELF_2861 ),
    .O(\CM/PosCursor/RestaY/Msub_Sum_cy[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/CYINIT  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST_2795 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2870 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/CY0F  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [8]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CY0F_2869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/CYSELF  (
    .I(\CM/PosCursor/RestaY/Msub_Sum_lut [8]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CYSELF_2861 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/DYMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<8>/XORG_2850 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/DYMUX_2852 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/XORG  (
    .I0(\CM/PosCursor/RestaY/Msub_Sum_cy[8] ),
    .I1(\CM/PosCursor/RestaY/Msub_Sum_lut [9]),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/XORG_2850 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2840 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2839 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/PosicionPresenteY/DataOut<8>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2838 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO_2903 )
  );
  X_ONE #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ONE  (
    .O(\CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ONE_2928 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/DXMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<0>/XORF_2929 ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/DXMUX_2931 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/XORF  (
    .I0(\CM/Control/Envio/Segundos/cuenta<0>/CYINIT_2927 ),
    .I1(\CM/Control/Envio/Segundos/Mcount_cuenta_lut [0]),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/XORF_2929 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/CYMUXF  (
    .IA(\CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ONE_2928 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<0>/CYINIT_2927 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<0>/CYSELF_2918 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/CYINIT  (
    .I(\CM/Control/Envio/Segundos/cuenta<0>/BXINV_2916 ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/CYINIT_2927 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/CYSELF  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_lut [0]),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/CYSELF_2918 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/BXINV  (
    .I(1'b0),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/BXINV_2916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/DYMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<0>/XORG_2906 ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/DYMUX_2908 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/XORG  (
    .I0(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [0]),
    .I1(\CM/Control/Envio/Segundos/cuenta<0>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/XORG_2906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/COUTUSED  (
    .I(\CM/Control/Envio/Segundos/cuenta<0>/CYMUXG_2905 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/CYMUXG  (
    .IA(\CM/Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO_2903 ),
    .IB(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [0]),
    .SEL(\CM/Control/Envio/Segundos/cuenta<0>/CYSELG_2894 ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/CYMUXG_2905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/CYSELG  (
    .I(\CM/Control/Envio/Segundos/cuenta<0>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/CYSELG_2894 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/SRINV  (
    .I(\CM/Control/Envio/Segundos/Loco_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/SRINV_2892 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/CEINV  (
    .I(\CM/Control/Envio/cont_enasec_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/CEINV_2890 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_2961 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/DXMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<2>/XORF_2989 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/DXMUX_2991 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/XORF  (
    .I0(\CM/Control/Envio/Segundos/cuenta<2>/CYINIT_2988 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<2>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/XORF_2989 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYMUXF  (
    .IA(\CM/Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_2961 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<2>/CYINIT_2988 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<2>/CYSELF_2967 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYMUXF2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_2961 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_2961 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<2>/CYSELF_2967 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CYMUXF2_2962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYINIT  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [1]),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CYINIT_2988 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYSELF  (
    .I(\CM/Control/Envio/Segundos/cuenta<2>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CYSELF_2967 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/DYMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<2>/XORG_2969 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/DYMUX_2971 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/XORG  (
    .I0(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [2]),
    .I1(\CM/Control/Envio/Segundos/cuenta<2>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/XORG_2969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/COUTUSED  (
    .I(\CM/Control/Envio/Segundos/cuenta<2>/CYMUXFAST_2966 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/FASTCARRY  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [1]),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/FASTCARRY_2964 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYAND  (
    .I0(\CM/Control/Envio/Segundos/cuenta<2>/CYSELG_2952 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<2>/CYSELF_2967 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CYAND_2965 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYMUXFAST  (
    .IA(\CM/Control/Envio/Segundos/cuenta<2>/CYMUXG2_2963 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<2>/FASTCARRY_2964 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<2>/CYAND_2965 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CYMUXFAST_2966 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYMUXG2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_2961 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<2>/CYMUXF2_2962 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<2>/CYSELG_2952 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CYMUXG2_2963 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CYSELG  (
    .I(\CM/Control/Envio/Segundos/cuenta<2>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CYSELG_2952 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/SRINV  (
    .I(\CM/Control/Envio/Segundos/Loco_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/SRINV_2950 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/CEINV  (
    .I(\CM/Control/Envio/cont_enasec_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/CEINV_2948 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_3021 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/DXMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<4>/XORF_3049 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/DXMUX_3051 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/XORF  (
    .I0(\CM/Control/Envio/Segundos/cuenta<4>/CYINIT_3048 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<4>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/XORF_3049 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYMUXF  (
    .IA(\CM/Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_3021 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<4>/CYINIT_3048 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<4>/CYSELF_3027 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYMUXF2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_3021 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_3021 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<4>/CYSELF_3027 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CYMUXF2_3022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYINIT  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [3]),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CYINIT_3048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYSELF  (
    .I(\CM/Control/Envio/Segundos/cuenta<4>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CYSELF_3027 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/DYMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<4>/XORG_3029 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/DYMUX_3031 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/XORG  (
    .I0(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [4]),
    .I1(\CM/Control/Envio/Segundos/cuenta<4>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/XORG_3029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/COUTUSED  (
    .I(\CM/Control/Envio/Segundos/cuenta<4>/CYMUXFAST_3026 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/FASTCARRY  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [3]),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/FASTCARRY_3024 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYAND  (
    .I0(\CM/Control/Envio/Segundos/cuenta<4>/CYSELG_3012 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<4>/CYSELF_3027 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CYAND_3025 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYMUXFAST  (
    .IA(\CM/Control/Envio/Segundos/cuenta<4>/CYMUXG2_3023 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<4>/FASTCARRY_3024 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<4>/CYAND_3025 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CYMUXFAST_3026 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYMUXG2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_3021 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<4>/CYMUXF2_3022 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<4>/CYSELG_3012 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CYMUXG2_3023 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CYSELG  (
    .I(\CM/Control/Envio/Segundos/cuenta<4>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CYSELG_3012 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/SRINV  (
    .I(\CM/Control/Envio/Segundos/Loco_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/SRINV_3010 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/CEINV  (
    .I(\CM/Control/Envio/cont_enasec_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/CEINV_3008 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/FFY/RSTOR  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/SRINV_3070 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_7  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/DYMUX_3091 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<6>/CEINV_3068 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<6>/FFY/RST ),
    .O(\CM/Control/Envio/Segundos/cuenta [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/FFX/RSTOR  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/SRINV_3070 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_6  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/DXMUX_3111 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<6>/CEINV_3068 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<6>/FFX/RST ),
    .O(\CM/Control/Envio/Segundos/cuenta [6])
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_3081 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/DXMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/XORF_3109 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/DXMUX_3111 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/XORF  (
    .I0(\CM/Control/Envio/Segundos/cuenta<6>/CYINIT_3108 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<6>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/XORF_3109 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYMUXF  (
    .IA(\CM/Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_3081 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<6>/CYINIT_3108 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<6>/CYSELF_3087 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYMUXF2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_3081 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_3081 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<6>/CYSELF_3087 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CYMUXF2_3082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYINIT  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [5]),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CYINIT_3108 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYSELF  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CYSELF_3087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/DYMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/XORG_3089 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/DYMUX_3091 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/XORG  (
    .I0(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [6]),
    .I1(\CM/Control/Envio/Segundos/cuenta<6>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/XORG_3089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/COUTUSED  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/CYMUXFAST_3086 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/FASTCARRY  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [5]),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/FASTCARRY_3084 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYAND  (
    .I0(\CM/Control/Envio/Segundos/cuenta<6>/CYSELG_3072 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<6>/CYSELF_3087 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CYAND_3085 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYMUXFAST  (
    .IA(\CM/Control/Envio/Segundos/cuenta<6>/CYMUXG2_3083 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<6>/FASTCARRY_3084 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<6>/CYAND_3085 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CYMUXFAST_3086 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYMUXG2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_3081 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<6>/CYMUXF2_3082 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<6>/CYSELG_3072 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CYMUXG2_3083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CYSELG  (
    .I(\CM/Control/Envio/Segundos/cuenta<6>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CYSELG_3072 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/SRINV  (
    .I(\CM/Control/Envio/Segundos/Loco_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/SRINV_3070 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/CEINV  (
    .I(\CM/Control/Envio/cont_enasec_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/CEINV_3068 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/FFY/RSTOR  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/SRINV_3130 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y50" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_9  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/DYMUX_3151 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<8>/CEINV_3128 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<8>/FFY/RST ),
    .O(\CM/Control/Envio/Segundos/cuenta [9])
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_3141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/DXMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/XORF_3169 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/DXMUX_3171 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/XORF  (
    .I0(\CM/Control/Envio/Segundos/cuenta<8>/CYINIT_3168 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<8>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/XORF_3169 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYMUXF  (
    .IA(\CM/Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_3141 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<8>/CYINIT_3168 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<8>/CYSELF_3147 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYMUXF2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_3141 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_3141 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<8>/CYSELF_3147 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CYMUXF2_3142 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYINIT  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [7]),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CYINIT_3168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYSELF  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CYSELF_3147 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/DYMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/XORG_3149 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/DYMUX_3151 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/XORG  (
    .I0(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [8]),
    .I1(\CM/Control/Envio/Segundos/cuenta<8>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/XORG_3149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/COUTUSED  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/CYMUXFAST_3146 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/FASTCARRY  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [7]),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/FASTCARRY_3144 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYAND  (
    .I0(\CM/Control/Envio/Segundos/cuenta<8>/CYSELG_3132 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<8>/CYSELF_3147 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CYAND_3145 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYMUXFAST  (
    .IA(\CM/Control/Envio/Segundos/cuenta<8>/CYMUXG2_3143 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<8>/FASTCARRY_3144 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<8>/CYAND_3145 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CYMUXFAST_3146 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYMUXG2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_3141 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<8>/CYMUXF2_3142 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<8>/CYSELG_3132 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CYMUXG2_3143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CYSELG  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CYSELG_3132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/SRINV  (
    .I(\CM/Control/Envio/Segundos/Loco_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/SRINV_3130 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/CEINV  (
    .I(\CM/Control/Envio/cont_enasec_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/CEINV_3128 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_3201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/DXMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<10>/XORF_3229 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/DXMUX_3231 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/XORF  (
    .I0(\CM/Control/Envio/Segundos/cuenta<10>/CYINIT_3228 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<10>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/XORF_3229 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYMUXF  (
    .IA(\CM/Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_3201 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<10>/CYINIT_3228 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<10>/CYSELF_3207 ),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYMUXF2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_3201 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_3201 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<10>/CYSELF_3207 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CYMUXF2_3202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYINIT  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [9]),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CYINIT_3228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYSELF  (
    .I(\CM/Control/Envio/Segundos/cuenta<10>/F ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CYSELF_3207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/DYMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<10>/XORG_3209 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/DYMUX_3211 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/XORG  (
    .I0(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [10]),
    .I1(\CM/Control/Envio/Segundos/cuenta<10>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/XORG_3209 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/FASTCARRY  (
    .I(\CM/Control/Envio/Segundos/Mcount_cuenta_cy [9]),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/FASTCARRY_3204 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYAND  (
    .I0(\CM/Control/Envio/Segundos/cuenta<10>/CYSELG_3192 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<10>/CYSELF_3207 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CYAND_3205 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYMUXFAST  (
    .IA(\CM/Control/Envio/Segundos/cuenta<10>/CYMUXG2_3203 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<10>/FASTCARRY_3204 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<10>/CYAND_3205 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CYMUXFAST_3206 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYMUXG2  (
    .IA(\CM/Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_3201 ),
    .IB(\CM/Control/Envio/Segundos/cuenta<10>/CYMUXF2_3202 ),
    .SEL(\CM/Control/Envio/Segundos/cuenta<10>/CYSELG_3192 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CYMUXG2_3203 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CYSELG  (
    .I(\CM/Control/Envio/Segundos/cuenta<10>/G ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CYSELG_3192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/SRINV  (
    .I(\CM/Control/Envio/Segundos/Loco_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/SRINV_3190 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/CEINV  (
    .I(\CM/Control/Envio/cont_enasec_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/CEINV_3188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y52" ))
  \CM/Control/Envio/Segundos/cuenta<12>/DXMUX  (
    .I(\CM/Control/Envio/Segundos/cuenta<12>/XORF_3258 ),
    .O(\CM/Control/Envio/Segundos/cuenta<12>/DXMUX_3260 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y52" ))
  \CM/Control/Envio/Segundos/cuenta<12>/XORF  (
    .I0(\CM/Control/Envio/Segundos/cuenta<12>/CYINIT_3257 ),
    .I1(\CM/Control/Envio/Segundos/cuenta<12>_rt_3255 ),
    .O(\CM/Control/Envio/Segundos/cuenta<12>/XORF_3258 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y52" ))
  \CM/Control/Envio/Segundos/cuenta<12>/CYINIT  (
    .I(\CM/Control/Envio/Segundos/cuenta<10>/CYMUXFAST_3206 ),
    .O(\CM/Control/Envio/Segundos/cuenta<12>/CYINIT_3257 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y52" ))
  \CM/Control/Envio/Segundos/cuenta<12>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/Segundos/cuenta<12>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y52" ))
  \CM/Control/Envio/Segundos/cuenta<12>/CEINV  (
    .I(\CM/Control/Envio/cont_enasec_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<12>/CEINV_3245 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO_3290 )
  );
  X_ONE #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE_3315 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<0>/XORF_3316 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/DXMUX_3318 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<0>/CYINIT_3314 ),
    .I1(\CM/Control/Envio/FSM/CC/Mcount_cuenta_lut [0]),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/XORF_3316 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE_3315 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<0>/CYINIT_3314 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<0>/CYSELF_3305 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<0>/BXINV_3303 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/CYINIT_3314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_lut [0]),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/CYSELF_3305 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/BXINV  (
    .I(1'b0),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/BXINV_3303 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<0>/XORG_3293 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/DYMUX_3295 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[0] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<0>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/XORG_3293 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/COUTUSED  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<0>/CYMUXG_3292 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/CYMUXG  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO_3290 ),
    .IB(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[0] ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<0>/CYSELG_3281 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/CYMUXG_3292 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/CYSELG  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<0>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/CYSELG_3281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/SRINV_3279 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/CEINV_3277 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_3348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<2>/XORF_3376 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/DXMUX_3378 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<2>/CYINIT_3375 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<2>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/XORF_3376 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_3348 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<2>/CYINIT_3375 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<2>/CYSELF_3354 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXF2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_3348 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_3348 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<2>/CYSELF_3354 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXF2_3349 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[1] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CYINIT_3375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<2>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CYSELF_3354 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<2>/XORG_3356 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/DYMUX_3358 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[2] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<2>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/XORG_3356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/COUTUSED  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST_3353 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/FASTCARRY  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[1] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/FASTCARRY_3351 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYAND  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<2>/CYSELG_3339 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<2>/CYSELF_3354 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CYAND_3352 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXG2_3350 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<2>/FASTCARRY_3351 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<2>/CYAND_3352 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST_3353 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXG2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_3348 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXF2_3349 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<2>/CYSELG_3339 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CYMUXG2_3350 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CYSELG  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<2>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CYSELG_3339 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/SRINV_3337 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/CEINV_3335 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_3408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<4>/XORF_3436 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/DXMUX_3438 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<4>/CYINIT_3435 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<4>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/XORF_3436 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_3408 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<4>/CYINIT_3435 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<4>/CYSELF_3414 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXF2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_3408 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_3408 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<4>/CYSELF_3414 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXF2_3409 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[3] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CYINIT_3435 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<4>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CYSELF_3414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<4>/XORG_3416 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/DYMUX_3418 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[4] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<4>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/XORG_3416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/COUTUSED  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST_3413 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/FASTCARRY  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[3] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/FASTCARRY_3411 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYAND  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<4>/CYSELG_3399 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<4>/CYSELF_3414 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CYAND_3412 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXG2_3410 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<4>/FASTCARRY_3411 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<4>/CYAND_3412 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST_3413 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXG2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_3408 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXF2_3409 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<4>/CYSELG_3399 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CYMUXG2_3410 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CYSELG  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<4>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CYSELG_3399 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/SRINV_3397 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/CEINV_3395 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_3468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<6>/XORF_3496 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/DXMUX_3498 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<6>/CYINIT_3495 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<6>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/XORF_3496 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_3468 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<6>/CYINIT_3495 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<6>/CYSELF_3474 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXF2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_3468 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_3468 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<6>/CYSELF_3474 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXF2_3469 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[5] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CYINIT_3495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<6>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CYSELF_3474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<6>/XORG_3476 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/DYMUX_3478 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[6] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<6>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/XORG_3476 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/COUTUSED  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST_3473 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/FASTCARRY  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[5] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/FASTCARRY_3471 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYAND  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<6>/CYSELG_3459 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<6>/CYSELF_3474 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CYAND_3472 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXG2_3470 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<6>/FASTCARRY_3471 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<6>/CYAND_3472 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST_3473 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXG2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_3468 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXF2_3469 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<6>/CYSELG_3459 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CYMUXG2_3470 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CYSELG  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<6>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CYSELG_3459 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/SRINV_3457 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/CEINV_3455 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_3528 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<8>/XORF_3556 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/DXMUX_3558 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<8>/CYINIT_3555 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<8>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/XORF_3556 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_3528 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<8>/CYINIT_3555 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<8>/CYSELF_3534 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXF2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_3528 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_3528 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<8>/CYSELF_3534 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXF2_3529 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[7] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CYINIT_3555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<8>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CYSELF_3534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<8>/XORG_3536 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/DYMUX_3538 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[8] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<8>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/XORG_3536 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/COUTUSED  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST_3533 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/FASTCARRY  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[7] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/FASTCARRY_3531 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYAND  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<8>/CYSELG_3519 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<8>/CYSELF_3534 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CYAND_3532 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXG2_3530 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<8>/FASTCARRY_3531 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<8>/CYAND_3532 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST_3533 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXG2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_3528 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXF2_3529 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<8>/CYSELG_3519 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CYMUXG2_3530 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CYSELG  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<8>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CYSELG_3519 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/SRINV_3517 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/CEINV_3515 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_3588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<10>/XORF_3616 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/DXMUX_3618 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<10>/CYINIT_3615 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<10>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/XORF_3616 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_3588 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<10>/CYINIT_3615 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<10>/CYSELF_3594 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXF2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_3588 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_3588 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<10>/CYSELF_3594 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXF2_3589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[9] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CYINIT_3615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<10>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CYSELF_3594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<10>/XORG_3596 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/DYMUX_3598 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[10] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<10>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/XORG_3596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/COUTUSED  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST_3593 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/FASTCARRY  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[9] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/FASTCARRY_3591 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYAND  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<10>/CYSELG_3579 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<10>/CYSELF_3594 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CYAND_3592 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXG2_3590 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<10>/FASTCARRY_3591 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<10>/CYAND_3592 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST_3593 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXG2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_3588 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXF2_3589 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<10>/CYSELG_3579 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CYMUXG2_3590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CYSELG  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<10>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CYSELG_3579 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/SRINV_3577 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/CEINV_3575 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_3648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<12>/XORF_3676 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/DXMUX_3678 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<12>/CYINIT_3675 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<12>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/XORF_3676 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_3648 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<12>/CYINIT_3675 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<12>/CYSELF_3654 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXF2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_3648 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_3648 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<12>/CYSELF_3654 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXF2_3649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[11] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CYINIT_3675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<12>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CYSELF_3654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<12>/XORG_3656 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/DYMUX_3658 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[12] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<12>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/XORG_3656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/FASTCARRY  (
    .I(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[11] ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/FASTCARRY_3651 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYAND  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<12>/CYSELG_3639 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<12>/CYSELF_3654 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CYAND_3652 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXG2_3650 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<12>/FASTCARRY_3651 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<12>/CYAND_3652 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST_3653 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXG2  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_3648 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXF2_3649 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<12>/CYSELG_3639 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXG2_3650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CYSELG  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<12>/G ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CYSELG_3639 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/SRINV_3637 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/CEINV_3635 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO  (
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO_3728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/DXMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<14>/XORF_3729 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/DXMUX_3731 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/XORF  (
    .I0(\CM/Control/Envio/FSM/CC/cuenta<14>/CYINIT_3727 ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<14>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/XORF_3729 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/CYMUXF  (
    .IA(\CM/Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO_3728 ),
    .IB(\CM/Control/Envio/FSM/CC/cuenta<14>/CYINIT_3727 ),
    .SEL(\CM/Control/Envio/FSM/CC/cuenta<14>/CYSELF_3718 ),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/CYINIT  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST_3653 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/CYINIT_3727 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/CYSELF  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<14>/F ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/CYSELF_3718 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/DYMUX  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<14>/XORG_3707 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/DYMUX_3709 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/XORG  (
    .I0(\CM/Control/Envio/FSM/CC/Mcount_cuenta_cy[14] ),
    .I1(\CM/Control/Envio/FSM/CC/cuenta<15>_rt_3704 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/XORG_3707 )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/SRINV  (
    .I(\CM/Control/Envio/FSM/rstc_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/SRINV_3696 )
  );
  X_INV #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/CEINV  (
    .I(\CM/Control/Envio/FSM/cont_enasec2_0 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/CEINV_3694 )
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/LOGIC_ONE  (
    .O(\MM/FSMENV/Result<0>2/LOGIC_ONE_3755 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/LOGIC_ZERO  (
    .O(\MM/FSMENV/Result<0>2/LOGIC_ZERO_3772 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/XUSED  (
    .I(\MM/FSMENV/Result<0>2/XORF_3773 ),
    .O(\MM/FSMENV/Result<0>2 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/XORF  (
    .I0(\MM/FSMENV/Result<0>2/CYINIT_3771 ),
    .I1(\MM/FSMENV/Result<0>2/F ),
    .O(\MM/FSMENV/Result<0>2/XORF_3773 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/CYMUXF  (
    .IA(\MM/FSMENV/Result<0>2/LOGIC_ZERO_3772 ),
    .IB(\MM/FSMENV/Result<0>2/CYINIT_3771 ),
    .SEL(\MM/FSMENV/Result<0>2/CYSELF_3762 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/CYINIT  (
    .I(\MM/FSMENV/Result<0>2/BXINV_3760 ),
    .O(\MM/FSMENV/Result<0>2/CYINIT_3771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/CYSELF  (
    .I(\MM/FSMENV/Result<0>2/F ),
    .O(\MM/FSMENV/Result<0>2/CYSELF_3762 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/BXINV  (
    .I(1'b1),
    .O(\MM/FSMENV/Result<0>2/BXINV_3760 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/YUSED  (
    .I(\MM/FSMENV/Result<0>2/XORG_3758 ),
    .O(\MM/FSMENV/Result<1>2 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/XORG  (
    .I0(\MM/FSMENV/CONT50/Mcount_R_cy[0] ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [1]),
    .O(\MM/FSMENV/Result<0>2/XORG_3758 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/COUTUSED  (
    .I(\MM/FSMENV/Result<0>2/CYMUXG_3757 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/CYMUXG  (
    .IA(\MM/FSMENV/Result<0>2/LOGIC_ONE_3755 ),
    .IB(\MM/FSMENV/CONT50/Mcount_R_cy[0] ),
    .SEL(\MM/FSMENV/Result<0>2/CYSELG_3746 ),
    .O(\MM/FSMENV/Result<0>2/CYMUXG_3757 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/CYSELG  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [1]),
    .O(\MM/FSMENV/Result<0>2/CYSELG_3746 )
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/LOGIC_ONE  (
    .O(\MM/FSMENV/Result<2>2/LOGIC_ONE_3791 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/XUSED  (
    .I(\MM/FSMENV/Result<2>2/XORF_3811 ),
    .O(\MM/FSMENV/Result<2>2 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/XORF  (
    .I0(\MM/FSMENV/Result<2>2/CYINIT_3810 ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [2]),
    .O(\MM/FSMENV/Result<2>2/XORF_3811 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYMUXF  (
    .IA(\MM/FSMENV/Result<2>2/LOGIC_ONE_3791 ),
    .IB(\MM/FSMENV/Result<2>2/CYINIT_3810 ),
    .SEL(\MM/FSMENV/Result<2>2/CYSELF_3797 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYMUXF2  (
    .IA(\MM/FSMENV/Result<2>2/LOGIC_ONE_3791 ),
    .IB(\MM/FSMENV/Result<2>2/LOGIC_ONE_3791 ),
    .SEL(\MM/FSMENV/Result<2>2/CYSELF_3797 ),
    .O(\MM/FSMENV/Result<2>2/CYMUXF2_3792 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYINIT  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[1] ),
    .O(\MM/FSMENV/Result<2>2/CYINIT_3810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYSELF  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [2]),
    .O(\MM/FSMENV/Result<2>2/CYSELF_3797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/YUSED  (
    .I(\MM/FSMENV/Result<2>2/XORG_3799 ),
    .O(\MM/FSMENV/Result<3>1 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/XORG  (
    .I0(\MM/FSMENV/CONT50/Mcount_R_cy[2] ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [3]),
    .O(\MM/FSMENV/Result<2>2/XORG_3799 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/COUTUSED  (
    .I(\MM/FSMENV/Result<2>2/CYMUXFAST_3796 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/FASTCARRY  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[1] ),
    .O(\MM/FSMENV/Result<2>2/FASTCARRY_3794 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYAND  (
    .I0(\MM/FSMENV/Result<2>2/CYSELG_3782 ),
    .I1(\MM/FSMENV/Result<2>2/CYSELF_3797 ),
    .O(\MM/FSMENV/Result<2>2/CYAND_3795 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYMUXFAST  (
    .IA(\MM/FSMENV/Result<2>2/CYMUXG2_3793 ),
    .IB(\MM/FSMENV/Result<2>2/FASTCARRY_3794 ),
    .SEL(\MM/FSMENV/Result<2>2/CYAND_3795 ),
    .O(\MM/FSMENV/Result<2>2/CYMUXFAST_3796 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYMUXG2  (
    .IA(\MM/FSMENV/Result<2>2/LOGIC_ONE_3791 ),
    .IB(\MM/FSMENV/Result<2>2/CYMUXF2_3792 ),
    .SEL(\MM/FSMENV/Result<2>2/CYSELG_3782 ),
    .O(\MM/FSMENV/Result<2>2/CYMUXG2_3793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/Result<2>2/CYSELG  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [3]),
    .O(\MM/FSMENV/Result<2>2/CYSELG_3782 )
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/LOGIC_ONE  (
    .O(\MM/FSMENV/Result<4>/LOGIC_ONE_3829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/XUSED  (
    .I(\MM/FSMENV/Result<4>/XORF_3849 ),
    .O(\MM/FSMENV/Result [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/XORF  (
    .I0(\MM/FSMENV/Result<4>/CYINIT_3848 ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [4]),
    .O(\MM/FSMENV/Result<4>/XORF_3849 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYMUXF  (
    .IA(\MM/FSMENV/Result<4>/LOGIC_ONE_3829 ),
    .IB(\MM/FSMENV/Result<4>/CYINIT_3848 ),
    .SEL(\MM/FSMENV/Result<4>/CYSELF_3835 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYMUXF2  (
    .IA(\MM/FSMENV/Result<4>/LOGIC_ONE_3829 ),
    .IB(\MM/FSMENV/Result<4>/LOGIC_ONE_3829 ),
    .SEL(\MM/FSMENV/Result<4>/CYSELF_3835 ),
    .O(\MM/FSMENV/Result<4>/CYMUXF2_3830 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYINIT  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[3] ),
    .O(\MM/FSMENV/Result<4>/CYINIT_3848 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYSELF  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [4]),
    .O(\MM/FSMENV/Result<4>/CYSELF_3835 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/YUSED  (
    .I(\MM/FSMENV/Result<4>/XORG_3837 ),
    .O(\MM/FSMENV/Result [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/XORG  (
    .I0(\MM/FSMENV/CONT50/Mcount_R_cy[4] ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [5]),
    .O(\MM/FSMENV/Result<4>/XORG_3837 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/COUTUSED  (
    .I(\MM/FSMENV/Result<4>/CYMUXFAST_3834 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/FASTCARRY  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[3] ),
    .O(\MM/FSMENV/Result<4>/FASTCARRY_3832 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYAND  (
    .I0(\MM/FSMENV/Result<4>/CYSELG_3820 ),
    .I1(\MM/FSMENV/Result<4>/CYSELF_3835 ),
    .O(\MM/FSMENV/Result<4>/CYAND_3833 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYMUXFAST  (
    .IA(\MM/FSMENV/Result<4>/CYMUXG2_3831 ),
    .IB(\MM/FSMENV/Result<4>/FASTCARRY_3832 ),
    .SEL(\MM/FSMENV/Result<4>/CYAND_3833 ),
    .O(\MM/FSMENV/Result<4>/CYMUXFAST_3834 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYMUXG2  (
    .IA(\MM/FSMENV/Result<4>/LOGIC_ONE_3829 ),
    .IB(\MM/FSMENV/Result<4>/CYMUXF2_3830 ),
    .SEL(\MM/FSMENV/Result<4>/CYSELG_3820 ),
    .O(\MM/FSMENV/Result<4>/CYMUXG2_3831 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/Result<4>/CYSELG  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [5]),
    .O(\MM/FSMENV/Result<4>/CYSELG_3820 )
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/LOGIC_ONE  (
    .O(\MM/FSMENV/Result<6>/LOGIC_ONE_3867 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/XUSED  (
    .I(\MM/FSMENV/Result<6>/XORF_3887 ),
    .O(\MM/FSMENV/Result [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/XORF  (
    .I0(\MM/FSMENV/Result<6>/CYINIT_3886 ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [6]),
    .O(\MM/FSMENV/Result<6>/XORF_3887 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYMUXF  (
    .IA(\MM/FSMENV/Result<6>/LOGIC_ONE_3867 ),
    .IB(\MM/FSMENV/Result<6>/CYINIT_3886 ),
    .SEL(\MM/FSMENV/Result<6>/CYSELF_3873 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYMUXF2  (
    .IA(\MM/FSMENV/Result<6>/LOGIC_ONE_3867 ),
    .IB(\MM/FSMENV/Result<6>/LOGIC_ONE_3867 ),
    .SEL(\MM/FSMENV/Result<6>/CYSELF_3873 ),
    .O(\MM/FSMENV/Result<6>/CYMUXF2_3868 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYINIT  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[5] ),
    .O(\MM/FSMENV/Result<6>/CYINIT_3886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYSELF  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [6]),
    .O(\MM/FSMENV/Result<6>/CYSELF_3873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/YUSED  (
    .I(\MM/FSMENV/Result<6>/XORG_3875 ),
    .O(\MM/FSMENV/Result [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/XORG  (
    .I0(\MM/FSMENV/CONT50/Mcount_R_cy[6] ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [7]),
    .O(\MM/FSMENV/Result<6>/XORG_3875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/COUTUSED  (
    .I(\MM/FSMENV/Result<6>/CYMUXFAST_3872 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/FASTCARRY  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[5] ),
    .O(\MM/FSMENV/Result<6>/FASTCARRY_3870 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYAND  (
    .I0(\MM/FSMENV/Result<6>/CYSELG_3858 ),
    .I1(\MM/FSMENV/Result<6>/CYSELF_3873 ),
    .O(\MM/FSMENV/Result<6>/CYAND_3871 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYMUXFAST  (
    .IA(\MM/FSMENV/Result<6>/CYMUXG2_3869 ),
    .IB(\MM/FSMENV/Result<6>/FASTCARRY_3870 ),
    .SEL(\MM/FSMENV/Result<6>/CYAND_3871 ),
    .O(\MM/FSMENV/Result<6>/CYMUXFAST_3872 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYMUXG2  (
    .IA(\MM/FSMENV/Result<6>/LOGIC_ONE_3867 ),
    .IB(\MM/FSMENV/Result<6>/CYMUXF2_3868 ),
    .SEL(\MM/FSMENV/Result<6>/CYSELG_3858 ),
    .O(\MM/FSMENV/Result<6>/CYMUXG2_3869 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/Result<6>/CYSELG  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [7]),
    .O(\MM/FSMENV/Result<6>/CYSELG_3858 )
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/LOGIC_ONE  (
    .O(\MM/FSMENV/Result<8>/LOGIC_ONE_3905 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/XUSED  (
    .I(\MM/FSMENV/Result<8>/XORF_3925 ),
    .O(\MM/FSMENV/Result [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/XORF  (
    .I0(\MM/FSMENV/Result<8>/CYINIT_3924 ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [8]),
    .O(\MM/FSMENV/Result<8>/XORF_3925 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYMUXF  (
    .IA(\MM/FSMENV/Result<8>/LOGIC_ONE_3905 ),
    .IB(\MM/FSMENV/Result<8>/CYINIT_3924 ),
    .SEL(\MM/FSMENV/Result<8>/CYSELF_3911 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYMUXF2  (
    .IA(\MM/FSMENV/Result<8>/LOGIC_ONE_3905 ),
    .IB(\MM/FSMENV/Result<8>/LOGIC_ONE_3905 ),
    .SEL(\MM/FSMENV/Result<8>/CYSELF_3911 ),
    .O(\MM/FSMENV/Result<8>/CYMUXF2_3906 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYINIT  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[7] ),
    .O(\MM/FSMENV/Result<8>/CYINIT_3924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYSELF  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [8]),
    .O(\MM/FSMENV/Result<8>/CYSELF_3911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/YUSED  (
    .I(\MM/FSMENV/Result<8>/XORG_3913 ),
    .O(\MM/FSMENV/Result [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/XORG  (
    .I0(\MM/FSMENV/CONT50/Mcount_R_cy[8] ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [9]),
    .O(\MM/FSMENV/Result<8>/XORG_3913 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/COUTUSED  (
    .I(\MM/FSMENV/Result<8>/CYMUXFAST_3910 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/FASTCARRY  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[7] ),
    .O(\MM/FSMENV/Result<8>/FASTCARRY_3908 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYAND  (
    .I0(\MM/FSMENV/Result<8>/CYSELG_3896 ),
    .I1(\MM/FSMENV/Result<8>/CYSELF_3911 ),
    .O(\MM/FSMENV/Result<8>/CYAND_3909 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYMUXFAST  (
    .IA(\MM/FSMENV/Result<8>/CYMUXG2_3907 ),
    .IB(\MM/FSMENV/Result<8>/FASTCARRY_3908 ),
    .SEL(\MM/FSMENV/Result<8>/CYAND_3909 ),
    .O(\MM/FSMENV/Result<8>/CYMUXFAST_3910 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYMUXG2  (
    .IA(\MM/FSMENV/Result<8>/LOGIC_ONE_3905 ),
    .IB(\MM/FSMENV/Result<8>/CYMUXF2_3906 ),
    .SEL(\MM/FSMENV/Result<8>/CYSELG_3896 ),
    .O(\MM/FSMENV/Result<8>/CYMUXG2_3907 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/Result<8>/CYSELG  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [9]),
    .O(\MM/FSMENV/Result<8>/CYSELG_3896 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<10>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/CONT50/R [10]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [10])
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/LOGIC_ONE  (
    .O(\MM/FSMENV/Result<10>/LOGIC_ONE_3943 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/XUSED  (
    .I(\MM/FSMENV/Result<10>/XORF_3963 ),
    .O(\MM/FSMENV/Result [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/XORF  (
    .I0(\MM/FSMENV/Result<10>/CYINIT_3962 ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [10]),
    .O(\MM/FSMENV/Result<10>/XORF_3963 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYMUXF  (
    .IA(\MM/FSMENV/Result<10>/LOGIC_ONE_3943 ),
    .IB(\MM/FSMENV/Result<10>/CYINIT_3962 ),
    .SEL(\MM/FSMENV/Result<10>/CYSELF_3949 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYMUXF2  (
    .IA(\MM/FSMENV/Result<10>/LOGIC_ONE_3943 ),
    .IB(\MM/FSMENV/Result<10>/LOGIC_ONE_3943 ),
    .SEL(\MM/FSMENV/Result<10>/CYSELF_3949 ),
    .O(\MM/FSMENV/Result<10>/CYMUXF2_3944 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYINIT  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[9] ),
    .O(\MM/FSMENV/Result<10>/CYINIT_3962 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYSELF  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [10]),
    .O(\MM/FSMENV/Result<10>/CYSELF_3949 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/YUSED  (
    .I(\MM/FSMENV/Result<10>/XORG_3951 ),
    .O(\MM/FSMENV/Result [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/XORG  (
    .I0(\MM/FSMENV/CONT50/Mcount_R_cy[10] ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [11]),
    .O(\MM/FSMENV/Result<10>/XORG_3951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/FASTCARRY  (
    .I(\MM/FSMENV/CONT50/Mcount_R_cy[9] ),
    .O(\MM/FSMENV/Result<10>/FASTCARRY_3946 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYAND  (
    .I0(\MM/FSMENV/Result<10>/CYSELG_3934 ),
    .I1(\MM/FSMENV/Result<10>/CYSELF_3949 ),
    .O(\MM/FSMENV/Result<10>/CYAND_3947 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYMUXFAST  (
    .IA(\MM/FSMENV/Result<10>/CYMUXG2_3945 ),
    .IB(\MM/FSMENV/Result<10>/FASTCARRY_3946 ),
    .SEL(\MM/FSMENV/Result<10>/CYAND_3947 ),
    .O(\MM/FSMENV/Result<10>/CYMUXFAST_3948 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYMUXG2  (
    .IA(\MM/FSMENV/Result<10>/LOGIC_ONE_3943 ),
    .IB(\MM/FSMENV/Result<10>/CYMUXF2_3944 ),
    .SEL(\MM/FSMENV/Result<10>/CYSELG_3934 ),
    .O(\MM/FSMENV/Result<10>/CYMUXG2_3945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/Result<10>/CYSELG  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [11]),
    .O(\MM/FSMENV/Result<10>/CYSELG_3934 )
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y78" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<11>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/CONT50/R [11]),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<12>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/CONT50/R [12]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [12])
  );
  X_ONE #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/LOGIC_ONE  (
    .O(\MM/FSMENV/Result<12>/LOGIC_ONE_3993 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/XUSED  (
    .I(\MM/FSMENV/Result<12>/XORF_3994 ),
    .O(\MM/FSMENV/Result [12])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/XORF  (
    .I0(\MM/FSMENV/Result<12>/CYINIT_3992 ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [12]),
    .O(\MM/FSMENV/Result<12>/XORF_3994 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/CYMUXF  (
    .IA(\MM/FSMENV/Result<12>/LOGIC_ONE_3993 ),
    .IB(\MM/FSMENV/Result<12>/CYINIT_3992 ),
    .SEL(\MM/FSMENV/Result<12>/CYSELF_3983 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_cy[12] )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/CYINIT  (
    .I(\MM/FSMENV/Result<10>/CYMUXFAST_3948 ),
    .O(\MM/FSMENV/Result<12>/CYINIT_3992 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/CYSELF  (
    .I(\MM/FSMENV/CONT50/Mcount_R_lut [12]),
    .O(\MM/FSMENV/Result<12>/CYSELF_3983 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/YUSED  (
    .I(\MM/FSMENV/Result<12>/XORG_3980 ),
    .O(\MM/FSMENV/Result [13])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/Result<12>/XORG  (
    .I0(\MM/FSMENV/CONT50/Mcount_R_cy[12] ),
    .I1(\MM/FSMENV/CONT50/Mcount_R_lut [13]),
    .O(\MM/FSMENV/Result<12>/XORG_3980 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X1Y79" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<13>_INV_0  (
    .ADR0(\MM/FSMENV/CONT50/R [13]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [13])
  );
  X_ONE #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/LOGIC_ONE  (
    .O(\MM/FSMREC/Result<0>/LOGIC_ONE_4012 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/LOGIC_ZERO  (
    .O(\MM/FSMREC/Result<0>/LOGIC_ZERO_4029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/XUSED  (
    .I(\MM/FSMREC/Result<0>/XORF_4030 ),
    .O(\MM/FSMREC/Result [0])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/XORF  (
    .I0(\MM/FSMREC/Result<0>/CYINIT_4028 ),
    .I1(\MM/FSMREC/Result<0>/F ),
    .O(\MM/FSMREC/Result<0>/XORF_4030 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/CYMUXF  (
    .IA(\MM/FSMREC/Result<0>/LOGIC_ZERO_4029 ),
    .IB(\MM/FSMREC/Result<0>/CYINIT_4028 ),
    .SEL(\MM/FSMREC/Result<0>/CYSELF_4019 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/CYINIT  (
    .I(\MM/FSMREC/Result<0>/BXINV_4017 ),
    .O(\MM/FSMREC/Result<0>/CYINIT_4028 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/CYSELF  (
    .I(\MM/FSMREC/Result<0>/F ),
    .O(\MM/FSMREC/Result<0>/CYSELF_4019 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/BXINV  (
    .I(1'b1),
    .O(\MM/FSMREC/Result<0>/BXINV_4017 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/YUSED  (
    .I(\MM/FSMREC/Result<0>/XORG_4015 ),
    .O(\MM/FSMREC/Result [1])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/XORG  (
    .I0(\MM/FSMREC/CONT50/Mcount_R_cy[0] ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [1]),
    .O(\MM/FSMREC/Result<0>/XORG_4015 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/COUTUSED  (
    .I(\MM/FSMREC/Result<0>/CYMUXG_4014 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/CYMUXG  (
    .IA(\MM/FSMREC/Result<0>/LOGIC_ONE_4012 ),
    .IB(\MM/FSMREC/CONT50/Mcount_R_cy[0] ),
    .SEL(\MM/FSMREC/Result<0>/CYSELG_4003 ),
    .O(\MM/FSMREC/Result<0>/CYMUXG_4014 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/CYSELG  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [1]),
    .O(\MM/FSMREC/Result<0>/CYSELG_4003 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<1>_INV_0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/CONT50/R [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<2>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/CONT50/R [2]),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [2])
  );
  X_ONE #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/LOGIC_ONE  (
    .O(\MM/FSMREC/Result<2>/LOGIC_ONE_4048 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/XUSED  (
    .I(\MM/FSMREC/Result<2>/XORF_4068 ),
    .O(\MM/FSMREC/Result [2])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/XORF  (
    .I0(\MM/FSMREC/Result<2>/CYINIT_4067 ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [2]),
    .O(\MM/FSMREC/Result<2>/XORF_4068 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYMUXF  (
    .IA(\MM/FSMREC/Result<2>/LOGIC_ONE_4048 ),
    .IB(\MM/FSMREC/Result<2>/CYINIT_4067 ),
    .SEL(\MM/FSMREC/Result<2>/CYSELF_4054 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYMUXF2  (
    .IA(\MM/FSMREC/Result<2>/LOGIC_ONE_4048 ),
    .IB(\MM/FSMREC/Result<2>/LOGIC_ONE_4048 ),
    .SEL(\MM/FSMREC/Result<2>/CYSELF_4054 ),
    .O(\MM/FSMREC/Result<2>/CYMUXF2_4049 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYINIT  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[1] ),
    .O(\MM/FSMREC/Result<2>/CYINIT_4067 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYSELF  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [2]),
    .O(\MM/FSMREC/Result<2>/CYSELF_4054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/YUSED  (
    .I(\MM/FSMREC/Result<2>/XORG_4056 ),
    .O(\MM/FSMREC/Result [3])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/XORG  (
    .I0(\MM/FSMREC/CONT50/Mcount_R_cy[2] ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [3]),
    .O(\MM/FSMREC/Result<2>/XORG_4056 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/COUTUSED  (
    .I(\MM/FSMREC/Result<2>/CYMUXFAST_4053 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/FASTCARRY  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[1] ),
    .O(\MM/FSMREC/Result<2>/FASTCARRY_4051 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYAND  (
    .I0(\MM/FSMREC/Result<2>/CYSELG_4039 ),
    .I1(\MM/FSMREC/Result<2>/CYSELF_4054 ),
    .O(\MM/FSMREC/Result<2>/CYAND_4052 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYMUXFAST  (
    .IA(\MM/FSMREC/Result<2>/CYMUXG2_4050 ),
    .IB(\MM/FSMREC/Result<2>/FASTCARRY_4051 ),
    .SEL(\MM/FSMREC/Result<2>/CYAND_4052 ),
    .O(\MM/FSMREC/Result<2>/CYMUXFAST_4053 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYMUXG2  (
    .IA(\MM/FSMREC/Result<2>/LOGIC_ONE_4048 ),
    .IB(\MM/FSMREC/Result<2>/CYMUXF2_4049 ),
    .SEL(\MM/FSMREC/Result<2>/CYSELG_4039 ),
    .O(\MM/FSMREC/Result<2>/CYMUXG2_4050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/Result<2>/CYSELG  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [3]),
    .O(\MM/FSMREC/Result<2>/CYSELG_4039 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X21Y39" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/CONT50/R [3]),
    .ADR3(VCC),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [3])
  );
  X_ONE #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/LOGIC_ONE  (
    .O(\MM/FSMREC/Result<4>/LOGIC_ONE_4086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/XUSED  (
    .I(\MM/FSMREC/Result<4>/XORF_4106 ),
    .O(\MM/FSMREC/Result [4])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/XORF  (
    .I0(\MM/FSMREC/Result<4>/CYINIT_4105 ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [4]),
    .O(\MM/FSMREC/Result<4>/XORF_4106 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYMUXF  (
    .IA(\MM/FSMREC/Result<4>/LOGIC_ONE_4086 ),
    .IB(\MM/FSMREC/Result<4>/CYINIT_4105 ),
    .SEL(\MM/FSMREC/Result<4>/CYSELF_4092 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYMUXF2  (
    .IA(\MM/FSMREC/Result<4>/LOGIC_ONE_4086 ),
    .IB(\MM/FSMREC/Result<4>/LOGIC_ONE_4086 ),
    .SEL(\MM/FSMREC/Result<4>/CYSELF_4092 ),
    .O(\MM/FSMREC/Result<4>/CYMUXF2_4087 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYINIT  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[3] ),
    .O(\MM/FSMREC/Result<4>/CYINIT_4105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYSELF  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [4]),
    .O(\MM/FSMREC/Result<4>/CYSELF_4092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/YUSED  (
    .I(\MM/FSMREC/Result<4>/XORG_4094 ),
    .O(\MM/FSMREC/Result [5])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/XORG  (
    .I0(\MM/FSMREC/CONT50/Mcount_R_cy[4] ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [5]),
    .O(\MM/FSMREC/Result<4>/XORG_4094 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/COUTUSED  (
    .I(\MM/FSMREC/Result<4>/CYMUXFAST_4091 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/FASTCARRY  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[3] ),
    .O(\MM/FSMREC/Result<4>/FASTCARRY_4089 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYAND  (
    .I0(\MM/FSMREC/Result<4>/CYSELG_4077 ),
    .I1(\MM/FSMREC/Result<4>/CYSELF_4092 ),
    .O(\MM/FSMREC/Result<4>/CYAND_4090 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYMUXFAST  (
    .IA(\MM/FSMREC/Result<4>/CYMUXG2_4088 ),
    .IB(\MM/FSMREC/Result<4>/FASTCARRY_4089 ),
    .SEL(\MM/FSMREC/Result<4>/CYAND_4090 ),
    .O(\MM/FSMREC/Result<4>/CYMUXFAST_4091 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYMUXG2  (
    .IA(\MM/FSMREC/Result<4>/LOGIC_ONE_4086 ),
    .IB(\MM/FSMREC/Result<4>/CYMUXF2_4087 ),
    .SEL(\MM/FSMREC/Result<4>/CYSELG_4077 ),
    .O(\MM/FSMREC/Result<4>/CYMUXG2_4088 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/Result<4>/CYSELG  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [5]),
    .O(\MM/FSMREC/Result<4>/CYSELG_4077 )
  );
  X_ONE #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/LOGIC_ONE  (
    .O(\MM/FSMREC/Result<6>/LOGIC_ONE_4124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/XUSED  (
    .I(\MM/FSMREC/Result<6>/XORF_4144 ),
    .O(\MM/FSMREC/Result [6])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/XORF  (
    .I0(\MM/FSMREC/Result<6>/CYINIT_4143 ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [6]),
    .O(\MM/FSMREC/Result<6>/XORF_4144 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYMUXF  (
    .IA(\MM/FSMREC/Result<6>/LOGIC_ONE_4124 ),
    .IB(\MM/FSMREC/Result<6>/CYINIT_4143 ),
    .SEL(\MM/FSMREC/Result<6>/CYSELF_4130 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYMUXF2  (
    .IA(\MM/FSMREC/Result<6>/LOGIC_ONE_4124 ),
    .IB(\MM/FSMREC/Result<6>/LOGIC_ONE_4124 ),
    .SEL(\MM/FSMREC/Result<6>/CYSELF_4130 ),
    .O(\MM/FSMREC/Result<6>/CYMUXF2_4125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYINIT  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[5] ),
    .O(\MM/FSMREC/Result<6>/CYINIT_4143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYSELF  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [6]),
    .O(\MM/FSMREC/Result<6>/CYSELF_4130 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/YUSED  (
    .I(\MM/FSMREC/Result<6>/XORG_4132 ),
    .O(\MM/FSMREC/Result [7])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/XORG  (
    .I0(\MM/FSMREC/CONT50/Mcount_R_cy[6] ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [7]),
    .O(\MM/FSMREC/Result<6>/XORG_4132 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/COUTUSED  (
    .I(\MM/FSMREC/Result<6>/CYMUXFAST_4129 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/FASTCARRY  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[5] ),
    .O(\MM/FSMREC/Result<6>/FASTCARRY_4127 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYAND  (
    .I0(\MM/FSMREC/Result<6>/CYSELG_4115 ),
    .I1(\MM/FSMREC/Result<6>/CYSELF_4130 ),
    .O(\MM/FSMREC/Result<6>/CYAND_4128 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYMUXFAST  (
    .IA(\MM/FSMREC/Result<6>/CYMUXG2_4126 ),
    .IB(\MM/FSMREC/Result<6>/FASTCARRY_4127 ),
    .SEL(\MM/FSMREC/Result<6>/CYAND_4128 ),
    .O(\MM/FSMREC/Result<6>/CYMUXFAST_4129 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYMUXG2  (
    .IA(\MM/FSMREC/Result<6>/LOGIC_ONE_4124 ),
    .IB(\MM/FSMREC/Result<6>/CYMUXF2_4125 ),
    .SEL(\MM/FSMREC/Result<6>/CYSELG_4115 ),
    .O(\MM/FSMREC/Result<6>/CYMUXG2_4126 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/Result<6>/CYSELG  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [7]),
    .O(\MM/FSMREC/Result<6>/CYSELG_4115 )
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<7>_INV_0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/CONT50/R [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [7])
  );
  X_ONE #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/LOGIC_ONE  (
    .O(\MM/FSMREC/Result<8>/LOGIC_ONE_4162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/XUSED  (
    .I(\MM/FSMREC/Result<8>/XORF_4182 ),
    .O(\MM/FSMREC/Result [8])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/XORF  (
    .I0(\MM/FSMREC/Result<8>/CYINIT_4181 ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [8]),
    .O(\MM/FSMREC/Result<8>/XORF_4182 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYMUXF  (
    .IA(\MM/FSMREC/Result<8>/LOGIC_ONE_4162 ),
    .IB(\MM/FSMREC/Result<8>/CYINIT_4181 ),
    .SEL(\MM/FSMREC/Result<8>/CYSELF_4168 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYMUXF2  (
    .IA(\MM/FSMREC/Result<8>/LOGIC_ONE_4162 ),
    .IB(\MM/FSMREC/Result<8>/LOGIC_ONE_4162 ),
    .SEL(\MM/FSMREC/Result<8>/CYSELF_4168 ),
    .O(\MM/FSMREC/Result<8>/CYMUXF2_4163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYINIT  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[7] ),
    .O(\MM/FSMREC/Result<8>/CYINIT_4181 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYSELF  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [8]),
    .O(\MM/FSMREC/Result<8>/CYSELF_4168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/YUSED  (
    .I(\MM/FSMREC/Result<8>/XORG_4170 ),
    .O(\MM/FSMREC/Result [9])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/XORG  (
    .I0(\MM/FSMREC/CONT50/Mcount_R_cy[8] ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [9]),
    .O(\MM/FSMREC/Result<8>/XORG_4170 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/FASTCARRY  (
    .I(\MM/FSMREC/CONT50/Mcount_R_cy[7] ),
    .O(\MM/FSMREC/Result<8>/FASTCARRY_4165 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYAND  (
    .I0(\MM/FSMREC/Result<8>/CYSELG_4153 ),
    .I1(\MM/FSMREC/Result<8>/CYSELF_4168 ),
    .O(\MM/FSMREC/Result<8>/CYAND_4166 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYMUXFAST  (
    .IA(\MM/FSMREC/Result<8>/CYMUXG2_4164 ),
    .IB(\MM/FSMREC/Result<8>/FASTCARRY_4165 ),
    .SEL(\MM/FSMREC/Result<8>/CYAND_4166 ),
    .O(\MM/FSMREC/Result<8>/CYMUXFAST_4167 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYMUXG2  (
    .IA(\MM/FSMREC/Result<8>/LOGIC_ONE_4162 ),
    .IB(\MM/FSMREC/Result<8>/CYMUXF2_4163 ),
    .SEL(\MM/FSMREC/Result<8>/CYSELG_4153 ),
    .O(\MM/FSMREC/Result<8>/CYMUXG2_4164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/Result<8>/CYSELG  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [9]),
    .O(\MM/FSMREC/Result<8>/CYSELG_4153 )
  );
  X_ONE #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/LOGIC_ONE  (
    .O(\MM/FSMREC/Result<10>/LOGIC_ONE_4212 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/XUSED  (
    .I(\MM/FSMREC/Result<10>/XORF_4213 ),
    .O(\MM/FSMREC/Result [10])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/XORF  (
    .I0(\MM/FSMREC/Result<10>/CYINIT_4211 ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [10]),
    .O(\MM/FSMREC/Result<10>/XORF_4213 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/CYMUXF  (
    .IA(\MM/FSMREC/Result<10>/LOGIC_ONE_4212 ),
    .IB(\MM/FSMREC/Result<10>/CYINIT_4211 ),
    .SEL(\MM/FSMREC/Result<10>/CYSELF_4202 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_cy[10] )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/CYINIT  (
    .I(\MM/FSMREC/Result<8>/CYMUXFAST_4167 ),
    .O(\MM/FSMREC/Result<10>/CYINIT_4211 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/CYSELF  (
    .I(\MM/FSMREC/CONT50/Mcount_R_lut [10]),
    .O(\MM/FSMREC/Result<10>/CYSELF_4202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/YUSED  (
    .I(\MM/FSMREC/Result<10>/XORG_4199 ),
    .O(\MM/FSMREC/Result [11])
  );
  X_XOR2 #(
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/Result<10>/XORG  (
    .I0(\MM/FSMREC/CONT50/Mcount_R_cy[10] ),
    .I1(\MM/FSMREC/CONT50/Mcount_R_lut [11]),
    .O(\MM/FSMREC/Result<10>/XORG_4199 )
  );
  X_IPAD #(
    .LOC ( "IPAD28" ))
  \CLK/PAD  (
    .PAD(CLK)
  );
  X_BUF #(
    .LOC ( "IPAD28" ))
  \CLK_BUFGP/IBUFG  (
    .I(CLK),
    .O(\CLK/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \Botones<0>/PAD  (
    .PAD(Botones[0])
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  Botones_0_OBUF (
    .I(\Botones<0>/O ),
    .O(Botones[0])
  );
  X_OPAD #(
    .LOC ( "PAD230" ))
  \Botones<1>/PAD  (
    .PAD(Botones[1])
  );
  X_OBUF #(
    .LOC ( "PAD230" ))
  Botones_1_OBUF (
    .I(\Botones<1>/O ),
    .O(Botones[1])
  );
  X_OPAD #(
    .LOC ( "PAD226" ))
  \Botones<2>/PAD  (
    .PAD(Botones[2])
  );
  X_OBUF #(
    .LOC ( "PAD226" ))
  Botones_2_OBUF (
    .I(\Botones<2>/O ),
    .O(Botones[2])
  );
  X_IPAD #(
    .LOC ( "IPAD224" ))
  \RST/PAD  (
    .PAD(RST)
  );
  X_BUF #(
    .LOC ( "IPAD224" ))
  RST_IBUF (
    .I(RST),
    .O(\RST/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD16" ))
  \FAIL/PAD  (
    .PAD(FAIL)
  );
  X_OBUF #(
    .LOC ( "PAD16" ))
  FAIL_OBUF (
    .I(\FAIL/O ),
    .O(FAIL)
  );
  X_OPAD #(
    .LOC ( "PAD212" ))
  \XMouseVGA<0>/PAD  (
    .PAD(XMouseVGA[0])
  );
  X_OBUF #(
    .LOC ( "PAD212" ))
  XMouseVGA_0_OBUF (
    .I(\XMouseVGA<0>/O ),
    .O(XMouseVGA[0])
  );
  X_OPAD #(
    .LOC ( "PAD222" ))
  \XMouseVGA<1>/PAD  (
    .PAD(XMouseVGA[1])
  );
  X_OBUF #(
    .LOC ( "PAD222" ))
  XMouseVGA_1_OBUF (
    .I(\XMouseVGA<1>/O ),
    .O(XMouseVGA[1])
  );
  X_OPAD #(
    .LOC ( "PAD225" ))
  \XMouseVGA<2>/PAD  (
    .PAD(XMouseVGA[2])
  );
  X_OBUF #(
    .LOC ( "PAD225" ))
  XMouseVGA_2_OBUF (
    .I(\XMouseVGA<2>/O ),
    .O(XMouseVGA[2])
  );
  X_OPAD #(
    .LOC ( "PAD213" ))
  \XMouseVGA<3>/PAD  (
    .PAD(XMouseVGA[3])
  );
  X_OBUF #(
    .LOC ( "PAD213" ))
  XMouseVGA_3_OBUF (
    .I(\XMouseVGA<3>/O ),
    .O(XMouseVGA[3])
  );
  X_OPAD #(
    .LOC ( "PAD218" ))
  \XMouseVGA<4>/PAD  (
    .PAD(XMouseVGA[4])
  );
  X_OBUF #(
    .LOC ( "PAD218" ))
  XMouseVGA_4_OBUF (
    .I(\XMouseVGA<4>/O ),
    .O(XMouseVGA[4])
  );
  X_OPAD #(
    .LOC ( "PAD217" ))
  \XMouseVGA<5>/PAD  (
    .PAD(XMouseVGA[5])
  );
  X_OBUF #(
    .LOC ( "PAD217" ))
  XMouseVGA_5_OBUF (
    .I(\XMouseVGA<5>/O ),
    .O(XMouseVGA[5])
  );
  X_OPAD #(
    .LOC ( "PAD216" ))
  \XMouseVGA<6>/PAD  (
    .PAD(XMouseVGA[6])
  );
  X_OBUF #(
    .LOC ( "PAD216" ))
  XMouseVGA_6_OBUF (
    .I(\XMouseVGA<6>/O ),
    .O(XMouseVGA[6])
  );
  X_OPAD #(
    .LOC ( "PAD215" ))
  \XMouseVGA<7>/PAD  (
    .PAD(XMouseVGA[7])
  );
  X_OBUF #(
    .LOC ( "PAD215" ))
  XMouseVGA_7_OBUF (
    .I(\XMouseVGA<7>/O ),
    .O(XMouseVGA[7])
  );
  X_OPAD #(
    .LOC ( "PAD220" ))
  \XMouseVGA<8>/PAD  (
    .PAD(XMouseVGA[8])
  );
  X_OBUF #(
    .LOC ( "PAD220" ))
  XMouseVGA_8_OBUF (
    .I(\XMouseVGA<8>/O ),
    .O(XMouseVGA[8])
  );
  X_OPAD #(
    .LOC ( "PAD221" ))
  \XMouseVGA<9>/PAD  (
    .PAD(XMouseVGA[9])
  );
  X_OBUF #(
    .LOC ( "PAD221" ))
  XMouseVGA_9_OBUF (
    .I(\XMouseVGA<9>/O ),
    .O(XMouseVGA[9])
  );
  X_OPAD #(
    .LOC ( "PAD187" ))
  \YMouseVGA<0>/PAD  (
    .PAD(YMouseVGA[0])
  );
  X_OBUF #(
    .LOC ( "PAD187" ))
  YMouseVGA_0_OBUF (
    .I(\YMouseVGA<0>/O ),
    .O(YMouseVGA[0])
  );
  X_OPAD #(
    .LOC ( "PAD188" ))
  \YMouseVGA<1>/PAD  (
    .PAD(YMouseVGA[1])
  );
  X_OBUF #(
    .LOC ( "PAD188" ))
  YMouseVGA_1_OBUF (
    .I(\YMouseVGA<1>/O ),
    .O(YMouseVGA[1])
  );
  X_OPAD #(
    .LOC ( "PAD190" ))
  \YMouseVGA<2>/PAD  (
    .PAD(YMouseVGA[2])
  );
  X_OBUF #(
    .LOC ( "PAD190" ))
  YMouseVGA_2_OBUF (
    .I(\YMouseVGA<2>/O ),
    .O(YMouseVGA[2])
  );
  X_OPAD #(
    .LOC ( "PAD192" ))
  \YMouseVGA<3>/PAD  (
    .PAD(YMouseVGA[3])
  );
  X_OBUF #(
    .LOC ( "PAD192" ))
  YMouseVGA_3_OBUF (
    .I(\YMouseVGA<3>/O ),
    .O(YMouseVGA[3])
  );
  X_OPAD #(
    .LOC ( "PAD196" ))
  \YMouseVGA<4>/PAD  (
    .PAD(YMouseVGA[4])
  );
  X_OBUF #(
    .LOC ( "PAD196" ))
  YMouseVGA_4_OBUF (
    .I(\YMouseVGA<4>/O ),
    .O(YMouseVGA[4])
  );
  X_OPAD #(
    .LOC ( "PAD191" ))
  \YMouseVGA<5>/PAD  (
    .PAD(YMouseVGA[5])
  );
  X_OBUF #(
    .LOC ( "PAD191" ))
  YMouseVGA_5_OBUF (
    .I(\YMouseVGA<5>/O ),
    .O(YMouseVGA[5])
  );
  X_OPAD #(
    .LOC ( "PAD193" ))
  \YMouseVGA<6>/PAD  (
    .PAD(YMouseVGA[6])
  );
  X_OBUF #(
    .LOC ( "PAD193" ))
  YMouseVGA_6_OBUF (
    .I(\YMouseVGA<6>/O ),
    .O(YMouseVGA[6])
  );
  X_OPAD #(
    .LOC ( "PAD197" ))
  \YMouseVGA<7>/PAD  (
    .PAD(YMouseVGA[7])
  );
  X_OBUF #(
    .LOC ( "PAD197" ))
  YMouseVGA_7_OBUF (
    .I(\YMouseVGA<7>/O ),
    .O(YMouseVGA[7])
  );
  X_OPAD #(
    .LOC ( "PAD195" ))
  \YMouseVGA<8>/PAD  (
    .PAD(YMouseVGA[8])
  );
  X_OBUF #(
    .LOC ( "PAD195" ))
  YMouseVGA_8_OBUF (
    .I(\YMouseVGA<8>/O ),
    .O(YMouseVGA[8])
  );
  X_OPAD #(
    .LOC ( "PAD198" ))
  \YMouseVGA<9>/PAD  (
    .PAD(YMouseVGA[9])
  );
  X_OBUF #(
    .LOC ( "PAD198" ))
  YMouseVGA_9_OBUF (
    .I(\YMouseVGA<9>/O ),
    .O(YMouseVGA[9])
  );
  X_OPAD #(
    .LOC ( "PAD208" ))
  \PS2CLK/PAD  (
    .PAD(PS2CLK)
  );
  X_OBUFT #(
    .LOC ( "PAD208" ))
  PS2CLK_OBUFT (
    .I(\PS2CLK/O ),
    .CTL(\PS2CLK/T ),
    .O(PS2CLK)
  );
  X_OPAD #(
    .LOC ( "PAD15" ))
  \STREAM/PAD  (
    .PAD(STREAM)
  );
  X_OBUF #(
    .LOC ( "PAD15" ))
  STREAM_OBUF (
    .I(\STREAM/O ),
    .O(STREAM)
  );
  X_OPAD #(
    .LOC ( "PAD200" ))
  \DatoRec<0>/PAD  (
    .PAD(DatoRec[0])
  );
  X_OBUF #(
    .LOC ( "PAD200" ))
  DatoRec_0_OBUF (
    .I(\DatoRec<0>/O ),
    .O(DatoRec[0])
  );
  X_OPAD #(
    .LOC ( "PAD210" ))
  \DatoRec<1>/PAD  (
    .PAD(DatoRec[1])
  );
  X_OBUF #(
    .LOC ( "PAD210" ))
  DatoRec_1_OBUF (
    .I(\DatoRec<1>/O ),
    .O(DatoRec[1])
  );
  X_OPAD #(
    .LOC ( "PAD205" ))
  \DatoRec<2>/PAD  (
    .PAD(DatoRec[2])
  );
  X_OBUF #(
    .LOC ( "PAD205" ))
  DatoRec_2_OBUF (
    .I(\DatoRec<2>/O ),
    .O(DatoRec[2])
  );
  X_OPAD #(
    .LOC ( "PAD207" ))
  \DatoRec<3>/PAD  (
    .PAD(DatoRec[3])
  );
  X_OBUF #(
    .LOC ( "PAD207" ))
  DatoRec_3_OBUF (
    .I(\DatoRec<3>/O ),
    .O(DatoRec[3])
  );
  X_OPAD #(
    .LOC ( "PAD206" ))
  \DatoRec<4>/PAD  (
    .PAD(DatoRec[4])
  );
  X_OBUF #(
    .LOC ( "PAD206" ))
  DatoRec_4_OBUF (
    .I(\DatoRec<4>/O ),
    .O(DatoRec[4])
  );
  X_OPAD #(
    .LOC ( "PAD201" ))
  \DatoRec<5>/PAD  (
    .PAD(DatoRec[5])
  );
  X_OBUF #(
    .LOC ( "PAD201" ))
  DatoRec_5_OBUF (
    .I(\DatoRec<5>/O ),
    .O(DatoRec[5])
  );
  X_OPAD #(
    .LOC ( "PAD203" ))
  \DatoRec<6>/PAD  (
    .PAD(DatoRec[6])
  );
  X_OBUF #(
    .LOC ( "PAD203" ))
  DatoRec_6_OBUF (
    .I(\DatoRec<6>/O ),
    .O(DatoRec[6])
  );
  X_OPAD #(
    .LOC ( "PAD211" ))
  \DatoRec<7>/PAD  (
    .PAD(DatoRec[7])
  );
  X_OBUF #(
    .LOC ( "PAD211" ))
  DatoRec_7_OBUF (
    .I(\DatoRec<7>/O ),
    .O(DatoRec[7])
  );
  X_OPAD #(
    .LOC ( "PAD202" ))
  \PS2DATA/PAD  (
    .PAD(PS2DATA)
  );
  X_OBUFT #(
    .LOC ( "PAD202" ))
  PS2DATA_OBUFT (
    .I(\PS2DATA/O ),
    .CTL(\PS2DATA/T ),
    .O(PS2DATA)
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X2Y10" ))
  \CLK_BUFGP/BUFG  (
    .I0(\CLK_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\CLK_BUFGP/BUFG/S_INVNOT ),
    .O(CLK_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX_X2Y10" ))
  \CLK_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\CLK_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX_X2Y10" ))
  \CLK_BUFGP/BUFG/I0_USED  (
    .I(\CLK/INBUF ),
    .O(\CLK_BUFGP/BUFG/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y47" ))
  \MM/FSMREC/RSTC50/XUSED  (
    .I(\MM/FSMREC/RSTC50/F5MUX_4551 ),
    .O(\MM/FSMREC/RSTC50 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X18Y47" ))
  \MM/FSMREC/RSTC50/F5MUX  (
    .IA(\MM/FSMREC/PRE_FSM_Out20 ),
    .IB(\MM/FSMREC/RSTC50/F ),
    .SEL(\MM/FSMREC/RSTC50/BXINV_4540 ),
    .O(\MM/FSMREC/RSTC50/F5MUX_4551 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y47" ))
  \MM/FSMREC/RSTC50/BXINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd8_2103 ),
    .O(\MM/FSMREC/RSTC50/BXINV_4540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/XUSED  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/F5MUX_4576 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X29Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/F5MUX  (
    .IA(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/G ),
    .IB(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In151_4574 ),
    .SEL(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/BXINV_4569 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/F5MUX_4576 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/BXINV  (
    .I(\CM/Control/Trama/cuenta [3]),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/BXINV_4569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y49" ))
  \N19/XUSED  (
    .I(\N19/F5MUX_4601 ),
    .O(N19)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y49" ))
  \N19/F5MUX  (
    .IA(\N19/G ),
    .IB(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In1 ),
    .SEL(\N19/BXINV_4594 ),
    .O(\N19/F5MUX_4601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y49" ))
  \N19/BXINV  (
    .I(\CM/Control/Trama/cuenta [3]),
    .O(\N19/BXINV_4594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/XUSED  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F5MUX_4626 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X40Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F5MUX  (
    .IA(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In81_4613 ),
    .IB(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F ),
    .SEL(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/BXINV_4615 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F5MUX_4626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/BXINV  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/BXINV_4615 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y45" ))
  \MM/FSMREC/PRE_FSM_FFd5/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd5-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd5/DXMUX_4656 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y45" ))
  \MM/FSMREC/PRE_FSM_FFd5/YUSED  (
    .I(\MM/FSMREC/CONT50/Z_or000014_pack_1 ),
    .O(\MM/FSMREC/CONT50/Z_or000014_2122 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y45" ))
  \MM/FSMREC/PRE_FSM_FFd5/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd5/CLKINV_4640 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y39" ))
  \MM/FSMREC/PRE_FSM_FFd8/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd8-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd8/DXMUX_4691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y39" ))
  \MM/FSMREC/PRE_FSM_FFd8/YUSED  (
    .I(\MM/FSMREC/CONT50/Z_or00009_pack_1 ),
    .O(\MM/FSMREC/CONT50/Z_or00009_2121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y39" ))
  \MM/FSMREC/PRE_FSM_FFd8/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd8/CLKINV_4675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y52" ))
  \MM/FSMREC/PRE_FSM_FFd9/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd9-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd9/DXMUX_4726 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y52" ))
  \MM/FSMREC/PRE_FSM_FFd9/YUSED  (
    .I(\MM/FSMREC/PRE_FSM_FFd9-In6/O_pack_2 ),
    .O(\MM/FSMREC/PRE_FSM_FFd9-In6/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y52" ))
  \MM/FSMREC/PRE_FSM_FFd9/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd9/CLKINV_4709 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y58" ))
  \N22/XUSED  (
    .I(N22),
    .O(N22_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y58" ))
  \N22/YUSED  (
    .I(\MM/FSMENV/CONT11/Mcount_R_cy<2>_pack_1 ),
    .O(\MM/FSMENV/CONT11/Mcount_R_cy [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y44" ))
  \MM/FSMREC/CONT50/R_not0001/XUSED  (
    .I(\MM/FSMREC/CONT50/R_not0001_4778 ),
    .O(\MM/FSMREC/CONT50/R_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y44" ))
  \MM/FSMREC/CONT50/R_not0001/YUSED  (
    .I(\MM/FSMREC/RSTC251/O_pack_1 ),
    .O(\MM/FSMREC/RSTC251/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y52" ))
  \N65/XUSED  (
    .I(N65),
    .O(N65_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y52" ))
  \N65/YUSED  (
    .I(\CM/Control/Envio/FSM/CC/tiempo112_pack_1 ),
    .O(\CM/Control/Envio/FSM/CC/tiempo112_2141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y50" ))
  \N71/XUSED  (
    .I(N71),
    .O(N71_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y50" ))
  \N71/YUSED  (
    .I(\CM/Control/Envio/FSM/CC/tiempo17_pack_1 ),
    .O(\CM/Control/Envio/FSM/CC/tiempo17_2143 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y49" ))
  \CM/Control/fall_edge/XUSED  (
    .I(\CM/Control/fall_edge ),
    .O(\CM/Control/fall_edge_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y49" ))
  \CM/Control/fall_edge/YUSED  (
    .I(\CM/Control/Flanco/fall_edge31/O_pack_1 ),
    .O(\CM/Control/Flanco/fall_edge31/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y64" ))
  \MM/FSMENV/CONT50/R_not0001/XUSED  (
    .I(\MM/FSMENV/CONT50/R_not0001 ),
    .O(\MM/FSMENV/CONT50/R_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y64" ))
  \MM/FSMENV/CONT50/R_not0001/YUSED  (
    .I(\MM/FSMENV/RSTC25_pack_2 ),
    .O(\MM/FSMENV/RSTC25 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y49" ))
  \CM/Control/FSMBLABLA/ShiftEna/XUSED  (
    .I(\CM/Control/FSMBLABLA/ShiftEna ),
    .O(\CM/Control/FSMBLABLA/ShiftEna_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y49" ))
  \CM/Control/FSMBLABLA/ShiftEna/YUSED  (
    .I(N4_pack_1),
    .O(N4)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/XUSED  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35/O_pack_1 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/REVUSED  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In12_8412 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/REVUSED_4925 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DYMUX  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In76 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DYMUX_4924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV_4915 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV_4914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \MM/FSMENV/PRE_FSM_FFd4/DXMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd4-In ),
    .O(\MM/FSMENV/PRE_FSM_FFd4/DXMUX_4966 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \MM/FSMENV/PRE_FSM_FFd4/YUSED  (
    .I(\MM/FSMENV/CONT50/Z_or0000_pack_2 ),
    .O(\MM/FSMENV/CONT50/Z_or0000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \MM/FSMENV/PRE_FSM_FFd4/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/PRE_FSM_FFd4/CLKINV_4949 )
  );
  X_FF #(
    .LOC ( "SLICE_X15Y57" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/PRE_FSM_FFd4  (
    .I(\MM/FSMENV/PRE_FSM_FFd4/DXMUX_4966 ),
    .CE(VCC),
    .CLK(\MM/FSMENV/PRE_FSM_FFd4/CLKINV_4949 ),
    .SET(GND),
    .RST(\MM/FSMENV/PRE_FSM_FFd4/FFX/RSTAND_4971 ),
    .O(\MM/FSMENV/PRE_FSM_FFd4_2156 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y57" ))
  \MM/FSMENV/PRE_FSM_FFd4/FFX/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/PRE_FSM_FFd4/FFX/RSTAND_4971 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y45" ))
  \MM/FSMREC/CONT50/Z_or0000/XUSED  (
    .I(\MM/FSMREC/CONT50/Z_or0000 ),
    .O(\MM/FSMREC/CONT50/Z_or0000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y45" ))
  \MM/FSMREC/CONT50/Z_or0000/YUSED  (
    .I(\MM/FSMREC/CONT50/Z_or00004_pack_1 ),
    .O(\MM/FSMREC/CONT50/Z_or00004_2119 )
  );
  X_LUT4 #(
    .INIT ( 16'h0031 ),
    .LOC ( "SLICE_X17Y55" ))
  PS2CLKControl1 (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR1(\MM/ENABCE ),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR3(\MM/ENABCR_0 ),
    .O(N8)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y55" ))
  \N8/XUSED  (
    .I(N8),
    .O(N8_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y55" ))
  \N8/YUSED  (
    .I(\MM/ENABCE_pack_1 ),
    .O(\MM/ENABCE )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X18Y53" ))
  \MM/FSMENV/PS2CLK  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd6_2160 ),
    .ADR2(N201_0),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd5_2155 ),
    .O(\MM/PS2CLKE_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X18Y53" ))
  N10LogicTrst_SW0 (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/PCL/Q_2179 ),
    .ADR2(\MM/PS2CLKE ),
    .ADR3(VCC),
    .O(N12)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y53" ))
  \N12/XUSED  (
    .I(N12),
    .O(N12_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y53" ))
  \N12/YUSED  (
    .I(\MM/PS2CLKE_pack_1 ),
    .O(\MM/PS2CLKE )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X1Y46" ))
  \MM/FSMREC/COMP4  (
    .ADR0(\MM/FSMREC/RegDes/R [6]),
    .ADR1(\MM/FSMREC/RegDes/R [7]),
    .ADR2(\MM/FSMREC/RegDes/R [5]),
    .ADR3(\MM/FSMREC/RegDes/R [4]),
    .O(\MM/FSMREC/COMP4/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X1Y46" ))
  \MM/FSMREC/COMP17  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/COMP4/O ),
    .ADR3(\MM/FSMREC/COMP16_0 ),
    .O(\MM/FSMREC/COMP )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \MM/FSMREC/COMP/XUSED  (
    .I(\MM/FSMREC/COMP ),
    .O(\MM/FSMREC/COMP_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y46" ))
  \MM/FSMREC/COMP/YUSED  (
    .I(\MM/FSMREC/COMP4/O_pack_1 ),
    .O(\MM/FSMREC/COMP4/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X42Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In43  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123_0 ),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31_0 ),
    .ADR2(N57_0),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111_0 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In43/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF8A ),
    .LOC ( "SLICE_X42Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In52  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8 ),
    .ADR2(N71_0),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In43/O ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RSTOR  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X42Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX_5097 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV_5081 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RST ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX_5097 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1/YUSED  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In43/O_pack_2 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In43/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV_5081 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFA ),
    .LOC ( "SLICE_X20Y58" ))
  \MM/FSMENV/_or00001  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd7_2192 ),
    .ADR1(VCC),
    .ADR2(RST_IBUF_1928),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .O(\MM/FSMENV/_or0000_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X20Y58" ))
  \MM/FSMENV/REGD/R_not00011  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd6_2160 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .ADR3(\MM/FSMENV/_or0000 ),
    .O(\MM/FSMENV/REGD/R_not0001 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y58" ))
  \MM/FSMENV/REGD/R_not0001/XUSED  (
    .I(\MM/FSMENV/REGD/R_not0001 ),
    .O(\MM/FSMENV/REGD/R_not0001_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y58" ))
  \MM/FSMENV/REGD/R_not0001/YUSED  (
    .I(\MM/FSMENV/_or0000_pack_1 ),
    .O(\MM/FSMENV/_or0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X21Y51" ))
  \MM/FSMREC/PRE_FSM_Out16_SW0  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd4_2135 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd5_2105 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd3_2104 ),
    .ADR3(VCC),
    .O(\MM/FSMREC/PRE_FSM_Out16_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X21Y51" ))
  \MM/FSMREC/PRE_FSM_Out16  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd6_2120 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd2_2194 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd1_2092 ),
    .ADR3(\MM/FSMREC/PRE_FSM_Out16_SW0/O ),
    .O(\MM/ENABDR )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y51" ))
  \MM/ENABDR/XUSED  (
    .I(\MM/ENABDR ),
    .O(\MM/ENABDR_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y51" ))
  \MM/ENABDR/YUSED  (
    .I(\MM/FSMREC/PRE_FSM_Out16_SW0/O_pack_1 ),
    .O(\MM/FSMREC/PRE_FSM_Out16_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X21Y50" ))
  \MM/FSMREC/PRE_FSM_Out17_SW0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd11_2134 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd13_2089 ),
    .O(\MM/FSMREC/PRE_FSM_Out17_SW0/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X21Y50" ))
  \MM/FSMREC/PRE_FSM_Out17  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd15_2197 ),
    .ADR2(\MM/FSMREC/PRE_FSM_Out17_SW0/O ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd14_2196 ),
    .O(\MM/ENABCR )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y50" ))
  \MM/ENABCR/XUSED  (
    .I(\MM/ENABCR ),
    .O(\MM/ENABCR_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y50" ))
  \MM/ENABCR/YUSED  (
    .I(\MM/FSMREC/PRE_FSM_Out17_SW0/O_pack_1 ),
    .O(\MM/FSMREC/PRE_FSM_Out17_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X18Y50" ))
  \MM/FSMREC/PRE_FSM_FFd10-In_SW0_SW0  (
    .ADR0(\MM/FSMREC/CONT50/Z_or000014_2122 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or00009_2121 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd11_2134 ),
    .ADR3(\MM/FSMREC/CONT50/Z_or00004_2119 ),
    .O(\MM/FSMREC/PRE_FSM_FFd10-In_SW0_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF8A ),
    .LOC ( "SLICE_X18Y50" ))
  \MM/FSMREC/PRE_FSM_FFd10-In  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd10_2106 ),
    .ADR1(PS2DATA_OBUFT_0),
    .ADR2(PS2CLK_OBUFT_2090),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd10-In_SW0_SW0/O ),
    .O(\MM/FSMREC/PRE_FSM_FFd10-In_5201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y50" ))
  \MM/FSMREC/PRE_FSM_FFd10/FFX/RSTOR  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd10/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y50" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd10  (
    .I(\MM/FSMREC/PRE_FSM_FFd10/DXMUX_5204 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd10/CLKINV_5188 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd10/FFX/RST ),
    .O(\MM/FSMREC/PRE_FSM_FFd10_2106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y50" ))
  \MM/FSMREC/PRE_FSM_FFd10/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd10-In_5201 ),
    .O(\MM/FSMREC/PRE_FSM_FFd10/DXMUX_5204 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y50" ))
  \MM/FSMREC/PRE_FSM_FFd10/YUSED  (
    .I(\MM/FSMREC/PRE_FSM_FFd10-In_SW0_SW0/O_pack_2 ),
    .O(\MM/FSMREC/PRE_FSM_FFd10-In_SW0_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y50" ))
  \MM/FSMREC/PRE_FSM_FFd10/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd10/CLKINV_5188 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y48" ))
  \MM/FSMREC/PRE_FSM_FFd13/FFX/RSTOR  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd13/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y48" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd13  (
    .I(\MM/FSMREC/PRE_FSM_FFd13/DXMUX_5239 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd13/CLKINV_5223 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd13/FFX/RST ),
    .O(\MM/FSMREC/PRE_FSM_FFd13_2089 )
  );
  X_LUT4 #(
    .INIT ( 16'hF088 ),
    .LOC ( "SLICE_X19Y48" ))
  \MM/FSMREC/PRE_FSM_FFd13-In_SW0  (
    .ADR0(N31_0),
    .ADR1(N12_0),
    .ADR2(N30_0),
    .ADR3(N8_0),
    .O(\MM/FSMREC/PRE_FSM_FFd13-In_SW0/O_pack_2 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y48" ))
  \MM/FSMREC/PRE_FSM_FFd13/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd13-In_5236 ),
    .O(\MM/FSMREC/PRE_FSM_FFd13/DXMUX_5239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y48" ))
  \MM/FSMREC/PRE_FSM_FFd13/YUSED  (
    .I(\MM/FSMREC/PRE_FSM_FFd13-In_SW0/O_pack_2 ),
    .O(\MM/FSMREC/PRE_FSM_FFd13-In_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y48" ))
  \MM/FSMREC/PRE_FSM_FFd13/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd13/CLKINV_5223 )
  );
  X_LUT4 #(
    .INIT ( 16'h6AAA ),
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/Mcount_cuenta_xor<3>11  (
    .ADR0(\CM/Control/Trama/cuenta [3]),
    .ADR1(\CM/Control/Trama/cuenta [1]),
    .ADR2(\CM/Control/Trama/cuenta [0]),
    .ADR3(\CM/Control/Trama/cuenta [2]),
    .O(Result[3])
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/cuenta<3>/FFY/RSTOR  (
    .I(\CM/Control/Trama/cuenta<3>/SRINV_5260 ),
    .O(\CM/Control/Trama/cuenta<3>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Trama/cuenta_2  (
    .I(\CM/Control/Trama/cuenta<3>/DYMUX_5269 ),
    .CE(\CM/Control/Trama/cuenta<3>/CEINV_5258 ),
    .CLK(\CM/Control/Trama/cuenta<3>/CLKINV_5259 ),
    .SET(GND),
    .RST(\CM/Control/Trama/cuenta<3>/FFY/RST ),
    .O(\CM/Control/Trama/cuenta [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/cuenta<3>/DXMUX  (
    .I(Result[3]),
    .O(\CM/Control/Trama/cuenta<3>/DXMUX_5284 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/cuenta<3>/DYMUX  (
    .I(Result[2]),
    .O(\CM/Control/Trama/cuenta<3>/DYMUX_5269 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/cuenta<3>/SRINV  (
    .I(\CM/Control/RESET_0 ),
    .O(\CM/Control/Trama/cuenta<3>/SRINV_5260 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/cuenta<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Trama/cuenta<3>/CLKINV_5259 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/cuenta<3>/CEINV  (
    .I(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Trama/cuenta<3>/CEINV_5258 )
  );
  X_LUT4 #(
    .INIT ( 16'h3FC0 ),
    .LOC ( "SLICE_X26Y49" ))
  \CM/Control/Trama/Mcount_cuenta_xor<2>11  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Trama/cuenta [1]),
    .ADR2(\CM/Control/Trama/cuenta [0]),
    .ADR3(\CM/Control/Trama/cuenta [2]),
    .O(Result[2])
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y51" ))
  \CM/Control/Envio/FSM/RegOut<1>/DXMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [1]),
    .O(\CM/Control/Envio/FSM/RegOut<1>/DXMUX_5327 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y51" ))
  \CM/Control/Envio/FSM/RegOut<1>/DYMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [0]),
    .O(\CM/Control/Envio/FSM/RegOut<1>/DYMUX_5312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y51" ))
  \CM/Control/Envio/FSM/RegOut<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Envio/FSM/RegOut<1>/SRINV_5303 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y51" ))
  \CM/Control/Envio/FSM/RegOut<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/RegOut<1>/CLKINV_5302 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y50" ))
  \CM/Control/Envio/FSM/RegOut<3>/DXMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [3]),
    .O(\CM/Control/Envio/FSM/RegOut<3>/DXMUX_5369 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y50" ))
  \CM/Control/Envio/FSM/RegOut<3>/DYMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [2]),
    .O(\CM/Control/Envio/FSM/RegOut<3>/DYMUX_5355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y50" ))
  \CM/Control/Envio/FSM/RegOut<3>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Envio/FSM/RegOut<3>/SRINV_5346 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y50" ))
  \CM/Control/Envio/FSM/RegOut<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/RegOut<3>/CLKINV_5345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y51" ))
  \CM/Control/Envio/FSM/RegOut<5>/DXMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [5]),
    .O(\CM/Control/Envio/FSM/RegOut<5>/DXMUX_5411 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y51" ))
  \CM/Control/Envio/FSM/RegOut<5>/DYMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [4]),
    .O(\CM/Control/Envio/FSM/RegOut<5>/DYMUX_5397 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y51" ))
  \CM/Control/Envio/FSM/RegOut<5>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Envio/FSM/RegOut<5>/SRINV_5388 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y51" ))
  \CM/Control/Envio/FSM/RegOut<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/RegOut<5>/CLKINV_5387 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y49" ))
  \CM/Control/Envio/FSM/RegOut<7>/DXMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [7]),
    .O(\CM/Control/Envio/FSM/RegOut<7>/DXMUX_5453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y49" ))
  \CM/Control/Envio/FSM/RegOut<7>/DYMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [6]),
    .O(\CM/Control/Envio/FSM/RegOut<7>/DYMUX_5439 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y49" ))
  \CM/Control/Envio/FSM/RegOut<7>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Envio/FSM/RegOut<7>/SRINV_5431 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y49" ))
  \CM/Control/Envio/FSM/RegOut<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/RegOut<7>/CLKINV_5430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y49" ))
  \CM/Control/Envio/FSM/RegOut<9>/DXMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [9]),
    .O(\CM/Control/Envio/FSM/RegOut<9>/DXMUX_5495 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y49" ))
  \CM/Control/Envio/FSM/RegOut<9>/DYMUX  (
    .I(\CM/Control/Envio/FSM/RegOut_Next [8]),
    .O(\CM/Control/Envio/FSM/RegOut<9>/DYMUX_5481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y49" ))
  \CM/Control/Envio/FSM/RegOut<9>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Envio/FSM/RegOut<9>/SRINV_5473 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y49" ))
  \CM/Control/Envio/FSM/RegOut<9>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/RegOut<9>/CLKINV_5472 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \MM/FSMENV/CONT11/R<3>/DXMUX  (
    .I(\MM/FSMENV/Result [3]),
    .O(\MM/FSMENV/CONT11/R<3>/DXMUX_5538 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \MM/FSMENV/CONT11/R<3>/DYMUX  (
    .I(\MM/FSMENV/Result [2]),
    .O(\MM/FSMENV/CONT11/R<3>/DYMUX_5525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \MM/FSMENV/CONT11/R<3>/SRINV  (
    .I(\MM/FSMENV/RSTD_0 ),
    .O(\MM/FSMENV/CONT11/R<3>/SRINV_5516 )
  );
  X_INV #(
    .LOC ( "SLICE_X15Y58" ))
  \MM/FSMENV/CONT11/R<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT11/R<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y58" ))
  \MM/FSMENV/CONT11/R<3>/CEINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .O(\MM/FSMENV/CONT11/R<3>/CEINV_5514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \MM/FSMENV/CONT50/R<1>/DXMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_1 ),
    .O(\MM/FSMENV/CONT50/R<1>/DXMUX_5580 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \MM/FSMENV/CONT50/R<1>/DYMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_0 ),
    .O(\MM/FSMENV/CONT50/R<1>/DYMUX_5565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \MM/FSMENV/CONT50/R<1>/SRINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/CONT50/R<1>/SRINV_5555 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y68" ))
  \MM/FSMENV/CONT50/R<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT50/R<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y68" ))
  \MM/FSMENV/CONT50/R<1>/CEINV  (
    .I(\MM/FSMENV/CONT50/R_not0001_0 ),
    .O(\MM/FSMENV/CONT50/R<1>/CEINV_5553 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \MM/FSMENV/CONT50/R<3>/DXMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_3 ),
    .O(\MM/FSMENV/CONT50/R<3>/DXMUX_5622 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \MM/FSMENV/CONT50/R<3>/DYMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_2 ),
    .O(\MM/FSMENV/CONT50/R<3>/DYMUX_5607 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \MM/FSMENV/CONT50/R<3>/SRINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/CONT50/R<3>/SRINV_5597 )
  );
  X_INV #(
    .LOC ( "SLICE_X15Y68" ))
  \MM/FSMENV/CONT50/R<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT50/R<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y68" ))
  \MM/FSMENV/CONT50/R<3>/CEINV  (
    .I(\MM/FSMENV/CONT50/R_not0001_0 ),
    .O(\MM/FSMENV/CONT50/R<3>/CEINV_5595 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y67" ))
  \MM/FSMENV/CONT50/R<5>/DXMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_5 ),
    .O(\MM/FSMENV/CONT50/R<5>/DXMUX_5664 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y67" ))
  \MM/FSMENV/CONT50/R<5>/DYMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_4 ),
    .O(\MM/FSMENV/CONT50/R<5>/DYMUX_5649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y67" ))
  \MM/FSMENV/CONT50/R<5>/SRINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/CONT50/R<5>/SRINV_5639 )
  );
  X_INV #(
    .LOC ( "SLICE_X15Y67" ))
  \MM/FSMENV/CONT50/R<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT50/R<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y67" ))
  \MM/FSMENV/CONT50/R<5>/CEINV  (
    .I(\MM/FSMENV/CONT50/R_not0001_0 ),
    .O(\MM/FSMENV/CONT50/R<5>/CEINV_5637 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y65" ))
  \MM/FSMENV/CONT50/R<7>/DXMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_7 ),
    .O(\MM/FSMENV/CONT50/R<7>/DXMUX_5706 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y65" ))
  \MM/FSMENV/CONT50/R<7>/DYMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_6 ),
    .O(\MM/FSMENV/CONT50/R<7>/DYMUX_5691 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y65" ))
  \MM/FSMENV/CONT50/R<7>/SRINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/CONT50/R<7>/SRINV_5681 )
  );
  X_INV #(
    .LOC ( "SLICE_X13Y65" ))
  \MM/FSMENV/CONT50/R<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT50/R<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y65" ))
  \MM/FSMENV/CONT50/R<7>/CEINV  (
    .I(\MM/FSMENV/CONT50/R_not0001_0 ),
    .O(\MM/FSMENV/CONT50/R<7>/CEINV_5679 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y64" ))
  \MM/FSMENV/CONT50/R<9>/DXMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_9 ),
    .O(\MM/FSMENV/CONT50/R<9>/DXMUX_5748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y64" ))
  \MM/FSMENV/CONT50/R<9>/DYMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_8 ),
    .O(\MM/FSMENV/CONT50/R<9>/DYMUX_5733 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y64" ))
  \MM/FSMENV/CONT50/R<9>/SRINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/CONT50/R<9>/SRINV_5723 )
  );
  X_INV #(
    .LOC ( "SLICE_X13Y64" ))
  \MM/FSMENV/CONT50/R<9>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT50/R<9>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y64" ))
  \MM/FSMENV/CONT50/R<9>/CEINV  (
    .I(\MM/FSMENV/CONT50/R_not0001_0 ),
    .O(\MM/FSMENV/CONT50/R<9>/CEINV_5721 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y51" ))
  \MM/FSMREC/CONT10/R<3>/DXMUX  (
    .I(\MM/FSMREC/Result<3>1 ),
    .O(\MM/FSMREC/CONT10/R<3>/DXMUX_5790 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y51" ))
  \MM/FSMREC/CONT10/R<3>/DYMUX  (
    .I(\MM/FSMREC/Result<2>1 ),
    .O(\MM/FSMREC/CONT10/R<3>/DYMUX_5777 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y51" ))
  \MM/FSMREC/CONT10/R<3>/SRINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .O(\MM/FSMREC/CONT10/R<3>/SRINV_5768 )
  );
  X_INV #(
    .LOC ( "SLICE_X16Y51" ))
  \MM/FSMREC/CONT10/R<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT10/R<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y51" ))
  \MM/FSMREC/CONT10/R<3>/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(\MM/FSMREC/CONT10/R<3>/CEINV_5766 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y39" ))
  \MM/FSMREC/CONT50/R<1>/DXMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_1 ),
    .O(\MM/FSMREC/CONT50/R<1>/DXMUX_5832 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y39" ))
  \MM/FSMREC/CONT50/R<1>/DYMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_0 ),
    .O(\MM/FSMREC/CONT50/R<1>/DYMUX_5819 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y39" ))
  \MM/FSMREC/CONT50/R<1>/SRINV  (
    .I(\MM/FSMREC/RSTC50 ),
    .O(\MM/FSMREC/CONT50/R<1>/SRINV_5811 )
  );
  X_INV #(
    .LOC ( "SLICE_X19Y39" ))
  \MM/FSMREC/CONT50/R<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT50/R<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y39" ))
  \MM/FSMREC/CONT50/R<1>/CEINV  (
    .I(\MM/FSMREC/CONT50/R_not0001_0 ),
    .O(\MM/FSMREC/CONT50/R<1>/CEINV_5809 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y38" ))
  \MM/FSMREC/CONT50/R<3>/DXMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_3 ),
    .O(\MM/FSMREC/CONT50/R<3>/DXMUX_5874 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y38" ))
  \MM/FSMREC/CONT50/R<3>/DYMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_2 ),
    .O(\MM/FSMREC/CONT50/R<3>/DYMUX_5861 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y38" ))
  \MM/FSMREC/CONT50/R<3>/SRINV  (
    .I(\MM/FSMREC/RSTC50 ),
    .O(\MM/FSMREC/CONT50/R<3>/SRINV_5853 )
  );
  X_INV #(
    .LOC ( "SLICE_X19Y38" ))
  \MM/FSMREC/CONT50/R<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT50/R<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y38" ))
  \MM/FSMREC/CONT50/R<3>/CEINV  (
    .I(\MM/FSMREC/CONT50/R_not0001_0 ),
    .O(\MM/FSMREC/CONT50/R<3>/CEINV_5851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y38" ))
  \MM/FSMREC/CONT50/R<5>/DXMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_5 ),
    .O(\MM/FSMREC/CONT50/R<5>/DXMUX_5916 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y38" ))
  \MM/FSMREC/CONT50/R<5>/DYMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_4 ),
    .O(\MM/FSMREC/CONT50/R<5>/DYMUX_5903 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y38" ))
  \MM/FSMREC/CONT50/R<5>/SRINV  (
    .I(\MM/FSMREC/RSTC50 ),
    .O(\MM/FSMREC/CONT50/R<5>/SRINV_5895 )
  );
  X_INV #(
    .LOC ( "SLICE_X18Y38" ))
  \MM/FSMREC/CONT50/R<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT50/R<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y38" ))
  \MM/FSMREC/CONT50/R<5>/CEINV  (
    .I(\MM/FSMREC/CONT50/R_not0001_0 ),
    .O(\MM/FSMREC/CONT50/R<5>/CEINV_5893 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y40" ))
  \MM/FSMREC/CONT50/R<7>/DXMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_7 ),
    .O(\MM/FSMREC/CONT50/R<7>/DXMUX_5958 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y40" ))
  \MM/FSMREC/CONT50/R<7>/DYMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_6 ),
    .O(\MM/FSMREC/CONT50/R<7>/DYMUX_5945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y40" ))
  \MM/FSMREC/CONT50/R<7>/SRINV  (
    .I(\MM/FSMREC/RSTC50 ),
    .O(\MM/FSMREC/CONT50/R<7>/SRINV_5937 )
  );
  X_INV #(
    .LOC ( "SLICE_X19Y40" ))
  \MM/FSMREC/CONT50/R<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT50/R<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y40" ))
  \MM/FSMREC/CONT50/R<7>/CEINV  (
    .I(\MM/FSMREC/CONT50/R_not0001_0 ),
    .O(\MM/FSMREC/CONT50/R<7>/CEINV_5935 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y40" ))
  \MM/FSMREC/CONT50/R<9>/DXMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_9 ),
    .O(\MM/FSMREC/CONT50/R<9>/DXMUX_6000 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y40" ))
  \MM/FSMREC/CONT50/R<9>/DYMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_8 ),
    .O(\MM/FSMREC/CONT50/R<9>/DYMUX_5987 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y40" ))
  \MM/FSMREC/CONT50/R<9>/SRINV  (
    .I(\MM/FSMREC/RSTC50 ),
    .O(\MM/FSMREC/CONT50/R<9>/SRINV_5979 )
  );
  X_INV #(
    .LOC ( "SLICE_X18Y40" ))
  \MM/FSMREC/CONT50/R<9>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT50/R<9>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y40" ))
  \MM/FSMREC/CONT50/R<9>/CEINV  (
    .I(\MM/FSMREC/CONT50/R_not0001_0 ),
    .O(\MM/FSMREC/CONT50/R<9>/CEINV_5977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y48" ))
  \MM/FSMENV/REGD/R<1>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [1]),
    .O(\MM/FSMENV/REGD/R<1>/DXMUX_6039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y48" ))
  \MM/FSMENV/REGD/R<1>/DYMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [0]),
    .O(\MM/FSMENV/REGD/R<1>/DYMUX_6027 )
  );
  X_INV #(
    .LOC ( "SLICE_X20Y48" ))
  \MM/FSMENV/REGD/R<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y48" ))
  \MM/FSMENV/REGD/R<1>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<1>/CEINV_6018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y62" ))
  \MM/FSMENV/REGD/R<4>/DYMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [4]),
    .O(\MM/FSMENV/REGD/R<4>/DYMUX_6060 )
  );
  X_INV #(
    .LOC ( "SLICE_X20Y62" ))
  \MM/FSMENV/REGD/R<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<4>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y62" ))
  \MM/FSMENV/REGD/R<4>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<4>/CEINV_6050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y63" ))
  \MM/FSMENV/REGD/R<7>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [7]),
    .O(\MM/FSMENV/REGD/R<7>/DXMUX_6098 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y63" ))
  \MM/FSMENV/REGD/R<7>/DYMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [6]),
    .O(\MM/FSMENV/REGD/R<7>/DYMUX_6085 )
  );
  X_INV #(
    .LOC ( "SLICE_X22Y63" ))
  \MM/FSMENV/REGD/R<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y63" ))
  \MM/FSMENV/REGD/R<7>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<7>/CEINV_6075 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y60" ))
  \MM/FSMENV/RCON/C<2>/DYMUX  (
    .I(\MM/FSMENV/Result<2>1 ),
    .O(\MM/FSMENV/RCON/C<2>/DYMUX_6121 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y60" ))
  \MM/FSMENV/RCON/C<2>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/RCON/C<2>/SRINV_6112 )
  );
  X_INV #(
    .LOC ( "SLICE_X23Y60" ))
  \MM/FSMENV/RCON/C<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/RCON/C<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y60" ))
  \MM/FSMENV/RCON/C<2>/CEINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/RCON/C<2>/CEINV_6110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2/XUSED  (
    .I(N9LogicTrst0_6159),
    .O(N9LogicTrst0_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2/DYMUX  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2/DYMUX_6146 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV_6137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y66" ))
  \MM/FSMENV/CONT50/R<11>/DXMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_11_6195 ),
    .O(\MM/FSMENV/CONT50/R<11>/DXMUX_6198 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y66" ))
  \MM/FSMENV/CONT50/R<11>/DYMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_10 ),
    .O(\MM/FSMENV/CONT50/R<11>/DYMUX_6183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y66" ))
  \MM/FSMENV/CONT50/R<11>/SRINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/CONT50/R<11>/SRINV_6173 )
  );
  X_INV #(
    .LOC ( "SLICE_X14Y66" ))
  \MM/FSMENV/CONT50/R<11>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT50/R<11>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y66" ))
  \MM/FSMENV/CONT50/R<11>/CEINV  (
    .I(\MM/FSMENV/CONT50/R_not0001_0 ),
    .O(\MM/FSMENV/CONT50/R<11>/CEINV_6171 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y62" ))
  \MM/FSMENV/CONT50/R<13>/DXMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_13 ),
    .O(\MM/FSMENV/CONT50/R<13>/DXMUX_6240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y62" ))
  \MM/FSMENV/CONT50/R<13>/DYMUX  (
    .I(\MM/FSMENV/CONT50/Mcount_R_eqn_12 ),
    .O(\MM/FSMENV/CONT50/R<13>/DYMUX_6225 )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y62" ))
  \MM/FSMENV/CONT50/R<13>/SRINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/CONT50/R<13>/SRINV_6215 )
  );
  X_INV #(
    .LOC ( "SLICE_X13Y62" ))
  \MM/FSMENV/CONT50/R<13>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT50/R<13>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X13Y62" ))
  \MM/FSMENV/CONT50/R<13>/CEINV  (
    .I(\MM/FSMENV/CONT50/R_not0001_0 ),
    .O(\MM/FSMENV/CONT50/R<13>/CEINV_6213 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y51" ))
  \MM/FSMENV/PRE_FSM_FFd2/DXMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd2/FXMUX_6281 ),
    .O(\MM/FSMENV/PRE_FSM_FFd2/DXMUX_6282 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y51" ))
  \MM/FSMENV/PRE_FSM_FFd2/FXMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd2-In ),
    .O(\MM/FSMENV/PRE_FSM_FFd2/FXMUX_6281 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y51" ))
  \MM/FSMENV/PRE_FSM_FFd2/DYMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd1-In ),
    .O(\MM/FSMENV/PRE_FSM_FFd2/DYMUX_6267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y51" ))
  \MM/FSMENV/PRE_FSM_FFd2/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/PRE_FSM_FFd2/SRINV_6258 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y51" ))
  \MM/FSMENV/PRE_FSM_FFd2/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/PRE_FSM_FFd2/CLKINV_6257 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y54" ))
  \MM/FSMENV/PRE_FSM_FFd3/XUSED  (
    .I(N28),
    .O(N28_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y54" ))
  \MM/FSMENV/PRE_FSM_FFd3/DYMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd3-In ),
    .O(\MM/FSMENV/PRE_FSM_FFd3/DYMUX_6309 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y54" ))
  \MM/FSMENV/PRE_FSM_FFd3/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/PRE_FSM_FFd3/CLKINV_6298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y56" ))
  \MM/FSMENV/PRE_FSM_FFd6/DXMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd6-In ),
    .O(\MM/FSMENV/PRE_FSM_FFd6/DXMUX_6359 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y56" ))
  \MM/FSMENV/PRE_FSM_FFd6/DYMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd5-In_6342 ),
    .O(\MM/FSMENV/PRE_FSM_FFd6/DYMUX_6345 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y56" ))
  \MM/FSMENV/PRE_FSM_FFd6/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/PRE_FSM_FFd6/SRINV_6337 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y56" ))
  \MM/FSMENV/PRE_FSM_FFd6/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/PRE_FSM_FFd6/CLKINV_6336 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFDC ),
    .LOC ( "SLICE_X19Y43" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_101  (
    .ADR0(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR1(\MM/FSMREC/Result [10]),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_10 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y43" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT50/R_10  (
    .I(\MM/FSMREC/CONT50/R<11>/DYMUX_6389 ),
    .CE(\MM/FSMREC/CONT50/R<11>/CEINV_6379 ),
    .CLK(\MM/FSMREC/CONT50/R<11>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT50/R<11>/SRINV_6381 ),
    .O(\MM/FSMREC/CONT50/R [10])
  );
  X_LUT4 #(
    .INIT ( 16'h2300 ),
    .LOC ( "SLICE_X19Y43" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_111  (
    .ADR0(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR3(\MM/FSMREC/Result [11]),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_11_6399 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y43" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/CONT50/R_11  (
    .I(\MM/FSMREC/CONT50/R<11>/DXMUX_6402 ),
    .CE(\MM/FSMREC/CONT50/R<11>/CEINV_6379 ),
    .CLK(\MM/FSMREC/CONT50/R<11>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/CONT50/R<11>/SRINV_6381 ),
    .SRST(GND),
    .O(\MM/FSMREC/CONT50/R [11])
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y43" ))
  \MM/FSMREC/CONT50/R<11>/DXMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_11_6399 ),
    .O(\MM/FSMREC/CONT50/R<11>/DXMUX_6402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y43" ))
  \MM/FSMREC/CONT50/R<11>/DYMUX  (
    .I(\MM/FSMREC/CONT50/Mcount_R_eqn_10 ),
    .O(\MM/FSMREC/CONT50/R<11>/DYMUX_6389 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y43" ))
  \MM/FSMREC/CONT50/R<11>/SRINV  (
    .I(\MM/FSMREC/RSTC50 ),
    .O(\MM/FSMREC/CONT50/R<11>/SRINV_6381 )
  );
  X_INV #(
    .LOC ( "SLICE_X19Y43" ))
  \MM/FSMREC/CONT50/R<11>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT50/R<11>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y43" ))
  \MM/FSMREC/CONT50/R<11>/CEINV  (
    .I(\MM/FSMREC/CONT50/R_not0001_0 ),
    .O(\MM/FSMREC/CONT50/R<11>/CEINV_6379 )
  );
  X_SFF #(
    .LOC ( "SLICE_X25Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX_6429 ),
    .CE(VCC),
    .CLK(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_6419 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_6420 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA8 ),
    .LOC ( "SLICE_X25Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In1  (
    .ADR0(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 ),
    .ADR1(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 ),
    .ADR2(N19),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In )
  );
  X_LUT4 #(
    .INIT ( 16'h2020 ),
    .LOC ( "SLICE_X25Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In2  (
    .ADR0(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 ),
    .ADR1(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 ),
    .ADR2(N19),
    .ADR3(VCC),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X25Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX_6441 ),
    .CE(VCC),
    .CLK(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_6419 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_6420 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX_6441 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX_6429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_6420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_6419 )
  );
  X_LUT4 #(
    .INIT ( 16'h5500 ),
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd11-In1  (
    .ADR0(PS2CLK_OBUFT_2090),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .O(\MM/FSMREC/PRE_FSM_FFd11-In )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd12/FFY/RSTOR  (
    .I(\MM/FSMREC/PRE_FSM_FFd12/SRINV_6456 ),
    .O(\MM/FSMREC/PRE_FSM_FFd12/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y47" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd11  (
    .I(\MM/FSMREC/PRE_FSM_FFd12/DYMUX_6466 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd12/CLKINV_6455 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd12/FFY/RST ),
    .O(\MM/FSMREC/PRE_FSM_FFd11_2134 )
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd12-In1  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd11_2134 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd14_2196 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .O(\MM/FSMREC/PRE_FSM_FFd12-In )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd12/FFX/RSTOR  (
    .I(\MM/FSMREC/PRE_FSM_FFd12/SRINV_6456 ),
    .O(\MM/FSMREC/PRE_FSM_FFd12/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y47" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd12  (
    .I(\MM/FSMREC/PRE_FSM_FFd12/DXMUX_6481 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd12/CLKINV_6455 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd12/FFX/RST ),
    .O(\MM/FSMREC/PRE_FSM_FFd12_2138 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd12/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd12-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd12/DXMUX_6481 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd12/DYMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd11-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd12/DYMUX_6466 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd12/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd12/SRINV_6456 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y47" ))
  \MM/FSMREC/PRE_FSM_FFd12/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd12/CLKINV_6455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd7/FFY/RSTOR  (
    .I(\MM/FSMREC/PRE_FSM_FFd7/SRINV_6497 ),
    .O(\MM/FSMREC/PRE_FSM_FFd7/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y46" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd14  (
    .I(\MM/FSMREC/PRE_FSM_FFd7/DYMUX_6507 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd7/CLKINV_6496 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd7/FFY/RST ),
    .O(\MM/FSMREC/PRE_FSM_FFd14_2196 )
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ),
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd14-In1  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd15_2197 ),
    .ADR1(PS2CLK_OBUFT_2090),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMREC/PRE_FSM_FFd14-In )
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd7-In1  (
    .ADR0(PS2CLK_OBUFT_2090),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd8_2103 ),
    .ADR3(VCC),
    .O(\MM/FSMREC/PRE_FSM_FFd7-In )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd7/FFX/RSTOR  (
    .I(\MM/FSMREC/PRE_FSM_FFd7/SRINV_6497 ),
    .O(\MM/FSMREC/PRE_FSM_FFd7/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y46" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd7  (
    .I(\MM/FSMREC/PRE_FSM_FFd7/DXMUX_6523 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd7/CLKINV_6496 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd7/FFX/RST ),
    .O(\MM/FSMREC/PRE_FSM_FFd7_2107 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd7/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd7-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd7/DXMUX_6523 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd7/DYMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd14-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd7/DYMUX_6507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd7/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd7/SRINV_6497 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y46" ))
  \MM/FSMREC/PRE_FSM_FFd7/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd7/CLKINV_6496 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0EA ),
    .LOC ( "SLICE_X20Y44" ))
  \MM/FSMREC/PRE_FSM_FFd15-In1  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd14_2196 ),
    .ADR3(PS2CLK_OBUFT_2090),
    .O(\MM/FSMREC/PRE_FSM_FFd15-In )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y44" ))
  \MM/FSMREC/PRE_FSM_FFd16/FFY/RSTOR  (
    .I(\MM/FSMREC/PRE_FSM_FFd16/SRINV_6541 ),
    .O(\MM/FSMREC/PRE_FSM_FFd16/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X20Y44" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd15  (
    .I(\MM/FSMREC/PRE_FSM_FFd16/DYMUX_6549 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd16/CLKINV_6540 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd16/FFY/RST ),
    .O(\MM/FSMREC/PRE_FSM_FFd15_2197 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X20Y44" ))
  \MM/FSMREC/PRE_FSM_FFd16-In1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR3(PS2CLK_OBUFT_2090),
    .O(\MM/FSMREC/PRE_FSM_FFd16-In )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y44" ))
  \MM/FSMREC/PRE_FSM_FFd16/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd16-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd16/DXMUX_6565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y44" ))
  \MM/FSMREC/PRE_FSM_FFd16/DYMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd15-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd16/DYMUX_6549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y44" ))
  \MM/FSMREC/PRE_FSM_FFd16/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd16/SRINV_6541 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y44" ))
  \MM/FSMREC/PRE_FSM_FFd16/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd16/CLKINV_6540 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y46" ))
  \MM/FSMREC/PRE_FSM_FFd2/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd2-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd2/DXMUX_6606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y46" ))
  \MM/FSMREC/PRE_FSM_FFd2/DYMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd1-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd2/DYMUX_6592 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y46" ))
  \MM/FSMREC/PRE_FSM_FFd2/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd2/SRINV_6583 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y46" ))
  \MM/FSMREC/PRE_FSM_FFd2/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd2/CLKINV_6582 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y46" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd1  (
    .I(\MM/FSMREC/PRE_FSM_FFd2/DYMUX_6592 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd2/CLKINV_6582 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd2/SRINV_6583 ),
    .O(\MM/FSMREC/PRE_FSM_FFd1_2092 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y49" ))
  \MM/FSMREC/PRE_FSM_FFd4/DXMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd4-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd4/DXMUX_6648 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y49" ))
  \MM/FSMREC/PRE_FSM_FFd4/DYMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd3-In ),
    .O(\MM/FSMREC/PRE_FSM_FFd4/DYMUX_6633 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y49" ))
  \MM/FSMREC/PRE_FSM_FFd4/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd4/SRINV_6625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y49" ))
  \MM/FSMREC/PRE_FSM_FFd4/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd4/CLKINV_6624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y43" ))
  \MM/FSMREC/PRE_FSM_FFd6/XUSED  (
    .I(\MM/PS2DATAR ),
    .O(\MM/PS2DATAR_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y43" ))
  \MM/FSMREC/PRE_FSM_FFd6/DYMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd6-In_6672 ),
    .O(\MM/FSMREC/PRE_FSM_FFd6/DYMUX_6675 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y43" ))
  \MM/FSMREC/PRE_FSM_FFd6/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PRE_FSM_FFd6/CLKINV_6666 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y53" ))
  \N24/XUSED  (
    .I(N24),
    .O(N24_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y53" ))
  \N24/YUSED  (
    .I(\MM/FSMREC/PRE_FSM_FFd9-In16_6704 ),
    .O(\MM/FSMREC/PRE_FSM_FFd9-In16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y49" ))
  \MM/FSMREC/CLKTG/YUSED  (
    .I(N67),
    .O(N67_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y54" ))
  \N31/XUSED  (
    .I(N31),
    .O(N31_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y54" ))
  \N31/YUSED  (
    .I(N63),
    .O(N63_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y54" ))
  \CM/RegTemp/RegTemp2/DataOut<1>/DXMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [1]),
    .O(\CM/RegTemp/RegTemp2/DataOut<1>/DXMUX_6782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y54" ))
  \CM/RegTemp/RegTemp2/DataOut<1>/DYMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [0]),
    .O(\CM/RegTemp/RegTemp2/DataOut<1>/DYMUX_6773 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y54" ))
  \CM/RegTemp/RegTemp2/DataOut<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp2/DataOut<1>/SRINV_6771 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y54" ))
  \CM/RegTemp/RegTemp2/DataOut<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp2/DataOut<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y54" ))
  \CM/RegTemp/RegTemp2/DataOut<1>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp2/DataOut<1>/CEINV_6769 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \CM/RegTemp/RegTemp2/DataOut<3>/DXMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [3]),
    .O(\CM/RegTemp/RegTemp2/DataOut<3>/DXMUX_6810 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \CM/RegTemp/RegTemp2/DataOut<3>/DYMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [2]),
    .O(\CM/RegTemp/RegTemp2/DataOut<3>/DYMUX_6801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \CM/RegTemp/RegTemp2/DataOut<3>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp2/DataOut<3>/SRINV_6799 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y47" ))
  \CM/RegTemp/RegTemp2/DataOut<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp2/DataOut<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y47" ))
  \CM/RegTemp/RegTemp2/DataOut<3>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp2/DataOut<3>/CEINV_6797 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \CM/RegTemp/RegTemp2/DataOut<5>/DXMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [5]),
    .O(\CM/RegTemp/RegTemp2/DataOut<5>/DXMUX_6838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \CM/RegTemp/RegTemp2/DataOut<5>/DYMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [4]),
    .O(\CM/RegTemp/RegTemp2/DataOut<5>/DYMUX_6829 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \CM/RegTemp/RegTemp2/DataOut<5>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp2/DataOut<5>/SRINV_6827 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y46" ))
  \CM/RegTemp/RegTemp2/DataOut<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp2/DataOut<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y46" ))
  \CM/RegTemp/RegTemp2/DataOut<5>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp2/DataOut<5>/CEINV_6825 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y49" ))
  \CM/RegTemp/RegTemp2/DataOut<7>/DXMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [7]),
    .O(\CM/RegTemp/RegTemp2/DataOut<7>/DXMUX_6866 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y49" ))
  \CM/RegTemp/RegTemp2/DataOut<7>/DYMUX  (
    .I(\CM/RegTemp/RegTemp3/DataOut [6]),
    .O(\CM/RegTemp/RegTemp2/DataOut<7>/DYMUX_6857 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y49" ))
  \CM/RegTemp/RegTemp2/DataOut<7>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp2/DataOut<7>/SRINV_6855 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y49" ))
  \CM/RegTemp/RegTemp2/DataOut<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp2/DataOut<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y49" ))
  \CM/RegTemp/RegTemp2/DataOut<7>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp2/DataOut<7>/CEINV_6853 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y59" ))
  \CM/RegTemp/rst1/DYMUX  (
    .I(\CM/RegTemp/rst1/BYINV_6880 ),
    .O(\CM/RegTemp/rst1/DYMUX_6881 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y59" ))
  \CM/RegTemp/rst1/BYINV  (
    .I(1'b1),
    .O(\CM/RegTemp/rst1/BYINV_6880 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y59" ))
  \CM/RegTemp/rst1/SRINV  (
    .I(\CM/RegTemp/DatosListos_inv ),
    .O(\CM/RegTemp/rst1/SRINV_6879 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y59" ))
  \CM/RegTemp/rst1/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/rst1/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y50" ))
  \CM/Control/Envio/cont_enasec/XUSED  (
    .I(\CM/Control/Envio/cont_enasec ),
    .O(\CM/Control/Envio/cont_enasec_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y50" ))
  \CM/Control/Envio/cont_enasec/YUSED  (
    .I(\CM/Control/Envio/FSM/rstc ),
    .O(\CM/Control/Envio/FSM/rstc_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y48" ))
  \CM/Control/Flanco/edge_c_next29/XUSED  (
    .I(\CM/Control/Flanco/edge_c_next29_6931 ),
    .O(\CM/Control/Flanco/edge_c_next29_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y48" ))
  \CM/Control/Flanco/edge_c_next29/YUSED  (
    .I(\CM/Control/Flanco/fall_edge7_6924 ),
    .O(\CM/Control/Flanco/fall_edge7_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y50" ))
  \N42/XUSED  (
    .I(N42),
    .O(N42_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y50" ))
  \N42/YUSED  (
    .I(\CM/Control/Envio/FSM/cont_enasec2 ),
    .O(\CM/Control/Envio/FSM/cont_enasec2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<1>/DXMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [1]),
    .O(\CM/RegTemp/RegTemp3/DataOut<1>/DXMUX_6990 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<1>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [0]),
    .O(\CM/RegTemp/RegTemp3/DataOut<1>/DYMUX_6981 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp3/DataOut<1>/SRINV_6979 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp3/DataOut<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<1>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp3/DataOut<1>/CEINV_6977 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<3>/DXMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [3]),
    .O(\CM/RegTemp/RegTemp3/DataOut<3>/DXMUX_7018 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<3>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [2]),
    .O(\CM/RegTemp/RegTemp3/DataOut<3>/DYMUX_7009 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<3>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp3/DataOut<3>/SRINV_7007 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp3/DataOut<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y45" ))
  \CM/RegTemp/RegTemp3/DataOut<3>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp3/DataOut<3>/CEINV_7005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<5>/DXMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [5]),
    .O(\CM/RegTemp/RegTemp3/DataOut<5>/DXMUX_7046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<5>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [4]),
    .O(\CM/RegTemp/RegTemp3/DataOut<5>/DYMUX_7037 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<5>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp3/DataOut<5>/SRINV_7035 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp3/DataOut<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<5>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp3/DataOut<5>/CEINV_7033 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<7>/DXMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [7]),
    .O(\CM/RegTemp/RegTemp3/DataOut<7>/DXMUX_7074 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<7>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [6]),
    .O(\CM/RegTemp/RegTemp3/DataOut<7>/DYMUX_7065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<7>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp3/DataOut<7>/SRINV_7063 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp3/DataOut<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y44" ))
  \CM/RegTemp/RegTemp3/DataOut<7>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp3/DataOut<7>/CEINV_7061 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y48" ))
  \MM/FSMREC/RegDes/R<1>/DXMUX  (
    .I(\MM/FSMREC/RegDes/R [2]),
    .O(\MM/FSMREC/RegDes/R<1>/DXMUX_7100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y48" ))
  \MM/FSMREC/RegDes/R<1>/DYMUX  (
    .I(\MM/FSMREC/RegDes/R [1]),
    .O(\MM/FSMREC/RegDes/R<1>/DYMUX_7093 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y48" ))
  \MM/FSMREC/RegDes/R<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/RegDes/R<1>/SRINV_7091 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y48" ))
  \MM/FSMREC/RegDes/R<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/RegDes/R<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y48" ))
  \MM/FSMREC/RegDes/R<1>/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(\MM/FSMREC/RegDes/R<1>/CEINV_7089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \MM/FSMREC/RegDes/R<3>/DXMUX  (
    .I(\MM/FSMREC/RegDes/R [4]),
    .O(\MM/FSMREC/RegDes/R<3>/DXMUX_7124 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \MM/FSMREC/RegDes/R<3>/DYMUX  (
    .I(\MM/FSMREC/RegDes/R [3]),
    .O(\MM/FSMREC/RegDes/R<3>/DYMUX_7117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \MM/FSMREC/RegDes/R<3>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/RegDes/R<3>/SRINV_7115 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y47" ))
  \MM/FSMREC/RegDes/R<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/RegDes/R<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y47" ))
  \MM/FSMREC/RegDes/R<3>/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(\MM/FSMREC/RegDes/R<3>/CEINV_7113 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y47" ))
  \MM/FSMREC/RegDes/R<5>/DXMUX  (
    .I(\MM/FSMREC/RegDes/R [6]),
    .O(\MM/FSMREC/RegDes/R<5>/DXMUX_7148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y47" ))
  \MM/FSMREC/RegDes/R<5>/DYMUX  (
    .I(\MM/FSMREC/RegDes/R [5]),
    .O(\MM/FSMREC/RegDes/R<5>/DYMUX_7141 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y47" ))
  \MM/FSMREC/RegDes/R<5>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/RegDes/R<5>/SRINV_7139 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y47" ))
  \MM/FSMREC/RegDes/R<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/RegDes/R<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y47" ))
  \MM/FSMREC/RegDes/R<5>/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(\MM/FSMREC/RegDes/R<5>/CEINV_7137 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y46" ))
  \MM/FSMREC/RegDes/R<7>/DXMUX  (
    .I(\MM/FSMREC/RegDes/R [8]),
    .O(\MM/FSMREC/RegDes/R<7>/DXMUX_7172 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y46" ))
  \MM/FSMREC/RegDes/R<7>/DYMUX  (
    .I(\MM/FSMREC/RegDes/R [7]),
    .O(\MM/FSMREC/RegDes/R<7>/DYMUX_7165 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y46" ))
  \MM/FSMREC/RegDes/R<7>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/RegDes/R<7>/SRINV_7163 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y46" ))
  \MM/FSMREC/RegDes/R<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/RegDes/R<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y46" ))
  \MM/FSMREC/RegDes/R<7>/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(\MM/FSMREC/RegDes/R<7>/CEINV_7161 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/DXMUX  (
    .I(\MM/FSMREC/RegDes/R<9>/FXMUX_7217 ),
    .O(\MM/FSMREC/RegDes/R<9>/DXMUX_7218 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/XUSED  (
    .I(\MM/FSMREC/RegDes/R<9>/FXMUX_7217 ),
    .O(PS2DATA_OBUFT_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/FXMUX  (
    .I(PS2DATA_OBUFT_7215),
    .O(\MM/FSMREC/RegDes/R<9>/FXMUX_7217 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/DYMUX  (
    .I(\MM/FSMREC/RegDes/R [9]),
    .O(\MM/FSMREC/RegDes/R<9>/DYMUX_7205 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/YUSED  (
    .I(\N9LogicTrst11/O_pack_2 ),
    .O(\N9LogicTrst11/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/RegDes/R<9>/SRINV_7196 )
  );
  X_INV #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/RegDes/R<9>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y51" ))
  \MM/FSMREC/RegDes/R<9>/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(\MM/FSMREC/RegDes/R<9>/CEINV_7194 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y51" ))
  \CM/Control/Envio/FSM/CC/tiempo120/XUSED  (
    .I(\CM/Control/Envio/FSM/CC/tiempo120_7233 ),
    .O(\CM/Control/Envio/FSM/CC/tiempo120_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y50" ))
  \N39/XUSED  (
    .I(N39),
    .O(N39_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y50" ))
  \N39/YUSED  (
    .I(N43),
    .O(N43_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y51" ))
  \N36/XUSED  (
    .I(N36),
    .O(N36_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y51" ))
  \N36/YUSED  (
    .I(N40),
    .O(N40_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y51" ))
  \N53/XUSED  (
    .I(N53),
    .O(N53_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y51" ))
  \N53/YUSED  (
    .I(N37),
    .O(N37_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y50" ))
  \N34/XUSED  (
    .I(N34),
    .O(N34_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y50" ))
  \N34/YUSED  (
    .I(N33),
    .O(N33_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y63" ))
  \MM/FSMENV/REGD/R<8>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [8]),
    .O(\MM/FSMENV/REGD/R<8>/DXMUX_7360 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y63" ))
  \MM/FSMENV/REGD/R<8>/YUSED  (
    .I(\MM/FSMENV/DATA<2>_pack_1 ),
    .O(\MM/FSMENV/DATA[2] )
  );
  X_INV #(
    .LOC ( "SLICE_X23Y63" ))
  \MM/FSMENV/REGD/R<8>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<8>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y63" ))
  \MM/FSMENV/REGD/R<8>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<8>/CEINV_7342 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y62" ))
  \MM/FSMENV/REGD/R<9>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [9]),
    .O(\MM/FSMENV/REGD/R<9>/DXMUX_7393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y62" ))
  \MM/FSMENV/REGD/R<9>/YUSED  (
    .I(\MM/FSMENV/DATA<5>_pack_1 ),
    .O(\MM/FSMENV/DATA[5] )
  );
  X_INV #(
    .LOC ( "SLICE_X22Y62" ))
  \MM/FSMENV/REGD/R<9>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<9>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y62" ))
  \MM/FSMENV/REGD/R<9>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<9>/CEINV_7375 )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y48" ))
  \CM/Control/Trama/cuenta<0>/DXMUX  (
    .I(\CM/Control/Trama/cuenta [0]),
    .O(\CM/Control/Trama/cuenta<0>/DXMUX_7427 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y48" ))
  \CM/Control/Trama/cuenta<0>/DYMUX  (
    .I(Result[1]),
    .O(\CM/Control/Trama/cuenta<0>/DYMUX_7418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y48" ))
  \CM/Control/Trama/cuenta<0>/SRINV  (
    .I(\CM/Control/RESET_0 ),
    .O(\CM/Control/Trama/cuenta<0>/SRINV_7408 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y48" ))
  \CM/Control/Trama/cuenta<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Trama/cuenta<0>/CLKINV_7407 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y48" ))
  \CM/Control/Trama/cuenta<0>/CEINV  (
    .I(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Trama/cuenta<0>/CEINV_7406 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y50" ))
  \N51/XUSED  (
    .I(N51),
    .O(N51_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y50" ))
  \N51/YUSED  (
    .I(N20),
    .O(N20_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y58" ))
  \CM/DatosListos/XUSED  (
    .I(\CM/DatosListos ),
    .O(\CM/DatosListos_0 )
  );
  X_INV #(
    .LOC ( "SLICE_X16Y59" ))
  \MM/FSMENV/CONT11/R<0>/DXMUX  (
    .I(\MM/FSMENV/CONT11/R [0]),
    .O(\MM/FSMENV/CONT11/R<0>/DXMUX_7510 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y59" ))
  \MM/FSMENV/CONT11/R<0>/DYMUX  (
    .I(\MM/FSMENV/Result [1]),
    .O(\MM/FSMENV/CONT11/R<0>/DYMUX_7503 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y59" ))
  \MM/FSMENV/CONT11/R<0>/SRINV  (
    .I(\MM/FSMENV/RSTD_0 ),
    .O(\MM/FSMENV/CONT11/R<0>/SRINV_7493 )
  );
  X_INV #(
    .LOC ( "SLICE_X16Y59" ))
  \MM/FSMENV/CONT11/R<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/CONT11/R<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y59" ))
  \MM/FSMENV/CONT11/R<0>/CEINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .O(\MM/FSMENV/CONT11/R<0>/CEINV_7491 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y49" ))
  \CM/Control/Flanco/filter_reg<1>/DXMUX  (
    .I(\CM/Control/Flanco/filter_reg [2]),
    .O(\CM/Control/Flanco/filter_reg<1>/DXMUX_7533 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y49" ))
  \CM/Control/Flanco/filter_reg<1>/DYMUX  (
    .I(\CM/Control/Flanco/filter_reg [1]),
    .O(\CM/Control/Flanco/filter_reg<1>/DYMUX_7525 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y49" ))
  \CM/Control/Flanco/filter_reg<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Flanco/filter_reg<1>/SRINV_7523 )
  );
  X_INV #(
    .LOC ( "SLICE_X29Y49" ))
  \CM/Control/Flanco/filter_reg<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Flanco/filter_reg<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y48" ))
  \CM/Control/Flanco/filter_reg<3>/FFY/RSTOR  (
    .I(\CM/Control/Flanco/filter_reg<3>/SRINV_7547 ),
    .O(\CM/Control/Flanco/filter_reg<3>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X31Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_2  (
    .I(\CM/Control/Flanco/filter_reg<3>/DYMUX_7549 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<3>/FFY/RST ),
    .O(\CM/Control/Flanco/filter_reg [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y48" ))
  \CM/Control/Flanco/filter_reg<3>/FFX/RSTOR  (
    .I(\CM/Control/Flanco/filter_reg<3>/SRINV_7547 ),
    .O(\CM/Control/Flanco/filter_reg<3>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X31Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_3  (
    .I(\CM/Control/Flanco/filter_reg<3>/DXMUX_7557 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<3>/FFX/RST ),
    .O(\CM/Control/Flanco/filter_reg [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y48" ))
  \CM/Control/Flanco/filter_reg<3>/DXMUX  (
    .I(\CM/Control/Flanco/filter_reg [4]),
    .O(\CM/Control/Flanco/filter_reg<3>/DXMUX_7557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y48" ))
  \CM/Control/Flanco/filter_reg<3>/DYMUX  (
    .I(\CM/Control/Flanco/filter_reg [3]),
    .O(\CM/Control/Flanco/filter_reg<3>/DYMUX_7549 )
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y48" ))
  \CM/Control/Flanco/filter_reg<3>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Flanco/filter_reg<3>/SRINV_7547 )
  );
  X_INV #(
    .LOC ( "SLICE_X31Y48" ))
  \CM/Control/Flanco/filter_reg<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Flanco/filter_reg<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y48" ))
  \CM/Control/Flanco/filter_reg<5>/FFY/RSTOR  (
    .I(\CM/Control/Flanco/filter_reg<5>/SRINV_7571 ),
    .O(\CM/Control/Flanco/filter_reg<5>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_4  (
    .I(\CM/Control/Flanco/filter_reg<5>/DYMUX_7573 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<5>/FFY/RST ),
    .O(\CM/Control/Flanco/filter_reg [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y48" ))
  \CM/Control/Flanco/filter_reg<5>/FFX/RSTOR  (
    .I(\CM/Control/Flanco/filter_reg<5>/SRINV_7571 ),
    .O(\CM/Control/Flanco/filter_reg<5>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_5  (
    .I(\CM/Control/Flanco/filter_reg<5>/DXMUX_7581 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<5>/FFX/RST ),
    .O(\CM/Control/Flanco/filter_reg [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y48" ))
  \CM/Control/Flanco/filter_reg<5>/DXMUX  (
    .I(\CM/Control/Flanco/filter_reg [6]),
    .O(\CM/Control/Flanco/filter_reg<5>/DXMUX_7581 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y48" ))
  \CM/Control/Flanco/filter_reg<5>/DYMUX  (
    .I(\CM/Control/Flanco/filter_reg [5]),
    .O(\CM/Control/Flanco/filter_reg<5>/DYMUX_7573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y48" ))
  \CM/Control/Flanco/filter_reg<5>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Flanco/filter_reg<5>/SRINV_7571 )
  );
  X_INV #(
    .LOC ( "SLICE_X27Y48" ))
  \CM/Control/Flanco/filter_reg<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Flanco/filter_reg<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/FFY/RSTOR  (
    .I(\CM/Control/Flanco/filter_reg<6>/SRINV_7604 ),
    .O(\CM/Control/Flanco/filter_reg<6>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y52" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_7  (
    .I(\CM/Control/Flanco/filter_reg<6>/DYMUX_7612 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<6>/FFY/RST ),
    .O(\CM/Control/Flanco/filter_reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X18Y52" ))
  N10LogicTrst (
    .ADR0(\MM/ENABCE ),
    .ADR1(N12_0),
    .ADR2(N8_0),
    .ADR3(\MM/ENABCR_0 ),
    .O(PS2CLK_OBUFT_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'h88F8 ),
    .LOC ( "SLICE_X18Y52" ))
  \MM/FSMREC/PRE_FSM_FFd9-In27  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd9-In16_0 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd8_2103 ),
    .ADR3(PS2CLK_OBUFT_2090),
    .O(\MM/FSMREC/PRE_FSM_FFd9-In27_7624 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/FFX/RSTOR  (
    .I(\CM/Control/Flanco/filter_reg<6>/SRINV_7604 ),
    .O(\CM/Control/Flanco/filter_reg<6>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y52" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_6  (
    .I(\CM/Control/Flanco/filter_reg<6>/DXMUX_7627 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<6>/FFX/RST ),
    .O(\CM/Control/Flanco/filter_reg [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/DXMUX  (
    .I(\CM/Control/Flanco/filter_reg [7]),
    .O(\CM/Control/Flanco/filter_reg<6>/DXMUX_7627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/XUSED  (
    .I(\MM/FSMREC/PRE_FSM_FFd9-In27_7624 ),
    .O(\MM/FSMREC/PRE_FSM_FFd9-In27_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/DYMUX  (
    .I(\CM/Control/Flanco/filter_reg<6>/GYMUX_7611 ),
    .O(\CM/Control/Flanco/filter_reg<6>/DYMUX_7612 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/YUSED  (
    .I(\CM/Control/Flanco/filter_reg<6>/GYMUX_7611 ),
    .O(PS2CLK_OBUFT_2090)
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/GYMUX  (
    .I(PS2CLK_OBUFT_pack_2),
    .O(\CM/Control/Flanco/filter_reg<6>/GYMUX_7611 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Flanco/filter_reg<6>/SRINV_7604 )
  );
  X_INV #(
    .LOC ( "SLICE_X18Y52" ))
  \CM/Control/Flanco/filter_reg<6>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Flanco/filter_reg<6>/CLKINVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X16Y50" ))
  \MM/FSMREC/CONT10/Mcount_R_xor<1>11  (
    .ADR0(\MM/FSMREC/CONT10/R [1]),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/CONT10/R [0]),
    .ADR3(VCC),
    .O(\MM/FSMREC/Result<1>1 )
  );
  X_INV #(
    .LOC ( "SLICE_X16Y50" ))
  \MM/FSMREC/CONT10/R<0>/DXMUX  (
    .I(\MM/FSMREC/CONT10/R [0]),
    .O(\MM/FSMREC/CONT10/R<0>/DXMUX_7661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y50" ))
  \MM/FSMREC/CONT10/R<0>/DYMUX  (
    .I(\MM/FSMREC/Result<1>1 ),
    .O(\MM/FSMREC/CONT10/R<0>/DYMUX_7654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y50" ))
  \MM/FSMREC/CONT10/R<0>/SRINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .O(\MM/FSMREC/CONT10/R<0>/SRINV_7644 )
  );
  X_INV #(
    .LOC ( "SLICE_X16Y50" ))
  \MM/FSMREC/CONT10/R<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/CONT10/R<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y50" ))
  \MM/FSMREC/CONT10/R<0>/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(\MM/FSMREC/CONT10/R<0>/CEINV_7642 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y61" ))
  \MM/FSMENV/REGD/R<3>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [3]),
    .O(\MM/FSMENV/REGD/R<3>/DXMUX_7695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y61" ))
  \MM/FSMENV/REGD/R<3>/YUSED  (
    .I(\MM/FSMENV/DATA<1>_pack_1 ),
    .O(\MM/FSMENV/DATA[1] )
  );
  X_INV #(
    .LOC ( "SLICE_X21Y61" ))
  \MM/FSMENV/REGD/R<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y61" ))
  \MM/FSMENV/REGD/R<3>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<3>/CEINV_7677 )
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y48" ))
  \N47/XUSED  (
    .I(N47),
    .O(N47_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X30Y48" ))
  \N47/YUSED  (
    .I(N45),
    .O(N45_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41/XUSED  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41_7745 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41/YUSED  (
    .I(N49),
    .O(N49_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111/XUSED  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111_7757 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y46" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123/XUSED  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123_7769 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y49" ))
  \CM/Control/Envio/Segundos/Loco/XUSED  (
    .I(\CM/Control/Envio/Segundos/Loco_7793 ),
    .O(\CM/Control/Envio/Segundos/Loco_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y49" ))
  \CM/Control/Envio/Segundos/Loco/YUSED  (
    .I(N81_pack_1),
    .O(N81)
  );
  X_INV #(
    .LOC ( "SLICE_X25Y61" ))
  \MM/FSMENV/RCON/C<0>/DXMUX  (
    .I(\MM/FSMENV/RCON/C [0]),
    .O(\MM/FSMENV/RCON/C<0>/DXMUX_7823 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y61" ))
  \MM/FSMENV/RCON/C<0>/DYMUX  (
    .I(\MM/FSMENV/Result<1>1 ),
    .O(\MM/FSMENV/RCON/C<0>/DYMUX_7816 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y61" ))
  \MM/FSMENV/RCON/C<0>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/RCON/C<0>/SRINV_7806 )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y61" ))
  \MM/FSMENV/RCON/C<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/RCON/C<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y61" ))
  \MM/FSMENV/RCON/C<0>/CEINV  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .O(\MM/FSMENV/RCON/C<0>/CEINV_7804 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31/XUSED  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31_7850 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31/YUSED  (
    .I(N01),
    .O(N01_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y44" ))
  \N59/XUSED  (
    .I(N59),
    .O(N59_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y68" ))
  \CM/PosCursor/Botones1/DataOut<1>/DXMUX  (
    .I(\CM/RegTemp/RegTemp1/DataOut [1]),
    .O(\CM/PosCursor/Botones1/DataOut<1>/DXMUX_7897 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y68" ))
  \CM/PosCursor/Botones1/DataOut<1>/DYMUX  (
    .I(\CM/RegTemp/RegTemp1/DataOut [0]),
    .O(\CM/PosCursor/Botones1/DataOut<1>/DYMUX_7888 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y68" ))
  \CM/PosCursor/Botones1/DataOut<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/Botones1/DataOut<1>/SRINV_7886 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y68" ))
  \CM/PosCursor/Botones1/DataOut<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/Botones1/DataOut<1>/CLKINV_7885 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y68" ))
  \CM/PosCursor/Botones1/DataOut<1>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/Botones1/DataOut<1>/CEINV_7884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y68" ))
  \CM/PosCursor/Botones1/DataOut<2>/DYMUX  (
    .I(\CM/RegTemp/RegTemp1/DataOut [2]),
    .O(\CM/PosCursor/Botones1/DataOut<2>/DYMUX_7914 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y68" ))
  \CM/PosCursor/Botones1/DataOut<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/PosCursor/Botones1/DataOut<2>/CLKINV_7911 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y68" ))
  \CM/PosCursor/Botones1/DataOut<2>/CEINV  (
    .I(\CM/DatosListos_0 ),
    .O(\CM/PosCursor/Botones1/DataOut<2>/CEINV_7910 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y59" ))
  \CM/RegTemp/GOGO/cuenta<0>/DXMUX  (
    .I(\CM/RegTemp/GOGO/cuenta [0]),
    .O(\CM/RegTemp/GOGO/cuenta<0>/DXMUX_7951 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y59" ))
  \CM/RegTemp/GOGO/cuenta<0>/DYMUX  (
    .I(\Result<1>2 ),
    .O(\CM/RegTemp/GOGO/cuenta<0>/DYMUX_7942 )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y59" ))
  \CM/RegTemp/GOGO/cuenta<0>/SRINV  (
    .I(\CM/RegTemp/rst2 ),
    .O(\CM/RegTemp/GOGO/cuenta<0>/SRINV_7932 )
  );
  X_INV #(
    .LOC ( "SLICE_X1Y59" ))
  \CM/RegTemp/GOGO/cuenta<0>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/GOGO/cuenta<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X1Y59" ))
  \CM/RegTemp/GOGO/cuenta<0>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/GOGO/cuenta<0>/CEINV_7930 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<1>/DXMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [2]),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<1>/DXMUX_7979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<1>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [1]),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<1>/DYMUX_7970 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<1>/SRINV_7968 )
  );
  X_INV #(
    .LOC ( "SLICE_X21Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<1>/CEINV  (
    .I(\CM/Control/FSMBLABLA/ShiftEna_0 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<1>/CEINV_7966 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<3>/DXMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [4]),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<3>/DXMUX_8007 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<3>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [3]),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<3>/DYMUX_7998 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<3>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<3>/SRINV_7996 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y44" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<3>/CEINV  (
    .I(\CM/Control/FSMBLABLA/ShiftEna_0 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<3>/CEINV_7994 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y45" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<5>/DXMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [6]),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<5>/DXMUX_8035 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y45" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<5>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [5]),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<5>/DYMUX_8026 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y45" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<5>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<5>/SRINV_8024 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y45" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y45" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<5>/CEINV  (
    .I(\CM/Control/FSMBLABLA/ShiftEna_0 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<5>/CEINV_8022 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y53" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<7>/DXMUX  (
    .I(PS2DATA_OBUFT_0),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<7>/DXMUX_8063 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y53" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<7>/DYMUX  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout [7]),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<7>/DYMUX_8054 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y53" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<7>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<7>/SRINV_8052 )
  );
  X_INV #(
    .LOC ( "SLICE_X21Y53" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<7>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y53" ))
  \CM/Control/FSMBLABLA/Shift/Dataout<7>/CEINV  (
    .I(\CM/Control/FSMBLABLA/ShiftEna_0 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout<7>/CEINV_8050 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y58" ))
  \MM/FSMENV/CONT50/Z_or000020/XUSED  (
    .I(\MM/FSMENV/CONT50/Z_or000020_8080 ),
    .O(\MM/FSMENV/CONT50/Z_or000020_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y67" ))
  \MM/FSMENV/CONT50/Z_or000015/XUSED  (
    .I(\MM/FSMENV/CONT50/Z_or000015_8092 ),
    .O(\MM/FSMENV/CONT50/Z_or000015_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y58" ))
  \MM/FSMENV/PRE_FSM_FFd7/DYMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd7/BYINV_8103 ),
    .O(\MM/FSMENV/PRE_FSM_FFd7/DYMUX_8104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y58" ))
  \MM/FSMENV/PRE_FSM_FFd7/BYINV  (
    .I(1'b0),
    .O(\MM/FSMENV/PRE_FSM_FFd7/BYINV_8103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y58" ))
  \MM/FSMENV/PRE_FSM_FFd7/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/PRE_FSM_FFd7/CLKINV_8101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y58" ))
  \MM/FSMENV/PRE_FSM_FFd7/CEINV  (
    .I(\MM/FSMREC/PRE_FSM_FFd1_2092 ),
    .O(\MM/FSMENV/PRE_FSM_FFd7/CEINV_8100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y48" ))
  \CM/Control/Flanco/edge_c_next9/XUSED  (
    .I(\CM/Control/Flanco/edge_c_next9_8132 ),
    .O(\CM/Control/Flanco/edge_c_next9_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y48" ))
  \CM/Control/Flanco/edge_c_next9/YUSED  (
    .I(\CM/Control/Flanco/edge_c_next34_8125 ),
    .O(\CM/Control/Flanco/edge_c_next34_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y49" ))
  \CM/Control/Flanco/edge_c/DXMUX  (
    .I(\CM/Control/Flanco/edge_c_next ),
    .O(\CM/Control/Flanco/edge_c/DXMUX_8163 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y49" ))
  \CM/Control/Flanco/edge_c/YUSED  (
    .I(\CM/Control/Flanco/edge_c_next35_pack_2 ),
    .O(\CM/Control/Flanco/edge_c_next35_2288 )
  );
  X_INV #(
    .LOC ( "SLICE_X28Y49" ))
  \CM/Control/Flanco/edge_c/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Flanco/edge_c/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y48" ))
  \N30/XUSED  (
    .I(N30),
    .O(N30_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y55" ))
  \MM/FSMENV/PRE_FSM_FFd2_1/DYMUX  (
    .I(\MM/FSMENV/PRE_FSM_FFd2/FXMUX_6281 ),
    .O(\MM/FSMENV/PRE_FSM_FFd2_1/DYMUX_8189 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y55" ))
  \MM/FSMENV/PRE_FSM_FFd2_1/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/PRE_FSM_FFd2_1/CLKINV_8186 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y60" ))
  \MM/FSMENV/REGD/R<10>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [10]),
    .O(\MM/FSMENV/REGD/R<10>/DXMUX_8224 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y60" ))
  \MM/FSMENV/REGD/R<10>/YUSED  (
    .I(N69_pack_1),
    .O(N69)
  );
  X_INV #(
    .LOC ( "SLICE_X20Y60" ))
  \MM/FSMENV/REGD/R<10>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<10>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y60" ))
  \MM/FSMENV/REGD/R<10>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<10>/CEINV_8207 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y46" ))
  \MM/FSMREC/COMP16/XUSED  (
    .I(\MM/FSMREC/COMP16_8238 ),
    .O(\MM/FSMREC/COMP16_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y53" ))
  \MM/FSMENV/RSTD/XUSED  (
    .I(\MM/FSMENV/RSTD ),
    .O(\MM/FSMENV/RSTD_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y53" ))
  \MM/FSMENV/RSTD/YUSED  (
    .I(N201),
    .O(N201_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X15Y64" ))
  \MM/FSMENV/CONT50/Z_or00000/XUSED  (
    .I(\MM/FSMENV/CONT50/Z_or00000_8274 ),
    .O(\MM/FSMENV/CONT50/Z_or00000_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X14Y63" ))
  \MM/FSMENV/CONT50/Z_or00005/XUSED  (
    .I(\MM/FSMENV/CONT50/Z_or00005_8286 ),
    .O(\MM/FSMENV/CONT50/Z_or00005_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y49" ))
  \N57/XUSED  (
    .I(N57),
    .O(N57_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y48" ))
  \CM/Control/RESET/XUSED  (
    .I(\CM/Control/RESET ),
    .O(\CM/Control/RESET_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y48" ))
  \CM/Control/RESET/YUSED  (
    .I(N6_pack_1),
    .O(N6)
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y48" ))
  \CM/Control/Flanco/edge_c_next4/XUSED  (
    .I(\CM/Control/Flanco/edge_c_next4_8334 ),
    .O(\CM/Control/Flanco/edge_c_next4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y60" ))
  \MM/FSMENV/REGD/R<2>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [2]),
    .O(\MM/FSMENV/REGD/R<2>/DXMUX_8365 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y60" ))
  \MM/FSMENV/REGD/R<2>/YUSED  (
    .I(\MM/FSMENV/DATA<0>_pack_1 ),
    .O(\MM/FSMENV/DATA[0] )
  );
  X_INV #(
    .LOC ( "SLICE_X21Y60" ))
  \MM/FSMENV/REGD/R<2>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y60" ))
  \MM/FSMENV/REGD/R<2>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<2>/CEINV_8347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y62" ))
  \MM/FSMENV/REGD/R<5>/DXMUX  (
    .I(\MM/FSMENV/REGD/R_mux0000 [5]),
    .O(\MM/FSMENV/REGD/R<5>/DXMUX_8398 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y62" ))
  \MM/FSMENV/REGD/R<5>/YUSED  (
    .I(\MM/FSMENV/DATA<3>_pack_1 ),
    .O(\MM/FSMENV/DATA[3] )
  );
  X_INV #(
    .LOC ( "SLICE_X23Y62" ))
  \MM/FSMENV/REGD/R<5>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMENV/REGD/R<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y62" ))
  \MM/FSMENV/REGD/R<5>/CEINV  (
    .I(\MM/FSMENV/REGD/R_not0001_0 ),
    .O(\MM/FSMENV/REGD/R<5>/CEINV_8380 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y48" ))
  \MM/FSMREC/PCL/Q/DYMUX  (
    .I(\MM/FSMREC/PCL/Q_2179 ),
    .O(\MM/FSMREC/PCL/Q/DYMUX_8424 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y48" ))
  \MM/FSMREC/PCL/Q/SRINV  (
    .I(\MM/FSMREC/CLKSET ),
    .O(\MM/FSMREC/PCL/Q/SRINV_8422 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y48" ))
  \MM/FSMREC/PCL/Q/CLKINV  (
    .I(CLK_BUFGP),
    .O(\MM/FSMREC/PCL/Q/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y48" ))
  \MM/FSMREC/PCL/Q/CEINV  (
    .I(\MM/FSMREC/CLKTG ),
    .O(\MM/FSMREC/PCL/Q/CEINV_8420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y48" ))
  \CM/Control/Subhandler/dataout/DYMUX  (
    .I(\CM/Control/Subhandler/dataout/BYINV_8450 ),
    .O(\CM/Control/Subhandler/dataout/DYMUX_8451 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y48" ))
  \CM/Control/Subhandler/dataout/BYINV  (
    .I(1'b1),
    .O(\CM/Control/Subhandler/dataout/BYINV_8450 )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y48" ))
  \CM/Control/Subhandler/dataout/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Subhandler/dataout/SRINV_8449 )
  );
  X_INV #(
    .LOC ( "SLICE_X36Y48" ))
  \CM/Control/Subhandler/dataout/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/Control/Subhandler/dataout/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X36Y48" ))
  \CM/Control/Subhandler/dataout/CEINV  (
    .I(\CM/Control/tx_done ),
    .O(\CM/Control/Subhandler/dataout/CEINV_8447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y61" ))
  \CM/RegTemp/RegTemp1/DataOut<1>/DXMUX  (
    .I(\CM/RegTemp/RegTemp2/DataOut [1]),
    .O(\CM/RegTemp/RegTemp1/DataOut<1>/DXMUX_8477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y61" ))
  \CM/RegTemp/RegTemp1/DataOut<1>/DYMUX  (
    .I(\CM/RegTemp/RegTemp2/DataOut [0]),
    .O(\CM/RegTemp/RegTemp1/DataOut<1>/DYMUX_8468 )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y61" ))
  \CM/RegTemp/RegTemp1/DataOut<1>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp1/DataOut<1>/SRINV_8466 )
  );
  X_INV #(
    .LOC ( "SLICE_X0Y61" ))
  \CM/RegTemp/RegTemp1/DataOut<1>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp1/DataOut<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y61" ))
  \CM/RegTemp/RegTemp1/DataOut<1>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp1/DataOut<1>/CEINV_8464 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y60" ))
  \CM/RegTemp/RegTemp1/DataOut<3>/DXMUX  (
    .I(\CM/RegTemp/RegTemp2/DataOut [4]),
    .O(\CM/RegTemp/RegTemp1/DataOut<3>/DXMUX_8505 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y60" ))
  \CM/RegTemp/RegTemp1/DataOut<3>/DYMUX  (
    .I(\CM/RegTemp/RegTemp2/DataOut [2]),
    .O(\CM/RegTemp/RegTemp1/DataOut<3>/DYMUX_8496 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y60" ))
  \CM/RegTemp/RegTemp1/DataOut<3>/SRINV  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp1/DataOut<3>/SRINV_8494 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y60" ))
  \CM/RegTemp/RegTemp1/DataOut<3>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp1/DataOut<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y60" ))
  \CM/RegTemp/RegTemp1/DataOut<3>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp1/DataOut<3>/CEINV_8492 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y47" ))
  \CM/RegTemp/RegTemp1/DataOut<4>/DYMUX  (
    .I(\CM/RegTemp/RegTemp2/DataOut [5]),
    .O(\CM/RegTemp/RegTemp1/DataOut<4>/DYMUX_8522 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y47" ))
  \CM/RegTemp/RegTemp1/DataOut<4>/CLKINV  (
    .I(CLK_BUFGP),
    .O(\CM/RegTemp/RegTemp1/DataOut<4>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y47" ))
  \CM/RegTemp/RegTemp1/DataOut<4>/CEINV  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .O(\CM/RegTemp/RegTemp1/DataOut<4>/CEINV_8518 )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_4  (
    .I(\CM/Control/Envio/Segundos/cuenta<4>/DXMUX_3051 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<4>/CEINV_3008 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<4>/SRINV_3010 ),
    .O(\CM/Control/Envio/Segundos/cuenta [4])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_5  (
    .I(\CM/Control/Envio/Segundos/cuenta<4>/DYMUX_3031 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<4>/CEINV_3008 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<4>/SRINV_3010 ),
    .O(\CM/Control/Envio/Segundos/cuenta [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<4>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/CONT50/R [4]),
    .ADR3(VCC),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<8>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/CONT50/R [8]),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<6>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/CONT50/R [6]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y77" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<9>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/CONT50/R [9]),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X21Y40" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<5>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/CONT50/R [5]),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X17Y55" ))
  \MM/FSMENV/ENABD  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd5_2155 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd6_2160 ),
    .ADR3(N28_0),
    .O(\MM/ENABCE_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFA ),
    .LOC ( "SLICE_X18Y45" ))
  \MM/FSMREC/CONT50/Z_or000023  (
    .ADR0(\MM/FSMREC/CONT50/Z_or000014_2122 ),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/CONT50/Z_or00004_2119 ),
    .ADR3(\MM/FSMREC/CONT50/Z_or00009_2121 ),
    .O(\MM/FSMREC/CONT50/Z_or0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X18Y45" ))
  \MM/FSMREC/CONT50/Z_or00004  (
    .ADR0(\MM/FSMREC/CONT50/R [8]),
    .ADR1(\MM/FSMREC/CONT50/R [6]),
    .ADR2(\MM/FSMREC/CONT50/R [9]),
    .ADR3(\MM/FSMREC/CONT50/R [7]),
    .O(\MM/FSMREC/CONT50/Z_or00004_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDDCC ),
    .LOC ( "SLICE_X18Y46" ))
  \MM/FSMREC/PRE_FSM_FFd1-In1  (
    .ADR0(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd1_2092 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd2_2194 ),
    .O(\MM/FSMREC/PRE_FSM_FFd1-In )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y56" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/PRE_FSM_FFd6  (
    .I(\MM/FSMENV/PRE_FSM_FFd6/DXMUX_6359 ),
    .CE(VCC),
    .CLK(\MM/FSMENV/PRE_FSM_FFd6/CLKINV_6336 ),
    .SET(GND),
    .RST(\MM/FSMENV/PRE_FSM_FFd6/SRINV_6337 ),
    .O(\MM/FSMENV/PRE_FSM_FFd6_2160 )
  );
  X_LUT4 #(
    .INIT ( 16'h88F8 ),
    .LOC ( "SLICE_X17Y56" ))
  \MM/FSMENV/PRE_FSM_FFd6-In1  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd1_2092 ),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd7_2192 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR3(\MM/FSMENV/CONT50/Z_or0000 ),
    .O(\MM/FSMENV/PRE_FSM_FFd6-In )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFA ),
    .LOC ( "SLICE_X17Y56" ))
  \MM/FSMENV/PRE_FSM_FFd5-In  (
    .ADR0(N22_0),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd5_2155 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd6_2160 ),
    .ADR3(\MM/FSMENV/CONT50/Z_or0000 ),
    .O(\MM/FSMENV/PRE_FSM_FFd5-In_6342 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y56" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/PRE_FSM_FFd5  (
    .I(\MM/FSMENV/PRE_FSM_FFd6/DYMUX_6345 ),
    .CE(VCC),
    .CLK(\MM/FSMENV/PRE_FSM_FFd6/CLKINV_6336 ),
    .SET(GND),
    .RST(\MM/FSMENV/PRE_FSM_FFd6/SRINV_6337 ),
    .O(\MM/FSMENV/PRE_FSM_FFd5_2155 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X16Y54" ))
  \MM/FSMENV/ENABD_SW0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd4_2156 ),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .O(N28)
  );
  X_FF #(
    .LOC ( "SLICE_X20Y44" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/PRE_FSM_FFd16  (
    .I(\MM/FSMREC/PRE_FSM_FFd16/DXMUX_6565 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd16/CLKINV_6540 ),
    .SET(\MM/FSMREC/PRE_FSM_FFd16/SRINV_6541 ),
    .RST(GND),
    .O(\MM/FSMREC/PRE_FSM_FFd16_2139 )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y50" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_8  (
    .I(\CM/Control/Envio/Segundos/cuenta<8>/DXMUX_3171 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<8>/CEINV_3128 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<8>/SRINV_3130 ),
    .O(\CM/Control/Envio/Segundos/cuenta [8])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y58" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_1  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<0>/DYMUX_2321 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2304 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2305 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2306 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y58" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<0>  (
    .ADR0(\CM/PosCursor/PosicionPresenteX/DataOut [0]),
    .ADR1(\CM/RegTemp/RegTemp2/DataOut [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y58" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_0  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<0>/DXMUX_2343 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2304 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2305 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2306 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [0])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<3>  (
    .ADR0(\CM/PosCursor/PosicionPresenteX/DataOut [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/RegTemp/RegTemp2/DataOut [3]),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y59" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_3  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<2>/DYMUX_2384 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2362 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2363 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2364 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y59" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<2>  (
    .ADR0(\CM/PosCursor/PosicionPresenteX/DataOut [2]),
    .ADR1(\CM/RegTemp/RegTemp2/DataOut [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y59" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_2  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<2>/DXMUX_2404 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2362 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2363 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2364 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<5>  (
    .ADR0(\CM/RegTemp/RegTemp2/DataOut [5]),
    .ADR1(\CM/PosCursor/PosicionPresenteX/DataOut [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [5])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y60" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_5  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<4>/DYMUX_2445 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2423 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2424 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2425 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [5])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X3Y60" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<4>  (
    .ADR0(\CM/PosCursor/PosicionPresenteX/DataOut [4]),
    .ADR1(VCC),
    .ADR2(\CM/RegTemp/RegTemp2/DataOut [4]),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y60" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_4  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<4>/DXMUX_2465 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2423 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2424 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2425 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<7>  (
    .ADR0(VCC),
    .ADR1(\CM/PosCursor/PosicionPresenteX/DataOut [7]),
    .ADR2(VCC),
    .ADR3(\CM/RegTemp/RegTemp2/DataOut [7]),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [7])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y61" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_7  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<6>/DYMUX_2506 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2484 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2485 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2486 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y61" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<6>  (
    .ADR0(\CM/PosCursor/PosicionPresenteX/DataOut [6]),
    .ADR1(\CM/RegTemp/RegTemp2/DataOut [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y61" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_6  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<6>/DXMUX_2526 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2484 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2485 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2486 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<9>  (
    .ADR0(\CM/PosCursor/PosicionPresenteX/DataOut [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/RegTemp/RegTemp1/DataOut [3]),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [9])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y62" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_9  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<8>/DYMUX_2558 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2544 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2545 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2546 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [9])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X3Y62" ))
  \CM/PosCursor/RestaX/Msub_Sum_lut<8>  (
    .ADR0(VCC),
    .ADR1(\CM/PosCursor/PosicionPresenteX/DataOut [8]),
    .ADR2(VCC),
    .ADR3(\CM/RegTemp/RegTemp1/DataOut [3]),
    .O(\CM/PosCursor/RestaX/Msub_Sum_lut [8])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y62" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteX/DataOut_8  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut<8>/DXMUX_2579 ),
    .CE(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2544 ),
    .CLK(\CM/PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2545 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2546 ),
    .O(\CM/PosCursor/PosicionPresenteX/DataOut [8])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<1>  (
    .ADR0(\CM/PosCursor/PosicionPresenteY/DataOut [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/RegTemp/RegTemp3/DataOut [1]),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y36" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_1  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<0>/DYMUX_2615 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2598 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2599 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2600 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y36" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<0>  (
    .ADR0(\CM/PosCursor/PosicionPresenteY/DataOut [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/RegTemp/RegTemp3/DataOut [0]),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y36" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_0  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<0>/DXMUX_2637 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2598 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2599 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2600 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [0])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<3>  (
    .ADR0(\CM/PosCursor/PosicionPresenteY/DataOut [3]),
    .ADR1(VCC),
    .ADR2(\CM/RegTemp/RegTemp3/DataOut [3]),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y37" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_3  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<2>/DYMUX_2678 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2656 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2657 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2658 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y37" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<2>  (
    .ADR0(\CM/PosCursor/PosicionPresenteY/DataOut [2]),
    .ADR1(\CM/RegTemp/RegTemp3/DataOut [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y37" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_2  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<2>/DXMUX_2698 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2656 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2657 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2658 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<5>  (
    .ADR0(\CM/PosCursor/PosicionPresenteY/DataOut [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/RegTemp/RegTemp3/DataOut [5]),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [5])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y38" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_5  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<4>/DYMUX_2739 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2717 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2718 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2719 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y38" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<4>  (
    .ADR0(\CM/RegTemp/RegTemp3/DataOut [4]),
    .ADR1(\CM/PosCursor/PosicionPresenteY/DataOut [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y38" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_4  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<4>/DXMUX_2759 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2717 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2718 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2719 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<7>  (
    .ADR0(VCC),
    .ADR1(\CM/PosCursor/PosicionPresenteY/DataOut [7]),
    .ADR2(\CM/RegTemp/RegTemp3/DataOut [7]),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [7])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y39" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_7  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<6>/DYMUX_2800 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2778 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2779 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2780 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [7])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X3Y39" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<6>  (
    .ADR0(\CM/PosCursor/PosicionPresenteY/DataOut [6]),
    .ADR1(VCC),
    .ADR2(\CM/RegTemp/RegTemp3/DataOut [6]),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y39" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_6  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<6>/DXMUX_2820 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2778 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2779 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2780 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<9>  (
    .ADR0(VCC),
    .ADR1(\CM/RegTemp/RegTemp1/DataOut [4]),
    .ADR2(VCC),
    .ADR3(\CM/PosCursor/PosicionPresenteY/DataOut [9]),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [9])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y40" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_9  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<8>/DYMUX_2852 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2838 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2839 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2840 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y40" ))
  \CM/PosCursor/RestaY/Msub_Sum_lut<8>  (
    .ADR0(\CM/PosCursor/PosicionPresenteY/DataOut [8]),
    .ADR1(\CM/RegTemp/RegTemp1/DataOut [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/PosCursor/RestaY/Msub_Sum_lut [8])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y40" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/PosicionPresenteY/DataOut_8  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut<8>/DXMUX_2873 ),
    .CE(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2838 ),
    .CLK(\CM/PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2839 ),
    .SET(GND),
    .RST(\CM/PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2840 ),
    .O(\CM/PosCursor/PosicionPresenteY/DataOut [8])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y46" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_1  (
    .I(\CM/Control/Envio/Segundos/cuenta<0>/DYMUX_2908 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<0>/CEINV_2890 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<0>/SRINV_2892 ),
    .O(\CM/Control/Envio/Segundos/cuenta [1])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/Mcount_cuenta_lut<0>_INV_0  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/Mcount_cuenta_lut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y46" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_0  (
    .I(\CM/Control/Envio/Segundos/cuenta<0>/DXMUX_2931 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<0>/CEINV_2890 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<0>/SRINV_2892 ),
    .O(\CM/Control/Envio/Segundos/cuenta [0])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y47" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_3  (
    .I(\CM/Control/Envio/Segundos/cuenta<2>/DYMUX_2971 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<2>/CEINV_2948 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<2>/SRINV_2950 ),
    .O(\CM/Control/Envio/Segundos/cuenta [3])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y47" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_2  (
    .I(\CM/Control/Envio/Segundos/cuenta<2>/DXMUX_2991 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<2>/CEINV_2948 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<2>/SRINV_2950 ),
    .O(\CM/Control/Envio/Segundos/cuenta [2])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_11  (
    .I(\CM/Control/Envio/Segundos/cuenta<10>/DYMUX_3211 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<10>/CEINV_3188 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<10>/SRINV_3190 ),
    .O(\CM/Control/Envio/Segundos/cuenta [11])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_10  (
    .I(\CM/Control/Envio/Segundos/cuenta<10>/DXMUX_3231 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<10>/CEINV_3188 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<10>/SRINV_3190 ),
    .O(\CM/Control/Envio/Segundos/cuenta [10])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y52" ))
  \CM/Control/Envio/Segundos/cuenta<12>_rt  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<12>_rt_3255 )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y52" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/Segundos/cuenta_12  (
    .I(\CM/Control/Envio/Segundos/cuenta<12>/DXMUX_3260 ),
    .CE(\CM/Control/Envio/Segundos/cuenta<12>/CEINV_3245 ),
    .CLK(\CM/Control/Envio/Segundos/cuenta<12>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/Segundos/cuenta<12>/FFX/RSTAND_3266 ),
    .O(\CM/Control/Envio/Segundos/cuenta [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y52" ))
  \CM/Control/Envio/Segundos/cuenta<12>/FFX/RSTAND  (
    .I(\CM/Control/Envio/Segundos/Loco_0 ),
    .O(\CM/Control/Envio/Segundos/cuenta<12>/FFX/RSTAND_3266 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y47" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_1  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<0>/DYMUX_3295 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<0>/CEINV_3277 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<0>/SRINV_3279 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [1])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/Mcount_cuenta_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [0]),
    .O(\CM/Control/Envio/FSM/CC/Mcount_cuenta_lut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y47" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_0  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<0>/DXMUX_3318 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<0>/CEINV_3277 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<0>/SRINV_3279 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [0])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_3  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<2>/DYMUX_3358 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<2>/CEINV_3335 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<2>/SRINV_3337 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [3])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_2  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<2>/DXMUX_3378 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<2>/CEINV_3335 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<2>/SRINV_3337 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [2])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_5  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<4>/DYMUX_3418 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<4>/CEINV_3395 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<4>/SRINV_3397 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [5])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_4  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<4>/DXMUX_3438 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<4>/CEINV_3395 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<4>/SRINV_3397 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [4])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y50" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_7  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<6>/DYMUX_3478 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<6>/CEINV_3455 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<6>/SRINV_3457 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [7])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y50" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_6  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<6>/DXMUX_3498 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<6>/CEINV_3455 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<6>/SRINV_3457 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [6])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_9  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<8>/DYMUX_3538 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<8>/CEINV_3515 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<8>/SRINV_3517 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [9])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_8  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<8>/DXMUX_3558 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<8>/CEINV_3515 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<8>/SRINV_3517 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [8])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y52" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_11  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<10>/DYMUX_3598 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<10>/CEINV_3575 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<10>/SRINV_3577 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [11])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y52" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_10  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<10>/DXMUX_3618 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<10>/CEINV_3575 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<10>/SRINV_3577 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [10])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_13  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<12>/DYMUX_3658 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<12>/CEINV_3635 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<12>/SRINV_3637 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [13])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y53" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_12  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<12>/DXMUX_3678 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<12>/CEINV_3635 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<12>/SRINV_3637 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [12])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<15>_rt  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [15]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<15>_rt_3704 )
  );
  X_FF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_15  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<14>/DYMUX_3709 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<14>/CEINV_3694 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<14>/SRINV_3696 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [15])
  );
  X_FF #(
    .LOC ( "SLICE_X41Y54" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/CC/cuenta_14  (
    .I(\CM/Control/Envio/FSM/CC/cuenta<14>/DXMUX_3731 ),
    .CE(\CM/Control/Envio/FSM/CC/cuenta<14>/CEINV_3694 ),
    .CLK(\CM/Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/CC/cuenta<14>/SRINV_3696 ),
    .O(\CM/Control/Envio/FSM/CC/cuenta [14])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<1>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/CONT50/R [1]),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<3>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/CONT50/R [3]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ),
    .LOC ( "SLICE_X1Y74" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<2>_INV_0  (
    .ADR0(\MM/FSMENV/CONT50/R [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<5>_INV_0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/CONT50/R [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X1Y75" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<4>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/CONT50/R [4]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X1Y76" ))
  \MM/FSMENV/CONT50/Mcount_R_lut<7>_INV_0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/CONT50/R [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X21Y41" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<6>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/CONT50/R [6]),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF2 ),
    .LOC ( "SLICE_X19Y48" ))
  \MM/FSMREC/PRE_FSM_FFd13-In  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd3_2104 ),
    .ADR1(\MM/FSMREC/COMP_0 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd13-In_SW0/O ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd13_2089 ),
    .O(\MM/FSMREC/PRE_FSM_FFd13-In_5236 )
  );
  X_LUT4 #(
    .INIT ( 16'h0F0F ),
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<9>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/CONT50/R [9]),
    .ADR3(VCC),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X21Y42" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<8>_INV_0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/CONT50/R [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h3333 ),
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<11>_INV_0  (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/CONT50/R [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X21Y43" ))
  \MM/FSMREC/CONT50/Mcount_R_lut<10>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/CONT50/R [10]),
    .O(\MM/FSMREC/CONT50/Mcount_R_lut [10])
  );
  X_BUF #(
    .LOC ( "IPAD224" ))
  \RST/IFF/IMUX  (
    .I(\RST/INBUF ),
    .O(RST_IBUF_1928)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X18Y47" ))
  \MM/FSMREC/PRE_FSM_Out201  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd5_2105 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd10_2106 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd3_2104 ),
    .O(\MM/FSMREC/PRE_FSM_Out20 )
  );
  X_LUT4 #(
    .INIT ( 16'hFBFF ),
    .LOC ( "SLICE_X29Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In151  (
    .ADR0(\CM/Control/Trama/cuenta [0]),
    .ADR1(\CM/Control/Trama/cuenta [1]),
    .ADR2(\CM/Control/Trama/cuenta [2]),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In151_4574 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X24Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In11  (
    .ADR0(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .ADR1(\CM/Control/Trama/cuenta [1]),
    .ADR2(\CM/Control/Trama/cuenta [0]),
    .ADR3(\CM/Control/Trama/cuenta [2]),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFB ),
    .LOC ( "SLICE_X40Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In81  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [0]),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [3]),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [1]),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [2]),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In81_4613 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X19Y45" ))
  \MM/FSMREC/CONT50/Z_or000014  (
    .ADR0(\MM/FSMREC/CONT50/R [1]),
    .ADR1(\MM/FSMREC/CONT50/R [11]),
    .ADR2(\MM/FSMREC/CONT50/R [10]),
    .ADR3(\MM/FSMREC/CONT50/R [0]),
    .O(\MM/FSMREC/CONT50/Z_or000014_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X19Y45" ))
  \MM/FSMREC/PRE_FSM_FFd5-In1  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd6_2120 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or00004_2119 ),
    .ADR2(\MM/FSMREC/CONT50/Z_or00009_2121 ),
    .ADR3(\MM/FSMREC/CONT50/Z_or000014_2122 ),
    .O(\MM/FSMREC/PRE_FSM_FFd5-In )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y45" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd5  (
    .I(\MM/FSMREC/PRE_FSM_FFd5/DXMUX_4656 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd5/CLKINV_4640 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd5/FFX/RSTAND_4661 ),
    .O(\MM/FSMREC/PRE_FSM_FFd5_2105 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y45" ))
  \MM/FSMREC/PRE_FSM_FFd5/FFX/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd5/FFX/RSTAND_4661 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X18Y39" ))
  \MM/FSMREC/CONT50/Z_or00009  (
    .ADR0(\MM/FSMREC/CONT50/R [2]),
    .ADR1(\MM/FSMREC/CONT50/R [4]),
    .ADR2(\MM/FSMREC/CONT50/R [5]),
    .ADR3(\MM/FSMREC/CONT50/R [3]),
    .O(\MM/FSMREC/CONT50/Z_or00009_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X18Y39" ))
  \MM/FSMREC/PRE_FSM_FFd8-In1  (
    .ADR0(\MM/FSMREC/CONT50/Z_or00004_2119 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd9_2123 ),
    .ADR2(\MM/FSMREC/CONT50/Z_or00009_2121 ),
    .ADR3(\MM/FSMREC/CONT50/Z_or000014_2122 ),
    .O(\MM/FSMREC/PRE_FSM_FFd8-In )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y39" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd8  (
    .I(\MM/FSMREC/PRE_FSM_FFd8/DXMUX_4691 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd8/CLKINV_4675 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd8/FFX/RSTAND_4696 ),
    .O(\MM/FSMREC/PRE_FSM_FFd8_2103 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y39" ))
  \MM/FSMREC/PRE_FSM_FFd8/FFX/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd8/FFX/RSTAND_4696 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A00 ),
    .LOC ( "SLICE_X19Y52" ))
  \MM/FSMREC/PRE_FSM_FFd9-In6  (
    .ADR0(PS2CLK_OBUFT_2090),
    .ADR1(VCC),
    .ADR2(PS2DATA_OBUFT_0),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd10_2106 ),
    .O(\MM/FSMREC/PRE_FSM_FFd9-In6/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X19Y52" ))
  \MM/FSMREC/PRE_FSM_FFd9-In33  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd9_2123 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd9-In6/O ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd9-In27_0 ),
    .O(\MM/FSMREC/PRE_FSM_FFd9-In )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y52" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd9  (
    .I(\MM/FSMREC/PRE_FSM_FFd9/DXMUX_4726 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd9/CLKINV_4709 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd9/FFX/RSTAND_4731 ),
    .O(\MM/FSMREC/PRE_FSM_FFd9_2123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y52" ))
  \MM/FSMREC/PRE_FSM_FFd9/FFX/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd9/FFX/RSTAND_4731 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFC ),
    .LOC ( "SLICE_X17Y58" ))
  \MM/FSMENV/CONT11/Mcount_R_cy<2>11  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/CONT11/R [1]),
    .ADR2(\MM/FSMENV/CONT11/R [0]),
    .ADR3(\MM/FSMENV/CONT11/R [2]),
    .O(\MM/FSMENV/CONT11/Mcount_R_cy<2>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hC8C8 ),
    .LOC ( "SLICE_X17Y58" ))
  \MM/FSMENV/PRE_FSM_FFd5-In_SW0  (
    .ADR0(\MM/FSMENV/CONT11/R [3]),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .ADR2(\MM/FSMENV/CONT11/Mcount_R_cy [2]),
    .ADR3(VCC),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'hF2F2 ),
    .LOC ( "SLICE_X18Y44" ))
  \MM/FSMREC/RSTC251  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR3(VCC),
    .O(\MM/FSMREC/RSTC251/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X18Y44" ))
  \MM/FSMREC/CONT50/R_not0001  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd4_2135 ),
    .ADR1(\MM/FSMREC/RSTC251/O ),
    .ADR2(N59_0),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd11_2134 ),
    .O(\MM/FSMREC/CONT50/R_not0001_4778 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X40Y52" ))
  \CM/Control/Envio/FSM/CC/tiempo112  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [13]),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [12]),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [11]),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [14]),
    .O(\CM/Control/Envio/FSM/CC/tiempo112_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X40Y52" ))
  \CM/Control/Envio/FSM/CC/tx_done_SW1  (
    .ADR0(\CM/Control/Envio/FSM/CC/tiempo17_2143 ),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [3]),
    .ADR2(\CM/Control/Envio/FSM/CC/tiempo120_0 ),
    .ADR3(\CM/Control/Envio/FSM/CC/tiempo112_2141 ),
    .O(N65)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ),
    .LOC ( "SLICE_X40Y50" ))
  \CM/Control/Envio/FSM/CC/tiempo17  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [10]),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [9]),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [8]),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [6]),
    .O(\CM/Control/Envio/FSM/CC/tiempo17_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8800 ),
    .LOC ( "SLICE_X40Y50" ))
  \CM/Control/Envio/FSM/CC/tiempo130  (
    .ADR0(\CM/Control/Envio/FSM/CC/tiempo112_2141 ),
    .ADR1(\CM/Control/Envio/FSM/CC/tiempo120_0 ),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/CC/tiempo17_2143 ),
    .O(N71)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ),
    .LOC ( "SLICE_X27Y49" ))
  \CM/Control/Flanco/fall_edge31  (
    .ADR0(\CM/Control/Flanco/filter_reg [1]),
    .ADR1(\CM/Control/Flanco/filter_reg [7]),
    .ADR2(\CM/Control/Flanco/filter_reg [5]),
    .ADR3(\CM/Control/Flanco/filter_reg [6]),
    .O(\CM/Control/Flanco/fall_edge31/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0400 ),
    .LOC ( "SLICE_X27Y49" ))
  \CM/Control/Flanco/fall_edge33  (
    .ADR0(\CM/Control/Flanco/filter_reg [3]),
    .ADR1(\CM/Control/Flanco/fall_edge7_0 ),
    .ADR2(\CM/Control/Flanco/filter_reg [4]),
    .ADR3(\CM/Control/Flanco/fall_edge31/O ),
    .O(\CM/Control/fall_edge )
  );
  X_LUT4 #(
    .INIT ( 16'hFFBA ),
    .LOC ( "SLICE_X14Y64" ))
  \MM/FSMENV/RSTC251  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd6_2160 ),
    .ADR1(\MM/FSMENV/CONT50/Z_or0000 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd4_2156 ),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .O(\MM/FSMENV/RSTC25_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X14Y64" ))
  \MM/FSMENV/CONT50/R_not00011  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd4_2156 ),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd5_2155 ),
    .ADR3(\MM/FSMENV/RSTC25 ),
    .O(\MM/FSMENV/CONT50/R_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF7 ),
    .LOC ( "SLICE_X22Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In21  (
    .ADR0(\CM/Control/Trama/cuenta [1]),
    .ADR1(\CM/Control/Trama/cuenta [3]),
    .ADR2(\CM/Control/Trama/cuenta [0]),
    .ADR3(\CM/Control/Trama/cuenta [2]),
    .O(N4_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hC000 ),
    .LOC ( "SLICE_X22Y49" ))
  \CM/Control/FSMBLABLA/FSM/ShiftEna1  (
    .ADR0(VCC),
    .ADR1(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 ),
    .ADR2(N4),
    .ADR3(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 ),
    .O(\CM/Control/FSMBLABLA/ShiftEna )
  );
  X_LUT4 #(
    .INIT ( 16'h5540 ),
    .LOC ( "SLICE_X20Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In761  (
    .ADR0(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 ),
    .ADR1(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35/O ),
    .ADR2(N63_0),
    .ADR3(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In76 )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3  (
    .I(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DYMUX_4924 ),
    .CE(VCC),
    .CLK(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV_4914 ),
    .SET(GND),
    .RST(GND),
    .SSET(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/REVUSED_4925 ),
    .SRST(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV_4915 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 )
  );
  X_LUT4 #(
    .INIT ( 16'h0504 ),
    .LOC ( "SLICE_X20Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35  (
    .ADR0(N67_0),
    .ADR1(\MM/ENABCE ),
    .ADR2(N6),
    .ADR3(\MM/ENABDR_0 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X15Y57" ))
  \MM/FSMENV/CONT50/Z_or000030  (
    .ADR0(\MM/FSMENV/CONT50/Z_or000015_0 ),
    .ADR1(\MM/FSMENV/CONT50/Z_or00000_0 ),
    .ADR2(\MM/FSMENV/CONT50/Z_or000020_0 ),
    .ADR3(\MM/FSMENV/CONT50/Z_or00005_0 ),
    .O(\MM/FSMENV/CONT50/Z_or0000_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X15Y57" ))
  \MM/FSMENV/PRE_FSM_FFd4-In1  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd4_2156 ),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd5_2155 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/CONT50/Z_or0000 ),
    .O(\MM/FSMENV/PRE_FSM_FFd4-In )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Trama/cuenta_3  (
    .I(\CM/Control/Trama/cuenta<3>/DXMUX_5284 ),
    .CE(\CM/Control/Trama/cuenta<3>/CEINV_5258 ),
    .CLK(\CM/Control/Trama/cuenta<3>/CLKINV_5259 ),
    .SET(GND),
    .RST(\CM/Control/Trama/cuenta<3>/SRINV_5260 ),
    .O(\CM/Control/Trama/cuenta [3])
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X30Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<0>1  (
    .ADR0(\CM/Control/fall_edge_0 ),
    .ADR1(VCC),
    .ADR2(N42_0),
    .ADR3(N43_0),
    .O(\CM/Control/Envio/FSM/RegOut_Next [0])
  );
  X_FF #(
    .LOC ( "SLICE_X30Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_0  (
    .I(\CM/Control/Envio/FSM/RegOut<1>/DYMUX_5312 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<1>/CLKINV_5302 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<1>/SRINV_5303 ),
    .O(\CM/Control/Envio/FSM/RegOut [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFA0A ),
    .LOC ( "SLICE_X30Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<1>1  (
    .ADR0(N39_0),
    .ADR1(VCC),
    .ADR2(\CM/Control/fall_edge_0 ),
    .ADR3(N40_0),
    .O(\CM/Control/Envio/FSM/RegOut_Next [1])
  );
  X_FF #(
    .LOC ( "SLICE_X30Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_1  (
    .I(\CM/Control/Envio/FSM/RegOut<1>/DXMUX_5327 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<1>/CLKINV_5302 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<1>/SRINV_5303 ),
    .O(\CM/Control/Envio/FSM/RegOut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAACC ),
    .LOC ( "SLICE_X31Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<2>1  (
    .ADR0(N37_0),
    .ADR1(N36_0),
    .ADR2(VCC),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Envio/FSM/RegOut_Next [2])
  );
  X_FF #(
    .LOC ( "SLICE_X31Y50" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_2  (
    .I(\CM/Control/Envio/FSM/RegOut<3>/DYMUX_5355 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<3>/CLKINV_5345 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<3>/SRINV_5346 ),
    .O(\CM/Control/Envio/FSM/RegOut [2])
  );
  X_LUT4 #(
    .INIT ( 16'hBBF3 ),
    .LOC ( "SLICE_X31Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<3>1  (
    .ADR0(N53_0),
    .ADR1(N6),
    .ADR2(\CM/Control/Envio/FSM/RegOut [3]),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Envio/FSM/RegOut_Next [3])
  );
  X_FF #(
    .LOC ( "SLICE_X31Y50" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_3  (
    .I(\CM/Control/Envio/FSM/RegOut<3>/DXMUX_5369 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<3>/CLKINV_5345 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<3>/SRINV_5346 ),
    .O(\CM/Control/Envio/FSM/RegOut [3])
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X28Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<4>1  (
    .ADR0(N33_0),
    .ADR1(VCC),
    .ADR2(N34_0),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Envio/FSM/RegOut_Next [4])
  );
  X_FF #(
    .LOC ( "SLICE_X28Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_4  (
    .I(\CM/Control/Envio/FSM/RegOut<5>/DYMUX_5397 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<5>/CLKINV_5387 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<5>/SRINV_5388 ),
    .O(\CM/Control/Envio/FSM/RegOut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hBF8F ),
    .LOC ( "SLICE_X28Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<5>1  (
    .ADR0(N51_0),
    .ADR1(\CM/Control/fall_edge_0 ),
    .ADR2(N6),
    .ADR3(\CM/Control/Envio/FSM/RegOut [5]),
    .O(\CM/Control/Envio/FSM/RegOut_Next [5])
  );
  X_FF #(
    .LOC ( "SLICE_X28Y51" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_5  (
    .I(\CM/Control/Envio/FSM/RegOut<5>/DXMUX_5411 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<5>/CLKINV_5387 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<5>/SRINV_5388 ),
    .O(\CM/Control/Envio/FSM/RegOut [5])
  );
  X_FF #(
    .LOC ( "SLICE_X31Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_6  (
    .I(\CM/Control/Envio/FSM/RegOut<7>/DYMUX_5439 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<7>/CLKINV_5430 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<7>/SRINV_5431 ),
    .O(\CM/Control/Envio/FSM/RegOut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF3BB ),
    .LOC ( "SLICE_X31Y49" ))
  \CM/Control/Envio/FSM/RegOut_Next<6>1  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [6]),
    .ADR1(N6),
    .ADR2(N49_0),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Envio/FSM/RegOut_Next [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFB73 ),
    .LOC ( "SLICE_X31Y49" ))
  \CM/Control/Envio/FSM/RegOut_Next<7>1  (
    .ADR0(\CM/Control/fall_edge_0 ),
    .ADR1(N6),
    .ADR2(\CM/Control/Envio/FSM/RegOut [7]),
    .ADR3(N47_0),
    .O(\CM/Control/Envio/FSM/RegOut_Next [7])
  );
  X_FF #(
    .LOC ( "SLICE_X31Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_7  (
    .I(\CM/Control/Envio/FSM/RegOut<7>/DXMUX_5453 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<7>/CLKINV_5430 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<7>/SRINV_5431 ),
    .O(\CM/Control/Envio/FSM/RegOut [7])
  );
  X_FF #(
    .LOC ( "SLICE_X30Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_8  (
    .I(\CM/Control/Envio/FSM/RegOut<9>/DYMUX_5481 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<9>/CLKINV_5472 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<9>/SRINV_5473 ),
    .O(\CM/Control/Envio/FSM/RegOut [8])
  );
  X_LUT4 #(
    .INIT ( 16'hCFAF ),
    .LOC ( "SLICE_X30Y49" ))
  \CM/Control/Envio/FSM/RegOut_Next<8>1  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [8]),
    .ADR1(N45_0),
    .ADR2(N6),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Envio/FSM/RegOut_Next [8])
  );
  X_LUT4 #(
    .INIT ( 16'hE8A8 ),
    .LOC ( "SLICE_X30Y49" ))
  \CM/Control/Envio/FSM/RegOut_Next<9>1  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [9]),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Envio/FSM/RegOut_Next [9])
  );
  X_FF #(
    .LOC ( "SLICE_X30Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/RegOut_9  (
    .I(\CM/Control/Envio/FSM/RegOut<9>/DXMUX_5495 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/RegOut<9>/CLKINV_5472 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/RegOut<9>/SRINV_5473 ),
    .O(\CM/Control/Envio/FSM/RegOut [9])
  );
  X_LUT4 #(
    .INIT ( 16'hA9A9 ),
    .LOC ( "SLICE_X15Y58" ))
  \MM/FSMENV/CONT11/Mcount_R_xor<2>11  (
    .ADR0(\MM/FSMENV/CONT11/R [2]),
    .ADR1(\MM/FSMENV/CONT11/R [1]),
    .ADR2(\MM/FSMENV/CONT11/R [0]),
    .ADR3(VCC),
    .O(\MM/FSMENV/Result [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y58" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT11/R_2  (
    .I(\MM/FSMENV/CONT11/R<3>/DYMUX_5525 ),
    .CE(\MM/FSMENV/CONT11/R<3>/CEINV_5514 ),
    .CLK(\MM/FSMENV/CONT11/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT11/R<3>/SRINV_5516 ),
    .O(\MM/FSMENV/CONT11/R [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAAA9 ),
    .LOC ( "SLICE_X15Y58" ))
  \MM/FSMENV/CONT11/Mcount_R_xor<3>11  (
    .ADR0(\MM/FSMENV/CONT11/R [3]),
    .ADR1(\MM/FSMENV/CONT11/R [1]),
    .ADR2(\MM/FSMENV/CONT11/R [0]),
    .ADR3(\MM/FSMENV/CONT11/R [2]),
    .O(\MM/FSMENV/Result [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y58" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT11/R_3  (
    .I(\MM/FSMENV/CONT11/R<3>/DXMUX_5538 ),
    .CE(\MM/FSMENV/CONT11/R<3>/CEINV_5514 ),
    .CLK(\MM/FSMENV/CONT11/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT11/R<3>/SRINV_5516 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT11/R [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5500 ),
    .LOC ( "SLICE_X14Y68" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_01  (
    .ADR0(\MM/FSMENV/RSTC25 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/Result<0>2 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y68" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_0  (
    .I(\MM/FSMENV/CONT50/R<1>/DYMUX_5565 ),
    .CE(\MM/FSMENV/CONT50/R<1>/CEINV_5553 ),
    .CLK(\MM/FSMENV/CONT50/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<1>/SRINV_5555 ),
    .O(\MM/FSMENV/CONT50/R [0])
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X14Y68" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_11  (
    .ADR0(\MM/FSMENV/RSTC25 ),
    .ADR1(\MM/FSMENV/Result<1>2 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y68" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_1  (
    .I(\MM/FSMENV/CONT50/R<1>/DXMUX_5580 ),
    .CE(\MM/FSMENV/CONT50/R<1>/CEINV_5553 ),
    .CLK(\MM/FSMENV/CONT50/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<1>/SRINV_5555 ),
    .O(\MM/FSMENV/CONT50/R [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X15Y68" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_21  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/Result<2>2 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/RSTC25 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y68" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_2  (
    .I(\MM/FSMENV/CONT50/R<3>/DYMUX_5607 ),
    .CE(\MM/FSMENV/CONT50/R<3>/CEINV_5595 ),
    .CLK(\MM/FSMENV/CONT50/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<3>/SRINV_5597 ),
    .O(\MM/FSMENV/CONT50/R [2])
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X15Y68" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_31  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/Result<3>1 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/RSTC25 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_3 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y68" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_3  (
    .I(\MM/FSMENV/CONT50/R<3>/DXMUX_5622 ),
    .CE(\MM/FSMENV/CONT50/R<3>/CEINV_5595 ),
    .CLK(\MM/FSMENV/CONT50/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<3>/SRINV_5597 ),
    .O(\MM/FSMENV/CONT50/R [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X15Y67" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_41  (
    .ADR0(\MM/FSMENV/Result [4]),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/RSTC25 ),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_4 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y67" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT50/R_4  (
    .I(\MM/FSMENV/CONT50/R<5>/DYMUX_5649 ),
    .CE(\MM/FSMENV/CONT50/R<5>/CEINV_5637 ),
    .CLK(\MM/FSMENV/CONT50/R<5>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT50/R<5>/SRINV_5639 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT50/R [4])
  );
  X_LUT4 #(
    .INIT ( 16'h5050 ),
    .LOC ( "SLICE_X15Y67" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_51  (
    .ADR0(\MM/FSMENV/RSTC25 ),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/Result [5]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_5 )
  );
  X_SFF #(
    .LOC ( "SLICE_X15Y67" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_5  (
    .I(\MM/FSMENV/CONT50/R<5>/DXMUX_5664 ),
    .CE(\MM/FSMENV/CONT50/R<5>/CEINV_5637 ),
    .CLK(\MM/FSMENV/CONT50/R<5>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<5>/SRINV_5639 ),
    .O(\MM/FSMENV/CONT50/R [5])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ),
    .LOC ( "SLICE_X13Y65" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_61  (
    .ADR0(\MM/FSMENV/RSTC25 ),
    .ADR1(\MM/FSMENV/Result [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_6 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y65" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_6  (
    .I(\MM/FSMENV/CONT50/R<7>/DYMUX_5691 ),
    .CE(\MM/FSMENV/CONT50/R<7>/CEINV_5679 ),
    .CLK(\MM/FSMENV/CONT50/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<7>/SRINV_5681 ),
    .O(\MM/FSMENV/CONT50/R [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFCFC ),
    .LOC ( "SLICE_X13Y65" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_71  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/RSTC25 ),
    .ADR2(\MM/FSMENV/Result [7]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_7 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y65" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_7  (
    .I(\MM/FSMENV/CONT50/R<7>/DXMUX_5706 ),
    .CE(\MM/FSMENV/CONT50/R<7>/CEINV_5679 ),
    .CLK(\MM/FSMENV/CONT50/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<7>/SRINV_5681 ),
    .O(\MM/FSMENV/CONT50/R [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFCFC ),
    .LOC ( "SLICE_X13Y64" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_81  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/RSTC25 ),
    .ADR2(\MM/FSMENV/Result [8]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_8 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y64" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT50/R_8  (
    .I(\MM/FSMENV/CONT50/R<9>/DYMUX_5733 ),
    .CE(\MM/FSMENV/CONT50/R<9>/CEINV_5721 ),
    .CLK(\MM/FSMENV/CONT50/R<9>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT50/R<9>/SRINV_5723 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT50/R [8])
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X13Y64" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_91  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/Result [9]),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/RSTC25 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_9 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y64" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT50/R_9  (
    .I(\MM/FSMENV/CONT50/R<9>/DXMUX_5748 ),
    .CE(\MM/FSMENV/CONT50/R<9>/CEINV_5721 ),
    .CLK(\MM/FSMENV/CONT50/R<9>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT50/R<9>/SRINV_5723 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT50/R [9])
  );
  X_LUT4 #(
    .INIT ( 16'hF0A5 ),
    .LOC ( "SLICE_X16Y51" ))
  \MM/FSMREC/CONT10/Mcount_R_xor<2>11  (
    .ADR0(\MM/FSMREC/CONT10/R [1]),
    .ADR1(VCC),
    .ADR2(\MM/FSMREC/CONT10/R [2]),
    .ADR3(\MM/FSMREC/CONT10/R [0]),
    .O(\MM/FSMREC/Result<2>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y51" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT10/R_2  (
    .I(\MM/FSMREC/CONT10/R<3>/DYMUX_5777 ),
    .CE(\MM/FSMREC/CONT10/R<3>/CEINV_5766 ),
    .CLK(\MM/FSMREC/CONT10/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT10/R<3>/SRINV_5768 ),
    .O(\MM/FSMREC/CONT10/R [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFE01 ),
    .LOC ( "SLICE_X16Y51" ))
  \MM/FSMREC/CONT10/Mcount_R_xor<3>11  (
    .ADR0(\MM/FSMREC/CONT10/R [1]),
    .ADR1(\MM/FSMREC/CONT10/R [2]),
    .ADR2(\MM/FSMREC/CONT10/R [0]),
    .ADR3(\MM/FSMREC/CONT10/R [3]),
    .O(\MM/FSMREC/Result<3>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y51" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/CONT10/R_3  (
    .I(\MM/FSMREC/CONT10/R<3>/DXMUX_5790 ),
    .CE(\MM/FSMREC/CONT10/R<3>/CEINV_5766 ),
    .CLK(\MM/FSMREC/CONT10/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/CONT10/R<3>/SRINV_5768 ),
    .SRST(GND),
    .O(\MM/FSMREC/CONT10/R [3])
  );
  X_LUT4 #(
    .INIT ( 16'h080C ),
    .LOC ( "SLICE_X19Y39" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_01  (
    .ADR0(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR1(\MM/FSMREC/Result [0]),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_0 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT50/R_0  (
    .I(\MM/FSMREC/CONT50/R<1>/DYMUX_5819 ),
    .CE(\MM/FSMREC/CONT50/R<1>/CEINV_5809 ),
    .CLK(\MM/FSMREC/CONT50/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT50/R<1>/SRINV_5811 ),
    .O(\MM/FSMREC/CONT50/R [0])
  );
  X_LUT4 #(
    .INIT ( 16'hEFEE ),
    .LOC ( "SLICE_X19Y39" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_11  (
    .ADR0(\MM/FSMREC/Result [1]),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR2(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y39" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT50/R_1  (
    .I(\MM/FSMREC/CONT50/R<1>/DXMUX_5832 ),
    .CE(\MM/FSMREC/CONT50/R<1>/CEINV_5809 ),
    .CLK(\MM/FSMREC/CONT50/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT50/R<1>/SRINV_5811 ),
    .O(\MM/FSMREC/CONT50/R [1])
  );
  X_LUT4 #(
    .INIT ( 16'h2030 ),
    .LOC ( "SLICE_X19Y38" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_21  (
    .ADR0(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR2(\MM/FSMREC/Result [2]),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y38" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/CONT50/R_2  (
    .I(\MM/FSMREC/CONT50/R<3>/DYMUX_5861 ),
    .CE(\MM/FSMREC/CONT50/R<3>/CEINV_5851 ),
    .CLK(\MM/FSMREC/CONT50/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/CONT50/R<3>/SRINV_5853 ),
    .SRST(GND),
    .O(\MM/FSMREC/CONT50/R [2])
  );
  X_LUT4 #(
    .INIT ( 16'h080A ),
    .LOC ( "SLICE_X19Y38" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_31  (
    .ADR0(\MM/FSMREC/Result [3]),
    .ADR1(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_3 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y38" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT50/R_3  (
    .I(\MM/FSMREC/CONT50/R<3>/DXMUX_5874 ),
    .CE(\MM/FSMREC/CONT50/R<3>/CEINV_5851 ),
    .CLK(\MM/FSMREC/CONT50/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT50/R<3>/SRINV_5853 ),
    .O(\MM/FSMREC/CONT50/R [3])
  );
  X_LUT4 #(
    .INIT ( 16'h3100 ),
    .LOC ( "SLICE_X18Y38" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_41  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR2(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR3(\MM/FSMREC/Result [4]),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_4 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y38" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT50/R_4  (
    .I(\MM/FSMREC/CONT50/R<5>/DYMUX_5903 ),
    .CE(\MM/FSMREC/CONT50/R<5>/CEINV_5893 ),
    .CLK(\MM/FSMREC/CONT50/R<5>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT50/R<5>/SRINV_5895 ),
    .O(\MM/FSMREC/CONT50/R [4])
  );
  X_LUT4 #(
    .INIT ( 16'hFCFE ),
    .LOC ( "SLICE_X18Y38" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_51  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR1(\MM/FSMREC/Result [5]),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR3(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_5 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y38" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT50/R_5  (
    .I(\MM/FSMREC/CONT50/R<5>/DXMUX_5916 ),
    .CE(\MM/FSMREC/CONT50/R<5>/CEINV_5893 ),
    .CLK(\MM/FSMREC/CONT50/R<5>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT50/R<5>/SRINV_5895 ),
    .O(\MM/FSMREC/CONT50/R [5])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF2 ),
    .LOC ( "SLICE_X19Y40" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_61  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR2(\MM/FSMREC/Result [6]),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_6 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y40" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/CONT50/R_6  (
    .I(\MM/FSMREC/CONT50/R<7>/DYMUX_5945 ),
    .CE(\MM/FSMREC/CONT50/R<7>/CEINV_5935 ),
    .CLK(\MM/FSMREC/CONT50/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/CONT50/R<7>/SRINV_5937 ),
    .SRST(GND),
    .O(\MM/FSMREC/CONT50/R [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF2 ),
    .LOC ( "SLICE_X19Y40" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_71  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR2(\MM/FSMREC/Result [7]),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_7 )
  );
  X_SFF #(
    .LOC ( "SLICE_X19Y40" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/CONT50/R_7  (
    .I(\MM/FSMREC/CONT50/R<7>/DXMUX_5958 ),
    .CE(\MM/FSMREC/CONT50/R<7>/CEINV_5935 ),
    .CLK(\MM/FSMREC/CONT50/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/CONT50/R<7>/SRINV_5937 ),
    .SRST(GND),
    .O(\MM/FSMREC/CONT50/R [7])
  );
  X_LUT4 #(
    .INIT ( 16'h4044 ),
    .LOC ( "SLICE_X18Y40" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_81  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR1(\MM/FSMREC/Result [8]),
    .ADR2(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_8 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y40" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/CONT50/R_8  (
    .I(\MM/FSMREC/CONT50/R<9>/DYMUX_5987 ),
    .CE(\MM/FSMREC/CONT50/R<9>/CEINV_5977 ),
    .CLK(\MM/FSMREC/CONT50/R<9>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/CONT50/R<9>/SRINV_5979 ),
    .SRST(GND),
    .O(\MM/FSMREC/CONT50/R [8])
  );
  X_LUT4 #(
    .INIT ( 16'h4050 ),
    .LOC ( "SLICE_X18Y40" ))
  \MM/FSMREC/CONT50/Mcount_R_eqn_91  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .ADR1(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR2(\MM/FSMREC/Result [9]),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .O(\MM/FSMREC/CONT50/Mcount_R_eqn_9 )
  );
  X_SFF #(
    .LOC ( "SLICE_X18Y40" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT50/R_9  (
    .I(\MM/FSMREC/CONT50/R<9>/DXMUX_6000 ),
    .CE(\MM/FSMREC/CONT50/R<9>/CEINV_5977 ),
    .CLK(\MM/FSMREC/CONT50/R<9>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT50/R<9>/SRINV_5979 ),
    .O(\MM/FSMREC/CONT50/R [9])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y48" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_0  (
    .I(\MM/FSMENV/REGD/R<1>/DYMUX_6027 ),
    .CE(\MM/FSMENV/REGD/R<1>/CEINV_6018 ),
    .CLK(\MM/FSMENV/REGD/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X20Y48" ))
  \MM/FSMENV/REGD/R_mux0000<0>1  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd7_2192 ),
    .ADR2(RST_IBUF_1928),
    .ADR3(\MM/FSMENV/REGD/R [1]),
    .O(\MM/FSMENV/REGD/R_mux0000 [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X20Y48" ))
  \MM/FSMENV/REGD/R_mux0000<1>1  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd7_2192 ),
    .ADR2(RST_IBUF_1928),
    .ADR3(\MM/FSMENV/REGD/R [2]),
    .O(\MM/FSMENV/REGD/R_mux0000 [1])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y48" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_1  (
    .I(\MM/FSMENV/REGD/R<1>/DXMUX_6039 ),
    .CE(\MM/FSMENV/REGD/R<1>/CEINV_6018 ),
    .CLK(\MM/FSMENV/REGD/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [1])
  );
  X_LUT4 #(
    .INIT ( 16'hBB88 ),
    .LOC ( "SLICE_X20Y62" ))
  \MM/FSMENV/REGD/R_mux0000<4>1  (
    .ADR0(\MM/FSMENV/DATA[2] ),
    .ADR1(\MM/FSMENV/_or0000 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/REGD/R [5]),
    .O(\MM/FSMENV/REGD/R_mux0000 [4])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y62" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_4  (
    .I(\MM/FSMENV/REGD/R<4>/DYMUX_6060 ),
    .CE(\MM/FSMENV/REGD/R<4>/CEINV_6050 ),
    .CLK(\MM/FSMENV/REGD/R<4>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [4])
  );
  X_LUT4 #(
    .INIT ( 16'hACAC ),
    .LOC ( "SLICE_X22Y63" ))
  \MM/FSMENV/REGD/R_mux0000<6>1  (
    .ADR0(\MM/FSMENV/DATA[2] ),
    .ADR1(\MM/FSMENV/REGD/R [7]),
    .ADR2(\MM/FSMENV/_or0000 ),
    .ADR3(VCC),
    .O(\MM/FSMENV/REGD/R_mux0000 [6])
  );
  X_FF #(
    .LOC ( "SLICE_X22Y63" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_6  (
    .I(\MM/FSMENV/REGD/R<7>/DYMUX_6085 ),
    .CE(\MM/FSMENV/REGD/R<7>/CEINV_6075 ),
    .CLK(\MM/FSMENV/REGD/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X22Y63" ))
  \MM/FSMENV/REGD/R_mux0000<7>1  (
    .ADR0(\MM/FSMENV/_or0000 ),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/REGD/R [8]),
    .ADR3(\MM/FSMENV/DATA[5] ),
    .O(\MM/FSMENV/REGD/R_mux0000 [7])
  );
  X_FF #(
    .LOC ( "SLICE_X22Y63" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_7  (
    .I(\MM/FSMENV/REGD/R<7>/DXMUX_6098 ),
    .CE(\MM/FSMENV/REGD/R<7>/CEINV_6075 ),
    .CLK(\MM/FSMENV/REGD/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [7])
  );
  X_LUT4 #(
    .INIT ( 16'h6A6A ),
    .LOC ( "SLICE_X23Y60" ))
  \MM/FSMENV/RCON/Mcount_C_xor<2>11  (
    .ADR0(\MM/FSMENV/RCON/C [2]),
    .ADR1(\MM/FSMENV/RCON/C [1]),
    .ADR2(\MM/FSMENV/RCON/C [0]),
    .ADR3(VCC),
    .O(\MM/FSMENV/Result<2>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y60" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/RCON/C_2  (
    .I(\MM/FSMENV/RCON/C<2>/DYMUX_6121 ),
    .CE(\MM/FSMENV/RCON/C<2>/CEINV_6110 ),
    .CLK(\MM/FSMENV/RCON/C<2>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/RCON/C<2>/SRINV_6112 ),
    .O(\MM/FSMENV/RCON/C [2])
  );
  X_LUT4 #(
    .INIT ( 16'hECEE ),
    .LOC ( "SLICE_X28Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In45  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41_0 ),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15 ),
    .ADR3(\CM/Control/fall_edge_0 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X28Y50" ),
    .INIT ( 1'b0 ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2  (
    .I(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2/DYMUX_6146 ),
    .CE(VCC),
    .CLK(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV_6137 ),
    .SET(GND),
    .RST(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2/FFY/RSTAND_6151 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2/FFY/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2/FFY/RSTAND_6151 )
  );
  X_LUT4 #(
    .INIT ( 16'hF000 ),
    .LOC ( "SLICE_X28Y50" ))
  N9LogicTrst0 (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR3(\CM/Control/Envio/FSM/RegOut [0]),
    .O(N9LogicTrst0_6159)
  );
  X_LUT4 #(
    .INIT ( 16'h3030 ),
    .LOC ( "SLICE_X14Y66" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_101  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/RSTC25 ),
    .ADR2(\MM/FSMENV/Result [10]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_10 )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y66" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT50/R_10  (
    .I(\MM/FSMENV/CONT50/R<11>/DYMUX_6183 ),
    .CE(\MM/FSMENV/CONT50/R<11>/CEINV_6171 ),
    .CLK(\MM/FSMENV/CONT50/R<11>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT50/R<11>/SRINV_6173 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT50/R [10])
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X14Y66" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_111  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/RSTC25 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/Result [11]),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_11_6195 )
  );
  X_SFF #(
    .LOC ( "SLICE_X14Y66" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_11  (
    .I(\MM/FSMENV/CONT50/R<11>/DXMUX_6198 ),
    .CE(\MM/FSMENV/CONT50/R<11>/CEINV_6171 ),
    .CLK(\MM/FSMENV/CONT50/R<11>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<11>/SRINV_6173 ),
    .O(\MM/FSMENV/CONT50/R [11])
  );
  X_LUT4 #(
    .INIT ( 16'h00F0 ),
    .LOC ( "SLICE_X13Y62" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_121  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/Result [12]),
    .ADR3(\MM/FSMENV/RSTC25 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_12 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y62" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/CONT50/R_12  (
    .I(\MM/FSMENV/CONT50/R<13>/DYMUX_6225 ),
    .CE(\MM/FSMENV/CONT50/R<13>/CEINV_6213 ),
    .CLK(\MM/FSMENV/CONT50/R<13>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/CONT50/R<13>/SRINV_6215 ),
    .O(\MM/FSMENV/CONT50/R [12])
  );
  X_LUT4 #(
    .INIT ( 16'h00CC ),
    .LOC ( "SLICE_X13Y62" ))
  \MM/FSMENV/CONT50/Mcount_R_eqn_131  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/Result [13]),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/RSTC25 ),
    .O(\MM/FSMENV/CONT50/Mcount_R_eqn_13 )
  );
  X_SFF #(
    .LOC ( "SLICE_X13Y62" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT50/R_13  (
    .I(\MM/FSMENV/CONT50/R<13>/DXMUX_6240 ),
    .CE(\MM/FSMENV/CONT50/R<13>/CEINV_6213 ),
    .CLK(\MM/FSMENV/CONT50/R<13>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT50/R<13>/SRINV_6215 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT50/R [13])
  );
  X_LUT4 #(
    .INIT ( 16'hFCF0 ),
    .LOC ( "SLICE_X17Y51" ))
  \MM/FSMENV/PRE_FSM_FFd1-In1  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd2_2248 ),
    .ADR3(\MM/FSMENV/CONT50/Z_or0000 ),
    .O(\MM/FSMENV/PRE_FSM_FFd1-In )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y51" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/PRE_FSM_FFd1  (
    .I(\MM/FSMENV/PRE_FSM_FFd2/DYMUX_6267 ),
    .CE(VCC),
    .CLK(\MM/FSMENV/PRE_FSM_FFd2/CLKINV_6257 ),
    .SET(GND),
    .RST(\MM/FSMENV/PRE_FSM_FFd2/SRINV_6258 ),
    .O(\MM/FSMENV/PRE_FSM_FFd1_2157 )
  );
  X_LUT4 #(
    .INIT ( 16'h0300 ),
    .LOC ( "SLICE_X17Y51" ))
  \MM/FSMENV/PRE_FSM_FFd2-In1  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/CONT11/Mcount_R_cy [2]),
    .ADR2(\MM/FSMENV/CONT11/R [3]),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .O(\MM/FSMENV/PRE_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y51" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/PRE_FSM_FFd2  (
    .I(\MM/FSMENV/PRE_FSM_FFd2/DXMUX_6282 ),
    .CE(VCC),
    .CLK(\MM/FSMENV/PRE_FSM_FFd2/CLKINV_6257 ),
    .SET(GND),
    .RST(\MM/FSMENV/PRE_FSM_FFd2/SRINV_6258 ),
    .O(\MM/FSMENV/PRE_FSM_FFd2_2248 )
  );
  X_LUT4 #(
    .INIT ( 16'h0A0A ),
    .LOC ( "SLICE_X16Y54" ))
  \MM/FSMENV/PRE_FSM_FFd3-In1  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd4_2156 ),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/CONT50/Z_or0000 ),
    .ADR3(VCC),
    .O(\MM/FSMENV/PRE_FSM_FFd3-In )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y54" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/PRE_FSM_FFd3  (
    .I(\MM/FSMENV/PRE_FSM_FFd3/DYMUX_6309 ),
    .CE(VCC),
    .CLK(\MM/FSMENV/PRE_FSM_FFd3/CLKINV_6298 ),
    .SET(GND),
    .RST(\MM/FSMENV/PRE_FSM_FFd3/FFY/RSTAND_6314 ),
    .O(\MM/FSMENV/PRE_FSM_FFd3_2128 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y54" ))
  \MM/FSMENV/PRE_FSM_FFd3/FFY/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/PRE_FSM_FFd3/FFY/RSTAND_6314 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ),
    .LOC ( "SLICE_X18Y46" ))
  \MM/FSMREC/PRE_FSM_FFd2-In1  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd3_2104 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd2_2194 ),
    .ADR2(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR3(\MM/FSMREC/COMP_0 ),
    .O(\MM/FSMREC/PRE_FSM_FFd2-In )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y46" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd2  (
    .I(\MM/FSMREC/PRE_FSM_FFd2/DXMUX_6606 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd2/CLKINV_6582 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd2/SRINV_6583 ),
    .O(\MM/FSMREC/PRE_FSM_FFd2_2194 )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y49" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd3  (
    .I(\MM/FSMREC/PRE_FSM_FFd4/DYMUX_6633 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd4/CLKINV_6624 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd4/SRINV_6625 ),
    .O(\MM/FSMREC/PRE_FSM_FFd3_2104 )
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X19Y49" ))
  \MM/FSMREC/PRE_FSM_FFd3-In1  (
    .ADR0(\MM/FSMREC/CONT50/Z_or00009_2121 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd4_2135 ),
    .ADR2(\MM/FSMREC/CONT50/Z_or000014_2122 ),
    .ADR3(\MM/FSMREC/CONT50/Z_or00004_2119 ),
    .O(\MM/FSMREC/PRE_FSM_FFd3-In )
  );
  X_LUT4 #(
    .INIT ( 16'hFF88 ),
    .LOC ( "SLICE_X19Y49" ))
  \MM/FSMREC/PRE_FSM_FFd4-In1  (
    .ADR0(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd4_2135 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd5_2105 ),
    .O(\MM/FSMREC/PRE_FSM_FFd4-In )
  );
  X_FF #(
    .LOC ( "SLICE_X19Y49" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd4  (
    .I(\MM/FSMREC/PRE_FSM_FFd4/DXMUX_6648 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd4/CLKINV_6624 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd4/SRINV_6625 ),
    .O(\MM/FSMREC/PRE_FSM_FFd4_2135 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0D5 ),
    .LOC ( "SLICE_X18Y43" ))
  \MM/FSMREC/PRE_FSM_FFd6-In  (
    .ADR0(\MM/FSMREC/CONT10/R [3]),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd6_2120 ),
    .ADR2(\MM/FSMREC/CONT50/Z_or0000_0 ),
    .ADR3(N24_0),
    .O(\MM/FSMREC/PRE_FSM_FFd6-In_6672 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y43" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/PRE_FSM_FFd6  (
    .I(\MM/FSMREC/PRE_FSM_FFd6/DYMUX_6675 ),
    .CE(VCC),
    .CLK(\MM/FSMREC/PRE_FSM_FFd6/CLKINV_6666 ),
    .SET(GND),
    .RST(\MM/FSMREC/PRE_FSM_FFd6/FFY/RSTAND_6680 ),
    .O(\MM/FSMREC/PRE_FSM_FFd6_2120 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y43" ))
  \MM/FSMREC/PRE_FSM_FFd6/FFY/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMREC/PRE_FSM_FFd6/FFY/RSTAND_6680 )
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ),
    .LOC ( "SLICE_X18Y43" ))
  \MM/FSMREC/PS2DATAOUT1  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd5_2105 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd6_2120 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd4_2135 ),
    .ADR3(VCC),
    .O(\MM/PS2DATAR )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X19Y53" ))
  \MM/FSMREC/PRE_FSM_FFd9-In16  (
    .ADR0(\MM/FSMREC/CONT10/R [1]),
    .ADR1(\MM/FSMREC/CONT10/R [0]),
    .ADR2(\MM/FSMREC/CONT10/R [3]),
    .ADR3(\MM/FSMREC/CONT10/R [2]),
    .O(\MM/FSMREC/PRE_FSM_FFd9-In16_6704 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFF ),
    .LOC ( "SLICE_X19Y53" ))
  \MM/FSMREC/PRE_FSM_FFd6-In_SW0  (
    .ADR0(\MM/FSMREC/CONT10/R [1]),
    .ADR1(\MM/FSMREC/CONT10/R [0]),
    .ADR2(\MM/FSMREC/CONT10/R [2]),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd7_2107 ),
    .O(N24)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X21Y49" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In35_SW0  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd6_2120 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd5_2105 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd4_2135 ),
    .ADR3(\MM/FSMENV/REGD/R [0]),
    .O(N67)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ),
    .LOC ( "SLICE_X21Y49" ))
  \MM/FSMREC/PRE_FSM_Out211  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd5_2105 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd8_2103 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMREC/CLKTG )
  );
  X_LUT4 #(
    .INIT ( 16'hA0B3 ),
    .LOC ( "SLICE_X18Y54" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In761_SW0  (
    .ADR0(\MM/PS2CLKE ),
    .ADR1(\MM/ENABCE ),
    .ADR2(\MM/FSMREC/PCL/Q_2179 ),
    .ADR3(\MM/ENABCR_0 ),
    .O(N63)
  );
  X_LUT4 #(
    .INIT ( 16'hEEE0 ),
    .LOC ( "SLICE_X18Y54" ))
  N10LogicTrst_SW2 (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd15_2197 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR2(\MM/ENABCR_0 ),
    .ADR3(\MM/ENABCE ),
    .O(N31)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y54" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_0  (
    .I(\CM/RegTemp/RegTemp2/DataOut<1>/DYMUX_6773 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<1>/CEINV_6769 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<1>/SRINV_6771 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y54" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_1  (
    .I(\CM/RegTemp/RegTemp2/DataOut<1>/DXMUX_6782 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<1>/CEINV_6769 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<1>/SRINV_6771 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y47" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_2  (
    .I(\CM/RegTemp/RegTemp2/DataOut<3>/DYMUX_6801 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<3>/CEINV_6797 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<3>/SRINV_6799 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y47" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_3  (
    .I(\CM/RegTemp/RegTemp2/DataOut<3>/DXMUX_6810 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<3>/CEINV_6797 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<3>/SRINV_6799 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y46" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_4  (
    .I(\CM/RegTemp/RegTemp2/DataOut<5>/DYMUX_6829 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<5>/CEINV_6825 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<5>/SRINV_6827 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y46" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_5  (
    .I(\CM/RegTemp/RegTemp2/DataOut<5>/DXMUX_6838 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<5>/CEINV_6825 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<5>/SRINV_6827 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [5])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y49" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_6  (
    .I(\CM/RegTemp/RegTemp2/DataOut<7>/DYMUX_6857 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<7>/CEINV_6853 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<7>/SRINV_6855 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y49" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp2/DataOut_7  (
    .I(\CM/RegTemp/RegTemp2/DataOut<7>/DXMUX_6866 ),
    .CE(\CM/RegTemp/RegTemp2/DataOut<7>/CEINV_6853 ),
    .CLK(\CM/RegTemp/RegTemp2/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp2/DataOut<7>/SRINV_6855 ),
    .O(\CM/RegTemp/RegTemp2/DataOut [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X0Y59" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/rst1  (
    .I(\CM/RegTemp/rst1/DYMUX_6881 ),
    .CE(VCC),
    .CLK(\CM/RegTemp/rst1/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\CM/RegTemp/rst1/SRINV_6879 ),
    .O(\CM/RegTemp/rst1_2255 )
  );
  X_LUT4 #(
    .INIT ( 16'h9898 ),
    .LOC ( "SLICE_X42Y50" ))
  \CM/Control/Envio/FSM/rstc1  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(RST_IBUF_1928),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/rstc )
  );
  X_LUT4 #(
    .INIT ( 16'h4444 ),
    .LOC ( "SLICE_X42Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_Out21  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/cont_enasec )
  );
  X_LUT4 #(
    .INIT ( 16'h0022 ),
    .LOC ( "SLICE_X29Y48" ))
  \CM/Control/Flanco/fall_edge7  (
    .ADR0(\CM/Control/Flanco/edge_c_2258 ),
    .ADR1(\CM/Control/Flanco/filter_reg [2]),
    .ADR2(VCC),
    .ADR3(\CM/Control/Flanco/filter_reg [0]),
    .O(\CM/Control/Flanco/fall_edge7_6924 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X29Y48" ))
  \CM/Control/Flanco/edge_c_next29  (
    .ADR0(\CM/Control/Flanco/filter_reg [2]),
    .ADR1(\CM/Control/Flanco/filter_reg [3]),
    .ADR2(\CM/Control/Flanco/filter_reg [1]),
    .ADR3(\CM/Control/Flanco/filter_reg [0]),
    .O(\CM/Control/Flanco/edge_c_next29_6931 )
  );
  X_LUT4 #(
    .INIT ( 16'h3300 ),
    .LOC ( "SLICE_X35Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_Out31  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(\CM/Control/Envio/FSM/cont_enasec2 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA88 ),
    .LOC ( "SLICE_X35Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<0>1_SW0  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [0]),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N42)
  );
  X_LUT4 #(
    .INIT ( 16'hFCFC ),
    .LOC ( "SLICE_X1Y58" ))
  \CM/RegTemp/rst21  (
    .ADR0(VCC),
    .ADR1(\CM/RegTemp/rst1_2255 ),
    .ADR2(RST_IBUF_1928),
    .ADR3(VCC),
    .O(\CM/RegTemp/rst2 )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y45" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_0  (
    .I(\CM/RegTemp/RegTemp3/DataOut<1>/DYMUX_6981 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<1>/CEINV_6977 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<1>/SRINV_6979 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y45" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_1  (
    .I(\CM/RegTemp/RegTemp3/DataOut<1>/DXMUX_6990 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<1>/CEINV_6977 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<1>/SRINV_6979 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y45" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_2  (
    .I(\CM/RegTemp/RegTemp3/DataOut<3>/DYMUX_7009 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<3>/CEINV_7005 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<3>/SRINV_7007 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y45" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_3  (
    .I(\CM/RegTemp/RegTemp3/DataOut<3>/DXMUX_7018 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<3>/CEINV_7005 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<3>/SRINV_7007 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y44" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_4  (
    .I(\CM/RegTemp/RegTemp3/DataOut<5>/DYMUX_7037 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<5>/CEINV_7033 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<5>/SRINV_7035 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y44" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_5  (
    .I(\CM/RegTemp/RegTemp3/DataOut<5>/DXMUX_7046 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<5>/CEINV_7033 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<5>/SRINV_7035 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [5])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y44" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_6  (
    .I(\CM/RegTemp/RegTemp3/DataOut<7>/DYMUX_7065 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<7>/CEINV_7061 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<7>/SRINV_7063 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y44" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp3/DataOut_7  (
    .I(\CM/RegTemp/RegTemp3/DataOut<7>/DXMUX_7074 ),
    .CE(\CM/RegTemp/RegTemp3/DataOut<7>/CEINV_7061 ),
    .CLK(\CM/RegTemp/RegTemp3/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp3/DataOut<7>/SRINV_7063 ),
    .O(\CM/RegTemp/RegTemp3/DataOut [7])
  );
  X_SFF #(
    .LOC ( "SLICE_X0Y48" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_0  (
    .I(\MM/FSMREC/RegDes/R<1>/DYMUX_7093 ),
    .CE(\MM/FSMREC/RegDes/R<1>/CEINV_7089 ),
    .CLK(\MM/FSMREC/RegDes/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<1>/SRINV_7091 ),
    .O(\MM/FSMREC/RegDes/R [0])
  );
  X_SFF #(
    .LOC ( "SLICE_X0Y48" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_1  (
    .I(\MM/FSMREC/RegDes/R<1>/DXMUX_7100 ),
    .CE(\MM/FSMREC/RegDes/R<1>/CEINV_7089 ),
    .CLK(\MM/FSMREC/RegDes/R<1>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<1>/SRINV_7091 ),
    .O(\MM/FSMREC/RegDes/R [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X1Y47" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_2  (
    .I(\MM/FSMREC/RegDes/R<3>/DYMUX_7117 ),
    .CE(\MM/FSMREC/RegDes/R<3>/CEINV_7113 ),
    .CLK(\MM/FSMREC/RegDes/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<3>/SRINV_7115 ),
    .O(\MM/FSMREC/RegDes/R [2])
  );
  X_SFF #(
    .LOC ( "SLICE_X1Y47" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_3  (
    .I(\MM/FSMREC/RegDes/R<3>/DXMUX_7124 ),
    .CE(\MM/FSMREC/RegDes/R<3>/CEINV_7113 ),
    .CLK(\MM/FSMREC/RegDes/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<3>/SRINV_7115 ),
    .O(\MM/FSMREC/RegDes/R [3])
  );
  X_SFF #(
    .LOC ( "SLICE_X0Y47" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_4  (
    .I(\MM/FSMREC/RegDes/R<5>/DYMUX_7141 ),
    .CE(\MM/FSMREC/RegDes/R<5>/CEINV_7137 ),
    .CLK(\MM/FSMREC/RegDes/R<5>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<5>/SRINV_7139 ),
    .O(\MM/FSMREC/RegDes/R [4])
  );
  X_SFF #(
    .LOC ( "SLICE_X0Y47" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_5  (
    .I(\MM/FSMREC/RegDes/R<5>/DXMUX_7148 ),
    .CE(\MM/FSMREC/RegDes/R<5>/CEINV_7137 ),
    .CLK(\MM/FSMREC/RegDes/R<5>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<5>/SRINV_7139 ),
    .O(\MM/FSMREC/RegDes/R [5])
  );
  X_SFF #(
    .LOC ( "SLICE_X2Y46" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_6  (
    .I(\MM/FSMREC/RegDes/R<7>/DYMUX_7165 ),
    .CE(\MM/FSMREC/RegDes/R<7>/CEINV_7161 ),
    .CLK(\MM/FSMREC/RegDes/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<7>/SRINV_7163 ),
    .O(\MM/FSMREC/RegDes/R [6])
  );
  X_SFF #(
    .LOC ( "SLICE_X2Y46" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_7  (
    .I(\MM/FSMREC/RegDes/R<7>/DXMUX_7172 ),
    .CE(\MM/FSMREC/RegDes/R<7>/CEINV_7161 ),
    .CLK(\MM/FSMREC/RegDes/R<7>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<7>/SRINV_7163 ),
    .O(\MM/FSMREC/RegDes/R [7])
  );
  X_LUT4 #(
    .INIT ( 16'h8880 ),
    .LOC ( "SLICE_X20Y51" ))
  N9LogicTrst11 (
    .ADR0(\MM/FSMENV/REGD/R [0]),
    .ADR1(\MM/PS2DATAR_0 ),
    .ADR2(\MM/ENABCE ),
    .ADR3(\MM/ENABDR_0 ),
    .O(\N9LogicTrst11/O_pack_2 )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y51" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_8  (
    .I(\MM/FSMREC/RegDes/R<9>/DYMUX_7205 ),
    .CE(\MM/FSMREC/RegDes/R<9>/CEINV_7194 ),
    .CLK(\MM/FSMREC/RegDes/R<9>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<9>/SRINV_7196 ),
    .O(\MM/FSMREC/RegDes/R [8])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ),
    .LOC ( "SLICE_X20Y51" ))
  N9LogicTrst14 (
    .ADR0(N9LogicTrst0_0),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR2(\N9LogicTrst11/O ),
    .ADR3(N20_0),
    .O(PS2DATA_OBUFT_7215)
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y51" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/RegDes/R_9  (
    .I(\MM/FSMREC/RegDes/R<9>/DXMUX_7218 ),
    .CE(\MM/FSMREC/RegDes/R<9>/CEINV_7194 ),
    .CLK(\MM/FSMREC/RegDes/R<9>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/RegDes/R<9>/SRINV_7196 ),
    .O(\MM/FSMREC/RegDes/R [9])
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X40Y51" ))
  \CM/Control/Envio/FSM/CC/tiempo120  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [7]),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [15]),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [5]),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [4]),
    .O(\CM/Control/Envio/FSM/CC/tiempo120_7233 )
  );
  X_LUT4 #(
    .INIT ( 16'hBC80 ),
    .LOC ( "SLICE_X30Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<0>1_SW1  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [1]),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR3(\CM/Control/Envio/FSM/RegOut [0]),
    .O(N43)
  );
  X_LUT4 #(
    .INIT ( 16'hAA88 ),
    .LOC ( "SLICE_X30Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<1>1_SW0  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [1]),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N39)
  );
  X_LUT4 #(
    .INIT ( 16'hE488 ),
    .LOC ( "SLICE_X33Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<1>1_SW1  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR1(\CM/Control/Envio/FSM/RegOut [1]),
    .ADR2(\CM/Control/Envio/FSM/RegOut [2]),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N40)
  );
  X_LUT4 #(
    .INIT ( 16'hF0C0 ),
    .LOC ( "SLICE_X33Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<2>1_SW0  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(\CM/Control/Envio/FSM/RegOut [2]),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N36)
  );
  X_LUT4 #(
    .INIT ( 16'hACC0 ),
    .LOC ( "SLICE_X31Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<2>1_SW1  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [3]),
    .ADR1(\CM/Control/Envio/FSM/RegOut [2]),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N37)
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X31Y51" ))
  \CM/Control/Envio/FSM/RegOut_Next<3>11_SW4  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [3]),
    .ADR1(\CM/Control/Envio/FSM/RegOut [4]),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N53)
  );
  X_LUT4 #(
    .INIT ( 16'hF0A0 ),
    .LOC ( "SLICE_X33Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<4>1_SW0  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/FSM/RegOut [4]),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N33)
  );
  X_LUT4 #(
    .INIT ( 16'hB8C0 ),
    .LOC ( "SLICE_X33Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<4>1_SW1  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [5]),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(\CM/Control/Envio/FSM/RegOut [4]),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'h0AA5 ),
    .LOC ( "SLICE_X23Y63" ))
  \MM/FSMENV/DATA<2>1  (
    .ADR0(\MM/FSMENV/RCON/C [1]),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/RCON/C [0]),
    .ADR3(\MM/FSMENV/RCON/C [2]),
    .O(\MM/FSMENV/DATA<2>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC30 ),
    .LOC ( "SLICE_X23Y63" ))
  \MM/FSMENV/REGD/R_mux0000<8>1  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/_or0000 ),
    .ADR2(\MM/FSMENV/REGD/R [9]),
    .ADR3(\MM/FSMENV/DATA[2] ),
    .O(\MM/FSMENV/REGD/R_mux0000 [8])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y63" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_8  (
    .I(\MM/FSMENV/REGD/R<8>/DXMUX_7360 ),
    .CE(\MM/FSMENV/REGD/R<8>/CEINV_7342 ),
    .CLK(\MM/FSMENV/REGD/R<8>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [8])
  );
  X_LUT4 #(
    .INIT ( 16'h1199 ),
    .LOC ( "SLICE_X22Y62" ))
  \MM/FSMENV/DATA<5>1  (
    .ADR0(\MM/FSMENV/RCON/C [2]),
    .ADR1(\MM/FSMENV/RCON/C [0]),
    .ADR2(VCC),
    .ADR3(\MM/FSMENV/RCON/C [1]),
    .O(\MM/FSMENV/DATA<5>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC0C ),
    .LOC ( "SLICE_X22Y62" ))
  \MM/FSMENV/REGD/R_mux0000<9>1  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/REGD/R [10]),
    .ADR2(\MM/FSMENV/_or0000 ),
    .ADR3(\MM/FSMENV/DATA[5] ),
    .O(\MM/FSMENV/REGD/R_mux0000 [9])
  );
  X_FF #(
    .LOC ( "SLICE_X22Y62" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_9  (
    .I(\MM/FSMENV/REGD/R<9>/DXMUX_7393 ),
    .CE(\MM/FSMENV/REGD/R<9>/CEINV_7375 ),
    .CLK(\MM/FSMENV/REGD/R<9>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [9])
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X24Y48" ))
  \CM/Control/Trama/Mcount_cuenta_xor<1>11  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Trama/cuenta [1]),
    .ADR2(\CM/Control/Trama/cuenta [0]),
    .ADR3(VCC),
    .O(Result[1])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Trama/cuenta_1  (
    .I(\CM/Control/Trama/cuenta<0>/DYMUX_7418 ),
    .CE(\CM/Control/Trama/cuenta<0>/CEINV_7406 ),
    .CLK(\CM/Control/Trama/cuenta<0>/CLKINV_7407 ),
    .SET(GND),
    .RST(\CM/Control/Trama/cuenta<0>/SRINV_7408 ),
    .O(\CM/Control/Trama/cuenta [1])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Trama/cuenta_0  (
    .I(\CM/Control/Trama/cuenta<0>/DXMUX_7427 ),
    .CE(\CM/Control/Trama/cuenta<0>/CEINV_7406 ),
    .CLK(\CM/Control/Trama/cuenta<0>/CLKINV_7407 ),
    .SET(GND),
    .RST(\CM/Control/Trama/cuenta<0>/SRINV_7408 ),
    .O(\CM/Control/Trama/cuenta [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0007 ),
    .LOC ( "SLICE_X20Y50" ))
  N9LogicTrst31 (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(\MM/ENABCE ),
    .ADR3(\MM/ENABDR_0 ),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X20Y50" ))
  \CM/Control/Envio/FSM/RegOut_Next<3>11_SW3  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR1(\CM/Control/Envio/FSM/RegOut [5]),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR3(\CM/Control/Envio/FSM/RegOut [6]),
    .O(N51)
  );
  X_LUT4 #(
    .INIT ( 16'h7777 ),
    .LOC ( "SLICE_X0Y58" ))
  \CM/RegTemp/DatosListos_inv1  (
    .ADR0(\CM/RegTemp/GOGO/cuenta [0]),
    .ADR1(\CM/RegTemp/GOGO/cuenta [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/RegTemp/DatosListos_inv )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ),
    .LOC ( "SLICE_X0Y58" ))
  \CM/RegTemp/GOGO/listo1  (
    .ADR0(\CM/RegTemp/GOGO/cuenta [0]),
    .ADR1(\CM/RegTemp/GOGO/cuenta [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/DatosListos )
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X16Y59" ))
  \MM/FSMENV/CONT11/Mcount_R_xor<1>11  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/CONT11/R [0]),
    .ADR2(\MM/FSMENV/CONT11/R [1]),
    .ADR3(VCC),
    .O(\MM/FSMENV/Result [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y59" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT11/R_1  (
    .I(\MM/FSMENV/CONT11/R<0>/DYMUX_7503 ),
    .CE(\MM/FSMENV/CONT11/R<0>/CEINV_7491 ),
    .CLK(\MM/FSMENV/CONT11/R<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT11/R<0>/SRINV_7493 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT11/R [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y59" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/CONT11/R_0  (
    .I(\MM/FSMENV/CONT11/R<0>/DXMUX_7510 ),
    .CE(\MM/FSMENV/CONT11/R<0>/CEINV_7491 ),
    .CLK(\MM/FSMENV/CONT11/R<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMENV/CONT11/R<0>/SRINV_7493 ),
    .SRST(GND),
    .O(\MM/FSMENV/CONT11/R [0])
  );
  X_FF #(
    .LOC ( "SLICE_X29Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_0  (
    .I(\CM/Control/Flanco/filter_reg<1>/DYMUX_7525 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<1>/SRINV_7523 ),
    .O(\CM/Control/Flanco/filter_reg [0])
  );
  X_FF #(
    .LOC ( "SLICE_X29Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/filter_reg_1  (
    .I(\CM/Control/Flanco/filter_reg<1>/DXMUX_7533 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/filter_reg<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/filter_reg<1>/SRINV_7523 ),
    .O(\CM/Control/Flanco/filter_reg [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/CONT10/R_1  (
    .I(\MM/FSMREC/CONT10/R<0>/DYMUX_7654 ),
    .CE(\MM/FSMREC/CONT10/R<0>/CEINV_7642 ),
    .CLK(\MM/FSMREC/CONT10/R<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/CONT10/R<0>/SRINV_7644 ),
    .SRST(GND),
    .O(\MM/FSMREC/CONT10/R [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X16Y50" ),
    .INIT ( 1'b0 ))
  \MM/FSMREC/CONT10/R_0  (
    .I(\MM/FSMREC/CONT10/R<0>/DXMUX_7661 ),
    .CE(\MM/FSMREC/CONT10/R<0>/CEINV_7642 ),
    .CLK(\MM/FSMREC/CONT10/R<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMREC/CONT10/R<0>/SRINV_7644 ),
    .O(\MM/FSMREC/CONT10/R [0])
  );
  X_LUT4 #(
    .INIT ( 16'hC03F ),
    .LOC ( "SLICE_X21Y61" ))
  \MM/FSMENV/RCON/Mrom_OUT111  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/RCON/C [2]),
    .ADR2(\MM/FSMENV/RCON/C [0]),
    .ADR3(\MM/FSMENV/RCON/C [1]),
    .O(\MM/FSMENV/DATA<1>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFA50 ),
    .LOC ( "SLICE_X21Y61" ))
  \MM/FSMENV/REGD/R_mux0000<3>1  (
    .ADR0(\MM/FSMENV/_or0000 ),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/REGD/R [4]),
    .ADR3(\MM/FSMENV/DATA[1] ),
    .O(\MM/FSMENV/REGD/R_mux0000 [3])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y61" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_3  (
    .I(\MM/FSMENV/REGD/R<3>/DXMUX_7695 ),
    .CE(\MM/FSMENV/REGD/R<3>/CEINV_7677 ),
    .CLK(\MM/FSMENV/REGD/R<3>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [3])
  );
  X_LUT4 #(
    .INIT ( 16'hACCC ),
    .LOC ( "SLICE_X30Y48" ))
  \CM/Control/Envio/FSM/RegOut_Next<3>11_SW0  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [9]),
    .ADR1(\CM/Control/Envio/FSM/RegOut [8]),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N45)
  );
  X_LUT4 #(
    .INIT ( 16'hEC4C ),
    .LOC ( "SLICE_X30Y48" ))
  \CM/Control/Envio/FSM/RegOut_Next<3>11_SW1  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR1(\CM/Control/Envio/FSM/RegOut [7]),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR3(\CM/Control/Envio/FSM/RegOut [8]),
    .O(N47)
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X35Y49" ))
  \CM/Control/Envio/FSM/RegOut_Next<3>11_SW2  (
    .ADR0(\CM/Control/Envio/FSM/RegOut [6]),
    .ADR1(\CM/Control/Envio/FSM/RegOut [7]),
    .ADR2(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(N49)
  );
  X_LUT4 #(
    .INIT ( 16'h0033 ),
    .LOC ( "SLICE_X35Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Subhandler/dataout_2278 ),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In41_7745 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X44Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [7]),
    .ADR1(\CM/Control/Envio/Segundos/cuenta [11]),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [6]),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [5]),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111_7757 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X42Y46" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [12]),
    .ADR1(\CM/Control/Envio/Segundos/cuenta [2]),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [1]),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [0]),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123_7769 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X43Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In124  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In111_0 ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In123_0 ),
    .O(N81_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hEAAA ),
    .LOC ( "SLICE_X43Y49" ))
  \CM/Control/Envio/Segundos/Loco  (
    .ADR0(RST_IBUF_1928),
    .ADR1(N01_0),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [4]),
    .ADR3(N81),
    .O(\CM/Control/Envio/Segundos/Loco_7793 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C3C ),
    .LOC ( "SLICE_X25Y61" ))
  \MM/FSMENV/RCON/Mcount_C_xor<1>11  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/RCON/C [1]),
    .ADR2(\MM/FSMENV/RCON/C [0]),
    .ADR3(VCC),
    .O(\MM/FSMENV/Result<1>1 )
  );
  X_SFF #(
    .LOC ( "SLICE_X25Y61" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/RCON/C_1  (
    .I(\MM/FSMENV/RCON/C<0>/DYMUX_7816 ),
    .CE(\MM/FSMENV/RCON/C<0>/CEINV_7804 ),
    .CLK(\MM/FSMENV/RCON/C<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/RCON/C<0>/SRINV_7806 ),
    .O(\MM/FSMENV/RCON/C [1])
  );
  X_SFF #(
    .LOC ( "SLICE_X25Y61" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/RCON/C_0  (
    .I(\MM/FSMENV/RCON/C<0>/DXMUX_7823 ),
    .CE(\MM/FSMENV/RCON/C<0>/CEINV_7804 ),
    .CLK(\MM/FSMENV/RCON/C<0>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\MM/FSMENV/RCON/C<0>/SRINV_7806 ),
    .O(\MM/FSMENV/RCON/C [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ),
    .LOC ( "SLICE_X44Y48" ))
  \CM/Control/Envio/Segundos/Loco_SW0  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [3]),
    .ADR1(\CM/Control/Envio/Segundos/cuenta [8]),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [10]),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [9]),
    .O(N01)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X44Y48" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR1(\CM/Control/Envio/Segundos/cuenta [8]),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [3]),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [9]),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In31_7850 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X19Y44" ))
  \MM/FSMREC/CONT50/R_not0001_SW0_SW0  (
    .ADR0(\MM/FSMREC/PRE_FSM_FFd9_2123 ),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd6_2120 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd2_2194 ),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd14_2196 ),
    .O(N59)
  );
  X_LUT4 #(
    .INIT ( 16'h0080 ),
    .LOC ( "SLICE_X39Y49" ))
  \CM/Control/Envio/FSM/CC/tx_done  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [0]),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [2]),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [1]),
    .ADR3(N65_0),
    .O(\CM/Control/tx_done )
  );
  X_FF #(
    .LOC ( "SLICE_X1Y68" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/Botones1/DataOut_0  (
    .I(\CM/PosCursor/Botones1/DataOut<1>/DYMUX_7888 ),
    .CE(\CM/PosCursor/Botones1/DataOut<1>/CEINV_7884 ),
    .CLK(\CM/PosCursor/Botones1/DataOut<1>/CLKINV_7885 ),
    .SET(GND),
    .RST(\CM/PosCursor/Botones1/DataOut<1>/SRINV_7886 ),
    .O(\CM/PosCursor/Botones1/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X1Y68" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/Botones1/DataOut_1  (
    .I(\CM/PosCursor/Botones1/DataOut<1>/DXMUX_7897 ),
    .CE(\CM/PosCursor/Botones1/DataOut<1>/CEINV_7884 ),
    .CLK(\CM/PosCursor/Botones1/DataOut<1>/CLKINV_7885 ),
    .SET(GND),
    .RST(\CM/PosCursor/Botones1/DataOut<1>/SRINV_7886 ),
    .O(\CM/PosCursor/Botones1/DataOut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X0Y68" ),
    .INIT ( 1'b0 ))
  \CM/PosCursor/Botones1/DataOut_2  (
    .I(\CM/PosCursor/Botones1/DataOut<2>/DYMUX_7914 ),
    .CE(\CM/PosCursor/Botones1/DataOut<2>/CEINV_7910 ),
    .CLK(\CM/PosCursor/Botones1/DataOut<2>/CLKINV_7911 ),
    .SET(GND),
    .RST(\CM/PosCursor/Botones1/DataOut<2>/FFY/RSTAND_7920 ),
    .O(\CM/PosCursor/Botones1/DataOut [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X0Y68" ))
  \CM/PosCursor/Botones1/DataOut<2>/FFY/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\CM/PosCursor/Botones1/DataOut<2>/FFY/RSTAND_7920 )
  );
  X_LUT4 #(
    .INIT ( 16'h0FF0 ),
    .LOC ( "SLICE_X1Y59" ))
  \CM/RegTemp/GOGO/Mcount_cuenta_xor<1>11  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\CM/RegTemp/GOGO/cuenta [1]),
    .ADR3(\CM/RegTemp/GOGO/cuenta [0]),
    .O(\Result<1>2 )
  );
  X_FF #(
    .LOC ( "SLICE_X1Y59" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/GOGO/cuenta_1  (
    .I(\CM/RegTemp/GOGO/cuenta<0>/DYMUX_7942 ),
    .CE(\CM/RegTemp/GOGO/cuenta<0>/CEINV_7930 ),
    .CLK(\CM/RegTemp/GOGO/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/GOGO/cuenta<0>/SRINV_7932 ),
    .O(\CM/RegTemp/GOGO/cuenta [1])
  );
  X_FF #(
    .LOC ( "SLICE_X1Y59" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/GOGO/cuenta_0  (
    .I(\CM/RegTemp/GOGO/cuenta<0>/DXMUX_7951 ),
    .CE(\CM/RegTemp/GOGO/cuenta<0>/CEINV_7930 ),
    .CLK(\CM/RegTemp/GOGO/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/GOGO/cuenta<0>/SRINV_7932 ),
    .O(\CM/RegTemp/GOGO/cuenta [0])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y44" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_0  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<1>/DYMUX_7970 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<1>/CEINV_7966 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<1>/SRINV_7968 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [0])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y44" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_1  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<1>/DXMUX_7979 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<1>/CEINV_7966 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<1>/SRINV_7968 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [1])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y44" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_2  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<3>/DYMUX_7998 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<3>/CEINV_7994 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<3>/SRINV_7996 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [2])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y44" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_3  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<3>/DXMUX_8007 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<3>/CEINV_7994 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<3>/SRINV_7996 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [3])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y45" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_4  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<5>/DYMUX_8026 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<5>/CEINV_8022 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<5>/SRINV_8024 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [4])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y45" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_5  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<5>/DXMUX_8035 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<5>/CEINV_8022 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<5>/SRINV_8024 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [5])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y53" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_6  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<7>/DYMUX_8054 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<7>/CEINV_8050 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<7>/SRINV_8052 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [6])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y53" ),
    .INIT ( 1'b0 ))
  \CM/Control/FSMBLABLA/Shift/Dataout_7  (
    .I(\CM/Control/FSMBLABLA/Shift/Dataout<7>/DXMUX_8063 ),
    .CE(\CM/Control/FSMBLABLA/Shift/Dataout<7>/CEINV_8050 ),
    .CLK(\CM/Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/FSMBLABLA/Shift/Dataout<7>/SRINV_8052 ),
    .O(\CM/Control/FSMBLABLA/Shift/Dataout [7])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X14Y58" ))
  \MM/FSMENV/CONT50/Z_or000020  (
    .ADR0(\MM/FSMENV/CONT50/R [1]),
    .ADR1(\MM/FSMENV/CONT50/R [10]),
    .ADR2(\MM/FSMENV/CONT50/R [0]),
    .ADR3(\MM/FSMENV/CONT50/R [11]),
    .O(\MM/FSMENV/CONT50/Z_or000020_8080 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X14Y67" ))
  \MM/FSMENV/CONT50/Z_or000015  (
    .ADR0(\MM/FSMENV/CONT50/R [5]),
    .ADR1(\MM/FSMENV/CONT50/R [4]),
    .ADR2(\MM/FSMENV/CONT50/R [3]),
    .ADR3(\MM/FSMENV/CONT50/R [2]),
    .O(\MM/FSMENV/CONT50/Z_or000015_8092 )
  );
  X_FF #(
    .LOC ( "SLICE_X18Y58" ),
    .INIT ( 1'b1 ))
  \MM/FSMENV/PRE_FSM_FFd7  (
    .I(\MM/FSMENV/PRE_FSM_FFd7/DYMUX_8104 ),
    .CE(\MM/FSMENV/PRE_FSM_FFd7/CEINV_8100 ),
    .CLK(\MM/FSMENV/PRE_FSM_FFd7/CLKINV_8101 ),
    .SET(\MM/FSMENV/PRE_FSM_FFd7/FFY/SET ),
    .RST(GND),
    .O(\MM/FSMENV/PRE_FSM_FFd7_2192 )
  );
  X_BUF #(
    .LOC ( "SLICE_X18Y58" ))
  \MM/FSMENV/PRE_FSM_FFd7/FFY/SETOR  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/PRE_FSM_FFd7/FFY/SET )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X26Y48" ))
  \CM/Control/Flanco/edge_c_next34  (
    .ADR0(\CM/Control/Flanco/filter_reg [6]),
    .ADR1(\CM/Control/Flanco/filter_reg [5]),
    .ADR2(\CM/Control/Flanco/filter_reg [7]),
    .ADR3(\CM/Control/Flanco/filter_reg [4]),
    .O(\CM/Control/Flanco/edge_c_next34_8125 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X26Y48" ))
  \CM/Control/Flanco/edge_c_next9  (
    .ADR0(\CM/Control/Flanco/filter_reg [6]),
    .ADR1(\CM/Control/Flanco/filter_reg [5]),
    .ADR2(\CM/Control/Flanco/filter_reg [7]),
    .ADR3(\CM/Control/Flanco/filter_reg [4]),
    .O(\CM/Control/Flanco/edge_c_next9_8132 )
  );
  X_LUT4 #(
    .INIT ( 16'hC0C0 ),
    .LOC ( "SLICE_X28Y49" ))
  \CM/Control/Flanco/edge_c_next35  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Flanco/edge_c_next34_0 ),
    .ADR2(\CM/Control/Flanco/edge_c_next29_0 ),
    .ADR3(VCC),
    .O(\CM/Control/Flanco/edge_c_next35_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEF0 ),
    .LOC ( "SLICE_X28Y49" ))
  \CM/Control/Flanco/edge_c_next44  (
    .ADR0(\CM/Control/Flanco/edge_c_next4_0 ),
    .ADR1(\CM/Control/Flanco/edge_c_next9_0 ),
    .ADR2(\CM/Control/Flanco/edge_c_next35_2288 ),
    .ADR3(\CM/Control/Flanco/edge_c_2258 ),
    .O(\CM/Control/Flanco/edge_c_next )
  );
  X_FF #(
    .LOC ( "SLICE_X28Y49" ),
    .INIT ( 1'b0 ))
  \CM/Control/Flanco/edge_c  (
    .I(\CM/Control/Flanco/edge_c/DXMUX_8163 ),
    .CE(VCC),
    .CLK(\CM/Control/Flanco/edge_c/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/Control/Flanco/edge_c/FFX/RSTAND_8168 ),
    .O(\CM/Control/Flanco/edge_c_2258 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y49" ))
  \CM/Control/Flanco/edge_c/FFX/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\CM/Control/Flanco/edge_c/FFX/RSTAND_8168 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCFC ),
    .LOC ( "SLICE_X21Y48" ))
  N10LogicTrst_SW1 (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd12_2138 ),
    .ADR2(\MM/FSMREC/PRE_FSM_FFd15_2197 ),
    .ADR3(VCC),
    .O(N30)
  );
  X_FF #(
    .LOC ( "SLICE_X16Y55" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/PRE_FSM_FFd2_1  (
    .I(\MM/FSMENV/PRE_FSM_FFd2_1/DYMUX_8189 ),
    .CE(VCC),
    .CLK(\MM/FSMENV/PRE_FSM_FFd2_1/CLKINV_8186 ),
    .SET(GND),
    .RST(\MM/FSMENV/PRE_FSM_FFd2_1/FFY/RSTAND_8194 ),
    .O(\MM/FSMENV/PRE_FSM_FFd2_1_2228 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y55" ))
  \MM/FSMENV/PRE_FSM_FFd2_1/FFY/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\MM/FSMENV/PRE_FSM_FFd2_1/FFY/RSTAND_8194 )
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X20Y60" ))
  \MM/FSMENV/REGD/R_mux0000<10>_SW1  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd1_2157 ),
    .ADR1(VCC),
    .ADR2(RST_IBUF_1928),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd7_2192 ),
    .O(N69_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X20Y60" ))
  \MM/FSMENV/REGD/R_mux0000<10>  (
    .ADR0(\MM/FSMENV/RCON/C [1]),
    .ADR1(\MM/FSMENV/RCON/C [0]),
    .ADR2(\MM/FSMENV/RCON/C [2]),
    .ADR3(N69),
    .O(\MM/FSMENV/REGD/R_mux0000 [10])
  );
  X_FF #(
    .LOC ( "SLICE_X20Y60" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_10  (
    .I(\MM/FSMENV/REGD/R<10>/DXMUX_8224 ),
    .CE(\MM/FSMENV/REGD/R<10>/CEINV_8207 ),
    .CLK(\MM/FSMENV/REGD/R<10>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [10])
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ),
    .LOC ( "SLICE_X0Y46" ))
  \MM/FSMREC/COMP16  (
    .ADR0(\MM/FSMREC/RegDes/R [3]),
    .ADR1(\MM/FSMREC/RegDes/R [0]),
    .ADR2(\MM/FSMREC/RegDes/R [1]),
    .ADR3(\MM/FSMREC/RegDes/R [2]),
    .O(\MM/FSMREC/COMP16_8238 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFA ),
    .LOC ( "SLICE_X17Y53" ))
  \MM/FSMENV/PS2CLK_SW0  (
    .ADR0(\MM/FSMENV/PRE_FSM_FFd3_2128 ),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd2_1_2228 ),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd7_2192 ),
    .O(N201)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF0 ),
    .LOC ( "SLICE_X17Y53" ))
  \MM/FSMENV/RSTD1  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/PRE_FSM_FFd7_2192 ),
    .ADR3(\MM/FSMENV/PRE_FSM_FFd2_2248 ),
    .O(\MM/FSMENV/RSTD )
  );
  X_LUT4 #(
    .INIT ( 16'hFCFC ),
    .LOC ( "SLICE_X15Y64" ))
  \MM/FSMENV/CONT50/Z_or00000  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/CONT50/R [6]),
    .ADR2(\MM/FSMENV/CONT50/R [7]),
    .ADR3(VCC),
    .O(\MM/FSMENV/CONT50/Z_or00000_8274 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X14Y63" ))
  \MM/FSMENV/CONT50/Z_or00005  (
    .ADR0(\MM/FSMENV/CONT50/R [8]),
    .ADR1(\MM/FSMENV/CONT50/R [12]),
    .ADR2(\MM/FSMENV/CONT50/R [9]),
    .ADR3(\MM/FSMENV/CONT50/R [13]),
    .O(\MM/FSMENV/CONT50/Z_or00005_8286 )
  );
  X_LUT4 #(
    .INIT ( 16'hFAFA ),
    .LOC ( "SLICE_X42Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In124_SW0  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [4]),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [10]),
    .ADR3(VCC),
    .O(N57)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ),
    .LOC ( "SLICE_X25Y48" ))
  \CM/Control/Envio/FSM/RegOut_Next<3>21  (
    .ADR0(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1_2112 ),
    .ADR1(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2_2117 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(N6_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hFF01 ),
    .LOC ( "SLICE_X25Y48" ))
  \CM/Control/RESET1  (
    .ADR0(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 ),
    .ADR1(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 ),
    .ADR2(N6),
    .ADR3(RST_IBUF_1928),
    .O(\CM/Control/RESET )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X28Y48" ))
  \CM/Control/Flanco/edge_c_next4  (
    .ADR0(\CM/Control/Flanco/filter_reg [0]),
    .ADR1(\CM/Control/Flanco/filter_reg [1]),
    .ADR2(\CM/Control/Flanco/filter_reg [3]),
    .ADR3(\CM/Control/Flanco/filter_reg [2]),
    .O(\CM/Control/Flanco/edge_c_next4_8334 )
  );
  X_LUT4 #(
    .INIT ( 16'hFC00 ),
    .LOC ( "SLICE_X21Y60" ))
  \MM/FSMENV/RCON/Mrom_OUT12  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/RCON/C [2]),
    .ADR2(\MM/FSMENV/RCON/C [0]),
    .ADR3(\MM/FSMENV/RCON/C [1]),
    .O(\MM/FSMENV/DATA<0>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0AA ),
    .LOC ( "SLICE_X21Y60" ))
  \MM/FSMENV/REGD/R_mux0000<2>1  (
    .ADR0(\MM/FSMENV/REGD/R [3]),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/DATA[0] ),
    .ADR3(\MM/FSMENV/_or0000 ),
    .O(\MM/FSMENV/REGD/R_mux0000 [2])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y60" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_2  (
    .I(\MM/FSMENV/REGD/R<2>/DXMUX_8365 ),
    .CE(\MM/FSMENV/REGD/R<2>/CEINV_8347 ),
    .CLK(\MM/FSMENV/REGD/R<2>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [2])
  );
  X_LUT4 #(
    .INIT ( 16'h0555 ),
    .LOC ( "SLICE_X23Y62" ))
  \MM/FSMENV/RCON/Mrom_OUT31  (
    .ADR0(\MM/FSMENV/RCON/C [1]),
    .ADR1(VCC),
    .ADR2(\MM/FSMENV/RCON/C [0]),
    .ADR3(\MM/FSMENV/RCON/C [2]),
    .O(\MM/FSMENV/DATA<3>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hE2E2 ),
    .LOC ( "SLICE_X23Y62" ))
  \MM/FSMENV/REGD/R_mux0000<5>1  (
    .ADR0(\MM/FSMENV/REGD/R [6]),
    .ADR1(\MM/FSMENV/_or0000 ),
    .ADR2(\MM/FSMENV/DATA[3] ),
    .ADR3(VCC),
    .O(\MM/FSMENV/REGD/R_mux0000 [5])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y62" ),
    .INIT ( 1'b0 ))
  \MM/FSMENV/REGD/R_5  (
    .I(\MM/FSMENV/REGD/R<5>/DXMUX_8398 ),
    .CE(\MM/FSMENV/REGD/R<5>/CEINV_8380 ),
    .CLK(\MM/FSMENV/REGD/R<5>/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .O(\MM/FSMENV/REGD/R [5])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ),
    .LOC ( "SLICE_X22Y48" ))
  \CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In12  (
    .ADR0(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_2115 ),
    .ADR1(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_2163 ),
    .ADR2(N4),
    .ADR3(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_2162 ),
    .O(\CM/Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In12_8412 )
  );
  X_SFF #(
    .LOC ( "SLICE_X17Y48" ),
    .INIT ( 1'b1 ))
  \MM/FSMREC/PCL/Q  (
    .I(\MM/FSMREC/PCL/Q/DYMUX_8424 ),
    .CE(\MM/FSMREC/PCL/Q/CEINV_8420 ),
    .CLK(\MM/FSMREC/PCL/Q/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(\MM/FSMREC/PCL/Q/SRINV_8422 ),
    .SRST(GND),
    .O(\MM/FSMREC/PCL/Q_2179 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFCC ),
    .LOC ( "SLICE_X16Y48" ))
  \MM/FSMREC/PRE_FSM_Out221  (
    .ADR0(VCC),
    .ADR1(\MM/FSMREC/PRE_FSM_FFd3_2104 ),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/PRE_FSM_FFd16_2139 ),
    .O(\MM/FSMREC/CLKSET )
  );
  X_SFF #(
    .LOC ( "SLICE_X36Y48" ),
    .INIT ( 1'b0 ))
  \CM/Control/Subhandler/dataout  (
    .I(\CM/Control/Subhandler/dataout/DYMUX_8451 ),
    .CE(\CM/Control/Subhandler/dataout/CEINV_8447 ),
    .CLK(\CM/Control/Subhandler/dataout/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\CM/Control/Subhandler/dataout/SRINV_8449 ),
    .O(\CM/Control/Subhandler/dataout_2278 )
  );
  X_FF #(
    .LOC ( "SLICE_X0Y61" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp1/DataOut_0  (
    .I(\CM/RegTemp/RegTemp1/DataOut<1>/DYMUX_8468 ),
    .CE(\CM/RegTemp/RegTemp1/DataOut<1>/CEINV_8464 ),
    .CLK(\CM/RegTemp/RegTemp1/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp1/DataOut<1>/SRINV_8466 ),
    .O(\CM/RegTemp/RegTemp1/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X0Y61" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp1/DataOut_1  (
    .I(\CM/RegTemp/RegTemp1/DataOut<1>/DXMUX_8477 ),
    .CE(\CM/RegTemp/RegTemp1/DataOut<1>/CEINV_8464 ),
    .CLK(\CM/RegTemp/RegTemp1/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp1/DataOut<1>/SRINV_8466 ),
    .O(\CM/RegTemp/RegTemp1/DataOut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y60" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp1/DataOut_2  (
    .I(\CM/RegTemp/RegTemp1/DataOut<3>/DYMUX_8496 ),
    .CE(\CM/RegTemp/RegTemp1/DataOut<3>/CEINV_8492 ),
    .CLK(\CM/RegTemp/RegTemp1/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp1/DataOut<3>/SRINV_8494 ),
    .O(\CM/RegTemp/RegTemp1/DataOut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y60" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp1/DataOut_3  (
    .I(\CM/RegTemp/RegTemp1/DataOut<3>/DXMUX_8505 ),
    .CE(\CM/RegTemp/RegTemp1/DataOut<3>/CEINV_8492 ),
    .CLK(\CM/RegTemp/RegTemp1/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp1/DataOut<3>/SRINV_8494 ),
    .O(\CM/RegTemp/RegTemp1/DataOut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y47" ),
    .INIT ( 1'b0 ))
  \CM/RegTemp/RegTemp1/DataOut_4  (
    .I(\CM/RegTemp/RegTemp1/DataOut<4>/DYMUX_8522 ),
    .CE(\CM/RegTemp/RegTemp1/DataOut<4>/CEINV_8518 ),
    .CLK(\CM/RegTemp/RegTemp1/DataOut<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\CM/RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND_8528 ),
    .O(\CM/RegTemp/RegTemp1/DataOut [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y47" ))
  \CM/RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND  (
    .I(RST_IBUF_1928),
    .O(\CM/RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND_8528 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y46" ))
  \CM/Control/Envio/Segundos/cuenta<0>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/Segundos/cuenta [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [2]),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X45Y47" ))
  \CM/Control/Envio/Segundos/cuenta<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [3]),
    .O(\CM/Control/Envio/Segundos/cuenta<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/Segundos/cuenta [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y48" ))
  \CM/Control/Envio/Segundos/cuenta<4>/G/X_LUT4  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [6]),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X45Y49" ))
  \CM/Control/Envio/Segundos/cuenta<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [7]),
    .O(\CM/Control/Envio/Segundos/cuenta<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/Segundos/cuenta [8]),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y50" ))
  \CM/Control/Envio/Segundos/cuenta<8>/G/X_LUT4  (
    .ADR0(\CM/Control/Envio/Segundos/cuenta [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/Segundos/cuenta [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X45Y51" ))
  \CM/Control/Envio/Segundos/cuenta<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/Segundos/cuenta [11]),
    .O(\CM/Control/Envio/Segundos/cuenta<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X41Y47" ))
  \CM/Control/Envio/FSM/CC/cuenta<0>/G/X_LUT4  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X41Y48" ))
  \CM/Control/Envio/FSM/CC/cuenta<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [3]),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [4]),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X41Y49" ))
  \CM/Control/Envio/FSM/CC/cuenta<4>/G/X_LUT4  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/F/X_LUT4  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X41Y50" ))
  \CM/Control/Envio/FSM/CC/cuenta<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [7]),
    .O(\CM/Control/Envio/FSM/CC/cuenta<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X41Y51" ))
  \CM/Control/Envio/FSM/CC/cuenta<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [9]),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\CM/Control/Envio/FSM/CC/cuenta [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X41Y52" ))
  \CM/Control/Envio/FSM/CC/cuenta<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\CM/Control/Envio/FSM/CC/cuenta [11]),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/F/X_LUT4  (
    .ADR0(\CM/Control/Envio/FSM/CC/cuenta [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X41Y53" ))
  \CM/Control/Envio/FSM/CC/cuenta<12>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [13]),
    .O(\CM/Control/Envio/FSM/CC/cuenta<12>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X41Y54" ))
  \CM/Control/Envio/FSM/CC/cuenta<14>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\CM/Control/Envio/FSM/CC/cuenta [14]),
    .O(\CM/Control/Envio/FSM/CC/cuenta<14>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X1Y73" ))
  \MM/FSMENV/Result<0>2/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\MM/FSMENV/CONT50/R [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMENV/Result<0>2/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X21Y38" ))
  \MM/FSMREC/Result<0>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\MM/FSMREC/CONT50/R [0]),
    .O(\MM/FSMREC/Result<0>/F )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \Botones<0>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/Botones1/DataOut [0]),
    .O(\Botones<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  \Botones<1>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/Botones1/DataOut [1]),
    .O(\Botones<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD226" ))
  \Botones<2>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/Botones1/DataOut [2]),
    .O(\Botones<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD16" ))
  \FAIL/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd13_2089 ),
    .O(\FAIL/O )
  );
  X_BUF #(
    .LOC ( "PAD212" ))
  \XMouseVGA<0>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [0]),
    .O(\XMouseVGA<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD222" ))
  \XMouseVGA<1>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [1]),
    .O(\XMouseVGA<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD225" ))
  \XMouseVGA<2>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [2]),
    .O(\XMouseVGA<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  \XMouseVGA<3>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [3]),
    .O(\XMouseVGA<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \XMouseVGA<4>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [4]),
    .O(\XMouseVGA<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  \XMouseVGA<5>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [5]),
    .O(\XMouseVGA<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  \XMouseVGA<6>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [6]),
    .O(\XMouseVGA<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  \XMouseVGA<7>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [7]),
    .O(\XMouseVGA<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD220" ))
  \XMouseVGA<8>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [8]),
    .O(\XMouseVGA<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD221" ))
  \XMouseVGA<9>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteX/DataOut [9]),
    .O(\XMouseVGA<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD187" ))
  \YMouseVGA<0>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [0]),
    .O(\YMouseVGA<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD188" ))
  \YMouseVGA<1>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [1]),
    .O(\YMouseVGA<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD190" ))
  \YMouseVGA<2>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [2]),
    .O(\YMouseVGA<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD192" ))
  \YMouseVGA<3>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [3]),
    .O(\YMouseVGA<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD196" ))
  \YMouseVGA<4>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [4]),
    .O(\YMouseVGA<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD191" ))
  \YMouseVGA<5>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [5]),
    .O(\YMouseVGA<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD193" ))
  \YMouseVGA<6>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [6]),
    .O(\YMouseVGA<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD197" ))
  \YMouseVGA<7>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [7]),
    .O(\YMouseVGA<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD195" ))
  \YMouseVGA<8>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [8]),
    .O(\YMouseVGA<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD198" ))
  \YMouseVGA<9>/OUTPUT/OFF/OMUX  (
    .I(\CM/PosCursor/PosicionPresenteY/DataOut [9]),
    .O(\YMouseVGA<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  \PS2CLK/OUTPUT/TFF/TMUX  (
    .I(N8_0),
    .O(\PS2CLK/T )
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  \PS2CLK/OUTPUT/OFF/OMUX  (
    .I(PS2CLK_OBUFT_2090),
    .O(\PS2CLK/O )
  );
  X_BUF #(
    .LOC ( "PAD15" ))
  \STREAM/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/PRE_FSM_FFd1_2092 ),
    .O(\STREAM/O )
  );
  X_BUF #(
    .LOC ( "PAD200" ))
  \DatoRec<0>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [0]),
    .O(\DatoRec<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD210" ))
  \DatoRec<1>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [1]),
    .O(\DatoRec<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD205" ))
  \DatoRec<2>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [2]),
    .O(\DatoRec<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  \DatoRec<3>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [3]),
    .O(\DatoRec<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD206" ))
  \DatoRec<4>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [4]),
    .O(\DatoRec<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD201" ))
  \DatoRec<5>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [5]),
    .O(\DatoRec<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD203" ))
  \DatoRec<6>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [6]),
    .O(\DatoRec<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD211" ))
  \DatoRec<7>/OUTPUT/OFF/OMUX  (
    .I(\MM/FSMREC/RegDes/R [7]),
    .O(\DatoRec<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD202" ))
  \PS2DATA/OUTPUT/TFF/TMUX  (
    .I(N20_0),
    .O(\PS2DATA/T )
  );
  X_BUF #(
    .LOC ( "PAD202" ))
  \PS2DATA/OUTPUT/OFF/OMUX  (
    .I(PS2DATA_OBUFT_0),
    .O(\PS2DATA/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X18Y47" ))
  \MM/FSMREC/RSTC50/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MM/FSMREC/RSTC50/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X29Y50" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd2-In15/G )
  );
  X_LUT4 #(
    .INIT ( 16'h0000 ),
    .LOC ( "SLICE_X24Y49" ))
  \N19/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\N19/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X40Y49" ))
  \CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\CM/Control/Envio/FSM/E_Presente_FSM_FFd1-In8/F )
  );
  X_ONE   NlwBlock_TestePantalla_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_TestePantalla_GND (
    .O(GND)
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

