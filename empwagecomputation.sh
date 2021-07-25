#!/bin/bash -x
echo "Welcome to Employee Wage Computation Programm"

ispresent=1
isabsent=0
Check=$((RANDOM%2))
echo $Check
if [ $Check - eq  1 ]
then
	echo "Empployee is present"
else
	 echo "Empployee is Absent"
fi
