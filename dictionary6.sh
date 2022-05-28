#!/bin/bash -x

declare -A diceDictionary

count=1;
while (( count<=10 ))
do
	diceNumber=$(( RANDOM%6 ))
	echo $diceNumber
	if [ $diceNumber -eq 1 ]
	then	
	diceDictionary[$diceNumber]=$count
	
	elif [ $diceNumber -eq 2 ]
	then
	diceDictionary[$diceNumber]=$count
	
	elif [ $diceNumber -eq 3 ]
	then
	diceDictionary[$diceNumber]=$count

	elif [ $diceNumber -eq 4 ]
	then
	diceDictionary[$diceNumber]=$count

	elif [ $diceNumber -eq 5 ]
	then
	diceDictionary[$diceNumber]=$count

	elif [ $diceNumber -eq 6]
	then
	diceDictionary[$diceNumber]=$count

	count=$(( $count + 1 ))
	fi
done

for (( i=0; i<=length; i++))
do
if [ {dictionary[i]} -eq 1 ]
then
echo {!dictionary[i]} "occured minimum times"

elif [ {dictionary[i]} -eq 10 ]
then
echo {!dictionary[i]} "occured maximum times"
fi
done


done

