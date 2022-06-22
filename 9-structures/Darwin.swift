// Structures are Value Types

// In Swift, data types can be value types or reference types.



struct Finch {
  var lengthInCm: Double
  var nestLocation: String

  init(lengthInCm: Double, nestLocation: String) {
    self.lengthInCm = lengthInCm
    self.nestLocation = nestLocation
  }
}

var groundFinch = Finch(lengthInCm: 15.0, nestLocation: "Bush")


// Add your code below 🐦

/* note: any changes we make to an instance of a structure, 
like oldDog, it’s properties will not affect other instances. */
var cactusFinch = groundFinch
cactusFinch.nestLocation = "Cactus"

print(cactusFinch.nestLocation) // Cactus
print(groundFinch.nestLocation) // Bush