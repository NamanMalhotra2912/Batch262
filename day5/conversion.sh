#!/bin/bash -x
ft=12;
awk "BEGIN {print 42/$ft}"

lenght=60;
breath=40;
area=$(( $lenght*$breath ))
	echo "$area"
plotsCount=25;
totalArea=$(( $plotsCount/$area ))
	echo "$totalArea"
