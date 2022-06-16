// declare array of alphabet
var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]



var secretMessage = "donard"
// make the variable as array of strings
var message = Array(secretMessage)

print(message)

// nested loop for logic of the program


for i in 0 ..< message.count {
  for j in 0 ..< alphabet.count {
    if message[i] == alphabet[j] {
      // message[i] = alphabet[j+3]
      message[i] = alphabet[(j+3) % 26] // alphabet only has 26 elements! It is “out of range”. so use % and put it in to loop again or wrap around the array
      break 
  }
}
}; print(message)

// The encrypted message currently comes out of the encryption as an array. Is there a way to convert it to a String?

let messageString = String(message)

// Sometimes we might need to encrypt a text string that includes capital letters. Is there a way to make sure all the letters are lowercased before the encryption process starts?
print(messageString.lowercased())

