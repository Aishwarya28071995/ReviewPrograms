#!/bin/bash -x

echo "Enter a year"
read year
isLeapYear=$(( year % 400 ))

if [ $isLeapYear -eq 0 ]
echo "is a leap year"

else
echo "is not a leap year"

fi
