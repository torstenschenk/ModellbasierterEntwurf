// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "axis2xfMat.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic axis2xfMat::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic axis2xfMat::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> axis2xfMat::ap_ST_fsm_state1 = "1";
const sc_lv<4> axis2xfMat::ap_ST_fsm_state2 = "10";
const sc_lv<4> axis2xfMat::ap_ST_fsm_pp0_stage0 = "100";
const sc_lv<4> axis2xfMat::ap_ST_fsm_state5 = "1000";
const bool axis2xfMat::ap_const_boolean_1 = true;
const sc_lv<32> axis2xfMat::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> axis2xfMat::ap_const_lv1_0 = "0";
const sc_lv<1> axis2xfMat::ap_const_lv1_1 = "1";
const sc_lv<2> axis2xfMat::ap_const_lv2_0 = "00";
const sc_lv<2> axis2xfMat::ap_const_lv2_2 = "10";
const sc_lv<2> axis2xfMat::ap_const_lv2_3 = "11";
const sc_lv<2> axis2xfMat::ap_const_lv2_1 = "1";
const sc_lv<32> axis2xfMat::ap_const_lv32_2 = "10";
const bool axis2xfMat::ap_const_boolean_0 = false;
const sc_lv<32> axis2xfMat::ap_const_lv32_1 = "1";
const sc_lv<9> axis2xfMat::ap_const_lv9_0 = "000000000";
const sc_lv<32> axis2xfMat::ap_const_lv32_3 = "11";
const sc_lv<10> axis2xfMat::ap_const_lv10_0 = "0000000000";
const sc_lv<9> axis2xfMat::ap_const_lv9_168 = "101101000";
const sc_lv<9> axis2xfMat::ap_const_lv9_1 = "1";
const sc_lv<10> axis2xfMat::ap_const_lv10_280 = "1010000000";
const sc_lv<10> axis2xfMat::ap_const_lv10_1 = "1";

