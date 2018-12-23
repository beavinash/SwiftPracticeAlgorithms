import UIKit

func removeDuplicates1(input: String) -> String {
    var result = ""
    
    for char in input {
        if result.contains(char) {
            continue
        }
        result.append(char)
    }
    
    return result
}

func removeDuplicates2(input: String) -> String {
    let array = input.map { String($0) }
    let orderedSet = NSOrderedSet(array: array)
    let letters = Array(orderedSet) as! Array<String>
    return letters.joined()
}


removeDuplicates1(input: "Hello")
removeDuplicates2(input: "Hello")

