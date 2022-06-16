// Inspecting a Dictionary
// dictionaryName.isEmpty - .isEmpty property will return a boolean value that denotes whether or not a dictionary is empty

// dictionaryName.count - return an integer that represents the number of elements contained

var numberOfSides = [
  "triangle": 3,
  "square": 4,
  "rectangle": 4,
  "decagon": 10,
  "triacontagon": 30
]

// Add your code below 🔺
if numberOfSides.isEmpty {
    print("This dictionary has no elements in it.")
} else {
    print(numberOfSides.count)
}

// shorter code 
numberOfSides.isEmpty ? print("This dictionary has no elements in it.") : print(numberOfSides.count)

Output:
5
