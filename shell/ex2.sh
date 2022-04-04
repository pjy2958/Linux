#!/bin/sh
export middle="ex2 middle"
echo "outvar in ex2: " $outvar
echo "middle in ex2: " $middle
sh ex3.sh
echo "middle in ex2: " $middle
exit 0
