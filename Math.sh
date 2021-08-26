echo "Enter First Number: "
read x

echo "Enter Second Number: "
read v

echo "-------------------------"
echo "Result Is: "
echo $x+$v= `expr $x + $v`
echo $x-$v= `expr $x - $v`
echo $x/$v= `expr $x / $v`
echo $x*$v= `expr $x \* $v`
