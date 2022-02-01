#Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.


read -p "enter the year:" year
echo $year
a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
	echo "$year is leap year"
else
	echo "$year not a leap year"
fi
