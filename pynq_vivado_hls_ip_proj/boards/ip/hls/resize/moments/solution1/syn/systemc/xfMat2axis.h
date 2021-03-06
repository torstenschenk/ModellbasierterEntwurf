// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _xfMat2axis_HH_
#define _xfMat2axis_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct xfMat2axis : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<24> > p_dst_data_V_dout;
    sc_in< sc_logic > p_dst_data_V_empty_n;
    sc_out< sc_logic > p_dst_data_V_read;
    sc_out< sc_lv<24> > dst_TDATA;
    sc_out< sc_logic > dst_TVALID;
    sc_in< sc_logic > dst_TREADY;
    sc_out< sc_lv<1> > dst_TLAST;


    // Module declarations
    xfMat2axis(sc_module_name name);
    SC_HAS_PROCESS(xfMat2axis);

    ~xfMat2axis();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<24> > dst_data_V_1_data_out;
    sc_signal< sc_logic > dst_data_V_1_vld_in;
    sc_signal< sc_logic > dst_data_V_1_vld_out;
    sc_signal< sc_logic > dst_data_V_1_ack_in;
    sc_signal< sc_logic > dst_data_V_1_ack_out;
    sc_signal< sc_lv<24> > dst_data_V_1_payload_A;
    sc_signal< sc_lv<24> > dst_data_V_1_payload_B;
    sc_signal< sc_logic > dst_data_V_1_sel_rd;
    sc_signal< sc_logic > dst_data_V_1_sel_wr;
    sc_signal< sc_logic > dst_data_V_1_sel;
    sc_signal< sc_logic > dst_data_V_1_load_A;
    sc_signal< sc_logic > dst_data_V_1_load_B;
    sc_signal< sc_lv<2> > dst_data_V_1_state;
    sc_signal< sc_logic > dst_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > dst_last_V_1_data_out;
    sc_signal< sc_logic > dst_last_V_1_vld_in;
    sc_signal< sc_logic > dst_last_V_1_vld_out;
    sc_signal< sc_logic > dst_last_V_1_ack_in;
    sc_signal< sc_logic > dst_last_V_1_ack_out;
    sc_signal< sc_lv<1> > dst_last_V_1_payload_A;
    sc_signal< sc_lv<1> > dst_last_V_1_payload_B;
    sc_signal< sc_logic > dst_last_V_1_sel_rd;
    sc_signal< sc_logic > dst_last_V_1_sel_wr;
    sc_signal< sc_logic > dst_last_V_1_sel;
    sc_signal< sc_logic > dst_last_V_1_load_A;
    sc_signal< sc_logic > dst_last_V_1_load_B;
    sc_signal< sc_lv<2> > dst_last_V_1_state;
    sc_signal< sc_logic > dst_last_V_1_state_cmp_full;
    sc_signal< sc_logic > p_dst_data_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_reg_156;
    sc_signal< sc_logic > dst_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > exitcond_reg_156_pp0_iter1_reg;
    sc_signal< sc_lv<9> > j_reg_90;
    sc_signal< sc_lv<1> > exitcond1_fu_101_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< bool > ap_block_state2;
    sc_signal< sc_lv<8> > i_1_fu_107_p2;
    sc_signal< sc_lv<8> > i_1_reg_146;
    sc_signal< sc_lv<1> > tmp_fu_113_p2;
    sc_signal< sc_lv<1> > tmp_reg_151;
    sc_signal< sc_lv<1> > exitcond_fu_119_p2;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_io;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<9> > j_1_fu_125_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > p_s_fu_137_p2;
    sc_signal< sc_lv<1> > p_s_reg_165;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_lv<8> > i_reg_79;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<1> > tmp_3_fu_131_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_state6;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<8> ap_const_lv8_B4;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<8> ap_const_lv8_B3;
    static const sc_lv<9> ap_const_lv9_140;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<9> ap_const_lv9_13F;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_io();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_io();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_dst_TDATA();
    void thread_dst_TDATA_blk_n();
    void thread_dst_TLAST();
    void thread_dst_TVALID();
    void thread_dst_data_V_1_ack_in();
    void thread_dst_data_V_1_ack_out();
    void thread_dst_data_V_1_data_out();
    void thread_dst_data_V_1_load_A();
    void thread_dst_data_V_1_load_B();
    void thread_dst_data_V_1_sel();
    void thread_dst_data_V_1_state_cmp_full();
    void thread_dst_data_V_1_vld_in();
    void thread_dst_data_V_1_vld_out();
    void thread_dst_last_V_1_ack_in();
    void thread_dst_last_V_1_ack_out();
    void thread_dst_last_V_1_data_out();
    void thread_dst_last_V_1_load_A();
    void thread_dst_last_V_1_load_B();
    void thread_dst_last_V_1_sel();
    void thread_dst_last_V_1_state_cmp_full();
    void thread_dst_last_V_1_vld_in();
    void thread_dst_last_V_1_vld_out();
    void thread_exitcond1_fu_101_p2();
    void thread_exitcond_fu_119_p2();
    void thread_i_1_fu_107_p2();
    void thread_j_1_fu_125_p2();
    void thread_p_dst_data_V_blk_n();
    void thread_p_dst_data_V_read();
    void thread_p_s_fu_137_p2();
    void thread_tmp_3_fu_131_p2();
    void thread_tmp_fu_113_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
