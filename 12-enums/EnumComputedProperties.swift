Implementing a Computed Property in an Enumeration

enum Vehicle {
    case airplane
    case boat
    case truck(isFourWheelDrive: Bool)
    
    // 1: Create computed value here
    var description: String {
        switch self {
            case .airplane: 
                return "This is an airplane"
            case .boat:
                return "This is a boat"
            case let .truck(isFourWheelDrive):
                return "This is a truck" + (isFourWheelDrive ? " with four wheel drive" : "")
        }
    }
}
 
// 2: Intantiate myRide constant here
let myRide = Vehicle.truck(isFourWheelDrive: true).description

// 3: Print the description of myRide here]
print(myRide.description)


Output:
This is a truck with four wheel drive