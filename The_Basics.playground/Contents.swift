//Constants and Variables

//Constants are declared using the "let" keyword
let constant = 12;

//Varibles are declzred using the "var" keyword
var variable = 12;

//There is no need to use ";"
let constantWithoutSemicolon = 20
var variableWithoutSemicolon = 20

//Type annotations
var stringVariable: String

//Type annotation with initialization
var stringVaribaleInitialized: String = "Guilherme"

//Multiple declarations of variables or contants in the same line
var varOne = "varA", varTwo = 12
let constOne, constTwo : Int
constOne = 1

//Print function
print("My name is Guilherme")

var myAge: Int = 28;
//String Interpolation
print("And I'm \(myAge) years old")

//Comments can be in multiple lines
/* Testing multiple lines comments
   And it works  */
/* We can also have comments with another comment inside
 /* Like this one */
*/


//When using numbers we can have Int, Float and Double
//If you declare a decimal number without its value it will be by default be considered a Double


//You cant use variable numbers to make operations without any conversion

let doubleValue : Double = 1
let integerValue : Int = 2
//The following line will not work if uncommented
//let onePlusTwo = doubleValue + integerValue

//But the next one works, with the conversion of a Int to a Double
let onePlusTwo = doubleValue + Double(integerValue)
print("The result from one plus two is \(onePlusTwo)")

//But we could use the literals directly instead of declare the variables
//The following line works without any problem
let resultOne = 1 + 0.5

//One thing that is possible, is to truncate values
//If you want to sum a Int and a Double and the result you need is a Int you can do:
let three : Int = 3
let fourAndSomething : Double = 4.12
let intResult : Int = 3 + Int(fourAndSomething)
print("Truncating the double value, the result is: \(intResult)")

//Type Aliases
//You can use typealiases to define a nother name to another type
typealias inteiros = Int
print("The maximun number of inteiros = \(inteiros.max)")

//Booleans
let truly : Bool = true
let falsy = false

//Tuples
let httpStatusCode = (code: 404, status: "Not Found")
print("Server returned \(httpStatusCode.code) : \(httpStatusCode.status)")

//Captureing tuples values
let (_, status) = httpStatusCode
print("Status code captured is \(status)")


//Optionals
//Opstionals are variables or constants that may or may not have a value
//If the value is abstent it is nil
var possibleName : String?
if let name = possibleName {
    print("The name is: \(name)")
} else {
    print("Name is not yet defined")
}

possibleName = "Guilherme"
if let name = possibleName {
    print("The name is: \(name)")
} else {
    print("Name is not yet defined")
}


//When you know thta the value is already setted you can force unwrap the optional using !
print("I know that the name is : \(possibleName!)")


//Or I can even have implicit unwraped values
let nickname : String! = "Gui"
print("My nickname is : \(nickname!)")


//Error Handling
//When a method can throw an erro it has the throws keyword in its signature
func methodWithError() throws {
    //This funciton may throw an error
}

//As the method below can throw an error, we must use the try word
//methodWithError()

do{
    try methodWithError()
} catch {
    
}
