#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <name> <phone_number>"
    exit 1
fi

name=$1
phone_number=$2

echo "$name $phone_number" >> DB.txt
