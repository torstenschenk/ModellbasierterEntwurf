// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module resize (
        ap_start,
        start_full_n,
        start_out,
        start_write,
        p_src_data_V_dout,
        p_src_data_V_empty_n,
        p_src_data_V_read,
        p_dst_data_V_din,
        p_dst_data_V_full_n,
        p_dst_data_V_write,
        xc_out,
        yc_out,
        anglexcomp,
        angleycomp,
        ap_clk,
        ap_rst,
        xc_out_ap_vld,
        yc_out_ap_vld,
        anglexcomp_ap_vld,
        angleycomp_ap_vld,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


input   ap_start;
input   start_full_n;
output   start_out;
output   start_write;
input  [23:0] p_src_data_V_dout;
input   p_src_data_V_empty_n;
output   p_src_data_V_read;
output  [23:0] p_dst_data_V_din;
input   p_dst_data_V_full_n;
output   p_dst_data_V_write;
output  [31:0] xc_out;
output  [31:0] yc_out;
output  [31:0] anglexcomp;
output  [31:0] angleycomp;
input   ap_clk;
input   ap_rst;
output   xc_out_ap_vld;
output   yc_out_ap_vld;
output   anglexcomp_ap_vld;
output   angleycomp_ap_vld;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

reg start_write;

reg    real_start;
reg    start_once_reg;
wire    internal_ap_ready;
wire    resize_Loop_1_proc59_U0_ap_start;
wire    resize_Loop_1_proc59_U0_ap_done;
wire    resize_Loop_1_proc59_U0_ap_continue;
wire    resize_Loop_1_proc59_U0_ap_idle;
wire    resize_Loop_1_proc59_U0_ap_ready;
wire    resize_Loop_1_proc59_U0_start_out;
wire    resize_Loop_1_proc59_U0_start_write;
wire    resize_Loop_1_proc59_U0_p_src_data_V_read;
wire   [23:0] resize_Loop_1_proc59_U0_in_image_V_V_din;
wire    resize_Loop_1_proc59_U0_in_image_V_V_write;
wire    xFresize60_U0_ap_start;
wire    xFresize60_U0_ap_done;
wire    xFresize60_U0_ap_continue;
wire    xFresize60_U0_ap_idle;
wire    xFresize60_U0_ap_ready;
wire    xFresize60_U0_start_out;
wire    xFresize60_U0_start_write;
wire    xFresize60_U0_p_in_mat_V_V_read;
wire   [23:0] xFresize60_U0_p_out_mat_V_V_din;
wire    xFresize60_U0_p_out_mat_V_V_write;
wire   [31:0] xFresize60_U0_xc_out;
wire    xFresize60_U0_xc_out_ap_vld;
wire   [31:0] xFresize60_U0_yc_out;
wire    xFresize60_U0_yc_out_ap_vld;
wire   [31:0] xFresize60_U0_anglexcomp;
wire    xFresize60_U0_anglexcomp_ap_vld;
wire   [31:0] xFresize60_U0_angleycomp;
wire    xFresize60_U0_angleycomp_ap_vld;
wire    ap_sync_continue;
wire    resize_Loop_2_proc61_U0_ap_start;
wire    resize_Loop_2_proc61_U0_ap_done;
wire    resize_Loop_2_proc61_U0_ap_continue;
wire    resize_Loop_2_proc61_U0_ap_idle;
wire    resize_Loop_2_proc61_U0_ap_ready;
wire    resize_Loop_2_proc61_U0_out_image_V_V_read;
wire   [23:0] resize_Loop_2_proc61_U0_p_dst_data_V_din;
wire    resize_Loop_2_proc61_U0_p_dst_data_V_write;
wire    in_image_V_V_full_n;
wire   [23:0] in_image_V_V_dout;
wire    in_image_V_V_empty_n;
wire    out_image_V_V_full_n;
wire   [23:0] out_image_V_V_dout;
wire    out_image_V_V_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
wire   [0:0] start_for_xFresize60_U0_din;
wire    start_for_xFresize60_U0_full_n;
wire   [0:0] start_for_xFresize60_U0_dout;
wire    start_for_xFresize60_U0_empty_n;
wire   [0:0] start_for_resize_Loop_2_proc61_U0_din;
wire    start_for_resize_Loop_2_proc61_U0_full_n;
wire   [0:0] start_for_resize_Loop_2_proc61_U0_dout;
wire    start_for_resize_Loop_2_proc61_U0_empty_n;
wire    resize_Loop_2_proc61_U0_start_full_n;
wire    resize_Loop_2_proc61_U0_start_write;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
end

