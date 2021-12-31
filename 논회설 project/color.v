module color(p0,p1,p2,p3,R,G,B);

input p0;
input p1;
input p2;
input p3;
output [3:0] R;
output [3:0] G;
output [3:0] B;

wire  w7;
wire  w8;
wire  w9;
wire  w12;
wire  w13;
wire  w16;
wire  w20;
wire  w21;
wire  w22;
wire  w25;
wire  w27;
wire  w29;
wire  w14;
wire  w33;
wire  w37;
wire  w34;
wire  w40;
wire  w41;
wire  w43;
wire  w45;
wire  w46;
wire [3:0] b29;
wire  w30;
wire  w39;
wire  w36;
wire [3:0] b37;
wire  w47;
wire  w55;
wire  w58;
wire  w57;
wire [3:0] b43;
wire  w60;
wire  w61;
wire  w52;
wire  w56;
wire  w48;
wire  w44;
wire  w49;
wire  w50;
wire  b29_3;
wire  b37_0;
wire  b43_0;

assign w44 = p0;
assign w48 = p1;
assign w49 = p2;
assign w50 = p3;
assign R = b29;
assign G = b37;
assign B = b43;

assign b29[3] = b29_3;
assign b29[2] = b29_3;
assign b29[1] = b29_3;
assign b29[0] = b29_3;
assign b37[3] = b37_0;
assign b37[2] = b37_0;
assign b37[1] = b37_0;
assign b37[0] = b37_0;
assign b43[3] = b43_0;
assign b43[2] = b43_0;
assign b43[1] = b43_0;
assign b43[0] = b43_0;

PNU_NOT
     s0 (
      .o1(w7),
      .i1(w50));

PNU_NOT
     s1 (
      .o1(w8),
      .i1(w49));

PNU_NOT
     s2 (
      .o1(w9),
      .i1(w48));

PNU_AND4
     s3 (
      .i4(w7),
      .i3(w8),
      .i2(w9),
      .o1(w30),
      .i1(w44));

PNU_AND4
     s5 (
      .i4(w12),
      .i3(w13),
      .i1(w16),
      .o1(w47),
      .i2(w48));

PNU_NOT
     s7 (
      .o1(w12),
      .i1(w50));

PNU_NOT
     s8 (
      .o1(w13),
      .i1(w49));

PNU_NOT
     s9 (
      .o1(w16),
      .i1(w44));

PNU_AND4
     s10 (
      .i4(w20),
      .i3(w21),
      .o1(w60),
      .i2(w48),
      .i1(w44));

PNU_NOT
     s12 (
      .o1(w20),
      .i1(w50));

PNU_NOT
     s13 (
      .o1(w21),
      .i1(w49));

PNU_AND4
     s14 (
      .i4(w22),
      .i2(w25),
      .i1(w27),
      .o1(w61),
      .i3(w49));

PNU_NOT
     s16 (
      .o1(w22),
      .i1(w50));

PNU_NOT
     s17 (
      .o1(w25),
      .i1(w48));

PNU_NOT
     s18 (
      .o1(w27),
      .i1(w44));

PNU_AND4
     s19 (
      .i4(w29),
      .i2(w14),
      .o1(w55),
      .i1(w44),
      .i3(w49));

PNU_NOT
     s21 (
      .o1(w29),
      .i1(w50));

PNU_NOT
     s22 (
      .o1(w14),
      .i1(w48));

PNU_AND4
     s23 (
      .i4(w33),
      .i1(w37),
      .o1(w52),
      .i2(w48),
      .i3(w49));

PNU_NOT
     s25 (
      .o1(w33),
      .i1(w50));

PNU_NOT
     s27 (
      .o1(w37),
      .i1(w44));

PNU_AND4
     s28 (
      .i4(w34),
      .o1(w56),
      .i2(w48),
      .i1(w44),
      .i3(w49));

PNU_NOT
     s30 (
      .o1(w34),
      .i1(w50));

PNU_AND4
     s31 (
      .i3(w40),
      .i2(w41),
      .i1(w43),
      .o1(w36),
      .i4(w50));

PNU_NOT
     s33 (
      .o1(w41),
      .i1(w48));

PNU_NOT
     s34 (
      .o1(w40),
      .i1(w49));

PNU_NOT
     s35 (
      .o1(w43),
      .i1(w44));

PNU_AND4
     s36 (
      .i3(w45),
      .i2(w46),
      .o1(w57),
      .i1(w44),
      .i4(w50));

PNU_NOT
     s39 (
      .o1(w45),
      .i1(w49));

PNU_NOT
     s40 (
      .o1(w46),
      .i1(w48));

PNU_OR4
     s37 (
      .i1(w30),
      .o1(w39),
      .i3(w55),
      .i2(w61),
      .i4(w56));

PNU_OR2
     s38 (
      .i1(w39),
      .i2(w36),
      .o1(b29_3));

PNU_OR4
     s42 (
      .i1(w47),
      .i2(w55),
      .o1(w58),
      .i3(w52),
      .i4(w56));

PNU_OR2
     s47 (
      .i1(w58),
      .i2(w57),
      .o1(b37_0));

PNU_OR4
     s48 (
      .i1(w60),
      .i2(w61),
      .i3(w52),
      .i4(w56),
      .o1(b43_0));

endmodule

