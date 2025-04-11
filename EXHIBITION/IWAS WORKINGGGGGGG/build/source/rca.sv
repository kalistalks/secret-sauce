/*
    This file was generated automatically by Alchitry Labs 2.0.30-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module rca #(
        parameter BITS = 2'h2
    ) (
        input wire [(BITS)-1:0] a,
        input wire [(BITS)-1:0] b,
        input wire alufn,
        output reg [(BITS)-1:0] s,
        output reg v,
        output reg z,
        output reg n
    );
    logic [31:0] R_4e1ae718_i;
    logic [31:0] RR_4e1ae718_i;
    logic [(BITS)-1:0] M_adder_a;
    logic [(BITS)-1:0] M_adder_b;
    logic [(BITS)-1:0] M_adder_cin;
    logic [(BITS)-1:0] M_adder_cout;
    logic [(BITS)-1:0] M_adder_s;
    
    genvar idx_0_630961591;
    
    generate
        for (idx_0_630961591 = 0; idx_0_630961591 < BITS; idx_0_630961591 = idx_0_630961591 + 1) begin: forLoop_idx_0_630961591
            fa adder (
                .a(M_adder_a[idx_0_630961591]),
                .b(M_adder_b[idx_0_630961591]),
                .cin(M_adder_cin[idx_0_630961591]),
                .cout(M_adder_cout[idx_0_630961591]),
                .s(M_adder_s[idx_0_630961591])
            );
        end
    endgenerate
    
    
    logic [(BITS)-1:0] xb;
    always @* begin
        xb = b ^ {BITS{alufn}};
        M_adder_a[1'h0] = a[1'h0];
        M_adder_b[1'h0] = xb[1'h0];
        M_adder_cin[1'h0] = alufn;
        s[1'h0] = M_adder_s[1'h0];
        for (RR_4e1ae718_i = 0; RR_4e1ae718_i < BITS - 1'h1; RR_4e1ae718_i = RR_4e1ae718_i + 1) begin
      R_4e1ae718_i = (1'h1) + RR_4e1ae718_i * (1);
            M_adder_a[R_4e1ae718_i] = a[R_4e1ae718_i];
            M_adder_b[R_4e1ae718_i] = xb[R_4e1ae718_i];
            M_adder_cin[R_4e1ae718_i] = M_adder_cout[R_4e1ae718_i - 1'h1];
            s[R_4e1ae718_i] = M_adder_s[R_4e1ae718_i];
        end
        v = (a[BITS - 1'h1] & xb[BITS - 1'h1] & ~M_adder_s[BITS - 1'h1]) | (~a[BITS - 1'h1] & ~xb[BITS - 1'h1] & M_adder_s[BITS - 1'h1]);
        n = M_adder_s[BITS - 1'h1];
        z = ~(|M_adder_s);
    end
    
    
endmodule