#/bin/sh
echo "infinite roop. (b: break, c: continue, e: exit)"
while [ 1 ]
do
	read input
	case $input in
	b|B)
	break;;
	c|C)
	echo "continue -> go to while"
	continue;;
	e|E)
	echo "exit -> program exit"
	exit 1;;
	esac;
done
echo "break -> this sentence print"
exit 0
