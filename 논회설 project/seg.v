module seg(a,b,c,d,e,f,g,COM,DIP);

output a;
output b;
output c;
output d;
output e;
output f;
output g;
output [7:0] COM;
input [1:0] DIP;

wire [7:0] b23;
wire [1:0] b19;
wire  w19;
wire  w20;
wire  w27;
wire  w26;
wire  w25;
wire  w24;
wire  w23;
wire  w21;
wire  w28;
wire  w22;
wire  b23_1;
wire  b23_0;
wire  b23_2;
wire  b23_3;
wire  b23_4;
wire  b23_5;
wire  b23_6;
wire  b23_7;

assign a = w21;
assign b = w23;
assign c = w24;
assign d = w25;
assign e = w26;
assign f = w27;
assign g = w28;
assign COM = b23;
assign b19 = DIP;

assign b23[7] = b23_7;
assign b23[6] = b23_6;
assign b23[5] = b23_5;
assign b23[4] = b23_4;
assign b23[3] = b23_3;
assign b23[2] = b23_2;
assign b23[1] = b23_1;
assign b23[0] = b23_0;

b2seg
     s1 (
      .bin(b19),
      .f(w27),
      .e(w26),
      .d(w25),
      .c(w24),
      .b(w23),
      .a(w21),
      .g(w28));

PNU_ONE
     s8 (
      .o1(b23_0));

PNU_ONE
     s9 (
      .o1(b23_1));

PNU_ONE
     s10 (
      .o1(b23_2));

PNU_ONE
     s11 (
      .o1(b23_3));

PNU_ONE
     s12 (
      .o1(b23_4));

PNU_ONE
     s13 (
      .o1(b23_5));

PNU_ONE
     s14 (
      .o1(b23_6));

PNU_NOT
     s7 (
      .o1(b23_7),
      .i1(w22));

PNU_OR4
     s15 (
      .o1(w19),
      .i4(w25),
      .i3(w24),
      .i2(w23),
      .i1(w21));

PNU_OR3
     s17 (
      .o1(w20),
      .i2(w27),
      .i1(w26),
      .i3(w28));

PNU_OR2
     s18 (
      .i1(w19),
      .i2(w20),
      .o1(w22));

endmodule

