`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module NumerosTiempo(PosV, PosH, Numero, RojoA, RojoB, EnaTimerA, EnaTimerB);

//Entradas
input [3:0] Numero;
input [9:0]PosV,PosH;
input RojoA, RojoB;

//Salidas
output EnaTimerA, EnaTimerB;

//temporales

wire [15:0]DataOut;
wire SalMux;


FontRomNum16x16 Tipografia({Numero, PosV[3:0]}, DataOut);
Mux16x1 Mux(DataOut, PosH[3:0], SalMux);

//Se sacan esta senales a una posicion mas comoda en el codigo,
//con asignacion y todo para mejor analisis de simulacion.

assign PosH5 = (PosH[9:4] == 6'd5);
assign PosH24 = (PosH[9:4] == 6'd24);
assign PosV28 = (PosV[9:4] == 6'd28);

assign EnaTimerA = PosH5&&SalMux&&PosV28&&RojoB;
assign EnaTimerB = PosH24&&SalMux&&PosV28&&RojoA;

endmodule
