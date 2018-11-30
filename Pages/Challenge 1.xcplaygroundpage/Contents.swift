//Challenge 1: Are the letters unique?
//Difficulty: Easy

// My Answer
func areLettersUnique(for string: String) -> Bool {
    var characterArray = [Character]()
    for character in string {
        characterArray.append(character)
    }
    let characterSet = Set(characterArray)
    return characterSet.count == characterArray.count
}

// Better answer
func areLettersUnique1(for string: String) -> Bool {
    return string.count == Set(string).count
}

assert(areLettersUnique(for: "No duplicates") == true, "Challenge 1 failed")
assert(areLettersUnique(for: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
assert(areLettersUnique(for: "AaBbCc") == true, "Challenge 1 failed")
assert(areLettersUnique(for: "Hello, world") == false, "Challenge 1 failed")


assert(areLettersUnique1(for: "No duplicates") == true, "Challenge 1 failed")
assert(areLettersUnique1(for: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
assert(areLettersUnique1(for: "AaBbCc") == true, "Challenge 1 failed")
assert(areLettersUnique1(for: "Hello, world") == false, "Challenge 1 failed")
