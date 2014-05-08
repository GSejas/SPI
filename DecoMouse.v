`timescale 1ns / 1ps

module DecoMouse(ContH,ContV,PosH,PosV,sal);
	input [9:0] ContH,ContV,PosH,PosV;
	output sal;
	wire [11:0]h;
	wire [11:0]v;
	
	DibMouse H(PosH,ContH,h);
	DibMouse V(PosV,ContV,v);
	
	assign sal=(h[0]&v[0])|
				  (h[0]&v[1])|(h[1]&v[1])|
				  (h[0]&v[2])|(h[1]&v[2])|(h[2]&v[2])|
				  (h[0]&v[3])|(h[1]&v[3])|(h[2]&v[3])|(h[3]&v[3])|
				  (h[0]&v[4])|(h[1]&v[4])|(h[2]&v[4])|(h[3]&v[4])|(h[4]&v[4])|
				  (h[0]&v[5])|(h[1]&v[5])|(h[2]&v[5])|(h[3]&v[5])|(h[4]&v[5])|(h[5]&v[5])|
				  (h[0]&v[6])|(h[1]&v[6])|(h[2]&v[6])|(h[3]&v[6])|(h[4]&v[6])|(h[5]&v[6])|(h[6]&v[6])|
				  (h[0]&v[7])|(h[1]&v[7])|(h[2]&v[7])|(h[3]&v[7])|(h[4]&v[7])|(h[5]&v[7])|(h[6]&v[7])|(h[7]&v[7])|
				  (h[0]&v[8])|(h[1]&v[8])|(h[2]&v[8])|				  (h[4]&v[8])|(h[5]&v[8])|(h[6]&v[8])|(h[7]&v[8])|(h[8]&v[8])|
				  (h[0]&v[9])|(h[1]&v[9])|																  (h[6]&v[9])|(h[7]&v[9])|(h[8]&v[9])|(h[9]&v[9])|
				  (h[0]&v[10])|(h[1]&v[10])|																						     (h[8]&v[10])|(h[9]&v[10])|(h[10]&v[10])|
				  (h[0]&v[11])|																																(h[10]&v[11])|(h[11]&v[11]);

endmodule
