`timescale 1us/100ns
module one_bit_ripple_carry (cin, in0, in1, out, cout);
  input cin, in0, in1;
  output out, cout;
  reg one_bit_out;
  reg one_bit_cout;
  assign out = one_bit_out;
  assign cout = one_bit_cout;

  always @ (*)
  begin
    case({cin, in0, in1})
      3'b000: begin
        one_bit_out = 0;
        one_bit_cout = 0;
        end
      3'b001: begin
        one_bit_out = 1;
        one_bit_cout = 0;
        end 
      3'b010: begin
        one_bit_out = 1;
        one_bit_cout = 0;
        end
      3'b011: begin
        one_bit_out = 0;
        one_bit_cout = 1;
        end
      3'b100: begin
        one_bit_out = 1;
        one_bit_cout = 0;
        end
      3'b101: begin
        one_bit_out = 0;
        one_bit_cout = 1;
        end
      3'b110: begin
        one_bit_out = 0;
        one_bit_cout = 1;
        end
      3'b111: begin
        one_bit_out = 1;
        one_bit_cout = 1;
        end
      default: begin
        one_bit_out = 0;
        one_bit_cout = 0;
        end
    endcase
  end
endmodule