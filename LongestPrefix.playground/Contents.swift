func longestPrefix(input: String) -> String {
    let parts = input.split(separator: " ")
    print(parts)
    guard let first = parts.first else {
        return ""
    }
    print(first)
    var longestPrefix = ""
    var currentLongestPrefix = ""
    
    for letter in first {
        currentLongestPrefix.append(letter)
        for word in parts {
            if !word.hasPrefix(currentLongestPrefix) {
                return longestPrefix
            }
        }
        longestPrefix = currentLongestPrefix
    }
    
    return longestPrefix
}

longestPrefix(input: "Avi Avin Avinash")
