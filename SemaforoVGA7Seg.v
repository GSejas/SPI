`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module SemaforoVGA7Seg(clk,rst,VSYNC, HSYNC, R, G, B,SensorA,SensorB,PasoA,PasoB,seg);
///////////////////////////////////////


//////////////////ORDEN DE LOS SWITCHES

/////Switch 0
//rst

/////Switch 1
//Hay Carros en A

/////Switch 2
//Hay Carros en B

/////Switch 3
//Solicitud de Paso en A

/////Switch 4
//Solicitud de Paso en B


//Senales para la muestra del paso de Verde, Amarillo, Rojo, A y B, respectivamente.
wire VA, AA, RA, VB, AB, RB;

//entradas de control
input clk, rst;
wire enable;
assign enable = 1'b1;
input SensorA,SensorB,PasoA,PasoB;

//Salidas, lineas del 7 segmenteos, y lineas de la interfaz VGA
output [6:0] seg;
output VSYNC, HSYNC;
output R, G, B;
wire [3:0]Numero;
///El display del mismo en la pantalla por medio del control VGA y demas
Pantalla1 VGA(clk,rst,VSYNC, HSYNC, R, G, B, VA, AA, RA, VB, AB, RB, Numero);


//Logica del semaforo y ademas al exposicion por medio del 7 segmentos (seg)
SemaforoGrande LightBox(clk,rst,enable,SensorA,SensorB,PasoA,PasoB,VA,VB,AA,AB,RA,RB,seg,Numero);

endmodule
