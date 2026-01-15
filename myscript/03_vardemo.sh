#!/bin/bash

#script to show how to use variables

a=10
name="Bhavin"
age="24"

echo "My name is $name and age is $age"

name="Raju"

echo "My name is $name"


#Var to store output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"