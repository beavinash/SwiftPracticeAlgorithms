import UIKit

extension Collection where Iterator.Element: Comparable {
    func findNSmallest(count: Int) -> [Iterator.Element] {
        let sorted = self.sorted()
        return Array(sorted.prefix(count))
    }
}

[2, 3, 4, 1].findNSmallest(count: 3)
