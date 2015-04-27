#!/bin/bash

git add $@ # List of files entered as command line arguments
# Prompt user for a commit message!
IFS= read -r -p "Enter a commit message: " message
git commit -m "$message"
git push -u origin master
