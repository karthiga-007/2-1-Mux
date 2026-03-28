`timescale 1ns/1ps

module mux2x1_tb;

reg A, B, S;
wire Y;

// Instantiate DUT
mux2x1 uut (
    .A(A),
    .B(B),
    .S(S),
    .Y(Y)
);

initial begin
    // Dump file setup
    $dumpfile("mux2x1.vcd");
    $dumpvars(0, mux2x1_tb);

    // Test cases
    A = 0; B = 0; S = 0; #10;
    A = 0; B = 1; S = 0; #10;
    A = 1; B = 0; S = 0; #10;
    A = 1; B = 1; S = 0; #10;

    A = 0; B = 0; S = 1; #10;
    A = 0; B = 1; S = 1; #10;
    A = 1; B = 0; S = 1; #10;
    A = 1; B = 1; S = 1; #10;

    // Random testing
    repeat (10) begin
        A = $random % 2;
        B = $random % 2;
        S = $random % 2;
        #10;
    end

    
end

endmodule