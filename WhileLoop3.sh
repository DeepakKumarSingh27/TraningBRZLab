read -p " Enter the Number :" i
while [ $i -le 20 ]
do
if [ $(($i%2)) -eq 0 ]
then
echo $i "Even Number";
else
echo $i "Odd Number";
fi
((i++))
done
