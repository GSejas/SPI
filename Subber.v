`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Subber(A, B, Sum);

   parameter ADDER_WIDTH = 10;

   input wire signed [ADDER_WIDTH-1:0] A;
   input wire signed [ADDER_WIDTH-1:0] B;
   output wire signed [ADDER_WIDTH-1:0] Sum;
   
   assign Sum = A - B; 
						
endmodule
