webtalk_init -webtalk_dir /home/miguel/Desktop/PSD/PSD_lab1/Lab1.sim/sim_1/behav/xsim/xsim.dir/datapath_tb_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sat Oct 10 10:36:55 2020" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2020.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2902540" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "baa06e1a-132d-4c17-9791-9ef76db97100" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "0cd527afc77f4187a023976c892304b6" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "24" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Ubuntu" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Ubuntu 19.10" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-7200U CPU @ 2.50GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2103.949 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "2" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.08_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "123432_KB" -context "xsim\\usage"
webtalk_transmit -clientid 3845204509 -regid "" -xml /home/miguel/Desktop/PSD/PSD_lab1/Lab1.sim/sim_1/behav/xsim/xsim.dir/datapath_tb_behav/webtalk/usage_statistics_ext_xsim.xml -html /home/miguel/Desktop/PSD/PSD_lab1/Lab1.sim/sim_1/behav/xsim/xsim.dir/datapath_tb_behav/webtalk/usage_statistics_ext_xsim.html -wdm /home/miguel/Desktop/PSD/PSD_lab1/Lab1.sim/sim_1/behav/xsim/xsim.dir/datapath_tb_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
