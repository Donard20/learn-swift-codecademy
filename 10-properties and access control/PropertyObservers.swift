Using Property Observers

willSet, we are given the new value that the property will be set to,
 with the default parameter name "newValue".
 
 Similarly, didSet gives you the old value that was previously assigned
  to the property, with the default name "oldValue".


Sample: 

private var property : Int {
        willSet {
            print("Uh-oh, number of lives is changing to \(newValue)")
        }
        didSet(oldLives) {
            print("Welp, we don’t have \(oldLives) anymore")
        }
    }


<-------------------------------->
Code Challenge:


struct Office {

    var paperclipCost = 10

    private var paperclipSales: Int {
        // adding property observers within property
        willSet { // added willSet with default newValue
            print("We adjusted the sales to \(newValue) paperclips.")
        } didSet  { // added didSet with default oldValue
            print("Originally, we sold \(oldValue) paperclips.")
        }
    }   

    var totalRevenue: Int {
        get {
            return (paperclipSales * paperclipCost) + getSecretRevenue()
        }
        set(newTotalRevenue) {
            paperclipSales = (newTotalRevenue - getSecretRevenue()) / paperclipCost
                                // (400 - 100) / 10 = 30 paperclips
        }
    }

    init(paperclipSales: Int) {
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
alphaOffice.totalRevenue = 400
alphaOffice.printTotalRevenue()

// We adjusted the sales to 30 paperclips.
// Originally, we sold 18 paperclips.
// Our total revenue this month is 400