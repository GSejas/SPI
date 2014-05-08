`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module CDescent(clk,sel,ena,salidaz2,datos, cuenta);

input clk,ena,sel;
output wire salidaz2;
input [3:0] datos;
output reg [3:0] cuenta;


always @(negedge clk)

	if(ena)
		cuenta=cuenta-4'b001;
	else if(sel)
		cuenta = datos;
	else
		cuenta=cuenta;
			
assign salidaz2=~|cuenta;


endmodule

