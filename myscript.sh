# declaration of dilalet (zsh)
#! /bin/zsh

# ECHO COMMAND
echo Hello World!

#VARIABLES - uppercase by convention; letters, numbers, underscores
NAME="Shane"
echo "My name is $NAME"

# USER INPUT
read -p "Enter your name: " NAME2
echo "Hello $NAME2, nice to meet you"

# SIMPLE IF STATEMENT
if [ "$NAME" == "Megan" ]
then
    echo "Your name is Megan"
fi

# IF ELSE
if [ "$NAME" == "Jack" ]
then
    echo "Your name is Jack"
else 
    echo "Your name is NOT Jack"
fi

# ELSE-IF (elif)
if [ "$NAME" == "Jack" ]
then
    echo "Your name is Jack"
elif [ "$NAME" == "Shane" ]
then echo "Your name is Shane"
else 
    echo "Your name is NOT Jack"
fi

# Comparison operators
NUM1=3
NUM2=5
if [ "$NUM1" -gt "$NUM2"  ]
then
echo "$NUM1 is greater than $NUM2"
else
echo "$NUM1 is less than $NUM2"
fi

# FILE CONDITIONS
