#!/bin/sh
number=$(diff -y --suppress-common-lines user* lottery* | wc -l)
echo "you have $number differences"
