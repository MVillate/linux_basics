#!/bin/bash
read -p "Enter amount: " LOOPS


COUNT=1

while [ $COUNT -le $LOOPS ]; do
    echo "loop# $COUNT"
    (( COUNT++ ))
done
