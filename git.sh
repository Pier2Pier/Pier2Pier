#!/bin/bash

# Kevin Nelson
# 4/26/15

# List files that you want to commit as arguments to the script. 
# ie. ./git.sh example.html.erb
#
# After executing the script, you will be asked to supply a
# commit message, along with login details for github. 

git add $@ # List of files entered as command line arguments
# Prompt user for a commit message!
IFS= read -r -p "Enter a commit message: " message
git commit -m "$message"
git push -u origin master
