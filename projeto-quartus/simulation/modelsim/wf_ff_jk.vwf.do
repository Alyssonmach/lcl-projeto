vlog -work work wf_ff_jk.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.ff_jk_vlg_vec_tst -voptargs="+acc"
add wave /*
run -all
