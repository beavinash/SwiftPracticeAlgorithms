import Foundation

func getPower(number: Int, power: Int) -> Int {
    guard number > 0 else {
        return 0
    }
    var result = number
    for _ in 1..<power {
        result = number * result
    }
    
    return result
}

func getPower1(number: Int, power: Int) -> Int {
    
    guard number > 0 else {
        return 0
    }
    
    if power == 1 {
        return number
    }
    
    return number * getPower(number: number, power: power - 1)
}

getPower(number: 0, power: 0)
getPower(number: 0, power: 1)
getPower(number: 4, power: 3)
getPower1(number: 0, power: 0)
getPower1(number: 0, power: 1)
getPower1(number: 4, power: 3)
