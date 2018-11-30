//Challenge 2: Is a string a palindrome?
// Write a function that accepts a String as its only parameter, and returns true if the string reads the same when reversed, ignoring case.

func isPalindrome(_ text: String) -> Bool {
    return String(text.reversed()).lowercased() == text.lowercased()
}

assert(isPalindrome("rotator") == true, "Challenge 2 failed")
assert(isPalindrome("Rats live on no evil star") == true, "Challenge 2 failed")
assert(isPalindrome("Never odd or even") == false, "Challenge 2 failed")
assert(isPalindrome("Hello, world") == false, "Challenge 2 failed")
