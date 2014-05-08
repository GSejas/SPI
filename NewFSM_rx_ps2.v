`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module NewFSM_rx_ps2(clk, rst, ps2_d, ps2_c,fall_edge,trama_terminada, tx_idle, rx_done, ShiftEna, resetCbits);

//Triestado
input ps2_d, ps2_c;

//Entradas
input clk, rst, fall_edge, trama_terminada, tx_idle;

//Salidas

output wire resetCbits,ShiftEna, rx_done;

//temporales
//reg [7:0]RegOut_Next;
wire dato_entrante;

reg [2:0] E_Presente;



   parameter S0 = 3'b000;
   parameter S1 = 3'b001;
   parameter S2 = 3'b010;
   parameter S3 = 3'b011;  
	parameter S4 = 3'b100;
   parameter S5 = 3'b101;
   parameter S6 = 3'b110;
   parameter S7 = 3'b111;


assign dato_entrante = !ps2_d&&ps2_c;
assign resetCbits = (E_Presente==S0)&&tx_idle;
assign ShiftEna = (E_Presente==S2)&&(!trama_terminada);
assign rx_done = (E_Presente==S4);

//Combinacional de Salida

   always@(posedge clk)
      if (rst) begin
         E_Presente <= S0;
      end
      else
				case (E_Presente)
//////////////////////////////////////////////////////////////////
            S0 : begin
               if (dato_entrante&&tx_idle)
                  E_Presente <= S1;
               else 
                  E_Presente <= S0;
					
            end
//////////////////////////////////////////////////////////////////
            S1 : begin
               if (fall_edge)
                  E_Presente <= S2;
               else
                  E_Presente <= S1;
            end
//////////////////////////////////////////////////////////////////
				S2 : begin
						E_Presente <= S3;	
            end
//////////////////////////////////////////////////////////////////
				
				S3 : begin
               if (trama_terminada)
                  E_Presente <= S4;
							
               else 
                  E_Presente <= S1;  
				end
//////////////////////////////////////////////////////////////////
				S4 : begin
					E_Presente <= S0;  
						
            end
//////////////////////////////////////////////////////////////////
            default: begin  // Fault Recovery
               E_Presente <= S0;
               end
         endcase
			
endmodule
