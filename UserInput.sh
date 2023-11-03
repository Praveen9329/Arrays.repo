read -p "Enter Number " n
for ((i=1; i<$n; i++))
do 
if [ $(($i%2)) -eq 0 ]
then
echo $i "Even Number";
else
echo $i "Odd Number";
fi
done
