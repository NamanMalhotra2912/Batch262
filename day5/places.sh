#!/bin/bash -x
     read var
     case $var in
	1)	echo "unit"
		;;
        10)      echo "ten"
                ;;
        100)      echo "Hundered"
                ;;
        1000)      echo "Thousand"
                ;;
        10000)      echo "Ten Thousand"
                ;;
        *)      echo "Not defined number"
      esac
