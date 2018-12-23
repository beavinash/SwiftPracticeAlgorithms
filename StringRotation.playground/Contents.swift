
func stringRotation1(string1: String, string2: String) -> Bool {
    if string2.count != string1.count {
        return false
    }
    var array = Array(string1)
    for _ in 0..<array.count {
        if let tempElement = array.last {
            array.removeLast()
            array.insert(tempElement, at: 0)
            if String(array) == string2 {
                return true
            }
        }
    }
    return false
}

stringRotation1(string1: "abcde", string2: "eabcd")


