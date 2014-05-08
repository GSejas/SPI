`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module RxRxRx(clk, rst, ps2_d, ps2_c,fall_edge,trama_terminada, tx_idle, rx_done, RegOut, resetCbits);
input clk, rst, fall_edge, trama_terminada, tx_idle;
inout ps2_d, ps2_c;
output rx_done, resetCbits;
output [7:0] RegOut;
//Maquina de estados
NewFSM_rx_ps2 FSM(clk, rst, ps2_d, ps2_c,fall_edge,trama_terminada, tx_idle, rx_done, ShiftEna, resetCbits);

//Registro de Corrimientos
ShiftRightReg Shift(clk,rst,ShiftEna, ps2_d,RegOut);

endmodule
