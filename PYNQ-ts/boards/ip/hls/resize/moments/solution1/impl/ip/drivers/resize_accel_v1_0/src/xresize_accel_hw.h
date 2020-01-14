// ==============================================================
// File generated on Mon Jan 13 23:46:24 +0100 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of inval
//        bit 31~0 - inval[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of xc_out
//        bit 31~0 - xc_out[31:0] (Read)
// 0x1c : Control signal of xc_out
//        bit 0  - xc_out_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of yc_out
//        bit 31~0 - yc_out[31:0] (Read)
// 0x24 : Control signal of yc_out
//        bit 0  - yc_out_ap_vld (Read/COR)
//        others - reserved
// 0x28 : Data signal of anglexcomp
//        bit 31~0 - anglexcomp[31:0] (Read)
// 0x2c : Control signal of anglexcomp
//        bit 0  - anglexcomp_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of angleycomp
//        bit 31~0 - angleycomp[31:0] (Read)
// 0x34 : Control signal of angleycomp
//        bit 0  - angleycomp_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL         0x00
#define XRESIZE_ACCEL_AXILITES_ADDR_GIE             0x04
#define XRESIZE_ACCEL_AXILITES_ADDR_IER             0x08
#define XRESIZE_ACCEL_AXILITES_ADDR_ISR             0x0c
#define XRESIZE_ACCEL_AXILITES_ADDR_INVAL_DATA      0x10
#define XRESIZE_ACCEL_AXILITES_BITS_INVAL_DATA      32
#define XRESIZE_ACCEL_AXILITES_ADDR_XC_OUT_DATA     0x18
#define XRESIZE_ACCEL_AXILITES_BITS_XC_OUT_DATA     32
#define XRESIZE_ACCEL_AXILITES_ADDR_XC_OUT_CTRL     0x1c
#define XRESIZE_ACCEL_AXILITES_ADDR_YC_OUT_DATA     0x20
#define XRESIZE_ACCEL_AXILITES_BITS_YC_OUT_DATA     32
#define XRESIZE_ACCEL_AXILITES_ADDR_YC_OUT_CTRL     0x24
#define XRESIZE_ACCEL_AXILITES_ADDR_ANGLEXCOMP_DATA 0x28
#define XRESIZE_ACCEL_AXILITES_BITS_ANGLEXCOMP_DATA 32
#define XRESIZE_ACCEL_AXILITES_ADDR_ANGLEXCOMP_CTRL 0x2c
#define XRESIZE_ACCEL_AXILITES_ADDR_ANGLEYCOMP_DATA 0x30
#define XRESIZE_ACCEL_AXILITES_BITS_ANGLEYCOMP_DATA 32
#define XRESIZE_ACCEL_AXILITES_ADDR_ANGLEYCOMP_CTRL 0x34

