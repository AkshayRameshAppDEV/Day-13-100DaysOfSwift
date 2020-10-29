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

// ----

// Arrays
// Collection of  Values inside [..., .., ..]
// zero based index
// Accessed via index like arr[0] ..If index > arr.length then out of bounds exception
// Heterogeneous collection of elements in array [Any]
// [String]() Create empty array which will later hold strings
// If you wanna combine two arrays you can use + operator
var arr = [String]()
arr = ["1","2", "4"]
arr += ["5"]
arr[1]

//Dictionaries
// Key value pairs which makes it sensible and tells true meaning of the variable
var user = [
    "first": "Akshay",
    "Last": "R"
]
user["first"]

// Conditionals
// if else if else...
// branching out code based on conditions
// ! || == && !=
let a = 1
let b = 2
let c = 3
if (a > b) && !(a > c) || (a < b) {
    print("True")
} else if (a != b) {
    print("Ok")
} else {
    print("False")
}

// Loops
// A set of code which repeats itself until it hits the condition and that many times
// DRY principle
// closed range operator ...(including last) ..< (upto last) or Iterable collection
// _ if you dont want to use intermediate name
// Nested loops - loops within loops
// While loop
// Infinite Loops - loops go on forever
// break statement -> exits completely out of the current loop
// continue statement -> Skips the current iteration and goes on with next iterations
let myFavSongs = ["Monster", "100 Hunters", "Loyal", "Love More", "Beat it"]
var count = 0
for song in myFavSongs {
    count += 1
    print("I am in this song - \(song)")
    for i in 0..<3 {
        print("Once More - \(song)")
    }
//    while count != 2 {
//        if count == 4 {
//            print("I am sad: \(count)")
//            break
//        }
//    }
}

// Switch case:
// Another flow control
// cases should be exhaustive - cover all cases
// have a default statement at the end
// Fallthorough prints the next case
let name = "Akshay"
switch name {
case "Akshay":
    print("AWESOME")
case "Devil":
    print("BAD")
default:
    print("No Type")
}
