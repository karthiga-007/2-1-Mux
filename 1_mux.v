`timescale 1ns/1ps

module mux2x1 (
    input clk,     // Clock input
    input A,       // Input 0
    input B,       // Input 1
    input S,       // Select
    output reg Y   // Output (registered)
);

always @(posedge clk) begin
    if (S == 0)
        Y <= A;
    else
        Y <= B;
end

endmodule
