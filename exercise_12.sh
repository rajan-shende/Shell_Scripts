#!/bin/bash

#case statements in shell scripting

echo "Enter 1 for listing all fies in current directory"
echo "Enter 2 for getting parent directory"

read option

case $option in 
1)
echo "inside Listing all files option"
;;
2)
echo "inside Parent directory option"
;;
esac
