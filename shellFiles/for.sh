#! /bin/bash

echo -n "Adjon meg egy számot: "
read num;

for (( i=0; i<=num; i++ ))
do
if [ $i -lt $num  ]; then
echo -n "$i, "
else
echo "$i."
fi
done

exit 0
