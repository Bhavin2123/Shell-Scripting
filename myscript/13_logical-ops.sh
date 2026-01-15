#!/bin/bash

#AND Operator

read -p "What is your age? " age
read -p "Your Country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi

#OR Operator

read -p "Enter your marks in Maths: " maths
read -p "Enter your marks in Science: " science

if [[ $maths -ge 33 ]] || [[ $science -ge 33 ]]
then
	echo "You are PASS"
else
	echo "You are FAIL!!!"
fi

