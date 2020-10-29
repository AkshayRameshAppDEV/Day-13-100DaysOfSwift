# Day-13-100DaysOfSwift
Day 13 of 100 Days of Swift.

# Day 13

## Learnt the following:

## Review Day 13:

### 1. Variables and Constants
  - var - store temporary data of any type that can change throughout the program
  - let - A constant value is set thoughout the program and the value cannot be changed
  - var should be all small and camel case
  - let constant should be all caps
  
### 2. Data Types
  - Int, Double, String...
  - Implicit (Swift understands) and Explicit(we say it explicitky) annotation using : DataType
  - When the variable is declared using a type then it should only assigned a value of that type
  - have space after : var variable: DataType
  - Float precision is lesser than Double
  - Boolean true or false - only 2 states

### 3. Operators
  - `+ - * / +=` (add and store the value)
  - preferable to do operations only between apples to apple
  - modulo - reminder operator
  - Comparision operators - < > <= >= == !=     -->Return Booleans
  - swift is case sensitive when comparing strings or even when creating variable names
  - Add parenthesis between operations to avoid ambiguity

### 4. String Interpolation
  - When you wanna include the variable or constant inside a string use `\(variableName)` to have a value

### 5. Arrays
  - Collection of  Values inside [..., .., ..]
  - zero based index
  - Accessed via index like arr[0] ..If index > arr.length then out of bounds exception
  - Heterogeneous collection of elements in array [Any]
  - String]() Create empty array which will later hold strings
  - If you wanna combine two arrays you can use + operator

### 6. Dictionary
  - Key value pairs which makes it sensible and tells true meaning of the variable

### 7. Conditionals
  - if else if else...
  - branching out code based on conditions
  - ! || == && !=

### 8. Loops
  - A set of code which repeats itself until it hits the condition and that many times
  - DRY principle
  - closed range operator ...(including last) ..< (upto last) or Iterable collection
  -  _ if you dont want to use intermediate name
  -  Nested loops - loops within loops
  -  While loop
  -  Infinite Loops - loops go on forever
  -  break statement -> exits completely out of the current loop
  -  continue statement -> Skips the current iteration and goes on with next iterations
  
### 9. Switch case:
  -  Switch case:
  -  Another flow control
  -  cases should be exhaustive - cover all cases
  -  have a default statement at the end
  -  Fallthorough prints the next case
