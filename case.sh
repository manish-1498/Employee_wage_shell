#!/bin/bash -x
x=$((RANDOM%2))
dailyperhr=8
rateperday=20
parttimehr=4
fulltime=1
parttime=2
if [ $x -eq 0 ]
then
echo employee is absent
dailywage=0
else
echo employee is present
dailywage=$(($dailyperhr*$rateperday))
fi
case $1 in
	$fulltime)
		empHrs=8
	        ;;
	$parttime)
		empHrs=4
                ;;
	*)
		empHrs=0;;
esac
