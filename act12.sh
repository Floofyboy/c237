#!/bin/sh

if diff -u "$1" "$2"; then
	echo "$1 and $2 have identical contents"
else
	: # the differences between the files have been listed
	echo "the 2 files were different, see above"
fi
