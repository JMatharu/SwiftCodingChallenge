// Challenge 4: Does one string contain another?
//Write your own version of the contains() method on String that ignores letter case, and without using the existing contains() method.

// TODO: This is incomplete
extension String {
    func contains(_ string: String) -> Bool {
        return Set(self).intersection(Set(string)).isEmpty
    }
}

"Hello, world".contains("Hello")
