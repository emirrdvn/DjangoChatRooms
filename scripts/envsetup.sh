#!/bin/bash

if [ -d "env"]
then
    echo "env directory already exists"
else
    python3 -m venv env
fi

echo $PWD
source env/bin/activate
pip install -r requirements.txt

if [ -d "log" ]
then
    echo "log directory already exists"
else
    mkdir logs
    touch logs/error.log logs/access.log
fi

sudo chmod -R 777 logs
echo "envsetup completed"