#!/bin/sh
myFunction(){
	echo "In function"
	return
}
echo "program start"
myFunction
echo "program finish"
exit 0
