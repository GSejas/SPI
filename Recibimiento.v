`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:00:00 03/19/2014
// Design Name:   FSM_rx_ps2
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/Recibimiento.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_rx_ps2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Recibimiento;

	// Inputs
	reg clk;
	reg rst;
	reg ps2_d;
	reg ps2_c;
	reg fall_edge;
	reg trama_terminada;
	reg tx_idle;

	// Outputs
	wire rx_done;
	wire [7:0] RegOut;

	// Instantiate the Unit Under Test (UUT)
	FSM_rx_ps2 uut (
		.clk(clk), 
		.rst(rst), 
		.ps2_d(ps2_d), 
		.ps2_c(ps2_c), 
		.fall_edge(fall_edge), 
		.trama_terminada(trama_terminada), 
		.tx_idle(tx_idle), 
		.rx_done(rx_done), 
		.RegOut(RegOut)
	);

			
	initial forever #10 clk = !clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		ps2_d = 1;
		ps2_c = 1;
		fall_edge = 0;
		trama_terminada = 0;
		tx_idle = 1;
		#50 rst = 0;
		ps2_d = 0;

		repeat(9)
			begin
			#10 fall_edge = 1;
			#10 fall_edge = 0;
			end
		#10 fall_edge = 1;
		#3 trama_terminada = 1	;
		#5 fall_edge = 0;
		
		#100;
        
		// Add stimulus here

	end
      
endmodule

