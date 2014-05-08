`timescale 1ns / 1ps

module FSMPS2MOUSE2(CLK,RST,ENA,PS2CLK,PS2DATA,ENABC,ENABD);
	input CLK,RST,ENA;
	output PS2CLK,PS2DATA,ENABC,ENABD;

//Registros
	reg PS2CLK,ENABC,ENABD;
	wire PS2DATA;

//Registro
	wire [7:0] DATA;
	reg ENARC,SETR,ENAR;
	ROMCONT RCON(CLK,RST,ENARC,DATA);
	Reg11bitsDespRightEnaDown REGD(CLK,SETR|RST,ENAR,DATA,PS2DATA);
	
//Contador
	reg RSTC200,RSTC25,ENAC;
	reg RSTD,ENAD;
	wire ZC,ZD;
	ContadorDown50uEnaDown2 CONT50(CLK,RSTC200,RSTC25,ENAC,ZC);
	ContadorDown11EnaDown CONT11(CLK,RSTD,ENAD,ZD);
	
//Registros de Estado
	reg [2:0] PRE,FUT;
	parameter T0=3'b000,T1=3'b001,T2=3'b010,T3=3'b011,
				 T4=3'b100,T5=3'b101,T6=3'b110,T7=3'b111;
				 
//Transicion de Estado
	always @(posedge CLK or posedge RST)
		if (RST)
			PRE=T0;
		else
			PRE=FUT;
			
//Estado Siguiente
	always @(PRE or ENA or ZD or ZC)
		case (PRE)
			T0: if (ENA)
					FUT=T1;
				 else
					FUT=T0;
			T1: FUT=T2;
			T2: if (ZC)
					FUT=T3;
				 else
					FUT=T2;
			T3: if (ZC)
					FUT=T4;
				 else
					FUT=T3;
			T4: if (ZD)
					FUT=T5;
				 else
					FUT=T2;
			T5: FUT=T6;
			T6: if (ZC)
					FUT=T1;
				 else
					FUT=T6;
			T7: FUT=T0;
		endcase

//Redes
	always @(PRE or ZC)
		case (PRE)
			T0:begin
					ENARC=0;SETR=1;ENAR=0;
					RSTC200=0;RSTC25=0;ENAC=0;
					RSTD=1;ENAD=0;
					PS2CLK=1;
					ENABC=0;ENABD=0;
				end
			T1:begin
					ENARC=0;SETR=0;ENAR=1;
					RSTC200=0;RSTC25=1;ENAC=0;
					RSTD=0;ENAD=0;
					PS2CLK=1;
					ENABC=1;ENABD=1;
				end
			T2:begin
					ENARC=0;SETR=0;ENAR=0;
					RSTC200=0;RSTC25=0;ENAC=1;
					RSTD=0;ENAD=0;
					PS2CLK=1;
					ENABC=1;ENABD=1;
				end
			T3:begin
					ENARC=0;SETR=0;ENAR=0;
					RSTC200=0;RSTC25=ZC;ENAC=1;
					RSTD=0;ENAD=0;
					PS2CLK=0;
					ENABC=1;ENABD=1;
				end
			T4:begin
					ENARC=0;SETR=0;ENAR=1;
					RSTC200=0;RSTC25=1;ENAC=0;
					RSTD=0;ENAD=1;
					PS2CLK=1;
					ENABC=1;ENABD=1;
				end
			T5:begin
					ENARC=1;SETR=0;ENAR=0;
					RSTC200=1;RSTC25=0;ENAC=0;
					RSTD=1;ENAD=0;
					PS2CLK=1;
					ENABC=1;ENABD=1;
				end
			T6:begin
					ENARC=0;SETR=1;ENAR=0;
					RSTC200=0;RSTC25=0;ENAC=1;
					RSTD=0;ENAD=0;
					PS2CLK=1;
					ENABC=1;ENABD=1;
				end
			T7:begin
					ENARC=0;SETR=0;ENAR=0;
					RSTC200=0;RSTC25=0;ENAC=0;
					RSTD=0;ENAD=0;
					PS2CLK=1;
					ENABC=1;ENABD=1;
				end
		endcase
endmodule
