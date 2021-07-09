#!/bin/bash -x
x=$((RANDOM%2))
dailyperhr=8
rateperday=20
if [ $x -eq 0 ]
then
echo employee is absent
dailywage=0
else
echo employee is present
dailywage=$(($dailyperhr*$rateperday))
fi
