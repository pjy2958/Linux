#!/bin/sh
num1=$1
num2=$2
num3=$3

num4=`expr $num1 + $num2 \* $num3`
echo `expr $num1 + $num2 \* $num3`
echo $num4
exit 0
