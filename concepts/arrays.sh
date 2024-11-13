#!/bin/bash

# In Bash, arrays are defined by listing elements separated by spaces and enclosing
# them in parentheses ().

names=("panashe" "paula" "precious")
echo "${names[0]}" # access

echo "name length is ${#names[@]}" # array length

# looping through the arrays
for name in "${names[@]}"; do
    echo "$name muriro"
done 


#  associative arrays, hashmaps
# In addition to regular indexed arrays, Bash supports associative arrays, where you can use strings as keys.
# You define associative arrays using the declare -A keyword.

declare -A fruits=([apple]="red" [banana]="yellow" [cherry]="red")
# You can also retrieve the color using a variable

# Loop through the associative array
for fruit in "${!fruits[@]}"; do
  echo "$fruit is ${fruits[$fruit]}"
done