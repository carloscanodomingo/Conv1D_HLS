// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Layer2_mult_inner_HH_
#define _Layer2_mult_inner_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "MASTER_CNN_mul_mucud.h"
#include "MASTER_CNN_mac_mubkb.h"

namespace ap_rtl {

struct Layer2_mult_inner : public sc_module {
    // Port declarations 22
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<18> > p_read;
    sc_in< sc_lv<18> > p_read1;
    sc_in< sc_lv<18> > p_read2;
    sc_in< sc_lv<18> > p_read3;
    sc_in< sc_lv<18> > p_read4;
    sc_in< sc_lv<18> > p_read5;
    sc_in< sc_lv<18> > p_read6;
    sc_in< sc_lv<18> > p_read7;
    sc_in< sc_lv<18> > p_read8;
    sc_in< sc_lv<18> > weight_0_V_read;
    sc_in< sc_lv<18> > weight_1_V_read;
    sc_in< sc_lv<18> > weight_2_V_read;
    sc_in< sc_lv<18> > weight_3_V_read;
    sc_in< sc_lv<18> > weight_4_V_read;
    sc_in< sc_lv<18> > weight_5_V_read;
    sc_in< sc_lv<18> > weight_6_V_read;
    sc_in< sc_lv<18> > weight_7_V_read;
    sc_in< sc_lv<18> > weight_8_V_read;
    sc_out< sc_lv<18> > ap_return;
    sc_in< sc_logic > ap_ce;


    // Module declarations
    Layer2_mult_inner(sc_module_name name);
    SC_HAS_PROCESS(Layer2_mult_inner);

    ~Layer2_mult_inner();

    sc_trace_file* mVcdFile;

