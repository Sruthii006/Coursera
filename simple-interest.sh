#!/bin/bash
# simple-interest.sh
# Script to calculate Simple Interest
# Formula: SI = (P * T * R) / 100

if [ $# -ne 3 ]; then
  echo "Usage: $0 <Principal> <Time> <Rate>"
  exit 1
fi

P=$1
T=$2
R=$3

SI=$((P * T * R / 100))

echo "Simple Interest = $SI"
