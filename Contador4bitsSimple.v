`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Contador4bitsSimple(input rst, input clk, input enable, output listo);

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

