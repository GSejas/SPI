`timescale 1ns / 1ps

module Reg10bitsDespRightEnaDown(CLK,RST,ENA,D,Q);
	input CLK,RST,ENA;
	input D;
	output wire [7:0] Q;
	
	reg [9:0] R;
	
	always @(negedge CLK)
		if (RST)
			R=10'b0;
		else if (ENA)
			R={D,R[9:1]};
		else
			R=R;
			
	assign Q=R[7:0];

endmodule
