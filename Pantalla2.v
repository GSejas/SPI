`timescale 1ns / 1ps

module Pantalla(CLK,RST,ps2D,ps2C,VSYNC,HSYNC,R,G,B,BOT);
	input CLK,RST;
	inout ps2D,ps2C;
	output wire VSYNC,HSYNC,R,G,B;
	output[2:0] BOT;
	
	//Modulo Generador
	wire [9:0] CONTH,CONTV;
	GeneradorPosicion GP(CLK,RST,CONTH,CONTV,VSYNC,HSYNC); //Aquí deben poner el control VGA de ustedes!

	//Modulo Mouse
	wire [9:0] POSH,POSV;
	wire [2:0] BOT;
	MOUSE MOM(CLK,RST,ps2D,ps2C,POSH,POSV,BOT);	//Aqui va el mouse de ustedes!!!
	
	//Pintado
	wire RGB;
	DecoMouse DM(CONTH,CONTV,POSH,POSV,RGB);
	
	assign R=RGB;
	assign G=R;
	assign B=R;
	
endmodule
 