func vowelsConsonants(input: String) -> (vowels: Int, consonants: Int) {
    let vowels = "aeiou"
    let consonants = "bcdfghjklmnpqrstwxyz"
    
    var vowelsCount = 0
    var consonantsCount = 0
    
    for char in input {
        if vowels.contains(char) {
            vowelsCount += 1
        } else if consonants.contains(char) {
            consonantsCount += 1
        }
    }
    return (vowelsCount, consonantsCount)
}

vowelsConsonants(input: "Avinash")
vowelsConsonants(input: "aeiou")
vowelsConsonants(input: "bcdfghjklmnpqrstwxyz")
