// Argument Labels

/* func functionName(argumentLabel parameterName: type) {
    print(parameterName) 
    // Notice that we use the parameter name in the body 
    of the function
}
 
// We call the function like so:
 
functionName(argumentLabel: value) */

var friendsList =  [String]()

func addFriend(named friendName: String) {
    friendsList.append(friendName)
}

addFriend(named: "Alice")
addFriend(named: "Bob")
addFriend(named: "Cindy")

print(friendsList)

["Alice", "Bob", "Cindy"]