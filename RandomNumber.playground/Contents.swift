import Foundation

func randomNumber(min: Int, max: Int) -> Int {
    return Int(arc4random_uniform(UInt32(max - min + 1))) + min
}

randomNumber(min: 10, max: 20)
