# if [ condition ]; then
#   # code to run if condition is true
# elif [ another_condition ]; then
#   # code if another condition is true
# else
#   # code if none of the above conditions are true
# fi

# Files
# -e file: file exists
# -f file: file is a regular file (not a directory)
# -d file: file is a directory
# -r file: file is readable
# -w file: file is writable
# -x file: file is executable


#!/bin/bash
echo "Enter a number:"
read number


if [ $number -gt 10 ]; then
    echo "Number is greater than 10"
elif [ $number -eq 10 ]; then
    echo "Number is exaclty 10"
else
    echo "Number is less than 10"
fi 