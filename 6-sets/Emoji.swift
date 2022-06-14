// Set Operations: .subtracting()
// var newSet = SetA.subtracting(SetB)
// This method creates a new set of elements by removing the overlapping data of one set from another set.

var foodEmojis: Set = ["🥕", "🍇", "🌶️", "🍒", "🍎", "🥦"]
var fruitEmojis: Set = ["🍇", "🍎", "🍒"]

// Add your code below 🥗

var veggieEmojis = foodEmojis.subtracting(fruitEmojis)

print(veggieEmojis)

["🥕", "🥦", "🌶️"]