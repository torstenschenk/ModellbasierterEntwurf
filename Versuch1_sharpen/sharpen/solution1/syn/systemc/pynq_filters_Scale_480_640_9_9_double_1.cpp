// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "pynq_filters_Scale_480_640_9_9_double_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic pynq_filters_Scale_480_640_9_9_double_1::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic pynq_filters_Scale_480_640_9_9_double_1::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<2> pynq_filters_Scale_480_640_9_9_double_1::ap_ST_st1_fsm_0 = "1";
const sc_lv<2> pynq_filters_Scale_480_640_9_9_double_1::ap_ST_st2_fsm_1 = "10";
const sc_lv<32> pynq_filters_Scale_480_640_9_9_double_1::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> pynq_filters_Scale_480_640_9_9_double_1::ap_const_lv1_1 = "1";
const sc_lv<32> pynq_filters_Scale_480_640_9_9_double_1::ap_const_lv32_1 = "1";

pynq_filters_Scale_480_640_9_9_double_1::pynq_filters_Scale_480_640_9_9_double_1(sc_module_name name) : sc_module(name), mVcdFile(0) {
    grp_pynq_filters_arithm_pro_fu_28 = new pynq_filters_arithm_pro("grp_pynq_filters_arithm_pro_fu_28");
    grp_pynq_filters_arithm_pro_fu_28->ap_clk(ap_clk);
    grp_pynq_filters_arithm_pro_fu_28->ap_rst(ap_rst);
    grp_pynq_filters_arithm_pro_fu_28->ap_start(grp_pynq_filters_arithm_pro_fu_28_ap_start);
    grp_pynq_filters_arithm_pro_fu_28->ap_done(grp_pynq_filters_arithm_pro_fu_28_ap_done);
    grp_pynq_filters_arithm_pro_fu_28->ap_idle(grp_pynq_filters_arithm_pro_fu_28_ap_idle);
    grp_pynq_filters_arithm_pro_fu_28->ap_ready(grp_pynq_filters_arithm_pro_fu_28_ap_ready);
    grp_pynq_filters_arithm_pro_fu_28->src_data_stream_V_V_dout(src_data_stream_V_V_dout);
    grp_pynq_filters_arithm_pro_fu_28->src_data_stream_V_V_empty_n(src_data_stream_V_V_empty_n);
    grp_pynq_filters_arithm_pro_fu_28->src_data_stream_V_V_read(grp_pynq_filters_arithm_pro_fu_28_src_data_stream_V_V_read);
    grp_pynq_filters_arithm_pro_fu_28->dst_data_stream_V_V_din(grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_din);
    grp_pynq_filters_arithm_pro_fu_28->dst_data_stream_V_V_full_n(dst_data_stream_V_V_full_n);
    grp_pynq_filters_arithm_pro_fu_28->dst_data_stream_V_V_write(grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_write);
    grp_pynq_filters_arithm_pro_fu_28->p0(scale_read_reg_38);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( grp_pynq_filters_arithm_pro_fu_28_ap_done );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( grp_pynq_filters_arithm_pro_fu_28_ap_done );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_ap_sig_20);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_50);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( scale_empty_n );

    SC_METHOD(thread_ap_sig_73);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_20 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_73 );

    SC_METHOD(thread_dst_data_stream_V_V_din);
    sensitive << ( grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_din );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_dst_data_stream_V_V_write);
    sensitive << ( grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_write );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_grp_pynq_filters_arithm_pro_fu_28_ap_start);
    sensitive << ( ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start );

    SC_METHOD(thread_scale_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( scale_empty_n );

    SC_METHOD(thread_scale_read);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_50 );

    SC_METHOD(thread_src_data_stream_V_V_read);
    sensitive << ( grp_pynq_filters_arithm_pro_fu_28_src_data_stream_V_V_read );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_50 );
    sensitive << ( grp_pynq_filters_arithm_pro_fu_28_ap_done );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "01";
    ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "pynq_filters_Scale_480_640_9_9_double_1_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, src_data_stream_V_V_dout, "(port)src_data_stream_V_V_dout");
    sc_trace(mVcdFile, src_data_stream_V_V_empty_n, "(port)src_data_stream_V_V_empty_n");
    sc_trace(mVcdFile, src_data_stream_V_V_read, "(port)src_data_stream_V_V_read");
    sc_trace(mVcdFile, dst_data_stream_V_V_din, "(port)dst_data_stream_V_V_din");
    sc_trace(mVcdFile, dst_data_stream_V_V_full_n, "(port)dst_data_stream_V_V_full_n");
    sc_trace(mVcdFile, dst_data_stream_V_V_write, "(port)dst_data_stream_V_V_write");
    sc_trace(mVcdFile, scale_dout, "(port)scale_dout");
    sc_trace(mVcdFile, scale_empty_n, "(port)scale_empty_n");
    sc_trace(mVcdFile, scale_read, "(port)scale_read");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_20, "ap_sig_20");
    sc_trace(mVcdFile, scale_blk_n, "scale_blk_n");
    sc_trace(mVcdFile, scale_read_reg_38, "scale_read_reg_38");
    sc_trace(mVcdFile, ap_sig_50, "ap_sig_50");
    sc_trace(mVcdFile, grp_pynq_filters_arithm_pro_fu_28_ap_start, "grp_pynq_filters_arithm_pro_fu_28_ap_start");
    sc_trace(mVcdFile, grp_pynq_filters_arithm_pro_fu_28_ap_done, "grp_pynq_filters_arithm_pro_fu_28_ap_done");
    sc_trace(mVcdFile, grp_pynq_filters_arithm_pro_fu_28_ap_idle, "grp_pynq_filters_arithm_pro_fu_28_ap_idle");
    sc_trace(mVcdFile, grp_pynq_filters_arithm_pro_fu_28_ap_ready, "grp_pynq_filters_arithm_pro_fu_28_ap_ready");
    sc_trace(mVcdFile, grp_pynq_filters_arithm_pro_fu_28_src_data_stream_V_V_read, "grp_pynq_filters_arithm_pro_fu_28_src_data_stream_V_V_read");
    sc_trace(mVcdFile, grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_din, "grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_din");
    sc_trace(mVcdFile, grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_write, "grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_write");
    sc_trace(mVcdFile, ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start, "ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_73, "ap_sig_73");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

pynq_filters_Scale_480_640_9_9_double_1::~pynq_filters_Scale_480_640_9_9_double_1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete grp_pynq_filters_arithm_pro_fu_28;
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_clk_no_reset_() {
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
                    !esl_seteq<1,1,1>(ap_const_logic_0, grp_pynq_filters_arithm_pro_fu_28_ap_done.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
             !ap_sig_50.read())) {
            ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_pynq_filters_arithm_pro_fu_28_ap_ready.read())) {
            ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && !ap_sig_50.read())) {
        scale_read_reg_38 = scale_dout.read();
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !esl_seteq<1,1,1>(ap_const_logic_0, grp_pynq_filters_arithm_pro_fu_28_ap_done.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(ap_const_logic_0, grp_pynq_filters_arithm_pro_fu_28_ap_done.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_sig_20() {
    ap_sig_20 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_sig_50() {
    ap_sig_50 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1) || esl_seteq<1,1,1>(scale_empty_n.read(), ap_const_logic_0));
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_sig_73() {
    ap_sig_73 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_20.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_73.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_dst_data_stream_V_V_din() {
    dst_data_stream_V_V_din = grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_din.read();
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_dst_data_stream_V_V_write() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        dst_data_stream_V_V_write = grp_pynq_filters_arithm_pro_fu_28_dst_data_stream_V_V_write.read();
    } else {
        dst_data_stream_V_V_write = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_grp_pynq_filters_arithm_pro_fu_28_ap_start() {
    grp_pynq_filters_arithm_pro_fu_28_ap_start = ap_reg_grp_pynq_filters_arithm_pro_fu_28_ap_start.read();
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_scale_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        scale_blk_n = scale_empty_n.read();
    } else {
        scale_blk_n = ap_const_logic_1;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_scale_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_50.read())) {
        scale_read = ap_const_logic_1;
    } else {
        scale_read = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_src_data_stream_V_V_read() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        src_data_stream_V_V_read = grp_pynq_filters_arithm_pro_fu_28_src_data_stream_V_V_read.read();
    } else {
        src_data_stream_V_V_read = ap_const_logic_0;
    }
}

void pynq_filters_Scale_480_640_9_9_double_1::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_50.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(ap_const_logic_0, grp_pynq_filters_arithm_pro_fu_28_ap_done.read())) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            }
            break;
        default : 
            ap_NS_fsm = "XX";
            break;
    }
}

}

