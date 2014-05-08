`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:41:20 03/19/2014
// Design Name:   TransmisionPrueba
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/EnvioUnderTestTest.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TransmisionPrueba
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module EnvioUnderTestTest;

	// Inputs
	reg clk;
	reg rst;
	reg [7:0] datain;
	reg tx_write;

	// Outputs
	wire tx_done;
	wire tx_idle;

	// Bidirs
	wire ps2_d;
	wire ps2_c;
	
	reg A;

	// Instantiate the Unit Under Test (UUT)
	TransmisionPrueba uut (
		.clk(clk), 
		.rst(rst), 
		.ps2_d(ps2_d), 
		.ps2_c(ps2_c), 
		.datain(datain), 
		.tx_write(tx_write), 
		.tx_done(tx_done), 
		.tx_idle(tx_idle)
	);

//	initial
//		forever
//			begin
//				if (A)
//					#100000;
//					force ps2_c = 1;
//					#100000;
//					release ps2_c;
//					
//			end 
			
		
	initial 
		forever #10 clk = !clk;
		
		
	initial
		begin
		#100000;	
			repeat(12)
			begin
				#10000;
				force ps2_c = 1;
				#10000;
				force ps2_c = 0;
			end
		force ps2_c = 1;
		end
			
	initial 
		begin
		// Initialize Inputs
//		A = 0;
		clk = 0;
		rst = 1;
		datain = 8'hF4;
		tx_write = 0;
		#50 rst = 0;
		#50 tx_write = 1;
		#50 tx_write = 0;
		
//		#150000;
//		
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;
//		
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;
//		
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;
//		
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;
//		
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;
//		
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;
//		
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;
//		#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;	#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;	#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;	#10000;
//		force ps2_c = 1;
//		#10000;
//		force ps2_c = 0;	#10000;
//		force ps2_c = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