axis2xfMat::axis2xfMat(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_pp0_stage0);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_01001);
    sensitive << ( p_src_data_V_full_n );
    sensitive << ( src_data_V_0_vld_out );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_124 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( exitcond_fu_103_p2 );

    SC_METHOD(thread_ap_block_pp0_stage0_11001);
    sensitive << ( p_src_data_V_full_n );
    sensitive << ( src_data_V_0_vld_out );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_124 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( exitcond_fu_103_p2 );

    SC_METHOD(thread_ap_block_pp0_stage0_subdone);
    sensitive << ( p_src_data_V_full_n );
    sensitive << ( src_data_V_0_vld_out );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_124 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( exitcond_fu_103_p2 );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_block_state3_pp0_stage0_iter0);
    sensitive << ( src_data_V_0_vld_out );
    sensitive << ( exitcond_fu_103_p2 );

    SC_METHOD(thread_ap_block_state4_pp0_stage0_iter1);
    sensitive << ( p_src_data_V_full_n );
    sensitive << ( exitcond_reg_124 );

    SC_METHOD(thread_ap_condition_pp0_exit_iter0_state3);
    sensitive << ( exitcond_fu_103_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( exitcond1_fu_91_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_ap_enable_pp0);
    sensitive << ( ap_idle_pp0 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( real_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_idle_pp0);
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( internal_ap_ready );

    SC_METHOD(thread_exitcond1_fu_91_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_reg_69 );

    SC_METHOD(thread_exitcond_fu_103_p2);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( j_reg_80 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_i_3_fu_97_p2);
    sensitive << ( i_reg_69 );

    SC_METHOD(thread_internal_ap_ready);
    sensitive << ( exitcond1_fu_91_p2 );
    sensitive << ( ap_CS_fsm_state2 );

    SC_METHOD(thread_j_3_fu_109_p2);
    sensitive << ( j_reg_80 );

    SC_METHOD(thread_p_src_data_V_blk_n);
    sensitive << ( p_src_data_V_full_n );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( exitcond_reg_124 );

    SC_METHOD(thread_p_src_data_V_din);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_124 );
    sensitive << ( src_data_V_read_reg_133 );
    sensitive << ( ap_block_pp0_stage0_01001 );

    SC_METHOD(thread_p_src_data_V_write);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter1 );
    sensitive << ( exitcond_reg_124 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_real_start);
    sensitive << ( ap_start );
    sensitive << ( start_full_n );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_src_TDATA_blk_n);
    sensitive << ( src_data_V_0_state );
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_block_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( exitcond_fu_103_p2 );

    SC_METHOD(thread_src_TREADY);
    sensitive << ( src_data_V_0_state );

    SC_METHOD(thread_src_data_V_0_ack_in);
    sensitive << ( src_data_V_0_state );

    SC_METHOD(thread_src_data_V_0_ack_out);
    sensitive << ( ap_CS_fsm_pp0_stage0 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( exitcond_fu_103_p2 );
    sensitive << ( ap_block_pp0_stage0_11001 );

    SC_METHOD(thread_src_data_V_0_data_out);
    sensitive << ( src_data_V_0_payload_A );
    sensitive << ( src_data_V_0_payload_B );
    sensitive << ( src_data_V_0_sel );

    SC_METHOD(thread_src_data_V_0_load_A);
    sensitive << ( src_data_V_0_sel_wr );
    sensitive << ( src_data_V_0_state_cmp_full );

    SC_METHOD(thread_src_data_V_0_load_B);
    sensitive << ( src_data_V_0_sel_wr );
    sensitive << ( src_data_V_0_state_cmp_full );

    SC_METHOD(thread_src_data_V_0_sel);
    sensitive << ( src_data_V_0_sel_rd );

    SC_METHOD(thread_src_data_V_0_state_cmp_full);
    sensitive << ( src_data_V_0_state );

    SC_METHOD(thread_src_data_V_0_vld_in);
    sensitive << ( src_TVALID );

    SC_METHOD(thread_src_data_V_0_vld_out);
    sensitive << ( src_data_V_0_state );

    SC_METHOD(thread_start_out);
    sensitive << ( real_start );

    SC_METHOD(thread_start_write);
    sensitive << ( real_start );
    sensitive << ( start_once_reg );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( real_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_enable_reg_pp0_iter0 );
    sensitive << ( exitcond_fu_103_p2 );
    sensitive << ( exitcond1_fu_91_p2 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_block_pp0_stage0_subdone );

    start_once_reg = SC_LOGIC_0;
    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    src_data_V_0_sel_rd = SC_LOGIC_0;
    src_data_V_0_sel_wr = SC_LOGIC_0;
    src_data_V_0_state = "00";
    ap_enable_reg_pp0_iter1 = SC_LOGIC_0;
    ap_enable_reg_pp0_iter0 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "axis2xfMat_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, start_full_n, "(port)start_full_n");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, start_out, "(port)start_out");
    sc_trace(mVcdFile, start_write, "(port)start_write");
    sc_trace(mVcdFile, p_src_data_V_din, "(port)p_src_data_V_din");
    sc_trace(mVcdFile, p_src_data_V_full_n, "(port)p_src_data_V_full_n");
    sc_trace(mVcdFile, p_src_data_V_write, "(port)p_src_data_V_write");
    sc_trace(mVcdFile, src_TDATA, "(port)src_TDATA");
    sc_trace(mVcdFile, src_TVALID, "(port)src_TVALID");
    sc_trace(mVcdFile, src_TREADY, "(port)src_TREADY");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, real_start, "real_start");
    sc_trace(mVcdFile, start_once_reg, "start_once_reg");
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, internal_ap_ready, "internal_ap_ready");
    sc_trace(mVcdFile, src_data_V_0_data_out, "src_data_V_0_data_out");
    sc_trace(mVcdFile, src_data_V_0_vld_in, "src_data_V_0_vld_in");
    sc_trace(mVcdFile, src_data_V_0_vld_out, "src_data_V_0_vld_out");
    sc_trace(mVcdFile, src_data_V_0_ack_in, "src_data_V_0_ack_in");
    sc_trace(mVcdFile, src_data_V_0_ack_out, "src_data_V_0_ack_out");
    sc_trace(mVcdFile, src_data_V_0_payload_A, "src_data_V_0_payload_A");
    sc_trace(mVcdFile, src_data_V_0_payload_B, "src_data_V_0_payload_B");
    sc_trace(mVcdFile, src_data_V_0_sel_rd, "src_data_V_0_sel_rd");
    sc_trace(mVcdFile, src_data_V_0_sel_wr, "src_data_V_0_sel_wr");
    sc_trace(mVcdFile, src_data_V_0_sel, "src_data_V_0_sel");
    sc_trace(mVcdFile, src_data_V_0_load_A, "src_data_V_0_load_A");
    sc_trace(mVcdFile, src_data_V_0_load_B, "src_data_V_0_load_B");
    sc_trace(mVcdFile, src_data_V_0_state, "src_data_V_0_state");
    sc_trace(mVcdFile, src_data_V_0_state_cmp_full, "src_data_V_0_state_cmp_full");
    sc_trace(mVcdFile, p_src_data_V_blk_n, "p_src_data_V_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_pp0_stage0, "ap_CS_fsm_pp0_stage0");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter1, "ap_enable_reg_pp0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, exitcond_reg_124, "exitcond_reg_124");
    sc_trace(mVcdFile, src_TDATA_blk_n, "src_TDATA_blk_n");
    sc_trace(mVcdFile, ap_enable_reg_pp0_iter0, "ap_enable_reg_pp0_iter0");
    sc_trace(mVcdFile, exitcond_fu_103_p2, "exitcond_fu_103_p2");
    sc_trace(mVcdFile, j_reg_80, "j_reg_80");
    sc_trace(mVcdFile, exitcond1_fu_91_p2, "exitcond1_fu_91_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_3_fu_97_p2, "i_3_fu_97_p2");
    sc_trace(mVcdFile, i_3_reg_119, "i_3_reg_119");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage0_iter0, "ap_block_state3_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage0_iter1, "ap_block_state4_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, j_3_fu_109_p2, "j_3_fu_109_p2");
    sc_trace(mVcdFile, src_data_V_read_reg_133, "src_data_V_read_reg_133");
    sc_trace(mVcdFile, ap_block_pp0_stage0_subdone, "ap_block_pp0_stage0_subdone");
    sc_trace(mVcdFile, ap_condition_pp0_exit_iter0_state3, "ap_condition_pp0_exit_iter0_state3");
    sc_trace(mVcdFile, i_reg_69, "i_reg_69");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_block_pp0_stage0_01001, "ap_block_pp0_stage0_01001");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_idle_pp0, "ap_idle_pp0");
    sc_trace(mVcdFile, ap_enable_pp0, "ap_enable_pp0");
