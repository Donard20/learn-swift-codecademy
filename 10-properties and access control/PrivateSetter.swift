Implementing a Private Setter

Oftentimes, we find ourselves being more concerned with data being 
changed and not so concerned about who can read it. When this is the case,
 it is possible to implement a private setter. A private setter allows us 
 to limit write access to within the scope of the struct but still allow 
 the property to be read outside of the struct.

Sample: 

struct Cat {
    public private(set) var numberOfLives : Int = 9
}
 
var scrambles = Cat()
 
// Prints: 9
print(scrambles.numberOfLives)
 
// This causes a compiler error due to invalid access
scrambles.numberOfLives = 10


<<<-------------------------------->>>


struct Office {
    var paperclipCost = 10

    // 1: Give the paperclipSales property a private setter

    internal private(set) var paperclipSales: Int { 
// 'internal' is the getter to be read outside the structure
// 'private(set)' is the setter is the private level access which if they modify this property
// they can not change they will not have any access to this.
        willSet {
            print("We adjusted the sales to \(newValue) paperclips.")
        }
        didSet {
            print("Originally we sold \(oldValue) paperclips.")
        }
    }
    
    var totalRevenue: Int {
        get {
            return (paperclipSales * paperclipCost) + getSecretRevenue()
        }
        set(newTotalRevenue) {
            paperclipSales = (newTotalRevenue - getSecretRevenue()) / paperclipCost
        }
    }

    init(paperclipSales: Int) {
        self.paperclipSales = paperclipSales
    }
    
    private func getSecretRevenue() -> Int {
        return 100
    }
    
    func printTotalRevenue() {
        print("Our total revenue this month is \(totalRevenue).")
    }    
}

var alphaOffice = Office(paperclipSales: 18)
alphaOffice.totalRevenue = 400
alphaOffice.printTotalRevenue()

// 2: Print the value of paperclipSales to the console.
print(alphaOffice.paperclipSales) // print: 30


// 3 + 4: Attempt to set the value of paperclipSales.
alphaOffice.paperclipSales = 378 
// if I modify the property with private setter then I will get this error

// Error
/* PrivateSetter.swift:49:13: error: cannot assign to property: 
'paperclipSales' setter is inaccessible alphaOffice.paperclipSales = 378 */


