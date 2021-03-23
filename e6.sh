read -p "Litros consumidos: " litros

while [ $litros -le 0  ] ;do
    read -p "Litros: " litros
done

coste=0

if [ $litros -le 50 ]
then
    coste=20;
else
    if [ $litros -le 200 ] 
	then
	    pendiente=$((cantidad-50))
	    coste=`echo "scale=2; $pendiente*0.2+20" | bc`
	else 
	    pendiente=$((cantidad-200))
	    coste=`echo "scale=2; $pendiente=0.1+20+(150*0.2)" | bc`
	fi
fi

echo "El coste total es: $coste"
	    