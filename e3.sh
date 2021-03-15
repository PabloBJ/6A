read -p "Nota del 1 al 10: " nota

while [ $nota -le 0 ] || [ $nota -gt 10 ]; do
    read -p "Nota inválida, repite: "
done

if [ $nota -lt 5 ]; then
    echo "Suspendido"
else echo "Aprobado"
fi