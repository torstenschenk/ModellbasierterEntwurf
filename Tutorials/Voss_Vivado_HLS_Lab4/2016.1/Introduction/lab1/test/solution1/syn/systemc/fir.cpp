// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.3
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "fir.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic fir::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic fir::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> fir::ap_ST_st1_fsm_0 = "1";
const sc_lv<4> fir::ap_ST_pp0_stg0_fsm_1 = "10";
const sc_lv<4> fir::ap_ST_pp0_stg1_fsm_2 = "100";
const sc_lv<4> fir::ap_ST_st10_fsm_3 = "1000";
const sc_lv<32> fir::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> fir::ap_const_lv1_1 = "1";
const sc_lv<32> fir::ap_const_lv32_1 = "1";
const sc_lv<1> fir::ap_const_lv1_0 = "0";
const sc_lv<32> fir::ap_const_lv32_2 = "10";
const sc_lv<5> fir::ap_const_lv5_A = "1010";
const sc_lv<32> fir::ap_const_lv32_3 = "11";
const sc_lv<4> fir::ap_const_lv4_0 = "0000";
const sc_lv<32> fir::ap_const_lv32_4 = "100";
const sc_lv<5> fir::ap_const_lv5_0 = "00000";
const sc_lv<4> fir::ap_const_lv4_F = "1111";
const sc_lv<5> fir::ap_const_lv5_1F = "11111";
const bool fir::ap_true = true;

