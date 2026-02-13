# Algorithms for Shell Lab Programs

Below are the simple step-by-step algorithms for each of the 15 shell scripts in this repository.

---

## 1. Basic Shell Navigation

1. Start
2. Create a new directory
3. Change to the new directory
4. Create a new file inside the directory
5. List files and directories
6. End

## 2. Print System Date and Time

1. Start
2. Use the date command to display current date and time
3. End

## 3. Check if Number is Zero, Positive, or Negative

1. Start
2. Read a number from the user
3. If number is 0, print "Zero"
4. Else if number > 0, print "Positive"
5. Else, print "Negative"
6. End

## 4. Check if Number is Odd or Even

1. Start
2. Read a number from the user
3. Divide number by 2 and check remainder
4. If remainder is 0, print "Even"
5. Else, print "Odd"
6. End

## 5. Find Greatest of Three Numbers

1. Start
2. Read three numbers from the user
3. Compare the numbers
4. Print the greatest number
5. End

## 6. Mean and Standard Deviation of Three Numbers

1. Start
2. Read three numbers from the user
3. Calculate mean
4. Calculate standard deviation
5. Print results
6. End

## 7. Sum of Digits of a Number

1. Start
2. Read a number from the user
3. Initialize sum to 0
4. Repeat until number is 0:
   - Get last digit (number % 10)
   - Add digit to sum
   - Remove last digit (number / 10)
5. Print sum
6. End

## 8. Reverse a Number

1. Start
2. Read a number from the user
3. Initialize reverse to 0
4. Repeat until number is 0:
   - Get last digit
   - Multiply reverse by 10 and add digit
   - Remove last digit
5. Print reversed number
6. End

## 9. Generate Fibonacci Numbers up to a Limit

1. Start
2. Read limit from the user
3. Initialize first two Fibonacci numbers
4. Print first two numbers
5. Repeat:
   - Calculate next number
   - Print next number
   - Update previous numbers
   - Until next number exceeds limit
6. End

## 10. Find Factorial of a Number

1. Start
2. Read a number from the user
3. Initialize factorial to 1
4. Multiply factorial by each number from 1 to input
5. Print factorial
6. End

## 11. Sum and Average from Command Arguments

1. Start
2. Check if any command line arguments are provided
3. If no arguments, print an error message and exit
4. Read numbers from command line arguments
5. Initialize sum to 0
6. Add each argument to sum
7. Calculate average (Sum / Number of arguments)
8. Print sum and average
9. End

## 12. Check if Number is Prime

1. Start
2. Read a number from the user
3. If number < 2, print "Not Prime" and exit
4. For each number i from 2 to n/2:
   - If number is divisible by i, print "Not Prime" and exit

5. Print "Prime"
6. End

## 13. Simple Calculator

1. Start
2. Read two numbers and an operator (+, -, \*, /)
3. If operator is /, check if second number is 0
4. Perform the calculation with 2-decimal precision for division
5. Print result
6. End

## 14. Greeting Based on Time

1. Start
2. Read hour (24-hour format) from the user
3. If hour < 12, print "Good Morning!"
4. Else, print "Good Evening!"
5. End

## 15. Count Words and Characters in a Sentence

1. Start
2. Read a sentence from the user
3. Count number of words
4. Count number of characters
5. Print counts
6. End

## 16. Armstrong Number Check

1. Start
2. Read a 3-digit number from the user
3. Initialize sum = 0, temp = number
4. For each digit in the number:
   - Extract the digit
   - Add the cube of the digit to sum
   - Remove the last digit from temp
5. If sum equals the original number, print "Armstrong number"
6. Else, print "Not an Armstrong number"
7. End
