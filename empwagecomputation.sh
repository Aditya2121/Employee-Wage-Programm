#!/bin/bash -x
echo "Welcome to Employee Wage Computation Programm"

ispresent=1
isabsent=0
isparttime=3
Wageperhour=20
workingdaypermonth=20
Check=$((RANDOM%3))
echo $Check
if [ $Check -eq  1 ]
then
	echo "Empployee is present"
	EmployeeWage=$((8*20*20))
	echo "The Full Time Employee Wage is" $EmployeeWage
elif [ $Check -eq 2 ]
then
	echo "Employee is part time present"
	 EmployeeWage=$((8*20*20))
	 echo "The Daily Employee Wage is" $EmployeeWage
else
	echo "Employee is Absent"
fi

	case $Check  in 
		   1) echo "Employee is Full time Present "
                EmployeeWage=$((8*20*20))
                echo "Employee Full time Present wage is"$EmployeeWage
                        ;;
         2) echo "Employee is Parttime Present "
                EmployeeWage=$((8*20*20))
                echo "Employee Part time Present wage is"$EmployeeWage
                                ;;
        *) echo "Employee is absent"
                echo "Salary is Zero"
esac
