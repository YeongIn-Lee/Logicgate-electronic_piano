module piezo(p0,p1,p2,p3,piezo,rst,clk);

input p0;
input p1;
input p2;
input p3;
output piezo;
input rst;
input clk;

wire  w7;
wire  w8;
wire  w9;
wire  w11;
wire  w12;
wire  w13;
wire  w15;
wire  w16;
wire  w20;
wire  w21;
wire  w23;
wire  w22;
wire  w25;
wire  w26;
wire  w27;
wire  w29;
wire  w14;
wire  w31;
wire  w33;
wire  w36;
wire  w37;
wire  w34;
wire  w39;
wire  w40;
wire  w41;
wire  w43;
wire  w45;
wire  w46;
wire  w47;
wire  w49;
wire  w50;
wire  w51;
wire  w52;
wire  w53;
wire  w44;
wire  w48;
wire  w54;
wire  w38;
wire  w56;
wire  w57;
wire  w58;
wire  w59;
wire  w60;
wire  w61;
wire  w62;
wire  w63;
wire  w64;
wire  w65;
wire  w66;
wire  w55;
wire  w67;
wire  w70;
wire  w69;
wire  w68;

assign w44 = p0;
assign w48 = p1;
assign w54 = p2;
assign w38 = p3;
assign piezo = w67;
assign w68 = rst;
assign w69 = clk;

PNU_NOT
     s0 (
      .o1(w7),
      .i1(w38));

PNU_NOT
     s1 (
      .o1(w8),
      .i1(w54));

PNU_NOT
     s2 (
      .o1(w9),
      .i1(w48));

PNU_AND4
     s3 (
      .i4(w7),
      .i3(w8),
      .i2(w9),
      .o1(w11),
      .i1(w44));

PNU_CLK_DIV
     #(
      .cnt_num(3822))
     s4 (
      .en(w11),
      .div_clk(w55),
      .clk(w69),
      .rst(w68));

PNU_AND4
     s5 (
      .i4(w12),
      .i3(w13),
      .o1(w15),
      .i1(w16),
      .i2(w48));

PNU_CLK_DIV
     #(
      .cnt_num(3405))
     s6 (
      .en(w15),
      .div_clk(w56),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s7 (
      .o1(w12),
      .i1(w38));

PNU_NOT
     s8 (
      .o1(w13),
      .i1(w54));

PNU_NOT
     s9 (
      .o1(w16),
      .i1(w44));

PNU_AND4
     s10 (
      .i4(w20),
      .i3(w21),
      .o1(w23),
      .i1(w44),
      .i2(w48));

PNU_CLK_DIV
     #(
      .cnt_num(3033))
     s11 (
      .en(w23),
      .div_clk(w57),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s12 (
      .o1(w20),
      .i1(w38));

PNU_NOT
     s13 (
      .o1(w21),
      .i1(w54));

PNU_AND4
     s14 (
      .i4(w22),
      .i2(w25),
      .o1(w26),
      .i1(w27),
      .i3(w54));

PNU_CLK_DIV
     #(
      .cnt_num(2863))
     s15 (
      .en(w26),
      .div_clk(w58),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s16 (
      .o1(w22),
      .i1(w38));

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
      .o1(w31),
      .i1(w44),
      .i3(w54));

PNU_CLK_DIV
     #(
      .cnt_num(2551))
     s20 (
      .en(w31),
      .div_clk(w59),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s21 (
      .o1(w29),
      .i1(w38));

PNU_NOT
     s22 (
      .o1(w14),
      .i1(w48));

PNU_AND4
     s23 (
      .i4(w33),
      .o1(w36),
      .i1(w37),
      .i2(w48),
      .i3(w54));

PNU_CLK_DIV
     #(
      .cnt_num(2272))
     s24 (
      .en(w36),
      .div_clk(w60),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s25 (
      .o1(w33),
      .i1(w38));

PNU_NOT
     s27 (
      .o1(w37),
      .i1(w44));

PNU_AND4
     s28 (
      .i4(w34),
      .o1(w39),
      .i1(w44),
      .i2(w48),
      .i3(w54));

PNU_CLK_DIV
     #(
      .cnt_num(2024))
     s29 (
      .en(w39),
      .div_clk(w61),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s30 (
      .o1(w34),
      .i1(w38));

PNU_AND4
     s31 (
      .i3(w40),
      .i2(w41),
      .i1(w43),
      .i4(w38),
      .o1(w70));

PNU_CLK_DIV
     #(
      .cnt_num(1911))
     s32 (
      .div_clk(w62),
      .en(w70),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s33 (
      .o1(w41),
      .i1(w48));

PNU_NOT
     s34 (
      .o1(w40),
      .i1(w54));

PNU_NOT
     s35 (
      .o1(w43),
      .i1(w44));

PNU_AND4
     s36 (
      .i3(w45),
      .i2(w46),
      .o1(w47),
      .i1(w44),
      .i4(w38));

PNU_CLK_DIV
     #(
      .cnt_num(1702))
     s37 (
      .en(w47),
      .div_clk(w63),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s39 (
      .o1(w45),
      .i1(w54));

PNU_NOT
     s40 (
      .o1(w46),
      .i1(w48));

PNU_AND4
     s41 (
      .i4(w49),
      .i3(w50),
      .i2(w51),
      .o1(w52),
      .i1(w53));

PNU_CLK_DIV
     #(
      .cnt_num(0))
     s42 (
      .en(w52),
      .div_clk(w64),
      .clk(w69),
      .rst(w68));

PNU_NOT
     s43 (
      .o1(w49),
      .i1(w38));

PNU_NOT
     s44 (
      .o1(w50),
      .i1(w54));

PNU_NOT
     s45 (
      .o1(w53),
      .i1(w44));

PNU_NOT
     s46 (
      .o1(w51),
      .i1(w48));

PNU_OR8
     s47 (
      .i2(w56),
      .i3(w57),
      .i4(w58),
      .i5(w59),
      .i6(w60),
      .i7(w61),
      .i8(w62),
      .o1(w66),
      .i1(w55));

PNU_OR2
     s48 (
      .i1(w63),
      .i2(w64),
      .o1(w65));

PNU_OR2
     s49 (
      .i2(w65),
      .i1(w66),
      .o1(w67));

endmodule

