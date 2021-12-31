module please(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,piezo,R,G,B,play,mode,adress,CLK,RST,data,a,b,c,d,e,f,g,COM,led1,led2,led3);

input p0;
input p1;
input p2;
input p3;
input p4;
input p5;
input p6;
input p7;
input p8;
input p9;
output piezo;
output [3:0] R;
output [3:0] G;
output [3:0] B;
input play;
input mode;
input [1:0] adress;
input CLK;
input RST;
output [3:0] data;
output a;
output b;
output c;
output d;
output e;
output f;
output g;
output [7:0] COM;
output led1;
output led2;
output led3;

wire [3:0] b19;
wire [3:0] b20;
wire [3:0] b25;
wire [3:0] b26;
wire [3:0] b27;
wire  w45;
wire  w46;
wire  w47;
wire  w48;
wire [3:0] b52;
wire [3:0] b68;
wire [3:0] b51;
wire [3:0] b53;
wire [3:0] b60;
wire [3:0] b57;
wire [3:0] b54;
wire [3:0] b55;
wire [3:0] b58;
wire [3:0] b59;
wire [3:0] b61;
wire [3:0] b62;
wire [3:0] b63;
wire [3:0] b64;
wire [3:0] b65;
wire  w100;
wire  w102;
wire  w101;
wire  w103;
wire  w105;
wire  w104;
wire  w106;
wire  w107;
wire  w123;
wire  w126;
wire  w127;
wire  w128;
wire  w129;
wire  w130;
wire  w131;
wire  w112;
wire  w98;
wire  w99;
wire  w138;
wire  w139;
wire  w95;
wire [3:0] b96;
wire  w124;
wire  w119;
wire  w120;
wire  w121;
wire  w122;
wire  w132;
wire  w118;
wire  w134;
wire  w135;
wire  w96;
wire [1:0] b98;
wire [2:0] b97;
wire  w140;
wire  w141;
wire  w142;
wire  w143;
wire  w144;
wire  w145;
wire  w146;
wire [7:0] b104;
wire  w147;
wire  w109;
wire  w125;
wire  w111;
wire  w113;
wire  w136;
wire  w148;
wire  w110;
wire  b25_0_w64;
wire  b25_1_w65;
wire  b25_2_w66;
wire  b25_3_w67;
wire  b26_0_w68;
wire  b26_1_w69;
wire  b26_3_w71;
wire  b27_1_w73;
wire  b27_2_w74;
wire  b27_3_w44;
wire  b55_0_w75;
wire  b60_0_w76;
wire  b57_0_w77;
wire  b54_0_w78;
wire  b53_0_w80;
wire  b51_0_w81;
wire  b61_0_w82;
wire  b64_0_w83;
wire  b59_3;
wire  b62_0_w85;
wire  b65_0_w86;
wire  b63_0_w87;
wire  b52_0_w88;
wire  b58_3;
wire  b68_3;
wire  b27_0_w137;
wire  b20_0_w114;
wire  b20_1_w115;
wire  b20_2_w116;
wire  b20_3_w117;
wire  b26_2_w70;
wire  b98_0_w97;
wire  b98_1_w133;

assign w124 = p0;
assign w125 = p1;
assign w126 = p2;
assign w127 = p3;
assign w128 = p4;
assign w129 = p5;
assign w130 = p6;
assign w131 = p7;
assign w98 = p8;
assign w99 = p9;
assign piezo = w139;
assign R = b58;
assign G = b59;
assign B = b68;
assign w110 = play;
assign w109 = mode;
assign b98 = adress;
assign w96 = CLK;
assign w95 = RST;
assign data = b96;
assign a = w140;
assign b = w141;
assign c = w142;
assign d = w143;
assign e = w144;
assign f = w145;
assign g = w146;
assign COM = b104;
assign led1 = w110;
assign led2 = w109;
assign led3 = w147;

assign b68[3] = b68_3;
assign b68[2] = b68_3;
assign b68[1] = b68_3;
assign b68[0] = b68_3;
assign b58[3] = b58_3;
assign b58[2] = b58_3;
assign b58[1] = b58_3;
assign b58[0] = b58_3;
assign b59[3] = b59_3;
assign b59[2] = b59_3;
assign b59[1] = b59_3;
assign b59[0] = b59_3;

