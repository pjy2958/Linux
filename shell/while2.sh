#!/bin/sh
sum=0
i=1
while [ $i -le 10 ]
do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "1~10 sum : "$sum
exit 0
