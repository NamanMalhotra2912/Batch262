#!/bin/bash -x
Number1=$((RANDOM%10))
if [ $Number1 -ge 10 ]
then
	if [ $Number1 -le 99 ]
        echo "$Number1 is two digit number"
else
        echo "$Number1 is wrong number"
fi