fir::fir(sc_module_name name) : sc_module(name), mVcdFile(0) {
    shift_reg_U = new fir_shift_reg("shift_reg_U");
    shift_reg_U->clk(ap_clk);
    shift_reg_U->reset(ap_rst);
    shift_reg_U->address0(shift_reg_address0);
    shift_reg_U->ce0(shift_reg_ce0);
    shift_reg_U->we0(shift_reg_we0);
    shift_reg_U->d0(shift_reg_d0);
    shift_reg_U->q0(shift_reg_q0);
    fir_mul_32s_32s_32_6_U0 = new fir_mul_32s_32s_32_6<1,6,32,32,32>("fir_mul_32s_32s_32_6_U0");
    fir_mul_32s_32s_32_6_U0->clk(ap_clk);
    fir_mul_32s_32s_32_6_U0->reset(ap_rst);
    fir_mul_32s_32s_32_6_U0->din0(ap_reg_phiprechg_data1_reg_126pp0_it1);
    fir_mul_32s_32s_32_6_U0->din1(c_q0);
    fir_mul_32s_32s_32_6_U0->ce(grp_fu_181_ce);
    fir_mul_32s_32s_32_6_U0->dout(grp_fu_181_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_acc_1_fu_187_p2);
    sensitive << ( acc_reg_101 );
    sensitive << ( grp_fu_181_p2 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_3 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_3 );

    SC_METHOD(thread_ap_reg_phiprechg_data1_reg_126pp0_it0);

    SC_METHOD(thread_ap_sig_bdd_100);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_103);
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );

    SC_METHOD(thread_ap_sig_bdd_106);
    sensitive << ( tmp_reg_199 );
    sensitive << ( tmp_1_reg_203 );

    SC_METHOD(thread_ap_sig_bdd_137);
    sensitive << ( tmp_reg_199 );
    sensitive << ( tmp_1_reg_203 );

    SC_METHOD(thread_ap_sig_bdd_150);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_20);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_226);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( tmp_fu_136_p3 );
    sensitive << ( tmp_1_fu_148_p2 );

    SC_METHOD(thread_ap_sig_bdd_58);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_94);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( tmp_fu_136_p3 );
    sensitive << ( tmp_1_fu_148_p2 );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg0_fsm_1);
    sensitive << ( ap_sig_bdd_58 );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg1_fsm_2);
    sensitive << ( ap_sig_bdd_100 );

    SC_METHOD(thread_ap_sig_cseq_ST_st10_fsm_3);
    sensitive << ( ap_sig_bdd_150 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_20 );

    SC_METHOD(thread_c_address0);
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( tmp_5_fu_170_p1 );

    SC_METHOD(thread_c_ce0);
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );

    SC_METHOD(thread_grp_fu_181_ce);

    SC_METHOD(thread_i_1_fu_175_p2);
    sensitive << ( i_reg_114 );

    SC_METHOD(thread_i_phi_fu_118_p4);
    sensitive << ( i_reg_114 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( tmp_reg_199 );
    sensitive << ( i_1_reg_222 );

    SC_METHOD(thread_shift_reg_address0);
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( tmp_3_fu_160_p1 );
    sensitive << ( tmp_4_fu_165_p1 );
    sensitive << ( ap_sig_bdd_94 );
    sensitive << ( ap_sig_bdd_226 );

    SC_METHOD(thread_shift_reg_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_fu_136_p3 );
    sensitive << ( tmp_1_fu_148_p2 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );

    SC_METHOD(thread_shift_reg_d0);
    sensitive << ( x );
    sensitive << ( shift_reg_q0 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );
    sensitive << ( ap_sig_bdd_226 );

    SC_METHOD(thread_shift_reg_we0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_fu_136_p3 );
    sensitive << ( tmp_reg_199 );
    sensitive << ( tmp_1_fu_148_p2 );
    sensitive << ( tmp_1_reg_203 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );

    SC_METHOD(thread_tmp_1_fu_148_p2);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_fu_136_p3 );
    sensitive << ( i_phi_fu_118_p4 );

    SC_METHOD(thread_tmp_2_fu_154_p2);
    sensitive << ( tmp_8_fu_144_p1 );

    SC_METHOD(thread_tmp_3_fu_160_p1);
    sensitive << ( tmp_2_fu_154_p2 );

    SC_METHOD(thread_tmp_4_fu_165_p1);
    sensitive << ( i_reg_114 );

    SC_METHOD(thread_tmp_5_fu_170_p1);
    sensitive << ( i_reg_114 );

    SC_METHOD(thread_tmp_8_fu_144_p1);
    sensitive << ( i_phi_fu_118_p4 );

    SC_METHOD(thread_tmp_fu_136_p3);
    sensitive << ( i_phi_fu_118_p4 );

    SC_METHOD(thread_y);
    sensitive << ( acc_reg_101 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_3 );

    SC_METHOD(thread_y_ap_vld);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it2 );
    sensitive << ( ap_reg_ppiten_pp0_it3 );
    sensitive << ( tmp_fu_136_p3 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg1_fsm_2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "0001";
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it2 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it3 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "fir_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, y, "(port)y");
    sc_trace(mVcdFile, y_ap_vld, "(port)y_ap_vld");
    sc_trace(mVcdFile, c_address0, "(port)c_address0");
    sc_trace(mVcdFile, c_ce0, "(port)c_ce0");
    sc_trace(mVcdFile, c_q0, "(port)c_q0");
    sc_trace(mVcdFile, x, "(port)x");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_20, "ap_sig_bdd_20");
    sc_trace(mVcdFile, shift_reg_address0, "shift_reg_address0");
    sc_trace(mVcdFile, shift_reg_ce0, "shift_reg_ce0");
    sc_trace(mVcdFile, shift_reg_we0, "shift_reg_we0");
    sc_trace(mVcdFile, shift_reg_d0, "shift_reg_d0");
    sc_trace(mVcdFile, shift_reg_q0, "shift_reg_q0");
    sc_trace(mVcdFile, acc_reg_101, "acc_reg_101");
    sc_trace(mVcdFile, i_reg_114, "i_reg_114");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg0_fsm_1, "ap_sig_cseq_ST_pp0_stg0_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_58, "ap_sig_bdd_58");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it2, "ap_reg_ppiten_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it3, "ap_reg_ppiten_pp0_it3");
    sc_trace(mVcdFile, tmp_fu_136_p3, "tmp_fu_136_p3");
    sc_trace(mVcdFile, tmp_reg_199, "tmp_reg_199");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_199_pp0_it1, "ap_reg_ppstg_tmp_reg_199_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_199_pp0_it2, "ap_reg_ppstg_tmp_reg_199_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_199_pp0_it3, "ap_reg_ppstg_tmp_reg_199_pp0_it3");
    sc_trace(mVcdFile, tmp_1_fu_148_p2, "tmp_1_fu_148_p2");
    sc_trace(mVcdFile, tmp_1_reg_203, "tmp_1_reg_203");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg1_fsm_2, "ap_sig_cseq_ST_pp0_stg1_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_100, "ap_sig_bdd_100");
    sc_trace(mVcdFile, i_1_fu_175_p2, "i_1_fu_175_p2");
    sc_trace(mVcdFile, i_1_reg_222, "i_1_reg_222");
    sc_trace(mVcdFile, acc_1_fu_187_p2, "acc_1_fu_187_p2");
    sc_trace(mVcdFile, i_phi_fu_118_p4, "i_phi_fu_118_p4");
    sc_trace(mVcdFile, ap_reg_phiprechg_data1_reg_126pp0_it0, "ap_reg_phiprechg_data1_reg_126pp0_it0");
    sc_trace(mVcdFile, ap_reg_phiprechg_data1_reg_126pp0_it1, "ap_reg_phiprechg_data1_reg_126pp0_it1");
    sc_trace(mVcdFile, tmp_3_fu_160_p1, "tmp_3_fu_160_p1");
    sc_trace(mVcdFile, tmp_4_fu_165_p1, "tmp_4_fu_165_p1");
    sc_trace(mVcdFile, tmp_5_fu_170_p1, "tmp_5_fu_170_p1");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st10_fsm_3, "ap_sig_cseq_ST_st10_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_150, "ap_sig_bdd_150");
    sc_trace(mVcdFile, tmp_8_fu_144_p1, "tmp_8_fu_144_p1");
    sc_trace(mVcdFile, tmp_2_fu_154_p2, "tmp_2_fu_154_p2");
    sc_trace(mVcdFile, grp_fu_181_p2, "grp_fu_181_p2");
    sc_trace(mVcdFile, grp_fu_181_ce, "grp_fu_181_ce");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_sig_bdd_137, "ap_sig_bdd_137");
    sc_trace(mVcdFile, ap_sig_bdd_106, "ap_sig_bdd_106");
    sc_trace(mVcdFile, ap_sig_bdd_103, "ap_sig_bdd_103");
    sc_trace(mVcdFile, ap_sig_bdd_94, "ap_sig_bdd_94");
    sc_trace(mVcdFile, ap_sig_bdd_226, "ap_sig_bdd_226");
