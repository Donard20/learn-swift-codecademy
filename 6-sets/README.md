<a href="https://github.com/Donard20" target="_blank"><img src="https://img.shields.io/badge/View-My%20Profile-informational?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20?tab=repositories" target="_blank"><img src="https://img.shields.io/badge/View-My%20Repositories-yellow?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20/learn-swift-codecademy" target="_blank"><img src="https://img.shields.io/badge/View-This%20Repository-green?style=for-the-badge&logo=github"></a>  <img src="https://img.shields.io/badge/View-LinkedIn-green?style=social&logo=linkedin"></a>

# 📜 SETS [iOS Training using Swift, SwiftUI and Xcode 13]
<p align="center">
<img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/Swift_Set_TextAnimation_Animation_2.gif" width=60% height=60%>

## 📖 Table Of Contents
* 🚀 [Aim for this lesson](#solutions)
* 🛠️ [Lessons](#lesson)
* 🔥 [Learned from this lesson](#aim)
<!-- * 🛠️ [Problem ](#problem-statement)
* 🚀 [Solutions](#solutions) -->

---
 ## 🚀 Aim:
 
 >  will learn how to create and use sets in Swift.A set is an unordered collection of unique elements.
  
- There are many similarities between sets and arrays, but the main differences between the two are:
  - Set elements cannot be repeated, while that is allowed in arrays.
  - A set does not have a defined order, while an array does.
  - Sets are a great collection type to use when the data we need to store must be unique.


---


 ## 🛠️ Lessons:
 
- [x] Alphabet.swift
- [x] Awards.swift
- [x] Coffee.swift
- [x] Emoji.swift
- [x] Planets.swift
- [x] Socks.swift
- [x] Trio.swift
- [x] Vacation.swift
- [x] Vowels.swift
- [x] Animals.swift

 
---
 
 ## 👨‍💻 Challenges and Exercises
 
<!-- In this lesson, Write a CaesarCipher.swift program that encrypts a message by shifting each letter three places to the right.
 
  <p align="center">
   <a href="https://github.com/Donard20/learn-swift-codecademy/blob/main/5-loops/Caesars%20Cipher%20Challenge%20Exercise.swift" target="_blank"><img src="https://img.shields.io/badge/Magic 8 Ball-My%20Solution-blue?style=for-the-badge&logo=github"></a>
   
   <p align="center">
     <img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/caesar.png" width=40% height=40%>
 -->
 ---
 
## 🔥 Learned:

- [x] A set is an unordered collection of unique elements.

- [x] We have the option to initialize sets that are either empty or populated:

  > var emptySet = Set<Type>()
var populatedSet: Set = [Value1, Value2, Value3]
To add new elements to a set, use the built-in method, .insert(Value).

- [x] We can remove a single element from a set using .remove(Value) or we can remove all the values from a set with .removeAll():

- [x] If we want to check if a value exists within a set, we can use the method .contains(Value) .

- [x] A for-in loop can be used to iterate through all the values of a set:

- [x] for placeholder in setName {
  > // Body of loop
}
  
- [x] We can use set operations to modify or create new sets based on the data in two different sets.

- [x] The .intersection() operation creates sets with values that overlap in two sets:
  > soda.intersection(seltzer)

- [x] The .union() operation combines all the values of two different sets:
  > ketchup.union(mayo)

- [x] The operation .symmetricDifference() creates a set of items that appear in one set, but not both:
  > capulets.symmetricDifference(montagues)

- [x] .subtracting() is a set operation that removes the overlapping data of one set from another:
  > milkshake.subtracting(iceCream)

