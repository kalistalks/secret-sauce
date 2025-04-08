/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module compact_shifter (
        input wire [31:0] a,
        input wire [4:0] b,
        input wire [5:0] alufn,
        output reg [31:0] shift
    );
    logic [31:0] R_3203c50a_i;
    logic [31:0] RR_3203c50a_i;
    logic [31:0] R_6cbf6990_i;
    logic [31:0] RR_6cbf6990_i;
    logic [31:0] M_left_shifter_a;
    logic [4:0] M_left_shifter_b;
    logic M_left_shifter_pad;
    logic [31:0] M_left_shifter_shift;
    
    shifter left_shifter (
        .a(M_left_shifter_a),
        .b(M_left_shifter_b),
        .pad(M_left_shifter_pad),
        .shift(M_left_shifter_shift)
    );
    
    
    localparam _MP_SIZE_1420590000 = 6'h20;
    logic [31:0] M_rev1_in;
    logic [31:0] M_rev1_reversed;
    
    bit_reverse #(
        .SIZE(_MP_SIZE_1420590000)
    ) rev1 (
        .in(M_rev1_in),
        .reversed(M_rev1_reversed)
    );
    
    
    localparam _MP_SIZE_1027423712 = 6'h20;
    logic [31:0] M_rev2_in;
    logic [31:0] M_rev2_reversed;
    
    bit_reverse #(
        .SIZE(_MP_SIZE_1027423712)
    ) rev2 (
        .in(M_rev2_in),
        .reversed(M_rev2_reversed)
    );
    
    
    logic [31:0] M_mux1_s0;
    logic [31:0][1:0] M_mux1_in;
    logic [31:0] M_mux1_out;
    
    genvar idx_0_1807797965;
    
    generate
        for (idx_0_1807797965 = 0; idx_0_1807797965 < 32; idx_0_1807797965 = idx_0_1807797965 + 1) begin: forLoop_idx_0_1807797965
            mux_2 mux1 (
                .s0(M_mux1_s0[idx_0_1807797965]),
                .in(M_mux1_in[idx_0_1807797965]),
                .out(M_mux1_out[idx_0_1807797965])
            );
        end
    endgenerate
    
    
    logic [31:0] M_mux2_s0;
    logic [31:0][1:0] M_mux2_in;
    logic [31:0] M_mux2_out;
    
    genvar idx_0_1428623144;
    
    generate
        for (idx_0_1428623144 = 0; idx_0_1428623144 < 32; idx_0_1428623144 = idx_0_1428623144 + 1) begin: forLoop_idx_0_1428623144
            mux_2 mux2 (
                .s0(M_mux2_s0[idx_0_1428623144]),
                .in(M_mux2_in[idx_0_1428623144]),
                .out(M_mux2_out[idx_0_1428623144])
            );
        end
    endgenerate
    
    
    logic M_padding_s0;
    logic [1:0] M_padding_in;
    logic M_padding_out;
    
    mux_2 padding (
        .s0(M_padding_s0),
        .in(M_padding_in),
        .out(M_padding_out)
    );
    
    
    always @* begin
        M_rev1_in = a;
        for (RR_3203c50a_i = 0; RR_3203c50a_i < 6'h20; RR_3203c50a_i = RR_3203c50a_i + 1) begin
      R_3203c50a_i = (1'h0) + RR_3203c50a_i * (1'h1);
            M_mux1_in[R_3203c50a_i][1'h0] = a[R_3203c50a_i];
            M_mux1_in[R_3203c50a_i][1'h1] = M_rev1_reversed[R_3203c50a_i];
            M_mux1_s0[R_3203c50a_i] = alufn[1'h0];
            M_left_shifter_a[R_3203c50a_i] = M_mux1_out[R_3203c50a_i];
        end
        M_padding_in[1'h0] = 1'h0;
        M_padding_in[1'h1] = a[5'h1f];
        M_padding_s0 = alufn[1'h1];
        M_left_shifter_b = b;
        M_left_shifter_pad = M_padding_out;
        M_rev2_in = M_left_shifter_shift;
        for (RR_6cbf6990_i = 0; RR_6cbf6990_i < 6'h20; RR_6cbf6990_i = RR_6cbf6990_i + 1) begin
      R_6cbf6990_i = (1'h0) + RR_6cbf6990_i * (1'h1);
            M_mux2_in[R_6cbf6990_i][1'h0] = M_left_shifter_shift[R_6cbf6990_i];
            M_mux2_in[R_6cbf6990_i][1'h1] = M_rev2_reversed[R_6cbf6990_i];
            M_mux2_s0[R_6cbf6990_i] = alufn[1'h0];
            shift[R_6cbf6990_i] = M_mux2_out[R_6cbf6990_i];
        end
    end
    
    
endmodule