// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _split_ip_sobel_HH_
#define _split_ip_sobel_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "split_ip_Filter2D.h"

namespace ap_rtl {

struct split_ip_sobel : public sc_module {
    // Port declarations 28
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > img_in_data_stream_0_V_dout;
    sc_in< sc_logic > img_in_data_stream_0_V_empty_n;
    sc_out< sc_logic > img_in_data_stream_0_V_read;
    sc_in< sc_lv<8> > img_in_data_stream_1_V_dout;
    sc_in< sc_logic > img_in_data_stream_1_V_empty_n;
    sc_out< sc_logic > img_in_data_stream_1_V_read;
    sc_in< sc_lv<8> > img_in_data_stream_2_V_dout;
    sc_in< sc_logic > img_in_data_stream_2_V_empty_n;
    sc_out< sc_logic > img_in_data_stream_2_V_read;
    sc_out< sc_lv<8> > img_out_data_stream_0_V_din;
    sc_in< sc_logic > img_out_data_stream_0_V_full_n;
    sc_out< sc_logic > img_out_data_stream_0_V_write;
    sc_out< sc_lv<8> > img_out_data_stream_1_V_din;
    sc_in< sc_logic > img_out_data_stream_1_V_full_n;
    sc_out< sc_logic > img_out_data_stream_1_V_write;
    sc_out< sc_lv<8> > img_out_data_stream_2_V_din;
    sc_in< sc_logic > img_out_data_stream_2_V_full_n;
    sc_out< sc_logic > img_out_data_stream_2_V_write;
    sc_in< sc_lv<8> > direction_dout;
    sc_in< sc_logic > direction_empty_n;
    sc_out< sc_logic > direction_read;


    // Module declarations
    split_ip_sobel(sc_module_name name);
    SC_HAS_PROCESS(split_ip_sobel);

    ~split_ip_sobel();

    sc_trace_file* mVcdFile;

    split_ip_Filter2D* grp_split_ip_Filter2D_fu_56;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_20;
    sc_signal< sc_logic > direction_blk_n;
    sc_signal< sc_lv<1> > tmp_i_fu_90_p2;
    sc_signal< sc_lv<1> > tmp_i_reg_96;
    sc_signal< bool > ap_sig_66;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_ap_start;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_ap_done;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_ap_idle;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_ap_ready;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_p_src_data_stream_0_V_read;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_p_src_data_stream_1_V_read;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_p_src_data_stream_2_V_read;
    sc_signal< sc_lv<8> > grp_split_ip_Filter2D_fu_56_p_dst_data_stream_0_V_din;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_p_dst_data_stream_0_V_write;
    sc_signal< sc_lv<8> > grp_split_ip_Filter2D_fu_56_p_dst_data_stream_1_V_din;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_p_dst_data_stream_1_V_write;
    sc_signal< sc_lv<8> > grp_split_ip_Filter2D_fu_56_p_dst_data_stream_2_V_din;
    sc_signal< sc_logic > grp_split_ip_Filter2D_fu_56_p_dst_data_stream_2_V_write;
    sc_signal< sc_lv<3> > grp_split_ip_Filter2D_fu_56_p_kernel_val_0_V_1_read;
    sc_signal< sc_lv<2> > grp_split_ip_Filter2D_fu_56_p_kernel_val_0_V_2_read;
    sc_signal< sc_lv<2> > grp_split_ip_Filter2D_fu_56_p_kernel_val_1_V_0_read;
    sc_signal< sc_lv<3> > grp_split_ip_Filter2D_fu_56_p_kernel_val_1_V_2_read;
    sc_signal< sc_lv<2> > grp_split_ip_Filter2D_fu_56_p_kernel_val_2_V_0_read;
    sc_signal< sc_lv<4> > grp_split_ip_Filter2D_fu_56_p_kernel_val_2_V_1_read;
    sc_signal< sc_logic > ap_reg_grp_split_ip_Filter2D_fu_56_ap_start;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_112;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_st1_fsm_0;
    static const sc_lv<2> ap_ST_st2_fsm_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<3> ap_const_lv3_2;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<8> ap_const_lv8_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_112();
    void thread_ap_sig_20();
    void thread_ap_sig_66();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_direction_blk_n();
    void thread_direction_read();
    void thread_grp_split_ip_Filter2D_fu_56_ap_start();
    void thread_grp_split_ip_Filter2D_fu_56_p_kernel_val_0_V_1_read();
    void thread_grp_split_ip_Filter2D_fu_56_p_kernel_val_0_V_2_read();
    void thread_grp_split_ip_Filter2D_fu_56_p_kernel_val_1_V_0_read();
    void thread_grp_split_ip_Filter2D_fu_56_p_kernel_val_1_V_2_read();
    void thread_grp_split_ip_Filter2D_fu_56_p_kernel_val_2_V_0_read();
    void thread_grp_split_ip_Filter2D_fu_56_p_kernel_val_2_V_1_read();
    void thread_img_in_data_stream_0_V_read();
    void thread_img_in_data_stream_1_V_read();
    void thread_img_in_data_stream_2_V_read();
    void thread_img_out_data_stream_0_V_din();
    void thread_img_out_data_stream_0_V_write();
    void thread_img_out_data_stream_1_V_din();
    void thread_img_out_data_stream_1_V_write();
    void thread_img_out_data_stream_2_V_din();
    void thread_img_out_data_stream_2_V_write();
    void thread_tmp_i_fu_90_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif