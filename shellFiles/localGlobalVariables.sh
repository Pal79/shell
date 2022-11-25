#! /bin/bash

func () {
num=10
local num2=20

echo "A num értéke a függvényen belül: $num"
echo "A num2 értéke a függvényen belül: $num2"
}

echo "A num értéke a függvényen kívül: $num"
echo "A num2 értéke a függvényen kívül: $num2"

func

echo "A num értéke a függvényen kívül: $num"
echo "A num2 értéke a függvényen kívül: $num2"

exit 0
