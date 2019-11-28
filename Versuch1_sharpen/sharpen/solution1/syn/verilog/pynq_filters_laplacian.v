// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pynq_filters_laplacian (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        img_in_data_stream_V_V_dout,
        img_in_data_stream_V_V_empty_n,
        img_in_data_stream_V_V_read,
        img_out_data_stream_V_V_din,
        img_out_data_stream_V_V_full_n,
        img_out_data_stream_V_V_write
);

parameter    ap_ST_st1_fsm_0 = 5'b1;
parameter    ap_ST_st2_fsm_1 = 5'b10;
parameter    ap_ST_st3_fsm_2 = 5'b100;
parameter    ap_ST_st4_fsm_3 = 5'b1000;
parameter    ap_ST_st5_fsm_4 = 5'b10000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv2_3 = 2'b11;
parameter    ap_const_lv2_1 = 2'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [9:0] img_in_data_stream_V_V_dout;
input   img_in_data_stream_V_V_empty_n;
output   img_in_data_stream_V_V_read;
output  [9:0] img_out_data_stream_V_V_din;
input   img_out_data_stream_V_V_full_n;
output   img_out_data_stream_V_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_in_data_stream_V_V_read;
reg img_out_data_stream_V_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_23;
wire   [3:0] coef_v_address0;
reg    coef_v_ce0;
wire   [10:0] coef_v_q0;
wire   [1:0] r_1_fu_167_p2;
reg   [1:0] r_1_reg_641;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_52;
wire   [4:0] tmp_31_fu_189_p2;
reg   [4:0] tmp_31_reg_646;
wire   [0:0] exitcond1_fu_161_p2;
wire   [0:0] sel_tmp_fu_195_p2;
reg   [0:0] sel_tmp_reg_651;
wire   [0:0] sel_tmp2_fu_201_p2;
reg   [0:0] sel_tmp2_reg_657;
wire   [0:0] sel_tmp11_fu_219_p2;
reg   [0:0] sel_tmp11_reg_664;
wire   [1:0] c_1_fu_231_p2;
reg   [1:0] c_1_reg_718;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_93;
wire   [0:0] exitcond_fu_225_p2;
wire   [0:0] tmp_5_fu_257_p2;
reg   [0:0] tmp_5_reg_728;
wire    grp_pynq_filters_Filter2D_fu_108_ap_start;
wire    grp_pynq_filters_Filter2D_fu_108_ap_done;
wire    grp_pynq_filters_Filter2D_fu_108_ap_idle;
wire    grp_pynq_filters_Filter2D_fu_108_ap_ready;
wire    grp_pynq_filters_Filter2D_fu_108_p_src_data_stream_V_V_read;
wire   [9:0] grp_pynq_filters_Filter2D_fu_108_p_dst_data_stream_V_V_din;
wire    grp_pynq_filters_Filter2D_fu_108_p_dst_data_stream_V_V_write;
reg   [1:0] r_reg_84;
reg    ap_sig_129;
reg   [1:0] c_reg_96;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_141;
reg    ap_reg_grp_pynq_filters_Filter2D_fu_108_ap_start;
reg    ap_sig_cseq_ST_st5_fsm_4;
reg    ap_sig_150;
wire  signed [63:0] tmp_35_cast_fu_246_p1;
reg   [11:0] Sv_val_2_V_2_1_fu_36;
wire   [11:0] Sv_val_2_V_2_24_fu_531_p3;
reg   [11:0] Sv_val_2_V_2_3_fu_40;
wire   [11:0] Sv_val_2_V_2_23_fu_516_p3;
reg   [11:0] Sv_val_2_V_2_5_fu_44;
wire   [11:0] Sv_val_2_V_2_22_fu_492_p3;
reg   [11:0] Sv_val_2_V_2_7_fu_48;
wire   [11:0] Sv_val_2_V_2_21_fu_460_p3;
reg   [11:0] Sv_val_2_V_2_9_fu_52;
wire   [11:0] Sv_val_2_V_2_8_fu_444_p3;
reg   [11:0] Sv_val_2_V_2_13_fu_56;
wire   [11:0] Sv_val_2_V_2_6_fu_428_p3;
reg   [11:0] Sv_val_2_V_2_14_fu_60;
wire   [11:0] Sv_val_2_V_2_4_fu_404_p3;
reg   [11:0] Sv_val_2_V_2_15_fu_64;
wire   [11:0] Sv_val_2_V_2_2_fu_396_p3;
reg   [11:0] Sv_val_2_V_2_16_fu_68;
wire   [11:0] Sv_val_2_V_2_fu_373_p3;
wire   [3:0] tmp_s_fu_177_p3;
wire   [4:0] p_shl_cast_fu_185_p1;
wire   [4:0] tmp_cast_fu_173_p1;
wire   [0:0] sel_tmp8_fu_207_p2;
wire   [0:0] sel_tmp10_fu_213_p2;
wire   [4:0] tmp_3_cast_fu_237_p1;
wire   [4:0] tmp_32_fu_241_p2;
wire   [1:0] tmp_4_fu_251_p2;
wire   [0:0] sel_tmp3_fu_267_p2;
wire   [0:0] sel_tmp5_fu_273_p2;
wire   [0:0] tmp1_fu_279_p2;
wire   [0:0] sel_tmp9_fu_290_p2;
wire   [0:0] sel_tmp13_fu_316_p2;
wire   [0:0] sel_tmp15_fu_327_p2;
wire   [0:0] sel_tmp14_fu_322_p2;
wire   [0:0] sel_tmp12_fu_311_p2;
wire   [0:0] sel_tmp7_fu_306_p2;
wire   [0:0] sel_tmp4_fu_301_p2;
wire   [0:0] sel_tmp1_fu_296_p2;
wire   [0:0] sel_tmp6_fu_285_p2;
wire   [0:0] or_cond_fu_332_p2;
wire   [0:0] or_cond1_fu_338_p2;
wire   [0:0] or_cond2_fu_343_p2;
wire   [0:0] or_cond3_fu_349_p2;
wire   [0:0] or_cond4_fu_355_p2;
wire   [0:0] or_cond5_fu_361_p2;
wire   [0:0] or_cond6_fu_367_p2;
wire  signed [11:0] Sv_val_2_V_0_cast_fu_263_p1;
wire   [11:0] newSel_fu_381_p3;
wire   [11:0] newSel1_fu_388_p3;
wire   [11:0] newSel3_fu_412_p3;
wire   [11:0] newSel4_fu_420_p3;
wire   [11:0] newSel6_fu_436_p3;
wire   [11:0] Sv_val_2_V_2_20_fu_452_p3;
wire   [11:0] newSel8_fu_468_p3;
wire   [11:0] newSel9_fu_476_p3;
wire   [11:0] newSel2_fu_484_p3;
wire   [11:0] newSel5_fu_500_p3;
wire   [11:0] newSel7_fu_508_p3;
wire   [11:0] newSel10_fu_524_p3;
reg   [4:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'b1;
#0 ap_reg_grp_pynq_filters_Filter2D_fu_108_ap_start = 1'b0;
end

pynq_filters_laplacian_coef_v #(
    .DataWidth( 11 ),
    .AddressRange( 9 ),
    .AddressWidth( 4 ))
