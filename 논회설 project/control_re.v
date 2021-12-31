module control_re(reset, clock, cnt, chk, play, mode, RW, ce);
  input reset;
  input clock;
  input [2:0] cnt;
  input chk;
  input play;
  input mode;
  output RW;
  output ce;

  reg RW;
  reg ce;

  parameter [2:0] S0 = 0, S1 = 1, S2 = 2, S3 = 3, S4 = 4;
  reg [2:0] current_state, next_state;

  always @(posedge clock or posedge reset)
  begin: SYNCH
    if (reset == 1'b1)
       current_state <= S0;
    else
       current_state <= next_state;
  end

  always @(current_state or cnt or chk or play or mode)
  begin: COMBIN
     case (current_state)
        S0:
        begin
          if (play == 1'b0)
             begin
             next_state <= S0;
             end
          else if (play == 1'b1)
             begin
             next_state <= S1;
             end
          else if (mode == 1'b0)
             begin
             next_state <= S2;
             end
          else if (mode == 1'b1)
             begin
             next_state <= S3;
             end
          ce <= 1'b0;
          RW <= 1'b0;

        end

        S1:
        begin
          if (play == 1'b0)
             begin
             next_state <= S0;
             end
          ce <= 1'b0;
          RW <= 1'b0;

        end

        S2:
        begin
          if (cnt == 3'b111)
             begin
             next_state <= S0;
             end
          else if (play == 1'b1)
             begin
             next_state <= S1;
             end
          ce <= 1'b1;
          RW <= 1'b0;

        end

        S3:
        begin
          if (chk == 1'b1)
             begin
             next_state <= S4;
             end
          else if (chk == 1'b0)
             begin
             next_state <= S3;
             end
          else if (play == 1'b1)
             begin
             next_state <= S1;
             end
          else if (mode == 1'b0)
             begin
             next_state <= S2;
             end
          ce <= 1'b0;
          RW <= 1'b1;

        end

        S4:
        begin
          if (cnt != 3'b111)
             begin
             next_state <= S3;
             end
          else if (cnt == 3'b111)
             begin
             next_state <= S0;
             end
          ce <= 1'b1;
          RW <= 1'b1;

        end


        default:
          next_state <= S0;
     endcase
  end

endmodule
