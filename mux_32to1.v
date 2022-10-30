`timescale 1us/100ns
module mux_32to1(in, out, switch);
  input [31:0] in; 
  input [4:0]switch; // switch
  output out; //1-bit output
  reg tmp; //reg to save which input is selected
  assign out = tmp; //assign out to be tmp reg 

  always @ (*)
  begin
    case(switch)
      5'd0:
        tmp = in[0]; 
      5'd1:
        tmp = in[1];
      5'd2:
        tmp = in[2]; 
      5'd3:
        tmp = in[3];
      5'd4:
        tmp = in[4]; 
      5'd5:
        tmp = in[5];
      5'd6:
        tmp = in[6]; 
      5'd7:
        tmp = in[7];
      5'd8:
        tmp = in[8]; 
      5'd9:
        tmp = in[9];
      5'd10:
        tmp = in[10]; 
      5'd11:
        tmp = in[11];
      5'd12:
        tmp = in[12]; 
      5'd13:
        tmp = in[13];
      5'd14:
        tmp = in[14]; 
      5'd15:
        tmp = in[15];
      5'd16:
        tmp = in[16]; 
      5'd17:
        tmp = in[17];
      5'd18:
        tmp = in[18]; 
      5'd19:
        tmp = in[19];
      5'd20:
        tmp = in[20]; 
      5'd21:
        tmp = in[21];
      5'd22:
        tmp = in[22]; 
      5'd23:
        tmp = in[23];
      5'd24:
        tmp = in[24]; 
      5'd25:
        tmp = in[25];
      5'd26:
        tmp = in[26]; 
      5'd27:
        tmp = in[27];
      5'd28:
        tmp = in[28]; 
      5'd29:
        tmp = in[29];
      5'd30:
        tmp = in[30]; 
      5'd31:
        tmp = in[31];
      default: tmp = 0; 
    endcase
  end
endmodule