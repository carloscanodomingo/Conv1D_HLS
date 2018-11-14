# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name intermediate_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_0_V_V \
    op interface \
    ports { intermediate_0_V_V_dout { I 18 vector } intermediate_0_V_V_empty_n { I 1 bit } intermediate_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name intermediate_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_1_V_V \
    op interface \
    ports { intermediate_1_V_V_dout { I 18 vector } intermediate_1_V_V_empty_n { I 1 bit } intermediate_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name intermediate_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_2_V_V \
    op interface \
    ports { intermediate_2_V_V_dout { I 18 vector } intermediate_2_V_V_empty_n { I 1 bit } intermediate_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name intermediate_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_3_V_V \
    op interface \
    ports { intermediate_3_V_V_dout { I 18 vector } intermediate_3_V_V_empty_n { I 1 bit } intermediate_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name intermediate_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_4_V_V \
    op interface \
    ports { intermediate_4_V_V_dout { I 18 vector } intermediate_4_V_V_empty_n { I 1 bit } intermediate_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name intermediate_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_5_V_V \
    op interface \
    ports { intermediate_5_V_V_dout { I 18 vector } intermediate_5_V_V_empty_n { I 1 bit } intermediate_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name intermediate_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_6_V_V \
    op interface \
    ports { intermediate_6_V_V_dout { I 18 vector } intermediate_6_V_V_empty_n { I 1 bit } intermediate_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name intermediate_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_7_V_V \
    op interface \
    ports { intermediate_7_V_V_dout { I 18 vector } intermediate_7_V_V_empty_n { I 1 bit } intermediate_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name intermediate_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_8_V_V \
    op interface \
    ports { intermediate_8_V_V_dout { I 18 vector } intermediate_8_V_V_empty_n { I 1 bit } intermediate_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name intermediate_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_intermediate_9_V_V \
    op interface \
    ports { intermediate_9_V_V_dout { I 18 vector } intermediate_9_V_V_empty_n { I 1 bit } intermediate_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name maxpool_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_0_V_V \
    op interface \
    ports { maxpool_0_V_V_din { O 18 vector } maxpool_0_V_V_full_n { I 1 bit } maxpool_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name maxpool_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_1_V_V \
    op interface \
    ports { maxpool_1_V_V_din { O 18 vector } maxpool_1_V_V_full_n { I 1 bit } maxpool_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name maxpool_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_2_V_V \
    op interface \
    ports { maxpool_2_V_V_din { O 18 vector } maxpool_2_V_V_full_n { I 1 bit } maxpool_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name maxpool_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_3_V_V \
    op interface \
    ports { maxpool_3_V_V_din { O 18 vector } maxpool_3_V_V_full_n { I 1 bit } maxpool_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name maxpool_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_4_V_V \
    op interface \
    ports { maxpool_4_V_V_din { O 18 vector } maxpool_4_V_V_full_n { I 1 bit } maxpool_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name maxpool_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_5_V_V \
    op interface \
    ports { maxpool_5_V_V_din { O 18 vector } maxpool_5_V_V_full_n { I 1 bit } maxpool_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name maxpool_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_6_V_V \
    op interface \
    ports { maxpool_6_V_V_din { O 18 vector } maxpool_6_V_V_full_n { I 1 bit } maxpool_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name maxpool_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_7_V_V \
    op interface \
    ports { maxpool_7_V_V_din { O 18 vector } maxpool_7_V_V_full_n { I 1 bit } maxpool_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name maxpool_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_8_V_V \
    op interface \
    ports { maxpool_8_V_V_din { O 18 vector } maxpool_8_V_V_full_n { I 1 bit } maxpool_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name maxpool_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maxpool_9_V_V \
    op interface \
    ports { maxpool_9_V_V_din { O 18 vector } maxpool_9_V_V_full_n { I 1 bit } maxpool_9_V_V_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


