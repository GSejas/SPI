`timescale 1ns / 1ps

module suma(Posicion,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12);
	input [9:0] Posicion;
	output [9:0] p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12;
	assign p1=Posicion + 1'b1,
			 p2=Posicion + 2'b10,
			 p3=Posicion + 2'b11,
			 p4=Posicion + 3'b100,
			 p5=Posicion + 3'b101,
			 p6=Posicion + 3'b110,
			 p7=Posicion + 3'b111,
			 p8=Posicion + 4'b1000,
			 p9=Posicion + 4'b1001,
			 p10=Posicion + 4'b1010,
			 p11=Posicion + 4'b1011,
			 p12=Posicion + 4'b1100;
endmodule 
