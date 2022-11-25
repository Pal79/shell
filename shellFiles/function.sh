#! /bin/bash

function f1 {
echo "Volt függvényhívás!"
}

if [ $# -ne 1  ]; then
echo -n "Hibás használat, használjon parancssori paramétert az alábbi módon: "
echo "$0 1/0"
else
if [ $1 = 1 ]; then
f1
elif [ $1 = 0 ]; then
echo "Nem volt függvényhívás"
else
echo "Rossz paraméter használat! A paraméter csak 1/0 lehetséges!"
fi
fi
exit 0
