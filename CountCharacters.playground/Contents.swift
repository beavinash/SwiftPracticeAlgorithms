import UIKit

func countCharacters1(input: String, selectedCharCount: Character) -> Int {
    var count = 0
    
    for char in input {
        if char == selectedCharCount {
            count += 1
        }
    }
    
    return count
}

func countCharacters2(input: String, selectedCharCount: Character) -> Int {
    return input.reduce(0) {
        $1 == selectedCharCount ? $0 + 1 : $0
    }
}



countCharacters1(input: "Avinash", selectedCharCount: "i")
countCharacters1(input: "Hello, World!", selectedCharCount: "l")
countCharacters2(input: "Avinash", selectedCharCount: "i")
countCharacters2(input: "Hello, World!", selectedCharCount: "l")
