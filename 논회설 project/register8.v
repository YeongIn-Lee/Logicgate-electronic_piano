module register8(RW,rst,datain,dataout,clk,adress);

input RW;
input rst;
input [3:0] datain;
output [3:0] dataout;
input clk;
input [2:0] adress;

wire  w9;
wire  w10;
wire  w11;
wire  w17;
wire  w18;
wire  w16;
wire  w28;
wire  w140;
wire  w142;
wire  w143;
wire  w145;
wire  w101;
wire [2:0] b81;
wire [3:0] b102;
wire [3:0] b41;
wire [3:0] b42;
wire [3:0] b43;
wire [3:0] b44;
wire [3:0] b45;
wire [3:0] b38;
wire [3:0] b40;
wire [3:0] b39;
wire  w81;
wire  w85;
wire  w86;
wire  w87;
wire  w80;
wire [3:0] b80;
wire  w94;
wire  w95;
wire  w96;
wire  w97;
wire  w98;
wire  w99;
wire  w104;
wire  w105;
wire  w106;
wire  w93;
wire  w100;
wire  b81_2_w102;
wire  b81_0_w103;
wire  b41_0_w39;
wire  b38_0_w40;
wire  b42_0_w41;
wire  b43_0_w42;
wire  b44_0_w43;
wire  b45_0_w44;
wire  b40_0_w45;
wire  b39_0_w46;
wire  b41_1_w47;
wire  b38_1_w48;
wire  b42_1_w49;
wire  b43_1_w50;
wire  b44_1_w51;
wire  b45_1_w52;
wire  b40_1_w53;
wire  b39_1_w54;
wire  b41_2_w55;
wire  b38_2_w56;
wire  b42_2_w57;
wire  b43_2_w58;
wire  b44_2_w59;
wire  b45_2_w60;
wire  b40_2_w61;
wire  b39_2_w62;
wire  b41_3_w72;
wire  b38_3_w73;
wire  b42_3_w74;
wire  b43_3_w75;
wire  b44_3_w76;
wire  b45_3_w77;
wire  b40_3_w78;
wire  b39_3_w79;
wire  b81_1_w84;
wire  b81_2_w83;
wire  b81_0_w82;
wire  b80_0;
wire  b80_1;
wire  b80_2;
wire  b80_3;
wire  b81_1_w92;

assign w106 = RW;
assign w100 = rst;
assign b102 = datain;
assign dataout = b80;
assign w93 = clk;
assign b81 = adress;

assign b80[3] = b80_3;
assign b80[2] = b80_2;
assign b80[1] = b80_1;
assign b80[0] = b80_0;

assign b81_2_w102 = {b81[2]};
assign b81_0_w103 = {b81[0]};
assign b41_0_w39 = {b41[0]};
assign b38_0_w40 = {b38[0]};
assign b42_0_w41 = {b42[0]};
assign b43_0_w42 = {b43[0]};
assign b44_0_w43 = {b44[0]};
assign b45_0_w44 = {b45[0]};
assign b40_0_w45 = {b40[0]};
assign b39_0_w46 = {b39[0]};
assign b41_1_w47 = {b41[1]};
assign b38_1_w48 = {b38[1]};
assign b42_1_w49 = {b42[1]};
assign b43_1_w50 = {b43[1]};
assign b44_1_w51 = {b44[1]};
assign b45_1_w52 = {b45[1]};
assign b40_1_w53 = {b40[1]};
assign b39_1_w54 = {b39[1]};
assign b41_2_w55 = {b41[2]};
assign b38_2_w56 = {b38[2]};
assign b42_2_w57 = {b42[2]};
assign b43_2_w58 = {b43[2]};
assign b44_2_w59 = {b44[2]};
assign b45_2_w60 = {b45[2]};
assign b40_2_w61 = {b40[2]};
assign b39_2_w62 = {b39[2]};
assign b41_3_w72 = {b41[3]};
assign b38_3_w73 = {b38[3]};
assign b42_3_w74 = {b42[3]};
assign b43_3_w75 = {b43[3]};
assign b44_3_w76 = {b44[3]};
assign b45_3_w77 = {b45[3]};
assign b40_3_w78 = {b40[3]};
assign b39_3_w79 = {b39[3]};
assign b81_1_w84 = {b81[1]};
assign b81_2_w83 = {b81[2]};
assign b81_0_w82 = {b81[0]};
assign b81_1_w92 = {b81[1]};

reg4
     s1 (
      .Din(b102),
      .Dout(b41),
      .CLK(w94),
      .CE(w93),
      .RST(w100));

reg4
     s2 (
      .Din(b102),
      .Dout(b38),
      .CLK(w95),
      .CE(w93),
      .RST(w100));

reg4
     s3 (
      .Din(b102),
      .Dout(b42),
      .CLK(w96),
      .CE(w93),
      .RST(w100));

reg4
     s4 (
      .Din(b102),
      .Dout(b43),
      .CLK(w97),
      .CE(w93),
      .RST(w100));

reg4
     s5 (
      .Din(b102),
      .Dout(b44),
      .CLK(w98),
      .CE(w93),
      .RST(w100));

