`timescale 1us/100ns
module left_barrel_shifter(water, shift, wine);
  input [31:0] water, shift; //input activate mutex
  output [31:0] wine; //32-Bit output

  //so many god damn mutexs
  //mux_32to1 name (input1 , input2, output, on/off)
  mux_32to1 m00 ({31'b0, water[0]}, wine[0], shift[4:0]);
  mux_32to1 m01 ({30'b0, water[0], water[1]}, wine[1], shift[4:0]);
  mux_32to1 m02 ({29'b0, water[0], water[1], water[2]}, wine[2], shift[4:0]);
  mux_32to1 m03 ({28'b0, water[0], water[1], water[2], water[3]}, wine[3], shift[4:0]);
  mux_32to1 m04 ({27'b0, water[0], water[1], water[2], water[3], water[4]}, wine[4], shift[4:0]);
  mux_32to1 m05 ({26'b0, water[0], water[1], water[2], water[3], water[4], water[5]}, wine[5], shift[4:0]);
  mux_32to1 m06 ({25'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6]}, wine[6], shift[4:0]);
  mux_32to1 m07 ({24'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7]}, wine[7], shift[4:0]);
  mux_32to1 m08 ({23'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8]}, wine[8], shift[4:0]);
  mux_32to1 m09 ({22'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9]}, wine[9], shift[4:0]);
  mux_32to1 m10 ({21'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10]}, wine[10], shift[4:0]);
  mux_32to1 m11 ({20'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11]}, wine[11], shift[4:0]);
  mux_32to1 m12 ({19'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12]}, wine[12], shift[4:0]);
  mux_32to1 m13 ({18'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13]}, wine[13], shift[4:0]);
  mux_32to1 m14 ({17'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14]}, wine[14], shift[4:0]);
  mux_32to1 m15 ({16'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15]}, wine[15], shift[4:0]);
  mux_32to1 m16 ({15'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16]}, wine[16], shift[4:0]);
  mux_32to1 m17 ({14'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17]}, wine[17], shift[4:0]);
  mux_32to1 m18 ({13'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18]}, wine[18], shift[4:0]);
  mux_32to1 m19 ({12'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19]}, wine[19], shift[4:0]);
  mux_32to1 m20 ({11'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20]}, wine[20], shift[4:0]);
  mux_32to1 m21 ({10'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21]}, wine[21], shift[4:0]);
  mux_32to1 m22 ({9'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22]}, wine[22], shift[4:0]);
  mux_32to1 m23 ({8'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23]}, wine[23], shift[4:0]);
  mux_32to1 m24 ({7'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24]}, wine[24], shift[4:0]);
  mux_32to1 m25 ({6'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24], water[25]}, wine[25], shift[4:0]);
  mux_32to1 m26 ({5'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24], water[25], water[26]}, wine[26], shift[4:0]);
  mux_32to1 m27 ({4'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24], water[25], water[26], water[27]}, wine[27], shift[4:0]);
  mux_32to1 m28 ({3'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24], water[25], water[26], water[27], water[28]}, wine[28], shift[4:0]);
  mux_32to1 m29 ({2'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24], water[25], water[26], water[27], water[28], water[29]}, wine[29], shift[4:0]);
  mux_32to1 m30 ({1'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24], water[25], water[26], water[27], water[28], water[29], water[30]}, wine[30], shift[4:0]);
  mux_32to1 m31 ({water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7], water[8], water[9], water[10], water[11], water[12], water[13], water[14], water[15], water[16], water[17], water[18], water[19], water[20], water[21], water[22], water[23], water[24], water[25], water[26], water[27], water[28], water[29], water[30], water[31]}, wine[31], shift[4:0]);
endmodule