#!/bin/bash -x
num1=$(( (RANDOM%10) +100 ))
num2=$(( (RANDOM%10) +100 ))
num3=$(( (RANDOM%10) +100 ))
num4=$(( (RANDOM%10) +100 ))
num5=$(( (RANDOM%10) +100 ))

      if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]]
      then
	echo "$num1 maximum"
      elif [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]]
      then
	echo "$num2 maximum"
      elif [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $nums5 ]]
      then
        echo "$num3 maximum"
      elif [[ $num4 -gt $num1 && $num4 -gt $num3 && $num4 -gt $num3 && $num4 -gt $nums5 ]]
      then
        echo "$num4 maximum"
      elif [[ $num5 -gt $num1 && $num5 -gt $num3 && $num5 -gt $num4 && $num5 -gt $num2 ]]
     then
        echo "$num5 maximum"
      else
	echo "Plese check again"
     fi
     if [[ $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num -lt $num5 ]]
     then
        echo "$num minimum"
     elif [[ $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
    then
        echo "$num2 minimum"
    elif [[ $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 && $num3 -lt $num5 ]]
     then
        echo "$num3 minimum"
     elif [[ $num4 -lt $num1 && $num4 -lt $num3 && $num4 -lt $num3 && $num4 -lt $num5 ]]
     then
        echo "$num4 minimum"
     elif [[ $num5 -lt $num1 && $num5 -lt $num3 && $num5 -lt $num4 && $num5 -lt $num2 ]]
     then
        echo "$num5 minimum"
     else
        echo "Please check again"
      fi
