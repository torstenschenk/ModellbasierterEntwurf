// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pynq_filters_convertToSigned_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pynq_filters_convertToSigned_1::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pynq_filters_convertToSigned_1::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> pynq_filters_convertToSigned_1::ap_ST_st1_fsm_0 = "1";
const sc_lv<4> pynq_filters_convertToSigned_1::ap_ST_st2_fsm_1 = "10";
const sc_lv<4> pynq_filters_convertToSigned_1::ap_ST_pp0_stg0_fsm_2 = "100";
const sc_lv<4> pynq_filters_convertToSigned_1::ap_ST_st5_fsm_3 = "1000";
const sc_lv<32> pynq_filters_convertToSigned_1::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> pynq_filters_convertToSigned_1::ap_const_lv1_1 = "1";
const sc_lv<32> pynq_filters_convertToSigned_1::ap_const_lv32_2 = "10";
const sc_lv<1> pynq_filters_convertToSigned_1::ap_const_lv1_0 = "0";
const sc_lv<32> pynq_filters_convertToSigned_1::ap_const_lv32_1 = "1";
const sc_lv<9> pynq_filters_convertToSigned_1::ap_const_lv9_0 = "000000000";
const sc_lv<32> pynq_filters_convertToSigned_1::ap_const_lv32_3 = "11";
const sc_lv<10> pynq_filters_convertToSigned_1::ap_const_lv10_0 = "0000000000";
const sc_lv<9> pynq_filters_convertToSigned_1::ap_const_lv9_1E0 = "111100000";
const sc_lv<9> pynq_filters_convertToSigned_1::ap_const_lv9_1 = "1";
const sc_lv<10> pynq_filters_convertToSigned_1::ap_const_lv10_280 = "1010000000";
const sc_lv<10> pynq_filters_convertToSigned_1::ap_const_lv10_1 = "1";

