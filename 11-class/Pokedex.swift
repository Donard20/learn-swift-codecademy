//  Pokédex

// Write your code below 🤾‍♂️ 

class Pokemon {

    // properties
    var num = 0
    var name = ""
    var type = [""]
    var ability = [""]

    // init method
    init(num: Int, name: String, type: [String], ability: [String]) {
        self.num = num
        self.name = name
        self.type = type
        self.ability = ability
    }

    // display method
    func displayInfo() {
        print("Pokemon Number:    \(num)")
        print("Pokemon Name:      \(name)")
        print("Pokemon Type:      \(type)")
        print("Pokemon Ability:   \(ability)")
        print("===================================")
    }
}

// instance for pokemon

// bulbasaur
var bulbasaur = Pokemon(num:1, name:"Bulbasaur", type: ["Grass 🌱", "Poison 💀"], ability: ["Overgrow"])

// charmander
var charmander = Pokemon(num: 4, name: "Charmander", type: ["Fire 🔥"], ability: ["Blaze"])

// squirtle
var squirtle = Pokemon(num: 7, name: "Squirtle", type: ["Water 💧"], ability: ["Torrent"])

// display info
bulbasaur.displayInfo()
charmander.displayInfo()
squirtle.displayInfo()



Pokemon Number:    1
Pokemon Name:      Bulbasaur
Pokemon Type:      ["Grass 🌱", "Poison 💀"]
Pokemon Ability:   ["Overgrow"]
===================================
Pokemon Number:    4
Pokemon Name:      Charmander
Pokemon Type:      ["Fire 🔥"]
Pokemon Ability:   ["Blaze"]
===================================
Pokemon Number:    7
Pokemon Name:      Squirtle
Pokemon Type:      ["Water 💧"]
Pokemon Ability:   ["Torrent"]
=================================== 



// subclass
class GigantamaxPokemon: Pokemon {              

    // properties
    var location = ""

    // init method

  init(num: Int, name: String, type: [String], ability: [String], location: String) { // create new init method to override the init in superclass
 
    self.location = location // add new property in init by overriding
 
    super.init(num: num, name: name, type: type, ability: ability) // use super.init to acces superclass init
    }

    // overriding the displayInfo method
    override func displayInfo() {
        print("Pokemon Number:    \(num)")
        print("Pokemon Name:      \(name)")
        print("Pokemon Type:      \(type)")
        print("Pokemon Ability:   \(ability)")
        print("Pokemon Location:   \(location)")
        print("===================================")
    }

}

// instances

var charizard = GigantamaxPokemon(num: 6, name: "Charizard", type: ["Fire 🔥"], ability: ["Blaze"], location: "Lake of Outrage")

charizard.displayInfo()

Pokemon Number:    6
Pokemon Name:      Charizard
Pokemon Type:      ["Fire 🔥"]
Pokemon Ability:   ["Blaze"]
Pokemon Location:   Lake of Outrage
===================================






