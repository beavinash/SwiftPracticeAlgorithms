func condenseWhiteSpace(input: String) -> String {
    var result: String = ""
    
    let components = input.split(separator: " ")
    result = components.joined(separator: " ")
    
    return result
}

condenseWhiteSpace(input: "Avi     is    great!")
condenseWhiteSpace(input: "      ")

func condenseWhiteSpace1(input: String) -> String {
    var result = ""
    var seenSpace = false
    
    for word in input {
        if word == " " {
            if seenSpace { continue }
            seenSpace = true
        } else {
            seenSpace = false
        }
        result.append(word)
    }
    
    return result
}

condenseWhiteSpace1(input: "Avi    is      great!")
