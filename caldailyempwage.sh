#!/bin/bash -x
randomvalue=$((RANDOM%2))
wageperhr=20
fulldayhr=8
if ((randomvalue == 1))
then
        echo  "employee is present" $randomvalue
	dailyempwage =$(( wageperhr * fulldayhr ))
	$dailyempwage
else
        echo "employee is absent" $randomvalue

fi


