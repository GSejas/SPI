`timescale 1ns / 1ps

module DibMouse(pos,cont,sal);
	input [9:0] pos,cont;
	output [11:0] sal;
	wire [9:0] p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12;
	suma s(pos,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12);
	assign sal[0]=(cont==p1),
			 sal[1]=(cont==p2),
			 sal[2]=(cont==p3),
			 sal[3]=(cont==p4),
			 sal[4]=(cont==p5),
			 sal[5]=(cont==p6),
			 sal[6]=(cont==p7),
			 sal[7]=(cont==p8),
			 sal[8]=(cont==p9),
			 sal[9]=(cont==p10),
			 sal[10]=(cont==p11),
			 sal[11]=(cont==p12);
endmodule
  