
call xelab xil_defaultlib.apatb_add_function_top -prj add_function.prj --initfile "C:/Xilinx/Vivado/2016.2/bin/../data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s add_function 
call xsim --noieeewarnings add_function -tclbatch add_function.tcl

