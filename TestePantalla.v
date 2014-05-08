`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module TestePantalla(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec,XMouseVGA, YMouseVGA, Botones);
	input CLK,RST;
	output wire PS2CLK,PS2DATA;
	output wire STREAM,FAIL;
	output wire [7:0] DatoRec;
	output wire [9:0] XMouseVGA, YMouseVGA;
	output wire [2:0] Botones;


	
MouseHandler CM(CLK,RST,PS2DATA,PS2CLK,XMouseVGA,YMouseVGA,Botones);

	
//Controlador //Aquí va el controlador de ustedes

//Modulo Mouse
PS2MOUSE MM(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec); //este modulo simula la arquitectura interna del mouse
	
endmodule
