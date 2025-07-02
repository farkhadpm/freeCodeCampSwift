import Foundation

let myName = "Farkhad"
let yourName = "Foo"

var names = [
    myName,
    yourName
]
names.append("Aziz")
names.append("Alisher")


let foo = "Foo"
var foo2 = foo
foo2 = "Foo 2"
foo
foo2

let moreNames = [
    myName,
    yourName
]

var copyMoreNames = moreNames
copyMoreNames.append("Albert")
moreNames


//zabey na eto
let oldArray = NSMutableArray(
    array: [
        "Foo", //1
        "Bar"  //2
    ]
)

oldArray.add("Baz") //3

var newArray = oldArray
newArray.add("Qux") //4
oldArray //4?


//
//let cannot reassign: 'let' constant
//but let mutable
