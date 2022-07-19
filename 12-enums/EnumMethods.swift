// Implementing Methods in Enumerations

enum Vehicle {
    case truck(isFourWheelDrive: Bool)
    case boat
    case airplane
    
    // 1: Create mutating instance method here
    mutating func goOffRoad() {
        switch self {
            case .truck:
                self = .truck(isFourWheelDrive: true)
            case .boat:
                self = .boat
            case .airplane:
                self = .airplane
        }
    }

}

var myRide = Vehicle.airplane

// 2: Call method here 

myRide.goOffRoad()

// 3: Print the contents of myRide

print(myRide)


Output:
airplane
