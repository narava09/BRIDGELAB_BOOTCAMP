#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

num1=$(((RANDOM%900)+100))
echo $num1
num2=$(((RANDOM%900)+100))
num3=$(((RANDOM%900)+100))

#ifelse for max number

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "the max number is:"$num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "the max number is:"$num2
else
	echo "the max number is:"$num3
fi

#ifelse for min number

if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ]
then
	echo "the min number is:"$num1
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ]
then
	echo "the min number is:"$num2
else
	echo "the min number is:"$num3
fi
