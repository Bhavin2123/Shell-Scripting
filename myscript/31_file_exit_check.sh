#!/bin/bash

FILEPATH="/d/DevOps/Shell Scripting/myscript/myfile.test"

if [[ -f "$FILEPATH" ]]
then
    echo "File exists"
else
    echo "Creating file now"
    touch "$FILEPATH"
fi
