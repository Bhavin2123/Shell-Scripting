#!/bin/bash

#exmaple of break in a loop 
#we just need to confirm if a given no. if present or not

no=14

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
	#Break the loop if no. found
	if [[ $no -eq $i ]]
	then
		echo "$no is found!!!"
		break
	fi
	echo "Number is $i"
done