assign b25_0_w64 = {b25[0]};
assign b25_1_w65 = {b25[1]};
assign b25_2_w66 = {b25[2]};
assign b25_3_w67 = {b25[3]};
assign b26_0_w68 = {b26[0]};
assign b26_1_w69 = {b26[1]};
assign b26_3_w71 = {b26[3]};
assign b27_1_w73 = {b27[1]};
assign b27_2_w74 = {b27[2]};
assign b27_3_w44 = {b27[3]};
assign b55_0_w75 = {b55[0]};
assign b60_0_w76 = {b60[0]};
assign b57_0_w77 = {b57[0]};
assign b54_0_w78 = {b54[0]};
assign b53_0_w80 = {b53[0]};
assign b51_0_w81 = {b51[0]};
assign b61_0_w82 = {b61[0]};
assign b64_0_w83 = {b64[0]};
assign b62_0_w85 = {b62[0]};
assign b65_0_w86 = {b65[0]};
assign b63_0_w87 = {b63[0]};
assign b52_0_w88 = {b52[0]};
assign b27_0_w137 = {b27[0]};
assign b20_0_w114 = {b20[0]};
assign b20_1_w115 = {b20[1]};
assign b20_2_w116 = {b20[2]};
assign b20_3_w117 = {b20[3]};
assign b26_2_w70 = {b26[2]};
assign b98_0_w97 = {b98[0]};
assign b98_1_w133 = {b98[1]};

d2b
     s0 (
      .Dout(b19),
      .Din2(w126),
      .Din3(w127),
      .Din4(w128),
      .Din5(w129),
      .Din6(w130),
      .Din7(w131),
      .Din8(w98),
      .Din9(w99),
      .Din0(w124),
      .Din1(w125));

register8
     s2 (
      .datain(b19),
      .dataout(b25),
      .rst(w95),
      .clk(w122),
      .adress(b97),
      .RW(w111));

register8
     s3 (
      .datain(b19),
      .dataout(b26),
      .rst(w95),
      .clk(w118),
      .adress(b97),
      .RW(w111));

register8
     s4 (
      .datain(b19),
      .dataout(b27),
      .rst(w95),
      .clk(w135),
      .adress(b97),
      .RW(w111));

PNU_NOT
     s6 (
      .o1(w121),
      .i1(b98_1_w133));

PNU_NOT
     s7 (
      .o1(w120),
      .i1(b98_0_w97));

PNU_AND3
     s8 (
      .o1(w122),
      .i1(w132),
      .i3(w96),
      .i2(b98_0_w97));

PNU_NOT
     s9 (
      .o1(w132),
      .i1(b98_1_w133));

PNU_AND3
     s10 (
      .o1(w118),
      .i2(w134),
      .i3(w96),
      .i1(b98_1_w133));

PNU_NOT
     s11 (
      .o1(w134),
      .i1(b98_0_w97));

PNU_AND3
     s12 (
      .o1(w135),
      .i3(w96),
      .i2(b98_0_w97),
      .i1(b98_1_w133));

piezo
     s13 (
      .piezo(w45),
      .rst(w95),
      .p0(b20_0_w114),
      .p1(b20_1_w115),
      .p2(b20_2_w116),
      .p3(b20_3_w117),
      .clk(w96));

piezo
     s14 (
      .piezo(w46),
      .p0(b25_0_w64),
      .p1(b25_1_w65),
      .p2(b25_2_w66),
      .p3(b25_3_w67),
      .rst(w95),
      .clk(w96));

piezo
     s15 (
      .piezo(w47),
      .p0(b26_0_w68),
      .p1(b26_1_w69),
      .p3(b26_3_w71),
      .rst(w95),
      .p2(b26_2_w70),
      .clk(w96));

piezo
     s16 (
      .piezo(w48),
      .p1(b27_1_w73),
      .p2(b27_2_w74),
      .p3(b27_3_w44),
      .p0(b27_0_w137),
      .rst(w95),
      .clk(w96));

PNU_OR4
     s17 (
      .i1(w45),
      .i2(w46),
      .i3(w47),
      .i4(w48),
      .o1(w138));

