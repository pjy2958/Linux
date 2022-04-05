#!/bin/sh

echo "date test"
echo "date : $(date +%Y%m%d)"
echo "date : $(date +%Y)year $(date +%m)month $(date +%d)day"
echo "date : $(date +%H)hour $(date +%M)minute $(date +%S)second"

echo `date`
d_date=`date +%Y%m%d`
d_date="$d_date`date +%H%M%S`"
echo $d_date
exit 0
