`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module Mux16x1(input [15:0]Ent, input [3:0] Sel, output reg Sal);

   always @(Sel or Ent)
      case (Sel)
         4'b0000: Sal = Ent[15];
         4'b0001: Sal = Ent[14];
         4'b0010: Sal = Ent[13];
         4'b0011: Sal = Ent[12];
         4'b0100: Sal = Ent[11];
         4'b0101: Sal = Ent[10];
         4'b0110: Sal = Ent[9];
         4'b0111: Sal = Ent[8];
         4'b1000: Sal = Ent[7];
         4'b1001: Sal = Ent[6];
         4'b1010: Sal = Ent[5];
         4'b1011: Sal = Ent[4];
         4'b1100: Sal = Ent[3];
         4'b1101: Sal = Ent[2];
         4'b1110: Sal = Ent[1];
         4'b1111: Sal = Ent[0];
      endcase
		
endmodule
