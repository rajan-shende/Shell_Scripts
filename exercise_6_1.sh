#!/bin/bash

#this is the same script as esercise_6.sh implemented with positional parameter
#Write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or other type #of file. Also perform an ls command against the file or directory with the long listing option.

if [ -f $1 ]
then echo "The entered object $1 is a regular file"
elif [ -d $1 ]
then echo "The entered object $1 is a directory"
     echo "The contents of directory are as below : "
     ls -l $1

else echo "Invalid option"
fi

