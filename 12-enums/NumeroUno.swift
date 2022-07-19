
// Numero Uno Software Store

enum ProductType: CaseIterable {

    case aceRepository = "Ace Repository"
    case dealForcer = "Deal Forcer"
    case kadencePlanner = "Kadence Planner "
    case mailCannon = "Mail Cannon"

    // method
    func displayProductOfferings() {
        print("There are \(ProductType.allCases.count) products:")
        for product in ProductType.allCases {  
            print(product.rawValue)
        }
    }
}


enum Edition: String {

    case basic
    case premium
    case ultimate
    
    //mutating method
    mutating func upgrade() {
        switch self {
            case .basic:
                self = .premium
            case .premium:
                self = .ultimate
        }
    }
}

