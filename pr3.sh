read -p " Enter the year is " year;

if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq 0 ]]
then
	echo " this is a leap year"
else
	echo "this is not a leap year"
fi
