print("We're starting in...")

// Edit the range 1...3 in the loop to use stride() 🏁
// for num in 1...3 {
//   print(num)
// }

// using stride
for num in stride(from: 3, to: 0, by: -1) {
    print(num)
}

print("GO!")


Output:
We're starting in...
3
2
1
GO!
