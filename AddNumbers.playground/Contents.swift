import UIKit

func addNumber(string: String) -> Int {
    var sum = 0
    var currentNumber = ""
    
    for letter in string {
        let strLetter = String(letter)
        
        if Int(strLetter) != nil {
            currentNumber += strLetter
        } else {
            sum += Int(currentNumber) ?? 0
            currentNumber = ""
        }
    }
    sum += Int(currentNumber) ?? 0
    return sum
}

addNumber(string: "number1")
addNumber(string: "a1b2c3")
