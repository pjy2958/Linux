#!/bin/sh
sum(){
	echo `expr $1 + $2`
	return
}
echo "10 + 20 result"
sum 10 20
exit 0
