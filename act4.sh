#!/bin/sh

if [[ $1 =~ [0-9] ]];then
      echo "Input contains number"
   else
      echo "Input contains no numerical value"
      
fi

if [[ $1 =~ [a-z] ]] ; then
    	echo "Input contains lowercase Letters"
    else
	echo "Input contains no lowercase letters"
fi


if [[ $1 =~ [A-Z] ]] ; then
        echo "Input contains uppercase Letters"
    else
        echo "Input contains no uppercase letters"
fi

if [[ $1 =~ [0-9] ]] && [[ $1 =~ [a-z] ]] && [[ $1 =~ [A-Z] ]] ; then

       		echo "valid"
	else 
		echo "invalid"
fi	 		
