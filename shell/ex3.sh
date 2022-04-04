#!/bin/sh
echo "=====3.sh start====="
echo "global middle : " $middle

middle="changed middle in sh3"
echo "Not defined variable: " $xxx
echo "local variable middle in sh3: " $middle

echo "outvar in sh3: " $outvar

echo "=====3.sh end=========="
exit 0
