#!/bin/bash
#numbers.sh
#Grant Sielman
chmod 755 numbers.sh
echo "Enter a positive number: "
read -r NUMBER

N=1
while [ "$N" -le "$NUMBER" ]
do
        if [ $((N%2)) -eq 0 ]
        then
         echo "even"
        else
         echo "odd"
        fi


        N=$((N+1))
done
