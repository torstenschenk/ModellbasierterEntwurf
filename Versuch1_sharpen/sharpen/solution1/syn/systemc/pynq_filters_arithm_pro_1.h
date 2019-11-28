// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pynq_filters_arithm_pro_1_HH_
#define _pynq_filters_arithm_pro_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct pynq_filters_arithm_pro_1 : public sc_module {
    // Port declarations 33
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<10> > src1_data_stream_0_V_V_dout;
    sc_in< sc_logic > src1_data_stream_0_V_V_empty_n;
    sc_out< sc_logic > src1_data_stream_0_V_V_read;
    sc_in< sc_lv<10> > src1_data_stream_1_V_V_dout;
    sc_in< sc_logic > src1_data_stream_1_V_V_empty_n;
    sc_out< sc_logic > src1_data_stream_1_V_V_read;
    sc_in< sc_lv<10> > src1_data_stream_2_V_V_dout;
    sc_in< sc_logic > src1_data_stream_2_V_V_empty_n;
    sc_out< sc_logic > src1_data_stream_2_V_V_read;
    sc_in< sc_lv<10> > src2_data_stream_0_V_V_dout;
    sc_in< sc_logic > src2_data_stream_0_V_V_empty_n;
    sc_out< sc_logic > src2_data_stream_0_V_V_read;
    sc_in< sc_lv<10> > src2_data_stream_1_V_V_dout;
    sc_in< sc_logic > src2_data_stream_1_V_V_empty_n;
    sc_out< sc_logic > src2_data_stream_1_V_V_read;
    sc_in< sc_lv<10> > src2_data_stream_2_V_V_dout;
    sc_in< sc_logic > src2_data_stream_2_V_V_empty_n;
    sc_out< sc_logic > src2_data_stream_2_V_V_read;
    sc_out< sc_lv<10> > dst_data_stream_0_V_V_din;
    sc_in< sc_logic > dst_data_stream_0_V_V_full_n;
    sc_out< sc_logic > dst_data_stream_0_V_V_write;
    sc_out< sc_lv<10> > dst_data_stream_1_V_V_din;
    sc_in< sc_logic > dst_data_stream_1_V_V_full_n;
    sc_out< sc_logic > dst_data_stream_1_V_V_write;
    sc_out< sc_lv<10> > dst_data_stream_2_V_V_din;
    sc_in< sc_logic > dst_data_stream_2_V_V_full_n;
    sc_out< sc_logic > dst_data_stream_2_V_V_write;


    // Module declarations
    pynq_filters_arithm_pro_1(sc_module_name name);
    SC_HAS_PROCESS(pynq_filters_arithm_pro_1);

    ~pynq_filters_arithm_pro_1();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_21;
    sc_signal< sc_logic > src1_data_stream_0_V_V_blk_n;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_2;
    sc_signal< bool > ap_sig_68;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it2;
    sc_signal< sc_lv<1> > exitcond4_reg_449;
    sc_signal< sc_logic > src1_data_stream_1_V_V_blk_n;
    sc_signal< sc_logic > src1_data_stream_2_V_V_blk_n;
    sc_signal< sc_logic > src2_data_stream_0_V_V_blk_n;
    sc_signal< sc_logic > src2_data_stream_1_V_V_blk_n;
    sc_signal< sc_logic > src2_data_stream_2_V_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_0_V_V_blk_n;
    sc_signal< sc_lv<1> > ap_reg_ppstg_exitcond4_reg_449_pp0_iter1;
    sc_signal< sc_logic > dst_data_stream_1_V_V_blk_n;
    sc_signal< sc_logic > dst_data_stream_2_V_V_blk_n;
    sc_signal< sc_lv<10> > p_2_reg_156;
    sc_signal< sc_lv<1> > exitcond3_fu_167_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_101;
    sc_signal< sc_lv<9> > i_V_fu_173_p2;
    sc_signal< sc_lv<9> > i_V_reg_444;
    sc_signal< sc_lv<1> > exitcond4_fu_179_p2;
    sc_signal< bool > ap_sig_123;
    sc_signal< bool > ap_sig_133;
    sc_signal< sc_lv<10> > j_V_fu_185_p2;
    sc_signal< sc_lv<10> > p_Val2_7_fu_199_p2;
    sc_signal< sc_lv<10> > p_Val2_7_reg_458;
    sc_signal< sc_lv<1> > isneg_reg_464;
    sc_signal< sc_lv<1> > newsignbit_reg_471;
    sc_signal< sc_lv<10> > p_Val2_10_fu_235_p2;
    sc_signal< sc_lv<10> > p_Val2_10_reg_478;
    sc_signal< sc_lv<1> > isneg_1_reg_484;
    sc_signal< sc_lv<1> > newsignbit_1_reg_491;
    sc_signal< sc_lv<10> > p_Val2_15_fu_271_p2;
    sc_signal< sc_lv<10> > p_Val2_15_reg_498;
    sc_signal< sc_lv<1> > isneg_2_reg_504;
    sc_signal< sc_lv<1> > newsignbit_2_reg_511;
    sc_signal< sc_lv<9> > p_s_reg_145;
    sc_signal< sc_logic > ap_sig_cseq_ST_st6_fsm_3;
    sc_signal< bool > ap_sig_180;
    sc_signal< sc_lv<11> > lhs_V_2_cast_fu_191_p1;
    sc_signal< sc_lv<11> > rhs_V_cast_fu_195_p1;
    sc_signal< sc_lv<11> > p_Val2_6_fu_205_p2;
    sc_signal< sc_lv<11> > lhs_V_2_1_cast_fu_227_p1;
    sc_signal< sc_lv<11> > rhs_V_1_cast_fu_231_p1;
    sc_signal< sc_lv<11> > p_Val2_s_fu_241_p2;
    sc_signal< sc_lv<11> > lhs_V_2_2_cast_fu_263_p1;
    sc_signal< sc_lv<11> > rhs_V_2_cast_fu_267_p1;
    sc_signal< sc_lv<11> > p_Val2_14_fu_277_p2;
    sc_signal< sc_lv<1> > tmp_30_fu_304_p2;
    sc_signal< sc_lv<1> > tmp_9_i_i_fu_299_p2;
    sc_signal< sc_lv<1> > brmerge_i_i_i_i_i_fu_314_p2;
    sc_signal< sc_lv<1> > underflow_fu_309_p2;
    sc_signal< sc_lv<1> > underflow_not_i_i_fu_318_p2;
    sc_signal< sc_lv<10> > p_Val2_7_mux_i_i_fu_323_p3;
    sc_signal< sc_lv<10> > p_Val2_7_i_i_fu_330_p3;
    sc_signal< sc_lv<1> > tmp_32_fu_351_p2;
    sc_signal< sc_lv<1> > tmp_9_i_i4_fu_346_p2;
    sc_signal< sc_lv<1> > brmerge_i_i_i_i_i6_fu_361_p2;
    sc_signal< sc_lv<1> > underflow_1_fu_356_p2;
    sc_signal< sc_lv<1> > underflow_not_i_i7_fu_365_p2;
    sc_signal< sc_lv<10> > p_Val2_7_mux_i_i8_fu_370_p3;
    sc_signal< sc_lv<10> > p_Val2_7_i_i9_fu_377_p3;
    sc_signal< sc_lv<1> > tmp_34_fu_398_p2;
    sc_signal< sc_lv<1> > tmp_9_i_i1_fu_393_p2;
    sc_signal< sc_lv<1> > brmerge_i_i_i_i_i1_fu_408_p2;
    sc_signal< sc_lv<1> > underflow_2_fu_403_p2;
    sc_signal< sc_lv<1> > underflow_not_i_i1_fu_412_p2;
    sc_signal< sc_lv<10> > p_Val2_7_mux_i_i1_fu_417_p3;
    sc_signal< sc_lv<10> > p_Val2_7_i_i1_fu_424_p3;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_st1_fsm_0;
    static const sc_lv<4> ap_ST_st2_fsm_1;
    static const sc_lv<4> ap_ST_pp0_stg0_fsm_2;
    static const sc_lv<4> ap_ST_st6_fsm_3;
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
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<10> ap_const_lv10_1FF;
    static const sc_lv<10> ap_const_lv10_200;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_101();
    void thread_ap_sig_123();
    void thread_ap_sig_133();
    void thread_ap_sig_180();
    void thread_ap_sig_21();
    void thread_ap_sig_68();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_2();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st6_fsm_3();
    void thread_brmerge_i_i_i_i_i1_fu_408_p2();
    void thread_brmerge_i_i_i_i_i6_fu_361_p2();
    void thread_brmerge_i_i_i_i_i_fu_314_p2();
    void thread_dst_data_stream_0_V_V_blk_n();
    void thread_dst_data_stream_0_V_V_din();
    void thread_dst_data_stream_0_V_V_write();
    void thread_dst_data_stream_1_V_V_blk_n();
    void thread_dst_data_stream_1_V_V_din();
    void thread_dst_data_stream_1_V_V_write();
    void thread_dst_data_stream_2_V_V_blk_n();
    void thread_dst_data_stream_2_V_V_din();
    void thread_dst_data_stream_2_V_V_write();
    void thread_exitcond3_fu_167_p2();
    void thread_exitcond4_fu_179_p2();
    void thread_i_V_fu_173_p2();
    void thread_j_V_fu_185_p2();
    void thread_lhs_V_2_1_cast_fu_227_p1();
    void thread_lhs_V_2_2_cast_fu_263_p1();
    void thread_lhs_V_2_cast_fu_191_p1();
    void thread_p_Val2_10_fu_235_p2();
    void thread_p_Val2_14_fu_277_p2();
    void thread_p_Val2_15_fu_271_p2();
    void thread_p_Val2_6_fu_205_p2();
    void thread_p_Val2_7_fu_199_p2();
    void thread_p_Val2_7_i_i1_fu_424_p3();
    void thread_p_Val2_7_i_i9_fu_377_p3();
    void thread_p_Val2_7_i_i_fu_330_p3();
    void thread_p_Val2_7_mux_i_i1_fu_417_p3();
    void thread_p_Val2_7_mux_i_i8_fu_370_p3();
    void thread_p_Val2_7_mux_i_i_fu_323_p3();
    void thread_p_Val2_s_fu_241_p2();
    void thread_rhs_V_1_cast_fu_231_p1();
    void thread_rhs_V_2_cast_fu_267_p1();
    void thread_rhs_V_cast_fu_195_p1();
    void thread_src1_data_stream_0_V_V_blk_n();
    void thread_src1_data_stream_0_V_V_read();
    void thread_src1_data_stream_1_V_V_blk_n();
    void thread_src1_data_stream_1_V_V_read();
    void thread_src1_data_stream_2_V_V_blk_n();
    void thread_src1_data_stream_2_V_V_read();
    void thread_src2_data_stream_0_V_V_blk_n();
    void thread_src2_data_stream_0_V_V_read();
    void thread_src2_data_stream_1_V_V_blk_n();
    void thread_src2_data_stream_1_V_V_read();
    void thread_src2_data_stream_2_V_V_blk_n();
    void thread_src2_data_stream_2_V_V_read();
    void thread_tmp_30_fu_304_p2();
    void thread_tmp_32_fu_351_p2();
    void thread_tmp_34_fu_398_p2();
    void thread_tmp_9_i_i1_fu_393_p2();
    void thread_tmp_9_i_i4_fu_346_p2();
    void thread_tmp_9_i_i_fu_299_p2();
    void thread_underflow_1_fu_356_p2();
    void thread_underflow_2_fu_403_p2();
    void thread_underflow_fu_309_p2();
    void thread_underflow_not_i_i1_fu_412_p2();
    void thread_underflow_not_i_i7_fu_365_p2();
    void thread_underflow_not_i_i_fu_318_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
