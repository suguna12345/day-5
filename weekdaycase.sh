echo -n "Enter number : "
read n
len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in weeks : "
for (( i=1; i<=$len; i++ ))
do
    digit=$(echo $n | cut -c $i)
    case $digit in
        0) echo -n "sun " ;;
        1) echo -n "mon " ;;
        2) echo -n "tue " ;;
        3) echo -n "wed " ;;
        4) echo -n "thus " ;;
        5) echo -n "fri " ;;
        6) echo -n "sat " ;;
    esac
done
echo ""
