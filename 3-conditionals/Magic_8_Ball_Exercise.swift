// Exercise Conditionals

// Magic 8-Ball
var instruction: String
instruction = """
Magic 8-Ball
The Magic 8-Ball is a popular toy developed
 in the 1950s for fortune-telling or advice seeking.

We’ll be using the following 9 possible answers 
inside our Magic 8-Ball:

Positive 👍:

Yes - definitely
It is decidedly so
Without a doubt
Neutral 🤔:

Reply hazy, try again
Ask again later
Better not tell you now
Negative 👎:

My sources say no
Outlook not so good
Very doubtful
"""
print(instruction)
print("-------------------")
print("\n")
// Set Up constant declarations

let playerName = "Donard"

let playerQuestion = "Will I'll be able to land in IT Job that specialized in iOS Development?"

let randomNumber = Int.random(in:1...9)
// print(randomNumber)

// creating my own code
let status = randomNumber
let eightBall: String
let magic: String

// Control Flow
switch randomNumber {
    case 1: 
        eightBall = "Yes - definitely"
    case 2: 
        eightBall = "It is decidedly so"
    case 3: 
        eightBall = "Without a doubt"
    case 4:
        eightBall = "Reply hazy, try again"
    case 5:
        eightBall = "Ask again later"
    case 6:
        eightBall = "Better not tell you now"
    case 7:
        eightBall = "My sources say no"
    case 8:
        eightBall = "Outlook not so good"
    case 9: 
        eightBall = "Very doubtful"
    default:
        eightBall = "Error"
    
}

// created this to find the status of the result
switch status {
    case 1...3:
        magic = "Positive 👍"
    case 4...6:
        magic = "Neutral 🤔"
    case 7...9:
        magic = "Negative 👎"
    default:
        magic = "Error"
}

print("\(playerName) asked a question: \n \(playerQuestion)")
print("Magic 8 Ball's answer: \(eightBall) and it means \(magic)")

// Donard asked a question: 
//  Will I'll be able to land in IT Job that specialized in iOS Development?
// Magic 8 Ball's answer: Without a doubt and it means Positive 👍








