#!/bin/bash


#Write a shell script to check to see if the file exists. If it does exist, display some text Next, check 
#to see if you can write to the file. If you can, display "You have permissions to edit /etc/shadow." If you cannot, display "You do NOT have #permissions to edit /etc/shadow."

if [ -e exercise_1.sh ]
then
 echo "File exists"
fi

if [ -w exercise_7.sh ]
then
 echo "File is writable"
else
 echo "File not writable"
fi
