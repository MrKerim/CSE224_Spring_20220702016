module twos_complement(
    input [7:0] SW,
    output [7:0] LED
);

    assign LED = ~SW + 1;

endmodule
