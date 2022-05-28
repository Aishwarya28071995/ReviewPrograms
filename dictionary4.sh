#!/bin/bash -x

declare -A monthDictionary

for (( counter=1; counter<=50; counter++ ))
do
month=$(( RANDOM%12 ))
monthDictionary[$counter]=$month
done

length=${#monthDictionary[@]}
for (( index=0; index<=length; index++ ))
do
echo ${monthDictionary[$index]}
done
