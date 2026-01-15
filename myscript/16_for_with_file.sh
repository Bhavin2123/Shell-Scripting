#!/bin/bash

FILE="/d/DevOps/Shell Scripting/myscript/names.txt"

for name in $(cat "$FILE")
do
  echo "Name is $name"
done
