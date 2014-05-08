`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:32:03 03/19/2014 
// Design Name: 
// Module Name:    TransmisionPrueba 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module TransmisionPrueba(clk, rst, ps2_d, ps2_c, datain, tx_write, tx_idle);
inout ps2_c, ps2_d;

//Entradas
input [7:0]datain;
input tx_write,clk,rst;

//Salidas
output tx_done,tx_idle;
//
//Senales internas
wire fall_edge;

//Contador de bits transmitidos, enviados o recibidos
CuentaBitsEnvio Trama(rst, clk, trama_terminada, fall_edge);

//Filtro de ruido pegadoa  un detector de flancos.
FiltroRuido8bits Flanco(rst, clk, ps2_c, fall_edge);

//Modulo de envio
PS2_Tx Envio(clk, rst, datain, tx_write, ps2_c, ps2_d, tx_idle,trama_terminada,fall_edge, tx_done);
endmodule