#endif

    }
    mHdltvinHandle.open("fir.hdltvin.dat");
    mHdltvoutHandle.open("fir.hdltvout.dat");
}

fir::~fir() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete shift_reg_U;
    delete fir_mul_32s_32s_32_6_U0;
}

void fir::thread_ap_clk_no_reset_() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && 
         esl_seteq<1,1,1>(ap_reg_ppstg_tmp_reg_199_pp0_it3.read(), ap_const_lv1_0))) {
        acc_reg_101 = acc_1_fu_187_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        acc_reg_101 = ap_const_lv32_0;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (ap_sig_bdd_103.read()) {
        if (ap_sig_bdd_106.read()) {
            ap_reg_phiprechg_data1_reg_126pp0_it1 = shift_reg_q0.read();
        } else if (ap_sig_bdd_137.read()) {
            ap_reg_phiprechg_data1_reg_126pp0_it1 = x.read();
        } else if (esl_seteq<1,1,1>(ap_true, ap_true)) {
            ap_reg_phiprechg_data1_reg_126pp0_it1 = ap_reg_phiprechg_data1_reg_126pp0_it0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             !esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && 
             esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                     !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && 
                     !esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0)))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) {
            ap_reg_ppiten_pp0_it2 = ap_reg_ppiten_pp0_it1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) {
            ap_reg_ppiten_pp0_it3 = ap_reg_ppiten_pp0_it2.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
            ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0))) {
        i_reg_114 = i_1_reg_222.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        i_reg_114 = ap_const_lv5_A;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read())) {
        ap_reg_ppstg_tmp_reg_199_pp0_it1 = tmp_reg_199.read();
        ap_reg_ppstg_tmp_reg_199_pp0_it2 = ap_reg_ppstg_tmp_reg_199_pp0_it1.read();
        ap_reg_ppstg_tmp_reg_199_pp0_it3 = ap_reg_ppstg_tmp_reg_199_pp0_it2.read();
        tmp_reg_199 = i_phi_fu_118_p4.read().range(4, 4);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0))) {
        i_1_reg_222 = i_1_fu_175_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0))) {
        tmp_1_reg_203 = tmp_1_fu_148_p2.read();
    }
}

