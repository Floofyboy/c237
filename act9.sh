#!/bin/sh

if [ -f "$1" ]; then
    echo "$1 exists already."
    exit 0
else
	touch $1
fi

