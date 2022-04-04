#!/bin/sh
hap=0
for i in 0 2 4 6 8 10
do
	hap=`expr $hap + $i`
done
echo "2 + 4 + 6 + 8 + 10 : "$hap
exit 0
