# single line comment

<<multi-comment
-----your text ------
-----your name -----
multi-comment

# variables
var=45
name="Snehal"

echo "Name is $name and age is $var"
echo "Hostname is $name"

#constant variable
readonly val="hello"
val="RE"

#user input
read name
read -p "What is your age" age
echo "Name is  $name and age is $age"

#using if-else
if [ $age -eq 15 ]
then
	echo "You are Adult"
else
	echo "You are not Adult"
fi
