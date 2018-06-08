module PROJETO
(output reg [15:0]led,
 output reg ouro, fedor, brisa, buraco, monstro,
input clock, reset, switchDi, switchEs, switchCi, switchBa, switch);

reg [15:0] estado_atual;
parameter block11 = 0, block12 = 1, block13 = 2, block14 = 3, block21 = 4, block22 = 5, block23 = 6, block24 = 7, block31 = 8, block32 = 9, block33 = 10, block34 = 11, block41 = 12, block42 = 13, block43 = 14, block44 = 15; 

/*
led[0]=	led11
led[1]=	led12
led[2]=	led13 
led[3]=	led14
led[4]=	led21 
led[5]=	led22
led[6]=	led23 
led[7]=	led24 
led[8]=	led31
led[9]=	led32 
led[10]= led33
led[11]= led34
led[12]= led41
led[13]= led42
led[14]= led43
led[15]= led44
*/
	
always@ (estado_atual) begin
	case(estado_atual)
	block11: begin
	led[0] = 1;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 0;
	monstro = 0;
	end
	
	block12: begin
	led[0] = 0;
	led[1] = 1;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 1;
	buraco = 0;
	monstro = 0;
	end
	
	block13: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 1;
	monstro = 0;
	end
	
	block14: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 1;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 1;
	buraco = 0;
	monstro = 0;
	end
	
	block21: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 1;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 1;
	brisa = 0;
	buraco = 0;
	monstro = 0;
	end
	
	block22: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 1;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 0;
	monstro = 0;
	end
	
	block23: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 1;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 1;
	buraco = 0;
	monstro = 0;
	end
	
	block24: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 1;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 0;
	monstro = 0;
	end
	
	block31: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 1;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 0;
	monstro = 1;
	end
	
	block32: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 1;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 1;
	fedor = 1;
	brisa = 1;
	buraco = 0;
	monstro = 0;
	end
	
	block33: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 1;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 1;
	monstro = 0;
	end
	
	block34: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 1;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 1;
	buraco = 0;
	monstro = 0;
	end
	
	block41: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 1;
	led[13] = 0;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 1;
	brisa = 0;
	buraco = 0;
	monstro = 0;
	end
	
	block42: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 1;
	led[14] = 0;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 0;
	monstro = 0;
	end
	
	block43: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 1;
	led[15] = 0;
	ouro = 0;
	fedor = 0;
	brisa = 1;
	buraco = 0;
	monstro = 0;
	end
	
	block44: begin
	led[0] = 0;
	led[1] = 0;
	led[2] = 0;
	led[3] = 0;
	led[4] = 0;
	led[5] = 0;
	led[6] = 0;
	led[7] = 0;
	led[8] = 0;
	led[9] = 0;
	led[10] = 0;
	led[11] = 0;
	led[12] = 0;
	led[13] = 0;
	led[14] = 0;
	led[15] = 1;
	ouro = 0;
	fedor = 0;
	brisa = 0;
	buraco = 1;
	monstro = 0;
	end
	endcase
	end
	
	always@ (posedge switch) begin
/*	if(reset)
	estado_atual <= block11;
	else */
	case(estado_atual)
	
	block11:begin
	if(switchDi == 1)
	estado_atual <= block12;
	if(switchCi == 1)
	estado_atual <= block21;
	end
	
	block12:begin
	if(switchDi == 1)
	estado_atual <= block13;
	if(switchCi == 1)
	estado_atual <= block22;
	if(switchEs == 1)
	estado_atual <= block11;
	end
	
	block13:begin
	estado_atual <= block11;
	/*
	if(switchDi == 1)
	estado_atual <= block14;
	if(switchCi == 1)
	estado_atual <= block23;
	if(switchEs == 1)
	estado_atual <= block12;
	*/
	end
	
	block14:begin
	if(switchCi == 1)
	estado_atual <= block24;
	if(switchEs == 1)
	estado_atual <= block13;
	end
	
	block21:begin
	if(switchDi == 1)
	estado_atual <= block22;
	if(switchCi == 1)
	estado_atual <= block31;
	if(switchBa == 1)
	estado_atual <= block11;
	end
	
	block22:begin
	if(switchDi == 1)
	estado_atual <= block23;
	if(switchCi == 1)
	estado_atual <= block32;
	if(switchEs == 1)
	estado_atual <= block21;
	if(switchBa == 1)
	estado_atual <= block12;
	end
	
	block23:begin
	if(switchDi == 1)
	estado_atual <= block24;
	if(switchCi == 1)
	estado_atual <= block33;
	if(switchEs == 1)
	estado_atual <= block22;
	if(switchBa == 1)
	estado_atual <= block13;
	end
	
	block24:begin
	if(switchCi == 1)
	estado_atual <= block34;
	if(switchEs == 1)
	estado_atual <= block23;
	if(switchBa == 1)
	estado_atual <= block14;
	end
	
	block31:begin
	estado_atual <= block11;
	/*
	if(switchDi == 1)
	estado_atual <= block32;
	if(switchCi == 1)
	estado_atual <= block41;
	if(switchBa == 1)
	estado_atual <= block21;
	*/
	end
	
	block32:begin
	estado_atual <= block11;
	/*
	if(switchDi == 1)
	estado_atual <= block33;
	if(switchCi == 1)
	estado_atual <= block42;
	if(switchEs == 1)
	estado_atual <= block31;
	if(switchBa == 1)
	estado_atual <= block22;
	*/
	end
	
	block33:begin
	estado_atual <= block11;
	/*
	if(switchDi == 1)
	estado_atual <= block34;
	if(switchCi == 1)
	estado_atual <= block43;
	if(switchEs == 1)
	estado_atual <= block32;
	if(switchBa == 1)
	estado_atual <= block23;
	*/
	end
	
	block34:begin
	if(switchCi == 1)
	estado_atual <= block43;
	if(switchEs == 1)
	estado_atual <= block33;
	if(switchBa == 1)
	estado_atual <= block24;
	end
	
	block41:begin
	if(switchDi == 1)
	estado_atual <= block42;
	if(switchBa == 1)
	estado_atual <= block31;
	end
	
	block42:begin
	if(switchDi == 1)
	estado_atual <= block43;
	if(switchEs == 1)
	estado_atual <= block41;
	if(switchBa == 1)
	estado_atual <= block32;
	end
	
	block43:begin
	if(switchDi == 1)
	estado_atual <= block44;
	if(switchEs == 1)
	estado_atual <= block42;
	if(switchBa == 1)
	estado_atual <= block33;
	end
	
	block44:begin
	estado_atual <= block11;
	/*
	if(switchEs == 1)
	estado_atual <= block43;
	if(switchBa == 1)
	estado_atual <= block34;
	*/
	end
	endcase
	end
	endmodule
