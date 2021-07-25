#!/bin/bash -x
randomvalue=$((RANDOM%3))
wageperhr=2
fulldayhr=8
if ((randomvalue == 1))
then
        echo  "employee is full time present" $randomvalue
        empworkinghr=8

elif ((randomvalue == 2))
then
        echo "employee is part time present" $randomvalue
	empworkinghr=4

else
	echo "employee is absent" $randomvalue
fi
 dailyempwages=$(($wageperhr*$fulldayhr))
