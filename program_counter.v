`timescale 1us/100ns
module counter(clk, reset, count);

input clk, reset;
output [31:0]count;
reg [31:0]tmp;

assign count = tmp; 

always @(posedge clk)
  if (!reset)
    tmp = tmp + 1;
  else
    tmp = 0;

endmodule