#!/bin/bash -x

#read -p "Enter first no : " a;
#read -p "Enter second no : " b;
#read -p "Enter third no : " c;
  a=$(((RANDOM%90)+10));
  b=$(((RANDOM%100)+10));
  c=$(((RANDOM%100)+10));
  d=$(((RANDOM%100)+10));
  e=$(((RANDOM%100)+10));
  sum=$(($a+$b+$c+$d+$e));
  avg=$(($sum/5));
  echo "sum is $sum and avarage is $avg";
