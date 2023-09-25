#!/bin/bash

#Write a script that executes the command "echo "Hello world" ". 
#If the command returns a 0 exit status report "Command succeeded" and exit with a 0 exit status. 
#If the command returns a non­zero exit status report "Command failed" and exit with a 1 exit status.

echo "Hello world"
status=$?

if [ $status -eq 0 ]
then echo "Command was successful !"
     exit 0
else echo "Command was failed !"
     exit 1
fi
