`timescale 1ns / 1ps

module Buffer1bit(A,op,R);
	input A;
	input op;
	output reg R;
	
	always @(A or op)
		if (op)
			R=A;
		else
			R=1'bz;

endmodule
