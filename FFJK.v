`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////

module FFJK( input CLK, input J, input K, output reg Q);
	wire D;
	
	assign D = ( J& ~Q ) | ( ~K & Q);

	always @ (posedge CLK)
		Q = D;
		
endmodule
