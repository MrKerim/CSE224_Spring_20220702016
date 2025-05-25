module lab3 (
    input clk,               
    input rst_button,       
    output [6:0] seg,        
    output [3:0] an         
);

    wire slow_clk;
    wire [3:0] count;

    ClockDivider #(5000000) div (
        .clk(clk),
        .rst(rst_button),
        .slow_clk(slow_clk)
    );

    ZeroToFiveCounter counter (
        .clk(slow_clk),
        .rst(rst_button),
        .count(count)
    );

    SevenSegmentDecoder display (
        .value(count),
        .seg(seg)
    );

    assign an = 4'b1110; 

endmodule

module SevenSegmentDecoder (
    input [3:0] value,
    output reg [6:0] seg
);
    always @(*) begin
        case(value)
            4'd0: seg = 7'b1000000; // 0
            4'd1: seg = 7'b1111001; // 1
            4'd2: seg = 7'b0100100; // 2
            4'd3: seg = 7'b0110000; // 3
            4'd4: seg = 7'b0011001; // 4
            default: seg = 7'b1111111; // Blank
        endcase
    end
endmodule

module ZeroToFiveCounter (
    input clk,
    input rst,
    output reg [3:0] count
);
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 4'd0;
        end else if (count == 4'd4) begin
            count <= 4'd0;
        end else begin
            count <= count + 4'd1;
        end
    end
endmodule

module ClockDivider #(parameter DIV = 5000000)(
    input clk,
    input rst,
    output reg slow_clk
);
    reg [31:0] count;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count <= 0;
            slow_clk <= 0;
        end else begin
            if (count == DIV) begin
                count <= 0;
                slow_clk <= ~slow_clk;
            end else begin
                count <= count + 1;
            end
        end
    end
endmodule