resize_Loop_1_proc59 resize_Loop_1_proc59_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(resize_Loop_1_proc59_U0_ap_start),
    .start_full_n(start_for_xFresize60_U0_full_n),
    .ap_done(resize_Loop_1_proc59_U0_ap_done),
    .ap_continue(resize_Loop_1_proc59_U0_ap_continue),
    .ap_idle(resize_Loop_1_proc59_U0_ap_idle),
    .ap_ready(resize_Loop_1_proc59_U0_ap_ready),
    .start_out(resize_Loop_1_proc59_U0_start_out),
    .start_write(resize_Loop_1_proc59_U0_start_write),
    .p_src_data_V_dout(p_src_data_V_dout),
    .p_src_data_V_empty_n(p_src_data_V_empty_n),
    .p_src_data_V_read(resize_Loop_1_proc59_U0_p_src_data_V_read),
    .in_image_V_V_din(resize_Loop_1_proc59_U0_in_image_V_V_din),
    .in_image_V_V_full_n(in_image_V_V_full_n),
    .in_image_V_V_write(resize_Loop_1_proc59_U0_in_image_V_V_write)
);

xFresize60 xFresize60_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(xFresize60_U0_ap_start),
    .start_full_n(start_for_resize_Loop_2_proc61_U0_full_n),
    .ap_done(xFresize60_U0_ap_done),
    .ap_continue(xFresize60_U0_ap_continue),
    .ap_idle(xFresize60_U0_ap_idle),
    .ap_ready(xFresize60_U0_ap_ready),
    .start_out(xFresize60_U0_start_out),
    .start_write(xFresize60_U0_start_write),
    .p_in_mat_V_V_dout(in_image_V_V_dout),
    .p_in_mat_V_V_empty_n(in_image_V_V_empty_n),
    .p_in_mat_V_V_read(xFresize60_U0_p_in_mat_V_V_read),
    .p_out_mat_V_V_din(xFresize60_U0_p_out_mat_V_V_din),
    .p_out_mat_V_V_full_n(out_image_V_V_full_n),
    .p_out_mat_V_V_write(xFresize60_U0_p_out_mat_V_V_write),
    .xc_out(xFresize60_U0_xc_out),
    .xc_out_ap_vld(xFresize60_U0_xc_out_ap_vld),
    .yc_out(xFresize60_U0_yc_out),
    .yc_out_ap_vld(xFresize60_U0_yc_out_ap_vld),
    .anglexcomp(xFresize60_U0_anglexcomp),
    .anglexcomp_ap_vld(xFresize60_U0_anglexcomp_ap_vld),
    .angleycomp(xFresize60_U0_angleycomp),
    .angleycomp_ap_vld(xFresize60_U0_angleycomp_ap_vld)
);

resize_Loop_2_proc61 resize_Loop_2_proc61_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(resize_Loop_2_proc61_U0_ap_start),
    .ap_done(resize_Loop_2_proc61_U0_ap_done),
    .ap_continue(resize_Loop_2_proc61_U0_ap_continue),
    .ap_idle(resize_Loop_2_proc61_U0_ap_idle),
    .ap_ready(resize_Loop_2_proc61_U0_ap_ready),
    .out_image_V_V_dout(out_image_V_V_dout),
    .out_image_V_V_empty_n(out_image_V_V_empty_n),
    .out_image_V_V_read(resize_Loop_2_proc61_U0_out_image_V_V_read),
    .p_dst_data_V_din(resize_Loop_2_proc61_U0_p_dst_data_V_din),
    .p_dst_data_V_full_n(p_dst_data_V_full_n),
    .p_dst_data_V_write(resize_Loop_2_proc61_U0_p_dst_data_V_write)
);

