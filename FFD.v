`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
module FFD(clk,rst,datain,enable,dataout);

input clk, rst, datain, enable;

output reg dataout;



   always @(negedge clk )
      if (rst) begin
         dataout <= 1'b0;
      end else if (enable) begin
         dataout <= datain;
      end

endmodule