coef_v_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(coef_v_address0),
    .ce0(coef_v_ce0),
    .q0(coef_v_q0)
);

pynq_filters_Filter2D grp_pynq_filters_Filter2D_fu_108(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_pynq_filters_Filter2D_fu_108_ap_start),
    .ap_done(grp_pynq_filters_Filter2D_fu_108_ap_done),
    .ap_idle(grp_pynq_filters_Filter2D_fu_108_ap_idle),
    .ap_ready(grp_pynq_filters_Filter2D_fu_108_ap_ready),
    .p_src_data_stream_V_V_dout(img_in_data_stream_V_V_dout),
    .p_src_data_stream_V_V_empty_n(img_in_data_stream_V_V_empty_n),
    .p_src_data_stream_V_V_read(grp_pynq_filters_Filter2D_fu_108_p_src_data_stream_V_V_read),
    .p_dst_data_stream_V_V_din(grp_pynq_filters_Filter2D_fu_108_p_dst_data_stream_V_V_din),
    .p_dst_data_stream_V_V_full_n(img_out_data_stream_V_V_full_n),
    .p_dst_data_stream_V_V_write(grp_pynq_filters_Filter2D_fu_108_p_dst_data_stream_V_V_write),
    .p_kernel_val_0_V_0_read(Sv_val_2_V_2_1_fu_36),
    .p_kernel_val_0_V_1_read(Sv_val_2_V_2_3_fu_40),
    .p_kernel_val_0_V_2_read(Sv_val_2_V_2_5_fu_44),
    .p_kernel_val_1_V_0_read(Sv_val_2_V_2_7_fu_48),
    .p_kernel_val_1_V_1_read(Sv_val_2_V_2_9_fu_52),
    .p_kernel_val_1_V_2_read(Sv_val_2_V_2_13_fu_56),
    .p_kernel_val_2_V_0_read(Sv_val_2_V_2_14_fu_60),
    .p_kernel_val_2_V_1_read(Sv_val_2_V_2_15_fu_64),
    .p_kernel_val_2_V_2_read(Sv_val_2_V_2_16_fu_68)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_sig_cseq_ST_st5_fsm_4) & ~(1'b0 == grp_pynq_filters_Filter2D_fu_108_ap_done))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_reg_grp_pynq_filters_Filter2D_fu_108_ap_start <= 1'b0;
    end else begin
        if (((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_fu_161_p2 == 1'b0))) begin
            ap_reg_grp_pynq_filters_Filter2D_fu_108_ap_start <= 1'b1;
        end else if ((1'b1 == grp_pynq_filters_Filter2D_fu_108_ap_ready)) begin
            ap_reg_grp_pynq_filters_Filter2D_fu_108_ap_start <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        c_reg_96 <= c_1_reg_718;
    end else if (((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_fu_161_p2 == 1'b0))) begin
        c_reg_96 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st3_fsm_2) & ~(1'b0 == exitcond_fu_225_p2))) begin
        r_reg_84 <= r_1_reg_641;
    end else if (((1'b1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_129)) begin
        r_reg_84 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        Sv_val_2_V_2_13_fu_56 <= Sv_val_2_V_2_6_fu_428_p3;
        Sv_val_2_V_2_14_fu_60 <= Sv_val_2_V_2_4_fu_404_p3;
        Sv_val_2_V_2_15_fu_64 <= Sv_val_2_V_2_2_fu_396_p3;
        Sv_val_2_V_2_16_fu_68 <= Sv_val_2_V_2_fu_373_p3;
        Sv_val_2_V_2_1_fu_36 <= Sv_val_2_V_2_24_fu_531_p3;
        Sv_val_2_V_2_3_fu_40 <= Sv_val_2_V_2_23_fu_516_p3;
        Sv_val_2_V_2_5_fu_44 <= Sv_val_2_V_2_22_fu_492_p3;
        Sv_val_2_V_2_7_fu_48 <= Sv_val_2_V_2_21_fu_460_p3;
        Sv_val_2_V_2_9_fu_52 <= Sv_val_2_V_2_8_fu_444_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        c_1_reg_718 <= c_1_fu_231_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        r_1_reg_641 <= r_1_fu_167_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_fu_161_p2 == 1'b0))) begin
        sel_tmp11_reg_664 <= sel_tmp11_fu_219_p2;
        sel_tmp2_reg_657 <= sel_tmp2_fu_201_p2;
        sel_tmp_reg_651 <= sel_tmp_fu_195_p2;
        tmp_31_reg_646 <= tmp_31_fu_189_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_sig_cseq_ST_st3_fsm_2) & (1'b0 == exitcond_fu_225_p2))) begin
        tmp_5_reg_728 <= tmp_5_fu_257_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_done_reg) | ((1'b1 == ap_sig_cseq_ST_st5_fsm_4) & ~(1'b0 == grp_pynq_filters_Filter2D_fu_108_ap_done)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_sig_cseq_ST_st5_fsm_4) & ~(1'b0 == grp_pynq_filters_Filter2D_fu_108_ap_done))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_23) begin
        ap_sig_cseq_ST_st1_fsm_0 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_52) begin
        ap_sig_cseq_ST_st2_fsm_1 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_93) begin
        ap_sig_cseq_ST_st3_fsm_2 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_141) begin
        ap_sig_cseq_ST_st4_fsm_3 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = 1'b0;
    end
end

always @ (*) begin
    if (ap_sig_150) begin
        ap_sig_cseq_ST_st5_fsm_4 = 1'b1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_4 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        coef_v_ce0 = 1'b1;
    end else begin
        coef_v_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        img_in_data_stream_V_V_read = grp_pynq_filters_Filter2D_fu_108_p_src_data_stream_V_V_read;
    end else begin
        img_in_data_stream_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_sig_cseq_ST_st5_fsm_4)) begin
        img_out_data_stream_V_V_write = grp_pynq_filters_Filter2D_fu_108_p_dst_data_stream_V_V_write;
    end else begin
        img_out_data_stream_V_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : begin
            if (~ap_sig_129) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : begin
            if ((exitcond1_fu_161_p2 == 1'b0)) begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end
        end
        ap_ST_st3_fsm_2 : begin
            if ((1'b0 == exitcond_fu_225_p2)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end
        end
        ap_ST_st4_fsm_3 : begin
            ap_NS_fsm = ap_ST_st3_fsm_2;
        end
        ap_ST_st5_fsm_4 : begin
            if (~(1'b0 == grp_pynq_filters_Filter2D_fu_108_ap_done)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Sv_val_2_V_0_cast_fu_263_p1 = $signed(coef_v_q0);

assign Sv_val_2_V_2_20_fu_452_p3 = ((sel_tmp14_fu_322_p2[0:0] === 1'b1) ? Sv_val_2_V_0_cast_fu_263_p1 : Sv_val_2_V_2_7_fu_48);

assign Sv_val_2_V_2_21_fu_460_p3 = ((sel_tmp15_fu_327_p2[0:0] === 1'b1) ? Sv_val_2_V_2_7_fu_48 : Sv_val_2_V_2_20_fu_452_p3);

assign Sv_val_2_V_2_22_fu_492_p3 = ((or_cond6_fu_367_p2[0:0] === 1'b1) ? newSel2_fu_484_p3 : Sv_val_2_V_2_5_fu_44);

assign Sv_val_2_V_2_23_fu_516_p3 = ((or_cond4_fu_355_p2[0:0] === 1'b1) ? Sv_val_2_V_2_3_fu_40 : newSel7_fu_508_p3);

assign Sv_val_2_V_2_24_fu_531_p3 = ((or_cond_fu_332_p2[0:0] === 1'b1) ? Sv_val_2_V_2_1_fu_36 : newSel10_fu_524_p3);

assign Sv_val_2_V_2_2_fu_396_p3 = ((or_cond4_fu_355_p2[0:0] === 1'b1) ? newSel1_fu_388_p3 : Sv_val_2_V_2_15_fu_64);

assign Sv_val_2_V_2_4_fu_404_p3 = ((sel_tmp15_fu_327_p2[0:0] === 1'b1) ? Sv_val_2_V_0_cast_fu_263_p1 : Sv_val_2_V_2_14_fu_60);

assign Sv_val_2_V_2_6_fu_428_p3 = ((or_cond4_fu_355_p2[0:0] === 1'b1) ? Sv_val_2_V_2_13_fu_56 : newSel4_fu_420_p3);

assign Sv_val_2_V_2_8_fu_444_p3 = ((or_cond4_fu_355_p2[0:0] === 1'b1) ? Sv_val_2_V_2_9_fu_52 : newSel6_fu_436_p3);

assign Sv_val_2_V_2_fu_373_p3 = ((or_cond6_fu_367_p2[0:0] === 1'b1) ? Sv_val_2_V_2_16_fu_68 : Sv_val_2_V_0_cast_fu_263_p1);

always @ (*) begin
    ap_sig_129 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_sig_141 = (1'b1 == ap_CS_fsm[ap_const_lv32_3]);
end

always @ (*) begin
    ap_sig_150 = (1'b1 == ap_CS_fsm[ap_const_lv32_4]);
end

always @ (*) begin
    ap_sig_23 = (ap_CS_fsm[ap_const_lv32_0] == 1'b1);
end

always @ (*) begin
    ap_sig_52 = (1'b1 == ap_CS_fsm[ap_const_lv32_1]);
end

always @ (*) begin
    ap_sig_93 = (1'b1 == ap_CS_fsm[ap_const_lv32_2]);
end

assign c_1_fu_231_p2 = (c_reg_96 + ap_const_lv2_1);

assign coef_v_address0 = tmp_35_cast_fu_246_p1;

assign exitcond1_fu_161_p2 = ((r_reg_84 == ap_const_lv2_3) ? 1'b1 : 1'b0);

assign exitcond_fu_225_p2 = ((c_reg_96 == ap_const_lv2_3) ? 1'b1 : 1'b0);

assign grp_pynq_filters_Filter2D_fu_108_ap_start = ap_reg_grp_pynq_filters_Filter2D_fu_108_ap_start;

assign img_out_data_stream_V_V_din = grp_pynq_filters_Filter2D_fu_108_p_dst_data_stream_V_V_din;

assign newSel10_fu_524_p3 = ((tmp_5_reg_728[0:0] === 1'b1) ? Sv_val_2_V_0_cast_fu_263_p1 : Sv_val_2_V_2_1_fu_36);

assign newSel1_fu_388_p3 = ((or_cond_fu_332_p2[0:0] === 1'b1) ? Sv_val_2_V_2_15_fu_64 : newSel_fu_381_p3);

assign newSel2_fu_484_p3 = ((or_cond4_fu_355_p2[0:0] === 1'b1) ? Sv_val_2_V_2_5_fu_44 : newSel9_fu_476_p3);

assign newSel3_fu_412_p3 = ((sel_tmp7_fu_306_p2[0:0] === 1'b1) ? Sv_val_2_V_2_13_fu_56 : Sv_val_2_V_0_cast_fu_263_p1);

assign newSel4_fu_420_p3 = ((or_cond2_fu_343_p2[0:0] === 1'b1) ? newSel3_fu_412_p3 : Sv_val_2_V_2_13_fu_56);

assign newSel5_fu_500_p3 = ((sel_tmp1_fu_296_p2[0:0] === 1'b1) ? Sv_val_2_V_0_cast_fu_263_p1 : Sv_val_2_V_2_3_fu_40);

assign newSel6_fu_436_p3 = ((sel_tmp7_fu_306_p2[0:0] === 1'b1) ? Sv_val_2_V_0_cast_fu_263_p1 : Sv_val_2_V_2_9_fu_52);

assign newSel7_fu_508_p3 = ((or_cond2_fu_343_p2[0:0] === 1'b1) ? Sv_val_2_V_2_3_fu_40 : newSel5_fu_500_p3);

assign newSel8_fu_468_p3 = ((sel_tmp1_fu_296_p2[0:0] === 1'b1) ? Sv_val_2_V_2_5_fu_44 : Sv_val_2_V_0_cast_fu_263_p1);

assign newSel9_fu_476_p3 = ((or_cond2_fu_343_p2[0:0] === 1'b1) ? Sv_val_2_V_2_5_fu_44 : newSel8_fu_468_p3);

assign newSel_fu_381_p3 = ((tmp_5_reg_728[0:0] === 1'b1) ? Sv_val_2_V_2_15_fu_64 : Sv_val_2_V_0_cast_fu_263_p1);

assign or_cond1_fu_338_p2 = (tmp_5_reg_728 | sel_tmp12_fu_311_p2);

assign or_cond2_fu_343_p2 = (sel_tmp7_fu_306_p2 | sel_tmp4_fu_301_p2);

assign or_cond3_fu_349_p2 = (sel_tmp1_fu_296_p2 | sel_tmp6_fu_285_p2);

assign or_cond4_fu_355_p2 = (or_cond_fu_332_p2 | or_cond1_fu_338_p2);

assign or_cond5_fu_361_p2 = (or_cond2_fu_343_p2 | or_cond3_fu_349_p2);

assign or_cond6_fu_367_p2 = (or_cond4_fu_355_p2 | or_cond5_fu_361_p2);

assign or_cond_fu_332_p2 = (sel_tmp15_fu_327_p2 | sel_tmp14_fu_322_p2);

assign p_shl_cast_fu_185_p1 = tmp_s_fu_177_p3;

assign r_1_fu_167_p2 = (r_reg_84 + ap_const_lv2_1);

assign sel_tmp10_fu_213_p2 = ((r_reg_84 != ap_const_lv2_1) ? 1'b1 : 1'b0);

assign sel_tmp11_fu_219_p2 = (sel_tmp8_fu_207_p2 & sel_tmp10_fu_213_p2);

assign sel_tmp12_fu_311_p2 = (sel_tmp11_reg_664 & sel_tmp9_fu_290_p2);

assign sel_tmp13_fu_316_p2 = ((c_reg_96 == ap_const_lv2_0) ? 1'b1 : 1'b0);

assign sel_tmp14_fu_322_p2 = (sel_tmp2_reg_657 & sel_tmp13_fu_316_p2);

assign sel_tmp15_fu_327_p2 = (sel_tmp11_reg_664 & sel_tmp13_fu_316_p2);

assign sel_tmp1_fu_296_p2 = (sel_tmp_reg_651 & sel_tmp9_fu_290_p2);

assign sel_tmp2_fu_201_p2 = ((r_reg_84 == ap_const_lv2_1) ? 1'b1 : 1'b0);

assign sel_tmp3_fu_267_p2 = ((c_reg_96 != ap_const_lv2_0) ? 1'b1 : 1'b0);

assign sel_tmp4_fu_301_p2 = (tmp1_fu_279_p2 & sel_tmp2_reg_657);

assign sel_tmp5_fu_273_p2 = ((c_reg_96 != ap_const_lv2_1) ? 1'b1 : 1'b0);

assign sel_tmp6_fu_285_p2 = (tmp1_fu_279_p2 & sel_tmp_reg_651);

assign sel_tmp7_fu_306_p2 = (sel_tmp2_reg_657 & sel_tmp9_fu_290_p2);

assign sel_tmp8_fu_207_p2 = ((r_reg_84 != ap_const_lv2_0) ? 1'b1 : 1'b0);

assign sel_tmp9_fu_290_p2 = ((c_reg_96 == ap_const_lv2_1) ? 1'b1 : 1'b0);

assign sel_tmp_fu_195_p2 = ((r_reg_84 == ap_const_lv2_0) ? 1'b1 : 1'b0);

assign tmp1_fu_279_p2 = (sel_tmp3_fu_267_p2 & sel_tmp5_fu_273_p2);

assign tmp_31_fu_189_p2 = (p_shl_cast_fu_185_p1 - tmp_cast_fu_173_p1);

assign tmp_32_fu_241_p2 = (tmp_31_reg_646 + tmp_3_cast_fu_237_p1);

assign tmp_35_cast_fu_246_p1 = $signed(tmp_32_fu_241_p2);

assign tmp_3_cast_fu_237_p1 = c_reg_96;

assign tmp_4_fu_251_p2 = (r_reg_84 | c_reg_96);

assign tmp_5_fu_257_p2 = ((tmp_4_fu_251_p2 == ap_const_lv2_0) ? 1'b1 : 1'b0);

assign tmp_cast_fu_173_p1 = r_reg_84;

assign tmp_s_fu_177_p3 = {{r_reg_84}, {ap_const_lv2_0}};

endmodule //pynq_filters_laplacian
