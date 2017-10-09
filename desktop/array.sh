#!/bin/bash

#declare -a arr=("element1" "element2" "element3")
#arr[3]="Element4"

#firstname=${arr[0]}
#Second=${arr[1]}

#size=${#arr[@]}
#indexes=${!arr[@]}
#echo $firstname
#echo $size
#echo $Second
#echo $indexes
echo "Enter The Name: $1 $2 $3"
#echo "Enter The Name: $1 $2 $3"
declare -a name=($1 $2 $3)
size=${#name[@]}
echo "$size"


if [[ $size=2 ]]
then 
echo "In First If..."
echo "Surname: $2"
elif [[ $size>2 && $size<=3 ]]
then
echo "In Second If..."
echo "Surname: $3"
elif [[ $size=1 ]]
then
echo "In third If..."
echo "Surname: $1"
else

echo "Sorry, Wrong Input"
fi

#GetSirname()
#{
#echo "Enter The Name: $1 $2 $3"
#declare -a name=($1 $2 $3)
#size=${#name[@]}
#size=$size
#echo "Size= ${#name[@]}"

#if [[ $size>2 && $size<=3 ]]
#then 
#echo "Sirname: $3"
#elif [[ $size>=3 && $size<=4 ]]
#then
#echo "Sirname: $4"
#else
#echo "Sirname: $2"
#fi
#}

#GetSirname Rohit Vaijinath Ghongade



