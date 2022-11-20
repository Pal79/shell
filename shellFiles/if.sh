#! /bin/bash

echo -n "Adjon meg egy számot: "
read num;

# -lt (lower than)
if [ $num -lt 5 ]; then
echo "A szám kisebb, mint 5"

# -gt (greater than)
elif [ $num -gt 5 ]; then

echo "A szám nagyobb, mint 5"
else
echo "A szám egyenlő 5-el"
fi

exit 0
