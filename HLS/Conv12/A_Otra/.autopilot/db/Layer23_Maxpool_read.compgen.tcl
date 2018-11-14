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
    id 291 \
    name src_0_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_0_V_V \
    op interface \
    ports { src_0_V_V_dout { I 18 vector } src_0_V_V_empty_n { I 1 bit } src_0_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name src_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_1_V_V \
    op interface \
    ports { src_1_V_V_dout { I 18 vector } src_1_V_V_empty_n { I 1 bit } src_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name src_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_2_V_V \
    op interface \
    ports { src_2_V_V_dout { I 18 vector } src_2_V_V_empty_n { I 1 bit } src_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name src_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_3_V_V \
    op interface \
    ports { src_3_V_V_dout { I 18 vector } src_3_V_V_empty_n { I 1 bit } src_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name src_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_4_V_V \
    op interface \
    ports { src_4_V_V_dout { I 18 vector } src_4_V_V_empty_n { I 1 bit } src_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name src_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_5_V_V \
    op interface \
    ports { src_5_V_V_dout { I 18 vector } src_5_V_V_empty_n { I 1 bit } src_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name src_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_6_V_V \
    op interface \
    ports { src_6_V_V_dout { I 18 vector } src_6_V_V_empty_n { I 1 bit } src_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name src_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_7_V_V \
    op interface \
    ports { src_7_V_V_dout { I 18 vector } src_7_V_V_empty_n { I 1 bit } src_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name src_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_8_V_V \
    op interface \
    ports { src_8_V_V_dout { I 18 vector } src_8_V_V_empty_n { I 1 bit } src_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name src_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_9_V_V \
    op interface \
    ports { src_9_V_V_dout { I 18 vector } src_9_V_V_empty_n { I 1 bit } src_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name dst_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_V \
    op interface \
    ports { dst_V_din { O 18 vector } dst_V_full_n { I 1 bit } dst_V_write { O 1 bit } } \
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


