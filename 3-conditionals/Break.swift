var guessedNum = Int.random(in: 1...15)

for counter in 1...15 {
  // Add your code below 🤔
  if counter == guessedNum {
      print("It's \(guessedNum)!!")
      break
  }
  
  print("Is it \(counter)?")
}


Sample Random Output:
Is it 1?
Is it 2?
It's 3!!


