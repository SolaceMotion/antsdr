
source ../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project_xilinx.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

set p_device "xc7z020clg400-2"
adi_project antsdre200
adi_project_files antsdre200 [list \
  "$ad_hdl_dir/library/common/ad_iobuf.v" \
  "system.xdc" \
  "b205_ref_pll.v" \
  "ltc2630_spi.v" \
  "./ip/gen_clks/gen_clks.xci" \
  "system_top.v" ]

adi_project_run antsdre200
source $ad_hdl_dir/library/axi_ad9361/axi_ad9361_delay.tcl

