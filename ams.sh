echo "enter a number"
read n
temp=$n
s=0
a=0
while [ $n -gt 0 ]
do
s=$(( $n % 10 ))
a=$(( a + ($s \* $s \* $s)))
n=$(( $n / 10 ))  
done
echo $a
if [ $a = $temp ];
then
 echo "armstrong"
else
 echo "not armstrong"
fi
