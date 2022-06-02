// QUADRATIC EQUATION
// 1. declaring three variable
// var a: Double = 2.0
// var b: Double = 5.0
// var c: Double = 3.0

//  try 3, -11, -4 for a, b, c.
var a: Double = 3.0
var b: Double = -11.0
var c: Double = -4.0

// declare variable for results
var root1: Double = 0
var root2: Double = 0

// get the + equation first in root1
// .squareRoot() to get the square root of number
root1 = (b*b) - 4*a*c           //1.0
root1 = root1.squareRoot()      //1.0
root1 = -b + root1              //-4.0
root1 = root1 / (2 * a)
print("Root 1 is \(root1)")
// Output:
// -1.0


// get the - equation first in root2
root2 = (b*b) - 4*a*c           //1.0
root2 = root2.squareRoot()      //1.0
root2 = -b - root2              //-4.0
root2 = root2 / (2 * a)
print("Root 2 is \(root2)")

// Output :
// Root 1 is -1.0
// Root 2 is -1.5

// Output 2:
// Root 1 is 4.0
// Root 2 is -0.3333333333333333












