// Accessing and Editing Properties

// instance.property

struct Book {
  var pages = 0
  var title = ""
}

var myFavBook = Book()

// Write your code below: 📚

print(myFavBook.pages) // Prints: 0

myFavBook.pages = 640

print(myFavBook.pages)