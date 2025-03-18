/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module shifter (
        input wire [31:0] a,
        input wire [4:0] b,
        input wire pad,
        output reg [31:0] shift
    );
    logic [31:0] R_7280f80e_i;
    logic [31:0] RR_7280f80e_i;
    localparam logic [4:0][4:0] _MP_SHIFT_1256355737 = {{5'h10, 5'h8, 5'h4, 5'h2, 5'h1}};
    logic [4:0][31:0] M_shiftmux_a;
    logic [4:0] M_shiftmux_shift;
    logic [4:0] M_shiftmux_pad;
    logic [4:0][31:0] M_shiftmux_out;
    
    genvar idx_0_1256355737;
    
    generate
        for (idx_0_1256355737 = 0; idx_0_1256355737 < 5; idx_0_1256355737 = idx_0_1256355737 + 1) begin: forLoop_idx_0_1256355737
            x_bit_left_shifter #(
                .SHIFT(_MP_SHIFT_1256355737[idx_0_1256355737])
            ) shiftmux (
                .a(M_shiftmux_a[idx_0_1256355737]),
                .shift(M_shiftmux_shift[idx_0_1256355737]),
                .pad(M_shiftmux_pad[idx_0_1256355737]),
                .out(M_shiftmux_out[idx_0_1256355737])
            );
        end
    endgenerate
    
    
    always @* begin
        M_shiftmux_a[3'h4] = a;
        M_shiftmux_shift[3'h4] = b[3'h4];
        M_shiftmux_pad[3'h4] = pad;
        for (RR_7280f80e_i = 0; RR_7280f80e_i < 3'h4; RR_7280f80e_i = RR_7280f80e_i + 1) begin
      R_7280f80e_i = (1'h0) + RR_7280f80e_i * (1'h1);
            M_shiftmux_a[2'h3 - R_7280f80e_i] = M_shiftmux_out[3'h4 - R_7280f80e_i];
            M_shiftmux_shift[2'h3 - R_7280f80e_i] = b[2'h3 - R_7280f80e_i];
            M_shiftmux_pad[2'h3 - R_7280f80e_i] = pad;
        end
        shift = M_shiftmux_out[1'h0];
    end
    
    
endmodule