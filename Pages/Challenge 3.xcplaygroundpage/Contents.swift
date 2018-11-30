//Challenge 3: Do two strings contain the same characters?


func compare(stringA: String, stringB: String) -> Bool {
    let setA = Set(stringA)
    let setB = Set(stringB)
    return setA.symmetricDifference(setB).isEmpty
}

compare(stringA: "abca", stringB: "abca")
compare(stringA: "abc", stringB: "cbAa")
compare(stringA: "a1 b2", stringB: "b1 a2")
compare(stringA: "abc", stringB: "abca")
compare(stringA: "abc", stringB: "Abc")
compare(stringA: "abc", stringB: "cbAa")
