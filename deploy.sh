#!/bin/bash

source /root/.bashrc

/app/script.exp $2

if ! [ -z "$3" ]; then
    echo "Custom Path: $3"
    pwd
    ls
    cd $3
else
    echo "Default Path"
fi

b4a default "$1"
b4a deploy -n 1