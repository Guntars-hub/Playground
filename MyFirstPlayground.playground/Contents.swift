//MARK: - Lesson 1 - Variables and Constant

import UIKit


//MARK: String """ - to make multiline string, \() - string interpolitaion

//Variable
var str = "Hello, playground"

//Constant - let
let string = "Hello again!"

str = "Hello from other side!"

#warning("Code is not ready!")
//print(str)
//
//print(str, " 😩 ", string)


//MARK: Tuples

let http404Error = (404, "Not Found")

let (statusCode, statusMessage) = http404Error

print(statusCode, statusMessage)


//MARK: Casting
let age = 11
let height = 1.55;
let castIntToDouble = Double(age) + height
print(castIntToDouble)

let castIntDouble = age + Int(height)
print(castIntToDouble)

let stringNumber = "10"
let castStringNumber = age + Int(stringNumber)!
print(castStringNumber)

