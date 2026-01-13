# Shell Lab Programs

This repository contains 15 small shell scripts for common introductory programming lab tasks. Each script is named by its list number for easy reference.

These programs were written while pursuing BSc Computer Science at Farook College as part of the 6th semester shell scripting lab cycle.

## Programs

1. Basic shell navigation commands (directory and file creation demo).
2. Print the system date and time.
3. Check whether a given number is zero, positive, or negative.
4. Check whether a given number is odd or even.
5. Find the greatest of three numbers.
6. Calculate the mean and standard deviation of three numbers.
7. Calculate the sum of digits of a number.
8. Reverse a number.
9. Generate Fibonacci numbers within a limit.
10. Find the factorial of a number.
11. Find the sum and average of numbers from command arguments.
12. Determine whether a number is prime.
13. Simple calculator (add, subtract, multiply, divide).
14. Print "good morning" or "good evening" based on current time.
15. Count the number of words and characters in a sentence.

## Usage

Run any script with bash from this folder:

```bash
bash <script-number>.sh
```

Examples:

- `bash 2.sh` prints the current date and time.
- `bash 13.sh` launches the calculator.

## Notes

- Scripts expect integer input where appropriate; division in the calculator uses `bc` to support fractional results.
- Standard deviation in 6.sh uses `bc` for higher precision.

## Collaborator

Special thanks to my lab collaborator: [MNK-21](https://github.com/MNK-21)
