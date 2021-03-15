read -p "Numero mayor que 0: " num

while [ $num -lt 0 ]; do
    echo "Intente otra vez: " num
done

for i in `seq 0 $num` ; do
    echo "$i"
done