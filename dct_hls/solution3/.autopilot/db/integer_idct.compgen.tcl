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
    id 60 \
    name out_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_r \
    op interface \
    ports { out_r_address0 { O 4 vector } out_r_ce0 { O 1 bit } out_r_we0 { O 1 bit } out_r_d0 { O 8 vector } out_r_address1 { O 4 vector } out_r_ce1 { O 1 bit } out_r_we1 { O 1 bit } out_r_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_r'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name src_0_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_0_0_V_read \
    op interface \
    ports { src_0_0_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name src_0_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_0_1_V_read \
    op interface \
    ports { src_0_1_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name src_0_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_0_2_V_read \
    op interface \
    ports { src_0_2_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name src_0_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_0_3_V_read \
    op interface \
    ports { src_0_3_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name src_1_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_1_0_V_read \
    op interface \
    ports { src_1_0_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name src_1_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_1_1_V_read \
    op interface \
    ports { src_1_1_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name src_1_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_1_2_V_read \
    op interface \
    ports { src_1_2_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name src_1_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_1_3_V_read \
    op interface \
    ports { src_1_3_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name src_2_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_2_0_V_read \
    op interface \
    ports { src_2_0_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name src_2_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_2_1_V_read \
    op interface \
    ports { src_2_1_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name src_2_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_2_2_V_read \
    op interface \
    ports { src_2_2_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name src_2_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_2_3_V_read \
    op interface \
    ports { src_2_3_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name src_3_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_3_0_V_read \
    op interface \
    ports { src_3_0_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name src_3_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_3_1_V_read \
    op interface \
    ports { src_3_1_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name src_3_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_3_2_V_read \
    op interface \
    ports { src_3_2_V_read { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name src_3_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_src_3_3_V_read \
    op interface \
    ports { src_3_3_V_read { I 20 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


