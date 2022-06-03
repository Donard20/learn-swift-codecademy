// Switch Statement: Interval Matching
var episode = 8
var villain: String 

// Write your code below 🦹
//  An interval denotes a range used for checking 
//  whether a given value lies within that range.

// In Swift, a range is indicated by three 
// consecutive dots, ..., also known as the closed
//  range operator. The closed range operator 
//  signifies an inclusive range where the first
//   and last values are included in the sequence.

switch episode {
    case 1...3:
        villain = "Emperor Palpatine"
    case 4...6:
        villain = "Darth Vader"
    case 7...9:
        villain = "Kylo Ren"
    default:
        villain = ""
}

print(villain)

// Kylo Ren