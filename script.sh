#!/bin/bash

# Task 1: Comments
# This script demonstrates basic bash scripting concepts.

# Task 2: Echo
# Displaying a message using echo
echo "Welcome to the Bash Scripting Challenge!"

# Task 3: Variables
# Declaring variables
name="John Doe"
age=25

# Task 4: Using Variables
# Declaring two numbers
num1=10
num2=20

# Calculating the sum of two numbers
sum=$((num1 + num2))

# Displaying the sum
echo "The sum of $num1 and $num2 is: $sum"

# Task 5: Using Built-in Variables
echo "Current User: $USER"
echo "Home Directory: $HOME"
echo "Current Shell: $SHELL"

# Task 6: Wildcards
# Listing all .txt files in the current directory
echo "Listing all .txt files in the current directory:"
ls *.txt

# End of script
