`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module PRUEBA2(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec, dataout,tx_write, rx_done);
	input CLK,RST,tx_write;
	output wire PS2CLK,PS2DATA, rx_done;
	output wire STREAM,FAIL;
	output wire [7:0] DatoRec;
	output wire [7:0] dataout;


	
	
	
//Controlador //Aquí va el controlador de ustedes
 ControlPS2Replica CM(CLK, RST, PS2DATA,PS2CLK, dataout, tx_write, rx_done);
//Modulo Mouse
PS2MOUSE MM(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec); //este modulo simula la arquitectura interna del mouse
	
endmodule
