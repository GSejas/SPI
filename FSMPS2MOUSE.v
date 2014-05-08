`timescale 1ns / 1ps

module FSMPS2MOUSE(CLK,RST,PS2CLK,PS2DATA,PS2CLKOUT,PS2DATAOUT,DatoRec,FIN,FAIL,ENABC,ENABD);
	input CLK,RST;
	input PS2CLK,PS2DATA;
	output wire PS2CLKOUT,PS2DATAOUT;
	output wire [7:0] DatoRec;
	output reg FIN,FAIL,ENABC,ENABD;
	
//Salida de Dato
	reg ACK;
	assign PS2DATAOUT=~ACK;

//Toogle de Reloj
	reg CLKSET,CLKTG;
	Reg1bitTogRstSet PCL(CLK,CLKSET,CLKTG,PS2CLKOUT);

//Registro de Recepcion
	reg ENAR;
	wire COMP;
	assign COMP=(DatoRec==8'hF4);
	Reg10bitsDespRightEnaDown RegDes(CLK,RST,ENAR,PS2DATA,DatoRec);
	
//Contador de 50 micros y de 10
	wire ZC,ZD;
	reg RSTC50,RSTC25,ENAC;
	reg RSTD,ENAD;
	ContadorDown50uEnaDown CONT50(CLK,RSTC50,RSTC25,ENAC,ZC);
	ContadorDown10EnaDown CONT10(CLK,RSTD,ENAD,ZD);
	
//Registro de Estado
	reg [3:0] PRE,FUT;
	parameter T0=4'b0000,T1=4'b0001,T2=4'b0010,T3=4'b0011,
				 T4=4'b0100,T5=4'b0101,T6=4'b0110,T7=4'b0111,
				 T8=4'b1000,T9=4'b1001,T10=4'b1010,T11=4'b1011,
				 T12=4'b1100,T13=4'b1101,T14=4'b1110,T15=4'b1111;

//Transicion de Estado
	always @(posedge CLK or posedge RST)
		if (RST)
			PRE=T0;
		else
			PRE=FUT;

//Red de Estado Siguiente
	always @(PRE or PS2CLK or PS2DATA or ZC or ZD or COMP)
		case (PRE)
			T0: if (~PS2CLK)
					FUT=T1;
				 else
					FUT=T0;
			T1: if (~PS2CLK)
					FUT=T2;
				 else
					FUT=T15;
			T2: if (ZC)
					FUT=T3;
				 else
					FUT=T1;
			T3: if (~PS2CLK)
					FUT=T4;
				 else
					FUT=T15;
			T4: if (ZC)
					FUT=T5;
				 else
					FUT=T3;
			T5: if (PS2CLK&~PS2DATA)
					FUT=T6;
				 else
					FUT=T5;
			T6: if (ZC)
					FUT=T7;
				 else 
					FUT=T6;
			T7: if (PS2CLK)
					FUT=T8;
				 else
					FUT=T6;
			T8: if (ZD)
					FUT=T9;
				 else
					FUT=T6;
			T9: if (ZC)
					FUT=T10;
				 else
					FUT=T9;
			T10: FUT=T11;
			T11: if (ZC)
					FUT=T12;
				  else
					FUT=T11;
			T12: if (COMP)
					FUT=T13;
				  else
					FUT=T15;
			T13: if (ZC)
					FUT=T14;
				  else
					FUT=T13;
			T14: FUT=T14;
			T15: FUT=T15;
		endcase
		
//Asignacion de Salidas
	always @(PRE or ZC)
		case (PRE)
			T0:begin
					CLKSET=1;CLKTG=0;
					RSTD=1;ENAD=0;
					RSTC25=1;RSTC50=0;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=0;ENABD=0;
				end
			T1:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=0;ENABD=0;
				end
			T2:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=1;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=0;ENABD=0;
				end
			T3:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=ZC;RSTC50=0;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=0;ENABD=0;
				end
			T4:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=1;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=0;ENABD=0;
				end
			T5:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=1;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=0;
				end
			T6:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=1;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=0;
				end
			T7:begin
					CLKSET=0;CLKTG=1;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=1;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=0;
				end
			T8:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=1;
					RSTC25=0;RSTC50=1;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=1;FIN=0;
					ENABC=1;ENABD=0;
				end
			T9:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=1;
					ACK=1;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=1;
				end
			T10:begin
					CLKSET=0;CLKTG=1;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=1;ENAC=0;
					ACK=1;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=1;
				end 
			T11:begin
					CLKSET=0;CLKTG=0; 
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=1;
					ACK=1;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=1;
				end
			T12:begin
					CLKSET=1;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=1;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=1;
				end
			T13:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=1;
					ACK=0;FAIL=0;
					ENAR=0;FIN=0;
					ENABC=1;ENABD=1;
				end
			T14:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=0;
					ACK=0;FAIL=0;
					ENAR=0;FIN=1;
					ENABC=1;ENABD=1;
				end
			T15:begin
					CLKSET=0;CLKTG=0;
					RSTD=0;ENAD=0;
					RSTC25=0;RSTC50=0;ENAC=0;
					ACK=0;FAIL=1;
					ENAR=0;FIN=0;
					ENABC=0;ENABD=0;
				end
		endcase
endmodule
