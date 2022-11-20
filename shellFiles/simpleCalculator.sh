#! /bin/bash

echo -n "Adja meg az első számot: "
read a;
echo -n "Adja meg a második számot: "
read b;

add=$((a+b))
diff=$((a-b))
multiply=$((a*b))
division=$((a/b))

echo "a + b = $add"
echo "a - b = $diff"
echo "a * b = $multiply"
echo "a / b = $division"

exit 0
