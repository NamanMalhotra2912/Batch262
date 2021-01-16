#!/bin/bash -x
isPresent=1
randomCheck=$(( RANDOM%3 ))
if [ $radnomCheck -ge $isPresent ]
then
	echo "Employee is Part time"
elif [ $randomCheck -eq $isPresent ]
then
	echo "Employee is Absent"
else
	echo "Employee is Full time"
fi
