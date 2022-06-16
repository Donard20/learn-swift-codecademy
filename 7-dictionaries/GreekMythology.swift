// Iterating through a Dictionary

// for (keyHolder, valueHolder) in dictionaryName {
//   // Body of loop
// }

var mythology = [
  "Zeus": "Jupiter",
  "Athena": "Minerva", 
  "Poseidon": "Neptune",
  "Demeter": "Ceres"]

// Write your code below 🏛️ 

for (greekName , romanName) in mythology {
    print("\(greekName) is also known as \(romanName)")
}


Output:
Poseidon is also known as Neptune
Athena is also known as Minerva
Demeter is also known as Ceres
Zeus is also known as Jupiter