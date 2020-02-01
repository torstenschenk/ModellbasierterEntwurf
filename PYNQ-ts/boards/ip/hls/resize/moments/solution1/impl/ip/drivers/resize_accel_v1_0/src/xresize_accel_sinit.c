// ==============================================================
// File generated on Fri Jan 31 23:06:26 +0100 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xresize_accel.h"

extern XResize_accel_Config XResize_accel_ConfigTable[];

XResize_accel_Config *XResize_accel_LookupConfig(u16 DeviceId) {
	XResize_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XRESIZE_ACCEL_NUM_INSTANCES; Index++) {
		if (XResize_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XResize_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XResize_accel_Initialize(XResize_accel *InstancePtr, u16 DeviceId) {
	XResize_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XResize_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XResize_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

