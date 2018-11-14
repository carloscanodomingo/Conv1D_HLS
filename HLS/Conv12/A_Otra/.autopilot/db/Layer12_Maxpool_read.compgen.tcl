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
    id 43 \
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
    id 44 \
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
    id 45 \
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
    id 46 \
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
    id 47 \
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
    id 48 \
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
    id 49 \
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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
    name dst_0_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_0_V_V \
    op interface \
    ports { dst_0_0_V_V_din { O 18 vector } dst_0_0_V_V_full_n { I 1 bit } dst_0_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name dst_0_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_1_V_V \
    op interface \
    ports { dst_0_1_V_V_din { O 18 vector } dst_0_1_V_V_full_n { I 1 bit } dst_0_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name dst_0_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_2_V_V \
    op interface \
    ports { dst_0_2_V_V_din { O 18 vector } dst_0_2_V_V_full_n { I 1 bit } dst_0_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name dst_0_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_3_V_V \
    op interface \
    ports { dst_0_3_V_V_din { O 18 vector } dst_0_3_V_V_full_n { I 1 bit } dst_0_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name dst_0_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_4_V_V \
    op interface \
    ports { dst_0_4_V_V_din { O 18 vector } dst_0_4_V_V_full_n { I 1 bit } dst_0_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name dst_0_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_5_V_V \
    op interface \
    ports { dst_0_5_V_V_din { O 18 vector } dst_0_5_V_V_full_n { I 1 bit } dst_0_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name dst_0_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_6_V_V \
    op interface \
    ports { dst_0_6_V_V_din { O 18 vector } dst_0_6_V_V_full_n { I 1 bit } dst_0_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name dst_0_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_7_V_V \
    op interface \
    ports { dst_0_7_V_V_din { O 18 vector } dst_0_7_V_V_full_n { I 1 bit } dst_0_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name dst_0_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_8_V_V \
    op interface \
    ports { dst_0_8_V_V_din { O 18 vector } dst_0_8_V_V_full_n { I 1 bit } dst_0_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name dst_0_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_0_9_V_V \
    op interface \
    ports { dst_0_9_V_V_din { O 18 vector } dst_0_9_V_V_full_n { I 1 bit } dst_0_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name dst_1_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_0_V_V \
    op interface \
    ports { dst_1_0_V_V_din { O 18 vector } dst_1_0_V_V_full_n { I 1 bit } dst_1_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name dst_1_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_1_V_V \
    op interface \
    ports { dst_1_1_V_V_din { O 18 vector } dst_1_1_V_V_full_n { I 1 bit } dst_1_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name dst_1_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_2_V_V \
    op interface \
    ports { dst_1_2_V_V_din { O 18 vector } dst_1_2_V_V_full_n { I 1 bit } dst_1_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name dst_1_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_3_V_V \
    op interface \
    ports { dst_1_3_V_V_din { O 18 vector } dst_1_3_V_V_full_n { I 1 bit } dst_1_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name dst_1_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_4_V_V \
    op interface \
    ports { dst_1_4_V_V_din { O 18 vector } dst_1_4_V_V_full_n { I 1 bit } dst_1_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name dst_1_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_5_V_V \
    op interface \
    ports { dst_1_5_V_V_din { O 18 vector } dst_1_5_V_V_full_n { I 1 bit } dst_1_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name dst_1_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_6_V_V \
    op interface \
    ports { dst_1_6_V_V_din { O 18 vector } dst_1_6_V_V_full_n { I 1 bit } dst_1_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name dst_1_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_7_V_V \
    op interface \
    ports { dst_1_7_V_V_din { O 18 vector } dst_1_7_V_V_full_n { I 1 bit } dst_1_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name dst_1_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_8_V_V \
    op interface \
    ports { dst_1_8_V_V_din { O 18 vector } dst_1_8_V_V_full_n { I 1 bit } dst_1_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name dst_1_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_1_9_V_V \
    op interface \
    ports { dst_1_9_V_V_din { O 18 vector } dst_1_9_V_V_full_n { I 1 bit } dst_1_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name dst_2_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_0_V_V \
    op interface \
    ports { dst_2_0_V_V_din { O 18 vector } dst_2_0_V_V_full_n { I 1 bit } dst_2_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name dst_2_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_1_V_V \
    op interface \
    ports { dst_2_1_V_V_din { O 18 vector } dst_2_1_V_V_full_n { I 1 bit } dst_2_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name dst_2_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_2_V_V \
    op interface \
    ports { dst_2_2_V_V_din { O 18 vector } dst_2_2_V_V_full_n { I 1 bit } dst_2_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name dst_2_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_3_V_V \
    op interface \
    ports { dst_2_3_V_V_din { O 18 vector } dst_2_3_V_V_full_n { I 1 bit } dst_2_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name dst_2_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_4_V_V \
    op interface \
    ports { dst_2_4_V_V_din { O 18 vector } dst_2_4_V_V_full_n { I 1 bit } dst_2_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name dst_2_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_5_V_V \
    op interface \
    ports { dst_2_5_V_V_din { O 18 vector } dst_2_5_V_V_full_n { I 1 bit } dst_2_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name dst_2_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_6_V_V \
    op interface \
    ports { dst_2_6_V_V_din { O 18 vector } dst_2_6_V_V_full_n { I 1 bit } dst_2_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name dst_2_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_7_V_V \
    op interface \
    ports { dst_2_7_V_V_din { O 18 vector } dst_2_7_V_V_full_n { I 1 bit } dst_2_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name dst_2_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_8_V_V \
    op interface \
    ports { dst_2_8_V_V_din { O 18 vector } dst_2_8_V_V_full_n { I 1 bit } dst_2_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name dst_2_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_2_9_V_V \
    op interface \
    ports { dst_2_9_V_V_din { O 18 vector } dst_2_9_V_V_full_n { I 1 bit } dst_2_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name dst_3_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_0_V_V \
    op interface \
    ports { dst_3_0_V_V_din { O 18 vector } dst_3_0_V_V_full_n { I 1 bit } dst_3_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name dst_3_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_1_V_V \
    op interface \
    ports { dst_3_1_V_V_din { O 18 vector } dst_3_1_V_V_full_n { I 1 bit } dst_3_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name dst_3_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_2_V_V \
    op interface \
    ports { dst_3_2_V_V_din { O 18 vector } dst_3_2_V_V_full_n { I 1 bit } dst_3_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name dst_3_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_3_V_V \
    op interface \
    ports { dst_3_3_V_V_din { O 18 vector } dst_3_3_V_V_full_n { I 1 bit } dst_3_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name dst_3_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_4_V_V \
    op interface \
    ports { dst_3_4_V_V_din { O 18 vector } dst_3_4_V_V_full_n { I 1 bit } dst_3_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name dst_3_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_5_V_V \
    op interface \
    ports { dst_3_5_V_V_din { O 18 vector } dst_3_5_V_V_full_n { I 1 bit } dst_3_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name dst_3_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_6_V_V \
    op interface \
    ports { dst_3_6_V_V_din { O 18 vector } dst_3_6_V_V_full_n { I 1 bit } dst_3_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name dst_3_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_7_V_V \
    op interface \
    ports { dst_3_7_V_V_din { O 18 vector } dst_3_7_V_V_full_n { I 1 bit } dst_3_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name dst_3_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_8_V_V \
    op interface \
    ports { dst_3_8_V_V_din { O 18 vector } dst_3_8_V_V_full_n { I 1 bit } dst_3_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name dst_3_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_3_9_V_V \
    op interface \
    ports { dst_3_9_V_V_din { O 18 vector } dst_3_9_V_V_full_n { I 1 bit } dst_3_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name dst_4_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_0_V_V \
    op interface \
    ports { dst_4_0_V_V_din { O 18 vector } dst_4_0_V_V_full_n { I 1 bit } dst_4_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name dst_4_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_1_V_V \
    op interface \
    ports { dst_4_1_V_V_din { O 18 vector } dst_4_1_V_V_full_n { I 1 bit } dst_4_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name dst_4_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_2_V_V \
    op interface \
    ports { dst_4_2_V_V_din { O 18 vector } dst_4_2_V_V_full_n { I 1 bit } dst_4_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name dst_4_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_3_V_V \
    op interface \
    ports { dst_4_3_V_V_din { O 18 vector } dst_4_3_V_V_full_n { I 1 bit } dst_4_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name dst_4_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_4_V_V \
    op interface \
    ports { dst_4_4_V_V_din { O 18 vector } dst_4_4_V_V_full_n { I 1 bit } dst_4_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name dst_4_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_5_V_V \
    op interface \
    ports { dst_4_5_V_V_din { O 18 vector } dst_4_5_V_V_full_n { I 1 bit } dst_4_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name dst_4_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_6_V_V \
    op interface \
    ports { dst_4_6_V_V_din { O 18 vector } dst_4_6_V_V_full_n { I 1 bit } dst_4_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name dst_4_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_7_V_V \
    op interface \
    ports { dst_4_7_V_V_din { O 18 vector } dst_4_7_V_V_full_n { I 1 bit } dst_4_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name dst_4_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_8_V_V \
    op interface \
    ports { dst_4_8_V_V_din { O 18 vector } dst_4_8_V_V_full_n { I 1 bit } dst_4_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name dst_4_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_4_9_V_V \
    op interface \
    ports { dst_4_9_V_V_din { O 18 vector } dst_4_9_V_V_full_n { I 1 bit } dst_4_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name dst_5_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_0_V_V \
    op interface \
    ports { dst_5_0_V_V_din { O 18 vector } dst_5_0_V_V_full_n { I 1 bit } dst_5_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name dst_5_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_1_V_V \
    op interface \
    ports { dst_5_1_V_V_din { O 18 vector } dst_5_1_V_V_full_n { I 1 bit } dst_5_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name dst_5_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_2_V_V \
    op interface \
    ports { dst_5_2_V_V_din { O 18 vector } dst_5_2_V_V_full_n { I 1 bit } dst_5_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name dst_5_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_3_V_V \
    op interface \
    ports { dst_5_3_V_V_din { O 18 vector } dst_5_3_V_V_full_n { I 1 bit } dst_5_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name dst_5_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_4_V_V \
    op interface \
    ports { dst_5_4_V_V_din { O 18 vector } dst_5_4_V_V_full_n { I 1 bit } dst_5_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name dst_5_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_5_V_V \
    op interface \
    ports { dst_5_5_V_V_din { O 18 vector } dst_5_5_V_V_full_n { I 1 bit } dst_5_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name dst_5_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_6_V_V \
    op interface \
    ports { dst_5_6_V_V_din { O 18 vector } dst_5_6_V_V_full_n { I 1 bit } dst_5_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name dst_5_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_7_V_V \
    op interface \
    ports { dst_5_7_V_V_din { O 18 vector } dst_5_7_V_V_full_n { I 1 bit } dst_5_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name dst_5_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_8_V_V \
    op interface \
    ports { dst_5_8_V_V_din { O 18 vector } dst_5_8_V_V_full_n { I 1 bit } dst_5_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name dst_5_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_5_9_V_V \
    op interface \
    ports { dst_5_9_V_V_din { O 18 vector } dst_5_9_V_V_full_n { I 1 bit } dst_5_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name dst_6_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_0_V_V \
    op interface \
    ports { dst_6_0_V_V_din { O 18 vector } dst_6_0_V_V_full_n { I 1 bit } dst_6_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name dst_6_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_1_V_V \
    op interface \
    ports { dst_6_1_V_V_din { O 18 vector } dst_6_1_V_V_full_n { I 1 bit } dst_6_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name dst_6_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_2_V_V \
    op interface \
    ports { dst_6_2_V_V_din { O 18 vector } dst_6_2_V_V_full_n { I 1 bit } dst_6_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name dst_6_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_3_V_V \
    op interface \
    ports { dst_6_3_V_V_din { O 18 vector } dst_6_3_V_V_full_n { I 1 bit } dst_6_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name dst_6_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_4_V_V \
    op interface \
    ports { dst_6_4_V_V_din { O 18 vector } dst_6_4_V_V_full_n { I 1 bit } dst_6_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name dst_6_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_5_V_V \
    op interface \
    ports { dst_6_5_V_V_din { O 18 vector } dst_6_5_V_V_full_n { I 1 bit } dst_6_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name dst_6_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_6_V_V \
    op interface \
    ports { dst_6_6_V_V_din { O 18 vector } dst_6_6_V_V_full_n { I 1 bit } dst_6_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name dst_6_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_7_V_V \
    op interface \
    ports { dst_6_7_V_V_din { O 18 vector } dst_6_7_V_V_full_n { I 1 bit } dst_6_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name dst_6_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_8_V_V \
    op interface \
    ports { dst_6_8_V_V_din { O 18 vector } dst_6_8_V_V_full_n { I 1 bit } dst_6_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name dst_6_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_6_9_V_V \
    op interface \
    ports { dst_6_9_V_V_din { O 18 vector } dst_6_9_V_V_full_n { I 1 bit } dst_6_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name dst_7_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_0_V_V \
    op interface \
    ports { dst_7_0_V_V_din { O 18 vector } dst_7_0_V_V_full_n { I 1 bit } dst_7_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name dst_7_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_1_V_V \
    op interface \
    ports { dst_7_1_V_V_din { O 18 vector } dst_7_1_V_V_full_n { I 1 bit } dst_7_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name dst_7_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_2_V_V \
    op interface \
    ports { dst_7_2_V_V_din { O 18 vector } dst_7_2_V_V_full_n { I 1 bit } dst_7_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name dst_7_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_3_V_V \
    op interface \
    ports { dst_7_3_V_V_din { O 18 vector } dst_7_3_V_V_full_n { I 1 bit } dst_7_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name dst_7_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_4_V_V \
    op interface \
    ports { dst_7_4_V_V_din { O 18 vector } dst_7_4_V_V_full_n { I 1 bit } dst_7_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name dst_7_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_5_V_V \
    op interface \
    ports { dst_7_5_V_V_din { O 18 vector } dst_7_5_V_V_full_n { I 1 bit } dst_7_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name dst_7_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_6_V_V \
    op interface \
    ports { dst_7_6_V_V_din { O 18 vector } dst_7_6_V_V_full_n { I 1 bit } dst_7_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name dst_7_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_7_V_V \
    op interface \
    ports { dst_7_7_V_V_din { O 18 vector } dst_7_7_V_V_full_n { I 1 bit } dst_7_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name dst_7_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_8_V_V \
    op interface \
    ports { dst_7_8_V_V_din { O 18 vector } dst_7_8_V_V_full_n { I 1 bit } dst_7_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name dst_7_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_7_9_V_V \
    op interface \
    ports { dst_7_9_V_V_din { O 18 vector } dst_7_9_V_V_full_n { I 1 bit } dst_7_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name dst_8_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_0_V_V \
    op interface \
    ports { dst_8_0_V_V_din { O 18 vector } dst_8_0_V_V_full_n { I 1 bit } dst_8_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name dst_8_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_1_V_V \
    op interface \
    ports { dst_8_1_V_V_din { O 18 vector } dst_8_1_V_V_full_n { I 1 bit } dst_8_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name dst_8_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_2_V_V \
    op interface \
    ports { dst_8_2_V_V_din { O 18 vector } dst_8_2_V_V_full_n { I 1 bit } dst_8_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name dst_8_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_3_V_V \
    op interface \
    ports { dst_8_3_V_V_din { O 18 vector } dst_8_3_V_V_full_n { I 1 bit } dst_8_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name dst_8_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_4_V_V \
    op interface \
    ports { dst_8_4_V_V_din { O 18 vector } dst_8_4_V_V_full_n { I 1 bit } dst_8_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name dst_8_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_5_V_V \
    op interface \
    ports { dst_8_5_V_V_din { O 18 vector } dst_8_5_V_V_full_n { I 1 bit } dst_8_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name dst_8_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_6_V_V \
    op interface \
    ports { dst_8_6_V_V_din { O 18 vector } dst_8_6_V_V_full_n { I 1 bit } dst_8_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name dst_8_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_7_V_V \
    op interface \
    ports { dst_8_7_V_V_din { O 18 vector } dst_8_7_V_V_full_n { I 1 bit } dst_8_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name dst_8_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_8_V_V \
    op interface \
    ports { dst_8_8_V_V_din { O 18 vector } dst_8_8_V_V_full_n { I 1 bit } dst_8_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name dst_8_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_8_9_V_V \
    op interface \
    ports { dst_8_9_V_V_din { O 18 vector } dst_8_9_V_V_full_n { I 1 bit } dst_8_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name dst_9_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_0_V_V \
    op interface \
    ports { dst_9_0_V_V_din { O 18 vector } dst_9_0_V_V_full_n { I 1 bit } dst_9_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name dst_9_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_1_V_V \
    op interface \
    ports { dst_9_1_V_V_din { O 18 vector } dst_9_1_V_V_full_n { I 1 bit } dst_9_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name dst_9_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_2_V_V \
    op interface \
    ports { dst_9_2_V_V_din { O 18 vector } dst_9_2_V_V_full_n { I 1 bit } dst_9_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name dst_9_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_3_V_V \
    op interface \
    ports { dst_9_3_V_V_din { O 18 vector } dst_9_3_V_V_full_n { I 1 bit } dst_9_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name dst_9_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_4_V_V \
    op interface \
    ports { dst_9_4_V_V_din { O 18 vector } dst_9_4_V_V_full_n { I 1 bit } dst_9_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name dst_9_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_5_V_V \
    op interface \
    ports { dst_9_5_V_V_din { O 18 vector } dst_9_5_V_V_full_n { I 1 bit } dst_9_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name dst_9_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_6_V_V \
    op interface \
    ports { dst_9_6_V_V_din { O 18 vector } dst_9_6_V_V_full_n { I 1 bit } dst_9_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name dst_9_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_7_V_V \
    op interface \
    ports { dst_9_7_V_V_din { O 18 vector } dst_9_7_V_V_full_n { I 1 bit } dst_9_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name dst_9_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_8_V_V \
    op interface \
    ports { dst_9_8_V_V_din { O 18 vector } dst_9_8_V_V_full_n { I 1 bit } dst_9_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name dst_9_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dst_9_9_V_V \
    op interface \
    ports { dst_9_9_V_V_din { O 18 vector } dst_9_9_V_V_full_n { I 1 bit } dst_9_9_V_V_write { O 1 bit } } \
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


