word_size = 32
num_words = 32

num_rw_ports = 0
num_r_ports = 2
num_w_ports = 1
num_all_ports = num_rw_ports + num_r_ports + num_w_ports

tech_name = "sky130A"
nominal_corner_only = False
process_corners = ["TT"]
supply_voltages = [1.8]
temperatures = [25]

RF_mode = True
route_supplies = True
check_lvsdrc = True

output_name = "sram_{0}rw{1}r{2}w_{3}_{4}_{5}".format(num_rw_ports,
                                                      num_r_ports,
                                                      num_w_ports,
                                                      word_size,
                                                      num_words,
                                                      tech_name)
output_path = "macro/{}".format(output_name)
