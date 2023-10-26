#!/bin/bash

# Script Name:                      array.sh
# Author Name:                      Tianna Farrow
# Date of latest revision:          10/26/2023
# Purpose:                          Create an array using four directories
# Execution:                        bash arrays.sh or ./arrays.sh chmod -x arrays.sh

# Decleration of the variables

dirs=("dir1" "dir2" "dir3" "dir4")

for dir in "${dirs[a]}"; do
    touch "$dirs/newfile.txt"
done

# Decleration of functions

# Main

echo ${dirs[2]}

echo "Text files created in directories."
# End