#!/bin/bash

echo "-----------------------------------------"
#6.piemers- logiskas operacijas
if [ $# ==2 ]
then
#5.piemers
a=$1
b=$2
val11=`expr $a - $b`
echo "$a - $b = "$val18
val12=`expr $a \* $b`
echo "$a * $b = "$val17
val13=`expr $a / $b`
echo "$a / $b = "$val16
val14=`expr $a % $b`
echo "$a % $b = "$val15
fi
echo "-----------------------------------------"

#4.piemers
a=10
b=20
val11=`expr $a - $b`
echo "$a - $b = "$val11
val12=`expr $a \* $b`
echo "$a * $b = "$val12
val13=`expr $a / $b`
echo "$a / $b = "$val13
val14=`expr $a % $b`
echo "$a % $b = "$val14
#3.piemers (+,-,*,/)

echo "-----------------------------------------"

val5=`expr 4 - 3`
echo "4 - 3 = "$val5
val6=`expr 2 \* 3`
echo "2 * 3 = "$val6
val7=`expr 6 / 3`
echo "6 / 3 = "$val7
val8=`expr 5 % 3`
echo "5 % 3 = "$val8

#2.piemers
#val1=`expr 2 + 2`
#echo "neparasti apostrofi "$val1
#val2='expr 2 + 2'
#echo "parasti apostrofi "$val2
#val3=`expr 2+2`
#echo "neparasti apostrofi bez atstarpem "$val3
#val4='expr 2+2'
#echo "parasti apostrofi bez atstarpem "$val4

#1.piemers (merkis 2+2=4-  ?)
#gala rezultats- Simbolu rinda "2+2" nevis skaitlis 4
#val=2+2
#echo $val

