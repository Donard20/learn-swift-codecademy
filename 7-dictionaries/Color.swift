// Removing Elements

// dictionaryName[Key] = nil
//  keyword nil describes something as being empty or having no value.

// dictionaryName.removeValue(forKey: Key) 
//  remove a single key-value pair using the .removeValue() method

// dictionaryName.removeAll()
//  we wanted to delete every key-value pair in a dictionary at once

var rainbowHex = [
  "red": "#ff0000",
  "pink": "#ffc0cb",
  "yellow": "#ffff00",
  "maroon": "#800000",
  "green":  "#00ff00",
  "blue": "#0000ff",
  "violet": "#ee82ee"
]

// Write your code below 🌈
// Remove  using nil.
rainbowHex["maroon"] = nil

Output:
["yellow": "#ffff00", "green": "#00ff00", "pink": "#ffc0cb", "red": "#ff0000", "blue": "#0000ff", "violet": "#ee82ee"]

// Remove  using .removeValue()
rainbowHex.removeValue(forKey: "pink")

Output:
["blue": "#0000ff", "yellow": "#ffff00", "green": "#00ff00", "red": "#ff0000", "violet": "#ee82ee"]

// Remove all the elements from rainbowHex using .removeAll().
rainbowHex.removeAll()

Output:
[:]

print(rainbowHex)