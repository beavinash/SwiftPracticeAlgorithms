import UIKit

extension Collection where Iterator.Element == Int {
    func countNumbers(count: Character) -> Int {
        var total = 0
        
        for item in self {
            let strItem = String(item)
            for num in strItem {
                if count == num {
                    total += 1
                }
            }
        }
        return total
    }
}

[2225, 5555].countNumbers(count: "5")
