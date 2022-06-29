Creating Setters for Computed Properties


fromStackOverflow -  just remember the use of get and set is to update any
 variable the way we want it to be updated. get and set will give you better 
 control to rule your logic
 
To understand this, lets take a look at the sample code below
Sample:

class X {
    var _x: Int = 3
    var x: Int {
        get {
            return _x
        }
        set(newVal) {  // Set always take one argument
            if newVal >= 3 {
                _x = newVal // Updating _x with the input value by the user
                print("new value is: ", _x)
            }
            else {
                print("error must be greater than 3")
            }
        }
    }
}

let y = X()
y.x = 1
print(y.x) // The error must be greater than 3
y.x = 8 // // The new value is: 8



<<------------->>


struct Office {  
    let paperclipCost = 10
    private var paperclipSales: Int
    
    var totalRevenue: Int {
        get {
            return (paperclipCost * paperclipSales) + getSecretRevenue()
        }
        // 1 + 2: Add a setter
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

var alphaOffice = Office(paperclipSales: 18)

// 3: Set the total revenue
alphaOffice.totalRevenue = 400


alphaOffice.printTotalRevenue()
