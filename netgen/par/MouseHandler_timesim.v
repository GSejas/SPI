////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: MouseHandler_timesim.v
// /___/   /\     Timestamp: Sat Mar 29 18:23:25 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 4 -pcf MouseHandler.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim MouseHandler.ncd MouseHandler_timesim.v 
// Device	: 3s500efg320-4 (PRODUCTION 1.27 2013-10-13)
// Input file	: MouseHandler.ncd
// Output file	: C:\Users\GSeJas-Desktop\Dropbox\Lab digitales\New\ControladorPS2\netgen\par\MouseHandler_timesim.v
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
  wire NlwRenamedSig_IO_rst;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ;
  wire \Control/Envio/FSM/cont_enasec2_0 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In915_0 ;
  wire clk_BUFGP;
  wire \Control/Envio/FSM/rstc_0 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[1] ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[3] ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[5] ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[7] ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[9] ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[11] ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ;
  wire \Control/Envio/Segundos/Loco_0 ;
  wire DatosListos_0;
  wire rst_IBUF_1157;
  wire \PosCursor/RestaY/Msub_Sum_cy[1] ;
  wire \PosCursor/RestaY/Msub_Sum_cy[3] ;
  wire \PosCursor/RestaY/Msub_Sum_cy[5] ;
  wire \PosCursor/RestaX/Msub_Sum_cy[1] ;
  wire \PosCursor/RestaX/Msub_Sum_cy[3] ;
  wire \PosCursor/RestaX/Msub_Sum_cy[5] ;
  wire N91;
  wire N10;
  wire N2;
  wire \Control/Flanco/edge_c_next35_0 ;
  wire \Control/Flanco/edge_c_next9_1214 ;
  wire N105_0;
  wire N103_0;
  wire N109_0;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In18 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ;
  wire \Control/trama_terminada ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ;
  wire N107_0;
  wire N1111_0;
  wire \Control/Flanco/edge_c_next4_0 ;
  wire N4_0;
  wire \Control/Flanco/edge_c_1231 ;
  wire N38;
  wire N6_0;
  wire \Control/Flanco/fall_edge1_SW2/O ;
  wire N7_0;
  wire \Control/Envio/FSM/RegOut_Next<3>11_SW3_G/O ;
  wire \Control/Flanco/edge_c_next29_1237 ;
  wire \Control/Flanco/edge_c_next34_1238 ;
  wire N65_0;
  wire \Control/RESET_0 ;
  wire \Control/Trama/cuenta_1_rstpot_SW0/O ;
  wire \Control/Flanco/fall_edge1_SW4/O ;
  wire N87_0;
  wire \Control/FSMBLABLA/ShiftEna_0 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In151/O ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3_0 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In133_0 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In97_0 ;
  wire N63_0;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In311_1262 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In323_0 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In347_0 ;
  wire N19_0;
  wire N20_0;
  wire N22_0;
  wire N23_0;
  wire N25_0;
  wire N26_0;
  wire N16_0;
  wire N17_0;
  wire N13_0;
  wire N14_0;
  wire N39_0;
  wire \Result<3>_0 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14 ;
  wire N02_0;
  wire \RegTemp/rst1_1288 ;
  wire N113;
  wire N92;
  wire N96;
  wire N98;
  wire N100;
  wire \Control/Subhandler/dataout_1306 ;
  wire \Control/Envio/FSM/cont_enasec_inv ;
  wire \Control/Envio/FSM/cont_enasec2 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In915_1340 ;
  wire \Control/Envio/FSM/tri_d_inv ;
  wire \Control/Envio/FSM/ps2c_out ;
  wire \Control/Envio/FSM/CC/cuenta<0>/DXMUX_1417 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/XORF_1415 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE_1414 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/CYINIT_1413 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/CYSELF_1404 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/BXINV_1402 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/DYMUX_1394 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/XORG_1392 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/CYMUXG_1391 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[0] ;
  wire \Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO_1389 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/CYSELG_1380 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/G ;
  wire \Control/Envio/FSM/CC/cuenta<0>/SRINV_1378 ;
  wire \Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<0>/CEINV_1376 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/DXMUX_1477 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/XORF_1475 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CYINIT_1474 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/F ;
  wire \Control/Envio/FSM/CC/cuenta<2>/DYMUX_1457 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/XORG_1455 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[2] ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CYSELF_1453 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST_1452 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CYAND_1451 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/FASTCARRY_1450 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CYMUXG2_1449 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CYMUXF2_1448 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_1447 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CYSELG_1438 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/G ;
  wire \Control/Envio/FSM/CC/cuenta<2>/SRINV_1436 ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<2>/CEINV_1434 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/DXMUX_1537 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/XORF_1535 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CYINIT_1534 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/F ;
  wire \Control/Envio/FSM/CC/cuenta<4>/DYMUX_1517 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/XORG_1515 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[4] ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CYSELF_1513 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST_1512 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CYAND_1511 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/FASTCARRY_1510 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CYMUXG2_1509 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CYMUXF2_1508 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_1507 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CYSELG_1498 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/G ;
  wire \Control/Envio/FSM/CC/cuenta<4>/SRINV_1496 ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<4>/CEINV_1494 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/DXMUX_1597 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/XORF_1595 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CYINIT_1594 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/F ;
  wire \Control/Envio/FSM/CC/cuenta<6>/DYMUX_1577 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/XORG_1575 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[6] ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CYSELF_1573 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST_1572 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CYAND_1571 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/FASTCARRY_1570 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CYMUXG2_1569 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CYMUXF2_1568 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_1567 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CYSELG_1558 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/G ;
  wire \Control/Envio/FSM/CC/cuenta<6>/SRINV_1556 ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<6>/CEINV_1554 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/DXMUX_1657 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/XORF_1655 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CYINIT_1654 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/F ;
  wire \Control/Envio/FSM/CC/cuenta<8>/DYMUX_1637 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/XORG_1635 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[8] ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CYSELF_1633 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST_1632 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CYAND_1631 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/FASTCARRY_1630 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CYMUXG2_1629 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CYMUXF2_1628 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_1627 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CYSELG_1618 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/G ;
  wire \Control/Envio/FSM/CC/cuenta<8>/SRINV_1616 ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<8>/CEINV_1614 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/DXMUX_1717 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/XORF_1715 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CYINIT_1714 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/F ;
  wire \Control/Envio/FSM/CC/cuenta<10>/DYMUX_1697 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/XORG_1695 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[10] ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CYSELF_1693 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST_1692 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CYAND_1691 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/FASTCARRY_1690 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CYMUXG2_1689 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CYMUXF2_1688 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_1687 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CYSELG_1678 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/G ;
  wire \Control/Envio/FSM/CC/cuenta<10>/SRINV_1676 ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<10>/CEINV_1674 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/DXMUX_1777 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/XORF_1775 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CYINIT_1774 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/F ;
  wire \Control/Envio/FSM/CC/cuenta<12>/DYMUX_1757 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/XORG_1755 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[12] ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CYSELF_1753 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST_1752 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CYAND_1751 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/FASTCARRY_1750 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CYMUXG2_1749 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CYMUXF2_1748 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_1747 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CYSELG_1738 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/G ;
  wire \Control/Envio/FSM/CC/cuenta<12>/SRINV_1736 ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<12>/CEINV_1734 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/DXMUX_1830 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/XORF_1828 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO_1827 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/CYINIT_1826 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/CYSELF_1817 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/F ;
  wire \Control/Envio/FSM/CC/cuenta<14>/DYMUX_1808 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/XORG_1806 ;
  wire \Control/Envio/FSM/CC/Mcount_cuenta_cy[14] ;
  wire \Control/Envio/FSM/CC/cuenta<15>_rt_1803 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/SRINV_1795 ;
  wire \Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT ;
  wire \Control/Envio/FSM/CC/cuenta<14>/CEINV_1793 ;
  wire \Control/Envio/Segundos/cuenta<0>/DXMUX_1888 ;
  wire \Control/Envio/Segundos/cuenta<0>/XORF_1886 ;
  wire \Control/Envio/Segundos/cuenta<0>/LOGIC_ONE_1885 ;
  wire \Control/Envio/Segundos/cuenta<0>/CYINIT_1884 ;
  wire \Control/Envio/Segundos/cuenta<0>/CYSELF_1875 ;
  wire \Control/Envio/Segundos/cuenta<0>/BXINV_1873 ;
  wire \Control/Envio/Segundos/cuenta<0>/DYMUX_1865 ;
  wire \Control/Envio/Segundos/cuenta<0>/XORG_1863 ;
  wire \Control/Envio/Segundos/cuenta<0>/CYMUXG_1862 ;
  wire \Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO_1860 ;
  wire \Control/Envio/Segundos/cuenta<0>/CYSELG_1851 ;
  wire \Control/Envio/Segundos/cuenta<0>/G ;
  wire \Control/Envio/Segundos/cuenta<0>/SRINV_1849 ;
  wire \Control/Envio/Segundos/cuenta<0>/CLKINVNOT ;
  wire \Control/Envio/Segundos/cuenta<0>/CEINV_1847 ;
  wire \Control/Envio/Segundos/cuenta<2>/DXMUX_1948 ;
  wire \Control/Envio/Segundos/cuenta<2>/XORF_1946 ;
  wire \Control/Envio/Segundos/cuenta<2>/CYINIT_1945 ;
  wire \Control/Envio/Segundos/cuenta<2>/F ;
  wire \Control/Envio/Segundos/cuenta<2>/DYMUX_1928 ;
  wire \Control/Envio/Segundos/cuenta<2>/XORG_1926 ;
  wire \Control/Envio/Segundos/cuenta<2>/CYSELF_1924 ;
  wire \Control/Envio/Segundos/cuenta<2>/CYMUXFAST_1923 ;
  wire \Control/Envio/Segundos/cuenta<2>/CYAND_1922 ;
  wire \Control/Envio/Segundos/cuenta<2>/FASTCARRY_1921 ;
  wire \Control/Envio/Segundos/cuenta<2>/CYMUXG2_1920 ;
  wire \Control/Envio/Segundos/cuenta<2>/CYMUXF2_1919 ;
  wire \Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_1918 ;
  wire \Control/Envio/Segundos/cuenta<2>/CYSELG_1909 ;
  wire \Control/Envio/Segundos/cuenta<2>/G ;
  wire \Control/Envio/Segundos/cuenta<2>/SRINV_1907 ;
  wire \Control/Envio/Segundos/cuenta<2>/CLKINVNOT ;
  wire \Control/Envio/Segundos/cuenta<2>/CEINV_1905 ;
  wire \Control/Envio/Segundos/cuenta<4>/DXMUX_2008 ;
  wire \Control/Envio/Segundos/cuenta<4>/XORF_2006 ;
  wire \Control/Envio/Segundos/cuenta<4>/CYINIT_2005 ;
  wire \Control/Envio/Segundos/cuenta<4>/F ;
  wire \Control/Envio/Segundos/cuenta<4>/DYMUX_1988 ;
  wire \Control/Envio/Segundos/cuenta<4>/XORG_1986 ;
  wire \Control/Envio/Segundos/cuenta<4>/CYSELF_1984 ;
  wire \Control/Envio/Segundos/cuenta<4>/CYMUXFAST_1983 ;
  wire \Control/Envio/Segundos/cuenta<4>/CYAND_1982 ;
  wire \Control/Envio/Segundos/cuenta<4>/FASTCARRY_1981 ;
  wire \Control/Envio/Segundos/cuenta<4>/CYMUXG2_1980 ;
  wire \Control/Envio/Segundos/cuenta<4>/CYMUXF2_1979 ;
  wire \Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_1978 ;
  wire \Control/Envio/Segundos/cuenta<4>/CYSELG_1969 ;
  wire \Control/Envio/Segundos/cuenta<4>/G ;
  wire \Control/Envio/Segundos/cuenta<4>/SRINV_1967 ;
  wire \Control/Envio/Segundos/cuenta<4>/CLKINVNOT ;
  wire \Control/Envio/Segundos/cuenta<4>/CEINV_1965 ;
  wire \Control/Envio/Segundos/cuenta<6>/DXMUX_2068 ;
  wire \Control/Envio/Segundos/cuenta<6>/XORF_2066 ;
  wire \Control/Envio/Segundos/cuenta<6>/CYINIT_2065 ;
  wire \Control/Envio/Segundos/cuenta<6>/F ;
  wire \Control/Envio/Segundos/cuenta<6>/DYMUX_2048 ;
  wire \Control/Envio/Segundos/cuenta<6>/XORG_2046 ;
  wire \Control/Envio/Segundos/cuenta<6>/CYSELF_2044 ;
  wire \Control/Envio/Segundos/cuenta<6>/CYMUXFAST_2043 ;
  wire \Control/Envio/Segundos/cuenta<6>/CYAND_2042 ;
  wire \Control/Envio/Segundos/cuenta<6>/FASTCARRY_2041 ;
  wire \Control/Envio/Segundos/cuenta<6>/CYMUXG2_2040 ;
  wire \Control/Envio/Segundos/cuenta<6>/CYMUXF2_2039 ;
  wire \Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_2038 ;
  wire \Control/Envio/Segundos/cuenta<6>/CYSELG_2029 ;
  wire \Control/Envio/Segundos/cuenta<6>/G ;
  wire \Control/Envio/Segundos/cuenta<6>/SRINV_2027 ;
  wire \Control/Envio/Segundos/cuenta<6>/CLKINVNOT ;
  wire \Control/Envio/Segundos/cuenta<6>/CEINV_2025 ;
  wire \Control/Envio/Segundos/cuenta<8>/DXMUX_2128 ;
  wire \Control/Envio/Segundos/cuenta<8>/XORF_2126 ;
  wire \Control/Envio/Segundos/cuenta<8>/CYINIT_2125 ;
  wire \Control/Envio/Segundos/cuenta<8>/F ;
  wire \Control/Envio/Segundos/cuenta<8>/DYMUX_2108 ;
  wire \Control/Envio/Segundos/cuenta<8>/XORG_2106 ;
  wire \Control/Envio/Segundos/cuenta<8>/CYSELF_2104 ;
  wire \Control/Envio/Segundos/cuenta<8>/CYMUXFAST_2103 ;
  wire \Control/Envio/Segundos/cuenta<8>/CYAND_2102 ;
  wire \Control/Envio/Segundos/cuenta<8>/FASTCARRY_2101 ;
  wire \Control/Envio/Segundos/cuenta<8>/CYMUXG2_2100 ;
  wire \Control/Envio/Segundos/cuenta<8>/CYMUXF2_2099 ;
  wire \Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_2098 ;
  wire \Control/Envio/Segundos/cuenta<8>/CYSELG_2089 ;
  wire \Control/Envio/Segundos/cuenta<8>/G ;
  wire \Control/Envio/Segundos/cuenta<8>/SRINV_2087 ;
  wire \Control/Envio/Segundos/cuenta<8>/CLKINVNOT ;
  wire \Control/Envio/Segundos/cuenta<8>/CEINV_2085 ;
  wire \Control/Envio/Segundos/cuenta<10>/DXMUX_2188 ;
  wire \Control/Envio/Segundos/cuenta<10>/XORF_2186 ;
  wire \Control/Envio/Segundos/cuenta<10>/CYINIT_2185 ;
  wire \Control/Envio/Segundos/cuenta<10>/F ;
  wire \Control/Envio/Segundos/cuenta<10>/DYMUX_2168 ;
  wire \Control/Envio/Segundos/cuenta<10>/XORG_2166 ;
  wire \Control/Envio/Segundos/cuenta<10>/CYSELF_2164 ;
  wire \Control/Envio/Segundos/cuenta<10>/CYMUXFAST_2163 ;
  wire \Control/Envio/Segundos/cuenta<10>/CYAND_2162 ;
  wire \Control/Envio/Segundos/cuenta<10>/FASTCARRY_2161 ;
  wire \Control/Envio/Segundos/cuenta<10>/CYMUXG2_2160 ;
  wire \Control/Envio/Segundos/cuenta<10>/CYMUXF2_2159 ;
  wire \Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_2158 ;
  wire \Control/Envio/Segundos/cuenta<10>/CYSELG_2149 ;
  wire \Control/Envio/Segundos/cuenta<10>/G ;
  wire \Control/Envio/Segundos/cuenta<10>/SRINV_2147 ;
  wire \Control/Envio/Segundos/cuenta<10>/CLKINVNOT ;
  wire \Control/Envio/Segundos/cuenta<10>/CEINV_2145 ;
  wire \Control/Envio/Segundos/cuenta<12>/DXMUX_2217 ;
  wire \Control/Envio/Segundos/cuenta<12>/XORF_2215 ;
  wire \Control/Envio/Segundos/cuenta<12>/CYINIT_2214 ;
  wire \Control/Envio/Segundos/cuenta<12>_rt_2212 ;
  wire \Control/Envio/Segundos/cuenta<12>/CLKINVNOT ;
  wire \Control/Envio/Segundos/cuenta<12>/CEINV_2202 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/DXMUX_2275 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/XORF_2273 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2272 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CY0F_2271 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CYSELF_2263 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/BXINV_2261 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/DYMUX_2253 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/XORG_2251 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG_2250 ;
  wire \PosCursor/RestaY/Msub_Sum_cy[0] ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CY0G_2248 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CYSELG_2240 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2238 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2237 ;
  wire \PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2236 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/DXMUX_2336 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/XORF_2334 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2333 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2332 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/DYMUX_2316 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/XORG_2314 ;
  wire \PosCursor/RestaY/Msub_Sum_cy[2] ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2312 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST_2311 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CYAND_2310 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY_2309 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2_2308 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2_2307 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CY0G_2306 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2298 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2296 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2295 ;
  wire \PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2294 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/DXMUX_2397 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/XORF_2395 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2394 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2393 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/DYMUX_2377 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/XORG_2375 ;
  wire \PosCursor/RestaY/Msub_Sum_cy[4] ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2373 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST_2372 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CYAND_2371 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY_2370 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2_2369 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2_2368 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CY0G_2367 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2359 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2357 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2356 ;
  wire \PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2355 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/DXMUX_2458 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/XORF_2456 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2455 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2454 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/DYMUX_2438 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/XORG_2436 ;
  wire \PosCursor/RestaY/Msub_Sum_cy[6] ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2434 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST_2433 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CYAND_2432 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY_2431 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2_2430 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2_2429 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CY0G_2428 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2420 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2418 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2417 ;
  wire \PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2416 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/DXMUX_2511 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/XORF_2509 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2508 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/CY0F_2507 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/CYSELF_2499 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/DYMUX_2490 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/XORG_2488 ;
  wire \PosCursor/RestaY/Msub_Sum_cy[8] ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2478 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2477 ;
  wire \PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2476 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/FFY/RST ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/FFX/RST ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/DXMUX_2569 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/XORF_2567 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2566 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CY0F_2565 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CYSELF_2557 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/BXINV_2555 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/DYMUX_2547 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/XORG_2545 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG_2544 ;
  wire \PosCursor/RestaX/Msub_Sum_cy[0] ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CY0G_2542 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CYSELG_2534 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2532 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2531 ;
  wire \PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2530 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/FFY/RST ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/FFX/RST ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/DXMUX_2630 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/XORF_2628 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2627 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2626 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/DYMUX_2610 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/XORG_2608 ;
  wire \PosCursor/RestaX/Msub_Sum_cy[2] ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2606 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST_2605 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CYAND_2604 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY_2603 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2_2602 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2_2601 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CY0G_2600 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2592 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2590 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2589 ;
  wire \PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2588 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/DXMUX_2691 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/XORF_2689 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2688 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2687 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/DYMUX_2671 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/XORG_2669 ;
  wire \PosCursor/RestaX/Msub_Sum_cy[4] ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2667 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST_2666 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CYAND_2665 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY_2664 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2_2663 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2_2662 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CY0G_2661 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2653 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2651 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2650 ;
  wire \PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2649 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/DXMUX_2752 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/XORF_2750 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2749 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2748 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/DYMUX_2732 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/XORG_2730 ;
  wire \PosCursor/RestaX/Msub_Sum_cy[6] ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2728 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST_2727 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CYAND_2726 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY_2725 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2_2724 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2_2723 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CY0G_2722 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2714 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2712 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2711 ;
  wire \PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2710 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/DXMUX_2805 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/XORF_2803 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2802 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/CY0F_2801 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/CYSELF_2793 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/DYMUX_2784 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/XORG_2782 ;
  wire \PosCursor/RestaX/Msub_Sum_cy[8] ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2772 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2771 ;
  wire \PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2770 ;
  wire \YMouseVGA<4>/O ;
  wire \YMouseVGA<5>/O ;
  wire \YMouseVGA<6>/O ;
  wire \YMouseVGA<7>/O ;
  wire \YMouseVGA<8>/O ;
  wire \YMouseVGA<9>/O ;
  wire \clk/INBUF ;
  wire \Botones<0>/O ;
  wire \Botones<1>/O ;
  wire \Botones<2>/O ;
  wire \XMouseVGA<0>/O ;
  wire \XMouseVGA<1>/O ;
  wire \XMouseVGA<2>/O ;
  wire \ps2_c/O ;
  wire \ps2_c/T ;
  wire \ps2_c/INBUF ;
  wire \ps2_d/O ;
  wire \ps2_d/T ;
  wire \ps2_d/INBUF ;
  wire \XMouseVGA<3>/O ;
  wire \XMouseVGA<4>/O ;
  wire \XMouseVGA<5>/O ;
  wire \XMouseVGA<6>/O ;
  wire \XMouseVGA<7>/O ;
  wire \XMouseVGA<8>/O ;
  wire \XMouseVGA<9>/O ;
  wire \YMouseVGA<0>/O ;
  wire \rst/INBUF ;
  wire \YMouseVGA<1>/O ;
  wire \YMouseVGA<2>/O ;
  wire \YMouseVGA<3>/O ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \Control/Envio/FSM/RegOut<7>/DXMUX_3085 ;
  wire \Control/Envio/FSM/RegOut<7>/F5MUX_3083 ;
  wire \Control/Envio/FSM/RegOut_Next<7>1 ;
  wire \Control/Envio/FSM/RegOut<7>/BXINV_3076 ;
  wire \Control/Envio/FSM/RegOut<7>/G ;
  wire \Control/Envio/FSM/RegOut<7>/CLKINV_3064 ;
  wire \Control/Envio/FSM/RegOut<8>/DXMUX_3121 ;
  wire \Control/Envio/FSM/RegOut<8>/F5MUX_3119 ;
  wire \Control/Envio/FSM/RegOut_Next<8>1 ;
  wire \Control/Envio/FSM/RegOut<8>/BXINV_3112 ;
  wire \Control/Envio/FSM/RegOut<8>/G ;
  wire \Control/Envio/FSM/RegOut<8>/CLKINV_3100 ;
  wire \Control/Envio/FSM/RegOut<5>/DXMUX_3157 ;
  wire \Control/Envio/FSM/RegOut<5>/F5MUX_3155 ;
  wire \Control/Envio/FSM/RegOut_Next<5>1 ;
  wire \Control/Envio/FSM/RegOut<5>/BXINV_3148 ;
  wire \Control/Envio/FSM/RegOut<5>/G ;
  wire \Control/Envio/FSM/RegOut<5>/CLKINV_3136 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F5MUX_3187 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In18/BXINV_3176 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In181_3174 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DXMUX_3218 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/F5MUX_3216 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1_3214 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/BXINV_3208 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2_3206 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV_3201 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV_3200 ;
  wire \Control/Envio/FSM/RegOut<6>/DXMUX_3252 ;
  wire \Control/Envio/FSM/RegOut<6>/F5MUX_3250 ;
  wire \Control/Envio/FSM/RegOut_Next<6>1 ;
  wire \Control/Envio/FSM/RegOut<6>/BXINV_3243 ;
  wire \Control/Envio/FSM/RegOut<6>/G ;
  wire \Control/Envio/FSM/RegOut<6>/CLKINV_3231 ;
  wire \Control/Envio/FSM/RegOut<3>/DXMUX_3288 ;
  wire \Control/Envio/FSM/RegOut<3>/F5MUX_3286 ;
  wire \Control/Envio/FSM/RegOut_Next<3>1 ;
  wire \Control/Envio/FSM/RegOut<3>/BXINV_3279 ;
  wire \Control/Envio/FSM/RegOut<3>/G ;
  wire \Control/Envio/FSM/RegOut<3>/CLKINV_3267 ;
  wire \N38/F5MUX_3318 ;
  wire N102;
  wire \N38/BXINV_3311 ;
  wire N101;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd2/DXMUX_3348 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd2-In_3345 ;
  wire \Control/Flanco/fall_edge1_SW2/O_pack_2 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV_3332 ;
  wire N105;
  wire \Control/Envio/FSM/RegOut_Next<3>11_SW3_G/O_pack_2 ;
  wire N65;
  wire \Control/Flanco/edge_c_next9_pack_1 ;
  wire \Control/Trama/cuenta<1>/DXMUX_3431 ;
  wire \Control/Trama/cuenta_1_rstpot_3428 ;
  wire \Control/Trama/cuenta_1_rstpot_SW0/O_pack_2 ;
  wire \Control/Trama/cuenta<1>/CLKINV_3415 ;
  wire \Control/Flanco/edge_c_next35_3459 ;
  wire \Control/Flanco/edge_c_next29_pack_1 ;
  wire \Control/Trama/cuenta<2>/DXMUX_3490 ;
  wire \Control/Trama/cuenta_2_rstpot_3487 ;
  wire \Control/Flanco/fall_edge1_SW4/O_pack_2 ;
  wire \Control/Trama/cuenta<2>/CLKINV_3474 ;
  wire N87;
  wire \Control/Flanco/edge_c_next34_pack_1 ;
  wire \Control/FSMBLABLA/ShiftEna ;
  wire \Control/trama_terminada_pack_1 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RST ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX_3573 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In151/O_pack_2 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV_3557 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In311_pack_1 ;
  wire \Control/Envio/FSM/RegOut<1>/FFY/RST ;
  wire \Control/Envio/FSM/RegOut<1>/FFX/RST ;
  wire \Control/Envio/FSM/RegOut<1>/DXMUX_3639 ;
  wire \Control/Envio/FSM/RegOut_Next[1] ;
  wire \Control/Envio/FSM/RegOut<1>/DYMUX_3625 ;
  wire \Control/Envio/FSM/RegOut_Next[0] ;
  wire \Control/Envio/FSM/RegOut<1>/SRINV_3617 ;
  wire \Control/Envio/FSM/RegOut<1>/CLKINV_3616 ;
  wire \Control/Envio/FSM/RegOut<9>/FFY/RST ;
  wire \Control/Envio/FSM/RegOut<9>/FFX/RST ;
  wire \Control/Envio/FSM/RegOut<9>/DXMUX_3681 ;
  wire \Control/Envio/FSM/RegOut_Next[9] ;
  wire \Control/Envio/FSM/RegOut<9>/DYMUX_3667 ;
  wire \Control/Envio/FSM/RegOut_Next[2] ;
  wire \Control/Envio/FSM/RegOut<9>/SRINV_3659 ;
  wire \Control/Envio/FSM/RegOut<9>/CLKINV_3658 ;
  wire \Control/Envio/FSM/RegOut<4>/FFY/RST ;
  wire \Control/Envio/FSM/RegOut<4>/DYMUX_3704 ;
  wire \Control/Envio/FSM/RegOut_Next[4] ;
  wire \Control/Envio/FSM/RegOut<4>/CLKINV_3695 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX_3744 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_3741 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX_3732 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_3724 ;
  wire \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_3723 ;
  wire \Control/Flanco/edge_c/DYMUX_3765 ;
  wire \Control/Flanco/edge_c_next ;
  wire \Control/Flanco/edge_c/CLKINVNOT ;
  wire \Control/Trama/cuenta<3>/DXMUX_3807 ;
  wire \Control/Trama/cuenta_3_rstpot_3804 ;
  wire \Control/Trama/cuenta<3>/DYMUX_3793 ;
  wire \Control/Trama/cuenta_0_rstpot_3790 ;
  wire \Control/Trama/cuenta<3>/SRINV_3785 ;
  wire \Control/Trama/cuenta<3>/CLKINV_3784 ;
  wire \Control/Envio/Segundos/Loco ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14_pack_1 ;
  wire \PosCursor/Botones1/DataOut<1>/DXMUX_3858 ;
  wire \PosCursor/Botones1/DataOut<1>/DYMUX_3849 ;
  wire \PosCursor/Botones1/DataOut<1>/SRINV_3847 ;
  wire \PosCursor/Botones1/DataOut<1>/CLKINV_3846 ;
  wire \PosCursor/Botones1/DataOut<1>/CEINV_3845 ;
  wire \PosCursor/Botones1/DataOut<2>/DYMUX_3875 ;
  wire \PosCursor/Botones1/DataOut<2>/CLKINV_3872 ;
  wire \PosCursor/Botones1/DataOut<2>/CEINV_3871 ;
  wire N14;
  wire N13;
  wire N63;
  wire N02;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In97_3940 ;
  wire N22;
  wire \Control/Envio/FSM/ps2d_out ;
  wire \RegTemp/rst1/DYMUX_3974 ;
  wire \RegTemp/rst1/BYINV_3973 ;
  wire \RegTemp/rst1/SRINV_3972 ;
  wire \RegTemp/rst1/CLKINVNOT ;
  wire N23;
  wire N19;
  wire N16;
  wire N20;
  wire DatosListos;
  wire \RegTemp/DatosListos_inv ;
  wire \Control/tx_done_4072 ;
  wire N113_pack_1;
  wire \RegTemp/RegTemp1/DataOut<1>/DXMUX_4095 ;
  wire \RegTemp/RegTemp1/DataOut<1>/DYMUX_4086 ;
  wire \RegTemp/RegTemp1/DataOut<1>/SRINV_4084 ;
  wire \RegTemp/RegTemp1/DataOut<1>/CLKINVNOT ;
  wire \RegTemp/RegTemp1/DataOut<1>/CEINV_4082 ;
  wire \RegTemp/RegTemp1/DataOut<3>/DXMUX_4123 ;
  wire \RegTemp/RegTemp1/DataOut<3>/DYMUX_4114 ;
  wire \RegTemp/RegTemp1/DataOut<3>/SRINV_4112 ;
  wire \RegTemp/RegTemp1/DataOut<3>/CLKINVNOT ;
  wire \RegTemp/RegTemp1/DataOut<3>/CEINV_4110 ;
  wire \RegTemp/RegTemp1/DataOut<4>/DYMUX_4140 ;
  wire \RegTemp/RegTemp1/DataOut<4>/CLKINVNOT ;
  wire \RegTemp/RegTemp1/DataOut<4>/CEINV_4136 ;
  wire \Control/FSMBLABLA/Shift/Dataout<1>/DXMUX_4168 ;
  wire \Control/FSMBLABLA/Shift/Dataout<1>/DYMUX_4159 ;
  wire \Control/FSMBLABLA/Shift/Dataout<1>/SRINV_4157 ;
  wire \Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT ;
  wire \Control/FSMBLABLA/Shift/Dataout<1>/CEINV_4155 ;
  wire \Control/FSMBLABLA/Shift/Dataout<3>/DXMUX_4196 ;
  wire \Control/FSMBLABLA/Shift/Dataout<3>/DYMUX_4187 ;
  wire \Control/FSMBLABLA/Shift/Dataout<3>/SRINV_4185 ;
  wire \Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT ;
  wire \Control/FSMBLABLA/Shift/Dataout<3>/CEINV_4183 ;
  wire \Control/RESET ;
  wire N2_pack_1;
  wire \Control/FSMBLABLA/Shift/Dataout<5>/DXMUX_4248 ;
  wire \Control/FSMBLABLA/Shift/Dataout<5>/DYMUX_4239 ;
  wire \Control/FSMBLABLA/Shift/Dataout<5>/SRINV_4237 ;
  wire \Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT ;
  wire \Control/FSMBLABLA/Shift/Dataout<5>/CEINV_4235 ;
  wire \Control/FSMBLABLA/Shift/Dataout<7>/DXMUX_4276 ;
  wire \Control/FSMBLABLA/Shift/Dataout<7>/DYMUX_4267 ;
  wire \Control/FSMBLABLA/Shift/Dataout<7>/SRINV_4265 ;
  wire \Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT ;
  wire \Control/FSMBLABLA/Shift/Dataout<7>/CEINV_4263 ;
  wire \RegTemp/RegTemp2/DataOut<1>/DXMUX_4304 ;
  wire \RegTemp/RegTemp2/DataOut<1>/DYMUX_4295 ;
  wire \RegTemp/RegTemp2/DataOut<1>/SRINV_4293 ;
  wire \RegTemp/RegTemp2/DataOut<1>/CLKINVNOT ;
  wire \RegTemp/RegTemp2/DataOut<1>/CEINV_4291 ;
  wire N103;
  wire N92_pack_2;
  wire \RegTemp/RegTemp2/DataOut<3>/DXMUX_4356 ;
  wire \RegTemp/RegTemp2/DataOut<3>/DYMUX_4347 ;
  wire \RegTemp/RegTemp2/DataOut<3>/SRINV_4345 ;
  wire \RegTemp/RegTemp2/DataOut<3>/CLKINVNOT ;
  wire \RegTemp/RegTemp2/DataOut<3>/CEINV_4343 ;
  wire \RegTemp/RegTemp2/DataOut<5>/DXMUX_4384 ;
  wire \RegTemp/RegTemp2/DataOut<5>/DYMUX_4375 ;
  wire \RegTemp/RegTemp2/DataOut<5>/SRINV_4373 ;
  wire \RegTemp/RegTemp2/DataOut<5>/CLKINVNOT ;
  wire \RegTemp/RegTemp2/DataOut<5>/CEINV_4371 ;
  wire \RegTemp/RegTemp2/DataOut<7>/DXMUX_4412 ;
  wire \RegTemp/RegTemp2/DataOut<7>/DYMUX_4403 ;
  wire \RegTemp/RegTemp2/DataOut<7>/SRINV_4401 ;
  wire \RegTemp/RegTemp2/DataOut<7>/CLKINVNOT ;
  wire \RegTemp/RegTemp2/DataOut<7>/CEINV_4399 ;
  wire \RegTemp/GOGO/cuenta<0>/DXMUX_4449 ;
  wire \RegTemp/GOGO/cuenta<0>/DYMUX_4440 ;
  wire \Result<1>2 ;
  wire \RegTemp/GOGO/cuenta<0>/SRINV_4430 ;
  wire \RegTemp/GOGO/cuenta<0>/CLKINVNOT ;
  wire \RegTemp/GOGO/cuenta<0>/CEINV_4428 ;
  wire N107;
  wire N96_pack_2;
  wire \Control/Flanco/filter_reg<1>/DXMUX_4498 ;
  wire \Control/Flanco/filter_reg<1>/DYMUX_4490 ;
  wire \Control/Flanco/filter_reg<1>/SRINV_4488 ;
  wire \Control/Flanco/filter_reg<1>/CLKINVNOT ;
  wire \Control/Flanco/filter_reg<3>/DXMUX_4522 ;
  wire \Control/Flanco/filter_reg<3>/DYMUX_4514 ;
  wire \Control/Flanco/filter_reg<3>/SRINV_4512 ;
  wire \Control/Flanco/filter_reg<3>/CLKINVNOT ;
  wire N109;
  wire N98_pack_2;
  wire \Control/Flanco/filter_reg<5>/DXMUX_4570 ;
  wire \Control/Flanco/filter_reg<5>/DYMUX_4562 ;
  wire \Control/Flanco/filter_reg<5>/SRINV_4560 ;
  wire \Control/Flanco/filter_reg<5>/CLKINVNOT ;
  wire \Control/Flanco/edge_c_next4_4586 ;
  wire \RegTemp/RegTemp3/DataOut<1>/DXMUX_4609 ;
  wire \RegTemp/RegTemp3/DataOut<1>/DYMUX_4600 ;
  wire \RegTemp/RegTemp3/DataOut<1>/SRINV_4598 ;
  wire \RegTemp/RegTemp3/DataOut<1>/CLKINVNOT ;
  wire \RegTemp/RegTemp3/DataOut<1>/CEINV_4596 ;
  wire \Control/Flanco/filter_reg<7>/DXMUX_4634 ;
  wire \Control/Flanco/filter_reg<7>/DYMUX_4626 ;
  wire \Control/Flanco/filter_reg<7>/SRINV_4624 ;
  wire \Control/Flanco/filter_reg<7>/CLKINVNOT ;
  wire \RegTemp/RegTemp3/DataOut<3>/FFY/RST ;
  wire \RegTemp/RegTemp3/DataOut<3>/FFX/RST ;
  wire \RegTemp/RegTemp3/DataOut<3>/DXMUX_4661 ;
  wire \RegTemp/RegTemp3/DataOut<3>/DYMUX_4652 ;
  wire \RegTemp/RegTemp3/DataOut<3>/SRINV_4650 ;
  wire \RegTemp/RegTemp3/DataOut<3>/CLKINVNOT ;
  wire \RegTemp/RegTemp3/DataOut<3>/CEINV_4648 ;
  wire N1111;
  wire N100_pack_2;
  wire \RegTemp/RegTemp3/DataOut<5>/FFY/RST ;
  wire \RegTemp/RegTemp3/DataOut<5>/FFX/RST ;
  wire \RegTemp/RegTemp3/DataOut<5>/DXMUX_4713 ;
  wire \RegTemp/RegTemp3/DataOut<5>/DYMUX_4704 ;
  wire \RegTemp/RegTemp3/DataOut<5>/SRINV_4702 ;
  wire \RegTemp/RegTemp3/DataOut<5>/CLKINVNOT ;
  wire \RegTemp/RegTemp3/DataOut<5>/CEINV_4700 ;
  wire N26;
  wire N25;
  wire \RegTemp/RegTemp3/DataOut<7>/DXMUX_4765 ;
  wire \RegTemp/RegTemp3/DataOut<7>/DYMUX_4756 ;
  wire \RegTemp/RegTemp3/DataOut<7>/SRINV_4754 ;
  wire \RegTemp/RegTemp3/DataOut<7>/CLKINVNOT ;
  wire \RegTemp/RegTemp3/DataOut<7>/CEINV_4752 ;
  wire N7;
  wire N6;
  wire N39;
  wire N4;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In323_4830 ;
  wire \Control/Subhandler/dataout/DYMUX_4842 ;
  wire \Control/Subhandler/dataout/BYINV_4841 ;
  wire \Control/Subhandler/dataout/SRINV_4840 ;
  wire \Control/Subhandler/dataout/CLKINVNOT ;
  wire \Control/Subhandler/dataout/CEINV_4838 ;
  wire \Control/Envio/FSM/rstc ;
  wire \RegTemp/rst2 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In347_4881 ;
  wire N17;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In133_4929 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd1-In127_pack_1 ;
  wire \Control/Trama/cuenta<2>/FFX/RSTAND_3495 ;
  wire \Control/Flanco/edge_c/FFY/RSTAND_3770 ;
  wire \Control/Envio/Segundos/cuenta<12>/FFX/RSTAND_2223 ;
  wire \Control/Envio/FSM/RegOut<7>/FFX/RSTAND_3090 ;
  wire \Control/Envio/FSM/RegOut<8>/FFX/RSTAND_3126 ;
  wire \Control/Envio/FSM/RegOut<5>/FFX/RSTAND_3162 ;
  wire \Control/Envio/FSM/RegOut<6>/FFX/RSTAND_3257 ;
  wire \Control/Envio/FSM/RegOut<3>/FFX/RSTAND_3293 ;
  wire \Control/Envio/FSM/E_Presente_FSM_FFd2/FFX/RSTAND_3353 ;
  wire \Control/Trama/cuenta<1>/FFX/RSTAND_3436 ;
  wire \PosCursor/Botones1/DataOut<2>/FFY/RSTAND_3881 ;
  wire \RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND_4146 ;
  wire GND;
  wire VCC;
  wire [12 : 0] \Control/Envio/Segundos/cuenta ;
  wire [15 : 0] \Control/Envio/FSM/CC/cuenta ;
  wire [10 : 0] \Control/Envio/Segundos/Mcount_cuenta_cy ;
  wire [9 : 0] \PosCursor/PosicionPresenteY/DataOut ;
  wire [7 : 0] \RegTemp/RegTemp3/DataOut ;
  wire [4 : 0] \RegTemp/RegTemp1/DataOut ;
  wire [9 : 0] \PosCursor/PosicionPresenteX/DataOut ;
  wire [7 : 0] \RegTemp/RegTemp2/DataOut ;
  wire [2 : 0] \PosCursor/Botones1/DataOut ;
  wire [9 : 0] \Control/Envio/FSM/RegOut ;
  wire [7 : 0] \Control/Flanco/filter_reg ;
  wire [3 : 0] \Control/Trama/cuenta ;
  wire [1 : 0] \RegTemp/GOGO/cuenta ;
  wire [7 : 0] \Control/FSMBLABLA/Shift/Dataout ;
  wire [0 : 0] \Control/Envio/FSM/CC/Mcount_cuenta_lut ;
  wire [0 : 0] \Control/Envio/Segundos/Mcount_cuenta_lut ;
  wire [9 : 0] \PosCursor/RestaY/Msub_Sum_lut ;
  wire [9 : 0] \PosCursor/RestaX/Msub_Sum_lut ;
  wire [3 : 3] Result;
  assign
    NlwRenamedSig_IO_rst = rst;
  initial $sdf_annotate("netgen/par/mousehandler_timesim.sdf");
  X_BUF #(
    .LOC ( "SLICE_X39Y43" ))
  \Control/Envio/FSM/cont_enasec_inv/YUSED  (
    .I(\Control/Envio/FSM/cont_enasec2 ),
    .O(\Control/Envio/FSM/cont_enasec2_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y39" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In915/XUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_1340 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_0 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO_1389 )
  );
  X_ONE #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE  (
    .O(\Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE_1414 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<0>/XORF_1415 ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/DXMUX_1417 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<0>/CYINIT_1413 ),
    .I1(\Control/Envio/FSM/CC/Mcount_cuenta_lut [0]),
    .O(\Control/Envio/FSM/CC/cuenta<0>/XORF_1415 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<0>/LOGIC_ONE_1414 ),
    .IB(\Control/Envio/FSM/CC/cuenta<0>/CYINIT_1413 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<0>/CYSELF_1404 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/CYINIT  (
    .I(\Control/Envio/FSM/CC/cuenta<0>/BXINV_1402 ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/CYINIT_1413 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/CYSELF  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_lut [0]),
    .O(\Control/Envio/FSM/CC/cuenta<0>/CYSELF_1404 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/BXINV  (
    .I(1'b0),
    .O(\Control/Envio/FSM/CC/cuenta<0>/BXINV_1402 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<0>/XORG_1392 ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/DYMUX_1394 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[0] ),
    .I1(\Control/Envio/FSM/CC/cuenta<0>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/XORG_1392 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/COUTUSED  (
    .I(\Control/Envio/FSM/CC/cuenta<0>/CYMUXG_1391 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/CYMUXG  (
    .IA(\Control/Envio/FSM/CC/cuenta<0>/LOGIC_ZERO_1389 ),
    .IB(\Control/Envio/FSM/CC/Mcount_cuenta_cy[0] ),
    .SEL(\Control/Envio/FSM/CC/cuenta<0>/CYSELG_1380 ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/CYMUXG_1391 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/CYSELG  (
    .I(\Control/Envio/FSM/CC/cuenta<0>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/CYSELG_1380 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/SRINV_1378 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<0>/CEINV_1376 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y39" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_0  (
    .I(\Control/Envio/FSM/CC/cuenta<0>/DXMUX_1417 ),
    .CE(\Control/Envio/FSM/CC/cuenta<0>/CEINV_1376 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<0>/SRINV_1378 ),
    .O(\Control/Envio/FSM/CC/cuenta [0])
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_1447 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<2>/XORF_1475 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/DXMUX_1477 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<2>/CYINIT_1474 ),
    .I1(\Control/Envio/FSM/CC/cuenta<2>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/XORF_1475 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_1447 ),
    .IB(\Control/Envio/FSM/CC/cuenta<2>/CYINIT_1474 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<2>/CYSELF_1453 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYMUXF2  (
    .IA(\Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_1447 ),
    .IB(\Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_1447 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<2>/CYSELF_1453 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CYMUXF2_1448 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYINIT  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[1] ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CYINIT_1474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYSELF  (
    .I(\Control/Envio/FSM/CC/cuenta<2>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CYSELF_1453 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<2>/XORG_1455 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/DYMUX_1457 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[2] ),
    .I1(\Control/Envio/FSM/CC/cuenta<2>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/XORG_1455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/COUTUSED  (
    .I(\Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST_1452 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/FASTCARRY  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[1] ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/FASTCARRY_1450 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYAND  (
    .I0(\Control/Envio/FSM/CC/cuenta<2>/CYSELG_1438 ),
    .I1(\Control/Envio/FSM/CC/cuenta<2>/CYSELF_1453 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CYAND_1451 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST  (
    .IA(\Control/Envio/FSM/CC/cuenta<2>/CYMUXG2_1449 ),
    .IB(\Control/Envio/FSM/CC/cuenta<2>/FASTCARRY_1450 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<2>/CYAND_1451 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CYMUXFAST_1452 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYMUXG2  (
    .IA(\Control/Envio/FSM/CC/cuenta<2>/LOGIC_ZERO_1447 ),
    .IB(\Control/Envio/FSM/CC/cuenta<2>/CYMUXF2_1448 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<2>/CYSELG_1438 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CYMUXG2_1449 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CYSELG  (
    .I(\Control/Envio/FSM/CC/cuenta<2>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CYSELG_1438 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/SRINV_1436 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<2>/CEINV_1434 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y40" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_2  (
    .I(\Control/Envio/FSM/CC/cuenta<2>/DXMUX_1477 ),
    .CE(\Control/Envio/FSM/CC/cuenta<2>/CEINV_1434 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<2>/SRINV_1436 ),
    .O(\Control/Envio/FSM/CC/cuenta [2])
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_1507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<4>/XORF_1535 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/DXMUX_1537 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<4>/CYINIT_1534 ),
    .I1(\Control/Envio/FSM/CC/cuenta<4>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/XORF_1535 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_1507 ),
    .IB(\Control/Envio/FSM/CC/cuenta<4>/CYINIT_1534 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<4>/CYSELF_1513 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYMUXF2  (
    .IA(\Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_1507 ),
    .IB(\Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_1507 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<4>/CYSELF_1513 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CYMUXF2_1508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYINIT  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[3] ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CYINIT_1534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYSELF  (
    .I(\Control/Envio/FSM/CC/cuenta<4>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CYSELF_1513 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<4>/XORG_1515 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/DYMUX_1517 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[4] ),
    .I1(\Control/Envio/FSM/CC/cuenta<4>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/XORG_1515 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/COUTUSED  (
    .I(\Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST_1512 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/FASTCARRY  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[3] ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/FASTCARRY_1510 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYAND  (
    .I0(\Control/Envio/FSM/CC/cuenta<4>/CYSELG_1498 ),
    .I1(\Control/Envio/FSM/CC/cuenta<4>/CYSELF_1513 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CYAND_1511 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST  (
    .IA(\Control/Envio/FSM/CC/cuenta<4>/CYMUXG2_1509 ),
    .IB(\Control/Envio/FSM/CC/cuenta<4>/FASTCARRY_1510 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<4>/CYAND_1511 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CYMUXFAST_1512 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYMUXG2  (
    .IA(\Control/Envio/FSM/CC/cuenta<4>/LOGIC_ZERO_1507 ),
    .IB(\Control/Envio/FSM/CC/cuenta<4>/CYMUXF2_1508 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<4>/CYSELG_1498 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CYMUXG2_1509 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CYSELG  (
    .I(\Control/Envio/FSM/CC/cuenta<4>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CYSELG_1498 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/SRINV_1496 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<4>/CEINV_1494 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y41" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_4  (
    .I(\Control/Envio/FSM/CC/cuenta<4>/DXMUX_1537 ),
    .CE(\Control/Envio/FSM/CC/cuenta<4>/CEINV_1494 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<4>/SRINV_1496 ),
    .O(\Control/Envio/FSM/CC/cuenta [4])
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_1567 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<6>/XORF_1595 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/DXMUX_1597 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<6>/CYINIT_1594 ),
    .I1(\Control/Envio/FSM/CC/cuenta<6>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/XORF_1595 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_1567 ),
    .IB(\Control/Envio/FSM/CC/cuenta<6>/CYINIT_1594 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<6>/CYSELF_1573 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYMUXF2  (
    .IA(\Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_1567 ),
    .IB(\Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_1567 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<6>/CYSELF_1573 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CYMUXF2_1568 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYINIT  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[5] ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CYINIT_1594 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYSELF  (
    .I(\Control/Envio/FSM/CC/cuenta<6>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CYSELF_1573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<6>/XORG_1575 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/DYMUX_1577 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[6] ),
    .I1(\Control/Envio/FSM/CC/cuenta<6>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/XORG_1575 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/COUTUSED  (
    .I(\Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST_1572 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[7] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/FASTCARRY  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[5] ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/FASTCARRY_1570 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYAND  (
    .I0(\Control/Envio/FSM/CC/cuenta<6>/CYSELG_1558 ),
    .I1(\Control/Envio/FSM/CC/cuenta<6>/CYSELF_1573 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CYAND_1571 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST  (
    .IA(\Control/Envio/FSM/CC/cuenta<6>/CYMUXG2_1569 ),
    .IB(\Control/Envio/FSM/CC/cuenta<6>/FASTCARRY_1570 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<6>/CYAND_1571 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CYMUXFAST_1572 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYMUXG2  (
    .IA(\Control/Envio/FSM/CC/cuenta<6>/LOGIC_ZERO_1567 ),
    .IB(\Control/Envio/FSM/CC/cuenta<6>/CYMUXF2_1568 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<6>/CYSELG_1558 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CYMUXG2_1569 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CYSELG  (
    .I(\Control/Envio/FSM/CC/cuenta<6>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CYSELG_1558 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/SRINV_1556 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<6>/CEINV_1554 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y42" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_6  (
    .I(\Control/Envio/FSM/CC/cuenta<6>/DXMUX_1597 ),
    .CE(\Control/Envio/FSM/CC/cuenta<6>/CEINV_1554 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<6>/SRINV_1556 ),
    .O(\Control/Envio/FSM/CC/cuenta [6])
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_1627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<8>/XORF_1655 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/DXMUX_1657 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<8>/CYINIT_1654 ),
    .I1(\Control/Envio/FSM/CC/cuenta<8>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/XORF_1655 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_1627 ),
    .IB(\Control/Envio/FSM/CC/cuenta<8>/CYINIT_1654 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<8>/CYSELF_1633 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[8] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYMUXF2  (
    .IA(\Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_1627 ),
    .IB(\Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_1627 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<8>/CYSELF_1633 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CYMUXF2_1628 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYINIT  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[7] ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CYINIT_1654 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYSELF  (
    .I(\Control/Envio/FSM/CC/cuenta<8>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CYSELF_1633 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<8>/XORG_1635 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/DYMUX_1637 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[8] ),
    .I1(\Control/Envio/FSM/CC/cuenta<8>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/XORG_1635 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/COUTUSED  (
    .I(\Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST_1632 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/FASTCARRY  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[7] ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/FASTCARRY_1630 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYAND  (
    .I0(\Control/Envio/FSM/CC/cuenta<8>/CYSELG_1618 ),
    .I1(\Control/Envio/FSM/CC/cuenta<8>/CYSELF_1633 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CYAND_1631 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST  (
    .IA(\Control/Envio/FSM/CC/cuenta<8>/CYMUXG2_1629 ),
    .IB(\Control/Envio/FSM/CC/cuenta<8>/FASTCARRY_1630 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<8>/CYAND_1631 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CYMUXFAST_1632 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYMUXG2  (
    .IA(\Control/Envio/FSM/CC/cuenta<8>/LOGIC_ZERO_1627 ),
    .IB(\Control/Envio/FSM/CC/cuenta<8>/CYMUXF2_1628 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<8>/CYSELG_1618 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CYMUXG2_1629 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CYSELG  (
    .I(\Control/Envio/FSM/CC/cuenta<8>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CYSELG_1618 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/SRINV_1616 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<8>/CEINV_1614 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_1687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<10>/XORF_1715 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/DXMUX_1717 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<10>/CYINIT_1714 ),
    .I1(\Control/Envio/FSM/CC/cuenta<10>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/XORF_1715 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_1687 ),
    .IB(\Control/Envio/FSM/CC/cuenta<10>/CYINIT_1714 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<10>/CYSELF_1693 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[10] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYMUXF2  (
    .IA(\Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_1687 ),
    .IB(\Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_1687 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<10>/CYSELF_1693 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CYMUXF2_1688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYINIT  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[9] ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CYINIT_1714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYSELF  (
    .I(\Control/Envio/FSM/CC/cuenta<10>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CYSELF_1693 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<10>/XORG_1695 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/DYMUX_1697 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[10] ),
    .I1(\Control/Envio/FSM/CC/cuenta<10>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/XORG_1695 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/COUTUSED  (
    .I(\Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST_1692 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[11] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/FASTCARRY  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[9] ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/FASTCARRY_1690 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYAND  (
    .I0(\Control/Envio/FSM/CC/cuenta<10>/CYSELG_1678 ),
    .I1(\Control/Envio/FSM/CC/cuenta<10>/CYSELF_1693 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CYAND_1691 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST  (
    .IA(\Control/Envio/FSM/CC/cuenta<10>/CYMUXG2_1689 ),
    .IB(\Control/Envio/FSM/CC/cuenta<10>/FASTCARRY_1690 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<10>/CYAND_1691 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CYMUXFAST_1692 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYMUXG2  (
    .IA(\Control/Envio/FSM/CC/cuenta<10>/LOGIC_ZERO_1687 ),
    .IB(\Control/Envio/FSM/CC/cuenta<10>/CYMUXF2_1688 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<10>/CYSELG_1678 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CYMUXG2_1689 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CYSELG  (
    .I(\Control/Envio/FSM/CC/cuenta<10>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CYSELG_1678 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/SRINV_1676 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<10>/CEINV_1674 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_1747 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<12>/XORF_1775 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/DXMUX_1777 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<12>/CYINIT_1774 ),
    .I1(\Control/Envio/FSM/CC/cuenta<12>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/XORF_1775 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_1747 ),
    .IB(\Control/Envio/FSM/CC/cuenta<12>/CYINIT_1774 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<12>/CYSELF_1753 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[12] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYMUXF2  (
    .IA(\Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_1747 ),
    .IB(\Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_1747 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<12>/CYSELF_1753 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CYMUXF2_1748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYINIT  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[11] ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CYINIT_1774 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYSELF  (
    .I(\Control/Envio/FSM/CC/cuenta<12>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CYSELF_1753 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<12>/XORG_1755 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/DYMUX_1757 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[12] ),
    .I1(\Control/Envio/FSM/CC/cuenta<12>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/XORG_1755 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/FASTCARRY  (
    .I(\Control/Envio/FSM/CC/Mcount_cuenta_cy[11] ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/FASTCARRY_1750 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYAND  (
    .I0(\Control/Envio/FSM/CC/cuenta<12>/CYSELG_1738 ),
    .I1(\Control/Envio/FSM/CC/cuenta<12>/CYSELF_1753 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CYAND_1751 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST  (
    .IA(\Control/Envio/FSM/CC/cuenta<12>/CYMUXG2_1749 ),
    .IB(\Control/Envio/FSM/CC/cuenta<12>/FASTCARRY_1750 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<12>/CYAND_1751 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST_1752 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYMUXG2  (
    .IA(\Control/Envio/FSM/CC/cuenta<12>/LOGIC_ZERO_1747 ),
    .IB(\Control/Envio/FSM/CC/cuenta<12>/CYMUXF2_1748 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<12>/CYSELG_1738 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CYMUXG2_1749 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CYSELG  (
    .I(\Control/Envio/FSM/CC/cuenta<12>/G ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CYSELG_1738 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/SRINV_1736 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<12>/CEINV_1734 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO  (
    .O(\Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO_1827 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/DXMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<14>/XORF_1828 ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/DXMUX_1830 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/XORF  (
    .I0(\Control/Envio/FSM/CC/cuenta<14>/CYINIT_1826 ),
    .I1(\Control/Envio/FSM/CC/cuenta<14>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/XORF_1828 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/CYMUXF  (
    .IA(\Control/Envio/FSM/CC/cuenta<14>/LOGIC_ZERO_1827 ),
    .IB(\Control/Envio/FSM/CC/cuenta<14>/CYINIT_1826 ),
    .SEL(\Control/Envio/FSM/CC/cuenta<14>/CYSELF_1817 ),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_cy[14] )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/CYINIT  (
    .I(\Control/Envio/FSM/CC/cuenta<12>/CYMUXFAST_1752 ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/CYINIT_1826 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/CYSELF  (
    .I(\Control/Envio/FSM/CC/cuenta<14>/F ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/CYSELF_1817 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/DYMUX  (
    .I(\Control/Envio/FSM/CC/cuenta<14>/XORG_1806 ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/DYMUX_1808 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/XORG  (
    .I0(\Control/Envio/FSM/CC/Mcount_cuenta_cy[14] ),
    .I1(\Control/Envio/FSM/CC/cuenta<15>_rt_1803 ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/XORG_1806 )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/SRINV  (
    .I(\Control/Envio/FSM/rstc_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/SRINV_1795 )
  );
  X_INV #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/CEINV  (
    .I(\Control/Envio/FSM/cont_enasec2_0 ),
    .O(\Control/Envio/FSM/CC/cuenta<14>/CEINV_1793 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO  (
    .O(\Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO_1860 )
  );
  X_ONE #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/LOGIC_ONE  (
    .O(\Control/Envio/Segundos/cuenta<0>/LOGIC_ONE_1885 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/DXMUX  (
    .I(\Control/Envio/Segundos/cuenta<0>/XORF_1886 ),
    .O(\Control/Envio/Segundos/cuenta<0>/DXMUX_1888 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/XORF  (
    .I0(\Control/Envio/Segundos/cuenta<0>/CYINIT_1884 ),
    .I1(\Control/Envio/Segundos/Mcount_cuenta_lut [0]),
    .O(\Control/Envio/Segundos/cuenta<0>/XORF_1886 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/CYMUXF  (
    .IA(\Control/Envio/Segundos/cuenta<0>/LOGIC_ONE_1885 ),
    .IB(\Control/Envio/Segundos/cuenta<0>/CYINIT_1884 ),
    .SEL(\Control/Envio/Segundos/cuenta<0>/CYSELF_1875 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/CYINIT  (
    .I(\Control/Envio/Segundos/cuenta<0>/BXINV_1873 ),
    .O(\Control/Envio/Segundos/cuenta<0>/CYINIT_1884 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/CYSELF  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_lut [0]),
    .O(\Control/Envio/Segundos/cuenta<0>/CYSELF_1875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/BXINV  (
    .I(1'b0),
    .O(\Control/Envio/Segundos/cuenta<0>/BXINV_1873 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/DYMUX  (
    .I(\Control/Envio/Segundos/cuenta<0>/XORG_1863 ),
    .O(\Control/Envio/Segundos/cuenta<0>/DYMUX_1865 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/XORG  (
    .I0(\Control/Envio/Segundos/Mcount_cuenta_cy [0]),
    .I1(\Control/Envio/Segundos/cuenta<0>/G ),
    .O(\Control/Envio/Segundos/cuenta<0>/XORG_1863 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/COUTUSED  (
    .I(\Control/Envio/Segundos/cuenta<0>/CYMUXG_1862 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [1])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/CYMUXG  (
    .IA(\Control/Envio/Segundos/cuenta<0>/LOGIC_ZERO_1860 ),
    .IB(\Control/Envio/Segundos/Mcount_cuenta_cy [0]),
    .SEL(\Control/Envio/Segundos/cuenta<0>/CYSELG_1851 ),
    .O(\Control/Envio/Segundos/cuenta<0>/CYMUXG_1862 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/CYSELG  (
    .I(\Control/Envio/Segundos/cuenta<0>/G ),
    .O(\Control/Envio/Segundos/cuenta<0>/CYSELG_1851 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/SRINV  (
    .I(\Control/Envio/Segundos/Loco_0 ),
    .O(\Control/Envio/Segundos/cuenta<0>/SRINV_1849 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/Segundos/cuenta<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/CEINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .O(\Control/Envio/Segundos/cuenta<0>/CEINV_1847 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO  (
    .O(\Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_1918 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/DXMUX  (
    .I(\Control/Envio/Segundos/cuenta<2>/XORF_1946 ),
    .O(\Control/Envio/Segundos/cuenta<2>/DXMUX_1948 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/XORF  (
    .I0(\Control/Envio/Segundos/cuenta<2>/CYINIT_1945 ),
    .I1(\Control/Envio/Segundos/cuenta<2>/F ),
    .O(\Control/Envio/Segundos/cuenta<2>/XORF_1946 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYMUXF  (
    .IA(\Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_1918 ),
    .IB(\Control/Envio/Segundos/cuenta<2>/CYINIT_1945 ),
    .SEL(\Control/Envio/Segundos/cuenta<2>/CYSELF_1924 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [2])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYMUXF2  (
    .IA(\Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_1918 ),
    .IB(\Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_1918 ),
    .SEL(\Control/Envio/Segundos/cuenta<2>/CYSELF_1924 ),
    .O(\Control/Envio/Segundos/cuenta<2>/CYMUXF2_1919 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYINIT  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [1]),
    .O(\Control/Envio/Segundos/cuenta<2>/CYINIT_1945 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYSELF  (
    .I(\Control/Envio/Segundos/cuenta<2>/F ),
    .O(\Control/Envio/Segundos/cuenta<2>/CYSELF_1924 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/DYMUX  (
    .I(\Control/Envio/Segundos/cuenta<2>/XORG_1926 ),
    .O(\Control/Envio/Segundos/cuenta<2>/DYMUX_1928 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/XORG  (
    .I0(\Control/Envio/Segundos/Mcount_cuenta_cy [2]),
    .I1(\Control/Envio/Segundos/cuenta<2>/G ),
    .O(\Control/Envio/Segundos/cuenta<2>/XORG_1926 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/COUTUSED  (
    .I(\Control/Envio/Segundos/cuenta<2>/CYMUXFAST_1923 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/FASTCARRY  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [1]),
    .O(\Control/Envio/Segundos/cuenta<2>/FASTCARRY_1921 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYAND  (
    .I0(\Control/Envio/Segundos/cuenta<2>/CYSELG_1909 ),
    .I1(\Control/Envio/Segundos/cuenta<2>/CYSELF_1924 ),
    .O(\Control/Envio/Segundos/cuenta<2>/CYAND_1922 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYMUXFAST  (
    .IA(\Control/Envio/Segundos/cuenta<2>/CYMUXG2_1920 ),
    .IB(\Control/Envio/Segundos/cuenta<2>/FASTCARRY_1921 ),
    .SEL(\Control/Envio/Segundos/cuenta<2>/CYAND_1922 ),
    .O(\Control/Envio/Segundos/cuenta<2>/CYMUXFAST_1923 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYMUXG2  (
    .IA(\Control/Envio/Segundos/cuenta<2>/LOGIC_ZERO_1918 ),
    .IB(\Control/Envio/Segundos/cuenta<2>/CYMUXF2_1919 ),
    .SEL(\Control/Envio/Segundos/cuenta<2>/CYSELG_1909 ),
    .O(\Control/Envio/Segundos/cuenta<2>/CYMUXG2_1920 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CYSELG  (
    .I(\Control/Envio/Segundos/cuenta<2>/G ),
    .O(\Control/Envio/Segundos/cuenta<2>/CYSELG_1909 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/SRINV  (
    .I(\Control/Envio/Segundos/Loco_0 ),
    .O(\Control/Envio/Segundos/cuenta<2>/SRINV_1907 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/Segundos/cuenta<2>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/CEINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .O(\Control/Envio/Segundos/cuenta<2>/CEINV_1905 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO  (
    .O(\Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_1978 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/DXMUX  (
    .I(\Control/Envio/Segundos/cuenta<4>/XORF_2006 ),
    .O(\Control/Envio/Segundos/cuenta<4>/DXMUX_2008 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/XORF  (
    .I0(\Control/Envio/Segundos/cuenta<4>/CYINIT_2005 ),
    .I1(\Control/Envio/Segundos/cuenta<4>/F ),
    .O(\Control/Envio/Segundos/cuenta<4>/XORF_2006 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYMUXF  (
    .IA(\Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_1978 ),
    .IB(\Control/Envio/Segundos/cuenta<4>/CYINIT_2005 ),
    .SEL(\Control/Envio/Segundos/cuenta<4>/CYSELF_1984 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [4])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYMUXF2  (
    .IA(\Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_1978 ),
    .IB(\Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_1978 ),
    .SEL(\Control/Envio/Segundos/cuenta<4>/CYSELF_1984 ),
    .O(\Control/Envio/Segundos/cuenta<4>/CYMUXF2_1979 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYINIT  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [3]),
    .O(\Control/Envio/Segundos/cuenta<4>/CYINIT_2005 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYSELF  (
    .I(\Control/Envio/Segundos/cuenta<4>/F ),
    .O(\Control/Envio/Segundos/cuenta<4>/CYSELF_1984 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/DYMUX  (
    .I(\Control/Envio/Segundos/cuenta<4>/XORG_1986 ),
    .O(\Control/Envio/Segundos/cuenta<4>/DYMUX_1988 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/XORG  (
    .I0(\Control/Envio/Segundos/Mcount_cuenta_cy [4]),
    .I1(\Control/Envio/Segundos/cuenta<4>/G ),
    .O(\Control/Envio/Segundos/cuenta<4>/XORG_1986 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/COUTUSED  (
    .I(\Control/Envio/Segundos/cuenta<4>/CYMUXFAST_1983 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/FASTCARRY  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [3]),
    .O(\Control/Envio/Segundos/cuenta<4>/FASTCARRY_1981 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYAND  (
    .I0(\Control/Envio/Segundos/cuenta<4>/CYSELG_1969 ),
    .I1(\Control/Envio/Segundos/cuenta<4>/CYSELF_1984 ),
    .O(\Control/Envio/Segundos/cuenta<4>/CYAND_1982 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYMUXFAST  (
    .IA(\Control/Envio/Segundos/cuenta<4>/CYMUXG2_1980 ),
    .IB(\Control/Envio/Segundos/cuenta<4>/FASTCARRY_1981 ),
    .SEL(\Control/Envio/Segundos/cuenta<4>/CYAND_1982 ),
    .O(\Control/Envio/Segundos/cuenta<4>/CYMUXFAST_1983 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYMUXG2  (
    .IA(\Control/Envio/Segundos/cuenta<4>/LOGIC_ZERO_1978 ),
    .IB(\Control/Envio/Segundos/cuenta<4>/CYMUXF2_1979 ),
    .SEL(\Control/Envio/Segundos/cuenta<4>/CYSELG_1969 ),
    .O(\Control/Envio/Segundos/cuenta<4>/CYMUXG2_1980 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CYSELG  (
    .I(\Control/Envio/Segundos/cuenta<4>/G ),
    .O(\Control/Envio/Segundos/cuenta<4>/CYSELG_1969 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/SRINV  (
    .I(\Control/Envio/Segundos/Loco_0 ),
    .O(\Control/Envio/Segundos/cuenta<4>/SRINV_1967 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/Segundos/cuenta<4>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/CEINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .O(\Control/Envio/Segundos/cuenta<4>/CEINV_1965 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO  (
    .O(\Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_2038 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/DXMUX  (
    .I(\Control/Envio/Segundos/cuenta<6>/XORF_2066 ),
    .O(\Control/Envio/Segundos/cuenta<6>/DXMUX_2068 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/XORF  (
    .I0(\Control/Envio/Segundos/cuenta<6>/CYINIT_2065 ),
    .I1(\Control/Envio/Segundos/cuenta<6>/F ),
    .O(\Control/Envio/Segundos/cuenta<6>/XORF_2066 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYMUXF  (
    .IA(\Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_2038 ),
    .IB(\Control/Envio/Segundos/cuenta<6>/CYINIT_2065 ),
    .SEL(\Control/Envio/Segundos/cuenta<6>/CYSELF_2044 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [6])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYMUXF2  (
    .IA(\Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_2038 ),
    .IB(\Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_2038 ),
    .SEL(\Control/Envio/Segundos/cuenta<6>/CYSELF_2044 ),
    .O(\Control/Envio/Segundos/cuenta<6>/CYMUXF2_2039 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYINIT  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [5]),
    .O(\Control/Envio/Segundos/cuenta<6>/CYINIT_2065 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYSELF  (
    .I(\Control/Envio/Segundos/cuenta<6>/F ),
    .O(\Control/Envio/Segundos/cuenta<6>/CYSELF_2044 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/DYMUX  (
    .I(\Control/Envio/Segundos/cuenta<6>/XORG_2046 ),
    .O(\Control/Envio/Segundos/cuenta<6>/DYMUX_2048 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/XORG  (
    .I0(\Control/Envio/Segundos/Mcount_cuenta_cy [6]),
    .I1(\Control/Envio/Segundos/cuenta<6>/G ),
    .O(\Control/Envio/Segundos/cuenta<6>/XORG_2046 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/COUTUSED  (
    .I(\Control/Envio/Segundos/cuenta<6>/CYMUXFAST_2043 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/FASTCARRY  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [5]),
    .O(\Control/Envio/Segundos/cuenta<6>/FASTCARRY_2041 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYAND  (
    .I0(\Control/Envio/Segundos/cuenta<6>/CYSELG_2029 ),
    .I1(\Control/Envio/Segundos/cuenta<6>/CYSELF_2044 ),
    .O(\Control/Envio/Segundos/cuenta<6>/CYAND_2042 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYMUXFAST  (
    .IA(\Control/Envio/Segundos/cuenta<6>/CYMUXG2_2040 ),
    .IB(\Control/Envio/Segundos/cuenta<6>/FASTCARRY_2041 ),
    .SEL(\Control/Envio/Segundos/cuenta<6>/CYAND_2042 ),
    .O(\Control/Envio/Segundos/cuenta<6>/CYMUXFAST_2043 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYMUXG2  (
    .IA(\Control/Envio/Segundos/cuenta<6>/LOGIC_ZERO_2038 ),
    .IB(\Control/Envio/Segundos/cuenta<6>/CYMUXF2_2039 ),
    .SEL(\Control/Envio/Segundos/cuenta<6>/CYSELG_2029 ),
    .O(\Control/Envio/Segundos/cuenta<6>/CYMUXG2_2040 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CYSELG  (
    .I(\Control/Envio/Segundos/cuenta<6>/G ),
    .O(\Control/Envio/Segundos/cuenta<6>/CYSELG_2029 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/SRINV  (
    .I(\Control/Envio/Segundos/Loco_0 ),
    .O(\Control/Envio/Segundos/cuenta<6>/SRINV_2027 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/Segundos/cuenta<6>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/CEINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .O(\Control/Envio/Segundos/cuenta<6>/CEINV_2025 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO  (
    .O(\Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_2098 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/DXMUX  (
    .I(\Control/Envio/Segundos/cuenta<8>/XORF_2126 ),
    .O(\Control/Envio/Segundos/cuenta<8>/DXMUX_2128 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/XORF  (
    .I0(\Control/Envio/Segundos/cuenta<8>/CYINIT_2125 ),
    .I1(\Control/Envio/Segundos/cuenta<8>/F ),
    .O(\Control/Envio/Segundos/cuenta<8>/XORF_2126 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYMUXF  (
    .IA(\Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_2098 ),
    .IB(\Control/Envio/Segundos/cuenta<8>/CYINIT_2125 ),
    .SEL(\Control/Envio/Segundos/cuenta<8>/CYSELF_2104 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [8])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYMUXF2  (
    .IA(\Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_2098 ),
    .IB(\Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_2098 ),
    .SEL(\Control/Envio/Segundos/cuenta<8>/CYSELF_2104 ),
    .O(\Control/Envio/Segundos/cuenta<8>/CYMUXF2_2099 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYINIT  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [7]),
    .O(\Control/Envio/Segundos/cuenta<8>/CYINIT_2125 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYSELF  (
    .I(\Control/Envio/Segundos/cuenta<8>/F ),
    .O(\Control/Envio/Segundos/cuenta<8>/CYSELF_2104 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/DYMUX  (
    .I(\Control/Envio/Segundos/cuenta<8>/XORG_2106 ),
    .O(\Control/Envio/Segundos/cuenta<8>/DYMUX_2108 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/XORG  (
    .I0(\Control/Envio/Segundos/Mcount_cuenta_cy [8]),
    .I1(\Control/Envio/Segundos/cuenta<8>/G ),
    .O(\Control/Envio/Segundos/cuenta<8>/XORG_2106 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/COUTUSED  (
    .I(\Control/Envio/Segundos/cuenta<8>/CYMUXFAST_2103 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/FASTCARRY  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [7]),
    .O(\Control/Envio/Segundos/cuenta<8>/FASTCARRY_2101 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYAND  (
    .I0(\Control/Envio/Segundos/cuenta<8>/CYSELG_2089 ),
    .I1(\Control/Envio/Segundos/cuenta<8>/CYSELF_2104 ),
    .O(\Control/Envio/Segundos/cuenta<8>/CYAND_2102 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYMUXFAST  (
    .IA(\Control/Envio/Segundos/cuenta<8>/CYMUXG2_2100 ),
    .IB(\Control/Envio/Segundos/cuenta<8>/FASTCARRY_2101 ),
    .SEL(\Control/Envio/Segundos/cuenta<8>/CYAND_2102 ),
    .O(\Control/Envio/Segundos/cuenta<8>/CYMUXFAST_2103 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYMUXG2  (
    .IA(\Control/Envio/Segundos/cuenta<8>/LOGIC_ZERO_2098 ),
    .IB(\Control/Envio/Segundos/cuenta<8>/CYMUXF2_2099 ),
    .SEL(\Control/Envio/Segundos/cuenta<8>/CYSELG_2089 ),
    .O(\Control/Envio/Segundos/cuenta<8>/CYMUXG2_2100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CYSELG  (
    .I(\Control/Envio/Segundos/cuenta<8>/G ),
    .O(\Control/Envio/Segundos/cuenta<8>/CYSELG_2089 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/SRINV  (
    .I(\Control/Envio/Segundos/Loco_0 ),
    .O(\Control/Envio/Segundos/cuenta<8>/SRINV_2087 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/Segundos/cuenta<8>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/CEINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .O(\Control/Envio/Segundos/cuenta<8>/CEINV_2085 )
  );
  X_ZERO #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO  (
    .O(\Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_2158 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/DXMUX  (
    .I(\Control/Envio/Segundos/cuenta<10>/XORF_2186 ),
    .O(\Control/Envio/Segundos/cuenta<10>/DXMUX_2188 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/XORF  (
    .I0(\Control/Envio/Segundos/cuenta<10>/CYINIT_2185 ),
    .I1(\Control/Envio/Segundos/cuenta<10>/F ),
    .O(\Control/Envio/Segundos/cuenta<10>/XORF_2186 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYMUXF  (
    .IA(\Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_2158 ),
    .IB(\Control/Envio/Segundos/cuenta<10>/CYINIT_2185 ),
    .SEL(\Control/Envio/Segundos/cuenta<10>/CYSELF_2164 ),
    .O(\Control/Envio/Segundos/Mcount_cuenta_cy [10])
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYMUXF2  (
    .IA(\Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_2158 ),
    .IB(\Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_2158 ),
    .SEL(\Control/Envio/Segundos/cuenta<10>/CYSELF_2164 ),
    .O(\Control/Envio/Segundos/cuenta<10>/CYMUXF2_2159 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYINIT  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [9]),
    .O(\Control/Envio/Segundos/cuenta<10>/CYINIT_2185 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYSELF  (
    .I(\Control/Envio/Segundos/cuenta<10>/F ),
    .O(\Control/Envio/Segundos/cuenta<10>/CYSELF_2164 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/DYMUX  (
    .I(\Control/Envio/Segundos/cuenta<10>/XORG_2166 ),
    .O(\Control/Envio/Segundos/cuenta<10>/DYMUX_2168 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/XORG  (
    .I0(\Control/Envio/Segundos/Mcount_cuenta_cy [10]),
    .I1(\Control/Envio/Segundos/cuenta<10>/G ),
    .O(\Control/Envio/Segundos/cuenta<10>/XORG_2166 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/FASTCARRY  (
    .I(\Control/Envio/Segundos/Mcount_cuenta_cy [9]),
    .O(\Control/Envio/Segundos/cuenta<10>/FASTCARRY_2161 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYAND  (
    .I0(\Control/Envio/Segundos/cuenta<10>/CYSELG_2149 ),
    .I1(\Control/Envio/Segundos/cuenta<10>/CYSELF_2164 ),
    .O(\Control/Envio/Segundos/cuenta<10>/CYAND_2162 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYMUXFAST  (
    .IA(\Control/Envio/Segundos/cuenta<10>/CYMUXG2_2160 ),
    .IB(\Control/Envio/Segundos/cuenta<10>/FASTCARRY_2161 ),
    .SEL(\Control/Envio/Segundos/cuenta<10>/CYAND_2162 ),
    .O(\Control/Envio/Segundos/cuenta<10>/CYMUXFAST_2163 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYMUXG2  (
    .IA(\Control/Envio/Segundos/cuenta<10>/LOGIC_ZERO_2158 ),
    .IB(\Control/Envio/Segundos/cuenta<10>/CYMUXF2_2159 ),
    .SEL(\Control/Envio/Segundos/cuenta<10>/CYSELG_2149 ),
    .O(\Control/Envio/Segundos/cuenta<10>/CYMUXG2_2160 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CYSELG  (
    .I(\Control/Envio/Segundos/cuenta<10>/G ),
    .O(\Control/Envio/Segundos/cuenta<10>/CYSELG_2149 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/SRINV  (
    .I(\Control/Envio/Segundos/Loco_0 ),
    .O(\Control/Envio/Segundos/cuenta<10>/SRINV_2147 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/Segundos/cuenta<10>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/CEINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .O(\Control/Envio/Segundos/cuenta<10>/CEINV_2145 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y42" ))
  \Control/Envio/Segundos/cuenta<12>/DXMUX  (
    .I(\Control/Envio/Segundos/cuenta<12>/XORF_2215 ),
    .O(\Control/Envio/Segundos/cuenta<12>/DXMUX_2217 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X45Y42" ))
  \Control/Envio/Segundos/cuenta<12>/XORF  (
    .I0(\Control/Envio/Segundos/cuenta<12>/CYINIT_2214 ),
    .I1(\Control/Envio/Segundos/cuenta<12>_rt_2212 ),
    .O(\Control/Envio/Segundos/cuenta<12>/XORF_2215 )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y42" ))
  \Control/Envio/Segundos/cuenta<12>/CYINIT  (
    .I(\Control/Envio/Segundos/cuenta<10>/CYMUXFAST_2163 ),
    .O(\Control/Envio/Segundos/cuenta<12>/CYINIT_2214 )
  );
  X_INV #(
    .LOC ( "SLICE_X45Y42" ))
  \Control/Envio/Segundos/cuenta<12>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/Segundos/cuenta<12>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y42" ))
  \Control/Envio/Segundos/cuenta<12>/CEINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .O(\Control/Envio/Segundos/cuenta<12>/CEINV_2202 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/DXMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<0>/XORF_2273 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/DXMUX_2275 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/XORF  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2272 ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [0]),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/XORF_2273 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<0>/CY0F_2271 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2272 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<0>/CYSELF_2263 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CYINIT  (
    .I(\PosCursor/PosicionPresenteY/DataOut<0>/BXINV_2261 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CYINIT_2272 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CY0F  (
    .I(\PosCursor/PosicionPresenteY/DataOut [0]),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CY0F_2271 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CYSELF  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [0]),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CYSELF_2263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/BXINV  (
    .I(1'b1),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/BXINV_2261 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/DYMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<0>/XORG_2251 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/DYMUX_2253 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/XORG  (
    .I0(\PosCursor/RestaY/Msub_Sum_cy[0] ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [1]),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/XORG_2251 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/COUTUSED  (
    .I(\PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG_2250 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<0>/CY0G_2248 ),
    .IB(\PosCursor/RestaY/Msub_Sum_cy[0] ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<0>/CYSELG_2240 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CYMUXG_2250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CY0G  (
    .I(\PosCursor/PosicionPresenteY/DataOut [1]),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CY0G_2248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CYSELG  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [1]),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CYSELG_2240 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/PosicionPresenteY/DataOut<0>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2236 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/DXMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<2>/XORF_2334 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/DXMUX_2336 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/XORF  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2333 ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [2]),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/XORF_2334 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2332 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2333 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2312 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2332 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2332 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2312 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2_2307 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYINIT  (
    .I(\PosCursor/RestaY/Msub_Sum_cy[1] ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CYINIT_2333 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CY0F  (
    .I(\PosCursor/PosicionPresenteY/DataOut [2]),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CY0F_2332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYSELF  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [2]),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2312 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/DYMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<2>/XORG_2314 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/DYMUX_2316 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/XORG  (
    .I0(\PosCursor/RestaY/Msub_Sum_cy[2] ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [3]),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/XORG_2314 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/COUTUSED  (
    .I(\PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST_2311 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY  (
    .I(\PosCursor/RestaY/Msub_Sum_cy[1] ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY_2309 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYAND  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2298 ),
    .I1(\PosCursor/PosicionPresenteY/DataOut<2>/CYSELF_2312 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CYAND_2310 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2_2308 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<2>/FASTCARRY_2309 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<2>/CYAND_2310 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CYMUXFAST_2311 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<2>/CY0G_2306 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<2>/CYMUXF2_2307 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2298 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CYMUXG2_2308 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CY0G  (
    .I(\PosCursor/PosicionPresenteY/DataOut [3]),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CY0G_2306 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CYSELG  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [3]),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CYSELG_2298 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2296 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/PosicionPresenteY/DataOut<2>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2294 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/DXMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<4>/XORF_2395 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/DXMUX_2397 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/XORF  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2394 ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [4]),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/XORF_2395 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2393 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2394 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2373 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2393 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2393 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2373 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2_2368 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYINIT  (
    .I(\PosCursor/RestaY/Msub_Sum_cy[3] ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CYINIT_2394 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CY0F  (
    .I(\PosCursor/PosicionPresenteY/DataOut [4]),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CY0F_2393 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYSELF  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [4]),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2373 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/DYMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<4>/XORG_2375 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/DYMUX_2377 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/XORG  (
    .I0(\PosCursor/RestaY/Msub_Sum_cy[4] ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [5]),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/XORG_2375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/COUTUSED  (
    .I(\PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST_2372 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY  (
    .I(\PosCursor/RestaY/Msub_Sum_cy[3] ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY_2370 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYAND  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2359 ),
    .I1(\PosCursor/PosicionPresenteY/DataOut<4>/CYSELF_2373 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CYAND_2371 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2_2369 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<4>/FASTCARRY_2370 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<4>/CYAND_2371 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CYMUXFAST_2372 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<4>/CY0G_2367 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<4>/CYMUXF2_2368 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2359 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CYMUXG2_2369 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CY0G  (
    .I(\PosCursor/PosicionPresenteY/DataOut [5]),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CY0G_2367 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CYSELG  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [5]),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CYSELG_2359 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2357 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/PosicionPresenteY/DataOut<4>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2355 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/DXMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<6>/XORF_2456 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/DXMUX_2458 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/XORF  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2455 ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [6]),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/XORF_2456 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2454 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2455 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2434 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2454 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2454 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2434 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2_2429 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYINIT  (
    .I(\PosCursor/RestaY/Msub_Sum_cy[5] ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CYINIT_2455 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CY0F  (
    .I(\PosCursor/PosicionPresenteY/DataOut [6]),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CY0F_2454 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYSELF  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [6]),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2434 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/DYMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<6>/XORG_2436 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/DYMUX_2438 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/XORG  (
    .I0(\PosCursor/RestaY/Msub_Sum_cy[6] ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [7]),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/XORG_2436 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY  (
    .I(\PosCursor/RestaY/Msub_Sum_cy[5] ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY_2431 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYAND  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2420 ),
    .I1(\PosCursor/PosicionPresenteY/DataOut<6>/CYSELF_2434 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CYAND_2432 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2_2430 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<6>/FASTCARRY_2431 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<6>/CYAND_2432 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST_2433 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<6>/CY0G_2428 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<6>/CYMUXF2_2429 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2420 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CYMUXG2_2430 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CY0G  (
    .I(\PosCursor/PosicionPresenteY/DataOut [7]),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CY0G_2428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CYSELG  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [7]),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CYSELG_2420 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2418 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2417 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/PosicionPresenteY/DataOut<6>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2416 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/DXMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<8>/XORF_2509 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/DXMUX_2511 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/XORF  (
    .I0(\PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2508 ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [8]),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/XORF_2509 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteY/DataOut<8>/CY0F_2507 ),
    .IB(\PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2508 ),
    .SEL(\PosCursor/PosicionPresenteY/DataOut<8>/CYSELF_2499 ),
    .O(\PosCursor/RestaY/Msub_Sum_cy[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/CYINIT  (
    .I(\PosCursor/PosicionPresenteY/DataOut<6>/CYMUXFAST_2433 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/CYINIT_2508 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/CY0F  (
    .I(\PosCursor/PosicionPresenteY/DataOut [8]),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/CY0F_2507 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/CYSELF  (
    .I(\PosCursor/RestaY/Msub_Sum_lut [8]),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/CYSELF_2499 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/DYMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut<8>/XORG_2488 ),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/DYMUX_2490 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/XORG  (
    .I0(\PosCursor/RestaY/Msub_Sum_cy[8] ),
    .I1(\PosCursor/RestaY/Msub_Sum_lut [9]),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/XORG_2488 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2478 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2477 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/PosicionPresenteY/DataOut<8>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2476 )
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/RestaX/Msub_Sum_lut<1>  (
    .ADR0(\RegTemp/RegTemp2/DataOut [1]),
    .ADR1(\PosCursor/PosicionPresenteX/DataOut [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaX/Msub_Sum_lut [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/FFY/RSTOR  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2532 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y74" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_1  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/DYMUX_2547 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2530 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2531 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<0>/FFY/RST ),
    .O(\PosCursor/PosicionPresenteX/DataOut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/RestaX/Msub_Sum_lut<0>  (
    .ADR0(\PosCursor/PosicionPresenteX/DataOut [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\RegTemp/RegTemp2/DataOut [0]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/FFX/RSTOR  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2532 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y74" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_0  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/DXMUX_2569 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2530 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2531 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<0>/FFX/RST ),
    .O(\PosCursor/PosicionPresenteX/DataOut [0])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/DXMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/XORF_2567 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/DXMUX_2569 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/XORF  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2566 ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [0]),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/XORF_2567 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<0>/CY0F_2565 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2566 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<0>/CYSELF_2557 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[0] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CYINIT  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/BXINV_2555 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CYINIT_2566 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CY0F  (
    .I(\PosCursor/PosicionPresenteX/DataOut [0]),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CY0F_2565 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CYSELF  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [0]),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CYSELF_2557 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/BXINV  (
    .I(1'b1),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/BXINV_2555 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/DYMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/XORG_2545 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/DYMUX_2547 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/XORG  (
    .I0(\PosCursor/RestaX/Msub_Sum_cy[0] ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [1]),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/XORG_2545 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/COUTUSED  (
    .I(\PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG_2544 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[1] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<0>/CY0G_2542 ),
    .IB(\PosCursor/RestaX/Msub_Sum_cy[0] ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<0>/CYSELG_2534 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CYMUXG_2544 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CY0G  (
    .I(\PosCursor/PosicionPresenteX/DataOut [1]),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CY0G_2542 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CYSELG  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [1]),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CYSELG_2534 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/SRINV_2532 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CLKINV_2531 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y74" ))
  \PosCursor/PosicionPresenteX/DataOut<0>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteX/DataOut<0>/CEINV_2530 )
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/RestaX/Msub_Sum_lut<3>  (
    .ADR0(\PosCursor/PosicionPresenteX/DataOut [3]),
    .ADR1(\RegTemp/RegTemp2/DataOut [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaX/Msub_Sum_lut [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/FFY/RSTOR  (
    .I(\PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2590 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y75" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_3  (
    .I(\PosCursor/PosicionPresenteX/DataOut<2>/DYMUX_2610 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2588 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2589 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<2>/FFY/RST ),
    .O(\PosCursor/PosicionPresenteX/DataOut [3])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/RestaX/Msub_Sum_lut<2>  (
    .ADR0(\PosCursor/PosicionPresenteX/DataOut [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\RegTemp/RegTemp2/DataOut [2]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/FFX/RSTOR  (
    .I(\PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2590 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X3Y75" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_2  (
    .I(\PosCursor/PosicionPresenteX/DataOut<2>/DXMUX_2630 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2588 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2589 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<2>/FFX/RST ),
    .O(\PosCursor/PosicionPresenteX/DataOut [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/DXMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<2>/XORF_2628 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/DXMUX_2630 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/XORF  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2627 ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [2]),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/XORF_2628 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2626 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2627 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2606 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[2] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2626 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2626 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2606 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2_2601 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYINIT  (
    .I(\PosCursor/RestaX/Msub_Sum_cy[1] ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CYINIT_2627 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CY0F  (
    .I(\PosCursor/PosicionPresenteX/DataOut [2]),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CY0F_2626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYSELF  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [2]),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2606 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/DYMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<2>/XORG_2608 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/DYMUX_2610 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/XORG  (
    .I0(\PosCursor/RestaX/Msub_Sum_cy[2] ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [3]),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/XORG_2608 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/COUTUSED  (
    .I(\PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST_2605 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[3] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY  (
    .I(\PosCursor/RestaX/Msub_Sum_cy[1] ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY_2603 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYAND  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2592 ),
    .I1(\PosCursor/PosicionPresenteX/DataOut<2>/CYSELF_2606 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CYAND_2604 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2_2602 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<2>/FASTCARRY_2603 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<2>/CYAND_2604 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CYMUXFAST_2605 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<2>/CY0G_2600 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<2>/CYMUXF2_2601 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2592 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CYMUXG2_2602 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CY0G  (
    .I(\PosCursor/PosicionPresenteX/DataOut [3]),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CY0G_2600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CYSELG  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [3]),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CYSELG_2592 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/SRINV_2590 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CLKINV_2589 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y75" ))
  \PosCursor/PosicionPresenteX/DataOut<2>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteX/DataOut<2>/CEINV_2588 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/DXMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<4>/XORF_2689 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/DXMUX_2691 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/XORF  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2688 ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [4]),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/XORF_2689 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2687 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2688 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2667 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[4] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2687 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2687 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2667 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2_2662 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYINIT  (
    .I(\PosCursor/RestaX/Msub_Sum_cy[3] ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CYINIT_2688 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CY0F  (
    .I(\PosCursor/PosicionPresenteX/DataOut [4]),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CY0F_2687 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYSELF  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [4]),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/DYMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<4>/XORG_2669 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/DYMUX_2671 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/XORG  (
    .I0(\PosCursor/RestaX/Msub_Sum_cy[4] ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [5]),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/XORG_2669 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/COUTUSED  (
    .I(\PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST_2666 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[5] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY  (
    .I(\PosCursor/RestaX/Msub_Sum_cy[3] ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY_2664 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYAND  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2653 ),
    .I1(\PosCursor/PosicionPresenteX/DataOut<4>/CYSELF_2667 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CYAND_2665 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2_2663 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<4>/FASTCARRY_2664 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<4>/CYAND_2665 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CYMUXFAST_2666 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<4>/CY0G_2661 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<4>/CYMUXF2_2662 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2653 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CYMUXG2_2663 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CY0G  (
    .I(\PosCursor/PosicionPresenteX/DataOut [5]),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CY0G_2661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CYSELG  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [5]),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CYSELG_2653 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2651 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2650 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/PosicionPresenteX/DataOut<4>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2649 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/DXMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<6>/XORF_2750 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/DXMUX_2752 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/XORF  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2749 ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [6]),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/XORF_2750 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2748 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2749 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2728 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[6] )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2748 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2748 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2728 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2_2723 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYINIT  (
    .I(\PosCursor/RestaX/Msub_Sum_cy[5] ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CYINIT_2749 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CY0F  (
    .I(\PosCursor/PosicionPresenteX/DataOut [6]),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CY0F_2748 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYSELF  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [6]),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2728 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/DYMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<6>/XORG_2730 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/DYMUX_2732 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/XORG  (
    .I0(\PosCursor/RestaX/Msub_Sum_cy[6] ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [7]),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/XORG_2730 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY  (
    .I(\PosCursor/RestaX/Msub_Sum_cy[5] ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY_2725 )
  );
  X_AND2 #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYAND  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2714 ),
    .I1(\PosCursor/PosicionPresenteX/DataOut<6>/CYSELF_2728 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CYAND_2726 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2_2724 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<6>/FASTCARRY_2725 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<6>/CYAND_2726 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST_2727 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<6>/CY0G_2722 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<6>/CYMUXF2_2723 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2714 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CYMUXG2_2724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CY0G  (
    .I(\PosCursor/PosicionPresenteX/DataOut [7]),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CY0G_2722 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CYSELG  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [7]),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CYSELG_2714 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2712 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2711 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/PosicionPresenteX/DataOut<6>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2710 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/DXMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<8>/XORF_2803 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/DXMUX_2805 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/XORF  (
    .I0(\PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2802 ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [8]),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/XORF_2803 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/CYMUXF  (
    .IA(\PosCursor/PosicionPresenteX/DataOut<8>/CY0F_2801 ),
    .IB(\PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2802 ),
    .SEL(\PosCursor/PosicionPresenteX/DataOut<8>/CYSELF_2793 ),
    .O(\PosCursor/RestaX/Msub_Sum_cy[8] )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/CYINIT  (
    .I(\PosCursor/PosicionPresenteX/DataOut<6>/CYMUXFAST_2727 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/CYINIT_2802 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/CY0F  (
    .I(\PosCursor/PosicionPresenteX/DataOut [8]),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/CY0F_2801 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/CYSELF  (
    .I(\PosCursor/RestaX/Msub_Sum_lut [8]),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/CYSELF_2793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/DYMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut<8>/XORG_2782 ),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/DYMUX_2784 )
  );
  X_XOR2 #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/XORG  (
    .I0(\PosCursor/RestaX/Msub_Sum_cy[8] ),
    .I1(\PosCursor/RestaX/Msub_Sum_lut [9]),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/XORG_2782 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2772 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2771 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/PosicionPresenteX/DataOut<8>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2770 )
  );
  X_OPAD #(
    .LOC ( "PAD211" ))
  \YMouseVGA<4>/PAD  (
    .PAD(YMouseVGA[4])
  );
  X_OBUF #(
    .LOC ( "PAD211" ))
  YMouseVGA_4_OBUF (
    .I(\YMouseVGA<4>/O ),
    .O(YMouseVGA[4])
  );
  X_OPAD #(
    .LOC ( "PAD212" ))
  \YMouseVGA<5>/PAD  (
    .PAD(YMouseVGA[5])
  );
  X_OBUF #(
    .LOC ( "PAD212" ))
  YMouseVGA_5_OBUF (
    .I(\YMouseVGA<5>/O ),
    .O(YMouseVGA[5])
  );
  X_OPAD #(
    .LOC ( "PAD213" ))
  \YMouseVGA<6>/PAD  (
    .PAD(YMouseVGA[6])
  );
  X_OBUF #(
    .LOC ( "PAD213" ))
  YMouseVGA_6_OBUF (
    .I(\YMouseVGA<6>/O ),
    .O(YMouseVGA[6])
  );
  X_OPAD #(
    .LOC ( "PAD205" ))
  \YMouseVGA<7>/PAD  (
    .PAD(YMouseVGA[7])
  );
  X_OBUF #(
    .LOC ( "PAD205" ))
  YMouseVGA_7_OBUF (
    .I(\YMouseVGA<7>/O ),
    .O(YMouseVGA[7])
  );
  X_OPAD #(
    .LOC ( "PAD216" ))
  \YMouseVGA<8>/PAD  (
    .PAD(YMouseVGA[8])
  );
  X_OBUF #(
    .LOC ( "PAD216" ))
  YMouseVGA_8_OBUF (
    .I(\YMouseVGA<8>/O ),
    .O(YMouseVGA[8])
  );
  X_OPAD #(
    .LOC ( "PAD215" ))
  \YMouseVGA<9>/PAD  (
    .PAD(YMouseVGA[9])
  );
  X_OBUF #(
    .LOC ( "PAD215" ))
  YMouseVGA_9_OBUF (
    .I(\YMouseVGA<9>/O ),
    .O(YMouseVGA[9])
  );
  X_IPAD #(
    .LOC ( "PAD27" ))
  \clk/PAD  (
    .PAD(clk)
  );
  X_BUF #(
    .LOC ( "PAD27" ))
  \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD45" ))
  \Botones<0>/PAD  (
    .PAD(Botones[0])
  );
  X_OBUF #(
    .LOC ( "PAD45" ))
  Botones_0_OBUF (
    .I(\Botones<0>/O ),
    .O(Botones[0])
  );
  X_OPAD #(
    .LOC ( "PAD44" ))
  \Botones<1>/PAD  (
    .PAD(Botones[1])
  );
  X_OBUF #(
    .LOC ( "PAD44" ))
  Botones_1_OBUF (
    .I(\Botones<1>/O ),
    .O(Botones[1])
  );
  X_OPAD #(
    .LOC ( "PAD41" ))
  \Botones<2>/PAD  (
    .PAD(Botones[2])
  );
  X_OBUF #(
    .LOC ( "PAD41" ))
  Botones_2_OBUF (
    .I(\Botones<2>/O ),
    .O(Botones[2])
  );
  X_OPAD #(
    .LOC ( "PAD218" ))
  \XMouseVGA<0>/PAD  (
    .PAD(XMouseVGA[0])
  );
  X_OBUF #(
    .LOC ( "PAD218" ))
  XMouseVGA_0_OBUF (
    .I(\XMouseVGA<0>/O ),
    .O(XMouseVGA[0])
  );
  X_OPAD #(
    .LOC ( "PAD221" ))
  \XMouseVGA<1>/PAD  (
    .PAD(XMouseVGA[1])
  );
  X_OBUF #(
    .LOC ( "PAD221" ))
  XMouseVGA_1_OBUF (
    .I(\XMouseVGA<1>/O ),
    .O(XMouseVGA[1])
  );
  X_OPAD #(
    .LOC ( "PAD222" ))
  \XMouseVGA<2>/PAD  (
    .PAD(XMouseVGA[2])
  );
  X_OBUF #(
    .LOC ( "PAD222" ))
  XMouseVGA_2_OBUF (
    .I(\XMouseVGA<2>/O ),
    .O(XMouseVGA[2])
  );
  X_BPAD #(
    .LOC ( "PAD70" ))
  \ps2_c/PAD  (
    .PAD(ps2_c)
  );
  X_OBUFT #(
    .LOC ( "PAD70" ))
  \ps2_c_IOBUF/OBUFT  (
    .I(\ps2_c/O ),
    .CTL(\ps2_c/T ),
    .O(ps2_c)
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \ps2_c_IOBUF/IBUF  (
    .I(ps2_c),
    .O(\ps2_c/INBUF )
  );
  X_BPAD #(
    .LOC ( "PAD69" ))
  \ps2_d/PAD  (
    .PAD(ps2_d)
  );
  X_OBUFT #(
    .LOC ( "PAD69" ))
  \ps2_d_IOBUF/OBUFT  (
    .I(\ps2_d/O ),
    .CTL(\ps2_d/T ),
    .O(ps2_d)
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \ps2_d_IOBUF/IBUF  (
    .I(ps2_d),
    .O(\ps2_d/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD220" ))
  \XMouseVGA<3>/PAD  (
    .PAD(XMouseVGA[3])
  );
  X_OBUF #(
    .LOC ( "PAD220" ))
  XMouseVGA_3_OBUF (
    .I(\XMouseVGA<3>/O ),
    .O(XMouseVGA[3])
  );
  X_OPAD #(
    .LOC ( "PAD225" ))
  \XMouseVGA<4>/PAD  (
    .PAD(XMouseVGA[4])
  );
  X_OBUF #(
    .LOC ( "PAD225" ))
  XMouseVGA_4_OBUF (
    .I(\XMouseVGA<4>/O ),
    .O(XMouseVGA[4])
  );
  X_OPAD #(
    .LOC ( "PAD226" ))
  \XMouseVGA<5>/PAD  (
    .PAD(XMouseVGA[5])
  );
  X_OBUF #(
    .LOC ( "PAD226" ))
  XMouseVGA_5_OBUF (
    .I(\XMouseVGA<5>/O ),
    .O(XMouseVGA[5])
  );
  X_OPAD #(
    .LOC ( "PAD223" ))
  \XMouseVGA<6>/PAD  (
    .PAD(XMouseVGA[6])
  );
  X_OBUF #(
    .LOC ( "PAD223" ))
  XMouseVGA_6_OBUF (
    .I(\XMouseVGA<6>/O ),
    .O(XMouseVGA[6])
  );
  X_OPAD #(
    .LOC ( "PAD217" ))
  \XMouseVGA<7>/PAD  (
    .PAD(XMouseVGA[7])
  );
  X_OBUF #(
    .LOC ( "PAD217" ))
  XMouseVGA_7_OBUF (
    .I(\XMouseVGA<7>/O ),
    .O(XMouseVGA[7])
  );
  X_OPAD #(
    .LOC ( "PAD227" ))
  \XMouseVGA<8>/PAD  (
    .PAD(XMouseVGA[8])
  );
  X_OBUF #(
    .LOC ( "PAD227" ))
  XMouseVGA_8_OBUF (
    .I(\XMouseVGA<8>/O ),
    .O(XMouseVGA[8])
  );
  X_OPAD #(
    .LOC ( "PAD230" ))
  \XMouseVGA<9>/PAD  (
    .PAD(XMouseVGA[9])
  );
  X_OBUF #(
    .LOC ( "PAD230" ))
  XMouseVGA_9_OBUF (
    .I(\XMouseVGA<9>/O ),
    .O(XMouseVGA[9])
  );
  X_OPAD #(
    .LOC ( "PAD206" ))
  \YMouseVGA<0>/PAD  (
    .PAD(YMouseVGA[0])
  );
  X_OBUF #(
    .LOC ( "PAD206" ))
  YMouseVGA_0_OBUF (
    .I(\YMouseVGA<0>/O ),
    .O(YMouseVGA[0])
  );
  X_IPAD #(
    .LOC ( "IPAD171" ))
  \rst/PAD  (
    .PAD(NlwRenamedSig_IO_rst)
  );
  X_PD #(
    .LOC ( "IPAD171" ))
  \rst/PULLDOWN  (
    .O(NlwRenamedSig_IO_rst)
  );
  X_BUF #(
    .LOC ( "IPAD171" ))
  rst_IBUF (
    .I(NlwRenamedSig_IO_rst),
    .O(\rst/INBUF )
  );
  X_OPAD #(
    .LOC ( "PAD207" ))
  \YMouseVGA<1>/PAD  (
    .PAD(YMouseVGA[1])
  );
  X_OBUF #(
    .LOC ( "PAD207" ))
  YMouseVGA_1_OBUF (
    .I(\YMouseVGA<1>/O ),
    .O(YMouseVGA[1])
  );
  X_OPAD #(
    .LOC ( "PAD208" ))
  \YMouseVGA<2>/PAD  (
    .PAD(YMouseVGA[2])
  );
  X_OBUF #(
    .LOC ( "PAD208" ))
  YMouseVGA_2_OBUF (
    .I(\YMouseVGA<2>/O ),
    .O(YMouseVGA[2])
  );
  X_OPAD #(
    .LOC ( "PAD210" ))
  \YMouseVGA<3>/PAD  (
    .PAD(YMouseVGA[3])
  );
  X_OBUF #(
    .LOC ( "PAD210" ))
  YMouseVGA_3_OBUF (
    .I(\YMouseVGA<3>/O ),
    .O(YMouseVGA[3])
  );
  X_BUFGMUX #(
    .LOC ( "BUFGMUX_X1Y11" ))
  \clk_BUFGP/BUFG  (
    .I0(\clk_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_BUFGP/BUFG/S_INVNOT ),
    .O(clk_BUFGP)
  );
  X_INV #(
    .LOC ( "BUFGMUX_X1Y11" ))
  \clk_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\clk_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF #(
    .LOC ( "BUFGMUX_X1Y11" ))
  \clk_BUFGP/BUFG/I0_USED  (
    .I(\clk/INBUF ),
    .O(\clk_BUFGP/BUFG/I0_INV )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y40" ))
  \Control/Envio/FSM/RegOut<7>/DXMUX  (
    .I(\Control/Envio/FSM/RegOut<7>/F5MUX_3083 ),
    .O(\Control/Envio/FSM/RegOut<7>/DXMUX_3085 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y40" ))
  \Control/Envio/FSM/RegOut<7>/F5MUX  (
    .IA(\Control/Envio/FSM/RegOut<7>/G ),
    .IB(\Control/Envio/FSM/RegOut_Next<7>1 ),
    .SEL(\Control/Envio/FSM/RegOut<7>/BXINV_3076 ),
    .O(\Control/Envio/FSM/RegOut<7>/F5MUX_3083 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y40" ))
  \Control/Envio/FSM/RegOut<7>/BXINV  (
    .I(N2),
    .O(\Control/Envio/FSM/RegOut<7>/BXINV_3076 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y40" ))
  \Control/Envio/FSM/RegOut<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<7>/CLKINV_3064 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Control/Envio/FSM/RegOut<8>/DXMUX  (
    .I(\Control/Envio/FSM/RegOut<8>/F5MUX_3119 ),
    .O(\Control/Envio/FSM/RegOut<8>/DXMUX_3121 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y38" ))
  \Control/Envio/FSM/RegOut<8>/F5MUX  (
    .IA(\Control/Envio/FSM/RegOut<8>/G ),
    .IB(\Control/Envio/FSM/RegOut_Next<8>1 ),
    .SEL(\Control/Envio/FSM/RegOut<8>/BXINV_3112 ),
    .O(\Control/Envio/FSM/RegOut<8>/F5MUX_3119 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Control/Envio/FSM/RegOut<8>/BXINV  (
    .I(N2),
    .O(\Control/Envio/FSM/RegOut<8>/BXINV_3112 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Control/Envio/FSM/RegOut<8>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<8>/CLKINV_3100 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y37" ))
  \Control/Envio/FSM/RegOut<5>/DXMUX  (
    .I(\Control/Envio/FSM/RegOut<5>/F5MUX_3155 ),
    .O(\Control/Envio/FSM/RegOut<5>/DXMUX_3157 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y37" ))
  \Control/Envio/FSM/RegOut<5>/F5MUX  (
    .IA(\Control/Envio/FSM/RegOut<5>/G ),
    .IB(\Control/Envio/FSM/RegOut_Next<5>1 ),
    .SEL(\Control/Envio/FSM/RegOut<5>/BXINV_3148 ),
    .O(\Control/Envio/FSM/RegOut<5>/F5MUX_3155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y37" ))
  \Control/Envio/FSM/RegOut<5>/BXINV  (
    .I(N2),
    .O(\Control/Envio/FSM/RegOut<5>/BXINV_3148 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y37" ))
  \Control/Envio/FSM/RegOut<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<5>/CLKINV_3136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y38" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In18/XUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F5MUX_3187 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X42Y38" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F5MUX  (
    .IA(\Control/Envio/FSM/E_Presente_FSM_FFd1-In181_3174 ),
    .IB(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F ),
    .SEL(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18/BXINV_3176 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F5MUX_3187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y38" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In18/BXINV  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18/BXINV_3176 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DXMUX  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/F5MUX_3216 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DXMUX_3218 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X23Y40" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/F5MUX  (
    .IA(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2_3206 ),
    .IB(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1_3214 ),
    .SEL(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/BXINV_3208 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/F5MUX_3216 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/BXINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/BXINV_3208 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV_3201 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y40" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV_3200 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y34" ))
  \Control/Envio/FSM/RegOut<6>/DXMUX  (
    .I(\Control/Envio/FSM/RegOut<6>/F5MUX_3250 ),
    .O(\Control/Envio/FSM/RegOut<6>/DXMUX_3252 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X24Y34" ))
  \Control/Envio/FSM/RegOut<6>/F5MUX  (
    .IA(\Control/Envio/FSM/RegOut<6>/G ),
    .IB(\Control/Envio/FSM/RegOut_Next<6>1 ),
    .SEL(\Control/Envio/FSM/RegOut<6>/BXINV_3243 ),
    .O(\Control/Envio/FSM/RegOut<6>/F5MUX_3250 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y34" ))
  \Control/Envio/FSM/RegOut<6>/BXINV  (
    .I(N2),
    .O(\Control/Envio/FSM/RegOut<6>/BXINV_3243 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y34" ))
  \Control/Envio/FSM/RegOut<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<6>/CLKINV_3231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Control/Envio/FSM/RegOut<3>/DXMUX  (
    .I(\Control/Envio/FSM/RegOut<3>/F5MUX_3286 ),
    .O(\Control/Envio/FSM/RegOut<3>/DXMUX_3288 )
  );
  X_MUX2 #(
    .LOC ( "SLICE_X22Y38" ))
  \Control/Envio/FSM/RegOut<3>/F5MUX  (
    .IA(\Control/Envio/FSM/RegOut<3>/G ),
    .IB(\Control/Envio/FSM/RegOut_Next<3>1 ),
    .SEL(\Control/Envio/FSM/RegOut<3>/BXINV_3279 ),
    .O(\Control/Envio/FSM/RegOut<3>/F5MUX_3286 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Control/Envio/FSM/RegOut<3>/BXINV  (
    .I(N2),
    .O(\Control/Envio/FSM/RegOut<3>/BXINV_3279 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Control/Envio/FSM/RegOut<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<3>/CLKINV_3267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y44" ))
  \N38/XUSED  (
    .I(\N38/F5MUX_3318 ),
    .O(N38)
  );
  X_MUX2 #(
    .LOC ( "SLICE_X20Y44" ))
  \N38/F5MUX  (
    .IA(N101),
    .IB(N102),
    .SEL(\N38/BXINV_3311 ),
    .O(\N38/F5MUX_3318 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y44" ))
  \N38/BXINV  (
    .I(\Control/Flanco/edge_c_next4_0 ),
    .O(\N38/BXINV_3311 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2/DXMUX  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd2-In_3345 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd2/DXMUX_3348 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2/YUSED  (
    .I(\Control/Flanco/fall_edge1_SW2/O_pack_2 ),
    .O(\Control/Flanco/fall_edge1_SW2/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV_3332 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y39" ))
  \N105/XUSED  (
    .I(N105),
    .O(N105_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y39" ))
  \N105/YUSED  (
    .I(\Control/Envio/FSM/RegOut_Next<3>11_SW3_G/O_pack_2 ),
    .O(\Control/Envio/FSM/RegOut_Next<3>11_SW3_G/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y42" ))
  \N65/XUSED  (
    .I(N65),
    .O(N65_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y42" ))
  \N65/YUSED  (
    .I(\Control/Flanco/edge_c_next9_pack_1 ),
    .O(\Control/Flanco/edge_c_next9_1214 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y42" ))
  \Control/Trama/cuenta<1>/DXMUX  (
    .I(\Control/Trama/cuenta_1_rstpot_3428 ),
    .O(\Control/Trama/cuenta<1>/DXMUX_3431 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y42" ))
  \Control/Trama/cuenta<1>/YUSED  (
    .I(\Control/Trama/cuenta_1_rstpot_SW0/O_pack_2 ),
    .O(\Control/Trama/cuenta_1_rstpot_SW0/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y42" ))
  \Control/Trama/cuenta<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Trama/cuenta<1>/CLKINV_3415 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y38" ))
  \Control/Flanco/edge_c_next35/XUSED  (
    .I(\Control/Flanco/edge_c_next35_3459 ),
    .O(\Control/Flanco/edge_c_next35_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y38" ))
  \Control/Flanco/edge_c_next35/YUSED  (
    .I(\Control/Flanco/edge_c_next29_pack_1 ),
    .O(\Control/Flanco/edge_c_next29_1237 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y41" ))
  \Control/Trama/cuenta<2>/DXMUX  (
    .I(\Control/Trama/cuenta_2_rstpot_3487 ),
    .O(\Control/Trama/cuenta<2>/DXMUX_3490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y41" ))
  \Control/Trama/cuenta<2>/YUSED  (
    .I(\Control/Flanco/fall_edge1_SW4/O_pack_2 ),
    .O(\Control/Flanco/fall_edge1_SW4/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y41" ))
  \Control/Trama/cuenta<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Trama/cuenta<2>/CLKINV_3474 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y38" ))
  \N87/XUSED  (
    .I(N87),
    .O(N87_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y38" ))
  \N87/YUSED  (
    .I(\Control/Flanco/edge_c_next34_pack_1 ),
    .O(\Control/Flanco/edge_c_next34_1238 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y50" ))
  \Control/FSMBLABLA/ShiftEna/XUSED  (
    .I(\Control/FSMBLABLA/ShiftEna ),
    .O(\Control/FSMBLABLA/ShiftEna_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X19Y50" ))
  \Control/FSMBLABLA/ShiftEna/YUSED  (
    .I(\Control/trama_terminada_pack_1 ),
    .O(\Control/trama_terminada )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ),
    .LOC ( "SLICE_X44Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In151  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In133_0 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_0 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_0 ),
    .ADR3(N63_0),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In151/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hFCF8 ),
    .LOC ( "SLICE_X44Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In161  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3_0 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In151/O ),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RSTOR  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X44Y41" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX_3573 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV_3557 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/E_Presente_FSM_FFd1/FFX/RST ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1/DXMUX_3573 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1/YUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In151/O_pack_2 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In151/O )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1/CLKINV_3557 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ),
    .LOC ( "SLICE_X42Y43" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In349  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_0 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_0 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In311_1262 ),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y43" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3/XUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y43" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd3/YUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In311_pack_1 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In311_1262 )
  );
  X_LUT4 #(
    .INIT ( 16'hBFFF ),
    .LOC ( "SLICE_X42Y43" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In311  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [4]),
    .ADR1(\Control/Envio/FSM/CC/cuenta [14]),
    .ADR2(\Control/Envio/FSM/CC/cuenta [15]),
    .ADR3(\Control/Envio/FSM/CC/cuenta [5]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In311_pack_1 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut<1>/FFY/RSTOR  (
    .I(\Control/Envio/FSM/RegOut<1>/SRINV_3617 ),
    .O(\Control/Envio/FSM/RegOut<1>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y41" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_0  (
    .I(\Control/Envio/FSM/RegOut<1>/DYMUX_3625 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<1>/CLKINV_3616 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<1>/FFY/RST ),
    .O(\Control/Envio/FSM/RegOut [0])
  );
  X_LUT4 #(
    .INIT ( 16'hABA8 ),
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut_Next<0>1  (
    .ADR0(N22_0),
    .ADR1(\Control/Flanco/edge_c_next4_0 ),
    .ADR2(N65_0),
    .ADR3(N23_0),
    .O(\Control/Envio/FSM/RegOut_Next[0] )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAC ),
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut_Next<1>1  (
    .ADR0(N19_0),
    .ADR1(N20_0),
    .ADR2(N65_0),
    .ADR3(\Control/Flanco/edge_c_next4_0 ),
    .O(\Control/Envio/FSM/RegOut_Next[1] )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut<1>/FFX/RSTOR  (
    .I(\Control/Envio/FSM/RegOut<1>/SRINV_3617 ),
    .O(\Control/Envio/FSM/RegOut<1>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y41" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_1  (
    .I(\Control/Envio/FSM/RegOut<1>/DXMUX_3639 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<1>/CLKINV_3616 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<1>/FFX/RST ),
    .O(\Control/Envio/FSM/RegOut [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut<1>/DXMUX  (
    .I(\Control/Envio/FSM/RegOut_Next[1] ),
    .O(\Control/Envio/FSM/RegOut<1>/DXMUX_3639 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut<1>/DYMUX  (
    .I(\Control/Envio/FSM/RegOut_Next[0] ),
    .O(\Control/Envio/FSM/RegOut<1>/DYMUX_3625 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut<1>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<1>/SRINV_3617 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y41" ))
  \Control/Envio/FSM/RegOut<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<1>/CLKINV_3616 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut<9>/FFY/RSTOR  (
    .I(\Control/Envio/FSM/RegOut<9>/SRINV_3659 ),
    .O(\Control/Envio/FSM/RegOut<9>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y38" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_2  (
    .I(\Control/Envio/FSM/RegOut<9>/DYMUX_3667 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<9>/CLKINV_3658 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<9>/FFY/RST ),
    .O(\Control/Envio/FSM/RegOut [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCA ),
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut_Next<2>1  (
    .ADR0(N17_0),
    .ADR1(N16_0),
    .ADR2(\Control/Flanco/edge_c_next4_0 ),
    .ADR3(N65_0),
    .O(\Control/Envio/FSM/RegOut_Next[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hF0E4 ),
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut_Next<9>1  (
    .ADR0(\Control/Flanco/edge_c_next4_0 ),
    .ADR1(N26_0),
    .ADR2(N25_0),
    .ADR3(N65_0),
    .O(\Control/Envio/FSM/RegOut_Next[9] )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut<9>/FFX/RSTOR  (
    .I(\Control/Envio/FSM/RegOut<9>/SRINV_3659 ),
    .O(\Control/Envio/FSM/RegOut<9>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X27Y38" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_9  (
    .I(\Control/Envio/FSM/RegOut<9>/DXMUX_3681 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<9>/CLKINV_3658 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<9>/FFX/RST ),
    .O(\Control/Envio/FSM/RegOut [9])
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut<9>/DXMUX  (
    .I(\Control/Envio/FSM/RegOut_Next[9] ),
    .O(\Control/Envio/FSM/RegOut<9>/DXMUX_3681 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut<9>/DYMUX  (
    .I(\Control/Envio/FSM/RegOut_Next[2] ),
    .O(\Control/Envio/FSM/RegOut<9>/DYMUX_3667 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut<9>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<9>/SRINV_3659 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y38" ))
  \Control/Envio/FSM/RegOut<9>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<9>/CLKINV_3658 )
  );
  X_LUT4 #(
    .INIT ( 16'hFE02 ),
    .LOC ( "SLICE_X26Y39" ))
  \Control/Envio/FSM/RegOut_Next<4>1  (
    .ADR0(N14_0),
    .ADR1(\Control/Flanco/edge_c_next4_0 ),
    .ADR2(N65_0),
    .ADR3(N13_0),
    .O(\Control/Envio/FSM/RegOut_Next[4] )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y39" ))
  \Control/Envio/FSM/RegOut<4>/FFY/RSTOR  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<4>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y39" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_4  (
    .I(\Control/Envio/FSM/RegOut<4>/DYMUX_3704 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<4>/CLKINV_3695 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<4>/FFY/RST ),
    .O(\Control/Envio/FSM/RegOut [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y39" ))
  \Control/Envio/FSM/RegOut<4>/DYMUX  (
    .I(\Control/Envio/FSM/RegOut_Next[4] ),
    .O(\Control/Envio/FSM/RegOut<4>/DYMUX_3704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y39" ))
  \Control/Envio/FSM/RegOut<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Envio/FSM/RegOut<4>/CLKINV_3695 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCA ),
    .LOC ( "SLICE_X20Y45" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In  (
    .ADR0(N38),
    .ADR1(N39_0),
    .ADR2(\Control/Flanco/edge_c_next9_1214 ),
    .ADR3(\Control/Flanco/edge_c_next35_0 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_3741 )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y45" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX_3732 ),
    .CE(VCC),
    .CLK(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_3723 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_3724 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 )
  );
  X_LUT4 #(
    .INIT ( 16'h0200 ),
    .LOC ( "SLICE_X20Y45" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In1  (
    .ADR0(\Control/trama_terminada ),
    .ADR1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .ADR2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In )
  );
  X_SFF #(
    .LOC ( "SLICE_X20Y45" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX_3744 ),
    .CE(VCC),
    .CLK(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_3723 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_3724 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y45" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_3741 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DXMUX_3744 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y45" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1-In ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/DYMUX_3732 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y45" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/SRINV_3724 )
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y45" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2/CLKINV_3723 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEAA ),
    .LOC ( "SLICE_X22Y36" ))
  \Control/Flanco/edge_c_next44  (
    .ADR0(\Control/Flanco/edge_c_next35_0 ),
    .ADR1(\Control/Flanco/edge_c_next9_1214 ),
    .ADR2(\Control/Flanco/edge_c_next4_0 ),
    .ADR3(\Control/Flanco/edge_c_1231 ),
    .O(\Control/Flanco/edge_c_next )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \Control/Flanco/edge_c/DYMUX  (
    .I(\Control/Flanco/edge_c_next ),
    .O(\Control/Flanco/edge_c/DYMUX_3765 )
  );
  X_INV #(
    .LOC ( "SLICE_X22Y36" ))
  \Control/Flanco/edge_c/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Flanco/edge_c/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \Control/Trama/cuenta<3>/DXMUX  (
    .I(\Control/Trama/cuenta_3_rstpot_3804 ),
    .O(\Control/Trama/cuenta<3>/DXMUX_3807 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \Control/Trama/cuenta<3>/DYMUX  (
    .I(\Control/Trama/cuenta_0_rstpot_3790 ),
    .O(\Control/Trama/cuenta<3>/DYMUX_3793 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \Control/Trama/cuenta<3>/SRINV  (
    .I(\Control/RESET_0 ),
    .O(\Control/Trama/cuenta<3>/SRINV_3785 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y43" ))
  \Control/Trama/cuenta<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Trama/cuenta<3>/CLKINV_3784 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y38" ))
  \Control/Envio/Segundos/Loco/XUSED  (
    .I(\Control/Envio/Segundos/Loco ),
    .O(\Control/Envio/Segundos/Loco_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y38" ))
  \Control/Envio/Segundos/Loco/YUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14_pack_1 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y76" ))
  \PosCursor/Botones1/DataOut<1>/DXMUX  (
    .I(\RegTemp/RegTemp1/DataOut [1]),
    .O(\PosCursor/Botones1/DataOut<1>/DXMUX_3858 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y76" ))
  \PosCursor/Botones1/DataOut<1>/DYMUX  (
    .I(\RegTemp/RegTemp1/DataOut [0]),
    .O(\PosCursor/Botones1/DataOut<1>/DYMUX_3849 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y76" ))
  \PosCursor/Botones1/DataOut<1>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/Botones1/DataOut<1>/SRINV_3847 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y76" ))
  \PosCursor/Botones1/DataOut<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/Botones1/DataOut<1>/CLKINV_3846 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y76" ))
  \PosCursor/Botones1/DataOut<1>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/Botones1/DataOut<1>/CEINV_3845 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y77" ))
  \PosCursor/Botones1/DataOut<2>/DYMUX  (
    .I(\RegTemp/RegTemp1/DataOut [2]),
    .O(\PosCursor/Botones1/DataOut<2>/DYMUX_3875 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y77" ))
  \PosCursor/Botones1/DataOut<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\PosCursor/Botones1/DataOut<2>/CLKINV_3872 )
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y77" ))
  \PosCursor/Botones1/DataOut<2>/CEINV  (
    .I(DatosListos_0),
    .O(\PosCursor/Botones1/DataOut<2>/CEINV_3871 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y36" ))
  \N14/XUSED  (
    .I(N14),
    .O(N14_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y36" ))
  \N14/YUSED  (
    .I(N13),
    .O(N13_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y42" ))
  \N63/XUSED  (
    .I(N63),
    .O(N63_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y42" ))
  \N63/YUSED  (
    .I(N02),
    .O(N02_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y43" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In97/XUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_3940 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X40Y40" ))
  \N22/XUSED  (
    .I(N22),
    .O(N22_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y67" ))
  \RegTemp/rst1/DYMUX  (
    .I(\RegTemp/rst1/BYINV_3973 ),
    .O(\RegTemp/rst1/DYMUX_3974 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y67" ))
  \RegTemp/rst1/BYINV  (
    .I(1'b1),
    .O(\RegTemp/rst1/BYINV_3973 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y67" ))
  \RegTemp/rst1/SRINV  (
    .I(\RegTemp/DatosListos_inv ),
    .O(\RegTemp/rst1/SRINV_3972 )
  );
  X_INV #(
    .LOC ( "SLICE_X22Y67" ))
  \RegTemp/rst1/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/rst1/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y41" ))
  \N23/XUSED  (
    .I(N23),
    .O(N23_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y41" ))
  \N23/YUSED  (
    .I(N19),
    .O(N19_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y41" ))
  \N16/XUSED  (
    .I(N16),
    .O(N16_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X31Y41" ))
  \N16/YUSED  (
    .I(N20),
    .O(N20_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y67" ))
  \DatosListos/XUSED  (
    .I(DatosListos),
    .O(DatosListos_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y41" ))
  \Control/tx_done/YUSED  (
    .I(N113_pack_1),
    .O(N113)
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y76" ))
  \RegTemp/RegTemp1/DataOut<1>/DXMUX  (
    .I(\RegTemp/RegTemp2/DataOut [1]),
    .O(\RegTemp/RegTemp1/DataOut<1>/DXMUX_4095 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y76" ))
  \RegTemp/RegTemp1/DataOut<1>/DYMUX  (
    .I(\RegTemp/RegTemp2/DataOut [0]),
    .O(\RegTemp/RegTemp1/DataOut<1>/DYMUX_4086 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y76" ))
  \RegTemp/RegTemp1/DataOut<1>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp1/DataOut<1>/SRINV_4084 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y76" ))
  \RegTemp/RegTemp1/DataOut<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp1/DataOut<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y76" ))
  \RegTemp/RegTemp1/DataOut<1>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp1/DataOut<1>/CEINV_4082 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y76" ))
  \RegTemp/RegTemp1/DataOut<3>/DXMUX  (
    .I(\RegTemp/RegTemp2/DataOut [4]),
    .O(\RegTemp/RegTemp1/DataOut<3>/DXMUX_4123 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y76" ))
  \RegTemp/RegTemp1/DataOut<3>/DYMUX  (
    .I(\RegTemp/RegTemp2/DataOut [2]),
    .O(\RegTemp/RegTemp1/DataOut<3>/DYMUX_4114 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y76" ))
  \RegTemp/RegTemp1/DataOut<3>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp1/DataOut<3>/SRINV_4112 )
  );
  X_INV #(
    .LOC ( "SLICE_X12Y76" ))
  \RegTemp/RegTemp1/DataOut<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp1/DataOut<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y76" ))
  \RegTemp/RegTemp1/DataOut<3>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp1/DataOut<3>/CEINV_4110 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y66" ))
  \RegTemp/RegTemp1/DataOut<4>/DYMUX  (
    .I(\RegTemp/RegTemp2/DataOut [5]),
    .O(\RegTemp/RegTemp1/DataOut<4>/DYMUX_4140 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y66" ))
  \RegTemp/RegTemp1/DataOut<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp1/DataOut<4>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y66" ))
  \RegTemp/RegTemp1/DataOut<4>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp1/DataOut<4>/CEINV_4136 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<1>/DXMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [2]),
    .O(\Control/FSMBLABLA/Shift/Dataout<1>/DXMUX_4168 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<1>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [1]),
    .O(\Control/FSMBLABLA/Shift/Dataout<1>/DYMUX_4159 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<1>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/FSMBLABLA/Shift/Dataout<1>/SRINV_4157 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<1>/CEINV  (
    .I(\Control/FSMBLABLA/ShiftEna_0 ),
    .O(\Control/FSMBLABLA/Shift/Dataout<1>/CEINV_4155 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<3>/DXMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [4]),
    .O(\Control/FSMBLABLA/Shift/Dataout<3>/DXMUX_4196 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<3>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [3]),
    .O(\Control/FSMBLABLA/Shift/Dataout<3>/DYMUX_4187 )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<3>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/FSMBLABLA/Shift/Dataout<3>/SRINV_4185 )
  );
  X_INV #(
    .LOC ( "SLICE_X17Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X17Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<3>/CEINV  (
    .I(\Control/FSMBLABLA/ShiftEna_0 ),
    .O(\Control/FSMBLABLA/Shift/Dataout<3>/CEINV_4183 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y41" ))
  \Control/RESET/XUSED  (
    .I(\Control/RESET ),
    .O(\Control/RESET_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y41" ))
  \Control/RESET/YUSED  (
    .I(N2_pack_1),
    .O(N2)
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<5>/DXMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [6]),
    .O(\Control/FSMBLABLA/Shift/Dataout<5>/DXMUX_4248 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<5>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [5]),
    .O(\Control/FSMBLABLA/Shift/Dataout<5>/DYMUX_4239 )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<5>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/FSMBLABLA/Shift/Dataout<5>/SRINV_4237 )
  );
  X_INV #(
    .LOC ( "SLICE_X16Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X16Y53" ))
  \Control/FSMBLABLA/Shift/Dataout<5>/CEINV  (
    .I(\Control/FSMBLABLA/ShiftEna_0 ),
    .O(\Control/FSMBLABLA/Shift/Dataout<5>/CEINV_4235 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<7>/DXMUX  (
    .I(N10),
    .O(\Control/FSMBLABLA/Shift/Dataout<7>/DXMUX_4276 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<7>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [7]),
    .O(\Control/FSMBLABLA/Shift/Dataout<7>/DYMUX_4267 )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<7>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/FSMBLABLA/Shift/Dataout<7>/SRINV_4265 )
  );
  X_INV #(
    .LOC ( "SLICE_X21Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y52" ))
  \Control/FSMBLABLA/Shift/Dataout<7>/CEINV  (
    .I(\Control/FSMBLABLA/ShiftEna_0 ),
    .O(\Control/FSMBLABLA/Shift/Dataout<7>/CEINV_4263 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y70" ))
  \RegTemp/RegTemp2/DataOut<1>/DXMUX  (
    .I(\RegTemp/RegTemp3/DataOut [1]),
    .O(\RegTemp/RegTemp2/DataOut<1>/DXMUX_4304 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y70" ))
  \RegTemp/RegTemp2/DataOut<1>/DYMUX  (
    .I(\RegTemp/RegTemp3/DataOut [0]),
    .O(\RegTemp/RegTemp2/DataOut<1>/DYMUX_4295 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y70" ))
  \RegTemp/RegTemp2/DataOut<1>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp2/DataOut<1>/SRINV_4293 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y70" ))
  \RegTemp/RegTemp2/DataOut<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp2/DataOut<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y70" ))
  \RegTemp/RegTemp2/DataOut<1>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp2/DataOut<1>/CEINV_4291 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y40" ))
  \N103/XUSED  (
    .I(N103),
    .O(N103_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y40" ))
  \N103/YUSED  (
    .I(N92_pack_2),
    .O(N92)
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y70" ))
  \RegTemp/RegTemp2/DataOut<3>/DXMUX  (
    .I(\RegTemp/RegTemp3/DataOut [3]),
    .O(\RegTemp/RegTemp2/DataOut<3>/DXMUX_4356 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y70" ))
  \RegTemp/RegTemp2/DataOut<3>/DYMUX  (
    .I(\RegTemp/RegTemp3/DataOut [2]),
    .O(\RegTemp/RegTemp2/DataOut<3>/DYMUX_4347 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y70" ))
  \RegTemp/RegTemp2/DataOut<3>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp2/DataOut<3>/SRINV_4345 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y70" ))
  \RegTemp/RegTemp2/DataOut<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp2/DataOut<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y70" ))
  \RegTemp/RegTemp2/DataOut<3>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp2/DataOut<3>/CEINV_4343 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y67" ))
  \RegTemp/RegTemp2/DataOut<5>/DXMUX  (
    .I(\RegTemp/RegTemp3/DataOut [5]),
    .O(\RegTemp/RegTemp2/DataOut<5>/DXMUX_4384 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y67" ))
  \RegTemp/RegTemp2/DataOut<5>/DYMUX  (
    .I(\RegTemp/RegTemp3/DataOut [4]),
    .O(\RegTemp/RegTemp2/DataOut<5>/DYMUX_4375 )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y67" ))
  \RegTemp/RegTemp2/DataOut<5>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp2/DataOut<5>/SRINV_4373 )
  );
  X_INV #(
    .LOC ( "SLICE_X3Y67" ))
  \RegTemp/RegTemp2/DataOut<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp2/DataOut<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y67" ))
  \RegTemp/RegTemp2/DataOut<5>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp2/DataOut<5>/CEINV_4371 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y74" ))
  \RegTemp/RegTemp2/DataOut<7>/DXMUX  (
    .I(\RegTemp/RegTemp3/DataOut [7]),
    .O(\RegTemp/RegTemp2/DataOut<7>/DXMUX_4412 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y74" ))
  \RegTemp/RegTemp2/DataOut<7>/DYMUX  (
    .I(\RegTemp/RegTemp3/DataOut [6]),
    .O(\RegTemp/RegTemp2/DataOut<7>/DYMUX_4403 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y74" ))
  \RegTemp/RegTemp2/DataOut<7>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp2/DataOut<7>/SRINV_4401 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y74" ))
  \RegTemp/RegTemp2/DataOut<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp2/DataOut<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y74" ))
  \RegTemp/RegTemp2/DataOut<7>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp2/DataOut<7>/CEINV_4399 )
  );
  X_INV #(
    .LOC ( "SLICE_X12Y66" ))
  \RegTemp/GOGO/cuenta<0>/DXMUX  (
    .I(\RegTemp/GOGO/cuenta [0]),
    .O(\RegTemp/GOGO/cuenta<0>/DXMUX_4449 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y66" ))
  \RegTemp/GOGO/cuenta<0>/DYMUX  (
    .I(\Result<1>2 ),
    .O(\RegTemp/GOGO/cuenta<0>/DYMUX_4440 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y66" ))
  \RegTemp/GOGO/cuenta<0>/SRINV  (
    .I(\RegTemp/rst2 ),
    .O(\RegTemp/GOGO/cuenta<0>/SRINV_4430 )
  );
  X_INV #(
    .LOC ( "SLICE_X12Y66" ))
  \RegTemp/GOGO/cuenta<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/GOGO/cuenta<0>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y66" ))
  \RegTemp/GOGO/cuenta<0>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/GOGO/cuenta<0>/CEINV_4428 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y35" ))
  \N107/XUSED  (
    .I(N107),
    .O(N107_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y35" ))
  \N107/YUSED  (
    .I(N96_pack_2),
    .O(N96)
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y39" ))
  \Control/Flanco/filter_reg<1>/DXMUX  (
    .I(\Control/Flanco/filter_reg [2]),
    .O(\Control/Flanco/filter_reg<1>/DXMUX_4498 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y39" ))
  \Control/Flanco/filter_reg<1>/DYMUX  (
    .I(\Control/Flanco/filter_reg [1]),
    .O(\Control/Flanco/filter_reg<1>/DYMUX_4490 )
  );
  X_BUF #(
    .LOC ( "SLICE_X27Y39" ))
  \Control/Flanco/filter_reg<1>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/Flanco/filter_reg<1>/SRINV_4488 )
  );
  X_INV #(
    .LOC ( "SLICE_X27Y39" ))
  \Control/Flanco/filter_reg<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Flanco/filter_reg<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y36" ))
  \Control/Flanco/filter_reg<3>/DXMUX  (
    .I(\Control/Flanco/filter_reg [4]),
    .O(\Control/Flanco/filter_reg<3>/DXMUX_4522 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y36" ))
  \Control/Flanco/filter_reg<3>/DYMUX  (
    .I(\Control/Flanco/filter_reg [3]),
    .O(\Control/Flanco/filter_reg<3>/DYMUX_4514 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y36" ))
  \Control/Flanco/filter_reg<3>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/Flanco/filter_reg<3>/SRINV_4512 )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y36" ))
  \Control/Flanco/filter_reg<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Flanco/filter_reg<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y36" ))
  \N109/XUSED  (
    .I(N109),
    .O(N109_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y36" ))
  \N109/YUSED  (
    .I(N98_pack_2),
    .O(N98)
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y41" ))
  \Control/Flanco/filter_reg<5>/DXMUX  (
    .I(\Control/Flanco/filter_reg [6]),
    .O(\Control/Flanco/filter_reg<5>/DXMUX_4570 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y41" ))
  \Control/Flanco/filter_reg<5>/DYMUX  (
    .I(\Control/Flanco/filter_reg [5]),
    .O(\Control/Flanco/filter_reg<5>/DYMUX_4562 )
  );
  X_BUF #(
    .LOC ( "SLICE_X25Y41" ))
  \Control/Flanco/filter_reg<5>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/Flanco/filter_reg<5>/SRINV_4560 )
  );
  X_INV #(
    .LOC ( "SLICE_X25Y41" ))
  \Control/Flanco/filter_reg<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Flanco/filter_reg<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y39" ))
  \Control/Flanco/edge_c_next4/XUSED  (
    .I(\Control/Flanco/edge_c_next4_4586 ),
    .O(\Control/Flanco/edge_c_next4_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y55" ))
  \RegTemp/RegTemp3/DataOut<1>/DXMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [1]),
    .O(\RegTemp/RegTemp3/DataOut<1>/DXMUX_4609 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y55" ))
  \RegTemp/RegTemp3/DataOut<1>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [0]),
    .O(\RegTemp/RegTemp3/DataOut<1>/DYMUX_4600 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y55" ))
  \RegTemp/RegTemp3/DataOut<1>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp3/DataOut<1>/SRINV_4598 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y55" ))
  \RegTemp/RegTemp3/DataOut<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp3/DataOut<1>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y55" ))
  \RegTemp/RegTemp3/DataOut<1>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp3/DataOut<1>/CEINV_4596 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y41" ))
  \Control/Flanco/filter_reg<7>/DXMUX  (
    .I(N91),
    .O(\Control/Flanco/filter_reg<7>/DXMUX_4634 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y41" ))
  \Control/Flanco/filter_reg<7>/DYMUX  (
    .I(\Control/Flanco/filter_reg [7]),
    .O(\Control/Flanco/filter_reg<7>/DYMUX_4626 )
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y41" ))
  \Control/Flanco/filter_reg<7>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/Flanco/filter_reg<7>/SRINV_4624 )
  );
  X_INV #(
    .LOC ( "SLICE_X24Y41" ))
  \Control/Flanco/filter_reg<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Flanco/filter_reg<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y52" ))
  \RegTemp/RegTemp3/DataOut<3>/FFY/RSTOR  (
    .I(\RegTemp/RegTemp3/DataOut<3>/SRINV_4650 ),
    .O(\RegTemp/RegTemp3/DataOut<3>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y52" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_2  (
    .I(\RegTemp/RegTemp3/DataOut<3>/DYMUX_4652 ),
    .CE(\RegTemp/RegTemp3/DataOut<3>/CEINV_4648 ),
    .CLK(\RegTemp/RegTemp3/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<3>/FFY/RST ),
    .O(\RegTemp/RegTemp3/DataOut [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y52" ))
  \RegTemp/RegTemp3/DataOut<3>/FFX/RSTOR  (
    .I(\RegTemp/RegTemp3/DataOut<3>/SRINV_4650 ),
    .O(\RegTemp/RegTemp3/DataOut<3>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y52" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_3  (
    .I(\RegTemp/RegTemp3/DataOut<3>/DXMUX_4661 ),
    .CE(\RegTemp/RegTemp3/DataOut<3>/CEINV_4648 ),
    .CLK(\RegTemp/RegTemp3/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<3>/FFX/RST ),
    .O(\RegTemp/RegTemp3/DataOut [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y52" ))
  \RegTemp/RegTemp3/DataOut<3>/DXMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [3]),
    .O(\RegTemp/RegTemp3/DataOut<3>/DXMUX_4661 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y52" ))
  \RegTemp/RegTemp3/DataOut<3>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [2]),
    .O(\RegTemp/RegTemp3/DataOut<3>/DYMUX_4652 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y52" ))
  \RegTemp/RegTemp3/DataOut<3>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp3/DataOut<3>/SRINV_4650 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y52" ))
  \RegTemp/RegTemp3/DataOut<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp3/DataOut<3>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y52" ))
  \RegTemp/RegTemp3/DataOut<3>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp3/DataOut<3>/CEINV_4648 )
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X23Y39" ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW6_G  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR2(\Control/Envio/FSM/RegOut [3]),
    .ADR3(\Control/Envio/FSM/RegOut [4]),
    .O(N100_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hE4F0 ),
    .LOC ( "SLICE_X23Y39" ))
  \Control/Flanco/edge_c_next44_SW9_F  (
    .ADR0(\Control/Flanco/edge_c_next4_0 ),
    .ADR1(N100),
    .ADR2(\Control/Envio/FSM/RegOut [3]),
    .ADR3(\Control/Flanco/edge_c_1231 ),
    .O(N1111)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y39" ))
  \N1111/XUSED  (
    .I(N1111),
    .O(N1111_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y39" ))
  \N1111/YUSED  (
    .I(N100_pack_2),
    .O(N100)
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y52" ))
  \RegTemp/RegTemp3/DataOut<5>/FFY/RSTOR  (
    .I(\RegTemp/RegTemp3/DataOut<5>/SRINV_4702 ),
    .O(\RegTemp/RegTemp3/DataOut<5>/FFY/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y52" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_4  (
    .I(\RegTemp/RegTemp3/DataOut<5>/DYMUX_4704 ),
    .CE(\RegTemp/RegTemp3/DataOut<5>/CEINV_4700 ),
    .CLK(\RegTemp/RegTemp3/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<5>/FFY/RST ),
    .O(\RegTemp/RegTemp3/DataOut [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y52" ))
  \RegTemp/RegTemp3/DataOut<5>/FFX/RSTOR  (
    .I(\RegTemp/RegTemp3/DataOut<5>/SRINV_4702 ),
    .O(\RegTemp/RegTemp3/DataOut<5>/FFX/RST )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y52" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_5  (
    .I(\RegTemp/RegTemp3/DataOut<5>/DXMUX_4713 ),
    .CE(\RegTemp/RegTemp3/DataOut<5>/CEINV_4700 ),
    .CLK(\RegTemp/RegTemp3/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<5>/FFX/RST ),
    .O(\RegTemp/RegTemp3/DataOut [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y52" ))
  \RegTemp/RegTemp3/DataOut<5>/DXMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [5]),
    .O(\RegTemp/RegTemp3/DataOut<5>/DXMUX_4713 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y52" ))
  \RegTemp/RegTemp3/DataOut<5>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [4]),
    .O(\RegTemp/RegTemp3/DataOut<5>/DYMUX_4704 )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y52" ))
  \RegTemp/RegTemp3/DataOut<5>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp3/DataOut<5>/SRINV_4702 )
  );
  X_INV #(
    .LOC ( "SLICE_X12Y52" ))
  \RegTemp/RegTemp3/DataOut<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp3/DataOut<5>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X12Y52" ))
  \RegTemp/RegTemp3/DataOut<5>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp3/DataOut<5>/CEINV_4700 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y37" ))
  \N26/XUSED  (
    .I(N26),
    .O(N26_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y37" ))
  \N26/YUSED  (
    .I(N25),
    .O(N25_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y53" ))
  \RegTemp/RegTemp3/DataOut<7>/DXMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [7]),
    .O(\RegTemp/RegTemp3/DataOut<7>/DXMUX_4765 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y53" ))
  \RegTemp/RegTemp3/DataOut<7>/DYMUX  (
    .I(\Control/FSMBLABLA/Shift/Dataout [6]),
    .O(\RegTemp/RegTemp3/DataOut<7>/DYMUX_4756 )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y53" ))
  \RegTemp/RegTemp3/DataOut<7>/SRINV  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp3/DataOut<7>/SRINV_4754 )
  );
  X_INV #(
    .LOC ( "SLICE_X2Y53" ))
  \RegTemp/RegTemp3/DataOut<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\RegTemp/RegTemp3/DataOut<7>/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X2Y53" ))
  \RegTemp/RegTemp3/DataOut<7>/CEINV  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(\RegTemp/RegTemp3/DataOut<7>/CEINV_4752 )
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y41" ))
  \N7/XUSED  (
    .I(N7),
    .O(N7_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X33Y41" ))
  \N7/YUSED  (
    .I(N6),
    .O(N6_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \N39/XUSED  (
    .I(N39),
    .O(N39_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X21Y41" ))
  \N39/YUSED  (
    .I(N4),
    .O(N4_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y42" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In323/XUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_4830 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \Control/Subhandler/dataout/DYMUX  (
    .I(\Control/Subhandler/dataout/BYINV_4841 ),
    .O(\Control/Subhandler/dataout/DYMUX_4842 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \Control/Subhandler/dataout/BYINV  (
    .I(1'b1),
    .O(\Control/Subhandler/dataout/BYINV_4841 )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \Control/Subhandler/dataout/SRINV  (
    .I(rst_IBUF_1157),
    .O(\Control/Subhandler/dataout/SRINV_4840 )
  );
  X_INV #(
    .LOC ( "SLICE_X35Y40" ))
  \Control/Subhandler/dataout/CLKINV  (
    .I(clk_BUFGP),
    .O(\Control/Subhandler/dataout/CLKINVNOT )
  );
  X_BUF #(
    .LOC ( "SLICE_X35Y40" ))
  \Control/Subhandler/dataout/CEINV  (
    .I(\Control/tx_done_4072 ),
    .O(\Control/Subhandler/dataout/CEINV_4838 )
  );
  X_BUF #(
    .LOC ( "SLICE_X29Y66" ))
  \Control/Envio/FSM/rstc/XUSED  (
    .I(\Control/Envio/FSM/rstc ),
    .O(\Control/Envio/FSM/rstc_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X42Y44" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In347/XUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_4881 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X28Y38" ))
  \N17/XUSED  (
    .I(N17),
    .O(N17_0)
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y48" ))
  \Result<3>/XUSED  (
    .I(Result[3]),
    .O(\Result<3>_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In133/XUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In133_4929 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In133_0 )
  );
  X_BUF #(
    .LOC ( "SLICE_X44Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In133/YUSED  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127_pack_1 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y44" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_11  (
    .I(\Control/Envio/FSM/CC/cuenta<10>/DYMUX_1697 ),
    .CE(\Control/Envio/FSM/CC/cuenta<10>/CEINV_1674 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<10>/SRINV_1676 ),
    .O(\Control/Envio/FSM/CC/cuenta [11])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y45" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_13  (
    .I(\Control/Envio/FSM/CC/cuenta<12>/DYMUX_1757 ),
    .CE(\Control/Envio/FSM/CC/cuenta<12>/CEINV_1734 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<12>/SRINV_1736 ),
    .O(\Control/Envio/FSM/CC/cuenta [13])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/RestaY/Msub_Sum_lut<8>  (
    .ADR0(VCC),
    .ADR1(\PosCursor/PosicionPresenteY/DataOut [8]),
    .ADR2(\RegTemp/RegTemp1/DataOut [4]),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X3Y62" ))
  \PosCursor/RestaY/Msub_Sum_lut<9>  (
    .ADR0(\PosCursor/PosicionPresenteY/DataOut [9]),
    .ADR1(VCC),
    .ADR2(\RegTemp/RegTemp1/DataOut [4]),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [9])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y62" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_9  (
    .I(\PosCursor/PosicionPresenteY/DataOut<8>/DYMUX_2490 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2476 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2477 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2478 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [9])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y61" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_6  (
    .I(\PosCursor/PosicionPresenteY/DataOut<6>/DXMUX_2458 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2416 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2417 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2418 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hC3C3 ),
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/RestaY/Msub_Sum_lut<6>  (
    .ADR0(VCC),
    .ADR1(\PosCursor/PosicionPresenteY/DataOut [6]),
    .ADR2(\RegTemp/RegTemp3/DataOut [6]),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y61" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_7  (
    .I(\PosCursor/PosicionPresenteY/DataOut<6>/DYMUX_2438 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<6>/CEINV_2416 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<6>/CLKINV_2417 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<6>/SRINV_2418 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/RestaX/Msub_Sum_lut<5>  (
    .ADR0(\RegTemp/RegTemp2/DataOut [5]),
    .ADR1(\PosCursor/PosicionPresenteX/DataOut [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaX/Msub_Sum_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h0C00 ),
    .LOC ( "SLICE_X19Y50" ))
  \Control/FSMBLABLA/FSM/ShiftEna1  (
    .ADR0(VCC),
    .ADR1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ),
    .ADR2(\Control/trama_terminada ),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .O(\Control/FSMBLABLA/ShiftEna )
  );
  X_LUT4 #(
    .INIT ( 16'h0040 ),
    .LOC ( "SLICE_X19Y50" ))
  \Control/Trama/tiempo1  (
    .ADR0(\Control/Trama/cuenta [0]),
    .ADR1(\Control/Trama/cuenta [3]),
    .ADR2(\Control/Trama/cuenta [1]),
    .ADR3(\Control/Trama/cuenta [2]),
    .O(\Control/trama_terminada_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h4C4C ),
    .LOC ( "SLICE_X25Y38" ))
  \Control/Trama/cuenta_0_rstpot_SW0  (
    .ADR0(\Control/Flanco/edge_c_next29_1237 ),
    .ADR1(\Control/Flanco/edge_c_1231 ),
    .ADR2(\Control/Flanco/edge_c_next34_1238 ),
    .ADR3(VCC),
    .O(N87)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X25Y38" ))
  \Control/Flanco/edge_c_next34  (
    .ADR0(\Control/Flanco/filter_reg [4]),
    .ADR1(\Control/Flanco/filter_reg [5]),
    .ADR2(\Control/Flanco/filter_reg [6]),
    .ADR3(\Control/Flanco/filter_reg [7]),
    .O(\Control/Flanco/edge_c_next34_pack_1 )
  );
  X_FF #(
    .LOC ( "SLICE_X20Y41" ),
    .INIT ( 1'b0 ))
  \Control/Trama/cuenta_2  (
    .I(\Control/Trama/cuenta<2>/DXMUX_3490 ),
    .CE(VCC),
    .CLK(\Control/Trama/cuenta<2>/CLKINV_3474 ),
    .SET(GND),
    .RST(\Control/Trama/cuenta<2>/FFX/RSTAND_3495 ),
    .O(\Control/Trama/cuenta [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y41" ))
  \Control/Trama/cuenta<2>/FFX/RSTAND  (
    .I(\Control/RESET_0 ),
    .O(\Control/Trama/cuenta<2>/FFX/RSTAND_3495 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC9C ),
    .LOC ( "SLICE_X20Y41" ))
  \Control/Trama/cuenta_2_rstpot  (
    .ADR0(\Control/Flanco/edge_c_next4_0 ),
    .ADR1(\Control/Trama/cuenta [2]),
    .ADR2(\Control/Flanco/fall_edge1_SW4/O ),
    .ADR3(\Control/Flanco/edge_c_next35_0 ),
    .O(\Control/Trama/cuenta_2_rstpot_3487 )
  );
  X_LUT4 #(
    .INIT ( 16'hA9AA ),
    .LOC ( "SLICE_X21Y43" ))
  \Control/Trama/cuenta_0_rstpot  (
    .ADR0(\Control/Trama/cuenta [0]),
    .ADR1(\Control/Flanco/edge_c_next9_1214 ),
    .ADR2(\Control/Flanco/edge_c_next4_0 ),
    .ADR3(N87_0),
    .O(\Control/Trama/cuenta_0_rstpot_3790 )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y36" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/edge_c  (
    .I(\Control/Flanco/edge_c/DYMUX_3765 ),
    .CE(VCC),
    .CLK(\Control/Flanco/edge_c/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/edge_c/FFY/RSTAND_3770 ),
    .O(\Control/Flanco/edge_c_1231 )
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y36" ))
  \Control/Flanco/edge_c/FFY/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\Control/Flanco/edge_c/FFY/RSTAND_3770 )
  );
  X_LUT4 #(
    .INIT ( 16'h3030 ),
    .LOC ( "SLICE_X39Y43" ))
  \Control/Envio/FSM/E_Presente_FSM_Out31  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/cont_enasec2 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3F3 ),
    .LOC ( "SLICE_X39Y43" ))
  \Control/Envio/FSM/cont_enasec_inv1  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/cont_enasec_inv )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFF ),
    .LOC ( "SLICE_X44Y39" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In915  (
    .ADR0(\Control/Envio/Segundos/cuenta [2]),
    .ADR1(\Control/Envio/Segundos/cuenta [5]),
    .ADR2(\Control/Envio/Segundos/cuenta [6]),
    .ADR3(\Control/Envio/Segundos/cuenta [7]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_1340 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCFF ),
    .LOC ( "SLICE_X66Y75" ))
  \Control/Envio/FSM/E_Presente_FSM_Out41  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(VCC),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .O(\Control/Envio/FSM/ps2c_out )
  );
  X_LUT4 #(
    .INIT ( 16'h33FF ),
    .LOC ( "SLICE_X66Y75" ))
  \Control/Envio/FSM/tri_d_inv1  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(VCC),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .O(\Control/Envio/FSM/tri_d_inv )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y39" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_1  (
    .I(\Control/Envio/FSM/CC/cuenta<0>/DYMUX_1394 ),
    .CE(\Control/Envio/FSM/CC/cuenta<0>/CEINV_1376 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<0>/SRINV_1378 ),
    .O(\Control/Envio/FSM/CC/cuenta [1])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/Mcount_cuenta_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/FSM/CC/cuenta [0]),
    .O(\Control/Envio/FSM/CC/Mcount_cuenta_lut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y40" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_3  (
    .I(\Control/Envio/FSM/CC/cuenta<2>/DYMUX_1457 ),
    .CE(\Control/Envio/FSM/CC/cuenta<2>/CEINV_1434 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<2>/SRINV_1436 ),
    .O(\Control/Envio/FSM/CC/cuenta [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y62" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_8  (
    .I(\PosCursor/PosicionPresenteY/DataOut<8>/DXMUX_2511 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<8>/CEINV_2476 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<8>/CLKINV_2477 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<8>/SRINV_2478 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [8])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y41" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_5  (
    .I(\Control/Envio/FSM/CC/cuenta<4>/DYMUX_1517 ),
    .CE(\Control/Envio/FSM/CC/cuenta<4>/CEINV_1494 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<4>/SRINV_1496 ),
    .O(\Control/Envio/FSM/CC/cuenta [5])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y42" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_7  (
    .I(\Control/Envio/FSM/CC/cuenta<6>/DYMUX_1577 ),
    .CE(\Control/Envio/FSM/CC/cuenta<6>/CEINV_1554 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<6>/SRINV_1556 ),
    .O(\Control/Envio/FSM/CC/cuenta [7])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y43" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_9  (
    .I(\Control/Envio/FSM/CC/cuenta<8>/DYMUX_1637 ),
    .CE(\Control/Envio/FSM/CC/cuenta<8>/CEINV_1614 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<8>/SRINV_1616 ),
    .O(\Control/Envio/FSM/CC/cuenta [9])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y43" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_8  (
    .I(\Control/Envio/FSM/CC/cuenta<8>/DXMUX_1657 ),
    .CE(\Control/Envio/FSM/CC/cuenta<8>/CEINV_1614 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<8>/SRINV_1616 ),
    .O(\Control/Envio/FSM/CC/cuenta [8])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y44" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_10  (
    .I(\Control/Envio/FSM/CC/cuenta<10>/DXMUX_1717 ),
    .CE(\Control/Envio/FSM/CC/cuenta<10>/CEINV_1674 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<10>/SRINV_1676 ),
    .O(\Control/Envio/FSM/CC/cuenta [10])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y45" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_12  (
    .I(\Control/Envio/FSM/CC/cuenta<12>/DXMUX_1777 ),
    .CE(\Control/Envio/FSM/CC/cuenta<12>/CEINV_1734 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<12>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<12>/SRINV_1736 ),
    .O(\Control/Envio/FSM/CC/cuenta [12])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<15>_rt  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [15]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<15>_rt_1803 )
  );
  X_FF #(
    .LOC ( "SLICE_X43Y46" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_15  (
    .I(\Control/Envio/FSM/CC/cuenta<14>/DYMUX_1808 ),
    .CE(\Control/Envio/FSM/CC/cuenta<14>/CEINV_1793 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<14>/SRINV_1795 ),
    .O(\Control/Envio/FSM/CC/cuenta [15])
  );
  X_FF #(
    .LOC ( "SLICE_X43Y46" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/CC/cuenta_14  (
    .I(\Control/Envio/FSM/CC/cuenta<14>/DXMUX_1830 ),
    .CE(\Control/Envio/FSM/CC/cuenta<14>/CEINV_1793 ),
    .CLK(\Control/Envio/FSM/CC/cuenta<14>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/FSM/CC/cuenta<14>/SRINV_1795 ),
    .O(\Control/Envio/FSM/CC/cuenta [14])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y36" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_1  (
    .I(\Control/Envio/Segundos/cuenta<0>/DYMUX_1865 ),
    .CE(\Control/Envio/Segundos/cuenta<0>/CEINV_1847 ),
    .CLK(\Control/Envio/Segundos/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<0>/SRINV_1849 ),
    .O(\Control/Envio/Segundos/cuenta [1])
  );
  X_LUT4 #(
    .INIT ( 16'h00FF ),
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/Mcount_cuenta_lut<0>_INV_0  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/Segundos/cuenta [0]),
    .O(\Control/Envio/Segundos/Mcount_cuenta_lut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y36" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_0  (
    .I(\Control/Envio/Segundos/cuenta<0>/DXMUX_1888 ),
    .CE(\Control/Envio/Segundos/cuenta<0>/CEINV_1847 ),
    .CLK(\Control/Envio/Segundos/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<0>/SRINV_1849 ),
    .O(\Control/Envio/Segundos/cuenta [0])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y37" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_3  (
    .I(\Control/Envio/Segundos/cuenta<2>/DYMUX_1928 ),
    .CE(\Control/Envio/Segundos/cuenta<2>/CEINV_1905 ),
    .CLK(\Control/Envio/Segundos/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<2>/SRINV_1907 ),
    .O(\Control/Envio/Segundos/cuenta [3])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y37" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_2  (
    .I(\Control/Envio/Segundos/cuenta<2>/DXMUX_1948 ),
    .CE(\Control/Envio/Segundos/cuenta<2>/CEINV_1905 ),
    .CLK(\Control/Envio/Segundos/cuenta<2>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<2>/SRINV_1907 ),
    .O(\Control/Envio/Segundos/cuenta [2])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y38" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_5  (
    .I(\Control/Envio/Segundos/cuenta<4>/DYMUX_1988 ),
    .CE(\Control/Envio/Segundos/cuenta<4>/CEINV_1965 ),
    .CLK(\Control/Envio/Segundos/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<4>/SRINV_1967 ),
    .O(\Control/Envio/Segundos/cuenta [5])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y38" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_4  (
    .I(\Control/Envio/Segundos/cuenta<4>/DXMUX_2008 ),
    .CE(\Control/Envio/Segundos/cuenta<4>/CEINV_1965 ),
    .CLK(\Control/Envio/Segundos/cuenta<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<4>/SRINV_1967 ),
    .O(\Control/Envio/Segundos/cuenta [4])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y39" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_7  (
    .I(\Control/Envio/Segundos/cuenta<6>/DYMUX_2048 ),
    .CE(\Control/Envio/Segundos/cuenta<6>/CEINV_2025 ),
    .CLK(\Control/Envio/Segundos/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<6>/SRINV_2027 ),
    .O(\Control/Envio/Segundos/cuenta [7])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y39" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_6  (
    .I(\Control/Envio/Segundos/cuenta<6>/DXMUX_2068 ),
    .CE(\Control/Envio/Segundos/cuenta<6>/CEINV_2025 ),
    .CLK(\Control/Envio/Segundos/cuenta<6>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<6>/SRINV_2027 ),
    .O(\Control/Envio/Segundos/cuenta [6])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y40" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_9  (
    .I(\Control/Envio/Segundos/cuenta<8>/DYMUX_2108 ),
    .CE(\Control/Envio/Segundos/cuenta<8>/CEINV_2085 ),
    .CLK(\Control/Envio/Segundos/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<8>/SRINV_2087 ),
    .O(\Control/Envio/Segundos/cuenta [9])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y40" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_8  (
    .I(\Control/Envio/Segundos/cuenta<8>/DXMUX_2128 ),
    .CE(\Control/Envio/Segundos/cuenta<8>/CEINV_2085 ),
    .CLK(\Control/Envio/Segundos/cuenta<8>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<8>/SRINV_2087 ),
    .O(\Control/Envio/Segundos/cuenta [8])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y41" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_11  (
    .I(\Control/Envio/Segundos/cuenta<10>/DYMUX_2168 ),
    .CE(\Control/Envio/Segundos/cuenta<10>/CEINV_2145 ),
    .CLK(\Control/Envio/Segundos/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<10>/SRINV_2147 ),
    .O(\Control/Envio/Segundos/cuenta [11])
  );
  X_FF #(
    .LOC ( "SLICE_X45Y41" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_10  (
    .I(\Control/Envio/Segundos/cuenta<10>/DXMUX_2188 ),
    .CE(\Control/Envio/Segundos/cuenta<10>/CEINV_2145 ),
    .CLK(\Control/Envio/Segundos/cuenta<10>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<10>/SRINV_2147 ),
    .O(\Control/Envio/Segundos/cuenta [10])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y42" ))
  \Control/Envio/Segundos/cuenta<12>_rt  (
    .ADR0(\Control/Envio/Segundos/cuenta [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<12>_rt_2212 )
  );
  X_FF #(
    .LOC ( "SLICE_X45Y42" ),
    .INIT ( 1'b0 ))
  \Control/Envio/Segundos/cuenta_12  (
    .I(\Control/Envio/Segundos/cuenta<12>/DXMUX_2217 ),
    .CE(\Control/Envio/Segundos/cuenta<12>/CEINV_2202 ),
    .CLK(\Control/Envio/Segundos/cuenta<12>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Envio/Segundos/cuenta<12>/FFX/RSTAND_2223 ),
    .O(\Control/Envio/Segundos/cuenta [12])
  );
  X_BUF #(
    .LOC ( "SLICE_X45Y42" ))
  \Control/Envio/Segundos/cuenta<12>/FFX/RSTAND  (
    .I(\Control/Envio/Segundos/Loco_0 ),
    .O(\Control/Envio/Segundos/cuenta<12>/FFX/RSTAND_2223 )
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/RestaY/Msub_Sum_lut<1>  (
    .ADR0(\PosCursor/PosicionPresenteY/DataOut [1]),
    .ADR1(\RegTemp/RegTemp3/DataOut [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y58" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_1  (
    .I(\PosCursor/PosicionPresenteY/DataOut<0>/DYMUX_2253 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2236 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2237 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2238 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y58" ))
  \PosCursor/RestaY/Msub_Sum_lut<0>  (
    .ADR0(\RegTemp/RegTemp3/DataOut [0]),
    .ADR1(\PosCursor/PosicionPresenteY/DataOut [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y58" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_0  (
    .I(\PosCursor/PosicionPresenteY/DataOut<0>/DXMUX_2275 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<0>/CEINV_2236 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<0>/CLKINV_2237 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<0>/SRINV_2238 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/RestaY/Msub_Sum_lut<3>  (
    .ADR0(\PosCursor/PosicionPresenteY/DataOut [3]),
    .ADR1(\RegTemp/RegTemp3/DataOut [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y59" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_3  (
    .I(\PosCursor/PosicionPresenteY/DataOut<2>/DYMUX_2316 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2294 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2295 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2296 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [3])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X3Y59" ))
  \PosCursor/RestaY/Msub_Sum_lut<2>  (
    .ADR0(VCC),
    .ADR1(\PosCursor/PosicionPresenteY/DataOut [2]),
    .ADR2(VCC),
    .ADR3(\RegTemp/RegTemp3/DataOut [2]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y59" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_2  (
    .I(\PosCursor/PosicionPresenteY/DataOut<2>/DXMUX_2336 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<2>/CEINV_2294 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<2>/CLKINV_2295 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<2>/SRINV_2296 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [2])
  );
  X_LUT4 #(
    .INIT ( 16'hCC33 ),
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/RestaY/Msub_Sum_lut<5>  (
    .ADR0(VCC),
    .ADR1(\PosCursor/PosicionPresenteY/DataOut [5]),
    .ADR2(VCC),
    .ADR3(\RegTemp/RegTemp3/DataOut [5]),
    .O(\PosCursor/RestaY/Msub_Sum_lut [5])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y60" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_5  (
    .I(\PosCursor/PosicionPresenteY/DataOut<4>/DYMUX_2377 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2355 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2356 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2357 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y60" ))
  \PosCursor/RestaY/Msub_Sum_lut<4>  (
    .ADR0(\PosCursor/PosicionPresenteY/DataOut [4]),
    .ADR1(\RegTemp/RegTemp3/DataOut [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y60" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteY/DataOut_4  (
    .I(\PosCursor/PosicionPresenteY/DataOut<4>/DXMUX_2397 ),
    .CE(\PosCursor/PosicionPresenteY/DataOut<4>/CEINV_2355 ),
    .CLK(\PosCursor/PosicionPresenteY/DataOut<4>/CLKINV_2356 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteY/DataOut<4>/SRINV_2357 ),
    .O(\PosCursor/PosicionPresenteY/DataOut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X3Y61" ))
  \PosCursor/RestaY/Msub_Sum_lut<7>  (
    .ADR0(\PosCursor/PosicionPresenteY/DataOut [7]),
    .ADR1(VCC),
    .ADR2(\RegTemp/RegTemp3/DataOut [7]),
    .ADR3(VCC),
    .O(\PosCursor/RestaY/Msub_Sum_lut [7])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y76" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_5  (
    .I(\PosCursor/PosicionPresenteX/DataOut<4>/DYMUX_2671 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2649 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2650 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2651 ),
    .O(\PosCursor/PosicionPresenteX/DataOut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y76" ))
  \PosCursor/RestaX/Msub_Sum_lut<4>  (
    .ADR0(\PosCursor/PosicionPresenteX/DataOut [4]),
    .ADR1(\RegTemp/RegTemp2/DataOut [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaX/Msub_Sum_lut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y76" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_4  (
    .I(\PosCursor/PosicionPresenteX/DataOut<4>/DXMUX_2691 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<4>/CEINV_2649 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<4>/CLKINV_2650 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<4>/SRINV_2651 ),
    .O(\PosCursor/PosicionPresenteX/DataOut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hAA55 ),
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/RestaX/Msub_Sum_lut<7>  (
    .ADR0(\PosCursor/PosicionPresenteX/DataOut [7]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\RegTemp/RegTemp2/DataOut [7]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [7])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y77" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_7  (
    .I(\PosCursor/PosicionPresenteX/DataOut<6>/DYMUX_2732 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2710 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2711 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2712 ),
    .O(\PosCursor/PosicionPresenteX/DataOut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ),
    .LOC ( "SLICE_X3Y77" ))
  \PosCursor/RestaX/Msub_Sum_lut<6>  (
    .ADR0(\PosCursor/PosicionPresenteX/DataOut [6]),
    .ADR1(\RegTemp/RegTemp2/DataOut [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\PosCursor/RestaX/Msub_Sum_lut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y77" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_6  (
    .I(\PosCursor/PosicionPresenteX/DataOut<6>/DXMUX_2752 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<6>/CEINV_2710 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<6>/CLKINV_2711 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<6>/SRINV_2712 ),
    .O(\PosCursor/PosicionPresenteX/DataOut [6])
  );
  X_LUT4 #(
    .INIT ( 16'hF00F ),
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/RestaX/Msub_Sum_lut<9>  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\RegTemp/RegTemp1/DataOut [3]),
    .ADR3(\PosCursor/PosicionPresenteX/DataOut [9]),
    .O(\PosCursor/RestaX/Msub_Sum_lut [9])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y78" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_9  (
    .I(\PosCursor/PosicionPresenteX/DataOut<8>/DYMUX_2784 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2770 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2771 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2772 ),
    .O(\PosCursor/PosicionPresenteX/DataOut [9])
  );
  X_LUT4 #(
    .INIT ( 16'hA5A5 ),
    .LOC ( "SLICE_X3Y78" ))
  \PosCursor/RestaX/Msub_Sum_lut<8>  (
    .ADR0(\PosCursor/PosicionPresenteX/DataOut [8]),
    .ADR1(VCC),
    .ADR2(\RegTemp/RegTemp1/DataOut [3]),
    .ADR3(VCC),
    .O(\PosCursor/RestaX/Msub_Sum_lut [8])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y78" ),
    .INIT ( 1'b0 ))
  \PosCursor/PosicionPresenteX/DataOut_8  (
    .I(\PosCursor/PosicionPresenteX/DataOut<8>/DXMUX_2805 ),
    .CE(\PosCursor/PosicionPresenteX/DataOut<8>/CEINV_2770 ),
    .CLK(\PosCursor/PosicionPresenteX/DataOut<8>/CLKINV_2771 ),
    .SET(GND),
    .RST(\PosCursor/PosicionPresenteX/DataOut<8>/SRINV_2772 ),
    .O(\PosCursor/PosicionPresenteX/DataOut [8])
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \ps2_c/IFF/IMUX  (
    .I(\ps2_c/INBUF ),
    .O(N91)
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \ps2_d/IFF/IMUX  (
    .I(\ps2_d/INBUF ),
    .O(N10)
  );
  X_BUF #(
    .LOC ( "IPAD171" ))
  \rst/IFF/IMUX  (
    .I(\rst/INBUF ),
    .O(rst_IBUF_1157)
  );
  X_LUT4 #(
    .INIT ( 16'hABA8 ),
    .LOC ( "SLICE_X24Y40" ))
  \Control/Envio/FSM/RegOut_Next<7>11  (
    .ADR0(\Control/Envio/FSM/RegOut [7]),
    .ADR1(\Control/Flanco/edge_c_next9_1214 ),
    .ADR2(\Control/Flanco/edge_c_next35_0 ),
    .ADR3(N105_0),
    .O(\Control/Envio/FSM/RegOut_Next<7>1 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y40" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_7  (
    .I(\Control/Envio/FSM/RegOut<7>/DXMUX_3085 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<7>/CLKINV_3064 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<7>/FFX/RSTAND_3090 ),
    .O(\Control/Envio/FSM/RegOut [7])
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y40" ))
  \Control/Envio/FSM/RegOut<7>/FFX/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<7>/FFX/RSTAND_3090 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0E4 ),
    .LOC ( "SLICE_X23Y38" ))
  \Control/Envio/FSM/RegOut_Next<8>11  (
    .ADR0(\Control/Flanco/edge_c_next9_1214 ),
    .ADR1(N103_0),
    .ADR2(\Control/Envio/FSM/RegOut [8]),
    .ADR3(\Control/Flanco/edge_c_next35_0 ),
    .O(\Control/Envio/FSM/RegOut_Next<8>1 )
  );
  X_FF #(
    .LOC ( "SLICE_X23Y38" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_8  (
    .I(\Control/Envio/FSM/RegOut<8>/DXMUX_3121 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<8>/CLKINV_3100 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<8>/FFX/RSTAND_3126 ),
    .O(\Control/Envio/FSM/RegOut [8])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y38" ))
  \Control/Envio/FSM/RegOut<8>/FFX/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<8>/FFX/RSTAND_3126 )
  );
  X_LUT4 #(
    .INIT ( 16'hF0E2 ),
    .LOC ( "SLICE_X24Y37" ))
  \Control/Envio/FSM/RegOut_Next<5>11  (
    .ADR0(N109_0),
    .ADR1(\Control/Flanco/edge_c_next9_1214 ),
    .ADR2(\Control/Envio/FSM/RegOut [5]),
    .ADR3(\Control/Flanco/edge_c_next35_0 ),
    .O(\Control/Envio/FSM/RegOut_Next<5>1 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y37" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_5  (
    .I(\Control/Envio/FSM/RegOut<5>/DXMUX_3157 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<5>/CLKINV_3136 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<5>/FFX/RSTAND_3162 ),
    .O(\Control/Envio/FSM/RegOut [5])
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y37" ))
  \Control/Envio/FSM/RegOut<5>/FFX/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<5>/FFX/RSTAND_3162 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFB ),
    .LOC ( "SLICE_X42Y38" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In181  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [0]),
    .ADR1(\Control/Envio/FSM/CC/cuenta [3]),
    .ADR2(\Control/Envio/FSM/CC/cuenta [2]),
    .ADR3(\Control/Envio/FSM/CC/cuenta [1]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In181_3174 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF02 ),
    .LOC ( "SLICE_X23Y40" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2  (
    .ADR0(N91),
    .ADR1(N2),
    .ADR2(N10),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In2_3206 )
  );
  X_LUT4 #(
    .INIT ( 16'h0005 ),
    .LOC ( "SLICE_X23Y40" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1  (
    .ADR0(\Control/trama_terminada ),
    .ADR1(VCC),
    .ADR2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3-In1_3214 )
  );
  X_SFF #(
    .LOC ( "SLICE_X23Y40" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3  (
    .I(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/DXMUX_3218 ),
    .CE(VCC),
    .CLK(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/CLKINV_3200 ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3/SRINV_3201 ),
    .O(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 )
  );
  X_LUT4 #(
    .INIT ( 16'hF1E0 ),
    .LOC ( "SLICE_X24Y34" ))
  \Control/Envio/FSM/RegOut_Next<6>11  (
    .ADR0(\Control/Flanco/edge_c_next35_0 ),
    .ADR1(\Control/Flanco/edge_c_next9_1214 ),
    .ADR2(\Control/Envio/FSM/RegOut [6]),
    .ADR3(N107_0),
    .O(\Control/Envio/FSM/RegOut_Next<6>1 )
  );
  X_FF #(
    .LOC ( "SLICE_X24Y34" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_6  (
    .I(\Control/Envio/FSM/RegOut<6>/DXMUX_3252 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<6>/CLKINV_3231 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<6>/FFX/RSTAND_3257 ),
    .O(\Control/Envio/FSM/RegOut [6])
  );
  X_BUF #(
    .LOC ( "SLICE_X24Y34" ))
  \Control/Envio/FSM/RegOut<6>/FFX/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<6>/FFX/RSTAND_3257 )
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ),
    .LOC ( "SLICE_X22Y38" ))
  \Control/Envio/FSM/RegOut_Next<3>11  (
    .ADR0(\Control/Flanco/edge_c_next35_0 ),
    .ADR1(\Control/Envio/FSM/RegOut [3]),
    .ADR2(\Control/Flanco/edge_c_next9_1214 ),
    .ADR3(N1111_0),
    .O(\Control/Envio/FSM/RegOut_Next<3>1 )
  );
  X_FF #(
    .LOC ( "SLICE_X22Y38" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/RegOut_3  (
    .I(\Control/Envio/FSM/RegOut<3>/DXMUX_3288 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/RegOut<3>/CLKINV_3267 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/RegOut<3>/FFX/RSTAND_3293 ),
    .O(\Control/Envio/FSM/RegOut [3])
  );
  X_BUF #(
    .LOC ( "SLICE_X22Y38" ))
  \Control/Envio/FSM/RegOut<3>/FFX/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/RegOut<3>/FFX/RSTAND_3293 )
  );
  X_LUT4 #(
    .INIT ( 16'hF5C0 ),
    .LOC ( "SLICE_X20Y44" ))
  \Control/Flanco/fall_edge1_SW0_F  (
    .ADR0(N4_0),
    .ADR1(\Control/Flanco/edge_c_1231 ),
    .ADR2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ),
    .O(N101)
  );
  X_LUT4 #(
    .INIT ( 16'hF200 ),
    .LOC ( "SLICE_X20Y44" ))
  \Control/Flanco/fall_edge1_SW0_G  (
    .ADR0(\Control/trama_terminada ),
    .ADR1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .ADR2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ),
    .O(N102)
  );
  X_LUT4 #(
    .INIT ( 16'hEFFF ),
    .LOC ( "SLICE_X26Y40" ))
  \Control/Flanco/fall_edge1_SW2  (
    .ADR0(\Control/Flanco/edge_c_next9_1214 ),
    .ADR1(\Control/Flanco/edge_c_next4_0 ),
    .ADR2(N7_0),
    .ADR3(\Control/Flanco/edge_c_1231 ),
    .O(\Control/Flanco/fall_edge1_SW2/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEE4 ),
    .LOC ( "SLICE_X26Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2-In  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR1(N6_0),
    .ADR2(\Control/Flanco/edge_c_next35_0 ),
    .ADR3(\Control/Flanco/fall_edge1_SW2/O ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd2-In_3345 )
  );
  X_FF #(
    .LOC ( "SLICE_X26Y40" ),
    .INIT ( 1'b0 ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2  (
    .I(\Control/Envio/FSM/E_Presente_FSM_FFd2/DXMUX_3348 ),
    .CE(VCC),
    .CLK(\Control/Envio/FSM/E_Presente_FSM_FFd2/CLKINV_3332 ),
    .SET(GND),
    .RST(\Control/Envio/FSM/E_Presente_FSM_FFd2/FFX/RSTAND_3353 ),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 )
  );
  X_BUF #(
    .LOC ( "SLICE_X26Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2/FFX/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd2/FFX/RSTAND_3353 )
  );
  X_LUT4 #(
    .INIT ( 16'hCAAA ),
    .LOC ( "SLICE_X25Y39" ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW3_G  (
    .ADR0(\Control/Envio/FSM/RegOut [7]),
    .ADR1(\Control/Envio/FSM/RegOut [8]),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .O(\Control/Envio/FSM/RegOut_Next<3>11_SW3_G/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hBA8A ),
    .LOC ( "SLICE_X25Y39" ))
  \Control/Flanco/edge_c_next44_SW6_F  (
    .ADR0(\Control/Envio/FSM/RegOut [7]),
    .ADR1(\Control/Flanco/edge_c_next4_0 ),
    .ADR2(\Control/Flanco/edge_c_1231 ),
    .ADR3(\Control/Envio/FSM/RegOut_Next<3>11_SW3_G/O ),
    .O(N105)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X24Y42" ))
  \Control/Flanco/edge_c_next9  (
    .ADR0(\Control/Flanco/filter_reg [7]),
    .ADR1(\Control/Flanco/filter_reg [4]),
    .ADR2(\Control/Flanco/filter_reg [6]),
    .ADR3(\Control/Flanco/filter_reg [5]),
    .O(\Control/Flanco/edge_c_next9_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFD5 ),
    .LOC ( "SLICE_X24Y42" ))
  \Control/Envio/FSM/RegOut_Next<4>1_SW2  (
    .ADR0(\Control/Flanco/edge_c_1231 ),
    .ADR1(\Control/Flanco/edge_c_next29_1237 ),
    .ADR2(\Control/Flanco/edge_c_next34_1238 ),
    .ADR3(\Control/Flanco/edge_c_next9_1214 ),
    .O(N65)
  );
  X_LUT4 #(
    .INIT ( 16'h2A00 ),
    .LOC ( "SLICE_X20Y42" ))
  \Control/Trama/cuenta_1_rstpot_SW0  (
    .ADR0(\Control/Flanco/edge_c_1231 ),
    .ADR1(\Control/Flanco/edge_c_next29_1237 ),
    .ADR2(\Control/Flanco/edge_c_next34_1238 ),
    .ADR3(\Control/Trama/cuenta [0]),
    .O(\Control/Trama/cuenta_1_rstpot_SW0/O_pack_2 )
  );
  X_LUT4 #(
    .INIT ( 16'hC9CC ),
    .LOC ( "SLICE_X20Y42" ))
  \Control/Trama/cuenta_1_rstpot  (
    .ADR0(\Control/Flanco/edge_c_next9_1214 ),
    .ADR1(\Control/Trama/cuenta [1]),
    .ADR2(\Control/Flanco/edge_c_next4_0 ),
    .ADR3(\Control/Trama/cuenta_1_rstpot_SW0/O ),
    .O(\Control/Trama/cuenta_1_rstpot_3428 )
  );
  X_FF #(
    .LOC ( "SLICE_X20Y42" ),
    .INIT ( 1'b0 ))
  \Control/Trama/cuenta_1  (
    .I(\Control/Trama/cuenta<1>/DXMUX_3431 ),
    .CE(VCC),
    .CLK(\Control/Trama/cuenta<1>/CLKINV_3415 ),
    .SET(GND),
    .RST(\Control/Trama/cuenta<1>/FFX/RSTAND_3436 ),
    .O(\Control/Trama/cuenta [1])
  );
  X_BUF #(
    .LOC ( "SLICE_X20Y42" ))
  \Control/Trama/cuenta<1>/FFX/RSTAND  (
    .I(\Control/RESET_0 ),
    .O(\Control/Trama/cuenta<1>/FFX/RSTAND_3436 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X24Y38" ))
  \Control/Flanco/edge_c_next29  (
    .ADR0(\Control/Flanco/filter_reg [2]),
    .ADR1(\Control/Flanco/filter_reg [0]),
    .ADR2(\Control/Flanco/filter_reg [1]),
    .ADR3(\Control/Flanco/filter_reg [3]),
    .O(\Control/Flanco/edge_c_next29_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC00 ),
    .LOC ( "SLICE_X24Y38" ))
  \Control/Flanco/edge_c_next35  (
    .ADR0(VCC),
    .ADR1(\Control/Flanco/edge_c_next34_1238 ),
    .ADR2(VCC),
    .ADR3(\Control/Flanco/edge_c_next29_1237 ),
    .O(\Control/Flanco/edge_c_next35_3459 )
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X20Y41" ))
  \Control/Flanco/fall_edge1_SW4  (
    .ADR0(\Control/Flanco/edge_c_1231 ),
    .ADR1(\Control/Trama/cuenta [1]),
    .ADR2(\Control/Flanco/edge_c_next9_1214 ),
    .ADR3(\Control/Trama/cuenta [0]),
    .O(\Control/Flanco/fall_edge1_SW4/O_pack_2 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y43" ),
    .INIT ( 1'b0 ))
  \Control/Trama/cuenta_0  (
    .I(\Control/Trama/cuenta<3>/DYMUX_3793 ),
    .CE(VCC),
    .CLK(\Control/Trama/cuenta<3>/CLKINV_3784 ),
    .SET(GND),
    .RST(\Control/Trama/cuenta<3>/SRINV_3785 ),
    .O(\Control/Trama/cuenta [0])
  );
  X_LUT4 #(
    .INIT ( 16'hCCCA ),
    .LOC ( "SLICE_X21Y43" ))
  \Control/Trama/cuenta_3_rstpot  (
    .ADR0(\Result<3>_0 ),
    .ADR1(\Control/Trama/cuenta [3]),
    .ADR2(\Control/Flanco/edge_c_next4_0 ),
    .ADR3(N65_0),
    .O(\Control/Trama/cuenta_3_rstpot_3804 )
  );
  X_FF #(
    .LOC ( "SLICE_X21Y43" ),
    .INIT ( 1'b0 ))
  \Control/Trama/cuenta_3  (
    .I(\Control/Trama/cuenta<3>/DXMUX_3807 ),
    .CE(VCC),
    .CLK(\Control/Trama/cuenta<3>/CLKINV_3784 ),
    .SET(GND),
    .RST(\Control/Trama/cuenta<3>/SRINV_3785 ),
    .O(\Control/Trama/cuenta [3])
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ),
    .LOC ( "SLICE_X44Y38" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In916  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_0 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In915_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAEA ),
    .LOC ( "SLICE_X44Y38" ))
  \Control/Envio/Segundos/Loco2  (
    .ADR0(rst_IBUF_1157),
    .ADR1(N02_0),
    .ADR2(\Control/Envio/Segundos/cuenta [4]),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd1-In_bdd14 ),
    .O(\Control/Envio/Segundos/Loco )
  );
  X_FF #(
    .LOC ( "SLICE_X25Y76" ),
    .INIT ( 1'b0 ))
  \PosCursor/Botones1/DataOut_0  (
    .I(\PosCursor/Botones1/DataOut<1>/DYMUX_3849 ),
    .CE(\PosCursor/Botones1/DataOut<1>/CEINV_3845 ),
    .CLK(\PosCursor/Botones1/DataOut<1>/CLKINV_3846 ),
    .SET(GND),
    .RST(\PosCursor/Botones1/DataOut<1>/SRINV_3847 ),
    .O(\PosCursor/Botones1/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y76" ),
    .INIT ( 1'b0 ))
  \PosCursor/Botones1/DataOut_1  (
    .I(\PosCursor/Botones1/DataOut<1>/DXMUX_3858 ),
    .CE(\PosCursor/Botones1/DataOut<1>/CEINV_3845 ),
    .CLK(\PosCursor/Botones1/DataOut<1>/CLKINV_3846 ),
    .SET(GND),
    .RST(\PosCursor/Botones1/DataOut<1>/SRINV_3847 ),
    .O(\PosCursor/Botones1/DataOut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X23Y77" ),
    .INIT ( 1'b0 ))
  \PosCursor/Botones1/DataOut_2  (
    .I(\PosCursor/Botones1/DataOut<2>/DYMUX_3875 ),
    .CE(\PosCursor/Botones1/DataOut<2>/CEINV_3871 ),
    .CLK(\PosCursor/Botones1/DataOut<2>/CLKINV_3872 ),
    .SET(GND),
    .RST(\PosCursor/Botones1/DataOut<2>/FFY/RSTAND_3881 ),
    .O(\PosCursor/Botones1/DataOut [2])
  );
  X_BUF #(
    .LOC ( "SLICE_X23Y77" ))
  \PosCursor/Botones1/DataOut<2>/FFY/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\PosCursor/Botones1/DataOut<2>/FFY/RSTAND_3881 )
  );
  X_LUT4 #(
    .INIT ( 16'hFA00 ),
    .LOC ( "SLICE_X26Y36" ))
  \Control/Envio/FSM/RegOut_Next<4>1_SW0  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR1(VCC),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(\Control/Envio/FSM/RegOut [4]),
    .O(N13)
  );
  X_LUT4 #(
    .INIT ( 16'hDA80 ),
    .LOC ( "SLICE_X26Y36" ))
  \Control/Envio/FSM/RegOut_Next<4>1_SW1  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR1(\Control/Envio/FSM/RegOut [5]),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(\Control/Envio/FSM/RegOut [4]),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ),
    .LOC ( "SLICE_X44Y42" ))
  \Control/Envio/Segundos/Loco2_SW0  (
    .ADR0(\Control/Envio/Segundos/cuenta [9]),
    .ADR1(\Control/Envio/Segundos/cuenta [10]),
    .ADR2(\Control/Envio/Segundos/cuenta [8]),
    .ADR3(\Control/Envio/Segundos/cuenta [3]),
    .O(N02)
  );
  X_LUT4 #(
    .INIT ( 16'hFFAA ),
    .LOC ( "SLICE_X44Y42" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In916_SW0  (
    .ADR0(\Control/Envio/Segundos/cuenta [10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/Segundos/cuenta [4]),
    .O(N63)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFF ),
    .LOC ( "SLICE_X44Y43" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In97  (
    .ADR0(\Control/Envio/Segundos/cuenta [0]),
    .ADR1(\Control/Envio/Segundos/cuenta [11]),
    .ADR2(\Control/Envio/Segundos/cuenta [1]),
    .ADR3(\Control/Envio/Segundos/cuenta [12]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In97_3940 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3FF ),
    .LOC ( "SLICE_X40Y40" ))
  \Control/Envio/FSM/ps2d_out1  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(\Control/Envio/FSM/RegOut [0]),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .O(\Control/Envio/FSM/ps2d_out )
  );
  X_LUT4 #(
    .INIT ( 16'hE0E0 ),
    .LOC ( "SLICE_X40Y40" ))
  \Control/Envio/FSM/RegOut_Next<0>1_SW0  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(\Control/Envio/FSM/RegOut [0]),
    .ADR3(VCC),
    .O(N22)
  );
  X_SFF #(
    .LOC ( "SLICE_X22Y67" ),
    .INIT ( 1'b0 ))
  \RegTemp/rst1  (
    .I(\RegTemp/rst1/DYMUX_3974 ),
    .CE(VCC),
    .CLK(\RegTemp/rst1/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\RegTemp/rst1/SRINV_3972 ),
    .O(\RegTemp/rst1_1288 )
  );
  X_LUT4 #(
    .INIT ( 16'hA8A8 ),
    .LOC ( "SLICE_X27Y41" ))
  \Control/Envio/FSM/RegOut_Next<1>1_SW0  (
    .ADR0(\Control/Envio/FSM/RegOut [1]),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR3(VCC),
    .O(N19)
  );
  X_LUT4 #(
    .INIT ( 16'hE828 ),
    .LOC ( "SLICE_X27Y41" ))
  \Control/Envio/FSM/RegOut_Next<0>1_SW1  (
    .ADR0(\Control/Envio/FSM/RegOut [0]),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR3(\Control/Envio/FSM/RegOut [1]),
    .O(N23)
  );
  X_LUT4 #(
    .INIT ( 16'hACC0 ),
    .LOC ( "SLICE_X31Y41" ))
  \Control/Envio/FSM/RegOut_Next<1>1_SW1  (
    .ADR0(\Control/Envio/FSM/RegOut [2]),
    .ADR1(\Control/Envio/FSM/RegOut [1]),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC0 ),
    .LOC ( "SLICE_X31Y41" ))
  \Control/Envio/FSM/RegOut_Next<2>1_SW0  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/RegOut [2]),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .O(N16)
  );
  X_LUT4 #(
    .INIT ( 16'h55FF ),
    .LOC ( "SLICE_X12Y67" ))
  \RegTemp/DatosListos_inv1  (
    .ADR0(\RegTemp/GOGO/cuenta [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\RegTemp/GOGO/cuenta [0]),
    .O(\RegTemp/DatosListos_inv )
  );
  X_LUT4 #(
    .INIT ( 16'hAA00 ),
    .LOC ( "SLICE_X12Y67" ))
  \RegTemp/GOGO/listo1  (
    .ADR0(\RegTemp/GOGO/cuenta [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\RegTemp/GOGO/cuenta [0]),
    .O(DatosListos)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X42Y41" ))
  \Control/tx_done_SW1  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In311_1262 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_0 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_0 ),
    .ADR3(\Control/Envio/FSM/CC/cuenta [3]),
    .O(N113_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0800 ),
    .LOC ( "SLICE_X42Y41" ))
  \Control/tx_done  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [1]),
    .ADR1(\Control/Envio/FSM/CC/cuenta [0]),
    .ADR2(N113),
    .ADR3(\Control/Envio/FSM/CC/cuenta [2]),
    .O(\Control/tx_done_4072 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y76" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp1/DataOut_0  (
    .I(\RegTemp/RegTemp1/DataOut<1>/DYMUX_4086 ),
    .CE(\RegTemp/RegTemp1/DataOut<1>/CEINV_4082 ),
    .CLK(\RegTemp/RegTemp1/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp1/DataOut<1>/SRINV_4084 ),
    .O(\RegTemp/RegTemp1/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y76" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp1/DataOut_1  (
    .I(\RegTemp/RegTemp1/DataOut<1>/DXMUX_4095 ),
    .CE(\RegTemp/RegTemp1/DataOut<1>/CEINV_4082 ),
    .CLK(\RegTemp/RegTemp1/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp1/DataOut<1>/SRINV_4084 ),
    .O(\RegTemp/RegTemp1/DataOut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y76" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp1/DataOut_2  (
    .I(\RegTemp/RegTemp1/DataOut<3>/DYMUX_4114 ),
    .CE(\RegTemp/RegTemp1/DataOut<3>/CEINV_4110 ),
    .CLK(\RegTemp/RegTemp1/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp1/DataOut<3>/SRINV_4112 ),
    .O(\RegTemp/RegTemp1/DataOut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y76" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp1/DataOut_3  (
    .I(\RegTemp/RegTemp1/DataOut<3>/DXMUX_4123 ),
    .CE(\RegTemp/RegTemp1/DataOut<3>/CEINV_4110 ),
    .CLK(\RegTemp/RegTemp1/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp1/DataOut<3>/SRINV_4112 ),
    .O(\RegTemp/RegTemp1/DataOut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y66" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp1/DataOut_4  (
    .I(\RegTemp/RegTemp1/DataOut<4>/DYMUX_4140 ),
    .CE(\RegTemp/RegTemp1/DataOut<4>/CEINV_4136 ),
    .CLK(\RegTemp/RegTemp1/DataOut<4>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND_4146 ),
    .O(\RegTemp/RegTemp1/DataOut [4])
  );
  X_BUF #(
    .LOC ( "SLICE_X3Y66" ))
  \RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND  (
    .I(rst_IBUF_1157),
    .O(\RegTemp/RegTemp1/DataOut<4>/FFY/RSTAND_4146 )
  );
  X_FF #(
    .LOC ( "SLICE_X17Y53" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_0  (
    .I(\Control/FSMBLABLA/Shift/Dataout<1>/DYMUX_4159 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<1>/CEINV_4155 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<1>/SRINV_4157 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [0])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y53" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_1  (
    .I(\Control/FSMBLABLA/Shift/Dataout<1>/DXMUX_4168 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<1>/CEINV_4155 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<1>/SRINV_4157 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [1])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y52" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_2  (
    .I(\Control/FSMBLABLA/Shift/Dataout<3>/DYMUX_4187 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<3>/CEINV_4183 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<3>/SRINV_4185 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [2])
  );
  X_FF #(
    .LOC ( "SLICE_X17Y52" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_3  (
    .I(\Control/FSMBLABLA/Shift/Dataout<3>/DXMUX_4196 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<3>/CEINV_4183 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<3>/SRINV_4185 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [3])
  );
  X_LUT4 #(
    .INIT ( 16'hFCFC ),
    .LOC ( "SLICE_X22Y41" ))
  \Control/Envio/FSM/RegOut_Next<3>21  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(VCC),
    .O(N2_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF0F1 ),
    .LOC ( "SLICE_X22Y41" ))
  \Control/RESET1  (
    .ADR0(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ),
    .ADR1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .ADR2(rst_IBUF_1157),
    .ADR3(N2),
    .O(\Control/RESET )
  );
  X_FF #(
    .LOC ( "SLICE_X16Y53" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_4  (
    .I(\Control/FSMBLABLA/Shift/Dataout<5>/DYMUX_4239 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<5>/CEINV_4235 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<5>/SRINV_4237 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [4])
  );
  X_FF #(
    .LOC ( "SLICE_X16Y53" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_5  (
    .I(\Control/FSMBLABLA/Shift/Dataout<5>/DXMUX_4248 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<5>/CEINV_4235 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<5>/SRINV_4237 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [5])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y52" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_6  (
    .I(\Control/FSMBLABLA/Shift/Dataout<7>/DYMUX_4267 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<7>/CEINV_4263 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<7>/SRINV_4265 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [6])
  );
  X_FF #(
    .LOC ( "SLICE_X21Y52" ),
    .INIT ( 1'b0 ))
  \Control/FSMBLABLA/Shift/Dataout_7  (
    .I(\Control/FSMBLABLA/Shift/Dataout<7>/DXMUX_4276 ),
    .CE(\Control/FSMBLABLA/Shift/Dataout<7>/CEINV_4263 ),
    .CLK(\Control/FSMBLABLA/Shift/Dataout<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/FSMBLABLA/Shift/Dataout<7>/SRINV_4265 ),
    .O(\Control/FSMBLABLA/Shift/Dataout [7])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y70" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_0  (
    .I(\RegTemp/RegTemp2/DataOut<1>/DYMUX_4295 ),
    .CE(\RegTemp/RegTemp2/DataOut<1>/CEINV_4291 ),
    .CLK(\RegTemp/RegTemp2/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<1>/SRINV_4293 ),
    .O(\RegTemp/RegTemp2/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y70" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_1  (
    .I(\RegTemp/RegTemp2/DataOut<1>/DXMUX_4304 ),
    .CE(\RegTemp/RegTemp2/DataOut<1>/CEINV_4291 ),
    .CLK(\RegTemp/RegTemp2/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<1>/SRINV_4293 ),
    .O(\RegTemp/RegTemp2/DataOut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hE2AA ),
    .LOC ( "SLICE_X25Y40" ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW2_G  (
    .ADR0(\Control/Envio/FSM/RegOut [8]),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR2(\Control/Envio/FSM/RegOut [9]),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .O(N92_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hCCE4 ),
    .LOC ( "SLICE_X25Y40" ))
  \Control/Flanco/edge_c_next44_SW5_F  (
    .ADR0(\Control/Flanco/edge_c_1231 ),
    .ADR1(\Control/Envio/FSM/RegOut [8]),
    .ADR2(N92),
    .ADR3(\Control/Flanco/edge_c_next4_0 ),
    .O(N103)
  );
  X_FF #(
    .LOC ( "SLICE_X3Y70" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_2  (
    .I(\RegTemp/RegTemp2/DataOut<3>/DYMUX_4347 ),
    .CE(\RegTemp/RegTemp2/DataOut<3>/CEINV_4343 ),
    .CLK(\RegTemp/RegTemp2/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<3>/SRINV_4345 ),
    .O(\RegTemp/RegTemp2/DataOut [2])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y70" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_3  (
    .I(\RegTemp/RegTemp2/DataOut<3>/DXMUX_4356 ),
    .CE(\RegTemp/RegTemp2/DataOut<3>/CEINV_4343 ),
    .CLK(\RegTemp/RegTemp2/DataOut<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<3>/SRINV_4345 ),
    .O(\RegTemp/RegTemp2/DataOut [3])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y67" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_4  (
    .I(\RegTemp/RegTemp2/DataOut<5>/DYMUX_4375 ),
    .CE(\RegTemp/RegTemp2/DataOut<5>/CEINV_4371 ),
    .CLK(\RegTemp/RegTemp2/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<5>/SRINV_4373 ),
    .O(\RegTemp/RegTemp2/DataOut [4])
  );
  X_FF #(
    .LOC ( "SLICE_X3Y67" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_5  (
    .I(\RegTemp/RegTemp2/DataOut<5>/DXMUX_4384 ),
    .CE(\RegTemp/RegTemp2/DataOut<5>/CEINV_4371 ),
    .CLK(\RegTemp/RegTemp2/DataOut<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<5>/SRINV_4373 ),
    .O(\RegTemp/RegTemp2/DataOut [5])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y74" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_6  (
    .I(\RegTemp/RegTemp2/DataOut<7>/DYMUX_4403 ),
    .CE(\RegTemp/RegTemp2/DataOut<7>/CEINV_4399 ),
    .CLK(\RegTemp/RegTemp2/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<7>/SRINV_4401 ),
    .O(\RegTemp/RegTemp2/DataOut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y74" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp2/DataOut_7  (
    .I(\RegTemp/RegTemp2/DataOut<7>/DXMUX_4412 ),
    .CE(\RegTemp/RegTemp2/DataOut<7>/CEINV_4399 ),
    .CLK(\RegTemp/RegTemp2/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp2/DataOut<7>/SRINV_4401 ),
    .O(\RegTemp/RegTemp2/DataOut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h55AA ),
    .LOC ( "SLICE_X12Y66" ))
  \RegTemp/GOGO/Mcount_cuenta_xor<1>11  (
    .ADR0(\RegTemp/GOGO/cuenta [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\RegTemp/GOGO/cuenta [0]),
    .O(\Result<1>2 )
  );
  X_FF #(
    .LOC ( "SLICE_X12Y66" ),
    .INIT ( 1'b0 ))
  \RegTemp/GOGO/cuenta_1  (
    .I(\RegTemp/GOGO/cuenta<0>/DYMUX_4440 ),
    .CE(\RegTemp/GOGO/cuenta<0>/CEINV_4428 ),
    .CLK(\RegTemp/GOGO/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/GOGO/cuenta<0>/SRINV_4430 ),
    .O(\RegTemp/GOGO/cuenta [1])
  );
  X_FF #(
    .LOC ( "SLICE_X12Y66" ),
    .INIT ( 1'b0 ))
  \RegTemp/GOGO/cuenta_0  (
    .I(\RegTemp/GOGO/cuenta<0>/DXMUX_4449 ),
    .CE(\RegTemp/GOGO/cuenta<0>/CEINV_4428 ),
    .CLK(\RegTemp/GOGO/cuenta<0>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/GOGO/cuenta<0>/SRINV_4430 ),
    .O(\RegTemp/GOGO/cuenta [0])
  );
  X_LUT4 #(
    .INIT ( 16'hF870 ),
    .LOC ( "SLICE_X25Y35" ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW4_G  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR2(\Control/Envio/FSM/RegOut [6]),
    .ADR3(\Control/Envio/FSM/RegOut [7]),
    .O(N96_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF4B0 ),
    .LOC ( "SLICE_X25Y35" ))
  \Control/Flanco/edge_c_next44_SW7_F  (
    .ADR0(\Control/Flanco/edge_c_next4_0 ),
    .ADR1(\Control/Flanco/edge_c_1231 ),
    .ADR2(\Control/Envio/FSM/RegOut [6]),
    .ADR3(N96),
    .O(N107)
  );
  X_FF #(
    .LOC ( "SLICE_X27Y39" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_0  (
    .I(\Control/Flanco/filter_reg<1>/DYMUX_4490 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<1>/SRINV_4488 ),
    .O(\Control/Flanco/filter_reg [0])
  );
  X_FF #(
    .LOC ( "SLICE_X27Y39" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_1  (
    .I(\Control/Flanco/filter_reg<1>/DXMUX_4498 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<1>/SRINV_4488 ),
    .O(\Control/Flanco/filter_reg [1])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y36" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_2  (
    .I(\Control/Flanco/filter_reg<3>/DYMUX_4514 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<3>/SRINV_4512 ),
    .O(\Control/Flanco/filter_reg [2])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y36" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_3  (
    .I(\Control/Flanco/filter_reg<3>/DXMUX_4522 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<3>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<3>/SRINV_4512 ),
    .O(\Control/Flanco/filter_reg [3])
  );
  X_LUT4 #(
    .INIT ( 16'hBF80 ),
    .LOC ( "SLICE_X24Y36" ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW5_G  (
    .ADR0(\Control/Envio/FSM/RegOut [6]),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(\Control/Envio/FSM/RegOut [5]),
    .O(N98_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hCCAC ),
    .LOC ( "SLICE_X24Y36" ))
  \Control/Flanco/edge_c_next44_SW8_F  (
    .ADR0(N98),
    .ADR1(\Control/Envio/FSM/RegOut [5]),
    .ADR2(\Control/Flanco/edge_c_1231 ),
    .ADR3(\Control/Flanco/edge_c_next4_0 ),
    .O(N109)
  );
  X_FF #(
    .LOC ( "SLICE_X25Y41" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_4  (
    .I(\Control/Flanco/filter_reg<5>/DYMUX_4562 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<5>/SRINV_4560 ),
    .O(\Control/Flanco/filter_reg [4])
  );
  X_FF #(
    .LOC ( "SLICE_X25Y41" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_5  (
    .I(\Control/Flanco/filter_reg<5>/DXMUX_4570 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<5>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<5>/SRINV_4560 ),
    .O(\Control/Flanco/filter_reg [5])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ),
    .LOC ( "SLICE_X24Y39" ))
  \Control/Flanco/edge_c_next4  (
    .ADR0(\Control/Flanco/filter_reg [2]),
    .ADR1(\Control/Flanco/filter_reg [0]),
    .ADR2(\Control/Flanco/filter_reg [3]),
    .ADR3(\Control/Flanco/filter_reg [1]),
    .O(\Control/Flanco/edge_c_next4_4586 )
  );
  X_FF #(
    .LOC ( "SLICE_X2Y55" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_0  (
    .I(\RegTemp/RegTemp3/DataOut<1>/DYMUX_4600 ),
    .CE(\RegTemp/RegTemp3/DataOut<1>/CEINV_4596 ),
    .CLK(\RegTemp/RegTemp3/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<1>/SRINV_4598 ),
    .O(\RegTemp/RegTemp3/DataOut [0])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y55" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_1  (
    .I(\RegTemp/RegTemp3/DataOut<1>/DXMUX_4609 ),
    .CE(\RegTemp/RegTemp3/DataOut<1>/CEINV_4596 ),
    .CLK(\RegTemp/RegTemp3/DataOut<1>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<1>/SRINV_4598 ),
    .O(\RegTemp/RegTemp3/DataOut [1])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y41" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_6  (
    .I(\Control/Flanco/filter_reg<7>/DYMUX_4626 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<7>/SRINV_4624 ),
    .O(\Control/Flanco/filter_reg [6])
  );
  X_FF #(
    .LOC ( "SLICE_X24Y41" ),
    .INIT ( 1'b0 ))
  \Control/Flanco/filter_reg_7  (
    .I(\Control/Flanco/filter_reg<7>/DXMUX_4634 ),
    .CE(VCC),
    .CLK(\Control/Flanco/filter_reg<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\Control/Flanco/filter_reg<7>/SRINV_4624 ),
    .O(\Control/Flanco/filter_reg [7])
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ),
    .LOC ( "SLICE_X26Y37" ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW1  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR1(\Control/Envio/FSM/RegOut [9]),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(VCC),
    .O(N26)
  );
  X_LUT4 #(
    .INIT ( 16'hC8C8 ),
    .LOC ( "SLICE_X26Y37" ))
  \Control/Envio/FSM/RegOut_Next<3>11_SW0  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR1(\Control/Envio/FSM/RegOut [9]),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(VCC),
    .O(N25)
  );
  X_FF #(
    .LOC ( "SLICE_X2Y53" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_6  (
    .I(\RegTemp/RegTemp3/DataOut<7>/DYMUX_4756 ),
    .CE(\RegTemp/RegTemp3/DataOut<7>/CEINV_4752 ),
    .CLK(\RegTemp/RegTemp3/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<7>/SRINV_4754 ),
    .O(\RegTemp/RegTemp3/DataOut [6])
  );
  X_FF #(
    .LOC ( "SLICE_X2Y53" ),
    .INIT ( 1'b0 ))
  \RegTemp/RegTemp3/DataOut_7  (
    .I(\RegTemp/RegTemp3/DataOut<7>/DXMUX_4765 ),
    .CE(\RegTemp/RegTemp3/DataOut<7>/CEINV_4752 ),
    .CLK(\RegTemp/RegTemp3/DataOut<7>/CLKINVNOT ),
    .SET(GND),
    .RST(\RegTemp/RegTemp3/DataOut<7>/SRINV_4754 ),
    .O(\RegTemp/RegTemp3/DataOut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h0303 ),
    .LOC ( "SLICE_X33Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2-In_SW0  (
    .ADR0(VCC),
    .ADR1(\Control/Subhandler/dataout_1306 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(VCC),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'hA0A0 ),
    .LOC ( "SLICE_X33Y41" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd2-In_SW1  (
    .ADR0(\Control/trama_terminada ),
    .ADR1(VCC),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR3(VCC),
    .O(N7)
  );
  X_LUT4 #(
    .INIT ( 16'hFF55 ),
    .LOC ( "SLICE_X21Y41" ))
  \Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2-In_SW0  (
    .ADR0(\Control/trama_terminada ),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(N4)
  );
  X_LUT4 #(
    .INIT ( 16'hC0C8 ),
    .LOC ( "SLICE_X21Y41" ))
  \Control/Flanco/fall_edge1_SW1  (
    .ADR0(\Control/trama_terminada ),
    .ADR1(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd2_1221 ),
    .ADR2(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd3_1224 ),
    .ADR3(\Control/FSMBLABLA/FSM/E_Presente_FSM_FFd1_1223 ),
    .O(N39)
  );
  X_LUT4 #(
    .INIT ( 16'hDFFF ),
    .LOC ( "SLICE_X42Y42" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In323  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [7]),
    .ADR1(\Control/Envio/FSM/CC/cuenta [9]),
    .ADR2(\Control/Envio/FSM/CC/cuenta [8]),
    .ADR3(\Control/Envio/FSM/CC/cuenta [6]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In323_4830 )
  );
  X_SFF #(
    .LOC ( "SLICE_X35Y40" ),
    .INIT ( 1'b0 ))
  \Control/Subhandler/dataout  (
    .I(\Control/Subhandler/dataout/DYMUX_4842 ),
    .CE(\Control/Subhandler/dataout/CEINV_4838 ),
    .CLK(\Control/Subhandler/dataout/CLKINVNOT ),
    .SET(GND),
    .RST(GND),
    .SSET(GND),
    .SRST(\Control/Subhandler/dataout/SRINV_4840 ),
    .O(\Control/Subhandler/dataout_1306 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEE ),
    .LOC ( "SLICE_X29Y66" ))
  \RegTemp/rst21  (
    .ADR0(rst_IBUF_1157),
    .ADR1(\RegTemp/rst1_1288 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\RegTemp/rst2 )
  );
  X_LUT4 #(
    .INIT ( 16'hCC22 ),
    .LOC ( "SLICE_X29Y66" ))
  \Control/Envio/FSM/rstc1  (
    .ADR0(rst_IBUF_1157),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(VCC),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .O(\Control/Envio/FSM/rstc )
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ),
    .LOC ( "SLICE_X42Y44" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In347  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [13]),
    .ADR1(\Control/Envio/FSM/CC/cuenta [10]),
    .ADR2(\Control/Envio/FSM/CC/cuenta [11]),
    .ADR3(\Control/Envio/FSM/CC/cuenta [12]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In347_4881 )
  );
  X_LUT4 #(
    .INIT ( 16'hE488 ),
    .LOC ( "SLICE_X28Y38" ))
  \Control/Envio/FSM/RegOut_Next<2>1_SW1  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR1(\Control/Envio/FSM/RegOut [2]),
    .ADR2(\Control/Envio/FSM/RegOut [3]),
    .ADR3(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .O(N17)
  );
  X_LUT4 #(
    .INIT ( 16'h78F0 ),
    .LOC ( "SLICE_X20Y48" ))
  \Control/Trama/Mcount_cuenta_xor<3>11  (
    .ADR0(\Control/Trama/cuenta [1]),
    .ADR1(\Control/Trama/cuenta [0]),
    .ADR2(\Control/Trama/cuenta [3]),
    .ADR3(\Control/Trama/cuenta [2]),
    .O(Result[3])
  );
  X_LUT4 #(
    .INIT ( 16'h3030 ),
    .LOC ( "SLICE_X44Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_Out21  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/E_Presente_FSM_FFd1_1101 ),
    .ADR2(\Control/Envio/FSM/E_Presente_FSM_FFd2_1102 ),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ),
    .LOC ( "SLICE_X44Y40" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In133  (
    .ADR0(\Control/Envio/FSM/E_Presente_FSM_FFd1-In127 ),
    .ADR1(\Control/Envio/Segundos/cuenta [3]),
    .ADR2(\Control/Envio/Segundos/cuenta [8]),
    .ADR3(\Control/Envio/Segundos/cuenta [9]),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In133_4929 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X43Y39" ))
  \Control/Envio/FSM/CC/cuenta<0>/G/X_LUT4  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/CC/cuenta [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X43Y40" ))
  \Control/Envio/FSM/CC/cuenta<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Control/Envio/FSM/CC/cuenta [3]),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Control/Envio/FSM/CC/cuenta [4]),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X43Y41" ))
  \Control/Envio/FSM/CC/cuenta<4>/G/X_LUT4  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/F/X_LUT4  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X43Y42" ))
  \Control/Envio/FSM/CC/cuenta<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/FSM/CC/cuenta [7]),
    .O(\Control/Envio/FSM/CC/cuenta<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/CC/cuenta [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X43Y43" ))
  \Control/Envio/FSM/CC/cuenta<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Control/Envio/FSM/CC/cuenta [9]),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Control/Envio/FSM/CC/cuenta [10]),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X43Y44" ))
  \Control/Envio/FSM/CC/cuenta<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/FSM/CC/cuenta [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/F/X_LUT4  (
    .ADR0(\Control/Envio/FSM/CC/cuenta [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/CC/cuenta<12>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X43Y45" ))
  \Control/Envio/FSM/CC/cuenta<12>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/FSM/CC/cuenta [13]),
    .O(\Control/Envio/FSM/CC/cuenta<12>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X43Y46" ))
  \Control/Envio/FSM/CC/cuenta<14>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/FSM/CC/cuenta [14]),
    .O(\Control/Envio/FSM/CC/cuenta<14>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y36" ))
  \Control/Envio/Segundos/cuenta<0>/G/X_LUT4  (
    .ADR0(\Control/Envio/Segundos/cuenta [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/Segundos/cuenta [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X45Y37" ))
  \Control/Envio/Segundos/cuenta<2>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Control/Envio/Segundos/cuenta [3]),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/Segundos/cuenta [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hF0F0 ),
    .LOC ( "SLICE_X45Y38" ))
  \Control/Envio/Segundos/cuenta<4>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(\Control/Envio/Segundos/cuenta [5]),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<4>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/Segundos/cuenta [6]),
    .O(\Control/Envio/Segundos/cuenta<6>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ),
    .LOC ( "SLICE_X45Y39" ))
  \Control/Envio/Segundos/cuenta<6>/G/X_LUT4  (
    .ADR0(\Control/Envio/Segundos/cuenta [7]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/Segundos/cuenta [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<8>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y40" ))
  \Control/Envio/Segundos/cuenta<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/Segundos/cuenta [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFF00 ),
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(\Control/Envio/Segundos/cuenta [10]),
    .O(\Control/Envio/Segundos/cuenta<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hCCCC ),
    .LOC ( "SLICE_X45Y41" ))
  \Control/Envio/Segundos/cuenta<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(\Control/Envio/Segundos/cuenta [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/Segundos/cuenta<10>/G )
  );
  X_BUF #(
    .LOC ( "PAD211" ))
  \YMouseVGA<4>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [4]),
    .O(\YMouseVGA<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD212" ))
  \YMouseVGA<5>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [5]),
    .O(\YMouseVGA<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD213" ))
  \YMouseVGA<6>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [6]),
    .O(\YMouseVGA<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD205" ))
  \YMouseVGA<7>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [7]),
    .O(\YMouseVGA<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD216" ))
  \YMouseVGA<8>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [8]),
    .O(\YMouseVGA<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD215" ))
  \YMouseVGA<9>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [9]),
    .O(\YMouseVGA<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD45" ))
  \Botones<0>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/Botones1/DataOut [0]),
    .O(\Botones<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD44" ))
  \Botones<1>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/Botones1/DataOut [1]),
    .O(\Botones<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD41" ))
  \Botones<2>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/Botones1/DataOut [2]),
    .O(\Botones<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD218" ))
  \XMouseVGA<0>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [0]),
    .O(\XMouseVGA<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD221" ))
  \XMouseVGA<1>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [1]),
    .O(\XMouseVGA<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD222" ))
  \XMouseVGA<2>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [2]),
    .O(\XMouseVGA<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \ps2_c/OUTPUT/TFF/TMUX  (
    .I(\Control/Envio/FSM/cont_enasec_inv ),
    .O(\ps2_c/T )
  );
  X_BUF #(
    .LOC ( "PAD70" ))
  \ps2_c/OUTPUT/OFF/OMUX  (
    .I(\Control/Envio/FSM/ps2c_out ),
    .O(\ps2_c/O )
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \ps2_d/OUTPUT/TFF/TMUX  (
    .I(\Control/Envio/FSM/tri_d_inv ),
    .O(\ps2_d/T )
  );
  X_BUF #(
    .LOC ( "PAD69" ))
  \ps2_d/OUTPUT/OFF/OMUX  (
    .I(\Control/Envio/FSM/ps2d_out ),
    .O(\ps2_d/O )
  );
  X_BUF #(
    .LOC ( "PAD220" ))
  \XMouseVGA<3>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [3]),
    .O(\XMouseVGA<3>/O )
  );
  X_BUF #(
    .LOC ( "PAD225" ))
  \XMouseVGA<4>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [4]),
    .O(\XMouseVGA<4>/O )
  );
  X_BUF #(
    .LOC ( "PAD226" ))
  \XMouseVGA<5>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [5]),
    .O(\XMouseVGA<5>/O )
  );
  X_BUF #(
    .LOC ( "PAD223" ))
  \XMouseVGA<6>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [6]),
    .O(\XMouseVGA<6>/O )
  );
  X_BUF #(
    .LOC ( "PAD217" ))
  \XMouseVGA<7>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [7]),
    .O(\XMouseVGA<7>/O )
  );
  X_BUF #(
    .LOC ( "PAD227" ))
  \XMouseVGA<8>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [8]),
    .O(\XMouseVGA<8>/O )
  );
  X_BUF #(
    .LOC ( "PAD230" ))
  \XMouseVGA<9>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteX/DataOut [9]),
    .O(\XMouseVGA<9>/O )
  );
  X_BUF #(
    .LOC ( "PAD206" ))
  \YMouseVGA<0>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [0]),
    .O(\YMouseVGA<0>/O )
  );
  X_BUF #(
    .LOC ( "PAD207" ))
  \YMouseVGA<1>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [1]),
    .O(\YMouseVGA<1>/O )
  );
  X_BUF #(
    .LOC ( "PAD208" ))
  \YMouseVGA<2>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [2]),
    .O(\YMouseVGA<2>/O )
  );
  X_BUF #(
    .LOC ( "PAD210" ))
  \YMouseVGA<3>/OUTPUT/OFF/OMUX  (
    .I(\PosCursor/PosicionPresenteY/DataOut [3]),
    .O(\YMouseVGA<3>/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X24Y40" ))
  \Control/Envio/FSM/RegOut<7>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/RegOut<7>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X23Y38" ))
  \Control/Envio/FSM/RegOut<8>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/RegOut<8>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X24Y37" ))
  \Control/Envio/FSM/RegOut<5>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/RegOut<5>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X42Y38" ))
  \Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/E_Presente_FSM_FFd1-In18/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X24Y34" ))
  \Control/Envio/FSM/RegOut<6>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/RegOut<6>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ),
    .LOC ( "SLICE_X22Y38" ))
  \Control/Envio/FSM/RegOut<3>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Control/Envio/FSM/RegOut<3>/G )
  );
  X_ZERO   NlwBlock_MouseHandler_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_MouseHandler_VCC (
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

