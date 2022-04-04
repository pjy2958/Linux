#!/bin/sh
export middle="ex1 middle"
echo "outvar in ex1: " $outvar
echo "middle in ex1: " $middle
sh ex3.sh
echo "middle in ex1: " $middle
exit 0
