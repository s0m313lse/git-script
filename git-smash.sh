#!/bin/bash

# Ask the user for the commit message
echo Please enter your commit message:
read message

# stage all changes, commit all, push to remote
git add -A 
git commit -m "$message"
git branch -M master
git push -u origin master