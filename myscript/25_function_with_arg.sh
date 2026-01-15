#!/bin/bash

function welcomNote {
	echo "---------"
	echo "welcome $1"
	echo "Age is $2"
	echo "---------"
}

welcomNote Raju 25
welcomNote sham 30


function multiply {
	result=$(( $20 * $2 ))
	echo "----------"
	echo "Multiplication of $20 and $2 is $result"
	echo "----------"
}

multiply 10 5
multiply 7 8

function addition {
	sum=$(( $1 + $2 + $3 ))
	echo "----------"
	echo "Sum of $1 , $2 and $3 is $sum"
	echo "----------"
}

addition 10 20 30
addition 5 15 25	

function division {
	div=$(( $1 / $2 ))
	echo "----------"
	echo "Division of $1 by $2 is $div"
	echo "----------"
}

division 100 5
division 81 9

function subtraction {
	sub=$(( $1 - $2 ))
	echo "----------"
	echo "Subtraction of $2 from $1 is $sub"
	echo "----------"
}

subtraction 50 20
subtraction 30 10