#! /bin/bash
read -p "Give a num :" num1
read -p "Give a num :" num2
if (( $num1 > $num2 )); then
	echo $num1 "is Largest"
else
	echo $num2 "is Largest"
      fi
