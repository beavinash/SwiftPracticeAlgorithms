import UIKit

extension Collection where Iterator.Element == String {
    func sortStringLength() -> [String] {
        return self.sorted { $0.count > $1.count }
    }
}

["a", "abc", "ab", "abcde", "a"].sortStringLength()
