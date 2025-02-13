# COBOL Arithmetic Overflow Bug
This repository demonstrates a common error in COBOL programs: arithmetic overflow.  When performing arithmetic operations, ensure the target field has sufficient capacity to hold the result. Failure to do so can cause unexpected behavior or program crashes.
The `bug.cob` file shows a program where adding 1 to a field at its maximum value causes an overflow. The `bugSolution.cob` file offers a solution to prevent this issue.

## How to reproduce the bug
1. Compile and run `bug.cob`. 
2. Observe the unexpected result caused by the overflow.

## How to fix the bug
The solution in `bugSolution.cob` demonstrates how to prevent the overflow: 
* By using a larger numeric field to accommodate the potential result
* By using an `IF` condition to avoid the addition if the maximum value is already reached.