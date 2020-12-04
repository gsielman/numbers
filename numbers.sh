#! /bin/bash
# numbers.sh
# Grant Sielman
echo "Enter a positive number: "
read NUMBER
while echo "$NUMBER" | egrep -E -v "^[1-1000]$" >/dev/null 2>&1
do
	if [ ((foo%2)) -eq 0 ];
then
    echo "even";
else
    echo "odd";
fi

