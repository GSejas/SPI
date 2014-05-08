`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:38:22 03/27/2014
// Design Name:   NumerosTiempo
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/PruebaTipografia.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: NumerosTiempo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaTipografia;

	// Inputs
	reg [9:0] PosV;
	reg [9:0] PosH;
	reg [3:0] Numero;
	reg RojoA;
	reg RojoB;

	// Outputs
	wire EnaTimerA;
	wire EnaTimerB;

	// Instantiate the Unit Under Test (UUT)
	NumerosTiempo uut (
		.PosV(PosV), 
		.PosH(PosH), 
		.Numero(Numero), 
		.RojoA(RojoA), 
		.RojoB(RojoB), 
		.EnaTimerA(EnaTimerA), 
		.EnaTimerB(EnaTimerB)
	);

	initial begin

		PosV = 0;
		PosH = 0;
		Numero = 5;
		RojoA = 1;
		RojoB = 0;

		while (!(PosV==480))
			begin
			#5 PosV = PosV + 1;
			while (!(PosH==640))
				begin
				#5 PosH = PosH + 1;
				end
			if (PosH==640)
			PosH = 0;
		end
		
	
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

