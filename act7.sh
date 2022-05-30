#!/bin/sh/
echo "The current prime minister of Quebec named Jocelyn Ducharme"
select yn in "True" "False"; do
     	case $yn in
        	"True" ) echo "Bad answer!"; break;;
        	"False" ) echo "Good answer!"; break;;
    	esac
done
