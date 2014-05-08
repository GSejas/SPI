`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module RecepcionPrueba(clk, rst, ps2_d, ps2_c, dataout, tx_idle, rx_done);
inout ps2_c, ps2_d;

//Entradas
output [7:0]dataout;
input clk,rst, tx_idle;

//Salidas
output rx_done;
//
//Senales internas
wire fall_edge;

//Contador de bits transmitidos, enviados o recibidos
CuentaBitsEnvio Trama(rst, clk, trama_terminada, fall_edge);

//Filtro de ruido pegadoa  un detector de flancos.
FiltroRuido8bits Flanco(rst, clk, ps2_c, fall_edge);

//Modulo de envio
FSM_rx_ps2 Recibimiento(clk, rst, ps2_d, ps2_c,fall_edge,trama_terminada, tx_idle, rx_done, dataout);


endmodule
