transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/Michael/Documents/ECE_111/Assignment4 {C:/Users/Michael/Documents/ECE_111/Assignment4/sha1.sv}

