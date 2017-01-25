#! /usr/bin/tclsh
variable hwdef  PROJ_NAME/PROJ_NAME.runs/impl_1/rocketchip_wrapper.hwdef

set hwdsgn [open_hw_design $hwdef]
generate_app -hw $hwdsgn -os standalone -proc ps7_cortexa9_0 -app zynq_fsbl -dir src/fsbl
exit
