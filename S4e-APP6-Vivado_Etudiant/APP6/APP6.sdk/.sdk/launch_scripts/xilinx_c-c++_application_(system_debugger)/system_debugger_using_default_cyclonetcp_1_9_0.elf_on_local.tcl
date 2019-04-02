connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77F3AA"} -index 0
loadhw -hw C:/ZYBO/Work-2018.2/APP6-GE/S4e-APP6-Vivado_Etudiant/APP6/APP6.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo Z7 210351A77F3AA"} -index 1
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo Z7 210351A77F3AA"} -index 1
dow C:/ZYBO/Work-2018.2/APP6-GE/S4e-APP6-Vivado_Etudiant/APP6/APP6.sdk/CycloneTCP_1_9_0/Default/CycloneTCP_1_9_0.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Zybo Z7 210351A77F3AA"} -index 1
con
