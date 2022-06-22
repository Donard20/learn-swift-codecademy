// In-Out Parameters

var currentGeneratorState = "Off"

// Write your code below 💡

// use inout to change the value of its argument when its call
func generators(powerOutage: Bool, state: inout String) {
    if powerOutage == true {
        state = "On"
    } else {
        state = "Off"
    }
}

// utile using '&' in argument of parameter. It will act as its argument
generators(powerOutage: true, state: &currentGeneratorState) // it over rides the variable with new result from function

print(currentGeneratorState)

Output:
On