reg4
     s7 (
      .Din(b102),
      .Dout(b45),
      .CLK(w99),
      .CE(w93),
      .RST(w100));

reg4
     s8 (
      .Din(b102),
      .Dout(b40),
      .CLK(w104),
      .CE(w93),
      .RST(w100));

reg4
     s9 (
      .Din(b102),
      .Dout(b39),
      .CLK(w105),
      .CE(w93),
      .RST(w100));

PNU_NOT
     s13 (
      .o1(w9),
      .i1(b81_2_w102));

PNU_NOT
     s14 (
      .o1(w10),
      .i1(b81_1_w92));

PNU_NOT
     s15 (
      .o1(w11),
      .i1(b81_0_w103));

PNU_NOT
     s18 (
      .o1(w17),
      .i1(b81_2_w102));

PNU_NOT
     s19 (
      .o1(w18),
      .i1(b81_1_w92));

PNU_NOT
     s22 (
      .o1(w16),
      .i1(b81_2_w102));

PNU_NOT
     s26 (
      .o1(w28),
      .i1(b81_2_w102));

PNU_NOT
     s60 (
      .o1(w80),
      .i1(w106));

PNU_NOT
     s59 (
      .o1(w140),
      .i1(b81_0_w103));

PNU_NOT
     s44 (
      .o1(w142),
      .i1(b81_1_w92));

PNU_NOT
     s45 (
      .o1(w143),
      .i1(b81_0_w103));

PNU_NOT
     s68 (
      .o1(w145),
      .i1(b81_1_w92));

PNU_NOT
     s70 (
      .o1(w101),
      .i1(b81_0_w103));

PNU_MUX8
     s30 (
      .i1(b41_0_w39),
      .i2(b38_0_w40),
      .i3(b42_0_w41),
      .i4(b43_0_w42),
      .i5(b44_0_w43),
      .i6(b45_0_w44),
      .i7(b40_0_w45),
      .i8(b39_0_w46),
      .e2(b81_1_w84),
      .e1(b81_2_w83),
      .e3(b81_0_w82),
      .o1(w81));

PNU_MUX8
     s31 (
      .i1(b41_1_w47),
      .i2(b38_1_w48),
      .i3(b42_1_w49),
      .i4(b43_1_w50),
      .i5(b44_1_w51),
      .i6(b45_1_w52),
      .i7(b40_1_w53),
      .i8(b39_1_w54),
      .e2(b81_1_w84),
      .e1(b81_2_w83),
      .e3(b81_0_w82),
      .o1(w85));

PNU_MUX8
     s32 (
      .i1(b41_2_w55),
      .i2(b38_2_w56),
      .i3(b42_2_w57),
      .i4(b43_2_w58),
      .i5(b44_2_w59),
      .i6(b45_2_w60),
      .i7(b40_2_w61),
      .i8(b39_2_w62),
      .e2(b81_1_w84),
      .e1(b81_2_w83),
      .e3(b81_0_w82),
      .o1(w86));

PNU_MUX8
     s34 (
      .i1(b41_3_w72),
      .i2(b38_3_w73),
      .i3(b42_3_w74),
      .i4(b43_3_w75),
      .i5(b44_3_w76),
      .i6(b45_3_w77),
      .i7(b40_3_w78),
      .i8(b39_3_w79),
      .e2(b81_1_w84),
      .e1(b81_2_w83),
      .e3(b81_0_w82),
      .o1(w87));

PNU_AND2
     s35 (
      .i1(w81),
      .i2(w80),
      .o1(b80_0));

PNU_AND2
     s36 (
      .i1(w85),
      .i2(w80),
      .o1(b80_1));

PNU_AND2
     s37 (
      .i1(w86),
      .i2(w80),
      .o1(b80_2));

PNU_AND2
     s38 (
      .i1(w87),
      .i2(w80),
      .o1(b80_3));

PNU_AND4
     s39 (
      .i1(w9),
      .i2(w10),
      .i3(w11),
      .o1(w94),
      .i4(w106));

PNU_AND4
     s33 (
      .i1(w17),
      .i2(w18),
      .i3(b81_0_w103),
      .o1(w95),
      .i4(w106));

PNU_AND4
     s40 (
      .i1(w16),
      .i3(w140),
      .i2(b81_1_w92),
      .o1(w96),
      .i4(w106));

PNU_AND4
     s41 (
      .i1(w28),
      .i3(b81_0_w103),
      .i2(b81_1_w92),
      .o1(w97),
      .i4(w106));

PNU_AND4
     s42 (
      .i2(w142),
      .i3(w143),
      .i1(b81_2_w102),
      .o1(w98),
      .i4(w106));

PNU_AND4
     s43 (
      .i2(w145),
      .i1(b81_2_w102),
      .i3(b81_0_w103),
      .o1(w99),
      .i4(w106));

PNU_AND4
     s46 (
      .i3(w101),
      .i1(b81_2_w102),
      .i2(b81_1_w92),
      .o1(w104),
      .i4(w106));

PNU_AND4
     s47 (
      .i1(b81_2_w102),
      .i3(b81_0_w103),
      .i2(b81_1_w92),
      .o1(w105),
      .i4(w106));

endmodule

