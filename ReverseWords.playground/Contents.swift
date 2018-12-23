func reverseWords(input: String) -> String {
    let parts = input.split(separator: " ")
    let reversed = parts.map { String($0.reversed()) }
    return reversed.joined(separator: " ")
}

reverseWords(input: "Avi is Great!")

