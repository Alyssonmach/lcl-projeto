// modulo contador modulo 2 sincrono
module contador_modulo2(clk, clear, s);

	input clk, clear;
	output s;
	
	// parte sequencial do contador sincrono modulo 2
	ff_jk ff1(clear, clk, 1, 1, s);
	
endmodule 
// sistema de segurança residencial
// alysson machado e matheus victor