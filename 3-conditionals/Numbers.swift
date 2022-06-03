// Switch Statement: where Clause
// var wholeNumber = 15 
var wholeNumber = Int.random(in: 10...20) //using random number generator

// Write your code below 
// The let keyword followed by the x creates a temporary 
// binding to the randomNumber value. This means that the 
// value of x temporarily becomes the value of randomNumber. 
// If randomNumber is 5, then x is 5!

// The let keyword is specifically used here instead of var since
//  the value of x will not be reassigned at any point throughout
//   the switch statement, thus its value will always be constant. 
//   If var is used, Swift will display a compiler warning 
//   recommending us to use let instead:

// Lastly, the where condition checks if x is divisible by 2 with or 
// without a remainder and determines if the randomNumber is even or odd.
switch wholeNumber {
    case let x where x % 2 == 0:
        print("Composite")
    case let x where x % 3 == 0:
        print("Composite")
    default:
        print("Prime")
}