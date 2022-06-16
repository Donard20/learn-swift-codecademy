// Tuples group together values that are enclosed in parentheses 
// and separated by commas.

var easyAsPie = ("easy as", 3.14)

// Above, we created easyAsPie that holds 2 values: "easy as", and 3.14. 
// If we wanted to access each value individually, we can use dot syntax
//  along with the index of the value:
var easyAsPie = ("easy as", 3.14)
var firstValue = easyAsPie.0   // "easy as"
var secondValue = easyAsPie.1  // 3.14

// We can also name a tuple’s elements by prepending each one with a 
// name and a colon - similar to key-value pair syntax in dictionaries:
var easyAsPie = (saying: "easy as", amount: 3.14)
var firstElementValue = easyAsPie.saying  // "easy as"
var secondElementValue = easyAsPie.amount // 3.14

// or
// for (keyHolder, valueHolder) in dictionaryName {
//   // Body of loop
// }