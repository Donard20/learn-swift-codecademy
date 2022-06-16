// Accessing Values

var newVariable = dictionaryName[Key Value] - extracting the value

If we aren’t sure if a key exists within a dictionary, use this function
if let appleScientific = fruitNames["apple"] {
  print(appleScientific)
} else {
  print("This key does not exist.")
}

If we are absolutely positive a key exists within a dictionary, 
we can add ! at the end of the statement
var appleScientific = fruitNames["apple"]!


// Add your code below 🌼
var flowerNames = [
  "Lily": "Lilium",                
  "Sunflower": "Helianthus", 
  "Orchid": "Orchidaceae", 
  "Daffodil": "Narcissus"
]

// Add your code below 🌼

var sunflowerScientific = flowerNames["Sunflower"]!
print(sunflowerScientific)
// Optional("Helianthus")

//  if-let statement

if let lilyScientific = flowerNames["Lily"] {
    print("A lily is referred to as a \(lilyScientific) in the science community.")
}

A lily is referred to as a Lilium in the science community.