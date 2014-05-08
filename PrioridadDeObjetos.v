`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
module PrioridadDeObjetos(input [3:0]Numero, input [9:0]MouseX, input[9:0]MouseY,  input [9:0] x, input [9:0] y, input VA, input AA, input RA, input VB, input AB, input RB,output wire R ,output wire G, output wire B);
//module PrioridadDeObjetos( input [9:0] x, input [9:0] y,output wire R ,output wire G, output wire B);


//Declaracion de los objetos

reg [2:0] RGB;
wire EnaCursor;
wire EnaTimerA, EnaTimerB;

DecoMouse DM(x,y,MouseX,MouseY,EnaCursor);
NumerosTiempo Numeros(x, y, Numero, RA, RB, EnaTimerA, EnaTimerB);



assign R = RGB[2];
assign G = RGB[1];
assign B = RGB[0];


parameter [9:0] 
	x1 = 10'd70,
	x2 = 10'd80,
	x3 = 10'd120,
	x4 = 10'd130,
	x5 = 10'd210,
	x6 = 10'd220,
	x7 = 10'd260,
	x8 = 10'd270,
	x9 = 10'd374,
	x10 = 10'd384,
	x11 = 10'd424,
	x12 = 10'd434,
	x13 = 10'd514,
	x14 = 10'd524,
	x15 = 10'd564,
	x16 = 10'd574,
	y1 = 10'd50,
	y2 = 10'd60,
	y3 = 10'd100,
	y4 = 10'd110,
	y5 = 10'd190,
	y6 = 10'd200,
	y7 = 10'd280,
	y8 = 10'd290,
	y9 = 10'd370,
	y10 = 10'd380,
	y11 = 10'd420,
	y12 = 10'd430,
	ya = 10'd20,
	yb = 10'd40;

//SemaforoA

assign SemaforoA = ((y>y1)&&(y<y12)&&(((x>x1)&&(x<x2 ))||((x>x7 )&&(x<x8 ))))||((y>y3)&&(y<y10)&&(((x>x3 )&&(x<x4 ))||((x>x5 )&&(x<x6 ))))||((x>x2 )&&(x<x7 )&&(((y>y1)&&(y<y2))||((y>y11)&&(y<y12))))||((x>x4 )&&(x<x5 )&&(((y>y3)&&(y<y4))||((y>y5)&&(y<y6))||((y>y7)&&(y<y8))||((y>y9)&&(y<y10))));
assign SemaforoB = ((y>y1)&&(y<y12)&&(((x>x9)&&(x<x10))||((x>x15)&&(x<x16))))||((y>y3)&&(y<y10)&&(((x>x11)&&(x<x12))||((x>x13)&&(x<x14))))||((x>x10)&&(x<x15)&&(((y>y1)&&(y<y2))||((y>y11)&&(y<y12))))||((x>x12)&&(x<x13)&&(((y>y3)&&(y<y4))||((y>y5)&&(y<y6))||((y>y7)&&(y<y8))||((y>y9)&&(y<y10))));

assign VerdeA = (x>x4)&&(x<x5)&&(y>y4)&&(y<y5)&&VA;
assign AmarilloA = (x>x4)&&(x<x5)&&(y>y6)&&(y<y7)&&AA;
assign RojoA = (x>x4)&&(x<x5)&&(y>y8)&&(y<y9)&&RA;

assign VerdeB = (x>x12)&&(x<x13)&&(y>y4)&&(y<y5)&&VB;
assign AmarilloB = (x>x12)&&(x<x13)&&(y>y6)&&(y<y7)&&AB;
assign RojoB = (x>x12)&&(x<x13)&&(y>y8)&&(y<y9)&&RB;

assign Boton1 = (x>x2)&&(x<x7)&&(y>ya)&&(y<yb);
assign Boton2 = (x>x10)&&(x<x15)&&(y>ya)&&(y<yb);

//assign VerdeA = (x>x4)&&(x<x5)&&(y>y4)&&(y<y5);
//assign AmarilloA = (x>x4)&&(x<x5)&&(y>y6)&&(y<y7);
//assign RojoA = (x>x4)&&(x<x5)&&(y>y8)&&(y<y9);
//
//assign VerdeB = (x>x12)&&(x<x13)&&(y>y4)&&(y<y5);
//assign AmarilloB = (x>x12)&&(x<x13)&&(y>y6)&&(y<y7);
//assign RojoB = (x>x12)&&(x<x13)&&(y>y8)&&(y<y9);


always @*
if      (EnaCursor)
	RGB <=3'b101;
else if (SemaforoA)
	RGB <= 3'b101;
else if (SemaforoB)
	RGB <= 3'b110;
else if (VerdeA)
	RGB <= 3'b010;
else if (AmarilloA)
	RGB <= 3'b011;
else if (RojoA)
	RGB <= 3'b100;
else if (VerdeB)
	RGB <= 3'b010;
else if (AmarilloB)
	RGB <= 3'b011;
else if (RojoB)
	RGB <= 3'b100;
else if (Boton1)
	RGB <= 3'b001;
else if (Boton2)
	RGB <= 3'b001;
else if (EnaTimerA)
	RGB <= 3'b001;
else if (EnaTimerB)
	RGB <= 3'b001;
else
	RGB <= 3'b000;
//else if (RojoA)

//else if (AmarilloA)
//else if (Verde A)
//else if (RojoB)
//else if (AmarilloB)
//else if (VerdeB)



//RojoA

//RojoB

//VerdeA

//VerdeB

//AmarilloA

//AmarilloB

endmodule
