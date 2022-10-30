`timescale 1us/100ns
module introproj_tb();
  reg clk, rst;
  reg B;
  wire P;
	
  introproj dut(clk,rst,B,P);

  initial begin
    clk = 0;
    rst = 0;
    B = 0;
    #2;
    rst = 1;
    #10;
    rst = 0;
    #50; B = 1;
    #30; B = 0;
    #20; B = 1;
    #20; B = 0;
    #15; B = 1;
    #200;
    $finish;
  end

  always #5 clk = ~clk;		
endmodule
