`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
odule MouseReciibe(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec, dataout,rx_done,tx_idle);


	input CLK,RST,tx_idle;
	output wire rx_done;
	output wire STREAM,FAIL;
	output wire [7:0] DatoRec;
	output [7:0] dataout;
	inout PS2CLK,PS2DATA;

RecepcionPrueba CM(CLK, RST, PS2DATA, PS2CLK, dataout, tx_idle, rx_done);
		
//Controlador //Aquí va el controlador de ustedes
 //Modulo Mouse
PS2MOUSE MM(CLK,RST,PS2CLK,PS2DATA,STREAM,FAIL,DatoRec); //este modulo simula la arquitectura interna del mouse
	
endmodule
