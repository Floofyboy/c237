
#!/bin/sh/
echo "The current prime minister of Quebec named Jocelyn Ducharme"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done


echo "Apples are bad for you"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done


echo "The sun is very cold"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done


echo "The earth is flat"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done



echo "Quebec is part of Canada"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Good answer!"; break;;
                "False" ) echo "Bad answer!"; break;;
        esac
done



echo "Computers existed during medieval times"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done



echo "Canada is the biggest country in the world"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done



echo "Linux was the first OS ever invented"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done



echo "Bash is the easiest programming language in the world"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done



echo "Its good for your health to smoke cigarette"
select yn in "True" "False"; do
        case $yn in
                "True" ) echo "Bad answer!"; break;;
                "False" ) echo "Good answer!"; break;;
        esac
done