void fir::thread_acc_1_fu_187_p2() {
    acc_1_fu_187_p2 = (!acc_reg_101.read().is_01() || !grp_fu_181_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(acc_reg_101.read()) + sc_biguint<32>(grp_fu_181_p2.read()));
}

void fir::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_3.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void fir::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void fir::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_3.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void fir::thread_ap_reg_phiprechg_data1_reg_126pp0_it0() {
    ap_reg_phiprechg_data1_reg_126pp0_it0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void fir::thread_ap_sig_bdd_100() {
    ap_sig_bdd_100 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void fir::thread_ap_sig_bdd_103() {
    ap_sig_bdd_103 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()));
}

void fir::thread_ap_sig_bdd_106() {
    ap_sig_bdd_106 = (esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_1_reg_203.read(), ap_const_lv1_0));
}

void fir::thread_ap_sig_bdd_137() {
    ap_sig_bdd_137 = (esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(tmp_1_reg_203.read(), ap_const_lv1_0));
}

void fir::thread_ap_sig_bdd_150() {
    ap_sig_bdd_150 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void fir::thread_ap_sig_bdd_20() {
    ap_sig_bdd_20 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void fir::thread_ap_sig_bdd_226() {
    ap_sig_bdd_226 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(tmp_1_fu_148_p2.read(), ap_const_lv1_0));
}

void fir::thread_ap_sig_bdd_58() {
    ap_sig_bdd_58 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void fir::thread_ap_sig_bdd_94() {
    ap_sig_bdd_94 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(tmp_1_fu_148_p2.read(), ap_const_lv1_0));
}

void fir::thread_ap_sig_cseq_ST_pp0_stg0_fsm_1() {
    if (ap_sig_bdd_58.read()) {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_pp0_stg1_fsm_2() {
    if (ap_sig_bdd_100.read()) {
        ap_sig_cseq_ST_pp0_stg1_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg1_fsm_2 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st10_fsm_3() {
    if (ap_sig_bdd_150.read()) {
        ap_sig_cseq_ST_st10_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st10_fsm_3 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_20.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void fir::thread_c_address0() {
    c_address0 =  (sc_lv<4>) (tmp_5_fu_170_p1.read());
}

void fir::thread_c_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()))) {
        c_ce0 = ap_const_logic_1;
    } else {
        c_ce0 = ap_const_logic_0;
    }
}

void fir::thread_grp_fu_181_ce() {
    grp_fu_181_ce = ap_const_logic_1;
}

void fir::thread_i_1_fu_175_p2() {
    i_1_fu_175_p2 = (!i_reg_114.read().is_01() || !ap_const_lv5_1F.is_01())? sc_lv<5>(): (sc_biguint<5>(i_reg_114.read()) + sc_bigint<5>(ap_const_lv5_1F));
}

void fir::thread_i_phi_fu_118_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()) && 
         esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0))) {
        i_phi_fu_118_p4 = i_1_reg_222.read();
    } else {
        i_phi_fu_118_p4 = i_reg_114.read();
    }
}

