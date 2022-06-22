// Implicit Return

// omitting the return keyword, and still return our value.

// Write your code below ➗

func findRemainder(dividend: Int, divisor: Int) -> Int {
    return dividend % divisor
}

print(findRemainder(dividend: 10, divisor: 4))

Output:
2

// without 'return' within the function
func findRemainder(dividend: Int, divisor: Int) -> Int {
    dividend % divisor
}

print(findRemainder(dividend: 10, divisor: 4))

Output:
2