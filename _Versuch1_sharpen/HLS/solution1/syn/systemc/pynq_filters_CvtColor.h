// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pynq_filters_CvtColor_HH_
#define _pynq_filters_CvtColor_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct pynq_filters_CvtColor : public sc_module {
    // Port declarations 19
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<10> > p_src_data_stream_V_V_dout;
    sc_in< sc_logic > p_src_data_stream_V_V_empty_n;
    sc_out< sc_logic > p_src_data_stream_V_V_read;
    sc_out< sc_lv<10> > p_dst_data_stream_0_V_V_din;
    sc_in< sc_logic > p_dst_data_stream_0_V_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_0_V_V_write;
    sc_out< sc_lv<10> > p_dst_data_stream_1_V_V_din;
    sc_in< sc_logic > p_dst_data_stream_1_V_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_1_V_V_write;
    sc_out< sc_lv<10> > p_dst_data_stream_2_V_V_din;
    sc_in< sc_logic > p_dst_data_stream_2_V_V_full_n;
    sc_out< sc_logic > p_dst_data_stream_2_V_V_write;


    // Module declarations
    pynq_filters_CvtColor(sc_module_name name);
    SC_HAS_PROCESS(pynq_filters_CvtColor);

    ~pynq_filters_CvtColor();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_22;
    sc_signal< sc_logic > p_src_data_stream_V_V_blk_n;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_2;
    sc_signal< bool > ap_sig_51;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_lv<1> > exitcond_reg_151;
    sc_signal< sc_logic > p_dst_data_stream_0_V_V_blk_n;
    sc_signal< sc_logic > p_dst_data_stream_1_V_V_blk_n;
    sc_signal< sc_logic > p_dst_data_stream_2_V_V_blk_n;
    sc_signal< sc_lv<10> > j_reg_107;
    sc_signal< sc_lv<1> > exitcond2_fu_118_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_74;
    sc_signal< sc_lv<9> > i_2_fu_124_p2;
    sc_signal< sc_lv<9> > i_2_reg_146;
    sc_signal< sc_lv<1> > exitcond_fu_130_p2;
    sc_signal< bool > ap_sig_90;
    sc_signal< sc_lv<10> > j_2_fu_136_p2;
    sc_signal< sc_lv<9> > i_reg_96;
    sc_signal< bool > ap_sig_111;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_3;
    sc_signal< bool > ap_sig_119;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_st1_fsm_0;
    static const sc_lv<4> ap_ST_st2_fsm_1;
    static const sc_lv<4> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<4> ap_ST_st5_fsm_3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<9> ap_const_lv9_1E0;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<10> ap_const_lv10_280;
    static const sc_lv<10> ap_const_lv10_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_111();
    void thread_ap_sig_119();
    void thread_ap_sig_22();
    void thread_ap_sig_51();
    void thread_ap_sig_74();
    void thread_ap_sig_90();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_2();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st5_fsm_3();
    void thread_exitcond2_fu_118_p2();
    void thread_exitcond_fu_130_p2();
    void thread_i_2_fu_124_p2();
    void thread_j_2_fu_136_p2();
    void thread_p_dst_data_stream_0_V_V_blk_n();
    void thread_p_dst_data_stream_0_V_V_din();
    void thread_p_dst_data_stream_0_V_V_write();
    void thread_p_dst_data_stream_1_V_V_blk_n();
    void thread_p_dst_data_stream_1_V_V_din();
    void thread_p_dst_data_stream_1_V_V_write();
    void thread_p_dst_data_stream_2_V_V_blk_n();
    void thread_p_dst_data_stream_2_V_V_din();
    void thread_p_dst_data_stream_2_V_V_write();
    void thread_p_src_data_stream_V_V_blk_n();
    void thread_p_src_data_stream_V_V_read();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif