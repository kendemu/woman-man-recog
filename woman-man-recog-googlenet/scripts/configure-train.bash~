#!/bin/bash

function usage() {
  echo ""
  echo "Usage: $./configure-train.bash [category] [filename]  "
  echo ""
  exit 1
}


IFS=$'\n'
label=$1
file=(`cat "$2"`)
ln=0
for line in "${file[@]}"; do
    convert ../${label}/${line} -resize 32x32 ../${label}/${line}_icon.png
done
