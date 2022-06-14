// Test your 🔁 skills!

// First Challenge
// Create a loop that iterates from 1 to 100 that prints out whether the current number in the iteration is even or odd.

print("First Challenge")

for n in 1...100 {
  if n % 2 == 0 {
    print("Even")
  } else {
    print("Odd")
  }
}

Output:
First Challenge
Odd
Even
Odd
Even
Odd
Even
...


// Second Challenge

// Use a loop to determine if a number is a prime number.
// print("Second Challenge") 

var number: Int = 2

number % 2 == 0 ? print("Prime") : print("Composite") 


Output:
Prime

// Third Challenge

// Loop through a string and count how many characters are in it.
print("Third Challenge")

var name: String = "Donard"

print("Your name is \(name). Character count is \(name.count.)")

OUTPUT
Third Challenge
Your name is Donard. Character count is 6

// Fourth Challenge

// print("Fourth Challenge")

var star: String = ""

for _ in 1...4 {
  star += "*"
  print(star)
}

Output:
*
**
***
****

I have got error while coding this
Review.swift:57:5: warning: immutable value 'i' was never used; consider replacing with '_' or removing it
for i in 1...4 {
    ^
    _














