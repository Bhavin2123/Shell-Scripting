#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Bhavin [age]=28 [city]=Surat )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"