<a href="https://github.com/Donard20" target="_blank"><img src="https://img.shields.io/badge/View-My%20Profile-informational?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20?tab=repositories" target="_blank"><img src="https://img.shields.io/badge/View-My%20Repositories-yellow?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20/learn-swift-codecademy" target="_blank"><img src="https://img.shields.io/badge/View-This%20Repository-green?style=for-the-badge&logo=github"></a>  <img src="https://img.shields.io/badge/View-LinkedIn-green?style=social&logo=linkedin"></a>

# π DICTIONARIES [iOS Training using Swift, SwiftUI and Xcode 13]
<p align="center">
<img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/TreasureChest_Animation_2_v2.gif" width=60% height=60%>

## π Table Of Contents
* π [Aim for this lesson](#solutions)
* π οΈ [Lessons](#lesson)
* π₯ [Learned from this lesson](#aim)
<!-- * π οΈ [Problem ](#problem-statement)
* π [Solutions](#solutions) -->

---
 ## π Aim:
 
Data often comes in pairs.

On our phonesβ contact list, every name is associated with a phone number. When we go shopping for an item, it is marked with a price. Searching up a word in a dictionary will get us the definition.

In programming, paired data can be found in a dictionary.

A dictionary is an unordered collection of paired data. The paired data is commonly referred to as a key-value pair in which a key is a unique identifier for their associated value.

In our phonesβ contact list, every entry is like a key-value pair. The name of the contact would be considered the key and their associated number would be the value.

 >  In this lesson, I will learn how to create, manipulate, and use dictionaries in Swift.
 
---


 ## π οΈ Lessons:
 
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
 
 ## π¨βπ» Challenges and Exercises
 
 <details>
  <summary>
  Morse Decoder
  </summary>
  
 
Morse code, named after American artist Samuel Finley Breese Morse, is a method of telecommunication that visually encodes letters into unique combinations of dots . and dashes -:
    <p align="center">
     <img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/morse-code.gif" width=40% height=40%>
     
  <p align="center">
   <a href="https://github.com/Donard20/learn-swift-codecademy/blob/main/7-dictionaries/Morse%20Challenge%20exercise.swift" target="_blank"><img src="https://img.shields.io/badge/Magic 8 Ball-My%20Solution-blue?style=for-the-badge&logo=github"></a>
   
   
 > I learned a lot in this challenge especially in creating array and dictionaries also iterating through variables. It's still new to me some of the codes and quite challenging to think of the way to show the encrypted messages. Thankfully theres a guided instruction on how to do it but sometimes I take a look at hints whenever I feel somethings missing in my code. Its quite confusing in the part of 'currMorse' I didn't fully understand about it but I'll try to look for explanations on the internet. i hope to learn more in loops, dictionaries also the logic of the program, if there's no step by step I don't know if I'm doing correctly.
   
 </details>

 ---
 
## π₯ Learned:


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


