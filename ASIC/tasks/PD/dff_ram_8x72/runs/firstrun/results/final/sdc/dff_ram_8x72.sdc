###############################################################################
# Created by write_sdc
# Mon Feb 26 16:49:39 2024
###############################################################################
current_design dff_ram_8x72
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {address[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {address[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {address[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[10]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[11]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[12]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[13]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[14]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[15]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[16]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[17]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[18]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[19]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[20]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[21]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[22]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[23]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[24]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[25]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[26]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[27]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[28]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[29]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[30]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[31]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[32]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[33]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[34]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[35]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[36]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[37]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[38]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[39]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[40]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[41]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[42]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[43]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[44]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[45]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[46]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[47]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[48]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[49]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[50]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[51]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[52]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[53]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[54]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[55]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[56]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[57]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[58]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[59]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[60]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[61]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[62]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[63]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[64]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[65]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[66]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[67]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[68]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[69]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[70]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[71]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[8]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wdata[9]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {wr}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[10]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[11]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[12]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[13]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[14]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[15]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[16]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[17]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[18]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[19]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[20]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[21]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[22]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[23]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[24]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[25]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[26]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[27]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[28]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[29]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[30]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[31]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[32]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[33]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[34]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[35]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[36]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[37]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[38]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[39]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[40]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[41]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[42]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[43]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[44]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[45]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[46]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[47]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[48]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[49]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[50]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[51]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[52]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[53]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[54]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[55]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[56]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[57]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[58]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[59]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[60]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[61]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[62]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[63]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[64]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[65]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[66]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[67]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[68]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[69]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[70]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[71]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[8]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {rdata[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {rdata[71]}]
set_load -pin_load 0.0334 [get_ports {rdata[70]}]
set_load -pin_load 0.0334 [get_ports {rdata[69]}]
set_load -pin_load 0.0334 [get_ports {rdata[68]}]
set_load -pin_load 0.0334 [get_ports {rdata[67]}]
set_load -pin_load 0.0334 [get_ports {rdata[66]}]
set_load -pin_load 0.0334 [get_ports {rdata[65]}]
set_load -pin_load 0.0334 [get_ports {rdata[64]}]
set_load -pin_load 0.0334 [get_ports {rdata[63]}]
set_load -pin_load 0.0334 [get_ports {rdata[62]}]
set_load -pin_load 0.0334 [get_ports {rdata[61]}]
set_load -pin_load 0.0334 [get_ports {rdata[60]}]
set_load -pin_load 0.0334 [get_ports {rdata[59]}]
set_load -pin_load 0.0334 [get_ports {rdata[58]}]
set_load -pin_load 0.0334 [get_ports {rdata[57]}]
set_load -pin_load 0.0334 [get_ports {rdata[56]}]
set_load -pin_load 0.0334 [get_ports {rdata[55]}]
set_load -pin_load 0.0334 [get_ports {rdata[54]}]
set_load -pin_load 0.0334 [get_ports {rdata[53]}]
set_load -pin_load 0.0334 [get_ports {rdata[52]}]
set_load -pin_load 0.0334 [get_ports {rdata[51]}]
set_load -pin_load 0.0334 [get_ports {rdata[50]}]
set_load -pin_load 0.0334 [get_ports {rdata[49]}]
set_load -pin_load 0.0334 [get_ports {rdata[48]}]
set_load -pin_load 0.0334 [get_ports {rdata[47]}]
set_load -pin_load 0.0334 [get_ports {rdata[46]}]
set_load -pin_load 0.0334 [get_ports {rdata[45]}]
set_load -pin_load 0.0334 [get_ports {rdata[44]}]
set_load -pin_load 0.0334 [get_ports {rdata[43]}]
set_load -pin_load 0.0334 [get_ports {rdata[42]}]
set_load -pin_load 0.0334 [get_ports {rdata[41]}]
set_load -pin_load 0.0334 [get_ports {rdata[40]}]
set_load -pin_load 0.0334 [get_ports {rdata[39]}]
set_load -pin_load 0.0334 [get_ports {rdata[38]}]
set_load -pin_load 0.0334 [get_ports {rdata[37]}]
set_load -pin_load 0.0334 [get_ports {rdata[36]}]
set_load -pin_load 0.0334 [get_ports {rdata[35]}]
set_load -pin_load 0.0334 [get_ports {rdata[34]}]
set_load -pin_load 0.0334 [get_ports {rdata[33]}]
set_load -pin_load 0.0334 [get_ports {rdata[32]}]
set_load -pin_load 0.0334 [get_ports {rdata[31]}]
set_load -pin_load 0.0334 [get_ports {rdata[30]}]
set_load -pin_load 0.0334 [get_ports {rdata[29]}]
set_load -pin_load 0.0334 [get_ports {rdata[28]}]
set_load -pin_load 0.0334 [get_ports {rdata[27]}]
set_load -pin_load 0.0334 [get_ports {rdata[26]}]
set_load -pin_load 0.0334 [get_ports {rdata[25]}]
set_load -pin_load 0.0334 [get_ports {rdata[24]}]
set_load -pin_load 0.0334 [get_ports {rdata[23]}]
set_load -pin_load 0.0334 [get_ports {rdata[22]}]
set_load -pin_load 0.0334 [get_ports {rdata[21]}]
set_load -pin_load 0.0334 [get_ports {rdata[20]}]
set_load -pin_load 0.0334 [get_ports {rdata[19]}]
set_load -pin_load 0.0334 [get_ports {rdata[18]}]
set_load -pin_load 0.0334 [get_ports {rdata[17]}]
set_load -pin_load 0.0334 [get_ports {rdata[16]}]
set_load -pin_load 0.0334 [get_ports {rdata[15]}]
set_load -pin_load 0.0334 [get_ports {rdata[14]}]
set_load -pin_load 0.0334 [get_ports {rdata[13]}]
set_load -pin_load 0.0334 [get_ports {rdata[12]}]
set_load -pin_load 0.0334 [get_ports {rdata[11]}]
set_load -pin_load 0.0334 [get_ports {rdata[10]}]
set_load -pin_load 0.0334 [get_ports {rdata[9]}]
set_load -pin_load 0.0334 [get_ports {rdata[8]}]
set_load -pin_load 0.0334 [get_ports {rdata[7]}]
set_load -pin_load 0.0334 [get_ports {rdata[6]}]
set_load -pin_load 0.0334 [get_ports {rdata[5]}]
set_load -pin_load 0.0334 [get_ports {rdata[4]}]
set_load -pin_load 0.0334 [get_ports {rdata[3]}]
set_load -pin_load 0.0334 [get_ports {rdata[2]}]
set_load -pin_load 0.0334 [get_ports {rdata[1]}]
set_load -pin_load 0.0334 [get_ports {rdata[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wr}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {address[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {address[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {address[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[71]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[70]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[69]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[68]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[67]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[66]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[65]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[64]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[63]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[62]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[61]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[60]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[59]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[58]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[57]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[56]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[55]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[54]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[53]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[52]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[51]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[50]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[49]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[48]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[47]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[46]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[45]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[44]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[43]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[42]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[41]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[40]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[39]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[38]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[37]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[36]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[35]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[34]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[33]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[32]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {wdata[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
