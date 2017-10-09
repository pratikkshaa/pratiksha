#!/bin/bash 

GetName()
{
echo "Enter Your Name: "$1 $2 $3
declare -a name=($1 $2 $3)
size=${#name[@]}
echo "Size: $size"

}

GetName
