module termpiezo(Din0,Din1,Din2,Din3,Din4,Din5,Din6,Din7,Din8,Din9,clk,rst,piezo);

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
input clk;
input rst;
output piezo;

wire  w169;
wire  w170;
wire  w171;
wire  w172;
wire  w173;
wire  w174;
wire  w175;
wire  w176;
wire  w177;
wire  w178;
wire  w179;
wire  w181;
wire  w182;
wire  w180;
wire  w46;
wire  w44;
wire  w45;
wire  w42;
wire  w43;
wire  w31;
wire  w32;
wire  w33;
wire  w34;
wire  w35;
wire  w36;
wire  w37;

assign w35 = Din0;
assign w34 = Din1;
assign w33 = Din2;
assign w32 = Din3;
assign w31 = Din4;
assign w42 = Din5;
assign w43 = Din6;
assign w44 = Din7;
assign w45 = Din8;
assign w46 = Din9;
assign w36 = clk;
assign w37 = rst;
assign piezo = w182;

PNU_CLK_DIV
     #(
      .cnt_num(1516))
     s93 (
      .div_clk(w178),
      .en(w35),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(3822))
     s92 (
      .div_clk(w177),
      .en(w34),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(3405))
     s94 (
      .div_clk(w176),
      .en(w33),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(3033))
     s95 (
      .div_clk(w175),
      .en(w32),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(2863))
     s96 (
      .div_clk(w174),
      .en(w31),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(2551))
     s97 (
      .div_clk(w173),
      .en(w42),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(2272))
     s98 (
      .div_clk(w172),
      .en(w43),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(2024))
     s99 (
      .div_clk(w171),
      .en(w44),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(1911))
     s100 (
      .div_clk(w170),
      .en(w45),
      .clk(w36),
      .rst(w37));

PNU_CLK_DIV
     #(
      .cnt_num(1702))
     s101 (
      .div_clk(w169),
      .en(w46),
      .clk(w36),
      .rst(w37));

PNU_OR4
     s102 (
      .i1(w169),
      .i2(w170),
      .i3(w171),
      .i4(w172),
      .o1(w179));

PNU_OR4
     s103 (
      .i1(w173),
      .i2(w174),
      .i3(w175),
      .i4(w176),
      .o1(w180));

PNU_OR2
     s104 (
      .i1(w177),
      .i2(w178),
      .o1(w181));

PNU_OR3
     s105 (
      .i1(w179),
      .i3(w181),
      .o1(w182),
      .i2(w180));

endmodule

