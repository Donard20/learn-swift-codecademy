// Set Operations: .symmetricDifference()
// var NewSet = SetA.symmetricDifference(SetB)
//  operation can be used to find elements that exist in one of the given sets, but not both.
// my understanding on this- it will filter out the same existing element on the set and print out the unique element that exist in both sets

var oscarWinners: Set = ["Heath Ledger", "Rita Moreno", "Audrey Hepburn", "John Legend"]
var emmyWinners: Set = ["Peter Dinklage", "John Legend", "Audrey Hepburn", "Rita Moreno"]

// Add your code below 🏆

var difference = oscarWinners.symmetricDifference(emmyWinners)

print(difference)

["Peter Dinklage", "Heath Ledger"]