#endif

    }
}

axis2xfMat::~axis2xfMat() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void axis2xfMat::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_91_p2.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_91_p2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()))) {
            ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state3.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_91_p2.read()))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_reg_69 = i_3_reg_119.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        i_reg_69 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond1_fu_91_p2.read()))) {
        j_reg_80 = ap_const_lv10_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        j_reg_80 = j_3_fu_109_p2.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        src_data_V_0_sel_rd = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_ack_out.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_vld_out.read()))) {
            src_data_V_0_sel_rd =  (sc_logic) (~src_data_V_0_sel_rd.read());
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        src_data_V_0_sel_wr = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_vld_in.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_ack_in.read()))) {
            src_data_V_0_sel_wr =  (sc_logic) (~src_data_V_0_sel_wr.read());
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        src_data_V_0_state = ap_const_lv2_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_vld_in.read()) && 
              esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_ack_out.read()) && 
              esl_seteq<1,2,2>(src_data_V_0_state.read(), ap_const_lv2_3)) || 
             (esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_vld_in.read()) && 
              esl_seteq<1,2,2>(src_data_V_0_state.read(), ap_const_lv2_2)))) {
            src_data_V_0_state = ap_const_lv2_2;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_vld_in.read()) && 
                     esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_ack_out.read()) && 
                     esl_seteq<1,2,2>(src_data_V_0_state.read(), ap_const_lv2_3)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_ack_out.read()) && 
                     esl_seteq<1,2,2>(src_data_V_0_state.read(), ap_const_lv2_1)))) {
            src_data_V_0_state = ap_const_lv2_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_vld_in.read()) && 
                     esl_seteq<1,2,2>(src_data_V_0_state.read(), ap_const_lv2_2)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_ack_out.read()) && 
                     esl_seteq<1,2,2>(src_data_V_0_state.read(), ap_const_lv2_1)) || 
                    (esl_seteq<1,2,2>(src_data_V_0_state.read(), ap_const_lv2_3) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_ack_out.read())) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_vld_in.read()) && esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_ack_out.read()))))) {
            src_data_V_0_state = ap_const_lv2_3;
        } else {
            src_data_V_0_state = ap_const_lv2_2;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        start_once_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_0, internal_ap_ready.read()))) {
            start_once_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, internal_ap_ready.read())) {
            start_once_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        exitcond_reg_124 = exitcond_fu_103_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_3_reg_119 = i_3_fu_97_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_load_A.read())) {
        src_data_V_0_payload_A = src_TDATA.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_load_B.read())) {
        src_data_V_0_payload_B = src_TDATA.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        src_data_V_read_reg_133 = src_data_V_0_data_out.read();
    }
}

void axis2xfMat::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void axis2xfMat::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void axis2xfMat::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void axis2xfMat::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[3];
}

void axis2xfMat::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void axis2xfMat::thread_ap_block_pp0_stage0_01001() {
    ap_block_pp0_stage0_01001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_vld_out.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_124.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, p_src_data_V_full_n.read())));
}

void axis2xfMat::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_vld_out.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_124.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, p_src_data_V_full_n.read())));
}

void axis2xfMat::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_vld_out.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_124.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, p_src_data_V_full_n.read())));
}

