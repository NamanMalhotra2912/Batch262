#!/bin/bash -x
     day=$(( (RANDOM%7) +1 ));
     case $day in
        1)      echo "Sunday"
                ;;
        2)      echo "Monday"
                ;;
        3)      echo "Tuesday"
                ;;
        4)      echo "Wednesday"
                ;;
        5)      echo "Thursday"
                ;;
        6)      echo "Friday"
                ;;
        *)      echo "Saturday"
      esac
