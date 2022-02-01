#!/bin/sh
export OPENRAM_TECH="/home/vincenzogiannone/Desktop/work_OpenRAM-1.1.18/technology"
echo "$(date): Starting GDS to MAG using Magic /usr/local/bin/magic"

/usr/local/bin/magic -dnull -noconsole << EOF
drc off
set VDD vdd
set GND gnd
set SUB gnd
gds warning default
gds flatten true
gds ordering true
gds readonly true
gds read sram_0rw2r1w_16_32_sky130A.gds
puts "Finished reading gds sram_0rw2r1w_16_32_sky130A.gds"
load sram_0rw2r1w_16_32_sky130A
puts "Finished loading cell sram_0rw2r1w_16_32_sky130A"
cellname delete \(UNNAMED\)
writeall force
port makeall
extract unique all
extract
puts "Finished extract"
ext2spice hierarchy on
ext2spice format ngspice
ext2spice cthresh infinite
ext2spice rthresh infinite
ext2spice renumber off
ext2spice scale off
ext2spice blackbox on
ext2spice subcircuit top on
ext2spice global off
ext2spice format ngspice
ext2spice sram_0rw2r1w_16_32_sky130A
puts "Finished ext2spice"
quit -noprompt
EOF
magic_retcode=$?
echo "$(date): Finished ($magic_retcode) GDS to MAG using Magic /usr/local/bin/magic"
exit $magic_retcode
