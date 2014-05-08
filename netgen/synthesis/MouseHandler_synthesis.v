////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MouseHandler_synthesis.v
// /___/   /\     Timestamp: Mon Mar 31 12:52:18 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim MouseHandler.ngc MouseHandler_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: MouseHandler.ngc
// Output file	: C:\Users\GSeJas-Desktop\Dropbox\Lab digitales\New\ControladorPS2\netgen\synthesis\MouseHandler_synthesis.v
// # of Modules	: 1
// Design Name	: MouseHandler
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

module MouseHandler (
  ps2_c, ps2_d, clk, rst, YMouseVGA, XMouseVGA, Botones
);
  inout ps2_c;
  inout ps2_d;
  input clk;
  input rst;
  output [9 : 0] YMouseVGA;
  output [9 : 0] XMouseVGA;
  output [2 : 0] Botones;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<10>_rt_5 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<11>_rt_7 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<12>_rt_9 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<13>_rt_11 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<14>_rt_13 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<1>_rt_15 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<2>_rt_17 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<3>_rt_19 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<4>_rt_21 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<5>_rt_23 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<6>_rt_25 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<7>_rt_27 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<8>_rt_29 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy<9>_rt_31 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_xor<15>_rt_33 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1_50 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In133_53 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In151_54 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In18 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In181_56 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In311_57 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In323_58 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In347_59 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In915_60 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In97_61 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd2_64 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd2-In_65 ;
  wire \Control/Envio/FSM/RegOut_Next<3>1 ;
  wire \Control/Envio/FSM/RegOut_Next<5>1 ;
  wire \Control/Envio/FSM/RegOut_Next<6>1 ;
  wire \Control/Envio/FSM/RegOut_Next<7>1 ;
  wire \Control/Envio/FSM/RegOut_Next<8>1 ;
  wire \Control/Envio/FSM/clk_inv ;
  wire \Control/Envio/FSM/cont_enasec2 ;
  wire \Control/Envio/FSM/cont_enasec_inv ;
  wire \Control/Envio/FSM/ps2c_out ;
  wire \Control/Envio/FSM/ps2d_out ;
  wire \Control/Envio/FSM/rstc ;
  wire \Control/Envio/FSM/tri_d_inv ;
  wire \Control/Envio/Segundos/Loco ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<10>_rt_117 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<11>_rt_119 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<1>_rt_121 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<2>_rt_123 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<3>_rt_125 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<4>_rt_127 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<5>_rt_129 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<6>_rt_131 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<7>_rt_133 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<8>_rt_135 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_cy<9>_rt_137 ;
  wire \Control/Envio/Segundos/Mcount_cuenta_xor<12>_rt_139 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_156 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1_159 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2_160 ;
  wire \Control/FSMBLABLA/ShiftEna ;
  wire \Control/Flanco/edge_c_170 ;
  wire \Control/Flanco/edge_c_next ;
  wire \Control/Flanco/edge_c_next29_172 ;
  wire \Control/Flanco/edge_c_next34_173 ;
  wire \Control/Flanco/edge_c_next35_174 ;
  wire \Control/Flanco/edge_c_next4_175 ;
  wire \Control/Flanco/edge_c_next9_176 ;
  wire \Control/RESET ;
  wire \Control/Subhandler/dataout_186 ;
  wire \Control/Trama/cuenta_0_rstpot_188 ;
  wire \Control/Trama/cuenta_1_rstpot_190 ;
  wire \Control/Trama/cuenta_2_rstpot_192 ;
  wire \Control/Trama/cuenta_3_rstpot_194 ;
  wire \Control/trama_terminada ;
  wire \Control/tx_done_196 ;
  wire DatosListos;
  wire N0;
  wire N02;
  wire N1;
  wire N10;
  wire N100;
  wire N101;
  wire N102;
  wire N103;
  wire N105;
  wire N107;
  wire N109;
  wire N1111;
  wire N113;
  wire N115;
  wire N116;
  wire N117;
  wire N118;
  wire N119;
  wire N13;
  wire N14;
  wire N16;
  wire N17;
  wire N19;
  wire N2;
  wire N20;
  wire N22;
  wire N23;
  wire N25;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N39;
  wire N4;
  wire N41;
  wire N6;
  wire N63;
  wire N65;
  wire N7;
  wire N79;
  wire N85;
  wire N87;
  wire N91;
  wire N92;
  wire N94;
  wire N96;
  wire N98;
  wire \RegTemp/DatosListos_inv ;
  wire \RegTemp/rst1_353 ;
  wire \RegTemp/rst2 ;
  wire \Result<0>1 ;
  wire \Result<0>2 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire clk_BUFGP_392;
  wire rst_IBUF_396;
  wire [14 : 0] \Control/Envio/FSM/CC/Mcount_cuenta_cy ;
  wire [0 : 0] \Control/Envio/FSM/CC/Mcount_cuenta_lut ;
  wire [15 : 0] \Control/Envio/FSM/CC/cuenta ;
  wire [9 : 0] \Control/Envio/FSM/RegOut ;
  wire [9 : 0] \Control/Envio/FSM/RegOut_Next ;
  wire [15 : 0] \Control/Envio/FSM/Result ;
  wire [11 : 0] \Control/Envio/Segundos/Mcount_cuenta_cy ;
  wire [0 : 0] \Control/Envio/Segundos/Mcount_cuenta_lut ;
  wire [12 : 0] \Control/Envio/Segundos/cuenta ;
  wire [7 : 0] \Control/FSMBLABLA/Shift/Dataout ;
  wire [7 : 0] \Control/Flanco/filter_reg ;
  wire [3 : 0] \Control/Trama/cuenta ;
  wire [2 : 0] \PosCursor/Botones1/DataOut ;
  wire [9 : 0] \PosCursor/PosicionPresenteX/DataOut ;
  wire [9 : 0] \PosCursor/PosicionPresenteY/DataOut ;
  wire [8 : 0] \PosCursor/RestaX/Msub_Sum_cy ;
  wire [9 : 0] \PosCursor/RestaX/Msub_Sum_lut ;
  wire [8 : 0] \PosCursor/RestaY/Msub_Sum_cy ;
  wire [9 : 0] \PosCursor/RestaY/Msub_Sum_lut ;
  wire [9 : 0] \PosCursor/XMouseVGA ;
  wire [9 : 0] \PosCursor/YMouseVGA ;
  wire [1 : 0] \RegTemp/GOGO/cuenta ;
  wire [4 : 0] \RegTemp/RegTemp1/DataOut ;
  wire [7 : 0] \RegTemp/RegTemp2/DataOut ;
  wire [7 : 0] \RegTemp/RegTemp3/DataOut ;
  wire [12 : 3] Result;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDCE_1   \RegTemp/RegTemp1/DataOut_0  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp2/DataOut [0]),
    .Q(\RegTemp/RegTemp1/DataOut [0])
  );
  FDCE_1   \RegTemp/RegTemp1/DataOut_1  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp2/DataOut [1]),
    .Q(\RegTemp/RegTemp1/DataOut [1])
  );
  FDCE_1   \RegTemp/RegTemp1/DataOut_2  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp2/DataOut [2]),
    .Q(\RegTemp/RegTemp1/DataOut [2])
  );
  FDCE_1   \RegTemp/RegTemp1/DataOut_3  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp2/DataOut [4]),
    .Q(\RegTemp/RegTemp1/DataOut [3])
  );
  FDCE_1   \RegTemp/RegTemp1/DataOut_4  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp2/DataOut [5]),
    .Q(\RegTemp/RegTemp1/DataOut [4])
  );
  FDR_1   \RegTemp/rst1  (
    .C(clk_BUFGP_392),
    .D(N1),
    .R(\RegTemp/DatosListos_inv ),
    .Q(\RegTemp/rst1_353 )
  );
  FDCE   \PosCursor/Botones1/DataOut_0  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp1/DataOut [0]),
    .Q(\PosCursor/Botones1/DataOut [0])
  );
  FDCE   \PosCursor/Botones1/DataOut_1  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp1/DataOut [1]),
    .Q(\PosCursor/Botones1/DataOut [1])
  );
  FDCE   \PosCursor/Botones1/DataOut_2  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp1/DataOut [2]),
    .Q(\PosCursor/Botones1/DataOut [2])
  );
  FDRE_1   \Control/Subhandler/dataout  (
    .C(clk_BUFGP_392),
    .CE(\Control/tx_done_196 ),
    .D(N1),
    .R(rst_IBUF_396),
    .Q(\Control/Subhandler/dataout_186 )
  );
  FDCE   \Control/Envio/Segundos/cuenta_0  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(\Result<0>1 ),
    .Q(\Control/Envio/Segundos/cuenta [0])
  );
  FDCE   \Control/Envio/Segundos/cuenta_1  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(\Result<1>1 ),
    .Q(\Control/Envio/Segundos/cuenta [1])
  );
  FDCE   \Control/Envio/Segundos/cuenta_2  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(\Result<2>1 ),
    .Q(\Control/Envio/Segundos/cuenta [2])
  );
  FDCE   \Control/Envio/Segundos/cuenta_3  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(\Result<3>1 ),
    .Q(\Control/Envio/Segundos/cuenta [3])
  );
  FDCE   \Control/Envio/Segundos/cuenta_4  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[4]),
    .Q(\Control/Envio/Segundos/cuenta [4])
  );
  FDCE   \Control/Envio/Segundos/cuenta_5  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[5]),
    .Q(\Control/Envio/Segundos/cuenta [5])
  );
  FDCE   \Control/Envio/Segundos/cuenta_6  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[6]),
    .Q(\Control/Envio/Segundos/cuenta [6])
  );
  FDCE   \Control/Envio/Segundos/cuenta_7  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[7]),
    .Q(\Control/Envio/Segundos/cuenta [7])
  );
  FDCE   \Control/Envio/Segundos/cuenta_8  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[8]),
    .Q(\Control/Envio/Segundos/cuenta [8])
  );
  FDCE   \Control/Envio/Segundos/cuenta_9  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[9]),
    .Q(\Control/Envio/Segundos/cuenta [9])
  );
  FDCE   \Control/Envio/Segundos/cuenta_10  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[10]),
    .Q(\Control/Envio/Segundos/cuenta [10])
  );
  FDCE   \Control/Envio/Segundos/cuenta_11  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[11]),
    .Q(\Control/Envio/Segundos/cuenta [11])
  );
  FDCE   \Control/Envio/Segundos/cuenta_12  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .CLR(\Control/Envio/Segundos/Loco ),
    .D(Result[12]),
    .Q(\Control/Envio/Segundos/cuenta [12])
  );
  FDCE   \RegTemp/GOGO/cuenta_0  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(\RegTemp/rst2 ),
    .D(\Result<0>2 ),
    .Q(\RegTemp/GOGO/cuenta [0])
  );
  FDCE   \RegTemp/GOGO/cuenta_1  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(\RegTemp/rst2 ),
    .D(\Result<1>2 ),
    .Q(\RegTemp/GOGO/cuenta [1])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\Control/Envio/Segundos/Mcount_cuenta_lut [0]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [0])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<0>  (
    .CI(N0),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_lut [0]),
    .O(\Result<0>1 )
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<1>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [0]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<1>_rt_121 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [1])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<1>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [0]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<1>_rt_121 ),
    .O(\Result<1>1 )
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<2>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [1]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<2>_rt_123 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [2])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<2>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [1]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<2>_rt_123 ),
    .O(\Result<2>1 )
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<3>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [2]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<3>_rt_125 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [3])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<3>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [2]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<3>_rt_125 ),
    .O(\Result<3>1 )
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<4>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [3]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<4>_rt_127 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [4])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<4>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [3]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<4>_rt_127 ),
    .O(Result[4])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<5>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [4]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<5>_rt_129 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [5])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<5>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [4]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<5>_rt_129 ),
    .O(Result[5])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<6>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [5]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<6>_rt_131 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [6])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<6>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [5]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<6>_rt_131 ),
    .O(Result[6])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<7>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [6]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<7>_rt_133 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [7])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<7>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [6]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<7>_rt_133 ),
    .O(Result[7])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<8>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [7]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<8>_rt_135 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [8])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<8>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [7]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<8>_rt_135 ),
    .O(Result[8])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<9>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [8]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<9>_rt_137 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [9])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<9>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [8]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<9>_rt_137 ),
    .O(Result[9])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<10>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [9]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<10>_rt_117 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [10])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<10>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [9]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<10>_rt_117 ),
    .O(Result[10])
  );
  MUXCY   \Control/Envio/Segundos/Mcount_cuenta_cy<11>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [10]),
    .DI(N0),
    .S(\Control/Envio/Segundos/Mcount_cuenta_cy<11>_rt_119 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [11])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<11>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [10]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_cy<11>_rt_119 ),
    .O(Result[11])
  );
  XORCY   \Control/Envio/Segundos/Mcount_cuenta_xor<12>  (
    .CI(\Control/Envio/Segundos/Mcount_cuenta_cy [11]),
    .LI(\Control/Envio/Segundos/Mcount_cuenta_xor<12>_rt_139 ),
    .O(Result[12])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<0>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [0]),
    .I1(\RegTemp/RegTemp3/DataOut [0]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [0])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<0>  (
    .CI(N1),
    .DI(\PosCursor/PosicionPresenteY/DataOut [0]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [0]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [0])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<0>  (
    .CI(N1),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [0]),
    .O(\PosCursor/YMouseVGA [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<1>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [1]),
    .I1(\RegTemp/RegTemp3/DataOut [1]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [1])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<1>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [0]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [1]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [1]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [1])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<1>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [0]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [1]),
    .O(\PosCursor/YMouseVGA [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<2>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [2]),
    .I1(\RegTemp/RegTemp3/DataOut [2]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [2])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<2>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [1]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [2]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [2]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [2])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<2>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [1]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [2]),
    .O(\PosCursor/YMouseVGA [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<3>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [3]),
    .I1(\RegTemp/RegTemp3/DataOut [3]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [3])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<3>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [2]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [3]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [3]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [3])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<3>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [2]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [3]),
    .O(\PosCursor/YMouseVGA [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<4>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [4]),
    .I1(\RegTemp/RegTemp3/DataOut [4]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [4])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<4>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [3]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [4]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [4]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [4])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<4>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [3]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [4]),
    .O(\PosCursor/YMouseVGA [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<5>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [5]),
    .I1(\RegTemp/RegTemp3/DataOut [5]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [5])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<5>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [4]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [5]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [5]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [5])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<5>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [4]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [5]),
    .O(\PosCursor/YMouseVGA [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<6>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [6]),
    .I1(\RegTemp/RegTemp3/DataOut [6]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [6])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<6>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [5]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [6]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [6]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [6])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<6>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [5]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [6]),
    .O(\PosCursor/YMouseVGA [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<7>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [7]),
    .I1(\RegTemp/RegTemp3/DataOut [7]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [7])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<7>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [6]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [7]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [7]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [7])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<7>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [6]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [7]),
    .O(\PosCursor/YMouseVGA [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<8>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [8]),
    .I1(\RegTemp/RegTemp1/DataOut [4]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [8])
  );
  MUXCY   \PosCursor/RestaY/Msub_Sum_cy<8>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [7]),
    .DI(\PosCursor/PosicionPresenteY/DataOut [8]),
    .S(\PosCursor/RestaY/Msub_Sum_lut [8]),
    .O(\PosCursor/RestaY/Msub_Sum_cy [8])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<8>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [7]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [8]),
    .O(\PosCursor/YMouseVGA [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaY/Msub_Sum_lut<9>  (
    .I0(\PosCursor/PosicionPresenteY/DataOut [9]),
    .I1(\RegTemp/RegTemp1/DataOut [4]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [9])
  );
  XORCY   \PosCursor/RestaY/Msub_Sum_xor<9>  (
    .CI(\PosCursor/RestaY/Msub_Sum_cy [8]),
    .LI(\PosCursor/RestaY/Msub_Sum_lut [9]),
    .O(\PosCursor/YMouseVGA [9])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<0>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [0]),
    .I1(\RegTemp/RegTemp2/DataOut [0]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [0])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<0>  (
    .CI(N1),
    .DI(\PosCursor/PosicionPresenteX/DataOut [0]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [0]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [0])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<0>  (
    .CI(N1),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [0]),
    .O(\PosCursor/XMouseVGA [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<1>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [1]),
    .I1(\RegTemp/RegTemp2/DataOut [1]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [1])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<1>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [0]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [1]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [1]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [1])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<1>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [0]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [1]),
    .O(\PosCursor/XMouseVGA [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<2>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [2]),
    .I1(\RegTemp/RegTemp2/DataOut [2]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [2])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<2>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [1]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [2]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [2]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [2])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<2>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [1]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [2]),
    .O(\PosCursor/XMouseVGA [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<3>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [3]),
    .I1(\RegTemp/RegTemp2/DataOut [3]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [3])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<3>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [2]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [3]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [3]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [3])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<3>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [2]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [3]),
    .O(\PosCursor/XMouseVGA [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<4>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [4]),
    .I1(\RegTemp/RegTemp2/DataOut [4]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [4])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<4>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [3]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [4]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [4]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [4])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<4>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [3]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [4]),
    .O(\PosCursor/XMouseVGA [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<5>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [5]),
    .I1(\RegTemp/RegTemp2/DataOut [5]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [5])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<5>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [4]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [5]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [5]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [5])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<5>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [4]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [5]),
    .O(\PosCursor/XMouseVGA [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<6>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [6]),
    .I1(\RegTemp/RegTemp2/DataOut [6]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [6])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<6>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [5]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [6]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [6]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [6])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<6>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [5]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [6]),
    .O(\PosCursor/XMouseVGA [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<7>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [7]),
    .I1(\RegTemp/RegTemp2/DataOut [7]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [7])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<7>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [6]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [7]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [7]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [7])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<7>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [6]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [7]),
    .O(\PosCursor/XMouseVGA [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<8>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [8]),
    .I1(\RegTemp/RegTemp1/DataOut [3]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [8])
  );
  MUXCY   \PosCursor/RestaX/Msub_Sum_cy<8>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [7]),
    .DI(\PosCursor/PosicionPresenteX/DataOut [8]),
    .S(\PosCursor/RestaX/Msub_Sum_lut [8]),
    .O(\PosCursor/RestaX/Msub_Sum_cy [8])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<8>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [7]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [8]),
    .O(\PosCursor/XMouseVGA [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \PosCursor/RestaX/Msub_Sum_lut<9>  (
    .I0(\PosCursor/PosicionPresenteX/DataOut [9]),
    .I1(\RegTemp/RegTemp1/DataOut [3]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [9])
  );
  XORCY   \PosCursor/RestaX/Msub_Sum_xor<9>  (
    .CI(\PosCursor/RestaX/Msub_Sum_cy [8]),
    .LI(\PosCursor/RestaX/Msub_Sum_lut [9]),
    .O(\PosCursor/XMouseVGA [9])
  );
  FDR   \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3  (
    .C(clk_BUFGP_392),
    .D(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In ),
    .R(rst_IBUF_396),
    .Q(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 )
  );
  FDR   \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1  (
    .C(clk_BUFGP_392),
    .D(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In ),
    .R(rst_IBUF_396),
    .Q(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 )
  );
  FDR   \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2  (
    .C(clk_BUFGP_392),
    .D(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_156 ),
    .R(rst_IBUF_396),
    .Q(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 )
  );
  FDC   \Control/Envio/FSM/E_Presente_FSM_FFd2  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/E_Presente_FSM_FFd2-In_65 ),
    .Q(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 )
  );
  FDC   \Control/Envio/FSM/E_Presente_FSM_FFd1  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/E_Presente_FSM_FFd1-In ),
    .Q(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 )
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<15>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [14]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_xor<15>_rt_33 ),
    .O(\Control/Envio/FSM/Result [15])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<14>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [13]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<14>_rt_13 ),
    .O(\Control/Envio/FSM/Result [14])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<14>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [13]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<14>_rt_13 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [14])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<13>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [12]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<13>_rt_11 ),
    .O(\Control/Envio/FSM/Result [13])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<13>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [12]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<13>_rt_11 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [13])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<12>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [11]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<12>_rt_9 ),
    .O(\Control/Envio/FSM/Result [12])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<12>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [11]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<12>_rt_9 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [12])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<11>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [10]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<11>_rt_7 ),
    .O(\Control/Envio/FSM/Result [11])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<11>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [10]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<11>_rt_7 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [11])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<10>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [9]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<10>_rt_5 ),
    .O(\Control/Envio/FSM/Result [10])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<10>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [9]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<10>_rt_5 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [10])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<9>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [8]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<9>_rt_31 ),
    .O(\Control/Envio/FSM/Result [9])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<9>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [8]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<9>_rt_31 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [9])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<8>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [7]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<8>_rt_29 ),
    .O(\Control/Envio/FSM/Result [8])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<8>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [7]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<8>_rt_29 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [8])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<7>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [6]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<7>_rt_27 ),
    .O(\Control/Envio/FSM/Result [7])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<7>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [6]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<7>_rt_27 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [7])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<6>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [5]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<6>_rt_25 ),
    .O(\Control/Envio/FSM/Result [6])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<6>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [5]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<6>_rt_25 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [6])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<5>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [4]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<5>_rt_23 ),
    .O(\Control/Envio/FSM/Result [5])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<5>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [4]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<5>_rt_23 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [5])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<4>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [3]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<4>_rt_21 ),
    .O(\Control/Envio/FSM/Result [4])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<4>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [3]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<4>_rt_21 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [4])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<3>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [2]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<3>_rt_19 ),
    .O(\Control/Envio/FSM/Result [3])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<3>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [2]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<3>_rt_19 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [3])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<2>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [1]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<2>_rt_17 ),
    .O(\Control/Envio/FSM/Result [2])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<2>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [1]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<2>_rt_17 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [2])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<1>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [0]),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_cy<1>_rt_15 ),
    .O(\Control/Envio/FSM/Result [1])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<1>  (
    .CI(\Control/Envio/FSM/CC/Mcount_cuenta_cy [0]),
    .DI(N0),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_cy<1>_rt_15 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [1])
  );
  XORCY   \Control/Envio/FSM/CC/Mcount_cuenta_xor<0>  (
    .CI(N0),
    .LI(\Control/Envio/FSM/CC/Mcount_cuenta_lut [0]),
    .O(\Control/Envio/FSM/Result [0])
  );
  MUXCY   \Control/Envio/FSM/CC/Mcount_cuenta_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\Control/Envio/FSM/CC/Mcount_cuenta_lut [0]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy [0])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_15  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [15]),
    .Q(\Control/Envio/FSM/CC/cuenta [15])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_14  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [14]),
    .Q(\Control/Envio/FSM/CC/cuenta [14])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_13  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [13]),
    .Q(\Control/Envio/FSM/CC/cuenta [13])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_12  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [12]),
    .Q(\Control/Envio/FSM/CC/cuenta [12])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_11  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [11]),
    .Q(\Control/Envio/FSM/CC/cuenta [11])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_10  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [10]),
    .Q(\Control/Envio/FSM/CC/cuenta [10])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_9  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [9]),
    .Q(\Control/Envio/FSM/CC/cuenta [9])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_8  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [8]),
    .Q(\Control/Envio/FSM/CC/cuenta [8])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_7  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [7]),
    .Q(\Control/Envio/FSM/CC/cuenta [7])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_6  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [6]),
    .Q(\Control/Envio/FSM/CC/cuenta [6])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_5  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [5]),
    .Q(\Control/Envio/FSM/CC/cuenta [5])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_4  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [4]),
    .Q(\Control/Envio/FSM/CC/cuenta [4])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_3  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [3]),
    .Q(\Control/Envio/FSM/CC/cuenta [3])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_2  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [2]),
    .Q(\Control/Envio/FSM/CC/cuenta [2])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_1  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [1]),
    .Q(\Control/Envio/FSM/CC/cuenta [1])
  );
  FDCE   \Control/Envio/FSM/CC/cuenta_0  (
    .C(\Control/Envio/FSM/clk_inv ),
    .CE(\Control/Envio/FSM/cont_enasec2 ),
    .CLR(\Control/Envio/FSM/rstc ),
    .D(\Control/Envio/FSM/Result [0]),
    .Q(\Control/Envio/FSM/CC/cuenta [0])
  );
  FDC   \Control/Envio/FSM/RegOut_9  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [9]),
    .Q(\Control/Envio/FSM/RegOut [9])
  );
  FDC   \Control/Envio/FSM/RegOut_8  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [8]),
    .Q(\Control/Envio/FSM/RegOut [8])
  );
  FDC   \Control/Envio/FSM/RegOut_7  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [7]),
    .Q(\Control/Envio/FSM/RegOut [7])
  );
  FDC   \Control/Envio/FSM/RegOut_6  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [6]),
    .Q(\Control/Envio/FSM/RegOut [6])
  );
  FDC   \Control/Envio/FSM/RegOut_5  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [5]),
    .Q(\Control/Envio/FSM/RegOut [5])
  );
  FDC   \Control/Envio/FSM/RegOut_4  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [4]),
    .Q(\Control/Envio/FSM/RegOut [4])
  );
  FDC   \Control/Envio/FSM/RegOut_3  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [3]),
    .Q(\Control/Envio/FSM/RegOut [3])
  );
  FDC   \Control/Envio/FSM/RegOut_2  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [2]),
    .Q(\Control/Envio/FSM/RegOut [2])
  );
  FDC   \Control/Envio/FSM/RegOut_1  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [1]),
    .Q(\Control/Envio/FSM/RegOut [1])
  );
  FDC   \Control/Envio/FSM/RegOut_0  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Envio/FSM/RegOut_Next [0]),
    .Q(\Control/Envio/FSM/RegOut [0])
  );
  FDC_1   \Control/Flanco/edge_c  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/edge_c_next ),
    .Q(\Control/Flanco/edge_c_170 )
  );
  FDC_1   \Control/Flanco/filter_reg_7  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(N91),
    .Q(\Control/Flanco/filter_reg [7])
  );
  FDC_1   \Control/Flanco/filter_reg_6  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/filter_reg [7]),
    .Q(\Control/Flanco/filter_reg [6])
  );
  FDC_1   \Control/Flanco/filter_reg_5  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/filter_reg [6]),
    .Q(\Control/Flanco/filter_reg [5])
  );
  FDC_1   \Control/Flanco/filter_reg_4  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/filter_reg [5]),
    .Q(\Control/Flanco/filter_reg [4])
  );
  FDC_1   \Control/Flanco/filter_reg_3  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/filter_reg [4]),
    .Q(\Control/Flanco/filter_reg [3])
  );
  FDC_1   \Control/Flanco/filter_reg_2  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/filter_reg [3]),
    .Q(\Control/Flanco/filter_reg [2])
  );
  FDC_1   \Control/Flanco/filter_reg_1  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/filter_reg [2]),
    .Q(\Control/Flanco/filter_reg [1])
  );
  FDC_1   \Control/Flanco/filter_reg_0  (
    .C(clk_BUFGP_392),
    .CLR(rst_IBUF_396),
    .D(\Control/Flanco/filter_reg [1]),
    .Q(\Control/Flanco/filter_reg [0])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_7  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(N10),
    .Q(\Control/FSMBLABLA/Shift/Dataout [7])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_6  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [7]),
    .Q(\Control/FSMBLABLA/Shift/Dataout [6])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_5  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [6]),
    .Q(\Control/FSMBLABLA/Shift/Dataout [5])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_4  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [5]),
    .Q(\Control/FSMBLABLA/Shift/Dataout [4])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_3  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [4]),
    .Q(\Control/FSMBLABLA/Shift/Dataout [3])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_2  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [3]),
    .Q(\Control/FSMBLABLA/Shift/Dataout [2])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_1  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [2]),
    .Q(\Control/FSMBLABLA/Shift/Dataout [1])
  );
  FDCE_1   \Control/FSMBLABLA/Shift/Dataout_0  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/ShiftEna ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [1]),
    .Q(\Control/FSMBLABLA/Shift/Dataout [0])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_7  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [7]),
    .Q(\RegTemp/RegTemp3/DataOut [7])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_6  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [6]),
    .Q(\RegTemp/RegTemp3/DataOut [6])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_5  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [5]),
    .Q(\RegTemp/RegTemp3/DataOut [5])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_4  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [4]),
    .Q(\RegTemp/RegTemp3/DataOut [4])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_3  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [3]),
    .Q(\RegTemp/RegTemp3/DataOut [3])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_2  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [2]),
    .Q(\RegTemp/RegTemp3/DataOut [2])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_1  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [1]),
    .Q(\RegTemp/RegTemp3/DataOut [1])
  );
  FDCE_1   \RegTemp/RegTemp3/DataOut_0  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\Control/FSMBLABLA/Shift/Dataout [0]),
    .Q(\RegTemp/RegTemp3/DataOut [0])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_7  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [7]),
    .Q(\RegTemp/RegTemp2/DataOut [7])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_6  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [6]),
    .Q(\RegTemp/RegTemp2/DataOut [6])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_5  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [5]),
    .Q(\RegTemp/RegTemp2/DataOut [5])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_4  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [4]),
    .Q(\RegTemp/RegTemp2/DataOut [4])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_3  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [3]),
    .Q(\RegTemp/RegTemp2/DataOut [3])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_2  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [2]),
    .Q(\RegTemp/RegTemp2/DataOut [2])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_1  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [1]),
    .Q(\RegTemp/RegTemp2/DataOut [1])
  );
  FDCE_1   \RegTemp/RegTemp2/DataOut_0  (
    .C(clk_BUFGP_392),
    .CE(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .CLR(rst_IBUF_396),
    .D(\RegTemp/RegTemp3/DataOut [0]),
    .Q(\RegTemp/RegTemp2/DataOut [0])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_9  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [9]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [9])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_8  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [8]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [8])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_7  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [7]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [7])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_6  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [6]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [6])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_5  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [5]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [5])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_4  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [4]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [4])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_3  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [3]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [3])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_2  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [2]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [2])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_1  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [1]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [1])
  );
  FDCE   \PosCursor/PosicionPresenteX/DataOut_0  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/XMouseVGA [0]),
    .Q(\PosCursor/PosicionPresenteX/DataOut [0])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_9  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [9]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [9])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_8  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [8]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [8])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_7  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [7]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [7])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_6  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [6]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [6])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_5  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [5]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [5])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_4  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [4]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [4])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_3  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [3]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [3])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_2  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [2]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [2])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_1  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [1]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [1])
  );
  FDCE   \PosCursor/PosicionPresenteY/DataOut_0  (
    .C(clk_BUFGP_392),
    .CE(DatosListos),
    .CLR(rst_IBUF_396),
    .D(\PosCursor/YMouseVGA [0]),
    .Q(\PosCursor/PosicionPresenteY/DataOut [0])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \RegTemp/rst21  (
    .I0(\RegTemp/rst1_353 ),
    .I1(rst_IBUF_396),
    .O(\RegTemp/rst2 )
  );
  LUT3 #(
    .INIT ( 8'h98 ))
  \Control/Envio/FSM/rstc1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I2(rst_IBUF_396),
    .O(\Control/Envio/FSM/rstc )
  );
  LUT4 #(
    .INIT ( 16'hFF01 ))
  \Control/RESET1  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ),
    .I1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .I2(N2),
    .I3(rst_IBUF_396),
    .O(\Control/RESET )
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \Control/Envio/Segundos/Loco2_SW0  (
    .I0(\Control/Envio/Segundos/cuenta [3]),
    .I1(\Control/Envio/Segundos/cuenta [10]),
    .I2(\Control/Envio/Segundos/cuenta [9]),
    .I3(\Control/Envio/Segundos/cuenta [8]),
    .O(N02)
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \Control/Envio/Segundos/Loco2  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14 ),
    .I1(\Control/Envio/Segundos/cuenta [4]),
    .I2(N02),
    .I3(rst_IBUF_396),
    .O(\Control/Envio/Segundos/Loco )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \RegTemp/GOGO/Mcount_cuenta_xor<1>11  (
    .I0(\RegTemp/GOGO/cuenta [1]),
    .I1(\RegTemp/GOGO/cuenta [0]),
    .O(\Result<1>2 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Control/Trama/Mcount_cuenta_xor<3>11  (
    .I0(\Control/Trama/cuenta [3]),
    .I1(\Control/Trama/cuenta [1]),
    .I2(\Control/Trama/cuenta [0]),
    .I3(\Control/Trama/cuenta [2]),
    .O(Result[3])
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In1  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .I1(\Control/trama_terminada ),
    .I2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .I3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \Control/Envio/FSM/E_Presente_FSM_Out41  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .O(\Control/Envio/FSM/ps2c_out )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \Control/Envio/FSM/tri_d_inv1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(\Control/Envio/FSM/tri_d_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Control/Envio/FSM/RegOut_Next<3>21  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .O(N2)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  \Control/Envio/FSM/ps2d_out1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/RegOut [0]),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(\Control/Envio/FSM/ps2d_out )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \RegTemp/GOGO/listo1  (
    .I0(\RegTemp/GOGO/cuenta [0]),
    .I1(\RegTemp/GOGO/cuenta [1]),
    .O(DatosListos)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Control/Envio/FSM/E_Presente_FSM_Out31  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(\Control/Envio/FSM/cont_enasec2 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1  (
    .I0(\Control/trama_terminada ),
    .I1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .I2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1_159 )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2  (
    .I0(N91),
    .I1(N10),
    .I2(N2),
    .I3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2_160 )
  );
  MUXF5   \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In_f5  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2_160 ),
    .I1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1_159 ),
    .S(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Control/Envio/FSM/E_Presente_FSM_Out21  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \Control/FSMBLABLA/FSM/ShiftEna1  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ),
    .I1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .I2(N115),
    .O(\Control/FSMBLABLA/ShiftEna )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In97  (
    .I0(\Control/Envio/Segundos/cuenta [1]),
    .I1(\Control/Envio/Segundos/cuenta [11]),
    .I2(\Control/Envio/Segundos/cuenta [12]),
    .I3(\Control/Envio/Segundos/cuenta [0]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_61 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In915  (
    .I0(\Control/Envio/Segundos/cuenta [6]),
    .I1(\Control/Envio/Segundos/cuenta [5]),
    .I2(\Control/Envio/Segundos/cuenta [7]),
    .I3(\Control/Envio/Segundos/cuenta [2]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_60 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In916  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_61 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_60 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In323  (
    .I0(\Control/Envio/FSM/CC/cuenta [8]),
    .I1(\Control/Envio/FSM/CC/cuenta [6]),
    .I2(\Control/Envio/FSM/CC/cuenta [7]),
    .I3(\Control/Envio/FSM/CC/cuenta [9]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_58 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In347  (
    .I0(\Control/Envio/FSM/CC/cuenta [10]),
    .I1(\Control/Envio/FSM/CC/cuenta [11]),
    .I2(\Control/Envio/FSM/CC/cuenta [12]),
    .I3(\Control/Envio/FSM/CC/cuenta [13]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_59 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In349  (
    .I0(N116),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_58 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_59 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In133  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .I1(\Control/Envio/Segundos/cuenta [9]),
    .I2(\Control/Envio/Segundos/cuenta [8]),
    .I3(\Control/Envio/Segundos/cuenta [3]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In133_53 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In161  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In151_54 ),
    .I3(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_SW0  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .I1(\Control/trama_terminada ),
    .O(N4)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2-In_SW0  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/Subhandler/dataout_186 ),
    .O(N6)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2-In_SW1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/trama_terminada ),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Control/Flanco/edge_c_next4  (
    .I0(\Control/Flanco/filter_reg [0]),
    .I1(\Control/Flanco/filter_reg [1]),
    .I2(\Control/Flanco/filter_reg [2]),
    .I3(\Control/Flanco/filter_reg [3]),
    .O(\Control/Flanco/edge_c_next4_175 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Control/Flanco/edge_c_next35  (
    .I0(N118),
    .I1(\Control/Flanco/edge_c_next34_173 ),
    .O(\Control/Flanco/edge_c_next35_174 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \Control/Flanco/edge_c_next44  (
    .I0(\Control/Flanco/edge_c_170 ),
    .I1(\Control/Flanco/edge_c_next4_175 ),
    .I2(\Control/Flanco/edge_c_next35_174 ),
    .I3(\Control/Flanco/edge_c_next9_176 ),
    .O(\Control/Flanco/edge_c_next )
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_396)
  );
  IOBUF   ps2_c_IOBUF (
    .I(\Control/Envio/FSM/ps2c_out ),
    .T(\Control/Envio/FSM/cont_enasec_inv ),
    .O(N91),
    .IO(ps2_c)
  );
  IOBUF   ps2_d_IOBUF (
    .I(\Control/Envio/FSM/ps2d_out ),
    .T(\Control/Envio/FSM/tri_d_inv ),
    .O(N10),
    .IO(ps2_d)
  );
  OBUF   YMouseVGA_9_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [9]),
    .O(YMouseVGA[9])
  );
  OBUF   YMouseVGA_8_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [8]),
    .O(YMouseVGA[8])
  );
  OBUF   YMouseVGA_7_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [7]),
    .O(YMouseVGA[7])
  );
  OBUF   YMouseVGA_6_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [6]),
    .O(YMouseVGA[6])
  );
  OBUF   YMouseVGA_5_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [5]),
    .O(YMouseVGA[5])
  );
  OBUF   YMouseVGA_4_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [4]),
    .O(YMouseVGA[4])
  );
  OBUF   YMouseVGA_3_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [3]),
    .O(YMouseVGA[3])
  );
  OBUF   YMouseVGA_2_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [2]),
    .O(YMouseVGA[2])
  );
  OBUF   YMouseVGA_1_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [1]),
    .O(YMouseVGA[1])
  );
  OBUF   YMouseVGA_0_OBUF (
    .I(\PosCursor/PosicionPresenteY/DataOut [0]),
    .O(YMouseVGA[0])
  );
  OBUF   XMouseVGA_9_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [9]),
    .O(XMouseVGA[9])
  );
  OBUF   XMouseVGA_8_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [8]),
    .O(XMouseVGA[8])
  );
  OBUF   XMouseVGA_7_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [7]),
    .O(XMouseVGA[7])
  );
  OBUF   XMouseVGA_6_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [6]),
    .O(XMouseVGA[6])
  );
  OBUF   XMouseVGA_5_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [5]),
    .O(XMouseVGA[5])
  );
  OBUF   XMouseVGA_4_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [4]),
    .O(XMouseVGA[4])
  );
  OBUF   XMouseVGA_3_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [3]),
    .O(XMouseVGA[3])
  );
  OBUF   XMouseVGA_2_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [2]),
    .O(XMouseVGA[2])
  );
  OBUF   XMouseVGA_1_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [1]),
    .O(XMouseVGA[1])
  );
  OBUF   XMouseVGA_0_OBUF (
    .I(\PosCursor/PosicionPresenteX/DataOut [0]),
    .O(XMouseVGA[0])
  );
  OBUF   Botones_2_OBUF (
    .I(\PosCursor/Botones1/DataOut [2]),
    .O(Botones[2])
  );
  OBUF   Botones_1_OBUF (
    .I(\PosCursor/Botones1/DataOut [1]),
    .O(Botones[1])
  );
  OBUF   Botones_0_OBUF (
    .I(\PosCursor/Botones1/DataOut [0]),
    .O(Botones[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<1>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [1]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<1>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<2>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [2]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<2>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<3>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [3]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<3>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<4>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [4]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<4>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<5>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [5]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<5>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<6>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [6]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<6>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<7>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [7]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<7>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<8>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [8]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<8>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<9>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [9]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<9>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<10>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [10]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<10>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_cy<11>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [11]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy<11>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<14>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [14]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<14>_rt_13 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<13>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [13]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<13>_rt_11 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<12>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [12]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<12>_rt_9 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<11>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [11]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<11>_rt_7 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<10>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [10]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<10>_rt_5 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<9>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [9]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<9>_rt_31 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<8>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [8]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<8>_rt_29 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<7>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [7]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<7>_rt_27 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<6>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [6]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<6>_rt_25 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<5>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [5]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<5>_rt_23 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<4>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [4]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<4>_rt_21 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<3>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [3]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<3>_rt_19 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<2>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [2]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<2>_rt_17 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_cy<1>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [1]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy<1>_rt_15 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/Segundos/Mcount_cuenta_xor<12>_rt  (
    .I0(\Control/Envio/Segundos/cuenta [12]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_xor<12>_rt_139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Control/Envio/FSM/CC/Mcount_cuenta_xor<15>_rt  (
    .I0(\Control/Envio/FSM/CC/cuenta [15]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_xor<15>_rt_33 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \Control/Envio/FSM/RegOut_Next<4>1_SW0  (
    .I0(\Control/Envio/FSM/RegOut [4]),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(N13)
  );
  LUT4 #(
    .INIT ( 16'hE860 ))
  \Control/Envio/FSM/RegOut_Next<4>1_SW1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I2(\Control/Envio/FSM/RegOut [4]),
    .I3(\Control/Envio/FSM/RegOut [5]),
    .O(N14)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \Control/Envio/FSM/RegOut_Next<2>1_SW0  (
    .I0(\Control/Envio/FSM/RegOut [2]),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'hE860 ))
  \Control/Envio/FSM/RegOut_Next<2>1_SW1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I2(\Control/Envio/FSM/RegOut [2]),
    .I3(\Control/Envio/FSM/RegOut [3]),
    .O(N17)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \Control/Envio/FSM/RegOut_Next<1>1_SW0  (
    .I0(\Control/Envio/FSM/RegOut [1]),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(N19)
  );
  LUT4 #(
    .INIT ( 16'hE860 ))
  \Control/Envio/FSM/RegOut_Next<1>1_SW1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I2(\Control/Envio/FSM/RegOut [1]),
    .I3(\Control/Envio/FSM/RegOut [2]),
    .O(N20)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \Control/Envio/FSM/RegOut_Next<0>1_SW0  (
    .I0(\Control/Envio/FSM/RegOut [0]),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hE860 ))
  \Control/Envio/FSM/RegOut_Next<0>1_SW1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I2(\Control/Envio/FSM/RegOut [0]),
    .I3(\Control/Envio/FSM/RegOut [1]),
    .O(N23)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW0  (
    .I0(\Control/Envio/FSM/RegOut [9]),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .O(N25)
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I2(\Control/Envio/FSM/RegOut [9]),
    .O(N26)
  );
  LUT4 #(
    .INIT ( 16'hAAB8 ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In  (
    .I0(N39),
    .I1(\Control/Flanco/edge_c_next9_176 ),
    .I2(N38),
    .I3(\Control/Flanco/edge_c_next35_174 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_156 )
  );
  LUT4 #(
    .INIT ( 16'hEEE4 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2-In  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(N6),
    .I2(N41),
    .I3(\Control/Flanco/edge_c_next35_174 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd2-In_65 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In916_SW0  (
    .I0(\Control/Envio/Segundos/cuenta [4]),
    .I1(\Control/Envio/Segundos/cuenta [10]),
    .O(N63)
  );
  FDC   \Control/Trama/cuenta_0  (
    .C(clk_BUFGP_392),
    .CLR(\Control/RESET ),
    .D(\Control/Trama/cuenta_0_rstpot_188 ),
    .Q(\Control/Trama/cuenta [0])
  );
  FDC   \Control/Trama/cuenta_1  (
    .C(clk_BUFGP_392),
    .CLR(\Control/RESET ),
    .D(\Control/Trama/cuenta_1_rstpot_190 ),
    .Q(\Control/Trama/cuenta [1])
  );
  FDC   \Control/Trama/cuenta_2  (
    .C(clk_BUFGP_392),
    .CLR(\Control/RESET ),
    .D(\Control/Trama/cuenta_2_rstpot_192 ),
    .Q(\Control/Trama/cuenta [2])
  );
  FDC   \Control/Trama/cuenta_3  (
    .C(clk_BUFGP_392),
    .CLR(\Control/RESET ),
    .D(\Control/Trama/cuenta_3_rstpot_194 ),
    .Q(\Control/Trama/cuenta [3])
  );
  LUT4 #(
    .INIT ( 16'hFFD5 ))
  \Control/Envio/FSM/RegOut_Next<4>1_SW2  (
    .I0(\Control/Flanco/edge_c_170 ),
    .I1(\Control/Flanco/edge_c_next29_172 ),
    .I2(\Control/Flanco/edge_c_next34_173 ),
    .I3(N117),
    .O(N65)
  );
  LUT4 #(
    .INIT ( 16'hAAAC ))
  \Control/Envio/FSM/RegOut_Next<4>1  (
    .I0(N13),
    .I1(N14),
    .I2(\Control/Flanco/edge_c_next4_175 ),
    .I3(N65),
    .O(\Control/Envio/FSM/RegOut_Next [4])
  );
  LUT4 #(
    .INIT ( 16'hAAAC ))
  \Control/Envio/FSM/RegOut_Next<2>1  (
    .I0(N16),
    .I1(N17),
    .I2(\Control/Flanco/edge_c_next4_175 ),
    .I3(N65),
    .O(\Control/Envio/FSM/RegOut_Next [2])
  );
  LUT4 #(
    .INIT ( 16'hAAAC ))
  \Control/Envio/FSM/RegOut_Next<1>1  (
    .I0(N19),
    .I1(N20),
    .I2(\Control/Flanco/edge_c_next4_175 ),
    .I3(N65),
    .O(\Control/Envio/FSM/RegOut_Next [1])
  );
  LUT4 #(
    .INIT ( 16'hAAAC ))
  \Control/Envio/FSM/RegOut_Next<0>1  (
    .I0(N22),
    .I1(N23),
    .I2(\Control/Flanco/edge_c_next4_175 ),
    .I3(N65),
    .O(\Control/Envio/FSM/RegOut_Next [0])
  );
  LUT4 #(
    .INIT ( 16'hAAAC ))
  \Control/Envio/FSM/RegOut_Next<9>1  (
    .I0(N25),
    .I1(N26),
    .I2(\Control/Flanco/edge_c_next4_175 ),
    .I3(N65),
    .O(\Control/Envio/FSM/RegOut_Next [9])
  );
  LUT4 #(
    .INIT ( 16'hAA9A ))
  \Control/Trama/cuenta_2_rstpot  (
    .I0(\Control/Trama/cuenta [2]),
    .I1(\Control/Flanco/edge_c_next4_175 ),
    .I2(N79),
    .I3(\Control/Flanco/edge_c_next35_174 ),
    .O(\Control/Trama/cuenta_2_rstpot_192 )
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \Control/Trama/cuenta_1_rstpot  (
    .I0(\Control/Trama/cuenta [1]),
    .I1(\Control/Flanco/edge_c_next4_175 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(N85),
    .O(\Control/Trama/cuenta_1_rstpot_190 )
  );
  LUT3 #(
    .INIT ( 8'h2A ))
  \Control/Trama/cuenta_0_rstpot_SW0  (
    .I0(\Control/Flanco/edge_c_170 ),
    .I1(\Control/Flanco/edge_c_next29_172 ),
    .I2(N119),
    .O(N87)
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \Control/Trama/cuenta_0_rstpot  (
    .I0(\Control/Trama/cuenta [0]),
    .I1(\Control/Flanco/edge_c_next4_175 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(N87),
    .O(\Control/Trama/cuenta_0_rstpot_188 )
  );
  LUT4 #(
    .INIT ( 16'hAAAC ))
  \Control/Trama/cuenta_3_rstpot  (
    .I0(\Control/Trama/cuenta [3]),
    .I1(Result[3]),
    .I2(\Control/Flanco/edge_c_next4_175 ),
    .I3(N65),
    .O(\Control/Trama/cuenta_3_rstpot_194 )
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW2_G  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/RegOut [8]),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I3(\Control/Envio/FSM/RegOut [9]),
    .O(N92)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW4_G  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/RegOut [6]),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I3(\Control/Envio/FSM/RegOut [7]),
    .O(N96)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW5_G  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/RegOut [5]),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I3(\Control/Envio/FSM/RegOut [6]),
    .O(N98)
  );
  LUT4 #(
    .INIT ( 16'hEC4C ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW6_G  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/RegOut [3]),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I3(\Control/Envio/FSM/RegOut [4]),
    .O(N100)
  );
  MUXF5   \Control/Flanco/fall_edge1_SW0  (
    .I0(N101),
    .I1(N102),
    .S(\Control/Flanco/edge_c_next4_175 ),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'hF2A2 ))
  \Control/Flanco/fall_edge1_SW0_F  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ),
    .I1(N4),
    .I2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .I3(\Control/Flanco/edge_c_170 ),
    .O(N101)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  \Control/Flanco/edge_c_next44_SW5_F  (
    .I0(\Control/Envio/FSM/RegOut [8]),
    .I1(\Control/Flanco/edge_c_170 ),
    .I2(N28),
    .I3(\Control/Flanco/edge_c_next4_175 ),
    .O(N103)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  \Control/Flanco/edge_c_next44_SW6_F  (
    .I0(\Control/Envio/FSM/RegOut [7]),
    .I1(\Control/Flanco/edge_c_170 ),
    .I2(N30),
    .I3(\Control/Flanco/edge_c_next4_175 ),
    .O(N105)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  \Control/Flanco/edge_c_next44_SW7_F  (
    .I0(\Control/Envio/FSM/RegOut [6]),
    .I1(\Control/Flanco/edge_c_170 ),
    .I2(N32),
    .I3(\Control/Flanco/edge_c_next4_175 ),
    .O(N107)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  \Control/Flanco/edge_c_next44_SW8_F  (
    .I0(\Control/Envio/FSM/RegOut [5]),
    .I1(\Control/Flanco/edge_c_170 ),
    .I2(N34),
    .I3(\Control/Flanco/edge_c_next4_175 ),
    .O(N109)
  );
  LUT4 #(
    .INIT ( 16'hB8F0 ))
  \Control/Flanco/edge_c_next44_SW9_F  (
    .I0(\Control/Envio/FSM/RegOut [3]),
    .I1(\Control/Flanco/edge_c_170 ),
    .I2(N36),
    .I3(\Control/Flanco/edge_c_next4_175 ),
    .O(N1111)
  );
  LUT4 #(
    .INIT ( 16'h8A88 ))
  \Control/Flanco/fall_edge1_SW0_G  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ),
    .I1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .I2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .I3(\Control/trama_terminada ),
    .O(N102)
  );
  LUT4 #(
    .INIT ( 16'h8A88 ))
  \Control/Flanco/fall_edge1_SW1  (
    .I0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_155 ),
    .I1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_157 ),
    .I2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_153 ),
    .I3(\Control/trama_terminada ),
    .O(N39)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \RegTemp/DatosListos_inv1  (
    .I0(\RegTemp/GOGO/cuenta [0]),
    .I1(\RegTemp/GOGO/cuenta [1]),
    .O(\RegTemp/DatosListos_inv )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \Control/tx_done_SW1  (
    .I0(\Control/Envio/FSM/CC/cuenta [3]),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In311_57 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_58 ),
    .I3(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_59 ),
    .O(N113)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \Control/tx_done  (
    .I0(\Control/Envio/FSM/CC/cuenta [1]),
    .I1(N113),
    .I2(\Control/Envio/FSM/CC/cuenta [2]),
    .I3(\Control/Envio/FSM/CC/cuenta [0]),
    .O(\Control/tx_done_196 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \Control/Envio/FSM/cont_enasec_inv1  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .O(\Control/Envio/FSM/cont_enasec_inv )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW31  (
    .I0(\Control/Envio/FSM/RegOut [7]),
    .I1(N94),
    .I2(\Control/Flanco/edge_c_170 ),
    .O(N30)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_392)
  );
  INV   \Control/Envio/Segundos/Mcount_cuenta_lut<0>_INV_0  (
    .I(\Control/Envio/Segundos/cuenta [0]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_lut [0])
  );
  INV   \Control/Envio/FSM/CC/Mcount_cuenta_lut<0>_INV_0  (
    .I(\Control/Envio/FSM/CC/cuenta [0]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_lut [0])
  );
  INV   \Control/Envio/FSM/clk_inv1_INV_0  (
    .I(clk_BUFGP_392),
    .O(\Control/Envio/FSM/clk_inv )
  );
  INV   \RegTemp/GOGO/Mcount_cuenta_xor<0>11_INV_0  (
    .I(\RegTemp/GOGO/cuenta [0]),
    .O(\Result<0>2 )
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \Control/Envio/FSM/RegOut_Next<8>11  (
    .I0(\Control/Envio/FSM/RegOut [8]),
    .I1(\Control/Flanco/edge_c_next35_174 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(N103),
    .O(\Control/Envio/FSM/RegOut_Next<8>1 )
  );
  MUXF5   \Control/Envio/FSM/RegOut_Next<8>1_f5  (
    .I0(N1),
    .I1(\Control/Envio/FSM/RegOut_Next<8>1 ),
    .S(N2),
    .O(\Control/Envio/FSM/RegOut_Next [8])
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \Control/Envio/FSM/RegOut_Next<7>11  (
    .I0(\Control/Envio/FSM/RegOut [7]),
    .I1(\Control/Flanco/edge_c_next35_174 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(N105),
    .O(\Control/Envio/FSM/RegOut_Next<7>1 )
  );
  MUXF5   \Control/Envio/FSM/RegOut_Next<7>1_f5  (
    .I0(N1),
    .I1(\Control/Envio/FSM/RegOut_Next<7>1 ),
    .S(N2),
    .O(\Control/Envio/FSM/RegOut_Next [7])
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \Control/Envio/FSM/RegOut_Next<6>11  (
    .I0(\Control/Envio/FSM/RegOut [6]),
    .I1(\Control/Flanco/edge_c_next35_174 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(N107),
    .O(\Control/Envio/FSM/RegOut_Next<6>1 )
  );
  MUXF5   \Control/Envio/FSM/RegOut_Next<6>1_f5  (
    .I0(N1),
    .I1(\Control/Envio/FSM/RegOut_Next<6>1 ),
    .S(N2),
    .O(\Control/Envio/FSM/RegOut_Next [6])
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \Control/Envio/FSM/RegOut_Next<5>11  (
    .I0(\Control/Envio/FSM/RegOut [5]),
    .I1(\Control/Flanco/edge_c_next35_174 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(N109),
    .O(\Control/Envio/FSM/RegOut_Next<5>1 )
  );
  MUXF5   \Control/Envio/FSM/RegOut_Next<5>1_f5  (
    .I0(N1),
    .I1(\Control/Envio/FSM/RegOut_Next<5>1 ),
    .S(N2),
    .O(\Control/Envio/FSM/RegOut_Next [5])
  );
  LUT4 #(
    .INIT ( 16'hABA8 ))
  \Control/Envio/FSM/RegOut_Next<3>11  (
    .I0(\Control/Envio/FSM/RegOut [3]),
    .I1(\Control/Flanco/edge_c_next35_174 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(N1111),
    .O(\Control/Envio/FSM/RegOut_Next<3>1 )
  );
  MUXF5   \Control/Envio/FSM/RegOut_Next<3>1_f5  (
    .I0(N1),
    .I1(\Control/Envio/FSM/RegOut_Next<3>1 ),
    .S(N2),
    .O(\Control/Envio/FSM/RegOut_Next [3])
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In181  (
    .I0(\Control/Envio/FSM/CC/cuenta [2]),
    .I1(\Control/Envio/FSM/CC/cuenta [1]),
    .I2(\Control/Envio/FSM/CC/cuenta [3]),
    .I3(\Control/Envio/FSM/CC/cuenta [0]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In181_56 )
  );
  MUXF5   \Control/Envio/FSM/E_Presente_FSM_FFd1-In18_f5  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In181_56 ),
    .I1(N1),
    .S(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18 )
  );
  LUT4_D #(
    .INIT ( 16'h0020 ))
  \Control/Trama/tiempo1  (
    .I0(\Control/Trama/cuenta [3]),
    .I1(\Control/Trama/cuenta [2]),
    .I2(\Control/Trama/cuenta [1]),
    .I3(\Control/Trama/cuenta [0]),
    .LO(N115),
    .O(\Control/trama_terminada )
  );
  LUT4_D #(
    .INIT ( 16'hFF7F ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In311  (
    .I0(\Control/Envio/FSM/CC/cuenta [14]),
    .I1(\Control/Envio/FSM/CC/cuenta [15]),
    .I2(\Control/Envio/FSM/CC/cuenta [5]),
    .I3(\Control/Envio/FSM/CC/cuenta [4]),
    .LO(N116),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In311_57 )
  );
  LUT4_D #(
    .INIT ( 16'hFFFE ))
  \Control/Flanco/edge_c_next9  (
    .I0(\Control/Flanco/filter_reg [4]),
    .I1(\Control/Flanco/filter_reg [5]),
    .I2(\Control/Flanco/filter_reg [6]),
    .I3(\Control/Flanco/filter_reg [7]),
    .LO(N117),
    .O(\Control/Flanco/edge_c_next9_176 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \Control/Flanco/edge_c_next29  (
    .I0(\Control/Flanco/filter_reg [0]),
    .I1(\Control/Flanco/filter_reg [1]),
    .I2(\Control/Flanco/filter_reg [2]),
    .I3(\Control/Flanco/filter_reg [3]),
    .LO(N118),
    .O(\Control/Flanco/edge_c_next29_172 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \Control/Flanco/edge_c_next34  (
    .I0(\Control/Flanco/filter_reg [4]),
    .I1(\Control/Flanco/filter_reg [5]),
    .I2(\Control/Flanco/filter_reg [6]),
    .I3(\Control/Flanco/filter_reg [7]),
    .LO(N119),
    .O(\Control/Flanco/edge_c_next34_173 )
  );
  LUT4_L #(
    .INIT ( 16'hFFF7 ))
  \Control/Flanco/fall_edge1_SW2  (
    .I0(N7),
    .I1(\Control/Flanco/edge_c_170 ),
    .I2(\Control/Flanco/edge_c_next9_176 ),
    .I3(\Control/Flanco/edge_c_next4_175 ),
    .LO(N41)
  );
  LUT4_L #(
    .INIT ( 16'h0002 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In151  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In133_53 ),
    .I1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_60 ),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_61 ),
    .I3(N63),
    .LO(\Control/Envio/FSM/E_Presente_FSM_FFd1-In151_54 )
  );
  LUT4_L #(
    .INIT ( 16'h0080 ))
  \Control/Flanco/fall_edge1_SW4  (
    .I0(\Control/Trama/cuenta [1]),
    .I1(\Control/Trama/cuenta [0]),
    .I2(\Control/Flanco/edge_c_170 ),
    .I3(\Control/Flanco/edge_c_next9_176 ),
    .LO(N79)
  );
  LUT4_L #(
    .INIT ( 16'h0888 ))
  \Control/Trama/cuenta_1_rstpot_SW0  (
    .I0(\Control/Trama/cuenta [0]),
    .I1(\Control/Flanco/edge_c_170 ),
    .I2(\Control/Flanco/edge_c_next29_172 ),
    .I3(\Control/Flanco/edge_c_next34_173 ),
    .LO(N85)
  );
  LUT4_L #(
    .INIT ( 16'hEC4C ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW3_G  (
    .I0(\Control/Envio/FSM/E_Presente_FSM_FFd2_64 ),
    .I1(\Control/Envio/FSM/RegOut [7]),
    .I2(\Control/Envio/FSM/E_Presente_FSM_FFd1_50 ),
    .I3(\Control/Envio/FSM/RegOut [8]),
    .LO(N94)
  );
  LUT3_L #(
    .INIT ( 8'hCA ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW21  (
    .I0(\Control/Envio/FSM/RegOut [8]),
    .I1(N92),
    .I2(\Control/Flanco/edge_c_170 ),
    .LO(N28)
  );
  LUT3_L #(
    .INIT ( 8'hCA ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW41  (
    .I0(\Control/Envio/FSM/RegOut [6]),
    .I1(N96),
    .I2(\Control/Flanco/edge_c_170 ),
    .LO(N32)
  );
  LUT3_L #(
    .INIT ( 8'hCA ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW51  (
    .I0(\Control/Envio/FSM/RegOut [5]),
    .I1(N98),
    .I2(\Control/Flanco/edge_c_170 ),
    .LO(N34)
  );
  LUT3_L #(
    .INIT ( 8'hCA ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW61  (
    .I0(\Control/Envio/FSM/RegOut [3]),
    .I1(N100),
    .I2(\Control/Flanco/edge_c_170 ),
    .LO(N36)
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

