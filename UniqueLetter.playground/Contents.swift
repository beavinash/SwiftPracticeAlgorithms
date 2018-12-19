import Foundation

func uniqueLetter1(input: String) -> Bool {
    return Set(input).count == input.count
}

func uniqueLetter2(input: String) -> Bool {
    var unique = [String]()
    
    for char in input {
        if unique.contains(String(char)) {
            return false
        }
        unique.append(String(char))
    }
    return true
}

uniqueLetter1(input: "avinash")
uniqueLetter1(input: "abcdef")

uniqueLetter2(input: "avinash")
uniqueLetter2(input: "avi")
