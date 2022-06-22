// Returning Multiple Values

// Write your code below 😋

func favoriteCuisine() -> (name: String, dish: String) {
 return ("Ampalaya", "Ampalaya")
}

let cuisine = favoriteCuisine()

print("My favorite \(cuisine.name) dish is \(cuisine.dish)")

Output:
My favorite Ampalaya dish is Ampalaya
