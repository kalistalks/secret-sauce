/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module boolean #(
        parameter SIZE = 6'h20
    ) (
        input wire [(SIZE)-1:0] a,
        input wire [(SIZE)-1:0] b,
        input wire [5:0] alufn,
        output reg [(SIZE)-1:0] bool
    );
    logic [31:0] R_3a27f7c6_i;
    logic [31:0] RR_3a27f7c6_i;
    logic [31:0] M_mux_4_32_s0;
    logic [31:0] M_mux_4_32_s1;
    logic [31:0][3:0] M_mux_4_32_in;
    logic [31:0] M_mux_4_32_out;
    
    genvar idx_0_343948483;
    
    generate
        for (idx_0_343948483 = 0; idx_0_343948483 < 32; idx_0_343948483 = idx_0_343948483 + 1) begin: forLoop_idx_0_343948483
            mux_4 mux_4_32 (
                .s0(M_mux_4_32_s0[idx_0_343948483]),
                .s1(M_mux_4_32_s1[idx_0_343948483]),
                .in(M_mux_4_32_in[idx_0_343948483]),
                .out(M_mux_4_32_out[idx_0_343948483])
            );
        end
    endgenerate
    
    
    always @* begin
        M_mux_4_32_in = {6'h20{{alufn[2'h3:1'h0]}}};
        for (RR_3a27f7c6_i = 0; RR_3a27f7c6_i < SIZE; RR_3a27f7c6_i = RR_3a27f7c6_i + 1) begin
      R_3a27f7c6_i = (1'h0) + RR_3a27f7c6_i * (1'h1);
            M_mux_4_32_s0[R_3a27f7c6_i] = a[R_3a27f7c6_i];
            M_mux_4_32_s1[R_3a27f7c6_i] = b[R_3a27f7c6_i];
            bool[R_3a27f7c6_i] = M_mux_4_32_out[R_3a27f7c6_i];
        end
    end
    
    
endmodule