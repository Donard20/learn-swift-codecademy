// The Init Method

/* struct SampleStruct {
  var structProperty: Type
  init (structProperty: Type) {
     self.structProperty = structProperty
  }
} */

struct Book {
  var title: String
  var pages: Int

  // Add your code below 📚
//   using init method
  init (title: String, pages: Int) {
    self.title = title
    self.pages = pages
  }

}

// instance of the book
var theHobbit = Book(title: "The Hobbit", pages: 300)
