// Full Subtractor
// Inputs: A, B, Bin
// Outputs: Difference, Borrow Out

module full_subtractor(
    input A,
    input B,
    input Bin,
    output Difference,
    output Bout
);

    assign Difference = A ^ B ^ Bin;
    assign Bout = (~A & B) | (~A & Bin) | (B & Bin);

endmodule