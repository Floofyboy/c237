#!/bin/sh

if [ -f "$1" ]; then
    echo "$1 exists already."
    exit 0
else
        touch $1
	COUNT=0
	 RANDOM=$$

	while [[ $COUNT < $2 ]]
	do
		
		echo $RANDOM >> $1
		((COUNT++))
	done
fi

