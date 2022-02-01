#4.Write a program that reads 5 Random 2 Digit values , then find their sum and the average

num1=$(((RANDOM%89)+10))
echo $num1
num2=$(((RANDOM%89)+10))
echo $num2

sum=$((num1 + num2))
avg=$((sum / 2))
echo "The sum of two random numbers is$sum"
echo "The avg of two random numbers is$avg"
<<comment
comment
