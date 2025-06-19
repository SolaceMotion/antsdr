# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.sdk/app_system/_ide/scripts/debugger_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.sdk/app_system/_ide/scripts/debugger_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 00001baac93601" && level==0 && jtag_device_ctx=="jsn-DLC10-00001baac93601-23727093-0"}
fpga -file /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.sdk/app/_ide/bitstream/system_top.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.sdk/system_top/export/system_top/hw/system_top.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.sdk/app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/dator2/Documents/antsdr_standalone/hdl/projects/antsdre200/antsdre200.sdk/app/Debug/app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
