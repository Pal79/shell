#! /bin/bash

echo -n "Kérem adjon meg egy 10-nél kisebb számot: "
read num;
while [ $num -gt 9 ]
do
echo -n "Rossz szám! Adja meg újra: "
read num;
done
echo "A szám = $num"

exit 0
