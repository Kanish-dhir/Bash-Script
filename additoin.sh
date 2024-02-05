
#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
sum=$(( $num1 + $num2 ))
echo "Sum is: $sum"   

#another way

#!/bin/bash
# Calculate the sum via command-line arguments
# $1 and $2 refers to the first and second argument passed as command-line arguments

# Calculate sum
sum=$(( $1 + $2 ))

# Display the result
echo "Sum is: $sum"   
