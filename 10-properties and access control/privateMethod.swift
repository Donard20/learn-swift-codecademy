Defining a Private Method

struct Office {    
    let paperclipCost = 10
    private var paperclipSales: Int
    
    init(paperclipSales: Int) {
        self.paperclipSales = paperclipSales
    }
    
    // 1: Create a private method named getSecretRevenue()
    private func getSecretRevenue() -> Int {
        return 100
    }


    func printTotalRevenue() {
        // 2: Add the secret revenue to totalRevenue
        let totalRevenue = (paperclipSales * paperclipCost) + getSecretRevenue()
        print("Our total revenue this month is \(totalRevenue).")
    }
    
}

// instance
let alphaOffice = Office(paperclipSales: 18)

// call the private method
alphaOffice.printTotalRevenue()
// Print: Our total revenue this month is 280.


// 3: Attempt to call the private method

// alphaOffice.getSecretRevenue() //comment to remove the error

// Output:
/*PrivateMethod.swift:27:13: error: 'getSecretRevenue' is inaccessible due to 'private' protection level
alphaOffice.getSecretRevenue()
            ^~~~~~~~~~~~~~~~
PrivateMethod.swift:10:18: note: 'getSecretRevenue()' declared here
    private func getSecretRevenue() -> Int {
                 ^*/
