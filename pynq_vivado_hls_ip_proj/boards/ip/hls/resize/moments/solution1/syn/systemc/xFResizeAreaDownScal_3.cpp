#include "xFResizeAreaDownScal.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void xFResizeAreaDownScal::thread_D4_0_V_fu_4026_p3() {
    D4_0_V_fu_4026_p3 = (!tmp_108_reg_6240.read()[0].is_01())? sc_lv<24>(): ((tmp_108_reg_6240.read()[0].to_bool())? buf_read_area_win_4_fu_592.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_D4_1_V_fu_4066_p3() {
    D4_1_V_fu_4066_p3 = (!tmp_207_1_reg_6249.read()[0].is_01())? sc_lv<24>(): ((tmp_207_1_reg_6249.read()[0].to_bool())? buf_read_area_win_4_1_fu_596.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_D4_2_V_fu_4105_p3() {
    D4_2_V_fu_4105_p3 = (!tmp_207_2_reg_6258.read()[0].is_01())? sc_lv<24>(): ((tmp_207_2_reg_6258.read()[0].to_bool())? buf_read_area_win_4_2_fu_600.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_D4_3_V_fu_4285_p3() {
    D4_3_V_fu_4285_p3 = (!tmp_207_3_reg_6267.read()[0].is_01())? sc_lv<24>(): ((tmp_207_3_reg_6267.read()[0].to_bool())? buf_read_area_win_4_6_reg_6386.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_D4_4_V_fu_4324_p3() {
    D4_4_V_fu_4324_p3 = (!tmp_207_4_reg_6276.read()[0].is_01())? sc_lv<24>(): ((tmp_207_4_reg_6276.read()[0].to_bool())? ap_phi_mux_buf_read_area_win_4_7_phi_fu_1715_p6.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_Hreq_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_0_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_0_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_0_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_0_address1() {
    Hreq_0_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_0_ce0 = ap_const_logic_1;
    } else {
        Hreq_0_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_0_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_0_ce1 = ap_const_logic_1;
    } else {
        Hreq_0_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, tmp_113_fu_2829_p1.read()))) {
        Hreq_0_we0 = ap_const_logic_1;
    } else {
        Hreq_0_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_1_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_1_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_1_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_1_address1() {
    Hreq_1_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_1_ce0 = ap_const_logic_1;
    } else {
        Hreq_1_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_1_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_1_ce1 = ap_const_logic_1;
    } else {
        Hreq_1_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, tmp_113_fu_2829_p1.read()))) {
        Hreq_1_we0 = ap_const_logic_1;
    } else {
        Hreq_1_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_2_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_2_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_2_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_2_address1() {
    Hreq_2_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_2_ce0 = ap_const_logic_1;
    } else {
        Hreq_2_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_2_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_2_ce1 = ap_const_logic_1;
    } else {
        Hreq_2_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_2, tmp_113_fu_2829_p1.read()))) {
        Hreq_2_we0 = ap_const_logic_1;
    } else {
        Hreq_2_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_3_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_3_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_3_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_3_address1() {
    Hreq_3_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_3_ce0 = ap_const_logic_1;
    } else {
        Hreq_3_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_3_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_3_ce1 = ap_const_logic_1;
    } else {
        Hreq_3_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_3, tmp_113_fu_2829_p1.read()))) {
        Hreq_3_we0 = ap_const_logic_1;
    } else {
        Hreq_3_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_4_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_4_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_4_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_4_address1() {
    Hreq_4_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_4_ce0 = ap_const_logic_1;
    } else {
        Hreq_4_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_4_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_4_ce1 = ap_const_logic_1;
    } else {
        Hreq_4_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(tmp_113_fu_2829_p1.read(), ap_const_lv3_4))) {
        Hreq_4_we0 = ap_const_logic_1;
    } else {
        Hreq_4_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_5_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_5_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_5_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_5_address1() {
    Hreq_5_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_5_ce0 = ap_const_logic_1;
    } else {
        Hreq_5_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_5_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_5_ce1 = ap_const_logic_1;
    } else {
        Hreq_5_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(tmp_113_fu_2829_p1.read(), ap_const_lv3_5))) {
        Hreq_5_we0 = ap_const_logic_1;
    } else {
        Hreq_5_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_6_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_6_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_6_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_6_address1() {
    Hreq_6_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_6_ce0 = ap_const_logic_1;
    } else {
        Hreq_6_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_6_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_6_ce1 = ap_const_logic_1;
    } else {
        Hreq_6_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(tmp_113_fu_2829_p1.read(), ap_const_lv3_6))) {
        Hreq_6_we0 = ap_const_logic_1;
    } else {
        Hreq_6_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        Hreq_7_address0 =  (sc_lv<7>) (newIndex3_fu_3759_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        Hreq_7_address0 =  (sc_lv<7>) (newIndex1_fu_2843_p1.read());
    } else {
        Hreq_7_address0 = "XXXXXXX";
    }
}

void xFResizeAreaDownScal::thread_Hreq_7_address1() {
    Hreq_7_address1 =  (sc_lv<7>) (newIndex5_fu_3781_p1.read());
}

void xFResizeAreaDownScal::thread_Hreq_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()))) {
        Hreq_7_ce0 = ap_const_logic_1;
    } else {
        Hreq_7_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_7_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        Hreq_7_ce1 = ap_const_logic_1;
    } else {
        Hreq_7_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hreq_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,3,3>(tmp_113_fu_2829_p1.read(), ap_const_lv3_7))) {
        Hreq_7_we0 = ap_const_logic_1;
    } else {
        Hreq_7_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hstart_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        Hstart_address0 =  (sc_lv<10>) (tmp_105_fu_3599_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        Hstart_address0 =  (sc_lv<10>) (tmp_28_reg_5268.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        Hstart_address0 =  (sc_lv<10>) (ap_const_lv64_0);
    } else {
        Hstart_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hstart_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        Hstart_ce0 = ap_const_logic_1;
    } else {
        Hstart_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hstart_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        Hstart_d0 = start_index_cast_cas_fu_2855_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        Hstart_d0 = ap_const_lv14_0;
    } else {
        Hstart_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hstart_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        Hstart_we0 = ap_const_logic_1;
    } else {
        Hstart_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        Hweight_0_address0 =  (sc_lv<10>) (tmp_105_reg_6176_pp1_iter1_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_0_address0 = Hweight_0_addr_2_reg_5273.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        Hweight_0_address0 =  (sc_lv<10>) (tmp_19_fu_2658_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        Hweight_0_address0 =  (sc_lv<10>) (ap_const_lv64_0);
    } else {
        Hweight_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        Hweight_0_ce0 = ap_const_logic_1;
    } else {
        Hweight_0_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        Hweight_0_d0 = tmp_64_reg_5326.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        Hweight_0_d0 = tmp_27_reg_5259.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        Hweight_0_d0 = tmp_18_reg_5218.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        Hweight_0_d0 = ap_const_lv16_0;
    } else {
        Hweight_0_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_17_reg_5214.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_46_fu_2743_p2.read()) && 
          esl_seteq<1,3,3>(ap_const_lv3_0, tmp_57_fu_2748_p1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_0)))) {
        Hweight_0_we0 = ap_const_logic_1;
    } else {
        Hweight_0_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        Hweight_1_address0 =  (sc_lv<10>) (tmp_105_reg_6176_pp1_iter1_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_1_address0 = Hweight_1_addr_reg_5278.read();
    } else {
        Hweight_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_1_ce0 = ap_const_logic_1;
    } else {
        Hweight_1_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        Hweight_1_d0 = tmp_64_reg_5326.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        Hweight_1_d0 = tmp_27_reg_5259.read();
    } else {
        Hweight_1_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_46_fu_2743_p2.read()) && 
          esl_seteq<1,3,3>(tmp_57_fu_2748_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_1)))) {
        Hweight_1_we0 = ap_const_logic_1;
    } else {
        Hweight_1_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        Hweight_2_address0 =  (sc_lv<10>) (tmp_105_reg_6176_pp1_iter1_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_2_address0 = Hweight_2_addr_reg_5283.read();
    } else {
        Hweight_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_2_ce0 = ap_const_logic_1;
    } else {
        Hweight_2_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        Hweight_2_d0 = tmp_64_reg_5326.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        Hweight_2_d0 = tmp_27_reg_5259.read();
    } else {
        Hweight_2_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_46_fu_2743_p2.read()) && 
          esl_seteq<1,3,3>(tmp_57_fu_2748_p1.read(), ap_const_lv3_2)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_2)))) {
        Hweight_2_we0 = ap_const_logic_1;
    } else {
        Hweight_2_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        Hweight_3_address0 =  (sc_lv<10>) (tmp_105_reg_6176_pp1_iter1_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_3_address0 = Hweight_3_addr_reg_5288.read();
    } else {
        Hweight_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_3_ce0 = ap_const_logic_1;
    } else {
        Hweight_3_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        Hweight_3_d0 = tmp_64_reg_5326.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        Hweight_3_d0 = tmp_27_reg_5259.read();
    } else {
        Hweight_3_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_46_fu_2743_p2.read()) && 
          esl_seteq<1,3,3>(tmp_57_fu_2748_p1.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_3)))) {
        Hweight_3_we0 = ap_const_logic_1;
    } else {
        Hweight_3_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        Hweight_4_address0 =  (sc_lv<10>) (tmp_105_reg_6176_pp1_iter1_reg.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_4_address0 = Hweight_4_addr_reg_5293.read();
    } else {
        Hweight_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        Hweight_4_ce0 = ap_const_logic_1;
    } else {
        Hweight_4_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Hweight_4_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        Hweight_4_d0 = tmp_64_reg_5326.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        Hweight_4_d0 = tmp_27_reg_5259.read();
    } else {
        Hweight_4_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Hweight_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_46_fu_2743_p2.read()) && 
          !esl_seteq<1,3,3>(ap_const_lv3_0, tmp_57_fu_2748_p1.read()) && 
          !esl_seteq<1,3,3>(tmp_57_fu_2748_p1.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(tmp_57_fu_2748_p1.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(tmp_57_fu_2748_p1.read(), ap_const_lv3_3)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) && 
          !esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_1) && 
          !esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_2) && 
          !esl_seteq<1,3,3>(wind_2_t_reg_5322.read(), ap_const_lv3_3)))) {
        Hweight_4_we0 = ap_const_logic_1;
    } else {
        Hweight_4_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Vreq_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        Vreq_address0 =  (sc_lv<9>) (tmp_74_fu_3376_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        Vreq_address0 =  (sc_lv<9>) (tmp_86_fu_3231_p1.read());
    } else {
        Vreq_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Vreq_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()))) {
        Vreq_ce0 = ap_const_logic_1;
    } else {
        Vreq_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Vreq_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        Vreq_we0 = ap_const_logic_1;
    } else {
        Vreq_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Vstart_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        Vstart_address0 =  (sc_lv<9>) (tmp_74_fu_3376_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        Vstart_address0 =  (sc_lv<9>) (tmp_86_fu_3231_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        Vstart_address0 =  (sc_lv<9>) (ap_const_lv64_0);
    } else {
        Vstart_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Vstart_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()))) {
        Vstart_ce0 = ap_const_logic_1;
    } else {
        Vstart_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Vstart_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        Vstart_d0 = start_index_1_cast_c_fu_3237_p1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        Vstart_d0 = ap_const_lv13_0;
    } else {
        Vstart_d0 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Vstart_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, exitcond5_fu_2458_p2.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()))) {
        Vstart_we0 = ap_const_logic_1;
    } else {
        Vstart_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Vweight_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        Vweight_address0 =  (sc_lv<10>) (tmp_183_4_fu_3397_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        Vweight_address0 =  (sc_lv<10>) (tmp_183_1_fu_3360_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        Vweight_address0 =  (sc_lv<10>) (tmp_78_fu_3321_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        Vweight_address0 =  (sc_lv<10>) (tmp_85_fu_3217_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        Vweight_address0 =  (sc_lv<10>) (tmp_66_fu_3144_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Vweight_address0 =  (sc_lv<10>) (tmp_48_fu_3060_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        Vweight_address0 =  (sc_lv<10>) (ap_const_lv64_0);
    } else {
        Vweight_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Vweight_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
        Vweight_address1 =  (sc_lv<10>) (tmp_183_3_fu_3387_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        Vweight_address1 =  (sc_lv<10>) (tmp_183_2_fu_3371_p1.read());
    } else {
        Vweight_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Vweight_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        Vweight_ce0 = ap_const_logic_1;
    } else {
        Vweight_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Vweight_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read()))) {
        Vweight_ce1 = ap_const_logic_1;
    } else {
        Vweight_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Vweight_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        Vweight_d0 = tmp_84_reg_5527.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        Vweight_d0 = tmp_55_reg_5501.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Vweight_d0 = tmp_47_reg_5461.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        Vweight_d0 = ap_const_lv16_0;
    } else {
        Vweight_d0 =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_Vweight_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_45_reg_5457.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_61_fu_3139_p2.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)))) {
        Vweight_we0 = ap_const_logic_1;
    } else {
        Vweight_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_Wx_0_fu_4600_p3() {
    Wx_0_fu_4600_p3 = (!tmp_112_reg_6493.read()[0].is_01())? sc_lv<16>(): ((tmp_112_reg_6493.read()[0].to_bool())? ap_const_lv16_0: Hweight_0_q0.read());
}

void xFResizeAreaDownScal::thread_Wx_1_fu_4641_p3() {
    Wx_1_fu_4641_p3 = (!icmp4_reg_6508.read()[0].is_01())? sc_lv<16>(): ((icmp4_reg_6508.read()[0].to_bool())? Hweight_1_q0.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Wx_2_fu_4682_p3() {
    Wx_2_fu_4682_p3 = (!tmp_219_2_reg_6523.read()[0].is_01())? sc_lv<16>(): ((tmp_219_2_reg_6523.read()[0].to_bool())? Hweight_2_q0.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Wx_3_fu_4723_p3() {
    Wx_3_fu_4723_p3 = (!icmp5_reg_6538.read()[0].is_01())? sc_lv<16>(): ((icmp5_reg_6538.read()[0].to_bool())? Hweight_3_q0.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Wx_4_fu_4764_p3() {
    Wx_4_fu_4764_p3 = (!tmp_219_4_reg_6553.read()[0].is_01())? sc_lv<16>(): ((tmp_219_4_reg_6553.read()[0].to_bool())? Hweight_4_q0.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Wy_0_fu_3476_p3() {
    Wy_0_fu_3476_p3 = (!tmp_77_fu_3470_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_77_fu_3470_p2.read()[0].to_bool())? ap_const_lv16_0: Vweight_load_reg_5987.read());
}

void xFResizeAreaDownScal::thread_Wy_1_fu_3499_p3() {
    Wy_1_fu_3499_p3 = (!icmp1_fu_3493_p2.read()[0].is_01())? sc_lv<16>(): ((icmp1_fu_3493_p2.read()[0].to_bool())? Vweight_load_1_reg_6012.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Wy_2_fu_3512_p3() {
    Wy_2_fu_3512_p3 = (!tmp_179_2_fu_3506_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_179_2_fu_3506_p2.read()[0].to_bool())? Vweight_load_2_reg_6017.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Wy_3_fu_3535_p3() {
    Wy_3_fu_3535_p3 = (!icmp2_fu_3529_p2.read()[0].is_01())? sc_lv<16>(): ((icmp2_fu_3529_p2.read()[0].to_bool())? Vweight_q1.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Wy_4_fu_3549_p3() {
    Wy_4_fu_3549_p3 = (!tmp_179_4_fu_3543_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_179_4_fu_3543_p2.read()[0].to_bool())? Vweight_q0.read(): ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_Xtemp0_cast1_cast_fu_2478_p1() {
    Xtemp0_cast1_cast_fu_2478_p1 = esl_zext<27,26>(tmp_fu_2470_p3.read());
}

void xFResizeAreaDownScal::thread_Xtemp0_cast3_fu_2563_p1() {
    Xtemp0_cast3_fu_2563_p1 = esl_zext<32,26>(tmp_reg_5112.read());
}

void xFResizeAreaDownScal::thread_Xtemp1_cast_fu_2566_p1() {
    Xtemp1_cast_fu_2566_p1 = esl_zext<32,27>(Xtemp1_reg_5127.read());
}

void xFResizeAreaDownScal::thread_Xtemp1_fu_2512_p2() {
    Xtemp1_fu_2512_p2 = (!Xtemp0_cast1_cast_reg_5117.read().is_01() || !ap_const_lv27_20000.is_01())? sc_lv<27>(): (sc_biguint<27>(Xtemp0_cast1_cast_reg_5117.read()) + sc_biguint<27>(ap_const_lv27_20000));
}

void xFResizeAreaDownScal::thread_Yoffset_V_fu_3412_p0() {
    Yoffset_V_fu_3412_p0 = Vstart_q0.read();
}

void xFResizeAreaDownScal::thread_Yoffset_V_fu_3412_p1() {
    Yoffset_V_fu_3412_p1 = esl_sext<14,13>(Yoffset_V_fu_3412_p0.read());
}

void xFResizeAreaDownScal::thread_Ytemp0_cast4_fu_2965_p1() {
    Ytemp0_cast4_fu_2965_p1 = esl_zext<32,25>(tmp_29_reg_5351.read());
}

void xFResizeAreaDownScal::thread_Ytemp0_cast6_cast_fu_2880_p1() {
    Ytemp0_cast6_cast_fu_2880_p1 = esl_zext<26,25>(tmp_29_fu_2872_p3.read());
}

void xFResizeAreaDownScal::thread_Ytemp1_cast_fu_2968_p1() {
    Ytemp1_cast_fu_2968_p1 = esl_zext<32,26>(Ytemp1_reg_5366.read());
}

void xFResizeAreaDownScal::thread_Ytemp1_fu_2914_p2() {
    Ytemp1_fu_2914_p2 = (!Ytemp0_cast6_cast_reg_5356.read().is_01() || !ap_const_lv26_20000.is_01())? sc_lv<26>(): (sc_biguint<26>(Ytemp0_cast6_cast_reg_5356.read()) + sc_biguint<26>(ap_const_lv26_20000));
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[25];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[31];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_pp1_stage1() {
    ap_CS_fsm_pp1_stage1 = ap_CS_fsm.read()[32];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state116() {
    ap_CS_fsm_state116 = ap_CS_fsm.read()[68];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state117() {
    ap_CS_fsm_state117 = ap_CS_fsm.read()[69];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state118() {
    ap_CS_fsm_state118 = ap_CS_fsm.read()[70];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state119() {
    ap_CS_fsm_state119 = ap_CS_fsm.read()[71];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[20];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[23];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[24];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[26];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state29() {
    ap_CS_fsm_state29 = ap_CS_fsm.read()[27];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[28];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[29];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[30];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state81() {
    ap_CS_fsm_state81 = ap_CS_fsm.read()[33];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state82() {
    ap_CS_fsm_state82 = ap_CS_fsm.read()[34];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state83() {
    ap_CS_fsm_state83 = ap_CS_fsm.read()[35];
}

void xFResizeAreaDownScal::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void xFResizeAreaDownScal::thread_ap_block_pp0() {
    ap_block_pp0 = (esl_seteq<1,72,72>(ap_ST_fsm_pp0_stage0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp0_stage0_subdone.read()));
}

void xFResizeAreaDownScal::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()));
}

void xFResizeAreaDownScal::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()));
}

void xFResizeAreaDownScal::thread_ap_block_pp1() {
    ap_block_pp1 = ((esl_seteq<1,72,72>(ap_ST_fsm_pp1_stage0, ap_CS_fsm.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp1_stage0_subdone.read())) || (esl_seteq<1,72,72>(ap_ST_fsm_pp1_stage1, ap_CS_fsm.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp1_stage1_subdone.read())));
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage0_11001_ignoreCallOp1124() {
    ap_block_pp1_stage0_11001_ignoreCallOp1124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage1() {
    ap_block_pp1_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage1_01001() {
    ap_block_pp1_stage1_01001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op655_read_state34.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, resize_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1142_write_state44.read())));
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage1_11001() {
    ap_block_pp1_stage1_11001 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op655_read_state34.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, resize_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1142_write_state44.read())));
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage1_11001_ignoreCallOp1123() {
    ap_block_pp1_stage1_11001_ignoreCallOp1123 = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op655_read_state34.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, resize_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1142_write_state44.read())));
}

void xFResizeAreaDownScal::thread_ap_block_pp1_stage1_subdone() {
    ap_block_pp1_stage1_subdone = ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op655_read_state34.read())) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, resize_out_V_V_full_n.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1142_write_state44.read())));
}

void xFResizeAreaDownScal::thread_ap_block_state26_pp0_stage0_iter0() {
    ap_block_state26_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state27_pp0_stage0_iter1() {
    ap_block_state27_pp0_stage0_iter1 = (esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()));
}

void xFResizeAreaDownScal::thread_ap_block_state33_pp1_stage0_iter0() {
    ap_block_state33_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state33_pp1_stage0_iter0_ignore_call313() {
    ap_block_state33_pp1_stage0_iter0_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state34_pp1_stage1_iter0() {
    ap_block_state34_pp1_stage1_iter0 = (esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op655_read_state34.read()));
}

void xFResizeAreaDownScal::thread_ap_block_state34_pp1_stage1_iter0_ignore_call313() {
    ap_block_state34_pp1_stage1_iter0_ignore_call313 = (esl_seteq<1,1,1>(ap_const_logic_0, stream_in_V_V_empty_n.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op655_read_state34.read()));
}

void xFResizeAreaDownScal::thread_ap_block_state35_pp1_stage0_iter1() {
    ap_block_state35_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state35_pp1_stage0_iter1_ignore_call313() {
    ap_block_state35_pp1_stage0_iter1_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state36_pp1_stage1_iter1() {
    ap_block_state36_pp1_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state36_pp1_stage1_iter1_ignore_call313() {
    ap_block_state36_pp1_stage1_iter1_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state37_pp1_stage0_iter2() {
    ap_block_state37_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state37_pp1_stage0_iter2_ignore_call313() {
    ap_block_state37_pp1_stage0_iter2_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state38_pp1_stage1_iter2() {
    ap_block_state38_pp1_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state38_pp1_stage1_iter2_ignore_call313() {
    ap_block_state38_pp1_stage1_iter2_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state39_pp1_stage0_iter3() {
    ap_block_state39_pp1_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state39_pp1_stage0_iter3_ignore_call313() {
    ap_block_state39_pp1_stage0_iter3_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state40_pp1_stage1_iter3() {
    ap_block_state40_pp1_stage1_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state40_pp1_stage1_iter3_ignore_call313() {
    ap_block_state40_pp1_stage1_iter3_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state41_pp1_stage0_iter4() {
    ap_block_state41_pp1_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state41_pp1_stage0_iter4_ignore_call313() {
    ap_block_state41_pp1_stage0_iter4_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state42_pp1_stage1_iter4() {
    ap_block_state42_pp1_stage1_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state42_pp1_stage1_iter4_ignore_call313() {
    ap_block_state42_pp1_stage1_iter4_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state43_pp1_stage0_iter5() {
    ap_block_state43_pp1_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state43_pp1_stage0_iter5_ignore_call313() {
    ap_block_state43_pp1_stage0_iter5_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state44_pp1_stage1_iter5() {
    ap_block_state44_pp1_stage1_iter5 = (esl_seteq<1,1,1>(ap_const_logic_0, resize_out_V_V_full_n.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1142_write_state44.read()));
}

void xFResizeAreaDownScal::thread_ap_block_state44_pp1_stage1_iter5_ignore_call313() {
    ap_block_state44_pp1_stage1_iter5_ignore_call313 = (esl_seteq<1,1,1>(ap_const_logic_0, resize_out_V_V_full_n.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1142_write_state44.read()));
}

void xFResizeAreaDownScal::thread_ap_block_state45_pp1_stage0_iter6() {
    ap_block_state45_pp1_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state45_pp1_stage0_iter6_ignore_call313() {
    ap_block_state45_pp1_stage0_iter6_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state46_pp1_stage1_iter6() {
    ap_block_state46_pp1_stage1_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state46_pp1_stage1_iter6_ignore_call313() {
    ap_block_state46_pp1_stage1_iter6_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state47_pp1_stage0_iter7() {
    ap_block_state47_pp1_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state47_pp1_stage0_iter7_ignore_call313() {
    ap_block_state47_pp1_stage0_iter7_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state48_pp1_stage1_iter7() {
    ap_block_state48_pp1_stage1_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state48_pp1_stage1_iter7_ignore_call313() {
    ap_block_state48_pp1_stage1_iter7_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state49_pp1_stage0_iter8() {
    ap_block_state49_pp1_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state49_pp1_stage0_iter8_ignore_call313() {
    ap_block_state49_pp1_stage0_iter8_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state50_pp1_stage1_iter8() {
    ap_block_state50_pp1_stage1_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state50_pp1_stage1_iter8_ignore_call313() {
    ap_block_state50_pp1_stage1_iter8_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state51_pp1_stage0_iter9() {
    ap_block_state51_pp1_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state51_pp1_stage0_iter9_ignore_call313() {
    ap_block_state51_pp1_stage0_iter9_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state52_pp1_stage1_iter9() {
    ap_block_state52_pp1_stage1_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state52_pp1_stage1_iter9_ignore_call313() {
    ap_block_state52_pp1_stage1_iter9_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state53_pp1_stage0_iter10() {
    ap_block_state53_pp1_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state53_pp1_stage0_iter10_ignore_call313() {
    ap_block_state53_pp1_stage0_iter10_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state54_pp1_stage1_iter10() {
    ap_block_state54_pp1_stage1_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state54_pp1_stage1_iter10_ignore_call313() {
    ap_block_state54_pp1_stage1_iter10_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state55_pp1_stage0_iter11() {
    ap_block_state55_pp1_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state55_pp1_stage0_iter11_ignore_call313() {
    ap_block_state55_pp1_stage0_iter11_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state56_pp1_stage1_iter11() {
    ap_block_state56_pp1_stage1_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state56_pp1_stage1_iter11_ignore_call313() {
    ap_block_state56_pp1_stage1_iter11_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state57_pp1_stage0_iter12() {
    ap_block_state57_pp1_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state57_pp1_stage0_iter12_ignore_call313() {
    ap_block_state57_pp1_stage0_iter12_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state58_pp1_stage1_iter12() {
    ap_block_state58_pp1_stage1_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state58_pp1_stage1_iter12_ignore_call313() {
    ap_block_state58_pp1_stage1_iter12_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state59_pp1_stage0_iter13() {
    ap_block_state59_pp1_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state59_pp1_stage0_iter13_ignore_call313() {
    ap_block_state59_pp1_stage0_iter13_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state60_pp1_stage1_iter13() {
    ap_block_state60_pp1_stage1_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state60_pp1_stage1_iter13_ignore_call313() {
    ap_block_state60_pp1_stage1_iter13_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state61_pp1_stage0_iter14() {
    ap_block_state61_pp1_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state61_pp1_stage0_iter14_ignore_call313() {
    ap_block_state61_pp1_stage0_iter14_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state62_pp1_stage1_iter14() {
    ap_block_state62_pp1_stage1_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state62_pp1_stage1_iter14_ignore_call313() {
    ap_block_state62_pp1_stage1_iter14_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state63_pp1_stage0_iter15() {
    ap_block_state63_pp1_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state63_pp1_stage0_iter15_ignore_call313() {
    ap_block_state63_pp1_stage0_iter15_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state64_pp1_stage1_iter15() {
    ap_block_state64_pp1_stage1_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state64_pp1_stage1_iter15_ignore_call313() {
    ap_block_state64_pp1_stage1_iter15_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state65_pp1_stage0_iter16() {
    ap_block_state65_pp1_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state65_pp1_stage0_iter16_ignore_call313() {
    ap_block_state65_pp1_stage0_iter16_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state66_pp1_stage1_iter16() {
    ap_block_state66_pp1_stage1_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state66_pp1_stage1_iter16_ignore_call313() {
    ap_block_state66_pp1_stage1_iter16_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state67_pp1_stage0_iter17() {
    ap_block_state67_pp1_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state67_pp1_stage0_iter17_ignore_call313() {
    ap_block_state67_pp1_stage0_iter17_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state68_pp1_stage1_iter17() {
    ap_block_state68_pp1_stage1_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state68_pp1_stage1_iter17_ignore_call313() {
    ap_block_state68_pp1_stage1_iter17_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state69_pp1_stage0_iter18() {
    ap_block_state69_pp1_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state69_pp1_stage0_iter18_ignore_call313() {
    ap_block_state69_pp1_stage0_iter18_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state70_pp1_stage1_iter18() {
    ap_block_state70_pp1_stage1_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state70_pp1_stage1_iter18_ignore_call313() {
    ap_block_state70_pp1_stage1_iter18_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state71_pp1_stage0_iter19() {
    ap_block_state71_pp1_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state71_pp1_stage0_iter19_ignore_call313() {
    ap_block_state71_pp1_stage0_iter19_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state72_pp1_stage1_iter19() {
    ap_block_state72_pp1_stage1_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state72_pp1_stage1_iter19_ignore_call313() {
    ap_block_state72_pp1_stage1_iter19_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state73_pp1_stage0_iter20() {
    ap_block_state73_pp1_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state73_pp1_stage0_iter20_ignore_call313() {
    ap_block_state73_pp1_stage0_iter20_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state74_pp1_stage1_iter20() {
    ap_block_state74_pp1_stage1_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state74_pp1_stage1_iter20_ignore_call313() {
    ap_block_state74_pp1_stage1_iter20_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state75_pp1_stage0_iter21() {
    ap_block_state75_pp1_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state75_pp1_stage0_iter21_ignore_call313() {
    ap_block_state75_pp1_stage0_iter21_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state76_pp1_stage1_iter21() {
    ap_block_state76_pp1_stage1_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state76_pp1_stage1_iter21_ignore_call313() {
    ap_block_state76_pp1_stage1_iter21_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state77_pp1_stage0_iter22() {
    ap_block_state77_pp1_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state77_pp1_stage0_iter22_ignore_call313() {
    ap_block_state77_pp1_stage0_iter22_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state78_pp1_stage1_iter22() {
    ap_block_state78_pp1_stage1_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state78_pp1_stage1_iter22_ignore_call313() {
    ap_block_state78_pp1_stage1_iter22_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state79_pp1_stage0_iter23() {
    ap_block_state79_pp1_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state79_pp1_stage0_iter23_ignore_call313() {
    ap_block_state79_pp1_stage0_iter23_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state80_pp1_stage1_iter23() {
    ap_block_state80_pp1_stage1_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_block_state80_pp1_stage1_iter23_ignore_call313() {
    ap_block_state80_pp1_stage1_iter23_ignore_call313 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void xFResizeAreaDownScal::thread_ap_condition_5067() {
    ap_condition_5067 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_6232.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_107_reg_6236.read()));
}

void xFResizeAreaDownScal::thread_ap_condition_5069() {
    ap_condition_5069 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0));
}

void xFResizeAreaDownScal::thread_ap_condition_5073() {
    ap_condition_5073 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()));
}

void xFResizeAreaDownScal::thread_ap_condition_783() {
    ap_condition_783 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0));
}

void xFResizeAreaDownScal::thread_ap_condition_821() {
    ap_condition_821 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0));
}

void xFResizeAreaDownScal::thread_ap_condition_875() {
    ap_condition_875 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_fu_3662_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_107_fu_3685_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_condition_pp0_exit_iter0_state26() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, exitcond2_fu_3289_p2.read())) {
        ap_condition_pp0_exit_iter0_state26 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state26 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ap_condition_pp1_exit_iter1_state35() {
    if ((esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_0))) {
        ap_condition_pp1_exit_iter1_state35 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter1_state35 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state119.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ap_enable_operation_609() {
    ap_enable_operation_609 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op609_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_611() {
    ap_enable_operation_611 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op611_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_613() {
    ap_enable_operation_613 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op613_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_615() {
    ap_enable_operation_615 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op615_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_621() {
    ap_enable_operation_621 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op621_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_623() {
    ap_enable_operation_623 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op623_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_625() {
    ap_enable_operation_625 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op625_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_627() {
    ap_enable_operation_627 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op627_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_632() {
    ap_enable_operation_632 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op632_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_634() {
    ap_enable_operation_634 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op634_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_636() {
    ap_enable_operation_636 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op636_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_638() {
    ap_enable_operation_638 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op638_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_640() {
    ap_enable_operation_640 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op640_load_state33.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_646() {
    ap_enable_operation_646 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op646_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_647() {
    ap_enable_operation_647 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op647_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_650() {
    ap_enable_operation_650 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op650_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_651() {
    ap_enable_operation_651 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op651_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_657() {
    ap_enable_operation_657 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op657_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_658() {
    ap_enable_operation_658 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op658_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_660() {
    ap_enable_operation_660 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op660_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_661() {
    ap_enable_operation_661 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op661_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_662() {
    ap_enable_operation_662 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op662_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_663() {
    ap_enable_operation_663 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op663_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_664() {
    ap_enable_operation_664 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op664_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_665() {
    ap_enable_operation_665 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op665_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_666() {
    ap_enable_operation_666 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op666_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_667() {
    ap_enable_operation_667 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op667_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_674() {
    ap_enable_operation_674 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op674_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_676() {
    ap_enable_operation_676 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op676_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_677() {
    ap_enable_operation_677 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op677_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_678() {
    ap_enable_operation_678 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op678_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_679() {
    ap_enable_operation_679 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op679_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_680() {
    ap_enable_operation_680 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op680_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_681() {
    ap_enable_operation_681 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op681_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_682() {
    ap_enable_operation_682 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op682_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_683() {
    ap_enable_operation_683 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op683_load_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_684() {
    ap_enable_operation_684 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op684_store_state34.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_763() {
    ap_enable_operation_763 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op763_load_state35.read());
}

void xFResizeAreaDownScal::thread_ap_enable_operation_937() {
    ap_enable_operation_937 = esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op937_load_state36.read());
}

void xFResizeAreaDownScal::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void xFResizeAreaDownScal::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void xFResizeAreaDownScal::thread_ap_enable_state33_pp1_iter0_stage0() {
    ap_enable_state33_pp1_iter0_stage0 = (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_CS_fsm_pp1_stage0.read(), ap_const_logic_1));
}

void xFResizeAreaDownScal::thread_ap_enable_state34_pp1_iter0_stage1() {
    ap_enable_state34_pp1_iter0_stage1 = (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_CS_fsm_pp1_stage1.read(), ap_const_logic_1));
}

void xFResizeAreaDownScal::thread_ap_enable_state35_pp1_iter1_stage0() {
    ap_enable_state35_pp1_iter1_stage0 = (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_CS_fsm_pp1_stage0.read(), ap_const_logic_1));
}

void xFResizeAreaDownScal::thread_ap_enable_state36_pp1_iter1_stage1() {
    ap_enable_state36_pp1_iter1_stage1 = (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_CS_fsm_pp1_stage1.read(), ap_const_logic_1));
}

void xFResizeAreaDownScal::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter23.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_D0_4_V_phi_fu_1703_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_99_reg_6195.read()))) {
        ap_phi_mux_D0_4_V_phi_fu_1703_p6 = buf_read_area_win_V_s_reg_6199.read();
    } else {
        ap_phi_mux_D0_4_V_phi_fu_1703_p6 = ap_phi_reg_pp1_iter1_D0_4_V_reg_1700.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_D1_4_V_phi_fu_1692_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_99_reg_6195.read()))) {
        ap_phi_mux_D1_4_V_phi_fu_1692_p6 = buf_read_area_win_1_3_reg_6205.read();
    } else {
        ap_phi_mux_D1_4_V_phi_fu_1692_p6 = ap_phi_reg_pp1_iter1_D1_4_V_reg_1689.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_D2_4_V_phi_fu_1681_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_99_reg_6195.read()))) {
        ap_phi_mux_D2_4_V_phi_fu_1681_p6 = buf_read_area_win_V_1_reg_6211.read();
    } else {
        ap_phi_mux_D2_4_V_phi_fu_1681_p6 = ap_phi_reg_pp1_iter1_D2_4_V_reg_1678.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_D3_4_V_phi_fu_1670_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_99_reg_6195.read()))) {
        ap_phi_mux_D3_4_V_phi_fu_1670_p6 = buf_read_area_win_3_3_reg_6217.read();
    } else {
        ap_phi_mux_D3_4_V_phi_fu_1670_p6 = ap_phi_reg_pp1_iter1_D3_4_V_reg_1667.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_buf_read_area_win_4_7_phi_fu_1715_p6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_99_reg_6195.read()))) {
        ap_phi_mux_buf_read_area_win_4_7_phi_fu_1715_p6 = lbuf_in_4_V_q1.read();
    } else {
        ap_phi_mux_buf_read_area_win_4_7_phi_fu_1715_p6 = ap_phi_reg_pp1_iter1_buf_read_area_win_4_7_reg_1711.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_p_01080_2_phi_fu_1656_p6() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_6232.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, tmp_107_reg_6236.read()))) {
        ap_phi_mux_p_01080_2_phi_fu_1656_p6 = tmp_97_reg_1641.read();
    } else {
        ap_phi_mux_p_01080_2_phi_fu_1656_p6 = ap_phi_reg_pp1_iter1_p_01080_2_reg_1652.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_r_V_phi_fu_1633_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_r_V_phi_fu_1633_p4 = i_V_4_reg_6190.read();
    } else {
        ap_phi_mux_r_V_phi_fu_1633_p4 = r_V_reg_1629.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_mux_tmp_97_phi_fu_1644_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_tmp_97_phi_fu_1644_p4 = ap_phi_mux_p_01080_2_phi_fu_1656_p6.read();
    } else {
        ap_phi_mux_tmp_97_phi_fu_1644_p4 = tmp_97_reg_1641.read();
    }
}

void xFResizeAreaDownScal::thread_ap_phi_reg_pp1_iter0_D0_4_V_reg_1700() {
    ap_phi_reg_pp1_iter0_D0_4_V_reg_1700 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
}

void xFResizeAreaDownScal::thread_ap_phi_reg_pp1_iter0_D1_4_V_reg_1689() {
    ap_phi_reg_pp1_iter0_D1_4_V_reg_1689 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
}

void xFResizeAreaDownScal::thread_ap_phi_reg_pp1_iter0_D2_4_V_reg_1678() {
    ap_phi_reg_pp1_iter0_D2_4_V_reg_1678 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
}

void xFResizeAreaDownScal::thread_ap_phi_reg_pp1_iter0_D3_4_V_reg_1667() {
    ap_phi_reg_pp1_iter0_D3_4_V_reg_1667 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
}

void xFResizeAreaDownScal::thread_ap_phi_reg_pp1_iter0_buf_read_area_win_4_7_reg_1711() {
    ap_phi_reg_pp1_iter0_buf_read_area_win_4_7_reg_1711 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
}

void xFResizeAreaDownScal::thread_ap_phi_reg_pp1_iter0_p_01080_2_reg_1652() {
    ap_phi_reg_pp1_iter0_p_01080_2_reg_1652 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
}

void xFResizeAreaDownScal::thread_ap_phi_reg_pp1_iter0_tmp_V_3_reg_1725() {
    ap_phi_reg_pp1_iter0_tmp_V_3_reg_1725 =  (sc_lv<1>) ("X");
}

void xFResizeAreaDownScal::thread_ap_predicate_op1123_call_state38() {
    ap_predicate_op1123_call_state38 = (esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_6232_pp1_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_107_reg_6236_pp1_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter2_reg.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op1123_call_state38_state37() {
    ap_predicate_op1123_call_state38_state37 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_6232_pp1_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_107_reg_6236_pp1_iter1_reg.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op1142_write_state44() {
    ap_predicate_op1142_write_state44 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter5_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_6232_pp1_iter4_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_107_reg_6236_pp1_iter4_reg.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op609_load_state33() {
    ap_predicate_op609_load_state33 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op611_load_state33() {
    ap_predicate_op611_load_state33 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op613_load_state33() {
    ap_predicate_op613_load_state33 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op615_load_state33() {
    ap_predicate_op615_load_state33 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op621_load_state33() {
    ap_predicate_op621_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op623_load_state33() {
    ap_predicate_op623_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op625_load_state33() {
    ap_predicate_op625_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op627_load_state33() {
    ap_predicate_op627_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op632_load_state33() {
    ap_predicate_op632_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op634_load_state33() {
    ap_predicate_op634_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op636_load_state33() {
    ap_predicate_op636_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op638_load_state33() {
    ap_predicate_op638_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op640_load_state33() {
    ap_predicate_op640_load_state33 = (esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op646_load_state34() {
    ap_predicate_op646_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op647_load_state34() {
    ap_predicate_op647_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op650_load_state34() {
    ap_predicate_op650_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op651_load_state34() {
    ap_predicate_op651_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op655_read_state34() {
    ap_predicate_op655_read_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op657_store_state34() {
    ap_predicate_op657_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op658_load_state34() {
    ap_predicate_op658_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op660_store_state34() {
    ap_predicate_op660_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op661_load_state34() {
    ap_predicate_op661_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op662_store_state34() {
    ap_predicate_op662_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op663_load_state34() {
    ap_predicate_op663_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op664_store_state34() {
    ap_predicate_op664_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op665_load_state34() {
    ap_predicate_op665_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op666_store_state34() {
    ap_predicate_op666_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op667_store_state34() {
    ap_predicate_op667_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op674_load_state34() {
    ap_predicate_op674_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op676_store_state34() {
    ap_predicate_op676_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op677_load_state34() {
    ap_predicate_op677_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op678_store_state34() {
    ap_predicate_op678_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op679_load_state34() {
    ap_predicate_op679_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op680_store_state34() {
    ap_predicate_op680_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op681_load_state34() {
    ap_predicate_op681_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op682_store_state34() {
    ap_predicate_op682_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op683_load_state34() {
    ap_predicate_op683_load_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op684_store_state34() {
    ap_predicate_op684_store_state34 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op763_load_state35() {
    ap_predicate_op763_load_state35 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_99_reg_6195.read()));
}

void xFResizeAreaDownScal::thread_ap_predicate_op937_load_state36() {
    ap_predicate_op937_load_state36 = (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, tmp_99_reg_6195.read()));
}

void xFResizeAreaDownScal::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state119.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ap_return_0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state119.read())) {
        ap_return_0 = xc_out_write_assign_reg_1749.read();
    } else {
        ap_return_0 = ap_return_0_preg.read();
    }
}

void xFResizeAreaDownScal::thread_ap_return_1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state119.read())) {
        ap_return_1 = yc_out_write_assign_reg_1738.read();
    } else {
        ap_return_1 = ap_return_1_preg.read();
    }
}

void xFResizeAreaDownScal::thread_ap_return_2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state119.read())) {
        ap_return_2 = anglexcomp_write_ass_reg_1771.read();
    } else {
        ap_return_2 = ap_return_2_preg.read();
    }
}

void xFResizeAreaDownScal::thread_ap_return_3() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state119.read())) {
        ap_return_3 = angleycomp_write_ass_reg_1760.read();
    } else {
        ap_return_3 = ap_return_3_preg.read();
    }
}

void xFResizeAreaDownScal::thread_arrayNo_trunc1_fu_4142_p2() {
    arrayNo_trunc1_fu_4142_p2 = (!ap_const_lv3_7.is_01() || !tmp_123_fu_4138_p1.read().is_01())? sc_lv<3>(): (sc_bigint<3>(ap_const_lv3_7) + sc_biguint<3>(tmp_123_fu_4138_p1.read()));
}

void xFResizeAreaDownScal::thread_block_start_V_fu_3652_p1() {
    block_start_V_fu_3652_p1 = Hstart_q0.read().range(13-1, 0);
}

void xFResizeAreaDownScal::thread_brmerge_fu_3577_p2() {
    brmerge_fu_3577_p2 = (p_not_fu_3571_p2.read() | tmp_79_reg_5954.read());
}

void xFResizeAreaDownScal::thread_buf_read_area_win_0_4_fu_3844_p3() {
    buf_read_area_win_0_4_fu_3844_p3 = (!tmp_104_reg_6223.read()[0].is_01())? sc_lv<24>(): ((tmp_104_reg_6223.read()[0].to_bool())? col_buf_0_V_2_fu_408.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_1_3_fu_3618_p3() {
    buf_read_area_win_1_3_fu_3618_p3 = (!grp_fu_2030_p2.read()[0].is_01())? sc_lv<24>(): ((grp_fu_2030_p2.read()[0].to_bool())? lbuf_in_1_V_q0.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_1_4_fu_3851_p3() {
    buf_read_area_win_1_4_fu_3851_p3 = (!tmp_104_reg_6223.read()[0].is_01())? sc_lv<24>(): ((tmp_104_reg_6223.read()[0].to_bool())? col_buf_1_V_2_fu_412.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_2_4_fu_3858_p3() {
    buf_read_area_win_2_4_fu_3858_p3 = (!tmp_104_reg_6223.read()[0].is_01())? sc_lv<24>(): ((tmp_104_reg_6223.read()[0].to_bool())? col_buf_2_V_2_fu_416.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_3_3_fu_3634_p3() {
    buf_read_area_win_3_3_fu_3634_p3 = (!grp_fu_2030_p2.read()[0].is_01())? sc_lv<24>(): ((grp_fu_2030_p2.read()[0].to_bool())? lbuf_in_3_V_q0.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_3_4_fu_3865_p3() {
    buf_read_area_win_3_4_fu_3865_p3 = (!tmp_104_reg_6223.read()[0].is_01())? sc_lv<24>(): ((tmp_104_reg_6223.read()[0].to_bool())? col_buf_3_V_2_fu_420.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_11_fu_4082_p3() {
    buf_read_area_win_V_11_fu_4082_p3 = (!tmp_207_2_reg_6258.read()[0].is_01())? sc_lv<24>(): ((tmp_207_2_reg_6258.read()[0].to_bool())? buf_read_area_win_1_fu_528.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_12_fu_4090_p3() {
    buf_read_area_win_V_12_fu_4090_p3 = (!tmp_207_2_reg_6258.read()[0].is_01())? sc_lv<24>(): ((tmp_207_2_reg_6258.read()[0].to_bool())? buf_read_area_win_0_1_fu_544.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_13_fu_4098_p3() {
    buf_read_area_win_V_13_fu_4098_p3 = (!tmp_207_2_reg_6258.read()[0].is_01())? sc_lv<24>(): ((tmp_207_2_reg_6258.read()[0].to_bool())? buf_read_area_win_3_1_fu_584.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_14_fu_4256_p3() {
    buf_read_area_win_V_14_fu_4256_p3 = (!tmp_207_3_reg_6267.read()[0].is_01())? sc_lv<24>(): ((tmp_207_3_reg_6267.read()[0].to_bool())? D2_3_V_reg_6376.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_15_fu_4263_p3() {
    buf_read_area_win_V_15_fu_4263_p3 = (!tmp_207_3_reg_6267.read()[0].is_01())? sc_lv<24>(): ((tmp_207_3_reg_6267.read()[0].to_bool())? D1_3_V_reg_6370.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_16_fu_4270_p3() {
    buf_read_area_win_V_16_fu_4270_p3 = (!tmp_207_3_reg_6267.read()[0].is_01())? sc_lv<24>(): ((tmp_207_3_reg_6267.read()[0].to_bool())? buf_read_area_win_0_fu_540.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_17_fu_4278_p3() {
    buf_read_area_win_V_17_fu_4278_p3 = (!tmp_207_3_reg_6267.read()[0].is_01())? sc_lv<24>(): ((tmp_207_3_reg_6267.read()[0].to_bool())? D3_3_V_reg_6381.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_18_fu_4292_p3() {
    buf_read_area_win_V_18_fu_4292_p3 = (!tmp_207_4_reg_6276.read()[0].is_01())? sc_lv<24>(): ((tmp_207_4_reg_6276.read()[0].to_bool())? ap_phi_mux_D2_4_V_phi_fu_1681_p6.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_19_fu_4300_p3() {
    buf_read_area_win_V_19_fu_4300_p3 = (!tmp_207_4_reg_6276.read()[0].is_01())? sc_lv<24>(): ((tmp_207_4_reg_6276.read()[0].to_bool())? ap_phi_mux_D1_4_V_phi_fu_1692_p6.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_1_fu_3626_p3() {
    buf_read_area_win_V_1_fu_3626_p3 = (!grp_fu_2030_p2.read()[0].is_01())? sc_lv<24>(): ((grp_fu_2030_p2.read()[0].to_bool())? lbuf_in_2_V_q0.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_20_fu_4308_p3() {
    buf_read_area_win_V_20_fu_4308_p3 = (!tmp_207_4_reg_6276.read()[0].is_01())? sc_lv<24>(): ((tmp_207_4_reg_6276.read()[0].to_bool())? ap_phi_mux_D0_4_V_phi_fu_1703_p6.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_21_fu_4316_p3() {
    buf_read_area_win_V_21_fu_4316_p3 = (!tmp_207_4_reg_6276.read()[0].is_01())? sc_lv<24>(): ((tmp_207_4_reg_6276.read()[0].to_bool())? ap_phi_mux_D3_4_V_phi_fu_1670_p6.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_2_fu_3994_p3() {
    buf_read_area_win_V_2_fu_3994_p3 = (!tmp_108_reg_6240.read()[0].is_01())? sc_lv<24>(): ((tmp_108_reg_6240.read()[0].to_bool())? D3_0_V_fu_576.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_3_fu_4002_p3() {
    buf_read_area_win_V_3_fu_4002_p3 = (!tmp_108_reg_6240.read()[0].is_01())? sc_lv<24>(): ((tmp_108_reg_6240.read()[0].to_bool())? D2_0_V_fu_560.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_4_fu_4010_p3() {
    buf_read_area_win_V_4_fu_4010_p3 = (!tmp_108_reg_6240.read()[0].is_01())? sc_lv<24>(): ((tmp_108_reg_6240.read()[0].to_bool())? D1_0_V_fu_536.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_5_fu_4018_p3() {
    buf_read_area_win_V_5_fu_4018_p3 = (!tmp_108_reg_6240.read()[0].is_01())? sc_lv<24>(): ((tmp_108_reg_6240.read()[0].to_bool())? D0_0_V_fu_552.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_6_fu_4034_p3() {
    buf_read_area_win_V_6_fu_4034_p3 = (!tmp_207_1_reg_6249.read()[0].is_01())? sc_lv<24>(): ((tmp_207_1_reg_6249.read()[0].to_bool())? buf_read_area_win_2_fu_564.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_7_fu_4042_p3() {
    buf_read_area_win_V_7_fu_4042_p3 = (!tmp_207_1_reg_6249.read()[0].is_01())? sc_lv<24>(): ((tmp_207_1_reg_6249.read()[0].to_bool())? buf_read_area_win_1_1_fu_532.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_8_fu_4050_p3() {
    buf_read_area_win_V_8_fu_4050_p3 = (!tmp_207_1_reg_6249.read()[0].is_01())? sc_lv<24>(): ((tmp_207_1_reg_6249.read()[0].to_bool())? buf_read_area_win_0_2_fu_548.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_9_fu_4058_p3() {
    buf_read_area_win_V_9_fu_4058_p3 = (!tmp_207_1_reg_6249.read()[0].is_01())? sc_lv<24>(): ((tmp_207_1_reg_6249.read()[0].to_bool())? buf_read_area_win_3_fu_580.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_buf_read_area_win_V_s_fu_3610_p3() {
    buf_read_area_win_V_s_fu_3610_p3 = (!grp_fu_2030_p2.read()[0].is_01())? sc_lv<24>(): ((grp_fu_2030_p2.read()[0].to_bool())? lbuf_in_0_V_q0.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_call_ret14_xfExtractPixels_fu_1993_val1_V_read() {
    call_ret14_xfExtractPixels_fu_1993_val1_V_read = (!tmp_207_2_reg_6258.read()[0].is_01())? sc_lv<24>(): ((tmp_207_2_reg_6258.read()[0].to_bool())? buf_read_area_win_2_1_fu_568.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_count_2_fu_2722_p2() {
    count_2_fu_2722_p2 = (!tmp_24_reg_5233.read().is_01() || !count_1_reg_1392.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_24_reg_5233.read()) + sc_biguint<16>(count_1_reg_1392.read()));
}

void xFResizeAreaDownScal::thread_count_4_cast_fu_3086_p1() {
    count_4_cast_fu_3086_p1 = esl_zext<16,1>(count_4_reg_1495.read());
}

void xFResizeAreaDownScal::thread_count_5_fu_3120_p2() {
    count_5_fu_3120_p2 = (!tmp_53_fu_3114_p2.read().is_01() || !count_4_cast_fu_3086_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_53_fu_3114_p2.read()) + sc_biguint<16>(count_4_cast_fu_3086_p1.read()));
}

void xFResizeAreaDownScal::thread_count_7_fu_2824_p2() {
    count_7_fu_2824_p2 = (!count_2_reg_5248.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(count_2_reg_5248.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void xFResizeAreaDownScal::thread_count_8_fu_3226_p2() {
    count_8_fu_3226_p2 = (!count_5_reg_5488.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(count_5_reg_5488.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void xFResizeAreaDownScal::thread_countpx_1_fu_4774_p2() {
    countpx_1_fu_4774_p2 = (!ap_const_lv32_1.is_01() || !countpx_fu_380.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(countpx_fu_380.read()));
}

void xFResizeAreaDownScal::thread_data0_V_1_fu_4635_p3() {
    data0_V_1_fu_4635_p3 = (!icmp4_reg_6508.read()[0].is_01())? sc_lv<24>(): ((icmp4_reg_6508.read()[0].to_bool())? data0_1_V_reg_6473.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data0_V_2_fu_4676_p3() {
    data0_V_2_fu_4676_p3 = (!tmp_219_2_reg_6523.read()[0].is_01())? sc_lv<24>(): ((tmp_219_2_reg_6523.read()[0].to_bool())? data0_2_V_reg_6478.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data0_V_3_fu_4717_p3() {
    data0_V_3_fu_4717_p3 = (!icmp5_reg_6538.read()[0].is_01())? sc_lv<24>(): ((icmp5_reg_6538.read()[0].to_bool())? data0_3_V_reg_6483.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data0_V_4_fu_4758_p3() {
    data0_V_4_fu_4758_p3 = (!tmp_219_4_reg_6553.read()[0].is_01())? sc_lv<24>(): ((tmp_219_4_reg_6553.read()[0].to_bool())? data0_4_V_reg_6488.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data0_V_fu_4594_p3() {
    data0_V_fu_4594_p3 = (!tmp_112_reg_6493.read()[0].is_01())? sc_lv<24>(): ((tmp_112_reg_6493.read()[0].to_bool())? ap_const_lv24_0: data0_0_V_reg_6468.read());
}

void xFResizeAreaDownScal::thread_data1_V_1_fu_4628_p3() {
    data1_V_1_fu_4628_p3 = (!icmp4_reg_6508.read()[0].is_01())? sc_lv<24>(): ((icmp4_reg_6508.read()[0].to_bool())? reg_2363.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data1_V_2_fu_4669_p3() {
    data1_V_2_fu_4669_p3 = (!tmp_219_2_reg_6523.read()[0].is_01())? sc_lv<24>(): ((tmp_219_2_reg_6523.read()[0].to_bool())? reg_2368.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data1_V_3_fu_4710_p3() {
    data1_V_3_fu_4710_p3 = (!icmp5_reg_6538.read()[0].is_01())? sc_lv<24>(): ((icmp5_reg_6538.read()[0].to_bool())? reg_2373.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data1_V_4_fu_4751_p3() {
    data1_V_4_fu_4751_p3 = (!tmp_219_4_reg_6553.read()[0].is_01())? sc_lv<24>(): ((tmp_219_4_reg_6553.read()[0].to_bool())? reg_2378.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data1_V_fu_4587_p3() {
    data1_V_fu_4587_p3 = (!tmp_112_reg_6493.read()[0].is_01())? sc_lv<24>(): ((tmp_112_reg_6493.read()[0].to_bool())? ap_const_lv24_0: reg_2358.read());
}

void xFResizeAreaDownScal::thread_data2_V_1_fu_4621_p3() {
    data2_V_1_fu_4621_p3 = (!icmp4_reg_6508.read()[0].is_01())? sc_lv<24>(): ((icmp4_reg_6508.read()[0].to_bool())? reg_2388.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data2_V_2_fu_4662_p3() {
    data2_V_2_fu_4662_p3 = (!tmp_219_2_reg_6523.read()[0].is_01())? sc_lv<24>(): ((tmp_219_2_reg_6523.read()[0].to_bool())? reg_2393.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data2_V_3_fu_4703_p3() {
    data2_V_3_fu_4703_p3 = (!icmp5_reg_6538.read()[0].is_01())? sc_lv<24>(): ((icmp5_reg_6538.read()[0].to_bool())? reg_2398.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data2_V_4_fu_4744_p3() {
    data2_V_4_fu_4744_p3 = (!tmp_219_4_reg_6553.read()[0].is_01())? sc_lv<24>(): ((tmp_219_4_reg_6553.read()[0].to_bool())? reg_2403.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data2_V_fu_4580_p3() {
    data2_V_fu_4580_p3 = (!tmp_112_reg_6493.read()[0].is_01())? sc_lv<24>(): ((tmp_112_reg_6493.read()[0].to_bool())? ap_const_lv24_0: reg_2383.read());
}

void xFResizeAreaDownScal::thread_data3_V_1_fu_4614_p3() {
    data3_V_1_fu_4614_p3 = (!icmp4_reg_6508.read()[0].is_01())? sc_lv<24>(): ((icmp4_reg_6508.read()[0].to_bool())? reg_2413.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data3_V_2_fu_4655_p3() {
    data3_V_2_fu_4655_p3 = (!tmp_219_2_reg_6523.read()[0].is_01())? sc_lv<24>(): ((tmp_219_2_reg_6523.read()[0].to_bool())? reg_2418.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data3_V_3_fu_4696_p3() {
    data3_V_3_fu_4696_p3 = (!icmp5_reg_6538.read()[0].is_01())? sc_lv<24>(): ((icmp5_reg_6538.read()[0].to_bool())? reg_2423.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data3_V_4_fu_4737_p3() {
    data3_V_4_fu_4737_p3 = (!tmp_219_4_reg_6553.read()[0].is_01())? sc_lv<24>(): ((tmp_219_4_reg_6553.read()[0].to_bool())? reg_2428.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data3_V_fu_4573_p3() {
    data3_V_fu_4573_p3 = (!tmp_112_reg_6493.read()[0].is_01())? sc_lv<24>(): ((tmp_112_reg_6493.read()[0].to_bool())? ap_const_lv24_0: reg_2408.read());
}

void xFResizeAreaDownScal::thread_data4_V_1_fu_4607_p3() {
    data4_V_1_fu_4607_p3 = (!icmp4_reg_6508.read()[0].is_01())? sc_lv<24>(): ((icmp4_reg_6508.read()[0].to_bool())? reg_2438.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data4_V_2_fu_4648_p3() {
    data4_V_2_fu_4648_p3 = (!tmp_219_2_reg_6523.read()[0].is_01())? sc_lv<24>(): ((tmp_219_2_reg_6523.read()[0].to_bool())? reg_2443.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data4_V_3_fu_4689_p3() {
    data4_V_3_fu_4689_p3 = (!icmp5_reg_6538.read()[0].is_01())? sc_lv<24>(): ((icmp5_reg_6538.read()[0].to_bool())? reg_2448.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data4_V_4_fu_4730_p3() {
    data4_V_4_fu_4730_p3 = (!tmp_219_4_reg_6553.read()[0].is_01())? sc_lv<24>(): ((tmp_219_4_reg_6553.read()[0].to_bool())? reg_2453.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_data4_V_fu_4566_p3() {
    data4_V_fu_4566_p3 = (!tmp_112_reg_6493.read()[0].is_01())? sc_lv<24>(): ((tmp_112_reg_6493.read()[0].to_bool())? ap_const_lv24_0: reg_2433.read());
}

void xFResizeAreaDownScal::thread_exitcond1_fu_3309_p2() {
    exitcond1_fu_3309_p2 = (!t_V_8_reg_1570.read().is_01() || !ap_const_lv9_168.is_01())? sc_lv<1>(): sc_lv<1>(t_V_8_reg_1570.read() == ap_const_lv9_168);
}

void xFResizeAreaDownScal::thread_exitcond2_fu_3289_p2() {
    exitcond2_fu_3289_p2 = (!t_V_6_reg_1559.read().is_01() || !ap_const_lv10_280.is_01())? sc_lv<1>(): sc_lv<1>(t_V_6_reg_1559.read() == ap_const_lv10_280);
}

void xFResizeAreaDownScal::thread_exitcond3_fu_2860_p2() {
    exitcond3_fu_2860_p2 = (!t_V_5_reg_1450.read().is_01() || !ap_const_lv8_B4.is_01())? sc_lv<1>(): sc_lv<1>(t_V_5_reg_1450.read() == ap_const_lv8_B4);
}

void xFResizeAreaDownScal::thread_exitcond4_fu_3242_p2() {
    exitcond4_fu_3242_p2 = (!p_reg_1548.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(p_reg_1548.read() == ap_const_lv3_5);
}

void xFResizeAreaDownScal::thread_exitcond5_fu_2458_p2() {
    exitcond5_fu_2458_p2 = (!t_V_2_reg_1345.read().is_01() || !ap_const_lv9_140.is_01())? sc_lv<1>(): sc_lv<1>(t_V_2_reg_1345.read() == ap_const_lv9_140);
}

void xFResizeAreaDownScal::thread_exitcond_fu_3557_p2() {
    exitcond_fu_3557_p2 = (!ap_phi_mux_r_V_phi_fu_1633_p4.read().is_01() || !ap_const_lv10_285.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_r_V_phi_fu_1633_p4.read() == ap_const_lv10_285);
}

void xFResizeAreaDownScal::thread_extLd_fu_3408_p0() {
    extLd_fu_3408_p0 = Vstart_q0.read();
}

void xFResizeAreaDownScal::thread_extLd_fu_3408_p1() {
    extLd_fu_3408_p1 = esl_sext<16,13>(extLd_fu_3408_p0.read());
}

void xFResizeAreaDownScal::thread_grp_CoreProcessDownArea_fu_1808_ap_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001_ignoreCallOp1123.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001_ignoreCallOp1124.read(), ap_const_boolean_0)))) {
        grp_CoreProcessDownArea_fu_1808_ap_ce = ap_const_logic_1;
    } else {
        grp_CoreProcessDownArea_fu_1808_ap_ce = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_grp_CoreProcessDownArea_fu_1808_ap_start() {
    grp_CoreProcessDownArea_fu_1808_ap_start = grp_CoreProcessDownArea_fu_1808_ap_start_reg.read();
}

void xFResizeAreaDownScal::thread_grp_Inverse_fu_1782_N_read() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        grp_Inverse_fu_1782_N_read = N_1_reg_1439.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        grp_Inverse_fu_1782_N_read = N_reg_1333.read();
    } else {
        grp_Inverse_fu_1782_N_read =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_Inverse_fu_1782_ap_start() {
    grp_Inverse_fu_1782_ap_start = grp_Inverse_fu_1782_ap_start_reg.read();
}

void xFResizeAreaDownScal::thread_grp_Inverse_fu_1782_x() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        grp_Inverse_fu_1782_x = tmp_33_reg_5361.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        grp_Inverse_fu_1782_x = tmp_6_reg_5122.read();
    } else {
        grp_Inverse_fu_1782_x =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_fu_2030_p0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1)))) {
        grp_fu_2030_p0 = r_V_reg_1629.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2030_p0 = ap_phi_mux_r_V_phi_fu_1633_p4.read();
    } else {
        grp_fu_2030_p0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_fu_2030_p2() {
    grp_fu_2030_p2 = (!grp_fu_2030_p0.read().is_01() || !ap_const_lv10_280.is_01())? sc_lv<1>(): (sc_biguint<10>(grp_fu_2030_p0.read()) < sc_biguint<10>(ap_const_lv10_280));
}

void xFResizeAreaDownScal::thread_grp_fu_3338_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_3309_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_71_fu_3332_p2.read()))) {
        grp_fu_3338_ap_start = ap_const_logic_1;
    } else {
        grp_fu_3338_ap_start = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_grp_fu_3344_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, exitcond1_fu_3309_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_71_fu_3332_p2.read()))) {
        grp_fu_3344_ap_start = ap_const_logic_1;
    } else {
        grp_fu_3344_ap_start = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_grp_fu_4814_ce() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        grp_fu_4814_ce = ap_const_logic_1;
    } else {
        grp_fu_4814_ce = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_grp_fu_4814_p0() {
    grp_fu_4814_p0 = (!ap_const_lv32_1.is_01() || !countpx_fu_380.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(countpx_fu_380.read()));
}

void xFResizeAreaDownScal::thread_grp_fu_4814_p1() {
    grp_fu_4814_p1 =  (sc_lv<10>) (ap_const_lv32_140);
}

void xFResizeAreaDownScal::thread_grp_fu_5028_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state82.read())) {
        grp_fu_5028_ap_start = ap_const_logic_1;
    } else {
        grp_fu_5028_ap_start = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_grp_fu_5033_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state82.read())) {
        grp_fu_5033_ap_start = ap_const_logic_1;
    } else {
        grp_fu_5033_ap_start = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_grp_fu_5038_ap_start() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state83.read())) {
        grp_fu_5038_ap_start = ap_const_logic_1;
    } else {
        grp_fu_5038_ap_start = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1849_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_pos_r = ap_const_lv4_2;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_pos_r = ap_const_lv4_0;
        } else {
            grp_xfExtractPixels_fu_1849_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1849_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1849_tmp_buf_0_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_0_V_read = reg_2358.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_0_V_read = data0_0_V_1_fu_428.read();
        } else {
            grp_xfExtractPixels_fu_1849_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1849_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1849_tmp_buf_1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_1_V_read = reg_2363.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_1_V_read = data0_1_V_1_fu_432.read();
        } else {
            grp_xfExtractPixels_fu_1849_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1849_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1849_tmp_buf_2_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_2_V_read = reg_2368.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_2_V_read = data0_2_V_1_fu_436.read();
        } else {
            grp_xfExtractPixels_fu_1849_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1849_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1849_tmp_buf_3_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_3_V_read = reg_2373.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_3_V_read = data0_3_V_1_fu_440.read();
        } else {
            grp_xfExtractPixels_fu_1849_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1849_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1849_tmp_buf_4_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_4_V_read = reg_2378.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_tmp_buf_4_V_read = data0_4_V_1_fu_444.read();
        } else {
            grp_xfExtractPixels_fu_1849_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1849_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1849_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_val1_V_read = buf_read_area_win_V_13_reg_6421.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1849_val1_V_read = buf_read_area_win_V_5_fu_4018_p3.read();
        } else {
            grp_xfExtractPixels_fu_1849_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1849_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1861_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_pos_r = ap_const_lv4_2;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_pos_r = ap_const_lv4_0;
        } else {
            grp_xfExtractPixels_fu_1861_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1861_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1861_tmp_buf_0_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_0_V_read = reg_2383.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_0_V_read = data1_0_V_1_fu_448.read();
        } else {
            grp_xfExtractPixels_fu_1861_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1861_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1861_tmp_buf_1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_1_V_read = reg_2388.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_1_V_read = data1_1_V_1_fu_452.read();
        } else {
            grp_xfExtractPixels_fu_1861_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1861_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1861_tmp_buf_2_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_2_V_read = reg_2393.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_2_V_read = data1_2_V_1_fu_456.read();
        } else {
            grp_xfExtractPixels_fu_1861_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1861_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1861_tmp_buf_3_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_3_V_read = reg_2398.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_3_V_read = data1_3_V_1_fu_460.read();
        } else {
            grp_xfExtractPixels_fu_1861_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1861_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1861_tmp_buf_4_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_4_V_read = reg_2403.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_tmp_buf_4_V_read = data1_4_V_1_fu_464.read();
        } else {
            grp_xfExtractPixels_fu_1861_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1861_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1861_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_val1_V_read = D4_2_V_reg_6426.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1861_val1_V_read = buf_read_area_win_V_4_fu_4010_p3.read();
        } else {
            grp_xfExtractPixels_fu_1861_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1861_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1873_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_pos_r = ap_const_lv4_3;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_pos_r = ap_const_lv4_0;
        } else {
            grp_xfExtractPixels_fu_1873_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1873_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1873_tmp_buf_0_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_0_V_read = reg_2408.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_0_V_read = data2_0_V_1_fu_468.read();
        } else {
            grp_xfExtractPixels_fu_1873_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1873_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1873_tmp_buf_1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_1_V_read = reg_2413.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_1_V_read = data2_1_V_1_fu_472.read();
        } else {
            grp_xfExtractPixels_fu_1873_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1873_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1873_tmp_buf_2_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_2_V_read = reg_2418.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_2_V_read = data2_2_V_1_fu_476.read();
        } else {
            grp_xfExtractPixels_fu_1873_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1873_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1873_tmp_buf_3_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_3_V_read = reg_2423.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_3_V_read = data2_3_V_1_fu_480.read();
        } else {
            grp_xfExtractPixels_fu_1873_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1873_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1873_tmp_buf_4_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_4_V_read = reg_2428.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_tmp_buf_4_V_read = data2_4_V_1_fu_484.read();
        } else {
            grp_xfExtractPixels_fu_1873_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1873_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1873_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_val1_V_read = buf_read_area_win_V_16_fu_4270_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1873_val1_V_read = buf_read_area_win_V_3_fu_4002_p3.read();
        } else {
            grp_xfExtractPixels_fu_1873_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1873_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1885_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_pos_r = ap_const_lv4_3;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_pos_r = ap_const_lv4_0;
        } else {
            grp_xfExtractPixels_fu_1885_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1885_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1885_tmp_buf_0_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_0_V_read = reg_2433.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_0_V_read = data3_0_V_1_fu_488.read();
        } else {
            grp_xfExtractPixels_fu_1885_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1885_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1885_tmp_buf_1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_1_V_read = reg_2438.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_1_V_read = data3_1_V_1_fu_492.read();
        } else {
            grp_xfExtractPixels_fu_1885_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1885_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1885_tmp_buf_2_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_2_V_read = reg_2443.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_2_V_read = data3_2_V_1_fu_496.read();
        } else {
            grp_xfExtractPixels_fu_1885_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1885_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1885_tmp_buf_3_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_3_V_read = reg_2448.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_3_V_read = data3_3_V_1_fu_500.read();
        } else {
            grp_xfExtractPixels_fu_1885_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1885_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1885_tmp_buf_4_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_4_V_read = reg_2453.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_tmp_buf_4_V_read = data3_4_V_1_fu_504.read();
        } else {
            grp_xfExtractPixels_fu_1885_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1885_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1885_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_val1_V_read = buf_read_area_win_V_15_fu_4263_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1885_val1_V_read = buf_read_area_win_V_2_fu_3994_p3.read();
        } else {
            grp_xfExtractPixels_fu_1885_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1885_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1897_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_pos_r = ap_const_lv4_3;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_pos_r = ap_const_lv4_0;
        } else {
            grp_xfExtractPixels_fu_1897_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1897_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1897_tmp_buf_0_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_0_V_read = line2_i_0_ret2_reg_6431.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_0_V_read = data4_0_V_1_fu_508.read();
        } else {
            grp_xfExtractPixels_fu_1897_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1897_tmp_buf_0_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1897_tmp_buf_1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_1_V_read = line2_i_1_ret2_reg_6436.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_1_V_read = data4_1_V_1_fu_512.read();
        } else {
            grp_xfExtractPixels_fu_1897_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1897_tmp_buf_1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1897_tmp_buf_2_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_2_V_read = line2_i_2_ret2_reg_6441.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_2_V_read = data4_2_V_1_fu_516.read();
        } else {
            grp_xfExtractPixels_fu_1897_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1897_tmp_buf_2_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1897_tmp_buf_3_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_3_V_read = line2_i_3_ret2_reg_6446.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_3_V_read = data4_3_V_1_fu_520.read();
        } else {
            grp_xfExtractPixels_fu_1897_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1897_tmp_buf_3_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1897_tmp_buf_4_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_4_V_read = line2_i_4_ret2_reg_6451.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_tmp_buf_4_V_read = data4_4_V_1_fu_524.read();
        } else {
            grp_xfExtractPixels_fu_1897_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1897_tmp_buf_4_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1897_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_val1_V_read = buf_read_area_win_V_14_fu_4256_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1897_val1_V_read = D4_0_V_fu_4026_p3.read();
        } else {
            grp_xfExtractPixels_fu_1897_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1897_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1909_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1909_pos_r = ap_const_lv4_3;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1909_pos_r = ap_const_lv4_1;
        } else {
            grp_xfExtractPixels_fu_1909_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1909_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1909_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1909_val1_V_read = buf_read_area_win_V_17_fu_4278_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1909_val1_V_read = buf_read_area_win_V_8_fu_4050_p3.read();
        } else {
            grp_xfExtractPixels_fu_1909_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1909_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1921_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1921_pos_r = ap_const_lv4_3;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1921_pos_r = ap_const_lv4_1;
        } else {
            grp_xfExtractPixels_fu_1921_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1921_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1921_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1921_val1_V_read = D4_3_V_fu_4285_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1921_val1_V_read = buf_read_area_win_V_7_fu_4042_p3.read();
        } else {
            grp_xfExtractPixels_fu_1921_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1921_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1933_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1933_pos_r = ap_const_lv4_4;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1933_pos_r = ap_const_lv4_1;
        } else {
            grp_xfExtractPixels_fu_1933_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1933_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1933_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1933_val1_V_read = buf_read_area_win_V_20_fu_4308_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1933_val1_V_read = buf_read_area_win_V_6_fu_4034_p3.read();
        } else {
            grp_xfExtractPixels_fu_1933_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1933_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1945_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1945_pos_r = ap_const_lv4_4;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1945_pos_r = ap_const_lv4_1;
        } else {
            grp_xfExtractPixels_fu_1945_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1945_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1945_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1945_val1_V_read = buf_read_area_win_V_19_fu_4300_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1945_val1_V_read = buf_read_area_win_V_9_fu_4058_p3.read();
        } else {
            grp_xfExtractPixels_fu_1945_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1945_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1957_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1957_pos_r = ap_const_lv4_4;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1957_pos_r = ap_const_lv4_1;
        } else {
            grp_xfExtractPixels_fu_1957_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1957_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1957_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1957_val1_V_read = buf_read_area_win_V_18_fu_4292_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1957_val1_V_read = D4_1_V_fu_4066_p3.read();
        } else {
            grp_xfExtractPixels_fu_1957_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1957_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1969_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1969_pos_r = ap_const_lv4_4;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1969_pos_r = ap_const_lv4_2;
        } else {
            grp_xfExtractPixels_fu_1969_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1969_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1969_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1969_val1_V_read = buf_read_area_win_V_21_fu_4316_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1969_val1_V_read = buf_read_area_win_V_12_fu_4090_p3.read();
        } else {
            grp_xfExtractPixels_fu_1969_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1969_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1981_pos_r() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1981_pos_r = ap_const_lv4_4;
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1981_pos_r = ap_const_lv4_2;
        } else {
            grp_xfExtractPixels_fu_1981_pos_r =  (sc_lv<4>) ("XXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1981_pos_r =  (sc_lv<4>) ("XXXX");
    }
}

void xFResizeAreaDownScal::thread_grp_xfExtractPixels_fu_1981_val1_V_read() {
    if (esl_seteq<1,1,1>(ap_condition_5067.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_5073.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1981_val1_V_read = D4_4_V_fu_4324_p3.read();
        } else if (esl_seteq<1,1,1>(ap_condition_5069.read(), ap_const_boolean_1)) {
            grp_xfExtractPixels_fu_1981_val1_V_read = buf_read_area_win_V_11_fu_4082_p3.read();
        } else {
            grp_xfExtractPixels_fu_1981_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_xfExtractPixels_fu_1981_val1_V_read =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_i_V_1_fu_2758_p2() {
    i_V_1_fu_2758_p2 = (!t_V_reg_1402.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(t_V_reg_1402.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xFResizeAreaDownScal::thread_i_V_2_fu_3090_p1() {
    i_V_2_fu_3090_p1 = esl_zext<13,11>(offset_temp0_2_reg_5436.read());
}

void xFResizeAreaDownScal::thread_i_V_3_fu_3155_p2() {
    i_V_3_fu_3155_p2 = (!t_V_4_reg_1508.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(t_V_4_reg_1508.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xFResizeAreaDownScal::thread_i_V_4_fu_3604_p2() {
    i_V_4_fu_3604_p2 = (!r_V_reg_1629.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(r_V_reg_1629.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void xFResizeAreaDownScal::thread_i_V_fu_2605_p1() {
    i_V_fu_2605_p1 = esl_zext<13,12>(offset_temp0_1_fu_2600_p3.read());
}

void xFResizeAreaDownScal::thread_icmp1_fu_3493_p2() {
    icmp1_fu_3493_p2 = (!tmp_82_fu_3483_p4.read().is_01() || !ap_const_lv15_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_82_fu_3483_p4.read() != ap_const_lv15_0);
}

void xFResizeAreaDownScal::thread_icmp2_fu_3529_p2() {
    icmp2_fu_3529_p2 = (!tmp_93_fu_3519_p4.read().is_01() || !ap_const_lv14_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_93_fu_3519_p4.read() != ap_const_lv14_0);
}

void xFResizeAreaDownScal::thread_icmp3_fu_3185_p2() {
    icmp3_fu_3185_p2 = (!tmp_94_fu_3175_p4.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_94_fu_3175_p4.read() == ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_icmp4_fu_4350_p2() {
    icmp4_fu_4350_p2 = (!tmp_124_fu_4340_p4.read().is_01() || !ap_const_lv15_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_124_fu_4340_p4.read() != ap_const_lv15_0);
}

void xFResizeAreaDownScal::thread_icmp5_fu_4372_p2() {
    icmp5_fu_4372_p2 = (!tmp_125_fu_4362_p4.read().is_01() || !ap_const_lv14_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_125_fu_4362_p4.read() != ap_const_lv14_0);
}

void xFResizeAreaDownScal::thread_icmp_fu_2788_p2() {
    icmp_fu_2788_p2 = (!tmp_62_fu_2778_p4.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_62_fu_2778_p4.read() == ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_index_offset_0_i_fu_4174_p3() {
    index_offset_0_i_fu_4174_p3 = (!tmp_109_fu_4132_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_109_fu_4132_p2.read()[0].to_bool())? ap_const_lv16_0: index_offset_fu_4152_p10.read());
}

void xFResizeAreaDownScal::thread_index_offset_fu_4152_p9() {
    index_offset_fu_4152_p9 = esl_zext<33,3>(arrayNo_trunc1_fu_4142_p2.read());
}

void xFResizeAreaDownScal::thread_inv_cellWidth_1_fu_2987_p2() {
    inv_cellWidth_1_fu_2987_p2 = (!tmp_93_cast_fu_2983_p1.read().is_01())? sc_lv<32>(): call_ret_reg_5371_0.read() >> (unsigned short)tmp_93_cast_fu_2983_p1.read().to_uint();
}

void xFResizeAreaDownScal::thread_inv_cellWidth_fu_2585_p2() {
    inv_cellWidth_fu_2585_p2 = (!tmp_53_cast_fu_2581_p1.read().is_01())? sc_lv<32>(): call_ret1_reg_5132_0.read() >> (unsigned short)tmp_53_cast_fu_2581_p1.read().to_uint();
}

void xFResizeAreaDownScal::thread_j_V_fu_3315_p2() {
    j_V_fu_3315_p2 = (!t_V_8_reg_1570.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(t_V_8_reg_1570.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void xFResizeAreaDownScal::thread_k_V_1_fu_3149_p2() {
    k_V_1_fu_3149_p2 = (!t_V_3_reg_1517.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(t_V_3_reg_1517.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xFResizeAreaDownScal::thread_k_V_2_fu_3221_p2() {
    k_V_2_fu_3221_p2 = (!k_V_reg_5494.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(k_V_reg_5494.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xFResizeAreaDownScal::thread_k_V_fu_3130_p2() {
    k_V_fu_3130_p2 = (!tmp_54_fu_3126_p1.read().is_01() || !p_0834_5_reg_1474.read().is_01())? sc_lv<13>(): (sc_biguint<13>(tmp_54_fu_3126_p1.read()) + sc_biguint<13>(p_0834_5_reg_1474.read()));
}

void xFResizeAreaDownScal::thread_lbuf_in_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()))) {
        lbuf_in_0_V_address0 =  (sc_lv<10>) (tmp_103_reg_6142.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()))) {
        lbuf_in_0_V_address0 =  (sc_lv<10>) (tmp_102_reg_6108.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_0_V_address0 =  (sc_lv<10>) (tmp_100_fu_3563_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_0_V_address0 =  (sc_lv<10>) (tmp_81_reg_5911.read());
    } else {
        lbuf_in_0_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_0_V_ce0 = ap_const_logic_1;
    } else {
        lbuf_in_0_V_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_0_V_we0 = ap_const_logic_1;
    } else {
        lbuf_in_0_V_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_1_V_address0 =  (sc_lv<10>) (tmp_103_fu_3590_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_1_V_address0 =  (sc_lv<10>) (tmp_102_fu_3582_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_1_V_address0 =  (sc_lv<10>) (tmp_100_fu_3563_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        lbuf_in_1_V_address0 =  (sc_lv<10>) (tmp_81_fu_3301_p1.read());
    } else {
        lbuf_in_1_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_1_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()))) {
        lbuf_in_1_V_address1 = lbuf_in_1_V_addr_3_reg_6147.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()))) {
        lbuf_in_1_V_address1 = lbuf_in_1_V_addr_1_reg_6114.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_1_V_address1 = lbuf_in_1_V_addr_reg_5917.read();
    } else {
        lbuf_in_1_V_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read())))) {
        lbuf_in_1_V_ce0 = ap_const_logic_1;
    } else {
        lbuf_in_1_V_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_1_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_1_V_ce1 = ap_const_logic_1;
    } else {
        lbuf_in_1_V_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_1_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_1_V_we1 = ap_const_logic_1;
    } else {
        lbuf_in_1_V_we1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_2_V_address0 =  (sc_lv<10>) (tmp_103_fu_3590_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_2_V_address0 =  (sc_lv<10>) (tmp_102_fu_3582_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_2_V_address0 =  (sc_lv<10>) (tmp_100_fu_3563_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        lbuf_in_2_V_address0 =  (sc_lv<10>) (tmp_81_fu_3301_p1.read());
    } else {
        lbuf_in_2_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_2_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()))) {
        lbuf_in_2_V_address1 = lbuf_in_2_V_addr_2_reg_6153.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()))) {
        lbuf_in_2_V_address1 = lbuf_in_2_V_addr_1_reg_6120.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_2_V_address1 = lbuf_in_2_V_addr_reg_5923.read();
    } else {
        lbuf_in_2_V_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read())))) {
        lbuf_in_2_V_ce0 = ap_const_logic_1;
    } else {
        lbuf_in_2_V_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_2_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_2_V_ce1 = ap_const_logic_1;
    } else {
        lbuf_in_2_V_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_2_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_2_V_we1 = ap_const_logic_1;
    } else {
        lbuf_in_2_V_we1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_3_V_address0 =  (sc_lv<10>) (tmp_103_fu_3590_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_3_V_address0 =  (sc_lv<10>) (tmp_102_fu_3582_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_3_V_address0 =  (sc_lv<10>) (tmp_100_fu_3563_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        lbuf_in_3_V_address0 =  (sc_lv<10>) (tmp_81_fu_3301_p1.read());
    } else {
        lbuf_in_3_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_3_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()))) {
        lbuf_in_3_V_address1 = lbuf_in_3_V_addr_2_reg_6159.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()))) {
        lbuf_in_3_V_address1 = lbuf_in_3_V_addr_1_reg_6126.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_3_V_address1 = lbuf_in_3_V_addr_reg_5929.read();
    } else {
        lbuf_in_3_V_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, not_s_reg_6045.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read())))) {
        lbuf_in_3_V_ce0 = ap_const_logic_1;
    } else {
        lbuf_in_3_V_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_3_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_3_V_ce1 = ap_const_logic_1;
    } else {
        lbuf_in_3_V_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_3_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_3_V_we1 = ap_const_logic_1;
    } else {
        lbuf_in_3_V_we1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_4_V_address0 =  (sc_lv<10>) (tmp_103_fu_3590_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_4_V_address0 =  (sc_lv<10>) (tmp_102_fu_3582_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        lbuf_in_4_V_address0 =  (sc_lv<10>) (tmp_81_fu_3301_p1.read());
    } else {
        lbuf_in_4_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_4_V_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_4_V_address1 =  (sc_lv<10>) (tmp_100_reg_6079.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()))) {
        lbuf_in_4_V_address1 = lbuf_in_4_V_addr_2_reg_6165.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
                esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()))) {
        lbuf_in_4_V_address1 = lbuf_in_4_V_addr_1_reg_6132.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_4_V_address1 = lbuf_in_4_V_addr_reg_5935.read();
    } else {
        lbuf_in_4_V_address1 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_fu_3577_p2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_3557_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_fu_3577_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_2030_p2.read())))) {
        lbuf_in_4_V_ce0 = ap_const_logic_1;
    } else {
        lbuf_in_4_V_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_4_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_4_V_ce1 = ap_const_logic_1;
    } else {
        lbuf_in_4_V_ce1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_4_V_d1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
         esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read()))) {
        lbuf_in_4_V_d1 = lbuf_in_5_V_q0.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
                 esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read())))) {
        lbuf_in_4_V_d1 = stream_in_V_V_dout.read();
    } else {
        lbuf_in_4_V_d1 =  (sc_lv<24>) ("XXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_4_V_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_101_reg_6138.read())))) {
        lbuf_in_4_V_we1 = ap_const_logic_1;
    } else {
        lbuf_in_4_V_we1 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        lbuf_in_5_V_address0 =  (sc_lv<10>) (tmp_102_reg_6108.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_5_V_address0 =  (sc_lv<10>) (tmp_103_fu_3590_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        lbuf_in_5_V_address0 =  (sc_lv<10>) (tmp_81_reg_5911.read());
    } else {
        lbuf_in_5_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        lbuf_in_5_V_ce0 = ap_const_logic_1;
    } else {
        lbuf_in_5_V_ce0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lbuf_in_5_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        lbuf_in_5_V_we0 = ap_const_logic_1;
    } else {
        lbuf_in_5_V_we0 = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_lhs_V_1_fu_3667_p1() {
    lhs_V_1_fu_3667_p1 = esl_zext<14,13>(block_start_V_fu_3652_p1.read());
}

void xFResizeAreaDownScal::thread_lhs_V_fu_3350_p1() {
    lhs_V_fu_3350_p1 = esl_zext<17,16>(i_op_assign_reg_1617.read());
}

void xFResizeAreaDownScal::thread_m0_1_fu_4948_p2() {
    m0_1_fu_4948_p2 = (!ap_const_lv32_1.is_01() || !m0_fu_384.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(m0_fu_384.read()));
}

void xFResizeAreaDownScal::thread_m1_1_fu_4910_p2() {
    m1_1_fu_4910_p2 = (!m1_fu_388.read().is_01() || !row_reg_6745.read().is_01())? sc_lv<32>(): (sc_biguint<32>(m1_fu_388.read()) + sc_bigint<32>(row_reg_6745.read()));
}

void xFResizeAreaDownScal::thread_m2_1_fu_4915_p2() {
    m2_1_fu_4915_p2 = (!m2_fu_392.read().is_01() || !col_reg_6753.read().is_01())? sc_lv<32>(): (sc_biguint<32>(m2_fu_392.read()) + sc_bigint<32>(col_reg_6753.read()));
}

void xFResizeAreaDownScal::thread_m3_1_fu_4954_p2() {
    m3_1_fu_4954_p2 = (!m3_fu_396.read().is_01() || !tmp_119_reg_6770.read().is_01())? sc_lv<32>(): (sc_biguint<32>(m3_fu_396.read()) + sc_biguint<32>(tmp_119_reg_6770.read()));
}

void xFResizeAreaDownScal::thread_m4_1_fu_4924_p2() {
    m4_1_fu_4924_p2 = (!m4_fu_400.read().is_01() || !tmp_120_reg_6765.read().is_01())? sc_lv<32>(): (sc_biguint<32>(m4_fu_400.read()) + sc_biguint<32>(tmp_120_reg_6765.read()));
}

void xFResizeAreaDownScal::thread_m5_1_fu_4962_p2() {
    m5_1_fu_4962_p2 = (!tmp_198_cast_fu_4959_p1.read().is_01() || !m5_fu_404.read().is_01())? sc_lv<32>(): (sc_bigint<32>(tmp_198_cast_fu_4959_p1.read()) + sc_biguint<32>(m5_fu_404.read()));
}

void xFResizeAreaDownScal::thread_mu11_fu_5055_p2() {
    mu11_fu_5055_p2 = (!grp_fu_5038_p2.read().is_01() || !tmp_88_reg_6831.read().is_01())? sc_lv<32>(): (sc_biguint<32>(grp_fu_5038_p2.read()) - sc_biguint<32>(tmp_88_reg_6831.read()));
}

void xFResizeAreaDownScal::thread_mu20_fu_5066_p2() {
    mu20_fu_5066_p2 = (!tmp_90_reg_6841.read().is_01() || !tmp_92_reg_6851.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_90_reg_6841.read()) - sc_biguint<32>(tmp_92_reg_6851.read()));
}

void xFResizeAreaDownScal::thread_mul_fu_4837_p1() {
    mul_fu_4837_p1 = countpx_1_reg_6718_pp1_iter21_reg.read();
}

void xFResizeAreaDownScal::thread_mul_fu_4837_p2() {
    mul_fu_4837_p2 = (!ap_const_lv65_19999999A.is_01() || !mul_fu_4837_p1.read().is_01())? sc_lv<65>(): sc_biguint<65>(ap_const_lv65_19999999A) * sc_bigint<32>(mul_fu_4837_p1.read());
}

void xFResizeAreaDownScal::thread_neg_mul_fu_4860_p2() {
    neg_mul_fu_4860_p2 = (!ap_const_lv65_0.is_01() || !mul_reg_6729.read().is_01())? sc_lv<65>(): (sc_biguint<65>(ap_const_lv65_0) - sc_biguint<65>(mul_reg_6729.read()));
}

void xFResizeAreaDownScal::thread_neg_ti_fu_4889_p2() {
    neg_ti_fu_4889_p2 = (!ap_const_lv32_0.is_01() || !tmp_118_fu_4882_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_0) - sc_biguint<32>(tmp_118_fu_4882_p3.read()));
}

void xFResizeAreaDownScal::thread_newIndex1_fu_2843_p1() {
    newIndex1_fu_2843_p1 = esl_zext<64,6>(newIndex_fu_2833_p4.read());
}

void xFResizeAreaDownScal::thread_newIndex3_fu_3759_p1() {
    newIndex3_fu_3759_p1 = esl_zext<64,30>(tmp_11_fu_3755_p1.read());
}

void xFResizeAreaDownScal::thread_newIndex4_fu_3771_p4() {
    newIndex4_fu_3771_p4 = tmp_97_reg_1641.read().range(12, 3);
}

void xFResizeAreaDownScal::thread_newIndex5_fu_3781_p1() {
    newIndex5_fu_3781_p1 = esl_zext<64,10>(newIndex4_fu_3771_p4.read());
}

void xFResizeAreaDownScal::thread_newIndex_fu_2833_p4() {
    newIndex_fu_2833_p4 = t_V_2_reg_1345.read().range(8, 3);
}

void xFResizeAreaDownScal::thread_not_s_fu_3464_p2() {
    not_s_fu_3464_p2 = (!extLd_fu_3408_p1.read().is_01() || !op2_assign_reg_1605.read().is_01())? sc_lv<1>(): sc_lv<1>(extLd_fu_3408_p1.read() != op2_assign_reg_1605.read());
}

void xFResizeAreaDownScal::thread_offset_temp0_1_fu_2600_p3() {
    offset_temp0_1_fu_2600_p3 = (!tmp_12_reg_5163.read()[0].is_01())? sc_lv<12>(): ((tmp_12_reg_5163.read()[0].to_bool())? tmp_6_cast_reg_5148.read(): offset_temp1_reg_5154.read());
}

void xFResizeAreaDownScal::thread_offset_temp0_2_cast_fu_3007_p1() {
    offset_temp0_2_cast_fu_3007_p1 = esl_zext<12,11>(offset_temp0_2_fu_3002_p3.read());
}

void xFResizeAreaDownScal::thread_offset_temp0_2_fu_3002_p3() {
    offset_temp0_2_fu_3002_p3 = (!tmp_41_reg_5402.read()[0].is_01())? sc_lv<11>(): ((tmp_41_reg_5402.read()[0].to_bool())? tmp_37_cast_reg_5387.read(): offset_temp1_1_reg_5393.read());
}

void xFResizeAreaDownScal::thread_offset_temp0_fixed_1_fu_3019_p1() {
    offset_temp0_fixed_1_fu_3019_p1 = esl_zext<32,27>(tmp_42_fu_3011_p3.read());
}

void xFResizeAreaDownScal::thread_offset_temp0_fixed_fu_2617_p1() {
    offset_temp0_fixed_fu_2617_p1 = esl_zext<32,28>(tmp_14_fu_2609_p3.read());
}

void xFResizeAreaDownScal::thread_offset_temp0_fu_2591_p1() {
    offset_temp0_fu_2591_p1 = esl_zext<13,10>(tmp_5_reg_5143.read());
}

void xFResizeAreaDownScal::thread_offset_temp1_1_cast_fu_2996_p1() {
    offset_temp1_1_cast_fu_2996_p1 = esl_zext<13,11>(offset_temp1_1_reg_5393.read());
}

void xFResizeAreaDownScal::thread_offset_temp1_1_fu_2951_p3() {
    offset_temp1_1_fu_2951_p3 = (!tmp_40_fu_2945_p2.read()[0].is_01())? sc_lv<11>(): ((tmp_40_fu_2945_p2.read()[0].to_bool())? tmp_39_fu_2941_p1.read(): ap_const_lv11_167);
}

void xFResizeAreaDownScal::thread_offset_temp1_4_cast1_fu_2597_p1() {
    offset_temp1_4_cast1_fu_2597_p1 = esl_zext<15,12>(offset_temp1_reg_5154.read());
}

void xFResizeAreaDownScal::thread_offset_temp1_5_cast1_fu_2999_p1() {
    offset_temp1_5_cast1_fu_2999_p1 = esl_zext<15,11>(offset_temp1_1_reg_5393.read());
}

void xFResizeAreaDownScal::thread_offset_temp1_cast_fu_2594_p1() {
    offset_temp1_cast_fu_2594_p1 = esl_zext<13,12>(offset_temp1_reg_5154.read());
}

void xFResizeAreaDownScal::thread_offset_temp1_fixed_1_fu_3030_p1() {
    offset_temp1_fixed_1_fu_3030_p1 = esl_zext<32,27>(tmp_43_fu_3023_p3.read());
}

void xFResizeAreaDownScal::thread_offset_temp1_fixed_fu_2628_p1() {
    offset_temp1_fixed_fu_2628_p1 = esl_zext<32,28>(tmp_15_fu_2621_p3.read());
}

void xFResizeAreaDownScal::thread_offset_temp1_fu_2549_p3() {
    offset_temp1_fu_2549_p3 = (!tmp_9_fu_2543_p2.read()[0].is_01())? sc_lv<12>(): ((tmp_9_fu_2543_p2.read()[0].to_bool())? tmp_8_fu_2539_p1.read(): ap_const_lv12_27F);
}

void xFResizeAreaDownScal::thread_or_cond_fu_3662_p2() {
    or_cond_fu_3662_p2 = (p_s_reg_6037.read() & tmp_106_fu_3656_p2.read());
}

void xFResizeAreaDownScal::thread_out_i_V_fu_3793_p2() {
    out_i_V_fu_3793_p2 = (!ap_const_lv13_1.is_01() || !tmp_97_reg_1641.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_1) + sc_biguint<13>(tmp_97_reg_1641.read()));
}

void xFResizeAreaDownScal::thread_out_j_V_1_fu_5001_p3() {
    out_j_V_1_fu_5001_p3 = (!p_s_reg_6037.read()[0].is_01())? sc_lv<13>(): ((p_s_reg_6037.read()[0].to_bool())? out_j_V_fu_4988_p2.read(): t_V_7_reg_1593.read());
}

void xFResizeAreaDownScal::thread_out_j_V_fu_4988_p2() {
    out_j_V_fu_4988_p2 = (!t_V_7_reg_1593.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(t_V_7_reg_1593.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xFResizeAreaDownScal::thread_overlaptemp_1_fu_3191_p3() {
    overlaptemp_1_fu_3191_p3 = (!icmp3_fu_3185_p2.read()[0].is_01())? sc_lv<17>(): ((icmp3_fu_3185_p2.read()[0].to_bool())? tmp_68_fu_3165_p1.read(): ap_const_lv17_10000);
}

void xFResizeAreaDownScal::thread_overlaptemp_fu_2794_p3() {
    overlaptemp_fu_2794_p3 = (!icmp_fu_2788_p2.read()[0].is_01())? sc_lv<17>(): ((icmp_fu_2788_p2.read()[0].to_bool())? tmp_59_fu_2768_p1.read(): ap_const_lv17_10000);
}

void xFResizeAreaDownScal::thread_p_01080_3_fu_4994_p3() {
    p_01080_3_fu_4994_p3 = (!p_s_reg_6037.read()[0].is_01())? sc_lv<13>(): ((p_s_reg_6037.read()[0].to_bool())? ap_const_lv13_0: tmp_97_reg_1641.read());
}

void xFResizeAreaDownScal::thread_p_1_fu_3248_p2() {
    p_1_fu_3248_p2 = (!p_reg_1548.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(p_reg_1548.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void xFResizeAreaDownScal::thread_p_3_fu_3416_p3() {
    p_3_fu_3416_p3 = (!tmp_73_fu_3402_p2.read()[0].is_01())? sc_lv<14>(): ((tmp_73_fu_3402_p2.read()[0].to_bool())? Yoffset_V_fu_3412_p1.read(): ap_const_lv14_3FFF);
}

void xFResizeAreaDownScal::thread_p_4_cast_fu_3448_p1() {
    p_4_cast_fu_3448_p1 = esl_zext<18,17>(p_4_fu_3442_p2.read());
}

void xFResizeAreaDownScal::thread_p_4_fu_3442_p2() {
    p_4_fu_3442_p2 = (!tmp_169_cast_fu_3432_p1.read().is_01() || !ap_const_lv17_1.is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_169_cast_fu_3432_p1.read()) + sc_biguint<17>(ap_const_lv17_1));
}

void xFResizeAreaDownScal::thread_p_not_fu_3571_p2() {
    p_not_fu_3571_p2 = (!ap_phi_mux_r_V_phi_fu_1633_p4.read().is_01() || !ap_const_lv10_27F.is_01())? sc_lv<1>(): (sc_biguint<10>(ap_phi_mux_r_V_phi_fu_1633_p4.read()) > sc_biguint<10>(ap_const_lv10_27F));
}

void xFResizeAreaDownScal::thread_p_s_25_fu_5021_p3() {
    p_s_25_fu_5021_p3 = (!not_s_reg_6045.read()[0].is_01())? sc_lv<16>(): ((not_s_reg_6045.read()[0].to_bool())? start_index_in_buffe_fu_5015_p2.read(): op2_assign_reg_1605.read());
}

void xFResizeAreaDownScal::thread_p_s_fu_3458_p2() {
    p_s_fu_3458_p2 = (tmp_75_fu_3436_p2.read() | tmp_76_fu_3452_p2.read());
}

void xFResizeAreaDownScal::thread_p_v1_fu_2678_p3() {
    p_v1_fu_2678_p3 = (!tmp_22_fu_2674_p2.read()[0].is_01())? sc_lv<13>(): ((tmp_22_fu_2674_p2.read()[0].to_bool())? offset_temp1_cast_reg_5185.read(): offset_temp0_reg_5180.read());
}

void xFResizeAreaDownScal::thread_p_v_fu_3080_p3() {
    p_v_fu_3080_p3 = (!tmp_51_fu_3076_p2.read()[0].is_01())? sc_lv<13>(): ((tmp_51_fu_3076_p2.read()[0].to_bool())? offset_temp1_1_cast_reg_5424.read(): tmp_37_reg_5419.read());
}

void xFResizeAreaDownScal::thread_resize_out_V_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075_pp1_iter5_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, or_cond_reg_6232_pp1_iter4_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_107_reg_6236_pp1_iter4_reg.read()))) {
        resize_out_V_V_blk_n = resize_out_V_V_full_n.read();
    } else {
        resize_out_V_V_blk_n = ap_const_logic_1;
    }
}

void xFResizeAreaDownScal::thread_resize_out_V_V_din() {
    resize_out_V_V_din = (!ap_phi_reg_pp1_iter5_tmp_V_3_reg_1725.read()[0].is_01())? sc_lv<24>(): ((ap_phi_reg_pp1_iter5_tmp_V_3_reg_1725.read()[0].to_bool())? ap_const_lv24_FFFFFF: ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_resize_out_V_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op1142_write_state44.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0))) {
        resize_out_V_V_write = ap_const_logic_1;
    } else {
        resize_out_V_V_write = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_ret_V_1_1_fu_3354_p2() {
    ret_V_1_1_fu_3354_p2 = (!lhs_V_fu_3350_p1.read().is_01() || !ap_const_lv17_1.is_01())? sc_lv<17>(): (sc_biguint<17>(lhs_V_fu_3350_p1.read()) + sc_biguint<17>(ap_const_lv17_1));
}

void xFResizeAreaDownScal::thread_ret_V_1_2_fu_3365_p2() {
    ret_V_1_2_fu_3365_p2 = (!lhs_V_fu_3350_p1.read().is_01() || !ap_const_lv17_2.is_01())? sc_lv<17>(): (sc_biguint<17>(lhs_V_fu_3350_p1.read()) + sc_biguint<17>(ap_const_lv17_2));
}

void xFResizeAreaDownScal::thread_ret_V_1_3_fu_3382_p2() {
    ret_V_1_3_fu_3382_p2 = (!lhs_V_reg_5981.read().is_01() || !ap_const_lv17_3.is_01())? sc_lv<17>(): (sc_biguint<17>(lhs_V_reg_5981.read()) + sc_biguint<17>(ap_const_lv17_3));
}

void xFResizeAreaDownScal::thread_ret_V_1_4_fu_3392_p2() {
    ret_V_1_4_fu_3392_p2 = (!lhs_V_reg_5981.read().is_01() || !ap_const_lv17_4.is_01())? sc_lv<17>(): (sc_biguint<17>(lhs_V_reg_5981.read()) + sc_biguint<17>(ap_const_lv17_4));
}

void xFResizeAreaDownScal::thread_ret_V_1_fu_3739_p2() {
    ret_V_1_fu_3739_p2 = (!ap_const_lv13_1FFF.is_01() || !tmp_97_reg_1641.read().is_01())? sc_lv<13>(): (sc_bigint<13>(ap_const_lv13_1FFF) + sc_biguint<13>(tmp_97_reg_1641.read()));
}

void xFResizeAreaDownScal::thread_ret_V_3_1_fu_3697_p2() {
    ret_V_3_1_fu_3697_p2 = (!ap_const_lv14_1.is_01() || !lhs_V_1_fu_3667_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_1) + sc_biguint<14>(lhs_V_1_fu_3667_p1.read()));
}

void xFResizeAreaDownScal::thread_ret_V_3_2_fu_3709_p2() {
    ret_V_3_2_fu_3709_p2 = (!ap_const_lv14_2.is_01() || !lhs_V_1_fu_3667_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_2) + sc_biguint<14>(lhs_V_1_fu_3667_p1.read()));
}

void xFResizeAreaDownScal::thread_ret_V_3_3_fu_3721_p2() {
    ret_V_3_3_fu_3721_p2 = (!ap_const_lv14_3.is_01() || !lhs_V_1_fu_3667_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_3) + sc_biguint<14>(lhs_V_1_fu_3667_p1.read()));
}

void xFResizeAreaDownScal::thread_ret_V_cast_fu_3677_p1() {
    ret_V_cast_fu_3677_p1 = esl_zext<15,14>(ret_V_fu_3671_p2.read());
}

void xFResizeAreaDownScal::thread_ret_V_fu_3671_p2() {
    ret_V_fu_3671_p2 = (!lhs_V_1_fu_3667_p1.read().is_01() || !ap_const_lv14_4.is_01())? sc_lv<14>(): (sc_biguint<14>(lhs_V_1_fu_3667_p1.read()) + sc_biguint<14>(ap_const_lv14_4));
}

void xFResizeAreaDownScal::thread_row_fu_4895_p3() {
    row_fu_4895_p3 = (!tmp_128_reg_6734.read()[0].is_01())? sc_lv<32>(): ((tmp_128_reg_6734.read()[0].to_bool())? neg_ti_fu_4889_p2.read(): tmp_117_fu_4879_p1.read());
}

void xFResizeAreaDownScal::thread_smax2_cast_fu_2704_p1() {
    smax2_cast_fu_2704_p1 = esl_zext<16,15>(smax2_fu_2697_p3.read());
}

void xFResizeAreaDownScal::thread_smax2_fu_2697_p3() {
    smax2_fu_2697_p3 = (!tmp_23_fu_2692_p2.read()[0].is_01())? sc_lv<15>(): ((tmp_23_fu_2692_p2.read()[0].to_bool())? offset_temp1_4_cast1_reg_5192.read(): tmp_74_cast1_fu_2684_p1.read());
}

void xFResizeAreaDownScal::thread_smax3_cast_fu_3110_p1() {
    smax3_cast_fu_3110_p1 = esl_zext<16,15>(smax3_fu_3103_p3.read());
}

void xFResizeAreaDownScal::thread_smax3_fu_3103_p3() {
    smax3_fu_3103_p3 = (!tmp_52_fu_3099_p2.read()[0].is_01())? sc_lv<15>(): ((tmp_52_fu_3099_p2.read()[0].to_bool())? offset_temp1_5_cast1_reg_5431.read(): tmp_120_cast1_fu_3093_p1.read());
}

void xFResizeAreaDownScal::thread_start_index_1_cast_c_fu_3237_p1() {
    start_index_1_cast_c_fu_3237_p1 = esl_sext<13,12>(start_index_1_reg_1485.read());
}

void xFResizeAreaDownScal::thread_start_index_cast_cas_fu_2855_p1() {
    start_index_cast_cas_fu_2855_p1 = esl_sext<14,13>(start_index_reg_1382.read());
}

void xFResizeAreaDownScal::thread_start_index_in_buffe_fu_5015_p2() {
    start_index_in_buffe_fu_5015_p2 = (!op2_assign_reg_1605.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(op2_assign_reg_1605.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void xFResizeAreaDownScal::thread_storemerge_fu_3872_p3() {
    storemerge_fu_3872_p3 = (!tmp_104_reg_6223.read()[0].is_01())? sc_lv<24>(): ((tmp_104_reg_6223.read()[0].to_bool())? tmp_V_fu_424.read(): ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_stream_in_V_V_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_reg_6075.read()) && 
          esl_seteq<1,1,1>(not_s_reg_6045.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, brmerge_reg_6104.read())))) {
        stream_in_V_V_blk_n = stream_in_V_V_empty_n.read();
    } else {
        stream_in_V_V_blk_n = ap_const_logic_1;
    }
}

void xFResizeAreaDownScal::thread_stream_in_V_V_read() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,1,1>(exitcond2_reg_5902.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_boolean_1, ap_predicate_op655_read_state34.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0)))) {
        stream_in_V_V_read = ap_const_logic_1;
    } else {
        stream_in_V_V_read = ap_const_logic_0;
    }
}

void xFResizeAreaDownScal::thread_temp_1_fu_3046_p1() {
    temp_1_fu_3046_p1 =  (sc_lv<28>) (tmp_44_reg_5452.read());
}

void xFResizeAreaDownScal::thread_temp_1_fu_3046_p2() {
    temp_1_fu_3046_p2 = (!inv_cellWidth_1_reg_5412.read().is_01() || !temp_1_fu_3046_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(inv_cellWidth_1_reg_5412.read()) * sc_bigint<28>(temp_1_fu_3046_p1.read());
}

void xFResizeAreaDownScal::thread_temp_fu_2644_p1() {
    temp_fu_2644_p1 =  (sc_lv<29>) (tmp_16_reg_5209.read());
}

void xFResizeAreaDownScal::thread_temp_fu_2644_p2() {
    temp_fu_2644_p2 = (!inv_cellWidth_reg_5173.read().is_01() || !temp_fu_2644_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(inv_cellWidth_reg_5173.read()) * sc_bigint<29>(temp_fu_2644_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_100_fu_3563_p1() {
    tmp_100_fu_3563_p1 = esl_zext<64,10>(ap_phi_mux_r_V_phi_fu_1633_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_102_fu_3582_p1() {
    tmp_102_fu_3582_p1 = esl_zext<64,10>(ap_phi_mux_r_V_phi_fu_1633_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_103_fu_3590_p1() {
    tmp_103_fu_3590_p1 = esl_zext<64,10>(ap_phi_mux_r_V_phi_fu_1633_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_105_fu_3599_p1() {
    tmp_105_fu_3599_p1 = esl_zext<64,13>(ap_phi_mux_tmp_97_phi_fu_1644_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_106_fu_3656_p2() {
    tmp_106_fu_3656_p2 = (!tmp_97_reg_1641.read().is_01() || !ap_const_lv13_140.is_01())? sc_lv<1>(): (sc_biguint<13>(tmp_97_reg_1641.read()) < sc_biguint<13>(ap_const_lv13_140));
}

void xFResizeAreaDownScal::thread_tmp_107_fu_3685_p2() {
    tmp_107_fu_3685_p2 = (!ret_V_cast_fu_3677_p1.read().is_01() || !tmp_188_cast_fu_3681_p1.read().is_01())? sc_lv<1>(): sc_lv<1>(ret_V_cast_fu_3677_p1.read() == tmp_188_cast_fu_3681_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_108_fu_3691_p2() {
    tmp_108_fu_3691_p2 = (!block_start_V_fu_3652_p1.read().is_01() || !ap_const_lv13_280.is_01())? sc_lv<1>(): (sc_biguint<13>(block_start_V_fu_3652_p1.read()) < sc_biguint<13>(ap_const_lv13_280));
}

void xFResizeAreaDownScal::thread_tmp_109_fu_4132_p2() {
    tmp_109_fu_4132_p2 = (!tmp_97_reg_1641.read().is_01() || !ap_const_lv13_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_97_reg_1641.read() == ap_const_lv13_0);
}

void xFResizeAreaDownScal::thread_tmp_10_fu_3745_p4() {
    tmp_10_fu_3745_p4 = ret_V_1_fu_3739_p2.read().range(12, 3);
}

void xFResizeAreaDownScal::thread_tmp_110_fu_5060_p2() {
    tmp_110_fu_5060_p2 = (!ap_const_lv32_1.is_01())? sc_lv<32>(): mu11_fu_5055_p2.read() << (unsigned short)ap_const_lv32_1.to_uint();
}

void xFResizeAreaDownScal::thread_tmp_111_fu_4332_p2() {
    tmp_111_fu_4332_p2 = (!tmp_13_reg_6462.read().is_01() || !index_offset_0_i_reg_6456.read().is_01())? sc_lv<16>(): (sc_biguint<16>(tmp_13_reg_6462.read()) - sc_biguint<16>(index_offset_0_i_reg_6456.read()));
}

void xFResizeAreaDownScal::thread_tmp_112_fu_4336_p2() {
    tmp_112_fu_4336_p2 = (!tmp_13_reg_6462.read().is_01() || !index_offset_0_i_reg_6456.read().is_01())? sc_lv<1>(): sc_lv<1>(tmp_13_reg_6462.read() == index_offset_0_i_reg_6456.read());
}

void xFResizeAreaDownScal::thread_tmp_113_fu_2829_p1() {
    tmp_113_fu_2829_p1 = t_V_2_reg_1345.read().range(3-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_114_fu_4796_p5() {
    tmp_114_fu_4796_p5 = esl_concat<9,15>(esl_concat<8,1>(esl_concat<1,7>(tmp_126_fu_4780_p3.read(), ap_const_lv7_0), tmp_127_fu_4788_p3.read()), ap_const_lv15_0);
}

void xFResizeAreaDownScal::thread_tmp_115_fu_4808_p2() {
    tmp_115_fu_4808_p2 = (!tmp_114_fu_4796_p5.read().is_01() || !ap_const_lv24_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_114_fu_4796_p5.read() == ap_const_lv24_0);
}

void xFResizeAreaDownScal::thread_tmp_116_fu_4875_p1() {
    tmp_116_fu_4875_p1 = esl_sext<32,24>(tmp_129_fu_4865_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_117_fu_4879_p1() {
    tmp_117_fu_4879_p1 = esl_sext<32,24>(tmp_130_reg_6740.read());
}

void xFResizeAreaDownScal::thread_tmp_118_fu_4882_p3() {
    tmp_118_fu_4882_p3 = (!tmp_128_reg_6734.read()[0].is_01())? sc_lv<32>(): ((tmp_128_reg_6734.read()[0].to_bool())? tmp_116_fu_4875_p1.read(): tmp_117_fu_4879_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_119_fu_4920_p0() {
    tmp_119_fu_4920_p0 =  (sc_lv<26>) (row_reg_6745.read());
}

void xFResizeAreaDownScal::thread_tmp_119_fu_4920_p1() {
    tmp_119_fu_4920_p1 =  (sc_lv<10>) (col_reg_6753.read());
}

void xFResizeAreaDownScal::thread_tmp_119_fu_4920_p2() {
    tmp_119_fu_4920_p2 = (!tmp_119_fu_4920_p0.read().is_01() || !tmp_119_fu_4920_p1.read().is_01())? sc_lv<32>(): sc_bigint<26>(tmp_119_fu_4920_p0.read()) * sc_bigint<10>(tmp_119_fu_4920_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_11_fu_3755_p1() {
    tmp_11_fu_3755_p1 = esl_sext<30,10>(tmp_10_fu_3745_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_120_cast1_fu_3093_p1() {
    tmp_120_cast1_fu_3093_p1 = esl_zext<15,13>(p_v_reg_5476.read());
}

void xFResizeAreaDownScal::thread_tmp_120_cast_fu_3096_p1() {
    tmp_120_cast_fu_3096_p1 = esl_zext<16,13>(p_v_reg_5476.read());
}

void xFResizeAreaDownScal::thread_tmp_120_fu_4906_p0() {
    tmp_120_fu_4906_p0 =  (sc_lv<26>) (row_reg_6745.read());
}

void xFResizeAreaDownScal::thread_tmp_120_fu_4906_p1() {
    tmp_120_fu_4906_p1 =  (sc_lv<26>) (row_reg_6745.read());
}

void xFResizeAreaDownScal::thread_tmp_120_fu_4906_p2() {
    tmp_120_fu_4906_p2 = (!tmp_120_fu_4906_p0.read().is_01() || !tmp_120_fu_4906_p1.read().is_01())? sc_lv<32>(): sc_bigint<26>(tmp_120_fu_4906_p0.read()) * sc_bigint<26>(tmp_120_fu_4906_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_121_fu_4929_p2() {
    tmp_121_fu_4929_p2 = (!tmp_131_reg_6759.read().is_01() || !tmp_131_reg_6759.read().is_01())? sc_lv<20>(): sc_bigint<20>(tmp_131_reg_6759.read()) * sc_bigint<20>(tmp_131_reg_6759.read());
}

void xFResizeAreaDownScal::thread_tmp_123_fu_4138_p1() {
    tmp_123_fu_4138_p1 = tmp_97_reg_1641.read().range(3-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_124_fu_4340_p4() {
    tmp_124_fu_4340_p4 = tmp_111_fu_4332_p2.read().range(15, 1);
}

void xFResizeAreaDownScal::thread_tmp_125_fu_4362_p4() {
    tmp_125_fu_4362_p4 = tmp_111_fu_4332_p2.read().range(15, 2);
}

void xFResizeAreaDownScal::thread_tmp_126_fu_4780_p3() {
    tmp_126_fu_4780_p3 = grp_CoreProcessDownArea_fu_1808_ap_return.read().range(23, 23);
}

void xFResizeAreaDownScal::thread_tmp_127_fu_4788_p3() {
    tmp_127_fu_4788_p3 = grp_CoreProcessDownArea_fu_1808_ap_return.read().range(15, 15);
}

void xFResizeAreaDownScal::thread_tmp_129_fu_4865_p4() {
    tmp_129_fu_4865_p4 = neg_mul_fu_4860_p2.read().range(64, 41);
}

void xFResizeAreaDownScal::thread_tmp_12_fu_2557_p2() {
    tmp_12_fu_2557_p2 = (!tmp_6_cast_fu_2525_p1.read().is_01() || !offset_temp1_fu_2549_p3.read().is_01())? sc_lv<1>(): (sc_biguint<12>(tmp_6_cast_fu_2525_p1.read()) < sc_biguint<12>(offset_temp1_fu_2549_p3.read()));
}

void xFResizeAreaDownScal::thread_tmp_131_fu_4902_p1() {
    tmp_131_fu_4902_p1 = grp_fu_4814_p2.read().range(20-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_13_fu_4186_p9() {
    tmp_13_fu_4186_p9 = esl_zext<13,3>(tmp_123_fu_4138_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_14_fu_2609_p3() {
    tmp_14_fu_2609_p3 = esl_concat<12,16>(offset_temp0_1_fu_2600_p3.read(), ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_tmp_15_fu_2621_p3() {
    tmp_15_fu_2621_p3 = esl_concat<12,16>(offset_temp1_reg_5154.read(), ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_tmp_168_cast1_fu_3424_p1() {
    tmp_168_cast1_fu_3424_p1 = esl_sext<18,14>(p_3_fu_3416_p3.read());
}

void xFResizeAreaDownScal::thread_tmp_168_cast_fu_3428_p1() {
    tmp_168_cast_fu_3428_p1 = esl_sext<17,14>(p_3_fu_3416_p3.read());
}

void xFResizeAreaDownScal::thread_tmp_169_cast_fu_3432_p1() {
    tmp_169_cast_fu_3432_p1 = esl_zext<17,16>(op2_assign_reg_1605.read());
}

void xFResizeAreaDownScal::thread_tmp_16_fu_2632_p2() {
    tmp_16_fu_2632_p2 = (!offset_temp0_fixed_fu_2617_p1.read().is_01() || !Xtemp0_cast3_fu_2563_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(offset_temp0_fixed_fu_2617_p1.read()) - sc_biguint<32>(Xtemp0_cast3_fu_2563_p1.read()));
}

void xFResizeAreaDownScal::thread_tmp_179_2_fu_3506_p2() {
    tmp_179_2_fu_3506_p2 = (!Vreq_q0.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<1>(): (sc_biguint<16>(Vreq_q0.read()) > sc_biguint<16>(ap_const_lv16_2));
}

void xFResizeAreaDownScal::thread_tmp_179_4_fu_3543_p2() {
    tmp_179_4_fu_3543_p2 = (!Vreq_q0.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): (sc_biguint<16>(Vreq_q0.read()) > sc_biguint<16>(ap_const_lv16_4));
}

void xFResizeAreaDownScal::thread_tmp_17_fu_2638_p2() {
    tmp_17_fu_2638_p2 = (!tmp_16_fu_2632_p2.read().is_01() || !ap_const_lv32_41.is_01())? sc_lv<1>(): (sc_biguint<32>(tmp_16_fu_2632_p2.read()) > sc_biguint<32>(ap_const_lv32_41));
}

void xFResizeAreaDownScal::thread_tmp_183_1_fu_3360_p1() {
    tmp_183_1_fu_3360_p1 = esl_zext<64,17>(ret_V_1_1_fu_3354_p2.read());
}

void xFResizeAreaDownScal::thread_tmp_183_2_fu_3371_p1() {
    tmp_183_2_fu_3371_p1 = esl_zext<64,17>(ret_V_1_2_fu_3365_p2.read());
}

void xFResizeAreaDownScal::thread_tmp_183_3_fu_3387_p1() {
    tmp_183_3_fu_3387_p1 = esl_zext<64,17>(ret_V_1_3_fu_3382_p2.read());
}

void xFResizeAreaDownScal::thread_tmp_183_4_fu_3397_p1() {
    tmp_183_4_fu_3397_p1 = esl_zext<64,17>(ret_V_1_4_fu_3392_p2.read());
}

void xFResizeAreaDownScal::thread_tmp_188_cast_fu_3681_p1() {
    tmp_188_cast_fu_3681_p1 = esl_zext<15,10>(r_V_reg_1629.read());
}

void xFResizeAreaDownScal::thread_tmp_198_cast_fu_4959_p1() {
    tmp_198_cast_fu_4959_p1 = esl_sext<32,20>(tmp_121_reg_6775.read());
}

void xFResizeAreaDownScal::thread_tmp_19_fu_2658_p1() {
    tmp_19_fu_2658_p1 = esl_zext<64,9>(t_V_2_reg_1345.read());
}

void xFResizeAreaDownScal::thread_tmp_1_fu_2488_p2() {
    tmp_1_fu_2488_p2 = (!tmp_s_fu_2482_p2.read().is_01() || !ap_const_lv27_20000.is_01())? sc_lv<1>(): (sc_biguint<27>(tmp_s_fu_2482_p2.read()) > sc_biguint<27>(ap_const_lv27_20000));
}

void xFResizeAreaDownScal::thread_tmp_207_1_fu_3703_p2() {
    tmp_207_1_fu_3703_p2 = (!ret_V_3_1_fu_3697_p2.read().is_01() || !ap_const_lv14_280.is_01())? sc_lv<1>(): (sc_biguint<14>(ret_V_3_1_fu_3697_p2.read()) < sc_biguint<14>(ap_const_lv14_280));
}

void xFResizeAreaDownScal::thread_tmp_207_2_fu_3715_p2() {
    tmp_207_2_fu_3715_p2 = (!ret_V_3_2_fu_3709_p2.read().is_01() || !ap_const_lv14_280.is_01())? sc_lv<1>(): (sc_biguint<14>(ret_V_3_2_fu_3709_p2.read()) < sc_biguint<14>(ap_const_lv14_280));
}

void xFResizeAreaDownScal::thread_tmp_207_3_fu_3727_p2() {
    tmp_207_3_fu_3727_p2 = (!ret_V_3_3_fu_3721_p2.read().is_01() || !ap_const_lv14_280.is_01())? sc_lv<1>(): (sc_biguint<14>(ret_V_3_3_fu_3721_p2.read()) < sc_biguint<14>(ap_const_lv14_280));
}

void xFResizeAreaDownScal::thread_tmp_207_4_fu_3733_p2() {
    tmp_207_4_fu_3733_p2 = (!ret_V_fu_3671_p2.read().is_01() || !ap_const_lv14_280.is_01())? sc_lv<1>(): (sc_biguint<14>(ret_V_fu_3671_p2.read()) < sc_biguint<14>(ap_const_lv14_280));
}

void xFResizeAreaDownScal::thread_tmp_20_fu_2663_p2() {
    tmp_20_fu_2663_p2 = (!count_reg_1357.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(count_reg_1357.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void xFResizeAreaDownScal::thread_tmp_219_2_fu_4356_p2() {
    tmp_219_2_fu_4356_p2 = (!tmp_111_fu_4332_p2.read().is_01() || !ap_const_lv16_2.is_01())? sc_lv<1>(): (sc_biguint<16>(tmp_111_fu_4332_p2.read()) > sc_biguint<16>(ap_const_lv16_2));
}

void xFResizeAreaDownScal::thread_tmp_219_4_fu_4378_p2() {
    tmp_219_4_fu_4378_p2 = (!tmp_111_fu_4332_p2.read().is_01() || !ap_const_lv16_4.is_01())? sc_lv<1>(): (sc_biguint<16>(tmp_111_fu_4332_p2.read()) > sc_biguint<16>(ap_const_lv16_4));
}

void xFResizeAreaDownScal::thread_tmp_21_fu_2669_p2() {
    tmp_21_fu_2669_p2 = (!i_V_reg_5197.read().is_01() || !ap_const_lv13_1FFF.is_01())? sc_lv<13>(): (sc_biguint<13>(i_V_reg_5197.read()) + sc_bigint<13>(ap_const_lv13_1FFF));
}

void xFResizeAreaDownScal::thread_tmp_22_fu_2674_p2() {
    tmp_22_fu_2674_p2 = (!tmp_6_cast_reg_5148.read().is_01() || !offset_temp1_reg_5154.read().is_01())? sc_lv<1>(): (sc_biguint<12>(tmp_6_cast_reg_5148.read()) > sc_biguint<12>(offset_temp1_reg_5154.read()));
}

void xFResizeAreaDownScal::thread_tmp_23_fu_2692_p2() {
    tmp_23_fu_2692_p2 = (!offset_temp1_cast_reg_5185.read().is_01() || !p_v1_fu_2678_p3.read().is_01())? sc_lv<1>(): (sc_biguint<13>(offset_temp1_cast_reg_5185.read()) > sc_biguint<13>(p_v1_fu_2678_p3.read()));
}

void xFResizeAreaDownScal::thread_tmp_24_fu_2708_p2() {
    tmp_24_fu_2708_p2 = (!smax2_cast_fu_2704_p1.read().is_01() || !tmp_74_cast_fu_2688_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(smax2_cast_fu_2704_p1.read()) - sc_biguint<16>(tmp_74_cast_fu_2688_p1.read()));
}

void xFResizeAreaDownScal::thread_tmp_25_fu_2714_p1() {
    tmp_25_fu_2714_p1 = tmp_24_fu_2708_p2.read().range(3-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_26_fu_2727_p1() {
    tmp_26_fu_2727_p1 = esl_zext<3,1>(wind_reg_1369.read());
}

void xFResizeAreaDownScal::thread_tmp_27_fu_2731_p1() {
    tmp_27_fu_2731_p1 = inv_cellWidth_reg_5173.read().range(16-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_28_fu_2734_p1() {
    tmp_28_fu_2734_p1 = esl_zext<64,9>(t_V_2_reg_1345.read());
}

void xFResizeAreaDownScal::thread_tmp_29_fu_2872_p3() {
    tmp_29_fu_2872_p3 = esl_concat<8,17>(t_V_5_reg_1450.read(), ap_const_lv17_0);
}

void xFResizeAreaDownScal::thread_tmp_2_fu_2494_p4() {
    tmp_2_fu_2494_p4 = tmp_s_fu_2482_p2.read().range(19, 4);
}

void xFResizeAreaDownScal::thread_tmp_30_fu_2884_p2() {
    tmp_30_fu_2884_p2 = (!ap_const_lv26_1680000.is_01() || !Ytemp0_cast6_cast_fu_2880_p1.read().is_01())? sc_lv<26>(): (sc_biguint<26>(ap_const_lv26_1680000) - sc_biguint<26>(Ytemp0_cast6_cast_fu_2880_p1.read()));
}

void xFResizeAreaDownScal::thread_tmp_31_fu_2890_p2() {
    tmp_31_fu_2890_p2 = (!tmp_30_fu_2884_p2.read().is_01() || !ap_const_lv26_20000.is_01())? sc_lv<1>(): (sc_biguint<26>(tmp_30_fu_2884_p2.read()) > sc_biguint<26>(ap_const_lv26_20000));
}

void xFResizeAreaDownScal::thread_tmp_32_fu_2896_p4() {
    tmp_32_fu_2896_p4 = tmp_30_fu_2884_p2.read().range(19, 4);
}

void xFResizeAreaDownScal::thread_tmp_33_fu_2906_p3() {
    tmp_33_fu_2906_p3 = (!tmp_31_fu_2890_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_31_fu_2890_p2.read()[0].to_bool())? ap_const_lv16_2000: tmp_32_fu_2896_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_35_fu_2977_p2() {
    tmp_35_fu_2977_p2 = (!tmp_92_cast_fu_2974_p1.read().is_01() || !ap_const_lv9_1F0.is_01())? sc_lv<9>(): (sc_bigint<9>(tmp_92_cast_fu_2974_p1.read()) + sc_bigint<9>(ap_const_lv9_1F0));
}

void xFResizeAreaDownScal::thread_tmp_36_fu_2919_p3() {
    tmp_36_fu_2919_p3 = esl_concat<8,1>(t_V_5_reg_1450.read(), ap_const_lv1_0);
}

void xFResizeAreaDownScal::thread_tmp_37_cast_fu_2927_p1() {
    tmp_37_cast_fu_2927_p1 = esl_zext<11,9>(tmp_36_fu_2919_p3.read());
}

void xFResizeAreaDownScal::thread_tmp_37_fu_2993_p1() {
    tmp_37_fu_2993_p1 = esl_zext<13,9>(tmp_36_reg_5382.read());
}

void xFResizeAreaDownScal::thread_tmp_38_fu_2931_p4() {
    tmp_38_fu_2931_p4 = Ytemp1_fu_2914_p2.read().range(25, 16);
}

void xFResizeAreaDownScal::thread_tmp_39_fu_2941_p1() {
    tmp_39_fu_2941_p1 = esl_zext<11,10>(tmp_38_fu_2931_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_40_fu_2945_p2() {
    tmp_40_fu_2945_p2 = (!tmp_39_fu_2941_p1.read().is_01() || !ap_const_lv11_167.is_01())? sc_lv<1>(): (sc_biguint<11>(tmp_39_fu_2941_p1.read()) < sc_biguint<11>(ap_const_lv11_167));
}

void xFResizeAreaDownScal::thread_tmp_41_fu_2959_p2() {
    tmp_41_fu_2959_p2 = (!tmp_37_cast_fu_2927_p1.read().is_01() || !offset_temp1_1_fu_2951_p3.read().is_01())? sc_lv<1>(): (sc_biguint<11>(tmp_37_cast_fu_2927_p1.read()) < sc_biguint<11>(offset_temp1_1_fu_2951_p3.read()));
}

void xFResizeAreaDownScal::thread_tmp_42_fu_3011_p3() {
    tmp_42_fu_3011_p3 = esl_concat<11,16>(offset_temp0_2_fu_3002_p3.read(), ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_tmp_43_fu_3023_p3() {
    tmp_43_fu_3023_p3 = esl_concat<11,16>(offset_temp1_1_reg_5393.read(), ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_tmp_44_fu_3034_p2() {
    tmp_44_fu_3034_p2 = (!offset_temp0_fixed_1_fu_3019_p1.read().is_01() || !Ytemp0_cast4_fu_2965_p1.read().is_01())? sc_lv<32>(): (sc_biguint<32>(offset_temp0_fixed_1_fu_3019_p1.read()) - sc_biguint<32>(Ytemp0_cast4_fu_2965_p1.read()));
}

void xFResizeAreaDownScal::thread_tmp_45_fu_3040_p2() {
    tmp_45_fu_3040_p2 = (!tmp_44_fu_3034_p2.read().is_01() || !ap_const_lv32_41.is_01())? sc_lv<1>(): (sc_biguint<32>(tmp_44_fu_3034_p2.read()) > sc_biguint<32>(ap_const_lv32_41));
}

void xFResizeAreaDownScal::thread_tmp_46_fu_2743_p2() {
    tmp_46_fu_2743_p2 = (!t_V_reg_1402.read().is_01() || !offset_temp1_cast_reg_5185.read().is_01())? sc_lv<1>(): (sc_biguint<13>(t_V_reg_1402.read()) < sc_biguint<13>(offset_temp1_cast_reg_5185.read()));
}

void xFResizeAreaDownScal::thread_tmp_48_fu_3060_p1() {
    tmp_48_fu_3060_p1 = esl_zext<64,13>(t_V_1_reg_1462.read());
}

void xFResizeAreaDownScal::thread_tmp_49_fu_3065_p2() {
    tmp_49_fu_3065_p2 = (!t_V_1_reg_1462.read().is_01() || !ap_const_lv13_1.is_01())? sc_lv<13>(): (sc_biguint<13>(t_V_1_reg_1462.read()) + sc_biguint<13>(ap_const_lv13_1));
}

void xFResizeAreaDownScal::thread_tmp_4_fu_2575_p2() {
    tmp_4_fu_2575_p2 = (!tmp_52_cast_fu_2572_p1.read().is_01() || !ap_const_lv9_1F0.is_01())? sc_lv<9>(): (sc_bigint<9>(tmp_52_cast_fu_2572_p1.read()) + sc_bigint<9>(ap_const_lv9_1F0));
}

void xFResizeAreaDownScal::thread_tmp_50_fu_3071_p2() {
    tmp_50_fu_3071_p2 = (!offset_temp0_2_cast_reg_5441.read().is_01() || !ap_const_lv12_FFF.is_01())? sc_lv<12>(): (sc_biguint<12>(offset_temp0_2_cast_reg_5441.read()) + sc_bigint<12>(ap_const_lv12_FFF));
}

void xFResizeAreaDownScal::thread_tmp_51_fu_3076_p2() {
    tmp_51_fu_3076_p2 = (!tmp_37_cast_reg_5387.read().is_01() || !offset_temp1_1_reg_5393.read().is_01())? sc_lv<1>(): (sc_biguint<11>(tmp_37_cast_reg_5387.read()) > sc_biguint<11>(offset_temp1_1_reg_5393.read()));
}

void xFResizeAreaDownScal::thread_tmp_52_cast_fu_2572_p1() {
    tmp_52_cast_fu_2572_p1 = esl_sext<9,8>(N_2_reg_5137.read());
}

void xFResizeAreaDownScal::thread_tmp_52_fu_3099_p2() {
    tmp_52_fu_3099_p2 = (!offset_temp1_1_cast_reg_5424.read().is_01() || !p_v_reg_5476.read().is_01())? sc_lv<1>(): (sc_biguint<13>(offset_temp1_1_cast_reg_5424.read()) > sc_biguint<13>(p_v_reg_5476.read()));
}

void xFResizeAreaDownScal::thread_tmp_53_cast_fu_2581_p1() {
    tmp_53_cast_fu_2581_p1 = esl_sext<32,9>(tmp_4_fu_2575_p2.read());
}

void xFResizeAreaDownScal::thread_tmp_53_fu_3114_p2() {
    tmp_53_fu_3114_p2 = (!smax3_cast_fu_3110_p1.read().is_01() || !tmp_120_cast_fu_3096_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(smax3_cast_fu_3110_p1.read()) - sc_biguint<16>(tmp_120_cast_fu_3096_p1.read()));
}

void xFResizeAreaDownScal::thread_tmp_54_fu_3126_p1() {
    tmp_54_fu_3126_p1 = tmp_53_fu_3114_p2.read().range(13-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_55_fu_3136_p1() {
    tmp_55_fu_3136_p1 = inv_cellWidth_1_reg_5412.read().range(16-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_57_fu_2748_p1() {
    tmp_57_fu_2748_p1 = wind_1_reg_1411.read().range(3-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_58_fu_2764_p2() {
    tmp_58_fu_2764_p2 = (!Xtemp1_cast_reg_5168.read().is_01() || !offset_temp1_fixed_reg_5204.read().is_01())? sc_lv<32>(): (sc_biguint<32>(Xtemp1_cast_reg_5168.read()) - sc_biguint<32>(offset_temp1_fixed_reg_5204.read()));
}

void xFResizeAreaDownScal::thread_tmp_59_fu_2768_p1() {
    tmp_59_fu_2768_p1 = tmp_58_fu_2764_p2.read().range(17-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_5_fu_2517_p3() {
    tmp_5_fu_2517_p3 = esl_concat<9,1>(t_V_2_reg_1345.read(), ap_const_lv1_0);
}

void xFResizeAreaDownScal::thread_tmp_60_fu_2772_p2() {
    tmp_60_fu_2772_p2 = (!tmp_58_fu_2764_p2.read().is_01() || !ap_const_lv32_41.is_01())? sc_lv<1>(): (sc_biguint<32>(tmp_58_fu_2764_p2.read()) > sc_biguint<32>(ap_const_lv32_41));
}

void xFResizeAreaDownScal::thread_tmp_61_fu_3139_p2() {
    tmp_61_fu_3139_p2 = (!t_V_4_reg_1508.read().is_01() || !offset_temp1_1_cast_reg_5424.read().is_01())? sc_lv<1>(): (sc_biguint<13>(t_V_4_reg_1508.read()) < sc_biguint<13>(offset_temp1_1_cast_reg_5424.read()));
}

void xFResizeAreaDownScal::thread_tmp_62_fu_2778_p4() {
    tmp_62_fu_2778_p4 = tmp_58_fu_2764_p2.read().range(31, 16);
}

void xFResizeAreaDownScal::thread_tmp_63_fu_2809_p1() {
    tmp_63_fu_2809_p1 =  (sc_lv<17>) (tmp_63_fu_2809_p10.read());
}

void xFResizeAreaDownScal::thread_tmp_63_fu_2809_p10() {
    tmp_63_fu_2809_p10 = esl_zext<32,17>(overlaptemp_reg_5317.read());
}

void xFResizeAreaDownScal::thread_tmp_63_fu_2809_p2() {
    tmp_63_fu_2809_p2 = (!inv_cellWidth_reg_5173.read().is_01() || !tmp_63_fu_2809_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(inv_cellWidth_reg_5173.read()) * sc_biguint<17>(tmp_63_fu_2809_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_66_fu_3144_p1() {
    tmp_66_fu_3144_p1 = esl_zext<64,13>(t_V_3_reg_1517.read());
}

void xFResizeAreaDownScal::thread_tmp_67_fu_3161_p2() {
    tmp_67_fu_3161_p2 = (!Ytemp1_cast_reg_5407.read().is_01() || !offset_temp1_fixed_1_reg_5447.read().is_01())? sc_lv<32>(): (sc_biguint<32>(Ytemp1_cast_reg_5407.read()) - sc_biguint<32>(offset_temp1_fixed_1_reg_5447.read()));
}

void xFResizeAreaDownScal::thread_tmp_68_fu_3165_p1() {
    tmp_68_fu_3165_p1 = tmp_67_fu_3161_p2.read().range(17-1, 0);
}

void xFResizeAreaDownScal::thread_tmp_69_fu_3169_p2() {
    tmp_69_fu_3169_p2 = (!tmp_67_fu_3161_p2.read().is_01() || !ap_const_lv32_41.is_01())? sc_lv<1>(): (sc_biguint<32>(tmp_67_fu_3161_p2.read()) > sc_biguint<32>(ap_const_lv32_41));
}

void xFResizeAreaDownScal::thread_tmp_6_cast_fu_2525_p1() {
    tmp_6_cast_fu_2525_p1 = esl_zext<12,10>(tmp_5_fu_2517_p3.read());
}

void xFResizeAreaDownScal::thread_tmp_6_fu_2504_p3() {
    tmp_6_fu_2504_p3 = (!tmp_1_fu_2488_p2.read()[0].is_01())? sc_lv<16>(): ((tmp_1_fu_2488_p2.read()[0].to_bool())? ap_const_lv16_2000: tmp_2_fu_2494_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_70_fu_2752_p2() {
    tmp_70_fu_2752_p2 = (!wind_1_reg_1411.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(wind_1_reg_1411.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void xFResizeAreaDownScal::thread_tmp_71_fu_3332_p2() {
    tmp_71_fu_3332_p2 = (!m0_fu_384.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(m0_fu_384.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void xFResizeAreaDownScal::thread_tmp_73_fu_3402_p2() {
    tmp_73_fu_3402_p2 = (!t_V_7_reg_1593.read().is_01() || !ap_const_lv13_B4.is_01())? sc_lv<1>(): (sc_biguint<13>(t_V_7_reg_1593.read()) < sc_biguint<13>(ap_const_lv13_B4));
}

void xFResizeAreaDownScal::thread_tmp_74_cast1_fu_2684_p1() {
    tmp_74_cast1_fu_2684_p1 = esl_zext<15,13>(p_v1_fu_2678_p3.read());
}

void xFResizeAreaDownScal::thread_tmp_74_cast_fu_2688_p1() {
    tmp_74_cast_fu_2688_p1 = esl_zext<16,13>(p_v1_fu_2678_p3.read());
}

void xFResizeAreaDownScal::thread_tmp_74_fu_3376_p1() {
    tmp_74_fu_3376_p1 = esl_zext<64,13>(t_V_7_reg_1593.read());
}

void xFResizeAreaDownScal::thread_tmp_75_fu_3436_p2() {
    tmp_75_fu_3436_p2 = (!tmp_168_cast_fu_3428_p1.read().is_01() || !tmp_169_cast_fu_3432_p1.read().is_01())? sc_lv<1>(): sc_lv<1>(tmp_168_cast_fu_3428_p1.read() == tmp_169_cast_fu_3432_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_76_fu_3452_p2() {
    tmp_76_fu_3452_p2 = (!tmp_168_cast1_fu_3424_p1.read().is_01() || !p_4_cast_fu_3448_p1.read().is_01())? sc_lv<1>(): sc_lv<1>(tmp_168_cast1_fu_3424_p1.read() == p_4_cast_fu_3448_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_77_fu_3470_p2() {
    tmp_77_fu_3470_p2 = (!Vreq_q0.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(Vreq_q0.read() == ap_const_lv16_0);
}

void xFResizeAreaDownScal::thread_tmp_78_fu_3321_p1() {
    tmp_78_fu_3321_p1 = esl_zext<64,16>(i_op_assign_reg_1617.read());
}

void xFResizeAreaDownScal::thread_tmp_79_fu_3326_p2() {
    tmp_79_fu_3326_p2 = (!t_V_8_reg_1570.read().is_01() || !ap_const_lv9_163.is_01())? sc_lv<1>(): (sc_biguint<9>(t_V_8_reg_1570.read()) > sc_biguint<9>(ap_const_lv9_163));
}

void xFResizeAreaDownScal::thread_tmp_7_fu_2529_p4() {
    tmp_7_fu_2529_p4 = Xtemp1_fu_2512_p2.read().range(26, 16);
}

void xFResizeAreaDownScal::thread_tmp_81_fu_3301_p1() {
    tmp_81_fu_3301_p1 = esl_zext<64,10>(t_V_6_reg_1559.read());
}

void xFResizeAreaDownScal::thread_tmp_82_fu_3483_p4() {
    tmp_82_fu_3483_p4 = Vreq_q0.read().range(15, 1);
}

void xFResizeAreaDownScal::thread_tmp_83_fu_3202_p1() {
    tmp_83_fu_3202_p1 =  (sc_lv<17>) (tmp_83_fu_3202_p10.read());
}

void xFResizeAreaDownScal::thread_tmp_83_fu_3202_p10() {
    tmp_83_fu_3202_p10 = esl_zext<32,17>(overlaptemp_1_reg_5522.read());
}

void xFResizeAreaDownScal::thread_tmp_83_fu_3202_p2() {
    tmp_83_fu_3202_p2 = (!inv_cellWidth_1_reg_5412.read().is_01() || !tmp_83_fu_3202_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(inv_cellWidth_1_reg_5412.read()) * sc_biguint<17>(tmp_83_fu_3202_p1.read());
}

void xFResizeAreaDownScal::thread_tmp_85_fu_3217_p1() {
    tmp_85_fu_3217_p1 = esl_zext<64,13>(k_V_reg_5494.read());
}

void xFResizeAreaDownScal::thread_tmp_86_fu_3231_p1() {
    tmp_86_fu_3231_p1 = esl_zext<64,8>(t_V_5_reg_1450.read());
}

void xFResizeAreaDownScal::thread_tmp_88_fu_5043_p2() {
    tmp_88_fu_5043_p2 = (!centerrow_reg_6823.read().is_01() || !centercol_reg_6815.read().is_01())? sc_lv<32>(): sc_bigint<32>(centerrow_reg_6823.read()) * sc_bigint<32>(centercol_reg_6815.read());
}

void xFResizeAreaDownScal::thread_tmp_8_fu_2539_p1() {
    tmp_8_fu_2539_p1 = esl_zext<12,11>(tmp_7_fu_2529_p4.read());
}

void xFResizeAreaDownScal::thread_tmp_90_fu_5047_p2() {
    tmp_90_fu_5047_p2 = (!centerrow_reg_6823.read().is_01() || !centerrow_reg_6823.read().is_01())? sc_lv<32>(): sc_bigint<32>(centerrow_reg_6823.read()) * sc_bigint<32>(centerrow_reg_6823.read());
}

void xFResizeAreaDownScal::thread_tmp_92_cast_fu_2974_p1() {
    tmp_92_cast_fu_2974_p1 = esl_sext<9,8>(N_3_reg_5376.read());
}

void xFResizeAreaDownScal::thread_tmp_92_fu_5051_p2() {
    tmp_92_fu_5051_p2 = (!centercol_reg_6815.read().is_01() || !centercol_reg_6815.read().is_01())? sc_lv<32>(): sc_bigint<32>(centercol_reg_6815.read()) * sc_bigint<32>(centercol_reg_6815.read());
}

void xFResizeAreaDownScal::thread_tmp_93_cast_fu_2983_p1() {
    tmp_93_cast_fu_2983_p1 = esl_sext<32,9>(tmp_35_fu_2977_p2.read());
}

void xFResizeAreaDownScal::thread_tmp_93_fu_3519_p4() {
    tmp_93_fu_3519_p4 = Vreq_q0.read().range(15, 2);
}

void xFResizeAreaDownScal::thread_tmp_94_fu_3175_p4() {
    tmp_94_fu_3175_p4 = tmp_67_fu_3161_p2.read().range(31, 16);
}

void xFResizeAreaDownScal::thread_tmp_95_fu_5070_p2() {
    tmp_95_fu_5070_p2 = (!mu20_fu_5066_p2.read().is_01() || !tmp_89_reg_6836.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mu20_fu_5066_p2.read()) - sc_biguint<32>(tmp_89_reg_6836.read()));
}

void xFResizeAreaDownScal::thread_tmp_96_fu_5075_p2() {
    tmp_96_fu_5075_p2 = (!tmp_95_fu_5070_p2.read().is_01() || !tmp_91_reg_6846.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp_95_fu_5070_p2.read()) + sc_biguint<32>(tmp_91_reg_6846.read()));
}

void xFResizeAreaDownScal::thread_tmp_9_fu_2543_p2() {
    tmp_9_fu_2543_p2 = (!tmp_8_fu_2539_p1.read().is_01() || !ap_const_lv12_27F.is_01())? sc_lv<1>(): (sc_biguint<12>(tmp_8_fu_2539_p1.read()) < sc_biguint<12>(ap_const_lv12_27F));
}

void xFResizeAreaDownScal::thread_tmp_fu_2470_p3() {
    tmp_fu_2470_p3 = esl_concat<9,17>(t_V_2_reg_1345.read(), ap_const_lv17_0);
}

void xFResizeAreaDownScal::thread_tmp_s_fu_2482_p2() {
    tmp_s_fu_2482_p2 = (!ap_const_lv27_2800000.is_01() || !Xtemp0_cast1_cast_fu_2478_p1.read().is_01())? sc_lv<27>(): (sc_biguint<27>(ap_const_lv27_2800000) - sc_biguint<27>(Xtemp0_cast1_cast_fu_2478_p1.read()));
}

void xFResizeAreaDownScal::thread_weight_index_1_fu_5008_p3() {
    weight_index_1_fu_5008_p3 = (!p_s_reg_6037.read()[0].is_01())? sc_lv<16>(): ((p_s_reg_6037.read()[0].to_bool())? weight_index_fu_4983_p2.read(): i_op_assign_reg_1617.read());
}

void xFResizeAreaDownScal::thread_weight_index_fu_4983_p2() {
    weight_index_fu_4983_p2 = (!ylimit_reg_6032.read().is_01() || !i_op_assign_reg_1617.read().is_01())? sc_lv<16>(): (sc_biguint<16>(ylimit_reg_6032.read()) + sc_biguint<16>(i_op_assign_reg_1617.read()));
}

void xFResizeAreaDownScal::thread_wind_2_t_fu_2802_p2() {
    wind_2_t_fu_2802_p2 = (!tmp_25_reg_5238.read().is_01() || !tmp_26_reg_5254.read().is_01())? sc_lv<3>(): (sc_biguint<3>(tmp_25_reg_5238.read()) + sc_biguint<3>(tmp_26_reg_5254.read()));
}

void xFResizeAreaDownScal::thread_wind_cast_fu_2718_p1() {
    wind_cast_fu_2718_p1 = esl_zext<32,1>(wind_reg_1369.read());
}

void xFResizeAreaDownScal::thread_x_V_1_fu_2866_p2() {
    x_V_1_fu_2866_p2 = (!t_V_5_reg_1450.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(t_V_5_reg_1450.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void xFResizeAreaDownScal::thread_x_V_2_fu_3295_p2() {
    x_V_2_fu_3295_p2 = (!t_V_6_reg_1559.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(t_V_6_reg_1559.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void xFResizeAreaDownScal::thread_x_V_fu_2464_p2() {
    x_V_fu_2464_p2 = (!t_V_2_reg_1345.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(t_V_2_reg_1345.read()) + sc_biguint<9>(ap_const_lv9_1));
}

}

