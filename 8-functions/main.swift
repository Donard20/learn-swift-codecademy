// Variadic Parameters

/* func functionName(paramName: paramType...) -> returnType {
  // function's task goes here
} */

// Write your code below 🎶

// three consecutive dots ... in the function declaration.
func avgSongLength(times: Int...) -> Int {
    var total = 0           // we'll put the result in this variable
    for time in times {     // iterate the parameter
        total += time       // reassign the time total
    }
    return total / times.count  // to get the average count the parameters given
}

print(avgSongLength(times: 183, 176, 180, 176, 184, 179, 181, 180, 172, 178))


Output:
178