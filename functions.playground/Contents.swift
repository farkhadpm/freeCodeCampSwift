import Foundation


func noArgumentAndNoReturnValue () {
    "idk what I'm doing"
}
noArgumentAndNoReturnValue()


func plusTwo (value: Int) {
    let newValue = value + 2
}
plusTwo(value: 30)


func newPlusTwo (value: Int) -> Int {
    value + 2 // without "return"
}

newPlusTwo(value: 40)


func customAdd (
    value1: Int,
    value2: Int
) -> Int {
    value1 + value2
}

let customAdded = customAdd(
    value1: 30,
    value2: 40)


@discardableResult
func customMinus (
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}

customMinus(10, 20)


func someFunc(with value: Int) -> Int {
    func mainLogic (value: Int) -> Int {
        return value + 2
    }
    return mainLogic(value: value + 3)
}

someFunc(with: 10)


//task (nested functions)
func calculate(with number: Int) -> Int {
    func secretFormul(x: Int) -> Int {
        return x * 3 - 5
    }
    
    let firstResult = secretFormul(x: number)
    let secondResult = secretFormul(x: firstResult)
    
    return secondResult
}

calculate(with: 4)
//task (nested functions)


func getFullName (
    firstname: String = "John",
    secondname: String = "White"
) -> String {
    "\(firstname) \(secondname)"
}

getFullName()
getFullName(firstname: "Fara", secondname: "Sady")
getFullName(firstname: "Bob")
getFullName(secondname: "Rose")
