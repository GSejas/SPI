`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
//module PS2_Tx(clk, rst, datain, ps2_write, ps2_c, ps2_d, ps2_tx_idle,trama_terminada,fall_edge);
module PS2_Tx(clk, rst, ps2_write, ps2_c, ps2_d, ps2_tx_idle,trama_terminada,fall_edge,tx_done);
input clk, rst, ps2_write, trama_terminada,fall_edge;
//input [7:0] datain;
output ps2_tx_idle, tx_done;

inout ps2_c, ps2_d;

wire cont_enasec,ready_seg;

Contador100us Segundos(rst,clk,cont_enasec, ready_seg);

FSM_tx_ps2 FSM(clk, rst,ps2_d, ps2_c,ps2_write,trama_terminada, fall_edge, ready_seg, cont_enasec,ps2_tx_idle,tx_done);
 //FSM_tx_ps2 FSM(clk, rst,ps2_d, ps2_c,ps2_write,trama_terminada, fall_edge, ready_seg, cont_enasec, datain,ps2_tx_idle);

endmodule
