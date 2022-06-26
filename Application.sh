
#! /bin/sh

echo "Welcome to Secret Agent Application"
echo "###################################"

read -p "Enter your name:" name
first_char_name = $(echo -n $name | cut -c l)
if [! $first_char_name != "d"]
	then
	echo "Hello $name, thanks for your information"
	exit 1
fi

read -p "Enter your Favourite Actor:" actor
len = $(echo -n $actor | we -c)
last_char_actor = $(echo -n $actor | cut -c $len)
if [$last_char_actor != "r"]
	then
	echo "Hello $name, thanks for your information"
	exit 1
fi

read -p "Enter your Lucky Number:" lucky
if [$lucky -ne 7]
	then 
	echo "Hello $name, thanks for your information"
	exit 1
fi

read -p "Enter your Favourite Dish:" dish
no_of_dish = $(echo -n $dish | wc -c)
if [ $no_of_dish -lt 6 ]
	then
	echo "Hello $name, thanks for your information"
	exit 1
fi

echo "Hello Secret Agent..... Out next operation is"
echo "We have to kill atleast 10 sleeping students of the classroom"
