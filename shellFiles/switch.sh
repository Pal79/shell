#! /bin/bash

echo -n "Adja meg az első számot: "
read a;
echo -n "Adja meg a második számot: "
read b;

echo "Válasszon az alábbi opciók közül: "
echo "1-es - összeadás"
echo "2-es - kivonás"
echo "3-as - szorzás"
echo "4-es - osztás"
echo "egyéb - kilépés"
read opcio;

case $opcio in
1)echo "Az összeg = $((a+b))";;
2)echo "A különbség = $((a-b))";;
3)echo "A szorzat = $((a*b))";;
4)echo "Az osztás eredménye = $((a/b))";;
*)echo "Kilépés a programból" exit;;
esac

exit 0
