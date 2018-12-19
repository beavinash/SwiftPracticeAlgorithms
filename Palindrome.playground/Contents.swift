import UIKit

func palindrome1(_ input: String) -> Bool {
    return Array(input.lowercased()) == input.lowercased().reversed()
}

func palindrome2(_ input: String) -> Bool {
    var result = ""
    for char in input.lowercased() {
        result = String(char) + result
    }
    return result == input.lowercased()
}

palindrome1("avi")
palindrome1("madam")
palindrome2("avi")
palindrome2("madam")
palindrome2("rotator")
