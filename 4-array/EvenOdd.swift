var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮

var evenNumber = 0
var oddNumber =  1

// iteration
for item in list {
    if item % 2 == 0 {
        evenNumber += item
    } else {
        oddNumber *= item
    }
}

print("Sum of even numbers is\(evenNumber)")
print("Product of odd numbers is\(oddNumber)")


// Output:
// Sum of even numbers is 12
// Product of odd numbers is 27