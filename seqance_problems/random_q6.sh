#b. Rectangular Plot of 60 feet x 40 feet in meters

echo "convert feet in to meters"

ftmeterformula=0.3047
read -p "enter the lenght in feet" l
read -p "enter the bredth in feet" b
echo $l
echo $b

#echo $ftmeterformula

lft=$((l * ftmeterformula | bc))
bft=$((b * ftmeterformula | bc))

area=$((lft+bft))
echo $area



