#!/bin/sh

filename=act11file
declare -a myArray
myArray=(`cat "$filename"`)



sorted=( $( printf "%s\n" "${myArray[@]}" | sort -rnu ) )

echo "${sorted[*]}"
