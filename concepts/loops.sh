#!/bin/bash

# for item in list; do
#   # code to run for each item
# done

#  simple numbers
for i in 1 2 3 4 5 6 7 8; do 
    echo "Number $i"
done


#  files in the directory
for file in *; do 
    echo "File $file"
done


# range of numbers
for i in {1..100}; do
    echo "Number is $i"
done


# -- while loop -- 
# while [ condition ]; do
#   # code to run while the condition is true
# done

i=0

while [ $i -lt 10 ]; do
    echo "Number in while loop is $i"
    ((i++))
done


# NOTES 
# break, conitnue useful as usual