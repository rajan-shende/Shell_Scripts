#!/bin/bash 

# Create a function to take backup of all items from desktop in a new folder

desktopBackup()
{
cd ..
cd ..
cd Desktop/
echo "Taking Backup from desktop" 
echo "Creating a backup folder"
var1=`date +%F`
var2="Backup_$var1"
if [ -d $var2 ]
then rm -rf $var2
fi
mkdir $var2
echo "Backup folder name is : $var2"
cp -r ~/Desktop/Bash_scripts/ $var2
return 123
}

desktopBackup
echo $?