void fir::thread_shift_reg_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) {
            shift_reg_address0 =  (sc_lv<4>) (tmp_4_fu_165_p1.read());
        } else if (ap_sig_bdd_226.read()) {
            shift_reg_address0 = ap_const_lv4_0;
        } else if (ap_sig_bdd_94.read()) {
            shift_reg_address0 =  (sc_lv<4>) (tmp_3_fu_160_p1.read());
        } else {
            shift_reg_address0 = "XXXX";
        }
    } else {
        shift_reg_address0 = "XXXX";
    }
}

void fir::thread_shift_reg_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_1_fu_148_p2.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(tmp_1_fu_148_p2.read(), ap_const_lv1_0)))) {
        shift_reg_ce0 = ap_const_logic_1;
    } else {
        shift_reg_ce0 = ap_const_logic_0;
    }
}

void fir::thread_shift_reg_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read())) {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read())) {
            shift_reg_d0 = shift_reg_q0.read();
        } else if (ap_sig_bdd_226.read()) {
            shift_reg_d0 = x.read();
        } else {
            shift_reg_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        shift_reg_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void fir::thread_shift_reg_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && 
          esl_seteq<1,1,1>(tmp_reg_199.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_1_reg_203.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
          esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(tmp_1_fu_148_p2.read(), ap_const_lv1_0)))) {
        shift_reg_we0 = ap_const_logic_1;
    } else {
        shift_reg_we0 = ap_const_logic_0;
    }
}

void fir::thread_tmp_1_fu_148_p2() {
    tmp_1_fu_148_p2 = (!i_phi_fu_118_p4.read().is_01() || !ap_const_lv5_0.is_01())? sc_lv<1>(): sc_lv<1>(i_phi_fu_118_p4.read() == ap_const_lv5_0);
}

void fir::thread_tmp_2_fu_154_p2() {
    tmp_2_fu_154_p2 = (!tmp_8_fu_144_p1.read().is_01() || !ap_const_lv4_F.is_01())? sc_lv<4>(): (sc_biguint<4>(tmp_8_fu_144_p1.read()) + sc_bigint<4>(ap_const_lv4_F));
}

void fir::thread_tmp_3_fu_160_p1() {
    tmp_3_fu_160_p1 = esl_zext<64,4>(tmp_2_fu_154_p2.read());
}

void fir::thread_tmp_4_fu_165_p1() {
    tmp_4_fu_165_p1 = esl_zext<64,5>(i_reg_114.read());
}

void fir::thread_tmp_5_fu_170_p1() {
    tmp_5_fu_170_p1 = esl_zext<64,5>(i_reg_114.read());
}

void fir::thread_tmp_8_fu_144_p1() {
    tmp_8_fu_144_p1 = i_phi_fu_118_p4.read().range(4-1, 0);
}

void fir::thread_tmp_fu_136_p3() {
    tmp_fu_136_p3 = i_phi_fu_118_p4.read().range(4, 4);
}

void fir::thread_y() {
    y = acc_reg_101.read();
}

void fir::thread_y_ap_vld() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_3.read())) {
        y_ap_vld = ap_const_logic_1;
    } else {
        y_ap_vld = ap_const_logic_0;
    }
}

void fir::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !esl_seteq<1,1,1>(tmp_fu_136_p3.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
                ap_NS_fsm = ap_ST_pp0_stg1_fsm_2;
            } else {
                ap_NS_fsm = ap_ST_st10_fsm_3;
            }
            break;
        case 4 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it3.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg1_fsm_2.read()) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it2.read()))) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st10_fsm_3;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXXX";
            break;
    }
}

void fir::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y\" :  \"" << y.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_ap_vld\" :  \"" << y_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_address0\" :  \"" << c_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_ce0\" :  \"" << c_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"c_q0\" :  \"" << c_q0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x\" :  \"" << x.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

