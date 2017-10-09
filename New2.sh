#! /bin/bash

echo "Enter the File Name: " $1
read name

if [ -e $name==1 ]
then 
echo "File Exist"
echo "Hii.. From If" >> $name.txt
else
touch $name.txt
echo "Hi... From then" >> $name.txt
fi