fifo_w24_d2_A in_image_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(resize_Loop_1_proc59_U0_in_image_V_V_din),
    .if_full_n(in_image_V_V_full_n),
    .if_write(resize_Loop_1_proc59_U0_in_image_V_V_write),
    .if_dout(in_image_V_V_dout),
    .if_empty_n(in_image_V_V_empty_n),
    .if_read(xFresize60_U0_p_in_mat_V_V_read)
);

fifo_w24_d2_A out_image_V_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(xFresize60_U0_p_out_mat_V_V_din),
    .if_full_n(out_image_V_V_full_n),
    .if_write(xFresize60_U0_p_out_mat_V_V_write),
    .if_dout(out_image_V_V_dout),
    .if_empty_n(out_image_V_V_empty_n),
    .if_read(resize_Loop_2_proc61_U0_out_image_V_V_read)
);

start_for_xFresizJfO start_for_xFresizJfO_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_xFresize60_U0_din),
    .if_full_n(start_for_xFresize60_U0_full_n),
    .if_write(resize_Loop_1_proc59_U0_start_write),
    .if_dout(start_for_xFresize60_U0_dout),
    .if_empty_n(start_for_xFresize60_U0_empty_n),
    .if_read(xFresize60_U0_ap_ready)
);

start_for_resize_KfY start_for_resize_KfY_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_resize_Loop_2_proc61_U0_din),
    .if_full_n(start_for_resize_Loop_2_proc61_U0_full_n),
    .if_write(xFresize60_U0_start_write),
    .if_dout(start_for_resize_Loop_2_proc61_U0_dout),
    .if_empty_n(start_for_resize_Loop_2_proc61_U0_empty_n),
    .if_read(resize_Loop_2_proc61_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

assign anglexcomp = xFresize60_U0_anglexcomp;

assign anglexcomp_ap_vld = xFresize60_U0_anglexcomp_ap_vld;

assign angleycomp = xFresize60_U0_angleycomp;

assign angleycomp_ap_vld = xFresize60_U0_angleycomp_ap_vld;

assign ap_done = ap_sync_done;

assign ap_idle = (xFresize60_U0_ap_idle & resize_Loop_2_proc61_U0_ap_idle & resize_Loop_1_proc59_U0_ap_idle);

assign ap_ready = internal_ap_ready;

assign ap_sync_continue = (ap_sync_done & ap_continue);

assign ap_sync_done = (xFresize60_U0_ap_done & resize_Loop_2_proc61_U0_ap_done);

assign ap_sync_ready = resize_Loop_1_proc59_U0_ap_ready;

assign internal_ap_ready = ap_sync_ready;

assign p_dst_data_V_din = resize_Loop_2_proc61_U0_p_dst_data_V_din;

assign p_dst_data_V_write = resize_Loop_2_proc61_U0_p_dst_data_V_write;

assign p_src_data_V_read = resize_Loop_1_proc59_U0_p_src_data_V_read;

assign resize_Loop_1_proc59_U0_ap_continue = 1'b1;

assign resize_Loop_1_proc59_U0_ap_start = real_start;

assign resize_Loop_2_proc61_U0_ap_continue = ap_sync_continue;

assign resize_Loop_2_proc61_U0_ap_start = start_for_resize_Loop_2_proc61_U0_empty_n;

assign resize_Loop_2_proc61_U0_start_full_n = 1'b1;

assign resize_Loop_2_proc61_U0_start_write = 1'b0;

assign start_for_resize_Loop_2_proc61_U0_din = 1'b1;

assign start_for_xFresize60_U0_din = 1'b1;

assign start_out = real_start;

assign xFresize60_U0_ap_continue = ap_sync_continue;

assign xFresize60_U0_ap_start = start_for_xFresize60_U0_empty_n;

assign xc_out = xFresize60_U0_xc_out;

assign xc_out_ap_vld = xFresize60_U0_xc_out_ap_vld;

assign yc_out = xFresize60_U0_yc_out;

assign yc_out_ap_vld = xFresize60_U0_yc_out_ap_vld;

endmodule //resize
