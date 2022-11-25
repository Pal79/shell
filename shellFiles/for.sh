#! /bin/bash

echo -n "Adjon meg egy számot: "
read num;

for (( i=0; i<=num; i++ ))
do
echo $i
done

exit 0