pynq_filters_convertToSigned_1::pynq_filters_convertToSigned_1(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( exitcond3_fu_129_p2 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( exitcond3_fu_129_p2 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_ap_sig_106);
    sensitive << ( img_in0_data_stream_0_V_empty_n );
    sensitive << ( img_in0_data_stream_1_V_empty_n );
    sensitive << ( img_in0_data_stream_2_V_empty_n );
    sensitive << ( img_out_data_stream_0_V_V_full_n );
    sensitive << ( img_out_data_stream_1_V_V_full_n );
    sensitive << ( img_out_data_stream_2_V_V_full_n );
    sensitive << ( exitcond_reg_177 );

    SC_METHOD(thread_ap_sig_127);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_sig_135);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_22);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_59);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_84);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg0_fsm_2);
    sensitive << ( ap_sig_59 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_22 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_84 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_3);
    sensitive << ( ap_sig_135 );

    SC_METHOD(thread_col_2_fu_147_p2);
    sensitive << ( col_reg_118 );

    SC_METHOD(thread_exitcond3_fu_129_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( row_reg_107 );

    SC_METHOD(thread_exitcond_fu_141_p2);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( col_reg_118 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_in0_data_stream_0_V_blk_n);
    sensitive << ( img_in0_data_stream_0_V_empty_n );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );

    SC_METHOD(thread_img_in0_data_stream_0_V_read);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_in0_data_stream_1_V_blk_n);
    sensitive << ( img_in0_data_stream_1_V_empty_n );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );

    SC_METHOD(thread_img_in0_data_stream_1_V_read);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_in0_data_stream_2_V_blk_n);
    sensitive << ( img_in0_data_stream_2_V_empty_n );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );

    SC_METHOD(thread_img_in0_data_stream_2_V_read);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_out_data_stream_0_V_V_blk_n);
    sensitive << ( img_out_data_stream_0_V_V_full_n );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );

    SC_METHOD(thread_img_out_data_stream_0_V_V_din);
    sensitive << ( img_in0_data_stream_0_V_dout );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_out_data_stream_0_V_V_write);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_out_data_stream_1_V_V_blk_n);
    sensitive << ( img_out_data_stream_1_V_V_full_n );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );

    SC_METHOD(thread_img_out_data_stream_1_V_V_din);
    sensitive << ( img_in0_data_stream_1_V_dout );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_out_data_stream_1_V_V_write);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_out_data_stream_2_V_V_blk_n);
    sensitive << ( img_out_data_stream_2_V_V_full_n );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );

    SC_METHOD(thread_img_out_data_stream_2_V_V_din);
    sensitive << ( img_in0_data_stream_2_V_dout );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_img_out_data_stream_2_V_V_write);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_2 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( exitcond_reg_177 );
    sensitive << ( ap_sig_106 );

    SC_METHOD(thread_row_2_fu_135_p2);
    sensitive << ( row_reg_107 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( exitcond3_fu_129_p2 );
    sensitive << ( exitcond_fu_141_p2 );
    sensitive << ( ap_sig_106 );
    sensitive << ( ap_sig_127 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0001";
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pynq_filters_convertToSigned_1_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, img_in0_data_stream_0_V_dout, "(port)img_in0_data_stream_0_V_dout");
    sc_trace(mVcdFile, img_in0_data_stream_0_V_empty_n, "(port)img_in0_data_stream_0_V_empty_n");
    sc_trace(mVcdFile, img_in0_data_stream_0_V_read, "(port)img_in0_data_stream_0_V_read");
    sc_trace(mVcdFile, img_in0_data_stream_1_V_dout, "(port)img_in0_data_stream_1_V_dout");
    sc_trace(mVcdFile, img_in0_data_stream_1_V_empty_n, "(port)img_in0_data_stream_1_V_empty_n");
    sc_trace(mVcdFile, img_in0_data_stream_1_V_read, "(port)img_in0_data_stream_1_V_read");
    sc_trace(mVcdFile, img_in0_data_stream_2_V_dout, "(port)img_in0_data_stream_2_V_dout");
    sc_trace(mVcdFile, img_in0_data_stream_2_V_empty_n, "(port)img_in0_data_stream_2_V_empty_n");
    sc_trace(mVcdFile, img_in0_data_stream_2_V_read, "(port)img_in0_data_stream_2_V_read");
    sc_trace(mVcdFile, img_out_data_stream_0_V_V_din, "(port)img_out_data_stream_0_V_V_din");
    sc_trace(mVcdFile, img_out_data_stream_0_V_V_full_n, "(port)img_out_data_stream_0_V_V_full_n");
    sc_trace(mVcdFile, img_out_data_stream_0_V_V_write, "(port)img_out_data_stream_0_V_V_write");
    sc_trace(mVcdFile, img_out_data_stream_1_V_V_din, "(port)img_out_data_stream_1_V_V_din");
    sc_trace(mVcdFile, img_out_data_stream_1_V_V_full_n, "(port)img_out_data_stream_1_V_V_full_n");
    sc_trace(mVcdFile, img_out_data_stream_1_V_V_write, "(port)img_out_data_stream_1_V_V_write");
    sc_trace(mVcdFile, img_out_data_stream_2_V_V_din, "(port)img_out_data_stream_2_V_V_din");
    sc_trace(mVcdFile, img_out_data_stream_2_V_V_full_n, "(port)img_out_data_stream_2_V_V_full_n");
    sc_trace(mVcdFile, img_out_data_stream_2_V_V_write, "(port)img_out_data_stream_2_V_V_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_22, "ap_sig_22");
    sc_trace(mVcdFile, img_in0_data_stream_0_V_blk_n, "img_in0_data_stream_0_V_blk_n");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg0_fsm_2, "ap_sig_cseq_ST_pp0_stg0_fsm_2");
    sc_trace(mVcdFile, ap_sig_59, "ap_sig_59");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, exitcond_reg_177, "exitcond_reg_177");
    sc_trace(mVcdFile, img_in0_data_stream_1_V_blk_n, "img_in0_data_stream_1_V_blk_n");
    sc_trace(mVcdFile, img_in0_data_stream_2_V_blk_n, "img_in0_data_stream_2_V_blk_n");
    sc_trace(mVcdFile, img_out_data_stream_0_V_V_blk_n, "img_out_data_stream_0_V_V_blk_n");
    sc_trace(mVcdFile, img_out_data_stream_1_V_V_blk_n, "img_out_data_stream_1_V_V_blk_n");
    sc_trace(mVcdFile, img_out_data_stream_2_V_V_blk_n, "img_out_data_stream_2_V_V_blk_n");
    sc_trace(mVcdFile, col_reg_118, "col_reg_118");
    sc_trace(mVcdFile, exitcond3_fu_129_p2, "exitcond3_fu_129_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_84, "ap_sig_84");
    sc_trace(mVcdFile, row_2_fu_135_p2, "row_2_fu_135_p2");
    sc_trace(mVcdFile, row_2_reg_172, "row_2_reg_172");
    sc_trace(mVcdFile, exitcond_fu_141_p2, "exitcond_fu_141_p2");
    sc_trace(mVcdFile, ap_sig_106, "ap_sig_106");
    sc_trace(mVcdFile, col_2_fu_147_p2, "col_2_fu_147_p2");
    sc_trace(mVcdFile, row_reg_107, "row_reg_107");
    sc_trace(mVcdFile, ap_sig_127, "ap_sig_127");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_3, "ap_sig_cseq_ST_st5_fsm_3");
    sc_trace(mVcdFile, ap_sig_135, "ap_sig_135");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

