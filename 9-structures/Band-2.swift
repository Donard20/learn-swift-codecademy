// New Type

/* 

struct Dog {
  var age = 0
  var isGood = true
}
 
var eloise = Dog()

// Swift’s built-in function type(of:) function and check what is eloise‘s type
type(of: eloise) // Dog

// set an explicit type to variable
var bucket: Dog = Dog()

struct Pets {
  var petDog: Dog
  var petCat: Cat
} 

*/

struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
  mutating func changeGenre(newGenre: String) -> String {
    self.genre = newGenre
    return self.genre
  } 
  
}

// instances of the structure
var journey = Band(genre: "rock", members: 5, isActive: true)

// Add your code below 📻  
print(type(of: journey))        // Band

var bts: Band = Band(genre: "kpop", members: 7, isActive: true) // add explicit type in bts variable the ':Band = Band'

