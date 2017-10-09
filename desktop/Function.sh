GetSirname()
{
echo "Enter The Name: $1 $2 $3"
declare -a name=($1 $2 $3)
size=${#name[@]}
size=$size
echo "Size= ${#name[@]}"
if [[ $size>2 && $size<=3 ]]
then 
echo "Sirname: $3"
elif [[ $size>=3 && $size<=4 ]]
then
echo "Sirname: $4"
else
echo "Sirname: $2"
fi
}

GetSirname Rohit Vaijinath Ghongade
