// half_add.v
`timescale 1 ns/1 ps
//------------------------------------------------------
module half_add (
    output S, 
    output C,
    input  A, 
    input  B
);

    wire S, C;

    assign C = A & B;
    assign S = A ^ B;

endmodule
