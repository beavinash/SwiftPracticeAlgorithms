func threeDifferentLetters(string1: String, string2: String) -> Bool {
    
    guard string1.count == string2.count else {
        return false
    }
    
    var countDifferentLetter = 0
    let firstArray = Array(string1)
    let secondArray = Array(string2)
    
    for (index, letter) in firstArray.enumerated() {
        if secondArray[index] != letter {
            countDifferentLetter += 1
            if countDifferentLetter > 3 {
                return false
            }
        }
    }
    return true
}

threeDifferentLetters(string1: "Avinash", string2: "Avi")
threeDifferentLetters(string1: "Clamp", string2: "Cramp")
