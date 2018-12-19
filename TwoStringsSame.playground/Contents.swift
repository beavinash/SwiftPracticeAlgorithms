import UIKit

func twoStringSame1(input1: String, input2: String) -> Bool {
    var result = input2
    
    for letter in input1 {
        if let index = result.index(of: letter) {
            result.remove(at: index)
        } else {
            return false
        }
    }
    return result.count == 0
}

func twoStringSame2(input1: String, input2: String) -> Bool {
    var result = input2.sorted()
    
    for letter in input1.sorted() {
        if !result.contains(letter) {
            return false
        }
    }
    return true
}

func twoStringSame3(input1: String, input2: String) -> Bool {
    let arrayInput1 = Array(input1)
    let arrayInput2 = Array(input2)
    
    return arrayInput1.sorted() == arrayInput2.sorted()
}

twoStringSame1(input1: "avi", input2: "avi")
twoStringSame1(input1: "rot", input2: "mam")

twoStringSame2(input1: "avi", input2: "avi")
twoStringSame2(input1: "rot", input2: "mam")
twoStringSame2(input1: "avinash", input2: "rakesh")

twoStringSame3(input1: "avi", input2: "avi")
twoStringSame3(input1: "rot", input2: "mam")
twoStringSame3(input1: "avinash", input2: "rakesh")
