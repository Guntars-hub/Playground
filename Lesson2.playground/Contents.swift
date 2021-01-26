import UIKit


//MARK - If, else Conditional statement

var myNumber = 10

if myNumber < 4 || myNumber == 10 {
    print("The condition is true")
} else if myNumber == 9 {
    print("The condition is true true")
} else {
    print("The condition is not met")
}



var a = 10
var b = 1

if a < 4 && b < 4 {
    print("The condition is true true")
} else {
    print("Something is not right")
}


//MARK - Switch statement

let letter = "C"

switch letter {
case "A", "a":
    print("Something is not right")
case "C", "c":
    print("All good")
default:
    print("try again")
}


let planetCount = 9
var countExpression = "some message"

switch planetCount {
case 0:
    countExpression = "none"
case 1:
    countExpression = "One"
case 1...4:
    countExpression = "a few"
case 5...11:
    countExpression = "several"
case 12...99:
    countExpression = "dozens"
default:
    countExpression = "??"
}

print("There are \(countExpression) known planets!")


let color = "red"
let number = 3

switch color {
case "red" where number == 3:
    print("You have the red color")
case "green" where number == 2:
    print("You have the green color")
case "blue" where number == 1:
    print("You have the blue color")
default:
    break
}


//MARK - Optionals

var someString =  ""
var anotherString: String


var stringNumber = "123"
var convertToInt = Int(stringNumber)

if convertToInt == nil {
    print("no value")
} else {
    print(convertToInt as Any)
}

let optionalString: String? = "100a"

if let string = optionalString, let myInt = Int(string){
    print("\(myInt)")
}
