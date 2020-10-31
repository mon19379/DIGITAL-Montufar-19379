module ROM(input wire [6:0]A, output reg[12:0]Y);
  always @(*) begin

    casex(A)

      7'bxxxxxx0: Y = 13'b1000000001000;
      7'b00001x1: Y = 13'b0100000001000;
      7'b00000x1: Y = 13'b1000000001000;
      7'b00011x1: Y = 13'b1000000001000;
      7'b00010x1: Y = 13'b0100000001000;
      7'b0010xx1: Y = 13'b0001001000010;
      7'b0011xx1: Y = 13'b1001001100000;
      7'b0100xx1: Y = 13'b0011010000010;
      7'b0101xx1: Y = 13'b0011010000100;
      7'b0110xx1: Y = 13'b1011010100000;
      7'b0111xx1: Y = 13'b1000000111000;
      7'b1000x11: Y = 13'b0100000001000;
      7'b1000x01: Y = 13'b1000000001000;
      7'b1001x11: Y = 13'b1000000001000;
      7'b1001x01: Y = 13'b0100000001000;
      7'b1010xx1: Y = 13'b0011011000010;
      7'b1011xx1: Y = 13'b1011011100000;
      7'b1100xx1: Y = 13'b0100000001000;
      7'b1101xx1: Y = 13'b0000000001001;
      7'b1110xx1: Y = 13'b0011100000010;
      7'b1111xx1: Y = 13'b1011100100000;
      default: Y = 13'b1000000001000;

    endcase
  end
endmodule