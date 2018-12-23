import UIKit

func isPrime(number: Int) -> Bool {
    guard number >= 2 else {
        return false
    }
    
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

isPrime(number: 100)


