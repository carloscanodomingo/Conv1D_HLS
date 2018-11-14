# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name src_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename src_V \
    op interface \
    ports { src_V_address0 { O 16 vector } src_V_ce0 { O 1 bit } src_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'src_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name src_V_offset \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_V_offset \
    op interface \
    ports { src_V_offset_dout { I 8 vector } src_V_offset_empty_n { I 1 bit } src_V_offset_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name dst_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_V_V \
    op interface \
    ports { dst_0_V_V_din { O 18 vector } dst_0_V_V_full_n { I 1 bit } dst_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name dst_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_V_V \
    op interface \
    ports { dst_1_V_V_din { O 18 vector } dst_1_V_V_full_n { I 1 bit } dst_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name dst_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_V_V \
    op interface \
    ports { dst_2_V_V_din { O 18 vector } dst_2_V_V_full_n { I 1 bit } dst_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name dst_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_V_V \
    op interface \
    ports { dst_3_V_V_din { O 18 vector } dst_3_V_V_full_n { I 1 bit } dst_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name dst_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_V_V \
    op interface \
    ports { dst_4_V_V_din { O 18 vector } dst_4_V_V_full_n { I 1 bit } dst_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name dst_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_V_V \
    op interface \
    ports { dst_5_V_V_din { O 18 vector } dst_5_V_V_full_n { I 1 bit } dst_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name dst_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_V_V \
    op interface \
    ports { dst_6_V_V_din { O 18 vector } dst_6_V_V_full_n { I 1 bit } dst_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name dst_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_V_V \
    op interface \
    ports { dst_7_V_V_din { O 18 vector } dst_7_V_V_full_n { I 1 bit } dst_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name dst_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_V_V \
    op interface \
    ports { dst_8_V_V_din { O 18 vector } dst_8_V_V_full_n { I 1 bit } dst_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name dst_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_V_V \
    op interface \
    ports { dst_9_V_V_din { O 18 vector } dst_9_V_V_full_n { I 1 bit } dst_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name src_V_offset_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_src_V_offset_out \
    op interface \
    ports { src_V_offset_out_din { O 8 vector } src_V_offset_out_full_n { I 1 bit } src_V_offset_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


