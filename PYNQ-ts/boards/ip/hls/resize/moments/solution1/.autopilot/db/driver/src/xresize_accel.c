// ==============================================================
// File generated on Mon Jan 13 23:46:24 +0100 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xresize_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XResize_accel_CfgInitialize(XResize_accel *InstancePtr, XResize_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XResize_accel_Start(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL) & 0x80;
    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XResize_accel_IsDone(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XResize_accel_IsIdle(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XResize_accel_IsReady(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XResize_accel_EnableAutoRestart(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XResize_accel_DisableAutoRestart(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_AP_CTRL, 0);
}

void XResize_accel_Set_inval(XResize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_INVAL_DATA, Data);
}

u32 XResize_accel_Get_inval(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_INVAL_DATA);
    return Data;
}

u32 XResize_accel_Get_xc_out(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_XC_OUT_DATA);
    return Data;
}

u32 XResize_accel_Get_xc_out_vld(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_XC_OUT_CTRL);
    return Data & 0x1;
}

u32 XResize_accel_Get_yc_out(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_YC_OUT_DATA);
    return Data;
}

u32 XResize_accel_Get_yc_out_vld(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_YC_OUT_CTRL);
    return Data & 0x1;
}

u32 XResize_accel_Get_anglexcomp(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_ANGLEXCOMP_DATA);
    return Data;
}

u32 XResize_accel_Get_anglexcomp_vld(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_ANGLEXCOMP_CTRL);
    return Data & 0x1;
}

u32 XResize_accel_Get_angleycomp(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_ANGLEYCOMP_DATA);
    return Data;
}

u32 XResize_accel_Get_angleycomp_vld(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_ANGLEYCOMP_CTRL);
    return Data & 0x1;
}

void XResize_accel_InterruptGlobalEnable(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_GIE, 1);
}

void XResize_accel_InterruptGlobalDisable(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_GIE, 0);
}

void XResize_accel_InterruptEnable(XResize_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_IER);
    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_IER, Register | Mask);
}

void XResize_accel_InterruptDisable(XResize_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_IER);
    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_IER, Register & (~Mask));
}

void XResize_accel_InterruptClear(XResize_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_ISR, Mask);
}

u32 XResize_accel_InterruptGetEnabled(XResize_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_IER);
}

u32 XResize_accel_InterruptGetStatus(XResize_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XResize_accel_ReadReg(InstancePtr->Axilites_BaseAddress, XRESIZE_ACCEL_AXILITES_ADDR_ISR);
}

