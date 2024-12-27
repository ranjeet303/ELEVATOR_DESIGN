# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Fri Dec 20 13:00:34 IST 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design Elevator_Controller

create_clock -name "clk" -period 1000.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_transition 0.1 [get_clocks clk]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {Request_Floor[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {Request_Floor[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {Request_Floor[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {Request_Floor[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {In_Current_Floor[3]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {In_Current_Floor[2]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {In_Current_Floor[1]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports {In_Current_Floor[0]}]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports Over_Weight]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports Door_Open]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports Floor_Sensor]
set_input_delay -clock [get_clocks clk] -add_delay -max 1.0 [get_ports reset]
set_wire_load_mode "enclosed"
set_dont_use true [get_lib_cells tsl18fs120_scl_ff/slbhb2]
set_dont_use true [get_lib_cells tsl18fs120_scl_ff/slbhb1]
set_dont_use true [get_lib_cells tsl18fs120_scl_ff/slbhb4]
set_clock_uncertainty -setup 0.7 [get_clocks clk]
set_clock_uncertainty -hold 0.5 [get_clocks clk]
