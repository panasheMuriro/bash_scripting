# Objectives:
# Understand what regular expressions (regex) are and their syntax in Bash.
# Learn how to use regular expressions with grep, sed, and [[ ]] for pattern matching.
# Practice extracting, replacing, and validating text patterns.

#!/bin/bash



# grep "panashe" test_file1.txt
#  grep for searching, sed for replacing

grep -c "like" test_file1.txt
sed 's/apples/kiwis/g' test_file1.txt
