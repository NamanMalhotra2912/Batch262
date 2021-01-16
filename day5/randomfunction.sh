#!/bin/bash -x
read -p "Enter any number " x
randomCheck=$(( Random % 10 ))
	echo "$randomCheck : $x"
