#!/bin/sh
echo "for---------------------"
for i in 1 2 3
do
	echo "I Love shell programming"
done

echo "while-------------------"
cnt=0
while [ $cnt -lt 3 ]
do
	echo "I Love shell programming"
	cnt=`expr $cnt + 1`
done

echo "until-------------------"
until [ $cnt -le 0 ]
do
	echo "I Love shell programming"
	cnt=`expr $cnt - 1`
done
exit 0
