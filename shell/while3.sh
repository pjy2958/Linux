#!/bin/sh
echo "passward input"
read mypass
while [ $mypass != "0000" ]
do
	echo "fail, retry"
	read mypass
done
echo "pass"
exit 0
