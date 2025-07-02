import Foundation

let myAge = 22
let yourAge = 20


//if / else if / else
if myAge > yourAge {
    "I'm older than you"
} else if myAge < yourAge {
    "You are older than me"
} else {
    "We are the same age"
}

let myMomAge = myAge + 30
let doubleMyAge = myAge * 2

/// 1. unary prefix
let foo = !true
/// 2. unary postfix
let name = Optional("Farkhad")
type(of: name)
let unaryPostfix = name!
type(of: unaryPostfix)
/// 3. binary infix
let res = 1 + 2
let names = "Foo" + " " + "Baz"

//

let age = 50
let message: String
if age >= 18 {
    message = "You are an adult"
} else {
    message = "You are not yet an adult"
}

// the ternary operator
// condition ? value if condition is true : if is false
let message2 = age >= 18
    ? "Yoy are an adult"
    : "You are not yet an adult"
