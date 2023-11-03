read -p "Enter Number : " n
for ((i=1; i<$n; i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo $i "eveen number";
else
echo $i "odd Number";
fi
done
