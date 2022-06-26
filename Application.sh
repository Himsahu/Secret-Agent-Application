
#! /bin/sh

echo "Welcome to Secret Agent Application"
echo "###################################"

read -p "Enter your name:" name
read -p "Enter your Favourite Actor:" actor
read -p "Enter your Lucky Number:" lucky
read -p "Enter your Favourite Dish:" dish

first_char_name = $(echo -n $name | cut -c 1)
len = $(echo -n $actor | wc -c)
last_char_actor = $(echo -n $actor | cut -c $len)
no_of_dish = $(echo -n $dish | wc -c)

if [ $first_char_name = "t" -a $last_char_actor = "r" -a $no_of_dish -ge 6 -a $lucky -eq 7]
	then
	echo "Hello Secret Agent..... Out next operation is"
	echo "We have to kill atleast 10 sleeping students of the classroom"
else
	echo "Hello $name, thanks for your information"
fi

