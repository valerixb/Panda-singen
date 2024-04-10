#-----------------------------------------------------------------
# Vitis Model Composer version 2023.2 IP Tcl source file.
#
# Copyright(C) 1995-2022 by Xilinx, Inc. All rights reserved.
# Copyright(C) 2022-2023 by Advanced Micro Devices, Inc. All rights reserved.
#
# This text/file contains proprietary, confidential information of Xilinx,
# Inc., is distributed under license from Xilinx, Inc., and may be used,
# copied and/or disclosed only pursuant to the terms of a valid license
# agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
# this text/file solely for design, simulation, implementation and
# creation of design files limited to Xilinx devices or technologies.
# Use with non-Xilinx devices or technologies is expressly prohibited
# and immediately terminates your license unless covered by a separate
# agreement.
#
# Xilinx is providing this design, code, or information "as is" solely
# for use in developing programs and solutions for Xilinx devices.  By
# providing this design, code, or information as one possible
# implementation of this feature, application or standard, Xilinx is
# making no representation that this implementation is free from any
# claims of infringement.  You are responsible for obtaining any rights
# you may require for your implementation.  Xilinx expressly disclaims
# any warranty whatsoever with respect to the adequacy of the
# implementation, including but not limited to warranties of
# merchantability or fitness for a particular purpose.
#
# Xilinx products are not intended for use in life support appliances,
# devices, or systems.  Use in such applications is expressly prohibited.
#
# Any modifications that are made to the source code are done at the user's
# sole risk and will be unsupported.
#
# This copyright and support notice must be retained as part of this
# text at all times.
#-----------------------------------------------------------------

