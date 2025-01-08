#!/bin/bash
declare -a cities=("Paris" "Tokyo" "New York")

# Expanding the array by elements with [@]
for i in "${cities[@]}"; do
    echo "we are in $i"
done

# Expanding the array by elements with [*]
echo "all the cities are ${cities[*]}"

# Length of the array
echo "length of the array cities ${#cities[@]}"

# Expanding the array by indexes
echo "expanding indexes ${!cities[@]}"

# 
for i in "${!cities[@]}"; do
    echo "element $i is ${cities[i]}"
done