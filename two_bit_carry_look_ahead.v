`timescale 1us/100ns
module two_bit_carry_look_ahead(cin, in0, in1, pin, gin, out, cout, pout, gout);
  input [1:0]cin, [1:0]in0, [1:0]in1, [1:0]pin, [1:0]gin;
  output [1:0]out, [1:0]cout, [1:0]pin, [1:0]gout;
  reg [1:0]two_bit_out, [1:0]two_bit_cout, [1:0]one_bit_pout, [1:0]one_bit_gout;
  assign out = two_bit_out;
  assign cout = two_bit_cout;
  assign pout = two_bit_pout;
  assign gout = two_bit_gout;

  always @ (*)
  begin
    case({cin, in0, in1})
      3'b000: begin
        one_bit_out = 0;
        one_bit_cout = 0;
        one_bit_p = 0;
        one_bit_g = 0;
        end
      3'b001: begin
        one_bit_out = 1;
        one_bit_cout = 0;
        one_bit_p = 1;
        one_bit_g = 0;
        end 
      3'b010: begin
        one_bit_out = 1;
        one_bit_cout = 0;
        one_bit_p = 1;
        one_bit_g = 0;
        end
      3'b011: begin
        one_bit_out = 0;
        one_bit_cout = 1;
        one_bit_p = 0;
        one_bit_g = 1;
        end
      3'b100: begin
        one_bit_out = 1;
        one_bit_cout = 0;
        one_bit_p = 0;
        one_bit_g = 0;
        end
      3'b101: begin
        one_bit_out = 0;
        one_bit_cout = 1;
        one_bit_p = 1;
        one_bit_g = 0;
        end
      3'b110: begin
        one_bit_out = 0;
        one_bit_cout = 1;
        one_bit_p = 1;
        one_bit_g = 0;
        end
      3'b111: begin
        one_bit_out = 1;
        one_bit_cout = 1;
        one_bit_p = 0;
        one_bit_g = 1;
        end
      default: begin
        one_bit_out = 0;
        one_bit_cout = 0;
        one_bit_p = 0;
        one_bit_g = 0;
        end
    endcase
  end
endmodule