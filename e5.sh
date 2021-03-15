read -p "Pon un número: " num

suma=0
cont=0

while [ $num1 -ne 0 ]; do
    suma=$((suma+n))
    cont=$((cont+1))
    read -p "Valor: " num
done
echo "Suma = $suma"

media=`echo "scale=2;$suma/$contador" | bc`
echo "Media = $media"