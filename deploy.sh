#!/bin/bash

source /root/.bashrc

/app/script.exp $2

if [ "$3"]
    echo "Custom Path: $3"
    cd $3
else
    echo "Default Path"
fi

b4a default "$1"
b4a deploy