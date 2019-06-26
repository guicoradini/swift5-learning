//Swift contains unary, binary and ternary operators


//Assigment operator
var a = 5
var b = 8
a = b
print("The value of a is \(a)")

//Assigment operator for tuples
var (aTuple, bTuple) = (1,2)
print("The value of aTuple is \(aTuple) and the value o bTuple is \(bTuple)")

//Arithmetic operators
a = 10
b = 5
var result = a + b
print("The value of a + b = \(result)")

 result = a - b
print("The value of a - b = \(result)")

 result = a * b
print("The value of a * b = \(result)")

 result = a / b
print("The value of a / b = \(result)")

//Remainder
var nine = 9
var four = 4
print("9 % 4 = \(9%4)")

//Negative
var ten = 10
print("Negative ten is \(-ten)")

//Positive
print("Positive ten is \(+ten)")


//Comparasion operators
// ==
// !=
// >
// <
// >=
// <=

//You can also compare tuples that contains values of the same type and that can be compared
if (1, "Zui") < (2, "Ju") {
    print("Compared tuples")
}

//Ternary
let finalValue = true ? "IT'S THE FINAL COUNTDOWN" : "OK"
print(finalValue)

//Nil-Coalescing Operator
//Its a shortcut to know if an optional variable contains a value
var name: String? // = "Jumangee"
let finalName = name ?? "Teressa"
print("Her name is \(finalName)")

//Range operators
// 1...5 // From 1 to 5 including 5
// 1..<5 // From 1 to 5 excluding 5
// ...5
// 5...


//Logical operators
// !
// &&
// ||


