#! /usr/bin/bash

# echo "Enter name: "
# read name
# echo "Your name is :$name"

# #multiple variable input
# read cgpa semester
# echo "Your CGPA is:$cgpa and you are in $semester th semester"

#input on the same line
# read -p 'username: ' user_var
# echo "user name is :$user_var"

# #take hiden input
# read -sp 'password: ' pass_var
# echo "user pass is :$pass_var"

#take input ans save in array
# echo "Enter name: "
# read -a name
# echo "Names: ${name[0]}, ${name[1]}"

#default varialbe
echo "Name:"
read
echo "Your name default vairable is:$REPLY"