void axis2xfMat::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void axis2xfMat::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()) && esl_seteq<1,1,1>(ap_const_logic_0, src_data_V_0_vld_out.read()));
}

void axis2xfMat::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_124.read()) && esl_seteq<1,1,1>(ap_const_logic_0, p_src_data_V_full_n.read()));
}

void axis2xfMat::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_103_p2.read())) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void axis2xfMat::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_91_p2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void axis2xfMat::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void axis2xfMat::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void axis2xfMat::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void axis2xfMat::thread_ap_ready() {
    ap_ready = internal_ap_ready.read();
}

void axis2xfMat::thread_exitcond1_fu_91_p2() {
    exitcond1_fu_91_p2 = (!i_reg_69.read().is_01() || !ap_const_lv9_168.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_69.read() == ap_const_lv9_168);
}

void axis2xfMat::thread_exitcond_fu_103_p2() {
    exitcond_fu_103_p2 = (!j_reg_80.read().is_01() || !ap_const_lv10_280.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_80.read() == ap_const_lv10_280);
}

void axis2xfMat::thread_i_3_fu_97_p2() {
    i_3_fu_97_p2 = (!i_reg_69.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(i_reg_69.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void axis2xfMat::thread_internal_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_91_p2.read()))) {
        internal_ap_ready = ap_const_logic_1;
    } else {
        internal_ap_ready = ap_const_logic_0;
    }
}

void axis2xfMat::thread_j_3_fu_109_p2() {
    j_3_fu_109_p2 = (!j_reg_80.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(j_reg_80.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void axis2xfMat::thread_p_src_data_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_124.read()))) {
        p_src_data_V_blk_n = p_src_data_V_full_n.read();
    } else {
        p_src_data_V_blk_n = ap_const_logic_1;
    }
}

void axis2xfMat::thread_p_src_data_V_din() {
    p_src_data_V_din = src_data_V_read_reg_133.read();
}

void axis2xfMat::thread_p_src_data_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_124.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        p_src_data_V_write = ap_const_logic_1;
    } else {
        p_src_data_V_write = ap_const_logic_0;
    }
}

void axis2xfMat::thread_real_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_full_n.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()))) {
        real_start = ap_const_logic_0;
    } else {
        real_start = ap_start.read();
    }
}

void axis2xfMat::thread_src_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()))) {
        src_TDATA_blk_n = src_data_V_0_state.read()[0];
    } else {
        src_TDATA_blk_n = ap_const_logic_1;
    }
}

void axis2xfMat::thread_src_TREADY() {
    src_TREADY = src_data_V_0_state.read()[1];
}

void axis2xfMat::thread_src_data_V_0_ack_in() {
    src_data_V_0_ack_in = src_data_V_0_state.read()[1];
}

void axis2xfMat::thread_src_data_V_0_ack_out() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_103_p2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        src_data_V_0_ack_out = ap_const_logic_1;
    } else {
        src_data_V_0_ack_out = ap_const_logic_0;
    }
}

void axis2xfMat::thread_src_data_V_0_data_out() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, src_data_V_0_sel.read())) {
        src_data_V_0_data_out = src_data_V_0_payload_B.read();
    } else {
        src_data_V_0_data_out = src_data_V_0_payload_A.read();
    }
}

void axis2xfMat::thread_src_data_V_0_load_A() {
    src_data_V_0_load_A = (src_data_V_0_state_cmp_full.read() & ~src_data_V_0_sel_wr.read());
}

void axis2xfMat::thread_src_data_V_0_load_B() {
    src_data_V_0_load_B = (src_data_V_0_sel_wr.read() & src_data_V_0_state_cmp_full.read());
}

void axis2xfMat::thread_src_data_V_0_sel() {
    src_data_V_0_sel = src_data_V_0_sel_rd.read();
}

void axis2xfMat::thread_src_data_V_0_state_cmp_full() {
    src_data_V_0_state_cmp_full =  (sc_logic) ((!src_data_V_0_state.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(src_data_V_0_state.read() != ap_const_lv2_1))[0];
}

void axis2xfMat::thread_src_data_V_0_vld_in() {
    src_data_V_0_vld_in = src_TVALID.read();
}

void axis2xfMat::thread_src_data_V_0_vld_out() {
    src_data_V_0_vld_out = src_data_V_0_state.read()[0];
}

void axis2xfMat::thread_start_out() {
    start_out = real_start.read();
}

void axis2xfMat::thread_start_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, start_once_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, real_start.read()))) {
        start_write = ap_const_logic_1;
    } else {
        start_write = ap_const_logic_0;
    }
}

void axis2xfMat::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && !(esl_seteq<1,1,1>(ap_const_logic_0, real_start.read()) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_91_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_103_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, exitcond_fu_103_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

