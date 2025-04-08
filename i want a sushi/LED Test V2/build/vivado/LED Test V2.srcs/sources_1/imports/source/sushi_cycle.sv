/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module sushi_cycle #(
        parameter COLUMN_DIMENSION = 16'h10,
        parameter ROW_DIMENSION = 16'h10,
        parameter PIXEL_COUNT = 16'h100,
        parameter BUFFER_SIZE = 11'h400
    ) (
        input wire clk,
        input wire rst,
        output reg [7:0] led,
        output reg [2:0][7:0] io_led,
        output reg [7:0] io_segment,
        output reg [3:0] io_select,
        input wire [4:0] io_button,
        input wire [2:0] ext_button,
        input wire [2:0][7:0] io_dip,
        output reg data
    );
    localparam logic [3:0][23:0] COLOR_ENCODING = {{24'hf0f0f, 24'h30000, 24'h300, 24'h0}};
    logic [(BUFFER_SIZE)-1:0] pixel_address;
    localparam CLK_FREQ = 27'h5f5e100;
    localparam E_States_IDLE = 2'h0;
    localparam E_States_UPDATE_RAM = 2'h1;
    localparam E_States_REFRESH = 2'h2;
    localparam logic [2:0][0:0] _MP_RISE_54808674 = {{1'h1, 1'h1, 1'h1}};
    localparam logic [2:0][0:0] _MP_FALL_54808674 = {{1'h0, 1'h0, 1'h0}};
    logic [2:0] M_ext_button_edge_in;
    logic [2:0] M_ext_button_edge_out;
    
    genvar idx_0_54808674;
    
    generate
        for (idx_0_54808674 = 0; idx_0_54808674 < 3; idx_0_54808674 = idx_0_54808674 + 1) begin: forLoop_idx_0_54808674
            edge_detector #(
                .RISE(_MP_RISE_54808674[idx_0_54808674]),
                .FALL(_MP_FALL_54808674[idx_0_54808674])
            ) ext_button_edge (
                .clk(clk),
                .in(M_ext_button_edge_in[idx_0_54808674]),
                .out(M_ext_button_edge_out[idx_0_54808674])
            );
        end
    endgenerate
    
    
    localparam logic [2:0][26:0] _MP_CLK_FREQ_1255159977 = {{27'h5f5e100, 27'h5f5e100, 27'h5f5e100}};
    localparam _MP_MIN_DELAY_1255159977 = 5'h14;
    localparam _MP_NUM_SYNC_1255159977 = 2'h2;
    logic [2:0] M_ext_button_cond_in;
    logic [2:0] M_ext_button_cond_out;
    
    genvar idx_0_1255159977;
    
    generate
        for (idx_0_1255159977 = 0; idx_0_1255159977 < 3; idx_0_1255159977 = idx_0_1255159977 + 1) begin: forLoop_idx_0_1255159977
            button_conditioner #(
                .CLK_FREQ(_MP_CLK_FREQ_1255159977[idx_0_1255159977]),
                .MIN_DELAY(_MP_MIN_DELAY_1255159977),
                .NUM_SYNC(_MP_NUM_SYNC_1255159977)
            ) ext_button_cond (
                .clk(clk),
                .in(M_ext_button_cond_in[idx_0_1255159977]),
                .out(M_ext_button_cond_out[idx_0_1255159977])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][0:0] _MP_RISE_1051459770 = {{1'h1, 1'h1, 1'h1, 1'h1, 1'h1}};
    localparam logic [4:0][0:0] _MP_FALL_1051459770 = {{1'h0, 1'h0, 1'h0, 1'h0, 1'h0}};
    logic [4:0] M_io_button_edge_in;
    logic [4:0] M_io_button_edge_out;
    
    genvar idx_0_1051459770;
    
    generate
        for (idx_0_1051459770 = 0; idx_0_1051459770 < 5; idx_0_1051459770 = idx_0_1051459770 + 1) begin: forLoop_idx_0_1051459770
            edge_detector #(
                .RISE(_MP_RISE_1051459770[idx_0_1051459770]),
                .FALL(_MP_FALL_1051459770[idx_0_1051459770])
            ) io_button_edge (
                .clk(clk),
                .in(M_io_button_edge_in[idx_0_1051459770]),
                .out(M_io_button_edge_out[idx_0_1051459770])
            );
        end
    endgenerate
    
    
    localparam logic [4:0][26:0] _MP_CLK_FREQ_1004409764 = {{27'h5f5e100, 27'h5f5e100, 27'h5f5e100, 27'h5f5e100, 27'h5f5e100}};
    localparam _MP_MIN_DELAY_1004409764 = 5'h14;
    localparam _MP_NUM_SYNC_1004409764 = 2'h2;
    logic [4:0] M_io_button_cond_in;
    logic [4:0] M_io_button_cond_out;
    
    genvar idx_0_1004409764;
    
    generate
        for (idx_0_1004409764 = 0; idx_0_1004409764 < 5; idx_0_1004409764 = idx_0_1004409764 + 1) begin: forLoop_idx_0_1004409764
            button_conditioner #(
                .CLK_FREQ(_MP_CLK_FREQ_1004409764[idx_0_1004409764]),
                .MIN_DELAY(_MP_MIN_DELAY_1004409764),
                .NUM_SYNC(_MP_NUM_SYNC_1004409764)
            ) io_button_cond (
                .clk(clk),
                .in(M_io_button_cond_in[idx_0_1004409764]),
                .out(M_io_button_cond_out[idx_0_1004409764])
            );
        end
    endgenerate
    
    
    logic [($clog2(COLUMN_DIMENSION))-1:0] D_sushi_pos_d, D_sushi_pos_q = 1'h0;
    localparam _MP_PIXEL_COUNT_1663874568 = PIXEL_COUNT;
    logic M_driver_update;
    logic [23:0] M_driver_color;
    logic M_driver_clear;
    logic [($clog2(_MP_PIXEL_COUNT_1663874568))-1:0] M_driver_pixel_address;
    logic M_driver_data;
    logic M_driver_next_pixel;
    logic M_driver_reset;
    logic M_driver_done;
    
    ws2812b_driver #(
        .PIXEL_COUNT(_MP_PIXEL_COUNT_1663874568)
    ) driver (
        .clk(clk),
        .rst(rst),
        .update(M_driver_update),
        .color(M_driver_color),
        .clear(M_driver_clear),
        .pixel_address(M_driver_pixel_address),
        .data(M_driver_data),
        .next_pixel(M_driver_next_pixel),
        .reset(M_driver_reset),
        .done(M_driver_done)
    );
    
    
    logic D_on_off_toggle_d, D_on_off_toggle_q = 1'h0;
    logic [4:0] M_display_pos;
    logic [20:0][1:0] M_display_out;
    
    sushi_display display (
        .pos(M_display_pos),
        .out(M_display_out)
    );
    
    
    always @* begin
        D_sushi_pos_d = D_sushi_pos_q;
        D_on_off_toggle_d = D_on_off_toggle_q;
        
        led = 8'h0;
        io_led = {{8'h0, 8'h0, 8'h0}};
        io_segment = 8'hff;
        io_select = 4'hf;
        data = 1'h0;
        M_io_button_cond_in = io_button;
        M_io_button_edge_in = M_io_button_cond_out;
        M_ext_button_cond_in = ext_button;
        M_ext_button_edge_in = M_ext_button_cond_out;
        D_sushi_pos_d = D_sushi_pos_q;
        D_on_off_toggle_d = D_on_off_toggle_q;
        M_driver_update = D_on_off_toggle_q;
        M_driver_clear = 1'h0;
        if (M_ext_button_edge_out[1'h0] | M_io_button_edge_out[2'h3]) begin
            if ((|D_sushi_pos_q)) begin
                D_sushi_pos_d = D_sushi_pos_q - 1'h1;
            end
        end
        if (M_ext_button_edge_out[1'h1] | M_io_button_edge_out[3'h4]) begin
            if (D_sushi_pos_q < 4'h9) begin
                D_sushi_pos_d = D_sushi_pos_q + 1'h1;
            end
        end
        if (M_ext_button_edge_out[2'h2] | M_io_button_edge_out[1'h1]) begin
            if (D_on_off_toggle_q) begin
                M_driver_clear = 1'h1;
            end
            D_on_off_toggle_d = ~D_on_off_toggle_q;
        end
        M_display_pos = D_sushi_pos_q;
        pixel_address = M_driver_pixel_address;
        M_driver_color = COLOR_ENCODING[M_display_out[(3'h5)'(pixel_address)]];
        data = M_driver_data;
        io_led[1'h0] = M_display_out[(3'h5)'(pixel_address)];
        led = D_sushi_pos_q;
        io_led[2'h2][3'h7] = D_on_off_toggle_q;
    end
    
    
    always @(posedge (clk)) begin
        if ((rst) == 1'b1) begin
            D_sushi_pos_q <= 1'h0;
            D_on_off_toggle_q <= 1'h0;
        end else begin
            D_sushi_pos_q <= D_sushi_pos_d;
            D_on_off_toggle_q <= D_on_off_toggle_d;
        end
    end
endmodule