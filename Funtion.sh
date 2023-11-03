function Hello() {
read -p "Enter Number " x
for((i=1; i<=$x; i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo "$i Even Number ";
else
echo "$i odd Number ";
fi
done
}
Hello
