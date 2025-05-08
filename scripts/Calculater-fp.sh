#!/bin/bash

add_nums() {
    echo "Enter two numbers: "
    read num1
    read num2
    sum=$(echo "$num1 + $num2" | bc)
    echo "Sum of $num1 and $num2 is $sum"
    echo
}

sub_nums() {
    echo "Enter two numbers: "
    read num1
    read num2
    diff=$(echo "$num1 - num2" | bc)
    echo "Difference of $num1 and $num2 is $diff"
    echo
}

mul_nums() {
    echo "Enter two numbers: "
    read num1
    read num2
    prod=$(echo "$num1 * num2" | bc)
    echo "Product of $num1 and $num2 is $prod"
    echo
}

div_nums() {
    echo "Enter two numbers: "
    read num1
    read num2
    if [ $num2 -eq 0 ]; then
        echo "Division by zero is not possible"
        echo
    else
        div=$(echo "$num1 / $num2" | bc)
        echo "Division of $num1 by $num2 is $div"
        echo
    fi
}

while [ 1 ]; do
    echo "Select an operation: "
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    read choice

    case $choice in
        1) add_nums ;;
        2) sub_nums ;;
        3) mul_nums ;;
        4) div_nums ;;
        5) exit 0 ;;
        *) echo "Invalid choice"
    esac
done
