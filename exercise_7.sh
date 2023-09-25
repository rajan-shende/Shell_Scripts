#!/bin/bash

#Write a shell script that displays "This script will exit with a 0 exit status." 
#Be sure that the script does indeed exit with a 0 exit status.

name="demo"
#echo $name
if [ $name==`hostname` ]
then echo "The command exited with o status"
fi
exit 123
