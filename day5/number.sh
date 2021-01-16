#!/bin/bash -x
read -p "Enter Number" n
if (($n%2==0)) 
then
	echo " Even Number"
else
	echo " Odd number"
fi
