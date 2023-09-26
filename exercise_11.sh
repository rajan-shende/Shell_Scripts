#!/bin/bash

#Write a shell script that renames all files in the current directory that end in ".txt" to begin with today's date in the following format: #YYYY­MM­DD. For example, if a picture of my cat was in the current directory and today was October 31, 2016 it would change name from #"mycat.txt" to "2016­10­31­mycat.txt".

cd ..
cd ..
cd ~/Desktop/Bash_scripts
for a in `ls *.txt`
do
var1=`date +%Y%m%d`
new="$var1$a"
echo "old file name is $a"
mv $a $new
echo "New file name is $new"
done
