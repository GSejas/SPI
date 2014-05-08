`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module PosicionCursor(rst, clk, DatosListos, XMouseTemp, YMouseTemp, BotonesTemp, PosicionActualX, PosicionActualY, Botones);

//Entradas
input rst, clk, DatosListos;
input [8:0] XMouseTemp, YMouseTemp;
input [2:0] BotonesTemp;

//Salidas

wire [9:0] XMouseVGA, YMouseVGA;
output [2:0] Botones;

//Temporales

output  [9:0] PosicionActualX, PosicionActualY;
wire SignoX, SignoY;


assign SignoX = XMouseTemp[8];
assign SignoY = YMouseTemp[8];

wire [9:0] MenosX, MenosY;
//Se hizo esto para ver la senal en simulacion y comprobar la veracidad de la misma
assign MenosX = {SignoX,XMouseTemp};
assign MenosY = {SignoY,YMouseTemp};

Reg10bits PosicionPresenteX(clk,rst,DatosListos,XMouseVGA,PosicionActualX);

Reg10bits PosicionPresenteY(clk,rst,DatosListos,YMouseVGA,PosicionActualY);

Reg3bits Botones1(clk,rst,DatosListos,BotonesTemp,Botones);

Subber RestaX(PosicionActualX,MenosX,XMouseVGA);

Subber RestaY(PosicionActualY,MenosY,YMouseVGA);


endmodule
