read -p "Enter Number " x
i=1;
while [ $i -lt $x ]
do
if [ $(($i%2)) -eq 0 ]
then 
echo "$i Even Number";
else
echo "$i Odd Number";
fi
((i++))
done

