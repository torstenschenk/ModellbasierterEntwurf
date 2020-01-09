// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __moments_dsub_64ns_64ns_64_5_full_dsp__HH__
#define __moments_dsub_64ns_64ns_64_5_full_dsp__HH__
#include "ACMP_dsub.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(moments_dsub_64ns_64ns_64_5_full_dsp) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_dsub<ID, 5, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_dsub_U;

    SC_CTOR(moments_dsub_64ns_64ns_64_5_full_dsp):  ACMP_dsub_U ("ACMP_dsub_U") {
        ACMP_dsub_U.clk(clk);
        ACMP_dsub_U.reset(reset);
        ACMP_dsub_U.ce(ce);
        ACMP_dsub_U.din0(din0);
        ACMP_dsub_U.din1(din1);
        ACMP_dsub_U.dout(dout);

    }

};

#endif //
