import UIKit

func isInt(number: String) -> Bool {
    for letter in number {
        if Int(String(letter)) == nil {
            return false
        }
    }
    return true
}


isInt(number: "100084747838373")
