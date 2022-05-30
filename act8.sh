#!/bin/sh

declare -a array
COUNT=0

while (( $COUNT < 10 ))
do
	if (( $COUNT < 5 )); then
		echo "Enter a number"
		read array[$COUNT]
	else
		echo "Do you want to continue?"
		read -p "Continue (y/n)?" choice
		if [[ $choice = "y" ]]; then
			echo "you have choosen to continue. Enter a number"
			read array[$COUNT]
		else
			echo "you have choosen to stop"
			COUNT=100
		fi
	fi
	(( COUNT+=1 ))
done


echo "${array[*]}"


tot=1
for i in ${array[@]}; do
  let tot*=$i
done
echo "The product is: "$tot



tot=0
for i in ${array[@]}; do
  let tot+=$i
done
lenght=${#array[@]}
average=$((tot / lenght))
echo "The average is: "$average



tot=0
for i in ${array[@]}; do
  let tot+=$i
done
echo "The sum is: "$tot


max=${array[0]}
min=${array[0]}

for i in "${array[@]}"; do
  (( i > max )) && max=$i
  (( i < min )) && min=$i
done

echo "the min is: "$min
echo "the max is: "$max

