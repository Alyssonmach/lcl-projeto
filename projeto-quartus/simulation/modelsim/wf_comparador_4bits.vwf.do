vlog -work work wf_comparador_4bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.comparador_4bits_vlg_vec_tst -voptargs="+acc"
add wave /*
run -all
