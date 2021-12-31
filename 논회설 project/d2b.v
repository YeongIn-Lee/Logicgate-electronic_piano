module d2b(Din0,Din1,Din2,Din3,Din4,Din5,Din6,Din7,Din8,Din9,Dout);

input Din0;
input Din1;
input Din2;
input Din3;
input Din4;
input Din5;
input Din6;
input Din7;
input Din8;
input Din9;
output [3:0] Dout;

wire  w10;
wire [3:0] b10;
wire  w13;
wire  w17;
wire  w21;
wire  w15;
wire  w20;
wire  w22;
wire  w16;
wire  w14;
wire  w23;
wire  w24;
wire  b10_3;
wire  b10_2;
wire  b10_1;
wire  b10_0;

assign w10 = Din0;
assign w20 = Din1;
assign w21 = Din2;
assign w22 = Din3;
assign w17 = Din4;
assign w16 = Din5;
assign w15 = Din6;
assign w14 = Din7;
assign w13 = Din8;
assign w23 = Din9;
assign Dout = b10;

assign b10[3] = b10_3;
assign b10[2] = b10_2;
assign b10[1] = b10_1;
assign b10[0] = b10_0;

PNU_OR2
     s0 (
      .o1(b10_3),
      .i1(w13),
      .i2(w23));

PNU_OR4
     s1 (
      .i1(w17),
      .o1(b10_2),
      .i3(w15),
      .i2(w16),
      .i4(w14));

PNU_OR4
     s2 (
      .o1(b10_1),
      .i1(w21),
      .i3(w15),
      .i2(w22),
      .i4(w14));

PNU_OR4
     s3 (
      .i1(w20),
      .i2(w22),
      .i3(w16),
      .i4(w14),
      .o1(w24));

PNU_OR2
     s4 (
      .i2(w23),
      .i1(w24),
      .o1(b10_0));

endmodule

