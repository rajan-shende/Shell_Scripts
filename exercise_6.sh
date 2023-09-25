#!bin/bash

#Write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or other type #of file. Also perform an ls command against the file or directory with the long listing option.

echo "Enter an object name"

read name

if [ -f $name ]
then echo "The entered object $name is a regular file"
elif [ -d $name ]
then echo "The entered object $name is a directory"
     echo "The contents of directory are as below : "
     ls -l $name

else echo "Invalid option"
fi
