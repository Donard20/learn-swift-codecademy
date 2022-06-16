<a href="https://github.com/Donard20" target="_blank"><img src="https://img.shields.io/badge/View-My%20Profile-informational?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20?tab=repositories" target="_blank"><img src="https://img.shields.io/badge/View-My%20Repositories-yellow?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20/learn-swift-codecademy" target="_blank"><img src="https://img.shields.io/badge/View-This%20Repository-green?style=for-the-badge&logo=github"></a>  <img src="https://img.shields.io/badge/View-LinkedIn-green?style=social&logo=linkedin"></a>

# 📜 DICTIONARIES [iOS Training using Swift, SwiftUI and Xcode 13]
<p align="center">
<img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/TreasureChest_Animation_2_v2.gif" width=60% height=60%>

## 📖 Table Of Contents
* 🚀 [Aim for this lesson](#solutions)
* 🛠️ [Lessons](#lesson)
* 🔥 [Learned from this lesson](#aim)
<!-- * 🛠️ [Problem ](#problem-statement)
* 🚀 [Solutions](#solutions) -->

---
 ## 🚀 Aim:
 
Data often comes in pairs.

On our phones’ contact list, every name is associated with a phone number. When we go shopping for an item, it is marked with a price. Searching up a word in a dictionary will get us the definition.

In programming, paired data can be found in a dictionary.

A dictionary is an unordered collection of paired data. The paired data is commonly referred to as a key-value pair in which a key is a unique identifier for their associated value.

In our phones’ contact list, every entry is like a key-value pair. The name of the contact would be considered the key and their associated number would be the value.

 >  In this lesson, I will learn how to create, manipulate, and use dictionaries in Swift.
 
---


 ## 🛠️ Lessons:
 
- [x] Abbreviations.swift
- [x] Color.swift
- [x] Empty.swift
- [x] Flowers.swift
- [x] GreekMythology.swift
- [x] Inspect.swift
- [x] Lemonade.swift
- [x] Movies.swift
- [x] Names.swift
- [x] TeaTemperature.swift
- [x] tuples.swift

 
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


- [x] A dictionary is an unordered collection of key-value pairs.

- [x] A key is a unique identifier used to create, update, remove, or access an associated value.

- [x] We can create populated dictionaries using dictionary literals:
  > var dictionaryName = [Key1: Value1, Key2: Value2]
  
- [x] An empty dictionary contains no key-values pairs. There are two methods of initializing an empty dictionary:
  >   // Initializer Syntax:
        var emptyInitializer = [KeyType: ValueType]()
        // Dictionary Literal Syntax:
        var emptyLiteral: [KeyType: ValueType] = [:]

- [x] We can add elements to a dictionary using subscript syntax:
  > dictionaryName[NewKey] = NewValue

- [x] We can remove dictionary elements using .removeValue() or by setting a key value to nil.
  > dictionaryName.removeValue(forKey: Key)
    dictionaryName[Key] = nil

- [x] We can remove all the values from a dictionary with .removeAll().

- [x] We can update the value of a key-value pair using subscript syntax or .updateValue():
  > dictionaryName[Key] = NewValue
    dictionaryName.updateValue(NewValue, forKey: Key)

- [x] The .isEmpty property returns a boolean that equals true if a dictionary is empty.

- [x] The .count property returns the number of elements contained within a dictionary.

- [x] We can access a value using its key:
  > dictionaryName[Key]

- [x] We can use for-in loops to iterate through the content of a dictionary:
  > for (KeyHolder, ValueHolder) in dictionaryName {
    // Add body
    }

- [x] We can use the .keys property to access only the keys of a dictionary.

- [x] We can use the .values property to access only the values of a dictionary.


