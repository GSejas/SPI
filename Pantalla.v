`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module Pantalla1 (clk,rst,VSYNC, HSYNC, R, G, B, VA, AA, RA, VB, AB, RB, Numero);

//ENTRADA DEL SEMAFORO, VerdeA, AmarilloA,..., RojoB.
input  VA, AA, RA, VB, AB, RB;
input [3:0]Numero;
////////////////////////////////////
//ENTRADA CONTROL
input clk, rst;

////////////////////////////////////
//SALIDA
output wire VSYNC, HSYNC, R, G, B;

///////////////////////////////////

//MODULO GENERADOR
wire [9:0] CONTH, CONTV;

//"Generador de posiciones" Este modulo produce las senales de sincronizacion
//con la pantalla, ademas, cuenta con podulos que tienen la posicion actual en 
//pantalla
//CLK de entrdada de 100MHz

VGA_Controller VGAC(rst, clk, CONTH,CONTV,HSYNC,VSYNC);


//Asignaciones de Color a objetos especificos segun la posicion en la pantalla
ObjetosTipografiaNoIcono Semaforos(Numero,CONTH,CONTV,VA,AA,RA,VB,AB,RB,R,G,B);

endmodule
