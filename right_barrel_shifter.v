`timescale 1us/100ns
module right_barrel_shifter(water, shift, wine);
  input [31:0] water, shift; //input activate mutex
  output [31:0] wine; //32-Bit output

  //so many god damn mutexs
  //mux_32to1 name (input1 , input2, output, on/off)
  mux_32to1 m0 (water, wine[0], shift[4:0]);
  mux_32to1 m1 (water, wine[1], (shift[4:0]+1));
  mux_32to1 m2 (water, wine[2], (shift[4:0]+2));
  mux_32to1 m3 (water, wine[3], (shift[4:0]+3));
  mux_32to1 m4 (water, wine[4], (shift[4:0]+4));
  mux_32to1 m5 (water, wine[5], (shift[4:0]+5));
  mux_32to1 m6 (water, wine[6], (shift[4:0]+6));
  mux_32to1 m7 (water, wine[7], (shift[4:0]+7));
  mux_32to1 m8 (water, wine[8], (shift[4:0]+8));
  mux_32to1 m9 (water, wine[9], (shift[4:0]+9));
  mux_32to1 m10 (water, wine[10], (shift[4:0]+10));
  mux_32to1 m11 (water, wine[11], (shift[4:0]+11));
  mux_32to1 m12 (water, wine[12], (shift[4:0]+12));
  mux_32to1 m13 (water, wine[13], (shift[4:0]+13));
  mux_32to1 m14 (water, wine[14], (shift[4:0]+14));
  mux_32to1 m15 (water, wine[15], (shift[4:0]+15));
  mux_32to1 m16 (water, wine[16], (shift[4:0]+16));
  mux_32to1 m17 (water, wine[17], (shift[4:0]+17));
  mux_32to1 m18 (water, wine[18], (shift[4:0]+18));
  mux_32to1 m19 (water, wine[19], (shift[4:0]+19));
  mux_32to1 m20 (water, wine[20], (shift[4:0]+20));
  mux_32to1 m21 (water, wine[21], (shift[4:0]+21));
  mux_32to1 m22 (water, wine[22], (shift[4:0]+22));
  mux_32to1 m23 (water, wine[23], (shift[4:0]+23));
  mux_32to1 m24 (water, wine[24], (shift[4:0]+24));
  mux_32to1 m25 (water, wine[25], (shift[4:0]+25));
  mux_32to1 m26 (water, wine[26], (shift[4:0]+26));
  mux_32to1 m27 (water, wine[27], (shift[4:0]+27));
  mux_32to1 m28 (water, wine[28], (shift[4:0]+28));
  mux_32to1 m29 (water, wine[29], (shift[4:0]+29));
  mux_32to1 m30 (water, wine[30], (shift[4:0]+30));
  mux_32to1 m31 (water, wine[31], (shift[4:0]+31));
endmodule