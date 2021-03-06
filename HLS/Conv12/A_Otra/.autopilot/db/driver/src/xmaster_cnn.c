// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xmaster_cnn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMaster_cnn_CfgInitialize(XMaster_cnn *InstancePtr, XMaster_cnn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus_a_BaseAddress = ConfigPtr->Bus_a_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMaster_cnn_Start(XMaster_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_AP_CTRL) & 0x80;
    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMaster_cnn_IsDone(XMaster_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMaster_cnn_IsIdle(XMaster_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMaster_cnn_IsReady(XMaster_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMaster_cnn_EnableAutoRestart(XMaster_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_AP_CTRL, 0x80);
}

void XMaster_cnn_DisableAutoRestart(XMaster_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_AP_CTRL, 0);
}

void XMaster_cnn_Set_Config_rep(XMaster_cnn *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_CONFIG_REP_DATA, Data);
}

u32 XMaster_cnn_Get_Config_rep(XMaster_cnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_CONFIG_REP_DATA);
    return Data;
}

u32 XMaster_cnn_Get_src_V_BaseAddress(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE);
}

u32 XMaster_cnn_Get_src_V_HighAddress(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_SRC_V_HIGH);
}

u32 XMaster_cnn_Get_src_V_TotalBytes(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMASTER_CNN_BUS_A_ADDR_SRC_V_HIGH - XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + 1);
}

u32 XMaster_cnn_Get_src_V_BitWidth(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMASTER_CNN_BUS_A_WIDTH_SRC_V;
}

u32 XMaster_cnn_Get_src_V_Depth(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMASTER_CNN_BUS_A_DEPTH_SRC_V;
}

u32 XMaster_cnn_Write_src_V_Words(XMaster_cnn *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMASTER_CNN_BUS_A_ADDR_SRC_V_HIGH - XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMaster_cnn_Read_src_V_Words(XMaster_cnn *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMASTER_CNN_BUS_A_ADDR_SRC_V_HIGH - XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMaster_cnn_Write_src_V_Bytes(XMaster_cnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMASTER_CNN_BUS_A_ADDR_SRC_V_HIGH - XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMaster_cnn_Read_src_V_Bytes(XMaster_cnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMASTER_CNN_BUS_A_ADDR_SRC_V_HIGH - XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_SRC_V_BASE + offset + i);
    }
    return length;
}

u32 XMaster_cnn_Get_dst_V_BaseAddress(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_DST_V_BASE);
}

u32 XMaster_cnn_Get_dst_V_HighAddress(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_DST_V_HIGH);
}

u32 XMaster_cnn_Get_dst_V_TotalBytes(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XMASTER_CNN_BUS_A_ADDR_DST_V_HIGH - XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + 1);
}

u32 XMaster_cnn_Get_dst_V_BitWidth(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMASTER_CNN_BUS_A_WIDTH_DST_V;
}

u32 XMaster_cnn_Get_dst_V_Depth(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMASTER_CNN_BUS_A_DEPTH_DST_V;
}

u32 XMaster_cnn_Write_dst_V_Words(XMaster_cnn *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMASTER_CNN_BUS_A_ADDR_DST_V_HIGH - XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XMaster_cnn_Read_dst_V_Words(XMaster_cnn *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XMASTER_CNN_BUS_A_ADDR_DST_V_HIGH - XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + (offset + i)*4);
    }
    return length;
}

u32 XMaster_cnn_Write_dst_V_Bytes(XMaster_cnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMASTER_CNN_BUS_A_ADDR_DST_V_HIGH - XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XMaster_cnn_Read_dst_V_Bytes(XMaster_cnn *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XMASTER_CNN_BUS_A_ADDR_DST_V_HIGH - XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Bus_a_BaseAddress + XMASTER_CNN_BUS_A_ADDR_DST_V_BASE + offset + i);
    }
    return length;
}

void XMaster_cnn_InterruptGlobalEnable(XMaster_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_GIE, 1);
}

void XMaster_cnn_InterruptGlobalDisable(XMaster_cnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_GIE, 0);
}

void XMaster_cnn_InterruptEnable(XMaster_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_IER);
    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_IER, Register | Mask);
}

void XMaster_cnn_InterruptDisable(XMaster_cnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_IER);
    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_IER, Register & (~Mask));
}

void XMaster_cnn_InterruptClear(XMaster_cnn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMaster_cnn_WriteReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_ISR, Mask);
}

u32 XMaster_cnn_InterruptGetEnabled(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_IER);
}

u32 XMaster_cnn_InterruptGetStatus(XMaster_cnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMaster_cnn_ReadReg(InstancePtr->Bus_a_BaseAddress, XMASTER_CNN_BUS_A_ADDR_ISR);
}

