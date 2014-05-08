`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
module VGA_Controller(input rst, input clk,output [9:0] X_Axis, output [9:0] Y_Axis, output H_SYNC, output V_SYNC);

wire RS_V, RSP_V, RSPQ_V;
wire DE_H, DEB_H, DEBC_H;

wire enable;
assign enable = !rst;
wire sal;

//Asignamos los bits necesarios, y dejamos los que no necesitamos afuera. 
//Posicion Actual hacia afuera



//Posicion actual 
Counter_HReal  Counter_H(clk , DEBC_H, rst, X_Axis,enable,sal);
Up_Counte_12bitsNegEdge   Counter_V(clk , RSPQ_V, rst, Y_Axis,DE_H);

/////////////////////COMBINACIONAL VERTICAL/////////////////////////////

//Region R+S, VER DIAGRAMAS DE TIEMPOS
//494
assign RS_V = (Y_Axis == 493);


//Region R+S+P, VER DIAGRAMAS DE TIEMPOS
//497
assign RSP_V = (Y_Axis == 497);

//Region R+S+P+Q, VER DIAGRAMAS DE TIEMPOS  
//528+1
assign RSPQ_V = (Y_Axis == 529);
/////////////////////COMBINACIONAL HORIZONTAL/////////////////////////////

//Region D+E, VER DIAGRAMAS DE TIEMPOS
//660 + 1!
assign DE_H = (X_Axis == 661)&&sal;

//Region D+E+B, VER DIAGRAMAS DE TIEMPOS
//755+1!

assign DEB_H = (X_Axis == 756);
//Region D+E+B+C, VER DIAGRAMAS DE TIEMPOS
//801

assign DEBC_H = (X_Axis == 801);
 

FFJK  HSYNC(clk,DEB_H,DE_H,H_SYNC);

FFJK  VSYNC(clk,RSP_V,RS_V,V_SYNC);

endmodule
