import UIKit
// Variables and Constants
// var - store temporary data of any type that can change throughout the program
// let - A constant value is set thoughout the program and the value cannot be changed
// var should be all small and camel case
// let constant should be all caps
var str = "str"
str = "newStr" // varies the value

let ID = 1234
//ID = 222 // This is BAD because cannot change value

// Data types
// Int, Double, String...
// Implicit (Swift understands) and Explicit(we say it explicitky) annotation using : DataType
// When the variable is declared using a type then it should only assigned a value of that type
// have space after : var variable: DataType
// Float precision is lesser than Double
// Boolean true or false - only 2 states
var int: Int = 23
var float: Float = 23.3333333333333333222
var double: Double = 23.3333333333333333222 // More precision
var isLoggedIn: Bool = true

// Operators
// + - * / += (add and store the value)
// preferable to do operations only between apples to apple
// modulo - reminder operator
// Comparision operators - < > <= >= == !=     -->Return Booleans
// swift is case sensitive when comparing strings or even when creating variable names
// Add parenthesis between operations to avoid ambiguity
let myOperation = 1 + 2 - (4 * 2) / 2
let myModulo = 5 % 4
var addString = "Hello, " + "Akshay"
let addDouble = 1.0 + 3.0
let myGreaterThan = 3 > 2
let myLessThan = 2 < 3
let myGreaterThanEqualTo = 3 >= 3
let myLessThanEqualTo = 4 <= 5
let appleToApple = "Apple" == "Apple"
let appleToOrange = "Apple" != "Orange"
var plusEqualTo = ""
plusEqualTo += addString

// String Interpolation
// When you wanna include the variable or constant inside a string use `\(variableName)` to have a value
let resultOfMyGreaterThanOperation = "The result is \(myGreaterThan)"
