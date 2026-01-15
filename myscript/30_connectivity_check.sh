#!/bin/bash

read -p "which site you want to check? " site

ping -n 1 $site %> /dev/null
#sleep 5s

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else
	echo "Unable to connect $site"
fi