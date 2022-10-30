`timescale 1us/100ns
module introproj_tb();
  reg[31:0] A, B; 
  wire[31:0] ALU_ANS;
  reg[3:0] ALU_SEL;
  reg SHIFT;
	
  alu dut(A, B, ALU_SEL, ALU_ANS, SHIFT);

  initial begin
    A = 32'd1;
    B = 32'd2;
    ALU_SEL = 4'h0000; //addition
    #10
    
    A = 32'd2;
    B = 32'd3;
    ALU_SEL = 4'h0000; //addition
    #10
    $finish;
  end		
endmodule