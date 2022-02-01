#!/bin/sh
export OPENRAM_TECH="/home/vincenzogiannone/Desktop/work_OpenRAM-1.1.18/technology"
echo "$(date): Starting DRC using Magic /usr/local/bin/magic"

/usr/local/bin/magic -dnull -noconsole << EOF
load sram_0rw2r1w_2_16_sky130A -dereference
puts "Finished loading cell sram_0rw2r1w_2_16_sky130A"
cellname delete \(UNNAMED\)
select top cell
expand
puts "Finished expanding"
drc euclidean on
drc check
puts "Finished drc check"
drc catchup
puts "Finished drc catchup"
drc count total
quit -noprompt
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) DRC using Magic /usr/local/bin/magic"
exit $magic_retcode
