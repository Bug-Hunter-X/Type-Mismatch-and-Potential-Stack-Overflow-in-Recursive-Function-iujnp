# Hack Code Error: Type Mismatch and Stack Overflow

This repository demonstrates a common error in Hack code involving a recursive function: type mismatch and the potential for stack overflow.  The original `bug.hack` file contains a function `foo` that calculates the factorial of a number.  However, it fails to explicitly type the variable `$x` within the `bar` function, leading to a type error. Additionally, the recursive nature of `foo` can cause a stack overflow error for large input values.

The solution, found in `bugSolution.hack`, addresses both issues by explicitly typing `$x` and adding a base case check for large input to prevent the stack overflow.

**Key Learning Points:**

* **Explicit Typing:**  Always explicitly declare variable types in Hack to avoid type-related errors.
* **Stack Overflow Prevention:** Be mindful of recursion depth, particularly when dealing with large inputs. Implement mechanisms to prevent stack overflow if necessary. 