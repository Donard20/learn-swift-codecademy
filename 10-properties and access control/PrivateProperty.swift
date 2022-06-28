PROPERTIES AND ACCESS CONTROL
Defining a Private Property - variable/property within structure

struct Office {
    let paperclipCost = 10

    // 1: Add your private variable below
    private var paperclipSales: Int
    // 2: Add an initializer
    init(paperclipSales: Int) {
      self.paperclipSales = paperclipSales
    }

    func printTotalRevenue() {
        // 3: Modify the totalRevenue
        let totalRevenue = paperclipSales * paperclipCost
        print("Our total revenue this month is \(totalRevenue).")
    }
}

// 4: Create an Office Instance
var alphaOffice = Office(paperclipSales: 18)

// 5: Print the total revenue
print(alphaOffice.printTotalRevenue()) 

// print: Our total revenue this month is 180.

// 6 + 7: Attempt to access a private property
let invalidAccess = alphaOffice.paperclipSales
// Error:
/* PrivateProperty.swift:27:33: error: 'paperclipSales' is inaccessible due to 'private' protection level
let invalidAccess = alphaOffice.paperclipSales
                                ^~~~~~~~~~~~~~
PrivateProperty.swift:5:17: note: 'paperclipSales' declared here
    private var paperclipSales: Int */
                ^
