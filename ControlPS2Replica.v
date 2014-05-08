`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
//module ControlPS2Replica(clk, rst, ps2_d, ps2_c, datain, dataout, tx_write, rx_done);
module ControlPS2Replica(clk, rst, ps2_d, ps2_c, dataout, rx_done);
inout ps2_c, ps2_d;

//Entradas
//input [7:0]datain;
input clk,rst;

//Salidas
output wire [7:0] dataout;
output rx_done;
//
//Senales internas
wire fall_edge,resetCbitsRx, tx_write, tx_done;

//Se necesita resetear la vara otra vez, despues de enviar o recibir.

wire RESET;
assign RESET = rst||resetCbitsRx;

//Contador de bits transmitidos, enviados o recibidos
CuentaBitsEnvio Trama(RESET, clk, trama_terminada, fall_edge);

//Filtro de ruido pegadoa  un detector de flancos.
FiltroRuido8bits Flanco(rst, clk, ps2_c, fall_edge);

//Modulo de envio
//PS2_Tx Envio(clk, rst, datain, tx_write, ps2_c, ps2_d, tx_idle,trama_terminada,fall_edge);
PS2_Tx Envio(clk, rst, tx_write, ps2_c, ps2_d, tx_idle,trama_terminada,fall_edge, tx_done);

//Modulo de recibimiento
RxRxRx FSMBLABLA(clk, rst, ps2_d, ps2_c,fall_edge,trama_terminada, tx_idle,rx_done, dataout,resetCbitsRx);
wire A;
assign A = 1'b1;
wire temp;
assign tx_write = !temp;
 FFD Subhandler(clk,rst,A,tx_done	,temp);
 
endmodule
