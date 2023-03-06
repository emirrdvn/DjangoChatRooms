#!/bin/bash

if [ -d "env"]
then
    echo "env directory already exists"
else
    mkdir env
fi

echo $PWD
source env/bin/activate
pip install -r requirements.txt

if [ -d "log" ]
then
    echo "log directory already exists"
else
    mkdir log
fi
