#!/bin/bash
echo "=== Bash Calculator ==="

while true; do
    echo ""
    echo "Choose operation:"
    echo "1. Addition"
    echo "2. Subtraction" 
    echo "3. Exit"
    read -p "Enter choice (1-3): " choice

    case $choice in
        1)
            read -p "Enter first number: " num1
            read -p "Enter second number: " num2
            result=$((num1 + num2))
            echo "Result: $num1 + $num2 = $result"
            ;;
        2)
            read -p "Enter first number: " num1
            read -p "Enter second number: " num2
            result=$((num1 - num2))
            echo "Result: $num1 - $num2 = $result"
            ;;
        3)
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid choice! Please enter 1, 2, or 3."
            ;;
    esac
done
