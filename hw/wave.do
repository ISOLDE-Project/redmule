onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/clk_i
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/rst_ni
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/clear_i
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/ctrl_i
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/flags_o
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/x_buffer_o
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/x_buffer_i
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/rst_w_load
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/rst_d_shift
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/rst_h_shift
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/empty_rst
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/w_index
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/w_limit
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/h_index
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/d_shift
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/empty_count
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/empty_count_q
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/depth
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/x_pad_q
add wave -noupdate -group x_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer/x_buffer_q
add wave -noupdate -group x_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/x_buffer_fifo/clk
add wave -noupdate -group x_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/x_buffer_fifo/valid
add wave -noupdate -group x_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/x_buffer_fifo/ready
add wave -noupdate -group x_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/x_buffer_fifo/data
add wave -noupdate -group x_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/x_buffer_fifo/strb
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/clk_i
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/rst_ni
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/clear_i
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/flags_o
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/cs
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/ns
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/pop_pointer_q
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/pop_pointer_d
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/push_pointer_q
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/push_pointer_d
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/i
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/data_out_int
add wave -noupdate -group x_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_x_buffer_fifo/data_in_int
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/clk_i
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/rst_ni
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/clear_i
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/ctrl_i
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/flags_o
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/w_buffer_o
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/w_buffer_i
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/w_row
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/count_limit
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/depth
add wave -noupdate -group w_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer/w_buffer_q
add wave -noupdate -group w_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/w_buffer_fifo/clk
add wave -noupdate -group w_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/w_buffer_fifo/valid
add wave -noupdate -group w_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/w_buffer_fifo/ready
add wave -noupdate -group w_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/w_buffer_fifo/data
add wave -noupdate -group w_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/w_buffer_fifo/strb
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/clk_i
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/rst_ni
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/clear_i
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/flags_o
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/cs
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/ns
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/pop_pointer_q
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/pop_pointer_d
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/push_pointer_q
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/push_pointer_d
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/i
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/data_out_int
add wave -noupdate -group w_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_w_buffer_fifo/data_in_int
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/clk_i
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/rst_ni
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/clear_i
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/reg_enable_i
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/ctrl_i
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/z_buffer_i
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/y_buffer_i
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/z_buffer_o
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/y_buffer_o
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/flags_o
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/rst_store
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/rst_fill
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/rst_w_load
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/rst_d_count
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/buffer_clock
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/fill_shift
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/d_index
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/depth
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/store_shift
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/w_index
add wave -noupdate -group z_buffer /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer/z_buffer_q
add wave -noupdate -group y_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/y_buffer_fifo/clk
add wave -noupdate -group y_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/y_buffer_fifo/valid
add wave -noupdate -group y_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/y_buffer_fifo/ready
add wave -noupdate -group y_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/y_buffer_fifo/data
add wave -noupdate -group y_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/y_buffer_fifo/strb
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/clk_i
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/rst_ni
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/clear_i
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/flags_o
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/cs
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/ns
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/pop_pointer_q
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/pop_pointer_d
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/push_pointer_q
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/push_pointer_d
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/i
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/data_out_int
add wave -noupdate -group y_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_y_buffer_fifo/data_in_int
add wave -noupdate -group z_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/z_buffer_fifo/clk
add wave -noupdate -group z_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/z_buffer_fifo/valid
add wave -noupdate -group z_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/z_buffer_fifo/ready
add wave -noupdate -group z_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/z_buffer_fifo/data
add wave -noupdate -group z_buffer_fifo -group fifo_interface /redmule_tb/i_redmule_wrap/i_redmule_top/z_buffer_fifo/strb
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/clk_i
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/rst_ni
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/clear_i
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/flags_o
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/cs
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/ns
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/pop_pointer_q
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/pop_pointer_d
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/push_pointer_q
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/push_pointer_d
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/i
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/data_out_int
add wave -noupdate -group z_buffer_fifo /redmule_tb/i_redmule_wrap/i_redmule_top/i_z_buffer_fifo/data_in_int
add wave -noupdate -group streamer /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/clk_i
add wave -noupdate -group streamer /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/rst_ni
add wave -noupdate -group streamer /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/test_mode_i
add wave -noupdate -group streamer /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/enable_i
add wave -noupdate -group streamer /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/clear_i
add wave -noupdate -group streamer /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/ctrl_i
add wave -noupdate -group streamer /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/flags_o
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/clk_i
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/rst_ni
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/clear_i
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/cast_i
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/src_i
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/src_fmt_i
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/dst_o
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/src_int
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/result
add wave -noupdate -group streamer -group input_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_input_cast/operand
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/clk_i
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/rst_ni
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/clear_i
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/cast_i
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/src_i
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/dst_fmt_i
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/dst_o
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/dst_int
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/result
add wave -noupdate -group streamer -group output_cast /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_output_cast/operand
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/clk_i
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/rst_ni
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/test_mode_i
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/clear_i
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/enable_i
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/ctrl_i
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/flags_o
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/cs
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/ns
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/addr_fifo_flags
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/done
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/address_gen_en
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/address_gen_clr
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_valid_q
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_data_q
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/addr_misaligned_q
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/addr_misaligned_valid
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_data_misaligned
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_data_aligned
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_cnt_en
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_cnt_clr
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_cnt_d
add wave -noupdate -group streamer -group x_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_x_stream_source/stream_cnt_q
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/clk_i
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/rst_ni
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/test_mode_i
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/clear_i
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/enable_i
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/ctrl_i
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/flags_o
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/cs
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/ns
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/addr_fifo_flags
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/done
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/address_gen_en
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/address_gen_clr
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_valid_q
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_data_q
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/addr_misaligned_q
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/addr_misaligned_valid
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_data_misaligned
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_data_aligned
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_cnt_en
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_cnt_clr
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_cnt_d
add wave -noupdate -group streamer -group y_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_y_stream_source/stream_cnt_q
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/clk_i
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/rst_ni
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/test_mode_i
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/clear_i
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/enable_i
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/ctrl_i
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/flags_o
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/cs
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/ns
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/addr_fifo_flags
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/done
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/address_gen_en
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/address_gen_clr
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_valid_q
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_data_q
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/addr_misaligned_q
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/addr_misaligned_valid
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_data_misaligned
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_data_aligned
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_cnt_en
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_cnt_clr
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_cnt_d
add wave -noupdate -group streamer -group w_source /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_w_stream_source/stream_cnt_q
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/clk_i
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/rst_ni
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/test_mode_i
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/clear_i
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/enable_i
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/ctrl_i
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/flags_o
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/cs
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/ns
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/addr_fifo_flags
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/address_gen_en
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/address_gen_clr
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/done
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/tcdm_inflight
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/address_cnt_en
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/address_cnt_clr
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/address_cnt_d
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/address_cnt_q
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/stream_data_misaligned
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/stream_strb_misaligned
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/stream_data_aligned
add wave -noupdate -group streamer -group z_sink /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/i_z_stream_sink/stream_strb_aligned
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/clk
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/req
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/gnt
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/lrdy
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/add
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/wen
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/data
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/be
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/boffs
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/user
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/r_data
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/r_valid
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/r_opc
add wave -noupdate -group streamer -group tcdm_inf /redmule_tb/i_redmule_wrap/i_redmule_top/i_streamer/tcdm/r_user
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_0 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_0 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_0 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_0 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[0]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_1 -group CE_0 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[0]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_1 -group CE_1 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[1]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_1 -group CE_2 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[2]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/clk_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/rst_ni}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/x_input_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/w_input_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/y_bias_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/fma_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/noncomp_is_boxed_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_rnd_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/op1_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/op2_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/op_mod_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/tag_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/aux_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/in_valid_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/in_ready_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/reg_enable_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/flush_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/z_output_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/status_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/extension_bit_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/class_mask_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/is_class_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/tag_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/aux_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/out_valid_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/out_ready_i}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/busy_o}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/y_bias}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/fma_y}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/noncomp_y}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/noncomp_y_d}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/op1_int}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_input_pipe_clk}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/noncomp_y_q}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/fma_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/noncomp_is_boxed_int}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_rnd_int}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/op2_int}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_flush}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_status}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_status}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_is_class}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_busy}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_busy}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/x_input}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/w_input}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_res}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_res}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_res}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_clk}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_clk}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_clk_en}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_fma_operands}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage1_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_op_mod}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_input_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_input_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_in_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_in_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_reg_enable}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_flush}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_status}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_status}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_extension_bit}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_class_mask}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_is_class}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_is_class}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_output_tag}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_output_aux}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_out_valid}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_out_ready}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_busy}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_busy}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_operands}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_res}
add wave -noupdate -group engine -group row_1 -group CE_3 {/redmule_tb/i_redmule_wrap/i_redmule_top/i_redmule_engine/genblk1[1]/i_row/computing_element[3]/i_computing_element/stage2_noncomp_res}
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/clk_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/rst_ni
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/test_mode_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/clear_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_valid_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_strb_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_valid_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_strb_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_fifo_valid_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_fifo_strb_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/z_ready_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/accumulate_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/engine_flush_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/reg_file_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/flgs_streamer_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/flgs_x_buffer_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/flgs_w_buffer_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/flgs_z_buffer_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/flgs_engine_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/fifo_flgs_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/cntrl_scheduler_i
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/z_strb_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/soft_clear_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_load_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_cols_lftovr_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_rows_lftovr_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_cols_lftovr_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_rows_lftovr_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/gate_en_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_buffer_clk_en_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/z_buffer_clk_en_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/reg_enable_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/z_store_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_buffer_load_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/cntrl_engine_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/cntrl_streamer_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/cntrl_x_buffer_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/flgs_scheduler_o
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/clear_regs
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/loading_x_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/loading_y_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/load_x_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/load_y_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/hold_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/hold_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_push_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_loaded_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/h_shift_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/wait_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/load_x_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/load_y_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/transfer_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/hold_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_push_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/consume_y_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/consume_y_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/consume_y_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_preloaded_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_preloaded_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_preloaded_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/count_w_cycles_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/count_w_cycles_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/count_w_cycles_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_preloaded_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_preloaded_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_preloaded_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/last_store
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/last_store_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/last_store_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_cols_lftovr_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_cols_lftovr_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_cols_lftovr_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_rows_lftovr_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_rows_lftovr_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_rows_lftovr_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/gate
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/gate_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/gate_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/gate_comb
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_lock_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_lock_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_lock_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/reg_enable
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_count_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_loaded
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_lftovr_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_lftovr_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_cols_lftovr_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_cols_lftovr_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_rows_lftovr_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_rows_lftovr_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_push_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_lftovr_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/n_waits_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/n_waits_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_x_loaded_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_x_loaded_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_y_loaded_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_y_loaded_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_z_stored_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_z_stored_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/transfer_count_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/transfer_count_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_offs_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_offs_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_offs_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_offs_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_loaded_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_loaded_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_iters_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_iters_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_w_loaded_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_w_loaded_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/new_w_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/new_w_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_iter_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_rows_iter_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_iter_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_iter_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_cols_iter_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_cols_iter_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_cols_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_cols_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_x_read_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_x_read_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/h_shift_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/h_shift_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/d_shift_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/d_shift_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_cols_lftovr_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_cols_lftovr_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_lftovr_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_lftovr_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_cycles_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_cols_lftovr
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_cols_lftovr_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/y_rows_lftovr_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_cols_lftovr_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_rows_lftovr
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/strb
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_slots_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/input_cast_src_fmt
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/input_cast_dst_fmt
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/output_cast_src_fmt
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/output_cast_dst_fmt
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/current
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/next
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/gate_count_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/gate_count_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_count_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/store_count_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_store_d
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/tot_store_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/count_w_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_count_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/counter_index
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/en_w
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/w_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_comb
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/wlq
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_comb_n
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_comb_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/end_computation
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/pre_ready_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/pre_ready_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/pre_ready_x_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/x_buffer_clk_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/z_buffer_clk_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/skip_w_q
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/skip_w_rst
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/skip_w_en
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/reg_disable
add wave -noupdate -group scheduler /redmule_tb/i_redmule_wrap/i_redmule_top/i_scheduler/shift_disable
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/clk_i
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/rst_ni
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/test_mode_i
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/busy_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/clear_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/evt_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/output_fill_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_shift_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_wrap_clk_en_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/reg_file_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/reg_enable_i
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/flgs_output_wrap_i
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/flgs_engine_i
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_loaded_i
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/flush_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/accumulate_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/cntrl_scheduler_o
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/clear
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/accumulate_q
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_computed_en
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_computed_rst
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/count_weight_q
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/accumulate_en
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/accumulate_rst
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/storing_rst
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/last_w_row
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/last_w_row_en
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/last_w_row_rst
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/in_feat_sub
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/weight_sub
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_wrap_clk_en
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/enable_depth_count
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/reset_depth_count
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_computed
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/in_rows
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/in_columns
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_rows
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_columns
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_rows
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_columns
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_base_add
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_base_add
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/in_rows_iter
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/in_cols_iter
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/in_rows_lftovr
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/in_cols_lftovr
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_rows_iter
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_cols_iter
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_rows_lftovr
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_cols_lftovr
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_row_count_d
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/w_row_count_q
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_rows_iter
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_cols_iter
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_rows_lftovr
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_cols_lftovr
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_storings_d
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/out_storings_q
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/tot_stores
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/current
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/next
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/reg_file
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/cntrl_slave
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/flgs_slave
add wave -noupdate -group control /redmule_tb/i_redmule_wrap/i_redmule_top/i_control/accumulate_ctrl_q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {22690 ps}