pynq_filters_convertToSigned_1::~pynq_filters_convertToSigned_1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void pynq_filters_convertToSigned_1::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                    !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_129_p2.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()) && 
             !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_141_p2.read()))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_129_p2.read()))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()) && 
             esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_141_p2.read()))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                     esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_129_p2.read())) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
                     !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()) && 
                     !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_141_p2.read())))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_141_p2.read()))) {
        col_reg_118 = col_2_fu_147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_129_p2.read()))) {
        col_reg_118 = ap_const_lv10_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_3.read())) {
        row_reg_107 = row_2_reg_172.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_127.read())) {
        row_reg_107 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()))) {
        exitcond_reg_177 = exitcond_fu_141_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        row_2_reg_172 = row_2_fu_135_p2.read();
    }
}

void pynq_filters_convertToSigned_1::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_129_p2.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_129_p2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_ap_sig_106() {
    ap_sig_106 = ((esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(img_in0_data_stream_0_V_empty_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(img_in0_data_stream_1_V_empty_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(img_in0_data_stream_2_V_empty_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(img_out_data_stream_0_V_V_full_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(img_out_data_stream_1_V_V_full_n.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(img_out_data_stream_2_V_V_full_n.read(), ap_const_logic_0)));
}

void pynq_filters_convertToSigned_1::thread_ap_sig_127() {
    ap_sig_127 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void pynq_filters_convertToSigned_1::thread_ap_sig_135() {
    ap_sig_135 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void pynq_filters_convertToSigned_1::thread_ap_sig_22() {
    ap_sig_22 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void pynq_filters_convertToSigned_1::thread_ap_sig_59() {
    ap_sig_59 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void pynq_filters_convertToSigned_1::thread_ap_sig_84() {
    ap_sig_84 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void pynq_filters_convertToSigned_1::thread_ap_sig_cseq_ST_pp0_stg0_fsm_2() {
    if (ap_sig_59.read()) {
        ap_sig_cseq_ST_pp0_stg0_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg0_fsm_2 = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_22.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_84.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_ap_sig_cseq_ST_st5_fsm_3() {
    if (ap_sig_135.read()) {
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_col_2_fu_147_p2() {
    col_2_fu_147_p2 = (!col_reg_118.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(col_reg_118.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void pynq_filters_convertToSigned_1::thread_exitcond3_fu_129_p2() {
    exitcond3_fu_129_p2 = (!row_reg_107.read().is_01() || !ap_const_lv9_1E0.is_01())? sc_lv<1>(): sc_lv<1>(row_reg_107.read() == ap_const_lv9_1E0);
}

void pynq_filters_convertToSigned_1::thread_exitcond_fu_141_p2() {
    exitcond_fu_141_p2 = (!col_reg_118.read().is_01() || !ap_const_lv10_280.is_01())? sc_lv<1>(): sc_lv<1>(col_reg_118.read() == ap_const_lv10_280);
}

void pynq_filters_convertToSigned_1::thread_img_in0_data_stream_0_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0))) {
        img_in0_data_stream_0_V_blk_n = img_in0_data_stream_0_V_empty_n.read();
    } else {
        img_in0_data_stream_0_V_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_convertToSigned_1::thread_img_in0_data_stream_0_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()))) {
        img_in0_data_stream_0_V_read = ap_const_logic_1;
    } else {
        img_in0_data_stream_0_V_read = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_img_in0_data_stream_1_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0))) {
        img_in0_data_stream_1_V_blk_n = img_in0_data_stream_1_V_empty_n.read();
    } else {
        img_in0_data_stream_1_V_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_convertToSigned_1::thread_img_in0_data_stream_1_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()))) {
        img_in0_data_stream_1_V_read = ap_const_logic_1;
    } else {
        img_in0_data_stream_1_V_read = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_img_in0_data_stream_2_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0))) {
        img_in0_data_stream_2_V_blk_n = img_in0_data_stream_2_V_empty_n.read();
    } else {
        img_in0_data_stream_2_V_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_convertToSigned_1::thread_img_in0_data_stream_2_V_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()))) {
        img_in0_data_stream_2_V_read = ap_const_logic_1;
    } else {
        img_in0_data_stream_2_V_read = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_0_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0))) {
        img_out_data_stream_0_V_V_blk_n = img_out_data_stream_0_V_V_full_n.read();
    } else {
        img_out_data_stream_0_V_V_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_0_V_V_din() {
    img_out_data_stream_0_V_V_din = esl_zext<10,8>(img_in0_data_stream_0_V_dout.read());
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_0_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()))) {
        img_out_data_stream_0_V_V_write = ap_const_logic_1;
    } else {
        img_out_data_stream_0_V_V_write = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_1_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0))) {
        img_out_data_stream_1_V_V_blk_n = img_out_data_stream_1_V_V_full_n.read();
    } else {
        img_out_data_stream_1_V_V_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_1_V_V_din() {
    img_out_data_stream_1_V_V_din = esl_zext<10,8>(img_in0_data_stream_1_V_dout.read());
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_1_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()))) {
        img_out_data_stream_1_V_V_write = ap_const_logic_1;
    } else {
        img_out_data_stream_1_V_V_write = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_2_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0))) {
        img_out_data_stream_2_V_V_blk_n = img_out_data_stream_2_V_V_full_n.read();
    } else {
        img_out_data_stream_2_V_V_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_2_V_V_din() {
    img_out_data_stream_2_V_V_din = esl_zext<10,8>(img_in0_data_stream_2_V_dout.read());
}

void pynq_filters_convertToSigned_1::thread_img_out_data_stream_2_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(exitcond_reg_177.read(), ap_const_lv1_0) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()))) {
        img_out_data_stream_2_V_V_write = ap_const_logic_1;
    } else {
        img_out_data_stream_2_V_V_write = ap_const_logic_0;
    }
}

void pynq_filters_convertToSigned_1::thread_row_2_fu_135_p2() {
    row_2_fu_135_p2 = (!row_reg_107.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(row_reg_107.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void pynq_filters_convertToSigned_1::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_127.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(ap_const_lv1_0, exitcond3_fu_129_p2.read())) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            }
            break;
        case 4 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_141_p2.read()))) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && ap_sig_106.read()) && !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_141_p2.read()))) {
                ap_NS_fsm = ap_ST_st5_fsm_3;
            } else {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st2_fsm_1;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

}

