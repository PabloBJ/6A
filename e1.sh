read -p "Introduce el numero 1: " num1
read -p "Introduce el numero 2: " num2
echo "El numero 1 es $num1"
echo "El numero 2 es $num2"

if [ $num1 -gt $num2 ]; then
echo "El numero 1 es mayor"
else if [ $num1 -lt $num2 ]; then
echo "El numero 2 es mayor"
else echo "Son iguales"
fi
fi