#Read a Number and Display the week day (Sunday, Monday,...)

echo "enter a number"
read n
case $n in
1) echo "sunday-weekend" ;;
2) echo "Monday-weekday" ;;
3) echo "Tuesday--weekday" ;;
4) echo "Wednesday-weekday" ;;
5) echo "Thursday-weekday" ;;
6) echo "Friday-weekday" ;;
7) echo "Saturday-weekend" ;;
*) echo "enter value between 1 to 7" ;;
esac
