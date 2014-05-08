`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module MouseTransmite(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec, datain,tx_write,tx_done,tx_idle);
	input CLK,RST,tx_write;
	output wire tx_idle;
	output wire STREAM,FAIL;
	output wire [7:0] DatoRec;
	input [7:0] datain;
	inout PS2CLK,PS2DATA;

	
	
TransmisionPrueba TM(CLK, RST, PS2DATA, PS2CLK, datain, tx_write, tx_idle);	
//Controlador //Aquí va el controlador de ustedes
 //Modulo Mouse
PS2MOUSE MM(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec); //este modulo simula la arquitectura interna del mouse
	
endmodule
