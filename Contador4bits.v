`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:39:02 03/22/2014 
// Design Name: 
// Module Name:    Contador4bits 
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
module Contador4bits(input rst, input clk, input enable, output listo);

//Temporales
reg [1:0]cuenta;
//asignacion logica


assign listo = (cuenta==2'd3);

always @(negedge clk, posedge rst)
begin
	if (rst)
		cuenta = 2'b0;
	else  if (enable)
			 	cuenta = cuenta + 2'd1;
			else
				cuenta = cuenta;
end

endmodule
