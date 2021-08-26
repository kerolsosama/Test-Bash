v=$1
x=$2
echo "--------------------------------------"

echo "Result IS When It (+) : " `expr $1 + $2`
echo "Result IS When It (-) : " `expr $1 - $2`
echo "Result IS When It (/) : " `expr $1 / $2`
echo "Result IS When It (*) : " `expr $1 \* $2`
