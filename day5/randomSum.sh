#!/bin/bash -x
read -p "Enter any two digit number " x;

if [ $x -le 99 ]
then
	echo "$x is two digit number"

else
	echo "$x is wrog number"
fi
