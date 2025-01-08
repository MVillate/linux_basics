#!/bin/bash
read -p "Enter fruit: " FRUIT

if [ $FRUIT == "apple" ]; then
    echo "yes, it is apple"
elif [ $FRUIT == "banana" ]; then
    echo "ok"
else 
    echo "all right"
fi;