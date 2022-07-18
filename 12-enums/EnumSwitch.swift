// Using Enumerations in a Switch Control Flow

enum Vehicle {
    case airplane
    case boat
    case truck
}

// 1: Add instance of Vehicle here

var myRide = Vehicle.truck

 
// 2: Add switch statement here 

switch myRide {
    case .airplane:
        print("Let'S fly to Peru")
    case .boat:
        print("Let's sail to Hawaii")
    case .truck:
        print("Let's drive to the store'")

}



