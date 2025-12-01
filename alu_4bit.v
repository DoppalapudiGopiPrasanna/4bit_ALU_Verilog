module alu4(
    input  [3:0] A,
    input  [3:0] B,
    input  [2:0] SEL,
    output reg [3:0] OUT,
    output reg CARRY
);

always @(*) begin
    case (SEL)
        3'b000: {CARRY, OUT} = A + B;     // Addition
        3'b001: {CARRY, OUT} = A - B;     // Subtraction
        3'b010: OUT = A & B;              // AND
        3'b011: OUT = A | B;              // OR
        3'b100: OUT = A ^ B;              // XOR
        3'b101: OUT = A + 1;              // Increment
        3'b110: OUT = A - 1;              // Decrement
        3'b111: OUT = 4'b0000;            // Clear
        default: OUT = 4'b0000;
    endcase
end

endmodule



