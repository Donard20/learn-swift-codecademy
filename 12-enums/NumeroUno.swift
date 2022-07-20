
// software products
enum ProductType: String, CaseIterable { // iterate using caseiterable protocol

    case aceRepository = "Ace Repository"
    case dealForcer = "Deal Forcer"
    case kadencePlanner = "Kadence Planner"
    case mailCannon = "Mail Cannon"
}

// display the products
func displayProductOfferings() {
    print("There are \(ProductType.allCases.count) products:")
    
    // for in loop
    for product in ProductType.allCases {
        print(product.rawValue)
    }
}

// Defining Product Editions

enum Edition: String {
    case basic
    case premium
    case ultimate

    // upgrading  the edition
mutating func upgrade() {
    switch self {
        case .basic:
            self = .premium
        case .premium:
            self = .ultimate
        case .ultimate:
            print("Can't upgrade further")
        }
    }
}



// Delivery options

// options of customer for delivery
enum DeliveryMethod {
    case cloudDigital(isLifetime: Bool)
    case shipping(weight: Int)

    var shippingCost: Int {
        switch self {
            case .shipping(let weight): // will create a constant afteresult
                return weight * 2
            case .cloudDigital:
                return 0
            
        }
    }
}

// Confirm the Orders

// descriptive confirmation order
func sendOrderConfirmation(of productType: ProductType, in edition: Edition, by deliveryMethod: DeliveryMethod) {

    print("Thank you for purchasing the \(edition.rawValue) edition of \(productType.rawValue)")

    switch deliveryMethod {
        case .shipping:
            print("Your order will be shipped to you at a cost of $\(deliveryMethod.shippingCost)")
        case .cloudDigital(let isLifetime):
            // if isLifetime == true {
            //     print("You have lifetime cloud access")
            // } else {
            //     print("You can access your subscription information on the cloud")
            // }

            //use ternary condition for shorter code
            isLifetime ? print("You have lifetime cloud access") : print("You can access your subscription information on the cloud")
    }
}

// Signed, Sealed, Delivered



var myEdition = Edition.basic
myEdition.upgrade()


sendOrderConfirmation(of: ProductType.kadencePlanner, in: myEdition, by: DeliveryMethod.cloudDigital(isLifetime: true))


Output:
Thank you for purchasing the premium edition of Kadence Planner
You have lifetime cloud access