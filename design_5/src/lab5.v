module lab4 (
    input CLK,
    input WE3,
    input [4:0] A1, A2, A3,
    input [31:0] WD3,
    input [1:0] ALUOp,
    output reg [31:0] RD1,
    output reg [31:0] RD2,
    output reg [31:0] ALUResult
);

    reg [31:0] registers [0:31];

    always @(posedge CLK) begin
        // Write
        if (WE3)
            registers[A3] <= WD3;

        // Read
        RD1 <= registers[A1];
        RD2 <= registers[A2];
    end

    always @(*) begin
        case (ALUOp)
            2'b00: ALUResult = RD1 + RD2;         // ADD
            2'b01: ALUResult = RD1 - RD2;         // SUB
            2'b10: ALUResult = RD1 << RD2;        // SHIFTL
            2'b11: ALUResult = RD1 >> RD2;        // SHIFTR
            default: ALUResult = 32'b0;
        endcase
    end
endmodule
