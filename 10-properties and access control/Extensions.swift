Extensions

When writing a struct, class, or enum it may be helpful to divide the code
 into several different sections. By using an extension, you can continue
  writing the definition of a struct, class, or enum anywhere in your 
  codebase.

struct Cat {
    let name: String
    let age: Int
}
 
extension Cat {
    static let famousCats = [
        Cat(name: "Stubbs", age: 20), 
        Cat(name: "Sweet Tart", age: 12), 
        Cat(name: "Hank the Cat", age: 13)
    ]
}
 
print(Cat.famousCats.count) // prints 3

Code that’s written in an extension will behave exactly the same as
 if it was defined in the original struct. You can even extend structs,
  classes, and enums from the Swift Standard Library!

extension Int {
    var isEven: Bool {
        isMultiple(of: 2)
    }
}
 
let catCount = 3
print(catCount.isEven) // prints false

The only thing that you can’t do in extensions is create stored
 properties:

struct Cat {
    let name: String
    let age: Int
}
 
extension Cat {
    var numberOfLegs: Int // ERROR: Extensions must not contain stored properties
}
This restriction ensures that adding an extension will never cause your code to not compile by adding new requirements. Instead, you can add computed properties:

struct Cat {
    let name: String
    let age: Int
}
 
extension Cat {
    var numberOfLegs: Int { return 4 }
}




<<<<<------------------------------>>>>>




struct Office {
    let paperclipCost = 10
    static var paperclipSalesRecord: Int = 0
    private var paperclipSales: Int  {
        willSet {
            print("We adjusted the sales to \(newValue) paperclips")
            if newValue > Office.paperclipSalesRecord {
              Office.paperclipSalesRecord = newValue
            }
        }
        didSet {
            print("Originally we sold \(oldValue) paperclips")
        }
    }
    
    var totalRevenue : Int {
        get {
            return (paperclipSales * paperclipCost) + getSecretRevenue()
        }
        set(newTotalRevenue) {
            paperclipSales = (newTotalRevenue - getSecretRevenue()) / paperclipCost
        }
    }

    init(paperclipSales: Int){
        self.paperclipSales = paperclipSales
    }
    private func getSecretRevenue() -> Int {
        return 100
    }
    func printTotalRevenue() {
        print("Our total revenue this month is \(totalRevenue)")
    }
}

// Write your extension here:

// 1. create extension division of our struc Office
extension Office {

    // 2. static method like func,struc,  classes, enum
    static func printCurrentRecord() {
       print("The current record for paperclip sales is \(paperclipSalesRecord)") 
    } 
    // 3. Computerd property
    var paperclipColor: String {
        return "gray"
    }

}

var alphaOffice = Office(paperclipSales: 18)
alphaOffice.totalRevenue = 400

// Use the new methods and properties here:
Office.printCurrentRecord() // 4.

// get the color variable within extension of the main structure
print("Alpha Office’s paperclips are \(alphaOffice.paperclipColor)") // 5.