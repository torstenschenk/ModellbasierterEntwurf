// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "xfExtractPixels.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic xfExtractPixels::ap_const_logic_1 = sc_dt::Log_1;
const bool xfExtractPixels::ap_const_boolean_1 = true;
const sc_logic xfExtractPixels::ap_const_logic_0 = sc_dt::Log_0;

xfExtractPixels::xfExtractPixels(sc_module_name name) : sc_module(name), mVcdFile(0) {
    resize_accel_mux_cud_U8 = new resize_accel_mux_cud<1,1,24,24,24,24,24,24,24,24,3,24>("resize_accel_mux_cud_U8");
    resize_accel_mux_cud_U8->din0(val1_V_read);
    resize_accel_mux_cud_U8->din1(tmp_buf_0_V_read);
    resize_accel_mux_cud_U8->din2(tmp_buf_0_V_read);
    resize_accel_mux_cud_U8->din3(tmp_buf_0_V_read);
    resize_accel_mux_cud_U8->din4(tmp_buf_0_V_read);
    resize_accel_mux_cud_U8->din5(tmp_buf_0_V_read);
    resize_accel_mux_cud_U8->din6(tmp_buf_0_V_read);
    resize_accel_mux_cud_U8->din7(tmp_buf_0_V_read);
    resize_accel_mux_cud_U8->din8(tmp_fu_64_p1);
    resize_accel_mux_cud_U8->dout(tmp_buf_0_V_write_a_fu_68_p10);
    resize_accel_mux_cud_U9 = new resize_accel_mux_cud<1,1,24,24,24,24,24,24,24,24,3,24>("resize_accel_mux_cud_U9");
    resize_accel_mux_cud_U9->din0(tmp_buf_1_V_read);
    resize_accel_mux_cud_U9->din1(val1_V_read);
    resize_accel_mux_cud_U9->din2(tmp_buf_1_V_read);
    resize_accel_mux_cud_U9->din3(tmp_buf_1_V_read);
    resize_accel_mux_cud_U9->din4(tmp_buf_1_V_read);
    resize_accel_mux_cud_U9->din5(tmp_buf_1_V_read);
    resize_accel_mux_cud_U9->din6(tmp_buf_1_V_read);
    resize_accel_mux_cud_U9->din7(tmp_buf_1_V_read);
    resize_accel_mux_cud_U9->din8(tmp_fu_64_p1);
    resize_accel_mux_cud_U9->dout(tmp_buf_1_V_write_a_fu_90_p10);
    resize_accel_mux_cud_U10 = new resize_accel_mux_cud<1,1,24,24,24,24,24,24,24,24,3,24>("resize_accel_mux_cud_U10");
    resize_accel_mux_cud_U10->din0(tmp_buf_4_V_read);
    resize_accel_mux_cud_U10->din1(tmp_buf_4_V_read);
    resize_accel_mux_cud_U10->din2(tmp_buf_4_V_read);
    resize_accel_mux_cud_U10->din3(tmp_buf_4_V_read);
    resize_accel_mux_cud_U10->din4(val1_V_read);
    resize_accel_mux_cud_U10->din5(val1_V_read);
    resize_accel_mux_cud_U10->din6(val1_V_read);
    resize_accel_mux_cud_U10->din7(val1_V_read);
    resize_accel_mux_cud_U10->din8(tmp_fu_64_p1);
    resize_accel_mux_cud_U10->dout(tmp_buf_4_V_write_a_fu_112_p10);
    resize_accel_mux_cud_U11 = new resize_accel_mux_cud<1,1,24,24,24,24,24,24,24,24,3,24>("resize_accel_mux_cud_U11");
    resize_accel_mux_cud_U11->din0(tmp_buf_2_V_read);
    resize_accel_mux_cud_U11->din1(tmp_buf_2_V_read);
    resize_accel_mux_cud_U11->din2(val1_V_read);
    resize_accel_mux_cud_U11->din3(tmp_buf_2_V_read);
    resize_accel_mux_cud_U11->din4(tmp_buf_2_V_read);
    resize_accel_mux_cud_U11->din5(tmp_buf_2_V_read);
    resize_accel_mux_cud_U11->din6(tmp_buf_2_V_read);
    resize_accel_mux_cud_U11->din7(tmp_buf_2_V_read);
    resize_accel_mux_cud_U11->din8(tmp_fu_64_p1);
    resize_accel_mux_cud_U11->dout(tmp_buf_2_V_write_a_fu_134_p10);
    resize_accel_mux_cud_U12 = new resize_accel_mux_cud<1,1,24,24,24,24,24,24,24,24,3,24>("resize_accel_mux_cud_U12");
    resize_accel_mux_cud_U12->din0(tmp_buf_3_V_read);
    resize_accel_mux_cud_U12->din1(tmp_buf_3_V_read);
    resize_accel_mux_cud_U12->din2(tmp_buf_3_V_read);
    resize_accel_mux_cud_U12->din3(val1_V_read);
    resize_accel_mux_cud_U12->din4(tmp_buf_3_V_read);
    resize_accel_mux_cud_U12->din5(tmp_buf_3_V_read);
    resize_accel_mux_cud_U12->din6(tmp_buf_3_V_read);
    resize_accel_mux_cud_U12->din7(tmp_buf_3_V_read);
    resize_accel_mux_cud_U12->din8(tmp_fu_64_p1);
    resize_accel_mux_cud_U12->dout(tmp_buf_3_V_write_a_fu_156_p10);

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return_0);
    sensitive << ( tmp_buf_0_V_write_a_fu_68_p10 );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( tmp_buf_1_V_write_a_fu_90_p10 );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( tmp_buf_2_V_write_a_fu_134_p10 );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( tmp_buf_3_V_write_a_fu_156_p10 );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( tmp_buf_4_V_write_a_fu_112_p10 );

    SC_METHOD(thread_tmp_fu_64_p1);
    sensitive << ( pos_r );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "xfExtractPixels_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, tmp_buf_0_V_read, "(port)tmp_buf_0_V_read");
    sc_trace(mVcdFile, tmp_buf_1_V_read, "(port)tmp_buf_1_V_read");
    sc_trace(mVcdFile, tmp_buf_2_V_read, "(port)tmp_buf_2_V_read");
    sc_trace(mVcdFile, tmp_buf_3_V_read, "(port)tmp_buf_3_V_read");
    sc_trace(mVcdFile, tmp_buf_4_V_read, "(port)tmp_buf_4_V_read");
    sc_trace(mVcdFile, val1_V_read, "(port)val1_V_read");
    sc_trace(mVcdFile, pos_r, "(port)pos_r");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_fu_64_p1, "tmp_fu_64_p1");
    sc_trace(mVcdFile, tmp_buf_0_V_write_a_fu_68_p10, "tmp_buf_0_V_write_a_fu_68_p10");
    sc_trace(mVcdFile, tmp_buf_1_V_write_a_fu_90_p10, "tmp_buf_1_V_write_a_fu_90_p10");
    sc_trace(mVcdFile, tmp_buf_2_V_write_a_fu_134_p10, "tmp_buf_2_V_write_a_fu_134_p10");
    sc_trace(mVcdFile, tmp_buf_3_V_write_a_fu_156_p10, "tmp_buf_3_V_write_a_fu_156_p10");
    sc_trace(mVcdFile, tmp_buf_4_V_write_a_fu_112_p10, "tmp_buf_4_V_write_a_fu_112_p10");
#endif

    }
}

xfExtractPixels::~xfExtractPixels() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete resize_accel_mux_cud_U8;
    delete resize_accel_mux_cud_U9;
    delete resize_accel_mux_cud_U10;
    delete resize_accel_mux_cud_U11;
    delete resize_accel_mux_cud_U12;
}

void xfExtractPixels::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void xfExtractPixels::thread_ap_return_0() {
    ap_return_0 = tmp_buf_0_V_write_a_fu_68_p10.read();
}

void xfExtractPixels::thread_ap_return_1() {
    ap_return_1 = tmp_buf_1_V_write_a_fu_90_p10.read();
}

void xfExtractPixels::thread_ap_return_2() {
    ap_return_2 = tmp_buf_2_V_write_a_fu_134_p10.read();
}

void xfExtractPixels::thread_ap_return_3() {
    ap_return_3 = tmp_buf_3_V_write_a_fu_156_p10.read();
}

void xfExtractPixels::thread_ap_return_4() {
    ap_return_4 = tmp_buf_4_V_write_a_fu_112_p10.read();
}

void xfExtractPixels::thread_tmp_fu_64_p1() {
    tmp_fu_64_p1 = pos_r.read().range(3-1, 0);
}

}