    MASTER_CNN_mul_mucud<1,1,18,18,28>* MASTER_CNN_mul_mucud_U153;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U154;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U155;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U156;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U157;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U158;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U159;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U160;
    MASTER_CNN_mac_mubkb<1,1,18,18,28,28>* MASTER_CNN_mac_mubkb_U161;
    sc_signal< sc_lv<18> > weight_8_V_read_1_reg_448;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_weight_8_V_read_1_reg_448;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_weight_8_V_read_1_reg_448;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter3_weight_8_V_read_1_reg_448;
    sc_signal< sc_lv<18> > weight_7_V_read_1_reg_453;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_weight_7_V_read_1_reg_453;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_weight_7_V_read_1_reg_453;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter3_weight_7_V_read_1_reg_453;
    sc_signal< sc_lv<18> > weight_6_V_read_1_reg_458;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_weight_6_V_read_1_reg_458;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_weight_6_V_read_1_reg_458;
    sc_signal< sc_lv<18> > weight_5_V_read_1_reg_463;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_weight_5_V_read_1_reg_463;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_weight_5_V_read_1_reg_463;
    sc_signal< sc_lv<18> > weight_4_V_read_1_reg_468;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_weight_4_V_read_1_reg_468;
    sc_signal< sc_lv<18> > weight_3_V_read_1_reg_473;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_weight_3_V_read_1_reg_473;
    sc_signal< sc_lv<18> > weight_2_V_read_1_reg_478;
    sc_signal< sc_lv<18> > weight_1_V_read_1_reg_483;
    sc_signal< sc_lv<18> > p_read_1_reg_488;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_p_read_1_reg_488;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_p_read_1_reg_488;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter3_p_read_1_reg_488;
    sc_signal< sc_lv<18> > p_read_2_reg_493;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_p_read_2_reg_493;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_p_read_2_reg_493;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter3_p_read_2_reg_493;
    sc_signal< sc_lv<18> > p_read_3_reg_498;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_p_read_3_reg_498;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_p_read_3_reg_498;
    sc_signal< sc_lv<18> > p_read_4_reg_503;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_p_read_4_reg_503;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter2_p_read_4_reg_503;
    sc_signal< sc_lv<18> > p_read_5_reg_508;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_p_read_5_reg_508;
    sc_signal< sc_lv<18> > p_read_6_reg_513;
    sc_signal< sc_lv<18> > ap_reg_pp0_iter1_p_read_6_reg_513;
    sc_signal< sc_lv<18> > p_read_7_reg_518;
    sc_signal< sc_lv<18> > p_read_8_reg_523;
    sc_signal< sc_lv<18> > tmp_25_reg_528;
    sc_signal< sc_lv<18> > tmp_27_reg_533;
    sc_signal< sc_lv<18> > tmp_29_reg_538;
    sc_signal< sc_lv<18> > tmp_31_reg_543;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<28> > p_Val2_s_fu_369_p2;
    sc_signal< sc_lv<28> > grp_fu_376_p3;
    sc_signal< sc_lv<18> > tmp_26_fu_208_p4;
    sc_signal< sc_lv<28> > grp_fu_385_p3;
    sc_signal< sc_lv<28> > grp_fu_394_p3;
    sc_signal< sc_lv<18> > tmp_28_fu_253_p4;
    sc_signal< sc_lv<28> > grp_fu_403_p3;
    sc_signal< sc_lv<28> > grp_fu_412_p3;
    sc_signal< sc_lv<18> > tmp_30_fu_298_p4;
    sc_signal< sc_lv<28> > grp_fu_421_p3;
    sc_signal< sc_lv<28> > grp_fu_430_p3;
    sc_signal< sc_lv<18> > tmp_32_fu_343_p4;
    sc_signal< sc_lv<28> > grp_fu_439_p3;
    sc_signal< sc_lv<28> > grp_fu_376_p2;
    sc_signal< sc_lv<28> > grp_fu_385_p2;
    sc_signal< sc_lv<28> > grp_fu_394_p2;
    sc_signal< sc_lv<28> > grp_fu_403_p2;
    sc_signal< sc_lv<28> > grp_fu_412_p2;
    sc_signal< sc_lv<28> > grp_fu_421_p2;
    sc_signal< sc_lv<28> > grp_fu_430_p2;
    sc_signal< sc_lv<28> > grp_fu_439_p2;
    sc_signal< sc_logic > ap_ce_reg;
    sc_signal< sc_lv<18> > p_read_int_reg;
    sc_signal< sc_lv<18> > p_read1_int_reg;
    sc_signal< sc_lv<18> > p_read2_int_reg;
    sc_signal< sc_lv<18> > p_read3_int_reg;
    sc_signal< sc_lv<18> > p_read4_int_reg;
    sc_signal< sc_lv<18> > p_read5_int_reg;
    sc_signal< sc_lv<18> > p_read6_int_reg;
    sc_signal< sc_lv<18> > p_read7_int_reg;
    sc_signal< sc_lv<18> > p_read8_int_reg;
    sc_signal< sc_lv<18> > weight_0_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_1_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_2_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_3_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_4_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_5_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_6_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_7_V_read_int_reg;
    sc_signal< sc_lv<18> > weight_8_V_read_int_reg;
    sc_signal< sc_lv<18> > ap_return_int_reg;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<10> ap_const_lv10_0;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_block_state4_pp0_stage0_iter3();
    void thread_ap_block_state5_pp0_stage0_iter4();
    void thread_ap_return();
    void thread_grp_fu_376_p2();
    void thread_grp_fu_385_p2();
    void thread_grp_fu_394_p2();
    void thread_grp_fu_403_p2();
    void thread_grp_fu_412_p2();
    void thread_grp_fu_421_p2();
    void thread_grp_fu_430_p2();
    void thread_grp_fu_439_p2();
    void thread_tmp_26_fu_208_p4();
    void thread_tmp_28_fu_253_p4();
    void thread_tmp_30_fu_298_p4();
    void thread_tmp_32_fu_343_p4();
};

}

using namespace ap_rtl;

#endif
