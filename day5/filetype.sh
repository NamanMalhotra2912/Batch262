#!/bin/bash 
for filename in $(ls)
do
	ext=${filename##*\.}
	case "$ext" in
		java) echo "$filename : Java source file"
		;;
		o) echo "$filename : Object file"
		;;
		sh) echo "$filename : Shell script file"
		;;
		txt) echo "$filename : Text file"
		;;
		*) echo "$filename : Not process or default file"
	esac
done
