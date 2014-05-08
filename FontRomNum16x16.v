`timescale 1ns / 1ps
///////////////////////////////////////////////////////////////
module FontRomNum16x16(input wire [7:0]Address,output [15:0]DataOut);


//no me quiere aceptar el readmemb, rarisimo


//Bin a Hex
//http://www.branah.com/ascii-converter

reg [15:0] MemoryRom [255:0];

initial $readmemh("NumFontRom16x16hex.txt", MemoryRom, 0,255);
	
assign DataOut = MemoryRom[Address];

endmodule
