# COBOL Numeric Overflow Bug

This repository demonstrates a common, yet easily overlooked, error in COBOL programs: numeric overflow.  The example shows a simple variable that can exceed its defined size, leading to potential data corruption and program crashes. The solution illustrates how to handle such situations by using larger data types or incorporating overflow checks.

## Bug Description
The program uses a numeric variable with a limited size. Adding 1 to it can cause an overflow if the variable already holds the maximum value.  This situation highlights the importance of proper data type selection and handling potential overflow cases.

## Bug Solution
The solution incorporates error handling and/or uses a more appropriate data type to address the potential overflow scenario.  It ensures the program behaves predictably when values exceed the defined limits.