#!/bin/bash

echo "Enter the File Name " $1
read fname
File Name ='cat $fname'

if [ -e $fname ]
then 
echo "file exist" 
echo "ur text file has opened">> $fname.txt
else 
touch $fname.txt
echo "App PratikSha" >> $fname.txt
fi
