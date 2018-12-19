import UIKit

extension String {
    func fuzzyContains1(input: String) -> Bool {
        return self.lowercased().range(of: input.lowercased()) != nil
    }
    
    func fuzzyContains2(input: String) -> Bool {
        return range(of: input, options: .caseInsensitive, range: nil, locale: nil) != nil
    }
}

"Hello, World!".fuzzyContains1(input: "Hello")
"Avi".fuzzyContains2(input: "Avinash")
