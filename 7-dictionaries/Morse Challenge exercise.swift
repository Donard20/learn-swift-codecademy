// Morse Decoder

var englishText = "this is a secret message"

var secretMessage = ".... --- .-- -.. -.--   .--. .- .-. - -. . .-."

// Add your code below 🤫

var letterToMorse: [String:String] = [
  "a": ".-",
  "b": "-...",
  "c": "-.-.",
  "d": "-..",
  "e": ".",
  "f": "..-.",
  "g": "--.",
  "h": "....",
  "i": "..",
  "j": ".---",
  "k": "-.-",
  "l": ".-..",
  "m": "--",
  "n": "-.",
  "o": "---",
  "p": ".--.",
  "q": "--.-",
  "r": ".-.",
  "s": "...",
  "t": "-",
  "u": "..-",
  "v": "...-",
  "w": ".--",
  "x": "-..-",
  "y": "-.--",
  "z": "--.."
]

// store the encrypted message
var morseText = ""

for element in englishText {
    if let morseChar = letterToMorse["\(element)"] {
        morseText += morseChar + " " // add space to separate each letter for readable message
    } else {
        morseText += "   "
    }
}

print(morseText)
print("\n")
// Output:
// - .... .. ...    .. ...    .-    ... . -.-. .-. . -    -- . ... ... .- --. . 

// Decoding a message

var decodedMessage = ""              // I will store here the decoded secret message

var morseCodeArray = [String]()     // I will store here the individual morse code letters

var currMorse: String = ""                  // need to track the current morse code letter

// iterate secretMessage
for char in secretMessage {
    if char != " " {
        currMorse.append(char)
    } else {
        switch currMorse {
            case "":
                currMorse += " "
            case " ":
                morseCodeArray.append(" ")
                currMorse = ""
            default:
                morseCodeArray.append(currMorse)
                currMorse = ""
        }
    }
}

morseCodeArray.append(currMorse)

print(morseCodeArray)
print("\n")
// ["....", "---", ".--", "-..", "-.--", " ", ".--.", ".-", ".-.", "-", "-.", ".", ".-."]

// Creating dictionary

var morseToLetter: [String:String] = [:]

for (letter, morseChar) in letterToMorse {
    morseToLetter[morseChar] = letter
}

print(morseToLetter)
print("\n")
// ["--.-": "q", "--.": "g", ".-..": "l", "...-": "v", "-..-": "x", ".--.": "p", "-": "t", "-...": "b", "-.": "n", "-.--": "y", "..": "i", ".-.": "r", ".-": "a", "-.-.": "c", "..-": "u", "....": "h", "-..": "d", ".": "e", "-.-": "k", "--..": "z", ".--": "w", "--": "m", "...": "s", "..-.": "f", "---": "o", ".---": "j"]

// decoding the message

for morseValue in morseCodeArray {
    if let letterChar = morseToLetter[morseValue] {
        decodedMessage += letterChar
    } else {
        decodedMessage += " "
    }
}
print(decodedMessage)

// secret message is: howdy partner







