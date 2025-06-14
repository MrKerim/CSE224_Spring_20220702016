
module ALU (
    input  [7:0] A,
    input  [7:0] B,
    input  [2:0] opcode,
    output reg [7:0] Result
);


always @(*) begin
    case (opcode)
        3'b000: Result = ~A;                // Invert A
        3'b001: Result = A | B;             // OR
        3'b010: Result = A ^ B;             // XOR
        3'b011: Result = A & B;             // AND
        3'b100: Result = (A * B);      		// MULT
        3'b101: Result = A + B;             // ADD
        3'b110: Result = A - B;             // SUB
        default: Result = 8'b00000000;      // Default (NOP)
    endcase
end
 
endmodule
