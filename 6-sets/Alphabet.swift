// Set Operations: .union() 
// This operation creates a set by combining the values of two sets together.

// With set operations, we can combine multiple sets like this:

// var fairyTales = book1.union(book2).union(book3)

var consonants: Set = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]

var vowels: Set = ["A", "E", "I", "O", "U"]

// Write your code below 🔡

var alphabet = consonants.union(vowels)

print(alphabet)



Output:
["Z", "P", "F", "N", "C", "M", "H", "E", "T", "L", "W", "X", "K", "G", "R", "U", "O", "Y", "D", "B", "Q", "J", "V", "S", "I", "A"]