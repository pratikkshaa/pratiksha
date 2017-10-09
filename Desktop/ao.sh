#!/bin/sh
#ip address >>ip.txt
#grep "inet addr">>ip.txt
#File="/Desktop/myfile.txt"
#echo "--file contents $File--"
#cat $File

#ip route get 8.8.8.8 | tr -s ' '|cut -d ' ' -f7
cat >>myfile.txt <<EOF
this is text file

...
EOF
