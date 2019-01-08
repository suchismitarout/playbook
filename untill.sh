count=3

until [ $count -le 0 ]
do
   echo "hi there"
   count=$((count-1))
done
