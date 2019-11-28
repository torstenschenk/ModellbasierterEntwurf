// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pynq_filters_pynq_filters_entry211.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pynq_filters_pynq_filters_entry211::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pynq_filters_pynq_filters_entry211::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<1> pynq_filters_pynq_filters_entry211::ap_ST_st1_fsm_0 = "1";
const sc_lv<32> pynq_filters_pynq_filters_entry211::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> pynq_filters_pynq_filters_entry211::ap_const_lv1_1 = "1";

pynq_filters_pynq_filters_entry211::pynq_filters_pynq_filters_entry211(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_44 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_44 );

    SC_METHOD(thread_ap_sig_19);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_44);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( reduce_empty_n );
    sensitive << ( reduce_out_full_n );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_19 );

    SC_METHOD(thread_reduce_blk_n);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( reduce_empty_n );

    SC_METHOD(thread_reduce_out_blk_n);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( reduce_out_full_n );

    SC_METHOD(thread_reduce_out_din);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( reduce_dout );
    sensitive << ( ap_sig_44 );

    SC_METHOD(thread_reduce_out_write);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_44 );

    SC_METHOD(thread_reduce_read);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_44 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_44 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "1";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pynq_filters_pynq_filters_entry211_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, reduce_dout, "(port)reduce_dout");
    sc_trace(mVcdFile, reduce_empty_n, "(port)reduce_empty_n");
    sc_trace(mVcdFile, reduce_read, "(port)reduce_read");
    sc_trace(mVcdFile, reduce_out_din, "(port)reduce_out_din");
    sc_trace(mVcdFile, reduce_out_full_n, "(port)reduce_out_full_n");
    sc_trace(mVcdFile, reduce_out_write, "(port)reduce_out_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_19, "ap_sig_19");
    sc_trace(mVcdFile, reduce_blk_n, "reduce_blk_n");
    sc_trace(mVcdFile, reduce_out_blk_n, "reduce_out_blk_n");
    sc_trace(mVcdFile, ap_sig_44, "ap_sig_44");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

pynq_filters_pynq_filters_entry211::~pynq_filters_pynq_filters_entry211() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void pynq_filters_pynq_filters_entry211::thread_ap_clk_no_reset_() {
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
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !ap_sig_44.read())) {
            ap_done_reg = ap_const_logic_1;
        }
    }
}

void pynq_filters_pynq_filters_entry211::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
          !ap_sig_44.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pynq_filters_pynq_filters_entry211::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pynq_filters_pynq_filters_entry211::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_44.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pynq_filters_pynq_filters_entry211::thread_ap_sig_19() {
    ap_sig_19 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void pynq_filters_pynq_filters_entry211::thread_ap_sig_44() {
    ap_sig_44 = (esl_seteq<1,1,1>(reduce_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(reduce_out_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void pynq_filters_pynq_filters_entry211::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_19.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void pynq_filters_pynq_filters_entry211::thread_reduce_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read())) {
        reduce_blk_n = reduce_empty_n.read();
    } else {
        reduce_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_pynq_filters_entry211::thread_reduce_out_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read())) {
        reduce_out_blk_n = reduce_out_full_n.read();
    } else {
        reduce_out_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_pynq_filters_entry211::thread_reduce_out_din() {
    reduce_out_din = reduce_dout.read();
}

void pynq_filters_pynq_filters_entry211::thread_reduce_out_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_44.read())) {
        reduce_out_write = ap_const_logic_1;
    } else {
        reduce_out_write = ap_const_logic_0;
    }
}

void pynq_filters_pynq_filters_entry211::thread_reduce_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_44.read())) {
        reduce_read = ap_const_logic_1;
    } else {
        reduce_read = ap_const_logic_0;
    }
}

void pynq_filters_pynq_filters_entry211::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
break;
        default : 
            ap_NS_fsm = "X";
            break;
    }
}

}

