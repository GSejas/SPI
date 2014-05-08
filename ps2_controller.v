`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////
module ps2_controller(clk, rst, ps2_d, ps2_c, datain, dataout, tx_write, rx_done);
inout ps2_c, ps2_d;

//Entradas
input [7:0]datain;
input tx_write,clk,rst;

//Salidas
output wire [7:0] dataout;
output rx_done;
//
//Senales internas
wire fall_edge,resetCbitsRx;

//Se necesita resetear la vara otra vez, despues de enviar o recibir.

wire RESET;
assign RESET = rst||resetCbitsRx;

//Contador de bits transmitidos, enviados o recibidos
CuentaBitsEnvio Trama(RESET, clk, trama_terminada, fall_edge);

//Filtro de ruido pegadoa  un detector de flancos.
FiltroRuido8bits Flanco(rst, clk, ps2_c, fall_edge);

//Modulo de envio
PS2_Tx Envio(clk, rst, datain, tx_write, ps2_c, ps2_d, tx_idle,trama_terminada,fall_edge);

//Modulo de recibimiento
FSM_rx_ps2 Recibimiento(clk, rst, ps2_d, ps2_c,fall_edge,trama_terminada, tx_idle, rx_done, dataout,resetCbitsRx);

endmodule
