// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _moments_atan2_range_redux_cordic_HH_
#define _moments_atan2_range_redux_cordic_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "moments_ddiv_64ns_64ns_64_31.h"
#include "moments_atan2_range_redux_cordic_hls_cordic_ctab_table_128_V.h"

namespace ap_rtl {

struct moments_atan2_range_redux_cordic : public sc_module {
    // Port declarations 9
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<64> > y_in;
    sc_in< sc_lv<64> > x_in;
    sc_out< sc_lv<64> > ap_return;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    moments_atan2_range_redux_cordic(sc_module_name name);
    SC_HAS_PROCESS(moments_atan2_range_redux_cordic);

    ~moments_atan2_range_redux_cordic();

    sc_trace_file* mVcdFile;

    moments_atan2_range_redux_cordic_hls_cordic_ctab_table_128_V* hls_cordic_ctab_table_128_V_U;
    moments_ddiv_64ns_64ns_64_31<1,31,64,64,64>* moments_ddiv_64ns_64ns_64_31_U27;
    sc_signal< sc_lv<42> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_59;
    sc_signal< sc_lv<7> > hls_cordic_ctab_table_128_V_address0;
    sc_signal< sc_logic > hls_cordic_ctab_table_128_V_ce0;
    sc_signal< sc_lv<126> > hls_cordic_ctab_table_128_V_q0;
    sc_signal< sc_lv<52> > loc_V_1_fu_210_p1;
    sc_signal< sc_lv<52> > loc_V_1_reg_789;
    sc_signal< sc_lv<52> > loc_V_3_fu_228_p1;
    sc_signal< sc_lv<52> > loc_V_3_reg_794;
    sc_signal< sc_lv<1> > tmp_5_fu_246_p2;
    sc_signal< sc_lv<1> > tmp_5_reg_799;
    sc_signal< sc_lv<1> > tmp_s_fu_258_p2;
    sc_signal< sc_lv<1> > tmp_s_reg_803;
    sc_signal< sc_lv<1> > isNeg_fu_264_p3;
    sc_signal< sc_lv<1> > isNeg_reg_809;
    sc_signal< sc_lv<12> > sh_assign_fu_278_p3;
    sc_signal< sc_lv<12> > sh_assign_reg_814;
    sc_signal< sc_lv<87> > p_Val2_2_ph_fu_331_p3;
    sc_signal< sc_lv<87> > p_Val2_2_ph_reg_819;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_103;
    sc_signal< sc_lv<87> > p_Result_12_fu_339_p4;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_112;
    sc_signal< sc_lv<7> > k_fu_354_p2;
    sc_signal< sc_lv<7> > k_reg_832;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_121;
    sc_signal< sc_lv<87> > y_s_V_fu_364_p2;
    sc_signal< sc_lv<87> > y_s_V_reg_837;
    sc_signal< sc_lv<1> > exitcond_i_fu_348_p2;
    sc_signal< sc_lv<87> > x_s_V_fu_370_p2;
    sc_signal< sc_lv<87> > x_s_V_reg_843;
    sc_signal< sc_lv<87> > tmp_10_fu_387_p2;
    sc_signal< sc_lv<87> > tmp_10_reg_857;
    sc_signal< sc_lv<1> > tmp_8_fu_381_p2;
    sc_signal< sc_lv<1> > tmp_fu_393_p3;
    sc_signal< sc_lv<1> > tmp_reg_862;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_4;
    sc_signal< bool > ap_sig_146;
    sc_signal< sc_lv<87> > tx_V_fu_413_p2;
    sc_signal< sc_lv<87> > tx_V_reg_867;
    sc_signal< sc_lv<87> > ty_V_fu_431_p2;
    sc_signal< sc_lv<87> > ty_V_reg_872;
    sc_signal< sc_lv<85> > p_Val2_11_fu_459_p2;
    sc_signal< sc_lv<85> > p_Val2_11_reg_877;
    sc_signal< sc_lv<87> > tz_V_fu_485_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st6_fsm_5;
    sc_signal< bool > ap_sig_161;
    sc_signal< sc_lv<1> > isneg_fu_491_p3;
    sc_signal< sc_lv<1> > isneg_reg_887;
    sc_signal< sc_logic > ap_sig_cseq_ST_st7_fsm_6;
    sc_signal< bool > ap_sig_170;
    sc_signal< sc_lv<87> > tmp_16_s_fu_499_p3;
    sc_signal< sc_lv<87> > tmp_16_s_reg_893;
    sc_signal< sc_lv<32> > tmp_30_fu_528_p1;
    sc_signal< sc_lv<32> > tmp_30_reg_898;
    sc_signal< sc_lv<1> > tmp_15_fu_532_p2;
    sc_signal< sc_lv<1> > tmp_15_reg_904;
    sc_signal< sc_lv<32> > tmp_31_fu_568_p1;
    sc_signal< sc_lv<32> > tmp_31_reg_909;
    sc_signal< sc_lv<32> > j_fu_582_p2;
    sc_signal< sc_lv<32> > j_reg_914;
    sc_signal< sc_logic > ap_sig_cseq_ST_st8_fsm_7;
    sc_signal< bool > ap_sig_187;
    sc_signal< sc_lv<11> > tmp_32_fu_588_p1;
    sc_signal< sc_lv<11> > tmp_32_reg_923;
    sc_signal< sc_lv<1> > tmp_17_fu_592_p2;
    sc_signal< sc_lv<1> > tmp_17_reg_928;
    sc_signal< sc_lv<1> > tmp_33_fu_621_p2;
    sc_signal< sc_lv<1> > tmp_33_reg_933;
    sc_signal< sc_logic > ap_sig_cseq_ST_st9_fsm_8;
    sc_signal< bool > ap_sig_200;
    sc_signal< sc_lv<7> > tmp_34_fu_627_p1;
    sc_signal< sc_lv<7> > tmp_34_reg_940;
    sc_signal< sc_lv<7> > tmp_35_fu_631_p1;
    sc_signal< sc_lv<7> > tmp_35_reg_947;
    sc_signal< sc_lv<7> > tmp_38_fu_635_p2;
    sc_signal< sc_lv<7> > tmp_38_reg_953;
    sc_signal< sc_lv<64> > dp_fu_775_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st10_fsm_9;
    sc_signal< bool > ap_sig_217;
    sc_signal< sc_lv<64> > grp_fu_192_p2;
    sc_signal< sc_lv<64> > tmp_6_reg_963;
    sc_signal< sc_logic > ap_sig_cseq_ST_st41_fsm_40;
    sc_signal< bool > ap_sig_226;
    sc_signal< sc_lv<87> > p_Val2_3_reg_136;
    sc_signal< sc_lv<87> > p_Val2_2_reg_148;
    sc_signal< sc_lv<87> > p_Val2_5_reg_158;
    sc_signal< sc_lv<7> > sh_assign_1_reg_168;
    sc_signal< sc_lv<64> > p_s_phi_fu_183_p6;
    sc_signal< sc_lv<64> > p_s_reg_179;
    sc_signal< sc_logic > ap_sig_cseq_ST_st42_fsm_41;
    sc_signal< bool > ap_sig_245;
    sc_signal< sc_lv<64> > tmp_13_fu_376_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st11_fsm_10;
    sc_signal< bool > ap_sig_262;
    sc_signal< sc_lv<64> > p_Val2_1_fu_196_p1;
    sc_signal< sc_lv<64> > p_Val2_4_fu_214_p1;
    sc_signal< sc_lv<11> > loc_V_2_fu_218_p4;
    sc_signal< sc_lv<12> > rhs_V_fu_232_p1;
    sc_signal< sc_lv<11> > loc_V_fu_200_p4;
    sc_signal< sc_lv<12> > r_V_fu_236_p2;
    sc_signal< sc_lv<12> > lhs_V_fu_242_p1;
    sc_signal< sc_lv<12> > r_V_1_fu_252_p2;
    sc_signal< sc_lv<12> > tmp_1_fu_272_p2;
    sc_signal< sc_lv<32> > sh_assign_1_cast_fu_295_p1;
    sc_signal< sc_lv<87> > p_Result_s_fu_286_p4;
    sc_signal< sc_lv<87> > tmp_2_fu_298_p1;
    sc_signal< sc_lv<87> > tmp_7_fu_308_p2;
    sc_signal< sc_lv<1> > sel_tmp2_fu_321_p2;
    sc_signal< sc_lv<1> > sel_tmp3_fu_326_p2;
    sc_signal< sc_lv<87> > tmp_3_fu_302_p2;
    sc_signal< sc_lv<87> > sel_tmp_fu_314_p3;
    sc_signal< sc_lv<87> > tmp_4_fu_360_p1;
    sc_signal< sc_lv<87> > p_Val2_i_fu_401_p2;
    sc_signal< sc_lv<87> > p_Val2_6_fu_406_p3;
    sc_signal< sc_lv<87> > p_Val2_i1_fu_419_p2;
    sc_signal< sc_lv<87> > p_Val2_7_fu_424_p3;
    sc_signal< sc_lv<1> > tmp_19_fu_447_p3;
    sc_signal< sc_lv<85> > tmp_25_cast_fu_455_p1;
    sc_signal< sc_lv<85> > p_Val2_8_cast_fu_437_p4;
    sc_signal< sc_lv<86> > p_Val2_12_cast_fu_465_p1;
    sc_signal< sc_lv<86> > p_Val2_i2_fu_468_p2;
    sc_signal< sc_lv<86> > p_Val2_s_fu_474_p3;
    sc_signal< sc_lv<87> > p_Val2_cast_fu_481_p1;
    sc_signal< sc_lv<63> > tmp_11_fu_506_p4;
    sc_signal< sc_lv<64> > p_Result_7_fu_516_p1;
    sc_signal< sc_lv<64> > tmp_14_fu_520_p3;
    sc_signal< sc_lv<24> > p_Result_5_fu_538_p4;
    sc_signal< sc_lv<64> > p_Result_13_fu_548_p5;
    sc_signal< sc_lv<64> > tmp_16_fu_560_p3;
    sc_signal< sc_lv<32> > NZeros_fu_572_p2;
    sc_signal< sc_lv<32> > NZeros_i_1_i_fu_576_p3;
    sc_signal< sc_lv<1> > tmp_18_fu_598_p2;
    sc_signal< sc_lv<32> > tmp_20_fu_603_p2;
    sc_signal< sc_lv<32> > tmp_21_fu_608_p3;
    sc_signal< sc_lv<32> > tmp_22_fu_616_p2;
    sc_signal< sc_lv<11> > p_Repl2_9_trunc_fu_644_p2;
    sc_signal< sc_lv<88> > tmp_V_fu_641_p1;
    sc_signal< sc_lv<7> > tmp_37_fu_668_p2;
    sc_signal< sc_lv<7> > tmp_39_fu_672_p2;
    sc_signal< sc_lv<88> > tmp_36_fu_658_p4;
    sc_signal< sc_lv<7> > tmp_40_fu_676_p3;
    sc_signal< sc_lv<7> > tmp_42_fu_690_p3;
    sc_signal< sc_lv<7> > tmp_43_fu_695_p2;
    sc_signal< sc_lv<88> > tmp_41_fu_683_p3;
    sc_signal< sc_lv<88> > tmp_44_fu_701_p1;
    sc_signal< sc_lv<88> > tmp_45_fu_705_p1;
    sc_signal< sc_lv<88> > tmp_46_fu_709_p2;
    sc_signal< sc_lv<88> > tmp_47_fu_715_p2;
    sc_signal< sc_lv<88> > p_Result_10_fu_721_p2;
    sc_signal< sc_lv<1> > tmp_23_fu_731_p2;
    sc_signal< sc_lv<32> > tmp_24_fu_736_p2;
    sc_signal< sc_lv<32> > tmp_25_fu_741_p3;
    sc_signal< sc_lv<52> > man_V_fu_727_p1;
    sc_signal< sc_lv<52> > tmp_26_fu_749_p1;
    sc_signal< sc_lv<52> > man_V_2_fu_753_p2;
    sc_signal< sc_lv<64> > p_Result_14_fu_649_p4;
    sc_signal< sc_lv<64> > p_Result_15_fu_759_p4;
    sc_signal< sc_lv<64> > res_V_fu_768_p3;
    sc_signal< sc_lv<64> > ap_return_preg;
    sc_signal< sc_lv<42> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<42> ap_ST_st1_fsm_0;
    static const sc_lv<42> ap_ST_st2_fsm_1;
    static const sc_lv<42> ap_ST_st3_fsm_2;
    static const sc_lv<42> ap_ST_st4_fsm_3;
    static const sc_lv<42> ap_ST_st5_fsm_4;
    static const sc_lv<42> ap_ST_st6_fsm_5;
    static const sc_lv<42> ap_ST_st7_fsm_6;
    static const sc_lv<42> ap_ST_st8_fsm_7;
    static const sc_lv<42> ap_ST_st9_fsm_8;
    static const sc_lv<42> ap_ST_st10_fsm_9;
    static const sc_lv<42> ap_ST_st11_fsm_10;
    static const sc_lv<42> ap_ST_st12_fsm_11;
    static const sc_lv<42> ap_ST_st13_fsm_12;
    static const sc_lv<42> ap_ST_st14_fsm_13;
    static const sc_lv<42> ap_ST_st15_fsm_14;
    static const sc_lv<42> ap_ST_st16_fsm_15;
    static const sc_lv<42> ap_ST_st17_fsm_16;
    static const sc_lv<42> ap_ST_st18_fsm_17;
    static const sc_lv<42> ap_ST_st19_fsm_18;
    static const sc_lv<42> ap_ST_st20_fsm_19;
    static const sc_lv<42> ap_ST_st21_fsm_20;
    static const sc_lv<42> ap_ST_st22_fsm_21;
    static const sc_lv<42> ap_ST_st23_fsm_22;
    static const sc_lv<42> ap_ST_st24_fsm_23;
    static const sc_lv<42> ap_ST_st25_fsm_24;
    static const sc_lv<42> ap_ST_st26_fsm_25;
    static const sc_lv<42> ap_ST_st27_fsm_26;
    static const sc_lv<42> ap_ST_st28_fsm_27;
    static const sc_lv<42> ap_ST_st29_fsm_28;
    static const sc_lv<42> ap_ST_st30_fsm_29;
    static const sc_lv<42> ap_ST_st31_fsm_30;
    static const sc_lv<42> ap_ST_st32_fsm_31;
    static const sc_lv<42> ap_ST_st33_fsm_32;
    static const sc_lv<42> ap_ST_st34_fsm_33;
    static const sc_lv<42> ap_ST_st35_fsm_34;
    static const sc_lv<42> ap_ST_st36_fsm_35;
    static const sc_lv<42> ap_ST_st37_fsm_36;
    static const sc_lv<42> ap_ST_st38_fsm_37;
    static const sc_lv<42> ap_ST_st39_fsm_38;
    static const sc_lv<42> ap_ST_st40_fsm_39;
    static const sc_lv<42> ap_ST_st41_fsm_40;
    static const sc_lv<42> ap_ST_st42_fsm_41;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<87> ap_const_lv87_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<12> ap_const_lv12_1A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<30> ap_const_lv30_0;
    static const sc_lv<7> ap_const_lv7_57;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<32> ap_const_lv32_56;
    static const sc_lv<32> ap_const_lv32_7D;
    static const sc_lv<86> ap_const_lv86_0;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<63> ap_const_lv63_0;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<64> ap_const_lv64_FFFFFFFFFFFFFFFF;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_57;
    static const sc_lv<32> ap_const_lv32_FFFFFFCC;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<11> ap_const_lv11_401;
    static const sc_lv<52> ap_const_lv52_0;
    static const sc_lv<88> ap_const_lv88_FFFFFFFFFFFFFFFFFFFFFF;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_NZeros_fu_572_p2();
    void thread_NZeros_i_1_i_fu_576_p3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ap_sig_103();
    void thread_ap_sig_112();
    void thread_ap_sig_121();
    void thread_ap_sig_146();
    void thread_ap_sig_161();
    void thread_ap_sig_170();
    void thread_ap_sig_187();
    void thread_ap_sig_200();
    void thread_ap_sig_217();
    void thread_ap_sig_226();
    void thread_ap_sig_245();
    void thread_ap_sig_262();
    void thread_ap_sig_59();
    void thread_ap_sig_cseq_ST_st10_fsm_9();
    void thread_ap_sig_cseq_ST_st11_fsm_10();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st41_fsm_40();
    void thread_ap_sig_cseq_ST_st42_fsm_41();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st5_fsm_4();
    void thread_ap_sig_cseq_ST_st6_fsm_5();
    void thread_ap_sig_cseq_ST_st7_fsm_6();
    void thread_ap_sig_cseq_ST_st8_fsm_7();
    void thread_ap_sig_cseq_ST_st9_fsm_8();
    void thread_dp_fu_775_p1();
    void thread_exitcond_i_fu_348_p2();
    void thread_hls_cordic_ctab_table_128_V_address0();
    void thread_hls_cordic_ctab_table_128_V_ce0();
    void thread_isNeg_fu_264_p3();
    void thread_isneg_fu_491_p3();
    void thread_j_fu_582_p2();
    void thread_k_fu_354_p2();
    void thread_lhs_V_fu_242_p1();
    void thread_loc_V_1_fu_210_p1();
    void thread_loc_V_2_fu_218_p4();
    void thread_loc_V_3_fu_228_p1();
    void thread_loc_V_fu_200_p4();
    void thread_man_V_2_fu_753_p2();
    void thread_man_V_fu_727_p1();
    void thread_p_Repl2_9_trunc_fu_644_p2();
    void thread_p_Result_10_fu_721_p2();
    void thread_p_Result_12_fu_339_p4();
    void thread_p_Result_13_fu_548_p5();
    void thread_p_Result_14_fu_649_p4();
    void thread_p_Result_15_fu_759_p4();
    void thread_p_Result_5_fu_538_p4();
    void thread_p_Result_7_fu_516_p1();
    void thread_p_Result_s_fu_286_p4();
    void thread_p_Val2_11_fu_459_p2();
    void thread_p_Val2_12_cast_fu_465_p1();
    void thread_p_Val2_1_fu_196_p1();
    void thread_p_Val2_2_ph_fu_331_p3();
    void thread_p_Val2_4_fu_214_p1();
    void thread_p_Val2_6_fu_406_p3();
    void thread_p_Val2_7_fu_424_p3();
    void thread_p_Val2_8_cast_fu_437_p4();
    void thread_p_Val2_cast_fu_481_p1();
    void thread_p_Val2_i1_fu_419_p2();
    void thread_p_Val2_i2_fu_468_p2();
    void thread_p_Val2_i_fu_401_p2();
    void thread_p_Val2_s_fu_474_p3();
    void thread_p_s_phi_fu_183_p6();
    void thread_r_V_1_fu_252_p2();
    void thread_r_V_fu_236_p2();
    void thread_res_V_fu_768_p3();
    void thread_rhs_V_fu_232_p1();
    void thread_sel_tmp2_fu_321_p2();
    void thread_sel_tmp3_fu_326_p2();
    void thread_sel_tmp_fu_314_p3();
    void thread_sh_assign_1_cast_fu_295_p1();
    void thread_sh_assign_fu_278_p3();
    void thread_tmp_10_fu_387_p2();
    void thread_tmp_11_fu_506_p4();
    void thread_tmp_13_fu_376_p1();
    void thread_tmp_14_fu_520_p3();
    void thread_tmp_15_fu_532_p2();
    void thread_tmp_16_fu_560_p3();
    void thread_tmp_16_s_fu_499_p3();
    void thread_tmp_17_fu_592_p2();
    void thread_tmp_18_fu_598_p2();
    void thread_tmp_19_fu_447_p3();
    void thread_tmp_1_fu_272_p2();
    void thread_tmp_20_fu_603_p2();
    void thread_tmp_21_fu_608_p3();
    void thread_tmp_22_fu_616_p2();
    void thread_tmp_23_fu_731_p2();
    void thread_tmp_24_fu_736_p2();
    void thread_tmp_25_cast_fu_455_p1();
    void thread_tmp_25_fu_741_p3();
    void thread_tmp_26_fu_749_p1();
    void thread_tmp_2_fu_298_p1();
    void thread_tmp_30_fu_528_p1();
    void thread_tmp_31_fu_568_p1();
    void thread_tmp_32_fu_588_p1();
    void thread_tmp_33_fu_621_p2();
    void thread_tmp_34_fu_627_p1();
    void thread_tmp_35_fu_631_p1();
    void thread_tmp_36_fu_658_p4();
    void thread_tmp_37_fu_668_p2();
    void thread_tmp_38_fu_635_p2();
    void thread_tmp_39_fu_672_p2();
    void thread_tmp_3_fu_302_p2();
    void thread_tmp_40_fu_676_p3();
    void thread_tmp_41_fu_683_p3();
    void thread_tmp_42_fu_690_p3();
    void thread_tmp_43_fu_695_p2();
    void thread_tmp_44_fu_701_p1();
    void thread_tmp_45_fu_705_p1();
    void thread_tmp_46_fu_709_p2();
    void thread_tmp_47_fu_715_p2();
    void thread_tmp_4_fu_360_p1();
    void thread_tmp_5_fu_246_p2();
    void thread_tmp_7_fu_308_p2();
    void thread_tmp_8_fu_381_p2();
    void thread_tmp_V_fu_641_p1();
    void thread_tmp_fu_393_p3();
    void thread_tmp_s_fu_258_p2();
    void thread_tx_V_fu_413_p2();
    void thread_ty_V_fu_431_p2();
    void thread_tz_V_fu_485_p2();
    void thread_x_s_V_fu_370_p2();
    void thread_y_s_V_fu_364_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
