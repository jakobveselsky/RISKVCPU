`timescale 1us/100ns
module left_barrel_shifter(water, shift, wine);
  input [31:0] water, shift; //input activate mutex
  output [31:0] wine; //32-Bit output

  //so many god damn mutexs
  //mux_32to1 name (input1 , input2, output, on/off)
  mux_32to1 m0 ({31'b0, water[0]}, wine[0], shift[4:0]);
  mux_32to1 m1 ({30'b0, water[0], water[1]}, wine[1], shift[4:0]);
  mux_32to1 m2 ({29'b0, water[0], water[1], water[2]}, wine[2], shift[4:0]);
  mux_32to1 m3 ({28'b0, water[0], water[1], water[2], water[3]}, wine[3], shift[4:0]);
  mux_32to1 m4 ({27'b0, water[0], water[1], water[2], water[3], water[4]}, wine[4], shift[4:0]);
  mux_32to1 m5 ({26'b0, water[0], water[1], water[2], water[3], water[4], water[5]}, wine[5], shift[4:0]);
  mux_32to1 m6 ({25'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6]}, wine[6], shift[4:0]);
  mux_32to1 m7 ({24'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7]}, wine[7], shift[4:0]);
  mux_32to1 m8 ({24'b0, water[0], water[1], water[2], water[3], water[4], water[5], water[6], water[7]}, wine[8], shift[4:0]);
  mux_32to1 m9 ({water[9],31'b0}, wine[9], shift[4:0]);
  mux_32to1 m10 ({water[10],31'b0}, wine[10], shift[4:0]);
  mux_32to1 m11 ({water[11],31'b0}, wine[11], shift[4:0]);
  mux_32to1 m12 ({water[12],31'b0}, wine[12], shift[4:0]);
  mux_32to1 m13 ({water[13],31'b0}, wine[13], shift[4:0]);
  mux_32to1 m14 ({water[14],31'b0}, wine[14], shift[4:0]);
  mux_32to1 m15 ({water[15],31'b0}, wine[15], shift[4:0]);
  mux_32to1 m16 ({water[16],31'b0}, wine[16], shift[4:0]);
  mux_32to1 m17 ({water[17],31'b0}, wine[17], shift[4:0]);
  mux_32to1 m18 ({water[18],31'b0}, wine[18], shift[4:0]);
  mux_32to1 m19 ({water[19],31'b0}, wine[19], shift[4:0]);
  mux_32to1 m20 ({water[20],31'b0}, wine[20], shift[4:0]);
  mux_32to1 m21 ({water[21],31'b0}, wine[21], shift[4:0]);
  mux_32to1 m22 (water, wine[22], shift[4:0]);
  mux_32to1 m23 (water, wine[23], shift[4:0]);
  mux_32to1 m24 (water, wine[24], shift[4:0]);
  mux_32to1 m25 (water, wine[25], shift[4:0]);
  mux_32to1 m26 (water, wine[26], shift[4:0]);
  mux_32to1 m27 (water, wine[27], shift[4:0]);
  mux_32to1 m28 (water, wine[28], shift[4:0]);
  mux_32to1 m29 (water, wine[29], shift[4:0]);
  mux_32to1 m30 (water, wine[30], shift[4:0]);
  mux_32to1 m31 (water, wine[31], shift[4:0]);
endmodule