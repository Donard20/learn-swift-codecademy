// Returning a Value

let weight = 70.0 // in Kilograms
let height = 1.73 // in Meters

// Write your code below 💪

// use "return" to  allows us to use it in other functions
func findBMI() -> Double {
    return weight / (height * height) 

}

print(findBMI())


Output:
23.38868655818771