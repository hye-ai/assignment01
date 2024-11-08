#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <search_term>"
    exit 1
fi

search_term=$1

grep "$search_term" DB.txt
