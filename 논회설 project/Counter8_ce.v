module Counter8_ce(CE,CLK,RST,Dout);

input CE;
input CLK;
input RST;
output [2:0] Dout;

wire  w30;
wire  w32;
wire  w34;
wire  w10;
wire  w22;
wire  w24;
wire [2:0] b16;
wire  w12;
wire  w14;
wire  w15;
wire  w18;
wire  w19;
wire  w17;
wire  b16_2;
wire  b16_2_w13;
wire  b16_1;
wire  b16_1_w16;
wire  b16_0;
wire  b16_0_w20;

assign w30 = CE;
assign w32 = CLK;
assign w34 = RST;
assign Dout = b16;

assign b16[2] = b16_2;
assign b16[1] = b16_1;
assign b16[0] = b16_0;

assign b16_2_w13 = {b16[2]};
assign b16_1_w16 = {b16[1]};
assign b16_0_w20 = {b16[0]};

PNU_DFF_Ce
     s1 (
      .Ce(w30),
      .clock(w32),
      .reset(w34),
      .Q(b16_2),
      .D(w17));

PNU_DFF_Ce
     s2 (
      .Ce(w30),
      .clock(w32),
      .reset(w34),
      .D(w22),
      .Q(b16_1));

PNU_DFF_Ce
     s3 (
      .Ce(w30),
      .clock(w32),
      .reset(w34),
      .D(w24),
      .Q(b16_0));

PNU_NOT
     s4 (
      .o1(w10),
      .i1(b16_2_w13));

PNU_AND3
     s5 (
      .i1(w10),
      .o1(w19),
      .i2(b16_1_w16),
      .i3(b16_0_w20));

PNU_NOT
     s9 (
      .o1(w12),
      .i1(b16_0_w20));

PNU_XOR2
     s12 (
      .o1(w22),
      .i1(b16_1_w16),
      .i2(b16_0_w20));

PNU_NOT
     s13 (
      .o1(w24),
      .i1(b16_0_w20));

PNU_NOT
     s8 (
      .o1(w14),
      .i1(b16_1_w16));

PNU_AND2
     s10 (
      .i2(w12),
      .i1(b16_2_w13),
      .o1(w15));

PNU_AND2
     s11 (
      .i1(w14),
      .i2(b16_2_w13),
      .o1(w18));

PNU_OR3
     s14 (
      .i2(w15),
      .i3(w18),
      .i1(w19),
      .o1(w17));

endmodule