termpiezo
     s18 (
      .Din2(w126),
      .Din3(w127),
      .Din4(w128),
      .Din5(w129),
      .Din6(w130),
      .Din7(w131),
      .Din8(w98),
      .Din9(w99),
      .rst(w95),
      .Din0(w124),
      .clk(w96),
      .Din1(w125),
      .piezo(w136));

color
     s19 (
      .R(b52),
      .G(b53),
      .B(b55),
      .p0(b20_0_w114),
      .p1(b20_1_w115),
      .p2(b20_2_w116),
      .p3(b20_3_w117));

color
     s20 (
      .p0(b25_0_w64),
      .p1(b25_1_w65),
      .p2(b25_2_w66),
      .p3(b25_3_w67),
      .G(b51),
      .B(b60),
      .R(b63));

color
     s21 (
      .p0(b26_0_w68),
      .p1(b26_1_w69),
      .p3(b26_3_w71),
      .B(b57),
      .G(b61),
      .R(b62),
      .p2(b26_2_w70));

color
     s22 (
      .p1(b27_1_w73),
      .p2(b27_2_w74),
      .p3(b27_3_w44),
      .B(b54),
      .G(b64),
      .R(b65),
      .p0(b27_0_w137));

PNU_OR4
     s23 (
      .i1(b55_0_w75),
      .i2(b60_0_w76),
      .i3(b57_0_w77),
      .i4(b54_0_w78),
      .o1(w106));

PNU_OR4
     s24 (
      .i1(b53_0_w80),
      .i2(b51_0_w81),
      .i3(b61_0_w82),
      .i4(b64_0_w83),
      .o1(w105));

PNU_OR4
     s25 (
      .i3(b62_0_w85),
      .i4(b65_0_w86),
      .i2(b63_0_w87),
      .i1(b52_0_w88),
      .o1(w101));

PNU_OR4
     s26 (
      .o1(w100),
      .i3(w128),
      .i2(w129),
      .i1(w131),
      .i4(w125));

PNU_OR2
     s27 (
      .i2(w100),
      .o1(w102),
      .i1(w98));

PNU_OR2
     s28 (
      .i2(w102),
      .o1(b58_3),
      .i1(w101));

PNU_OR4
     s29 (
      .o1(w103),
      .i4(w126),
      .i3(w129),
      .i2(w130),
      .i1(w131));

PNU_OR2
     s30 (
      .i1(w103),
      .o1(w104),
      .i2(w99));

PNU_OR2
     s31 (
      .o1(b59_3),
      .i2(w105),
      .i1(w104));

PNU_OR4
     s32 (
      .o1(w107),
      .i4(w127),
      .i3(w128),
      .i2(w130),
      .i1(w131));

PNU_OR2
     s33 (
      .i2(w106),
      .i1(w107),
      .o1(b68_3));

Counter8_ce
     s35 (
      .RST(w95),
      .CLK(w96),
      .Dout(b97),
      .CE(w113));

PNU_OR8
     s44 (
      .o1(w123),
      .i2(w126),
      .i3(w127),
      .i4(w128),
      .i5(w129),
      .i6(w130),
      .i7(w131),
      .i8(w98),
      .i1(w125));

PNU_OR3
     s45 (
      .i2(w123),
      .o1(w112),
      .i3(w99),
      .i1(w124));

PNU_OR2
     s46 (
      .i2(w138),
      .o1(w139),
      .i1(w148));

PNU_AND3
     s5 (
      .o1(w119),
      .i2(w120),
      .i1(w121),
      .i3(w96));

register8
     s39 (
      .datain(b19),
      .dataout(b20),
      .rst(w95),
      .clk(w119),
      .adress(b97),
      .RW(w111));

seg
     s40 (
      .DIP(b98),
      .a(w140),
      .b(w141),
      .c(w142),
      .d(w143),
      .e(w144),
      .f(w145),
      .g(w146),
      .COM(b104));

PNU_NOT
     s41 (
      .o1(w147),
      .i1(w109));

control_re
     #(
      .S0(0),
      .S1(1),
      .S2(2),
      .S3(3),
      .S4(4))
     s42 (
      .chk(w112),
      .reset(w95),
      .clock(w96),
      .cnt(b97),
      .mode(w109),
      .RW(w111),
      .ce(w113),
      .play(w110));

PNU_AND2
     s43 (
      .i1(w136),
      .o1(w148),
      .i2(w110));

endmodule

