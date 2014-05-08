`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:26:16 03/27/2014 
// Design Name: 
// Module Name:    ConSegsss 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ConSegsss(input rst, input clk, input enable, output wire tiempo);

reg [12:0] cuenta;
//Se elige el numero 1023 ya que representa 1111111111
wire  Loco;
//assign Loco = (rst)||(cuenta==13'h1488);
assign Loco = (rst)||(cuenta==13'h1490);
assign tiempo = (cuenta==13'h1388);

always @(negedge clk, posedge Loco)
	if (Loco)
		cuenta <= 13'b0;
	else
		if(enable)
			cuenta <= cuenta + 13'd1;
		else
			cuenta <= cuenta;
	
endmodule
