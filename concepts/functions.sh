# function_name() {
#   # code to be executed
# }

#!/bin/bash

#simple params
function greet_user(){
    echo "Hello $1"
}

echo "What is your name: "
read username
greet_user $username

# multiple params
function add_nums(){
    result=$(($1+$2))
    echo "Result is $result"
}
# add_nums 13 45


# global and local vars
global_var="global variable"

local_global_checker(){
    local local_var="local variable"
    echo "$local_var"
}

# echo "$global_var"   # Prints: I am global
# local_global_checker
# echo "$local_var"    # This will not print anything because local_var is local to the function