set existingipslist [get_ips]
if {[lsearch $existingipslist singenmc_dds_compiler_v6_0_i0] < 0} {
create_ip -name dds_compiler -version 6.0 -vendor xilinx.com -library ip -module_name singenmc_dds_compiler_v6_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {singenmc_dds_compiler_v6_0_i0}
lappend params_list CONFIG.Amplitude_Mode {Unit_Circle}
lappend params_list CONFIG.Channels {1}
lappend params_list CONFIG.DATA_Has_TLAST {Not_Required}
lappend params_list CONFIG.DDS_Clock_Rate {1.00000000}
lappend params_list CONFIG.DSP48_Use {Maximal}
lappend params_list CONFIG.Frequency_Resolution {0.10000000}
lappend params_list CONFIG.GUI_Behaviour {Sysgen}
lappend params_list CONFIG.Has_ACLKEN {true}
lappend params_list CONFIG.Has_ARESETn {true}
lappend params_list CONFIG.Has_Phase_Out {false}
lappend params_list CONFIG.Has_TREADY {false}
lappend params_list CONFIG.Latency {9}
lappend params_list CONFIG.Latency_Configuration {Auto}
lappend params_list CONFIG.M_DATA_Has_TUSER {Not_Required}
lappend params_list CONFIG.M_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.Memory_Type {Auto}
lappend params_list CONFIG.Mode_of_Operation {Standard}
lappend params_list CONFIG.Modulus {9}
lappend params_list CONFIG.Negative_Cosine {false}
lappend params_list CONFIG.Negative_Sine {false}
lappend params_list CONFIG.Noise_Shaping {Auto}
lappend params_list CONFIG.OUTPUT_FORM {Twos_Complement}
lappend params_list CONFIG.Optimization_Goal {Area}
lappend params_list CONFIG.Output_Frequency1 {0}
lappend params_list CONFIG.Output_Frequency10 {0}
lappend params_list CONFIG.Output_Frequency11 {0}
lappend params_list CONFIG.Output_Frequency12 {0}
lappend params_list CONFIG.Output_Frequency13 {0}
lappend params_list CONFIG.Output_Frequency14 {0}
lappend params_list CONFIG.Output_Frequency15 {0}
lappend params_list CONFIG.Output_Frequency16 {0}
lappend params_list CONFIG.Output_Frequency2 {0}
lappend params_list CONFIG.Output_Frequency3 {0}
lappend params_list CONFIG.Output_Frequency4 {0}
lappend params_list CONFIG.Output_Frequency5 {0}
lappend params_list CONFIG.Output_Frequency6 {0}
lappend params_list CONFIG.Output_Frequency7 {0}
lappend params_list CONFIG.Output_Frequency8 {0}
lappend params_list CONFIG.Output_Frequency9 {0}
lappend params_list CONFIG.Output_Selection {Sine}
lappend params_list CONFIG.Output_Width {14}
lappend params_list CONFIG.PINC1 {0}
lappend params_list CONFIG.PINC10 {0}
lappend params_list CONFIG.PINC11 {0}
lappend params_list CONFIG.PINC12 {0}
lappend params_list CONFIG.PINC13 {0}
lappend params_list CONFIG.PINC14 {0}
lappend params_list CONFIG.PINC15 {0}
lappend params_list CONFIG.PINC16 {0}
lappend params_list CONFIG.PINC2 {0}
lappend params_list CONFIG.PINC3 {0}
lappend params_list CONFIG.PINC4 {0}
lappend params_list CONFIG.PINC5 {0}
lappend params_list CONFIG.PINC6 {0}
lappend params_list CONFIG.PINC7 {0}
lappend params_list CONFIG.PINC8 {0}
lappend params_list CONFIG.PINC9 {0}
lappend params_list CONFIG.POFF1 {0}
lappend params_list CONFIG.POFF10 {0}
lappend params_list CONFIG.POFF11 {0}
lappend params_list CONFIG.POFF12 {0}
lappend params_list CONFIG.POFF13 {0}
lappend params_list CONFIG.POFF14 {0}
lappend params_list CONFIG.POFF15 {0}
lappend params_list CONFIG.POFF16 {0}
lappend params_list CONFIG.POFF2 {0}
lappend params_list CONFIG.POFF3 {0}
lappend params_list CONFIG.POFF4 {0}
lappend params_list CONFIG.POFF5 {0}
lappend params_list CONFIG.POFF6 {0}
lappend params_list CONFIG.POFF7 {0}
lappend params_list CONFIG.POFF8 {0}
lappend params_list CONFIG.POFF9 {0}
lappend params_list CONFIG.POR_mode {false}
lappend params_list CONFIG.Parameter_Entry {System_Parameters}
lappend params_list CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT}
lappend params_list CONFIG.Phase_Increment {Streaming}
lappend params_list CONFIG.Phase_Offset_Angles1 {0}
lappend params_list CONFIG.Phase_Offset_Angles10 {0}
lappend params_list CONFIG.Phase_Offset_Angles11 {0}
lappend params_list CONFIG.Phase_Offset_Angles12 {0}
lappend params_list CONFIG.Phase_Offset_Angles13 {0}
lappend params_list CONFIG.Phase_Offset_Angles14 {0}
lappend params_list CONFIG.Phase_Offset_Angles15 {0}
lappend params_list CONFIG.Phase_Offset_Angles16 {0}
lappend params_list CONFIG.Phase_Offset_Angles2 {0}
lappend params_list CONFIG.Phase_Offset_Angles3 {0}
lappend params_list CONFIG.Phase_Offset_Angles4 {0}
lappend params_list CONFIG.Phase_Offset_Angles5 {0}
lappend params_list CONFIG.Phase_Offset_Angles6 {0}
lappend params_list CONFIG.Phase_Offset_Angles7 {0}
lappend params_list CONFIG.Phase_Offset_Angles8 {0}
lappend params_list CONFIG.Phase_Offset_Angles9 {0}
lappend params_list CONFIG.Phase_Width {24}
lappend params_list CONFIG.Phase_offset {None}
lappend params_list CONFIG.Resync {false}
lappend params_list CONFIG.S_CONFIG_Sync_Mode {On_Vector}
lappend params_list CONFIG.S_PHASE_Has_TUSER {Not_Required}
lappend params_list CONFIG.S_PHASE_TUSER_Width {1}
lappend params_list CONFIG.Spurious_Free_Dynamic_Range {80.00000000}
lappend params_list CONFIG.explicit_period {true}
lappend params_list CONFIG.period {125.00000000}

set_property -dict $params_list [get_ips singenmc_dds_compiler_v6_0_i0]
}


set existingipslist [get_ips]
if {[lsearch $existingipslist singenmc_mult_gen_v12_0_i0] < 0} {
create_ip -name mult_gen -version 12.0 -vendor xilinx.com -library ip -module_name singenmc_mult_gen_v12_0_i0
set params_list [list]
lappend params_list CONFIG.Component_Name {singenmc_mult_gen_v12_0_i0}
lappend params_list CONFIG.clockenable {true}
lappend params_list CONFIG.multiplier_construction {Use_Mults}
lappend params_list CONFIG.optgoal {Speed}
lappend params_list CONFIG.outputwidthhigh {28}
lappend params_list CONFIG.pipestages {2}
lappend params_list CONFIG.portatype {Unsigned}
lappend params_list CONFIG.portawidth {15}
lappend params_list CONFIG.portbtype {Signed}
lappend params_list CONFIG.portbwidth {14}
lappend params_list CONFIG.sclrcepriority {CE_Overrides_SCLR}
lappend params_list CONFIG.syncclear {true}
lappend params_list CONFIG.use_custom_output_width {true}

set_property -dict $params_list [get_ips singenmc_mult_gen_v12_0_i0]
}


validate_ip [get_ips]
