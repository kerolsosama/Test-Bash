	echo "Enter Username: "
read user
#######################
if [ $user == admin ]
then
	echo "Username Found!"

echo "------------------------------"
#######################
fi

	echo "Enter Password: "
read pass
#######################
if [ $pass == 123 ]
then
	echo "Password Are Correct!"
        echo "----------------"
	echo "Login Successful"
        echo "----------------"
	exit
#######################
fi
	echo "---------------------------------------"
	echo "Login Failed!"
	echo "Username or Password Are Incorrect...."
	echo "---------------------------------------"
	exit
#######################
