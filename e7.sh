read -p "Num entre 1 y 30: " n

while [ $n -le 0 ] || [ $n -gt 30 ]; do
    read -p "Num entre 1 y 30: " n
done

sec=0
cont=true

while [ $cont ]; do
    for dia in lunes martes miercoles jueves viernes sabado domingo; do
	sec=((sec+1))
	if [ $n = $sec ]
	    then
	    echo "Dia de la semana: $dia"
	    exit
        fi
done

cont=false

done