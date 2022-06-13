var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

// Add your code here ✨

while guess != magicNum {
    guess = Int.random(in: 1...10)
    magicNum = Int.random(in: 1...10)
    print("You guessed \(guess), and the number was \(magicNum).")
}

print("You're right it was \(guess)!")


// sample output:
// You guessed 7, and the number was 2.
// You guessed 7, and the number was 1.
// You guessed 1, and the number was 6.
// You guessed 7, and the number was 9.
// You guessed 10, and the number was 2.
// You guessed 4, and the number was 8.
// You guessed 7, and the number was 3.
// You guessed 2, and the number was 1.
// You guessed 8, and the number was 8.
// You're right it was 8!