#!/bin/sh

if ! [[ $# == 2 ]] ; then
        echo "You have not entered 2 parameters"
        exit 0
fi


if ! [[ $1 =~ ^-?[0-9]+$ ]] ; then
	echo "Parameter 1 is not a number"
	exit 0
fi

if ! [[ $2 =~ ^-?[0-9]+$ ]] ; then
        echo "Parameter 2 is not a number"
	exit 0
fi

if [[ $1 > $2 ]] ; then
	echo "A is larger than B"
else
	echo "A is not larger than B"
fi

valuenumber=$(($1 - $2))
if (( $valuenumber < 0 )) ; then
	valuenumber=$((-valuenumber))
fi

echo "The difference between the numbers is "$valuenumber


