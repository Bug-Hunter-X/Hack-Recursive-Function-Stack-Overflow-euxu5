# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a stack overflow error in a simple recursive function written in Hack. The `foo()` function calculates the factorial of a number using recursion.  For large inputs, the recursive call depth exceeds the available stack space, resulting in a runtime error.

## Bug Description
The bug lies in the lack of a base case check for very large numbers in the recursive function `foo`.  The program doesn't handle exceptionally large inputs gracefully, leading to stack overflow.