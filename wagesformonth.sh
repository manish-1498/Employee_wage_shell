#!/bin/bash -x
parttime=4
fulltime=8
wageperhr=20
daysworkingpermonth=20
read partorfull
case $partorfull in
parttime) totalwage=$(($parttime*$daysworkingpermonth*$wageperhr))
;;
fulltime) totalwage=$(($fulltime*$daysworkingpermonth*$wageperhr))
;;
esac
