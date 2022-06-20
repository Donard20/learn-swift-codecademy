// Omitting Argument Labels

/*func funcName(_ paramName: paramType) -> returnType {
 // function body 
}

funcName(argument)  // function call */

let adults = 2
let students = 15 

// Write your code below 🏛️

// add '_' to be omitted in the function call
func museumEntry(_ numAdults: Int, _ numStudents: Int) -> Int {
    let studentTicket = 14
    let adultTicket = 25
    let total = (studentTicket * numStudents) + (adultTicket * numAdults)
    // return the value of total
    return total
}

// call the function
print(museumEntry(adults, students))

Output:
260