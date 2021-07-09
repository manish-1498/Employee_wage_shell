#!/bin/bash -x
x=$((RANDOM%2))
if [ $x -eq 0 ]
then
echo employee is absent
else
echo employee is present
fi
