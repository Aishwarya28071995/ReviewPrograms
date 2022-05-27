#!/bin/bash -x

for (( index=0; index<5; index++ ))
do
	number=$(( RANDOM%1000 ))
	array[index]=number;
	echo ${array[number]}


done
length=${#array}
for(( index=0; index<=length; index++ ))
do
	max=array[0];
	min=array[0];
	
	if [ array[index] -gt $max ]
	max=array[index]
	echo $max
	
	fi 

	if [ array[index] -lt $min ]
	min=array[index]
	echo $min

	fi
done
