/*
    This file was generated automatically by Alchitry Labs 2.0.29-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module alchitry_top (
        input wire clk,
        input wire rst_n,
        output reg [7:0] led,
        input wire usb_rx,
        output reg usb_tx,
        output reg [2:0][7:0] io_led,
        output reg [7:0] io_segment,
        output reg [3:0] io_select,
        input wire [4:0] io_button,
        input wire [2:0] ext_button,
        input wire [2:0][7:0] io_dip,
        output reg data
    );
    logic rst;
    localparam COLUMN_DIMENSION = 5'h15;
    localparam ROW_DIMENSION = 1'h1;
    localparam PIXEL_COUNT = 10'h15;
    localparam _MP_STAGES_1278630066 = 3'h4;
    logic M_reset_cond_in;
    logic M_reset_cond_out;
    
    reset_conditioner #(
        .STAGES(_MP_STAGES_1278630066)
    ) reset_cond (
        .clk(clk),
        .in(M_reset_cond_in),
        .out(M_reset_cond_out)
    );
    
    
    localparam _MP_COLUMN_DIMENSION_945657464 = 5'h15;
    localparam _MP_ROW_DIMENSION_945657464 = 1'h1;
    localparam _MP_PIXEL_COUNT_945657464 = 10'h15;
    localparam _MP_BUFFER_SIZE_945657464 = 11'h400;
    logic [7:0] M_sushi_cycle_led;
    logic [2:0][7:0] M_sushi_cycle_io_led;
    logic [7:0] M_sushi_cycle_io_segment;
    logic [3:0] M_sushi_cycle_io_select;
    logic M_sushi_cycle_data;
    
    sushi_cycle #(
        .COLUMN_DIMENSION(_MP_COLUMN_DIMENSION_945657464),
        .ROW_DIMENSION(_MP_ROW_DIMENSION_945657464),
        .PIXEL_COUNT(_MP_PIXEL_COUNT_945657464),
        .BUFFER_SIZE(_MP_BUFFER_SIZE_945657464)
    ) sushi_cycle (
        .io_button(io_button),
        .ext_button(ext_button),
        .io_dip(io_dip),
        .clk(clk),
        .rst(rst),
        .led(M_sushi_cycle_led),
        .io_led(M_sushi_cycle_io_led),
        .io_segment(M_sushi_cycle_io_segment),
        .io_select(M_sushi_cycle_io_select),
        .data(M_sushi_cycle_data)
    );
    
    
    localparam _MP_COLUMN_DIMENSION_557228231 = 5'h15;
    localparam _MP_ROW_DIMENSION_557228231 = 1'h1;
    localparam _MP_PIXEL_COUNT_557228231 = 10'h15;
    localparam _MP_BUFFER_SIZE_557228231 = 11'h400;
    logic [7:0] M_lane_cycle_led;
    logic [2:0][7:0] M_lane_cycle_io_led;
    logic [7:0] M_lane_cycle_io_segment;
    logic [3:0] M_lane_cycle_io_select;
    logic M_lane_cycle_data;
    
    lane_cycle #(
        .COLUMN_DIMENSION(_MP_COLUMN_DIMENSION_557228231),
        .ROW_DIMENSION(_MP_ROW_DIMENSION_557228231),
        .PIXEL_COUNT(_MP_PIXEL_COUNT_557228231),
        .BUFFER_SIZE(_MP_BUFFER_SIZE_557228231)
    ) lane_cycle (
        .io_button(io_button),
        .ext_button(ext_button),
        .io_dip(io_dip),
        .clk(clk),
        .rst(rst),
        .led(M_lane_cycle_led),
        .io_led(M_lane_cycle_io_led),
        .io_segment(M_lane_cycle_io_segment),
        .io_select(M_lane_cycle_io_select),
        .data(M_lane_cycle_data)
    );
    
    
    always @* begin
        M_reset_cond_in = ~rst_n;
        rst = M_reset_cond_out;
        usb_tx = usb_rx;
        io_segment = 8'hf;
        io_select = 4'hf;
        led = 8'h0;
        data = 1'h0;
        io_led = {{8'h0, 8'h0, 8'h0}};
        
        case (io_dip[1'h0][1'h0])
            1'h0: begin
                io_segment = M_sushi_cycle_io_segment;
                io_select = M_sushi_cycle_io_select;
                data = M_sushi_cycle_data;
                led = M_sushi_cycle_led;
                io_led = M_sushi_cycle_io_led;
            end
            1'h1: begin
                io_segment = M_lane_cycle_io_segment;
                io_select = M_lane_cycle_io_select;
                data = M_lane_cycle_data;
                led = M_lane_cycle_led;
                io_led = M_lane_cycle_io_led;
            end
        endcase
    end
    
    
endmodule