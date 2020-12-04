#!/bin/bash
#numbers.sh
#Grant Sielman
echo "Enter a positive number: "
read NUMBER

N=1
chmod 755 numbers.sh
echo "Enter a positive number: "
read NUMBER
while [ "$N" -le "$NUMBER" ]
do
        if $((N%2)) -eq 0
        then
         echo "even"
        else
         echo "odd"
        fi


        N=$((N+1))
done
