
read -p "Enter first Number" num1
read -p "Enter second Number" num2
read -p "Enter third Number" num3
if [ "$num1" -ge "$num3" ] && [ "$num1" -ge "$num2" ]; then
	echo "$num1 is greatest"
elif [ "$num2" -ge "$num1" ] && [ "$num2" -ge "$num3" ]; then
	echo "$num2 is greatest"
else
        echo "$num3 is greatest"
fi
