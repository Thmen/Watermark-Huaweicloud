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
    id 66 \
    name output_r \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_r \
    op interface \
    ports { output_r_address0 { O 4 vector } output_r_ce0 { O 1 bit } output_r_we0 { O 1 bit } output_r_d0 { O 8 vector } output_r_address1 { O 4 vector } output_r_ce1 { O 1 bit } output_r_we1 { O 1 bit } output_r_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_r'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name buf_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_0_0_read \
    op interface \
    ports { buf_0_0_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name buf_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_0_1_read \
    op interface \
    ports { buf_0_1_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name buf_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_0_2_read \
    op interface \
    ports { buf_0_2_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name buf_0_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_0_3_read \
    op interface \
    ports { buf_0_3_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name buf_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_1_0_read \
    op interface \
    ports { buf_1_0_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name buf_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_1_1_read \
    op interface \
    ports { buf_1_1_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name buf_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_1_2_read \
    op interface \
    ports { buf_1_2_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name buf_1_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_1_3_read \
    op interface \
    ports { buf_1_3_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name buf_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_2_0_read \
    op interface \
    ports { buf_2_0_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name buf_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_2_1_read \
    op interface \
    ports { buf_2_1_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name buf_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_2_2_read \
    op interface \
    ports { buf_2_2_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name buf_2_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_2_3_read \
    op interface \
    ports { buf_2_3_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name buf_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_3_0_read \
    op interface \
    ports { buf_3_0_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name buf_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_3_1_read \
    op interface \
    ports { buf_3_1_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name buf_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_3_2_read \
    op interface \
    ports { buf_3_2_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name buf_3_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buf_3_3_read \
    op interface \
    ports { buf_3_3_read { I 8 vector } } \
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


