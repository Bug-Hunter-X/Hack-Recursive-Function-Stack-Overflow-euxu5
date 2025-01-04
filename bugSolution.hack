function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return -1; // Handle negative input
  } else if (x > 10) { // Add check for very large number
    return -2; // Or handle it in a more sophisticated way
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This improved version adds checks to prevent stack overflow for large inputs.  For values of x larger than 10 it returns -2, indicating an error condition.  Note that handling very large factorials would likely require a different approach (iterative or using arbitrary-precision arithmetic) rather than recursion.