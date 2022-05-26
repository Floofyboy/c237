#!/bin/bash
rm lottery*
touch lottery$(date +"%F")
i=0
for i in {1..5}
do
	min=1
   	max=50

    	number=$(expr $min + $RANDOM % $max)
	while grep -q $number lottery$(date +"%F");
	do	
    		number=$(expr $min + $RANDOM % $max)
	done
	echo $number >> lottery$(date +"%F")
done
min=1
max=10
number=$(expr $min + $RANDOM % $max)
echo $number >> lottery$(date +"%F")


