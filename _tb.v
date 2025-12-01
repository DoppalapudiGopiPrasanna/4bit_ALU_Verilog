module alu_tb;
reg [3:0] A, B;
reg [2:0] SEL;
wire [3:0] OUT;
wire CARRY;

alu4 dut (A, B, SEL, OUT, CARRY);

initial begin
    A = 4'b0101; B = 4'b0011;

    SEL = 3'b000; #10;  // Addition
    SEL = 3'b001; #10;  // Subtraction
    SEL = 3'b010; #10;  // AND
    SEL = 3'b011; #10;  // OR
    SEL = 3'b100; #10;  // XOR
end
endmodule