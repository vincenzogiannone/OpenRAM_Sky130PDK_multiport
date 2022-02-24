#!/bin/sh
export OPENRAM_TECH="/home/vincenzogiannone/Desktop/work_OpenRAM_multiport/technology"
echo "$(date): Starting LVS using Netgen /usr/local/bin/netgen"
/usr/local/bin/netgen -noconsole << EOF
lvs {sram_0rw2r1w_8_128_sky130A.spice sram_0rw2r1w_8_128_sky130A} {sram_0rw2r1w_8_128_sky130A.lvs.sp sram_0rw2r1w_8_128_sky130A} /home/vincenzogiannone/Desktop/work_OpenRAM_multiport/technology/sky130A/tech/setup.tcl sram_0rw2r1w_8_128_sky130A.lvs.report -full -json
quit
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) LVS using Netgen /usr/local/bin/netgen"
exit $magic_retcode
