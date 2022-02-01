mkdir stage1
cd stage1
touch Add.java sub.js multiply.py division.cs
val=`ls`
for item in $val
do
	var1=`echo $item | awk -F. '{print $1}'`
	echo $var1
	if [ -d $var1 ]
	then
		mkdir $var1
	fi
	mkdir $var1
	mv $item $var1
	
done
