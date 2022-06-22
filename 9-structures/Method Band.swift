// Structure Methods

struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  // Add your method below 🤘
  // creating instance method for band
  func pumpUpCrowd() -> String {
    if self.isActive { // need to edit and remove '== true'
        return "Are you ready to ROCK?"
    } else {
        return "..."
    }
    // return "" // need to remove this 
  }
  
}

// Create your instance below 🎸 🥁 
var fooFighters = Band(genre: "rock", members: 6, isActive: true)

print(fooFighters.pumpUpCrowd()) // wrap the method in print out

// Are you ready to ROCK?