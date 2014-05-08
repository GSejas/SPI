`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:50:13 03/12/2014
// Design Name:   PrioridadDeObjetos
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/New/Tarea2/TestingObjtPantalla.v
// Project Name:  Tarea2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PrioridadDeObjetos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestingObjtPantalla;

	// Inputs
	reg [9:0] x;
	reg [9:0] y;
	reg VA;
	reg AA;
	reg RA;
	reg VB;
	reg AB;
	reg RB;

	// Outputs
	wire R;
	wire G;
	wire B;

	// Instantiate the Unit Under Test (UUT)
	PrioridadDeObjetos uut (
		.x(x), 
		.y(y), 
		.VA(VA), 
		.AA(AA), 
		.RA(RA), 
		.VB(VB), 
		.AB(AB), 
		.RB(RB), 
		.R(R), 
		.G(G), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		VA = 0;
		AA = 0;
		RA = 0;
		VB = 0;
		AB = 0;
		RB = 0;
		//Luz Verde A Apagado
		#10
		
		x = 150;
		y = 160;
		VA = 0;
		AA = 0;
		RA = 0;
		VB = 0;
		AB = 0;
		RB = 0;
		
		//Luz Verde A  y Verde B Encendido
		#10
		
		x = 200;
		y = 119;
		VA = 1;
		AA = 0;
		RA = 0;
		VB = 1;
		AB = 0;
		RB = 0;
		//Borde Semaforo A
		#10
		
		x = 75;
		y = 200;
		VA = 0;
		AA = 0;
		RA = 0;
		VB = 0;
		AB = 0;
		RB = 0;
		//Borde Semaforo B
		#10
		
		x = 510;
		y = 200;
		VA = 0;
		AA = 0;
		RA = 0;
		VB = 0;
		AB = 0;
		RB = 0;
		//Luz Amarilla B Apagada
		#10
		
		x = 500;
		y = 250;
		VA = 0;
		AA = 0;
		RA = 0;
		VB = 0;
		AB = 1;
		RB = 0;
		
		
		//Luz Amarilla B Encendida
		#10
		
		x = 500;
		y = 250;
		VA = 0;
		AA = 0;
		RA = 0;
		VB = 0;
		AB = 1;
		RB = 0;
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

