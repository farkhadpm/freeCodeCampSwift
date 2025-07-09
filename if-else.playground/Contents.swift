import Foundation

let myName = "Farkhad"
let myAge = 23
let yourName = "Foo"
let yourAge = 19

if myName == "farkhad" {
    "your name is \(myName)"
} else {
    "wrong"
}

// && - AND
if myName == "Farkhad" && myAge == 23 {
    "your name is Farkhad and you are 20 y.o."
}

// || - OR
if myName == "Farkhad" || myAge == 35 {
    "your name is Farkhad or age is 35 or both"
} else if myName == "John" || myAge == 23 {
    "your name is John or age is 23 or both"
}



