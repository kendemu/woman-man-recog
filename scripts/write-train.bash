#!/bin/bash

IFS=$'\n'
category=$1
file=(`cat "$3"`)
label=$2
ln=0
cd ../
for line in "${file[@]}"; do
    echo "$(pwd)/${label}/${line}" "${category}" >> train.txt
done
exit 0
