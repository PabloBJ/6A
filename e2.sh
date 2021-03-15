read -p "Introduce un número: " num

while [ $n1 -le 0 ]; do
  read -p "Indique un valor mayor a 0: " num
  done

resto=$(($num%2))

if [ $resto -eq 0 ]; then
    echo "Es par"
else echo "Es impar"
fi