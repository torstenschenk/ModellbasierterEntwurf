// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XPYNQ_FILTERS_H
#define XPYNQ_FILTERS_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpynq_filters_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XPynq_filters_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XPynq_filters;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPynq_filters_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPynq_filters_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPynq_filters_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPynq_filters_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XPynq_filters_Initialize(XPynq_filters *InstancePtr, u16 DeviceId);
XPynq_filters_Config* XPynq_filters_LookupConfig(u16 DeviceId);
int XPynq_filters_CfgInitialize(XPynq_filters *InstancePtr, XPynq_filters_Config *ConfigPtr);
#else
int XPynq_filters_Initialize(XPynq_filters *InstancePtr, const char* InstanceName);
int XPynq_filters_Release(XPynq_filters *InstancePtr);
#endif


void XPynq_filters_Set_reduce(XPynq_filters *InstancePtr, u32 Data);
u32 XPynq_filters_Get_reduce(XPynq_filters *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif