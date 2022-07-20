<a href="https://github.com/Donard20" target="_blank"><img src="https://img.shields.io/badge/View-My%20Profile-informational?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20?tab=repositories" target="_blank"><img src="https://img.shields.io/badge/View-My%20Repositories-yellow?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20/learn-swift-codecademy" target="_blank"><img src="https://img.shields.io/badge/View-This%20Repository-green?style=for-the-badge&logo=github"></a>  <img src="https://img.shields.io/badge/View-LinkedIn-green?style=social&logo=linkedin"></a>

# 📜 Introducing Enumerations [iOS Training using Swift, SwiftUI and Xcode 13]
<p align="center">
<img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/12-enums/Enumerations.gif" width=80% height=80%>

## 📖 Table Of Contents
* 🚀 [Aim for this lesson](#solutions)
* 🛠️ [Lessons](#lesson)
* 🔥 [Learned from this lesson](#aim)
<!-- * 🛠️ [Problem ](#problem-statement)
* 🚀 [Solutions](#solutions) -->

---
 ## 🚀 Aim:
 
Introducing Enumerations
  
With some forms of information, we know all of the possible values that can exist. Let’s say you’re building a transportation app. Users can either travel by truck, plane, or boat.

We could just use a String to store that information:

*var myRide = "truck"*
  
But that could let us assign myRide to something that’s not a valid ride type:

*myRide = "winged monkeys"*
  
That’d be pretty confusing for a user to see! Fortunately, Swift allows us to restrict the possible values that a variable could be.

An enumeration, often shortened to enum (pronounced ee-num), is a way to define your own group of related values and work with them in a type-safe manner. With the enum below, we’ll always know which vehicles are valid:

*enum Vehicle {
    case airplane
    case boat
    case truck
}*
  
  so instead of creating the new badge template from scratch, we would use the employee badge template to create the manager badge template — that’s inheritance! Because managers are still employees, but also have their own special security clearance.


---

 ## 🛠️ Lessons:
 
- [x] EnumAssociatedValues.swift
- [x] EnumComputedProperties.swift
- [x] EnumIteration.swift
- [x] EnumMethods.swift
- [x] EnumRawValue.swift
- [x] EnumSwitch.swift
- [x] WhatsAnEnumeration.swift

 
---
 
 ## 👨‍💻 Challenges and Exercises
 
<details>
  <summary>
  Numero Uno Software
  </summary>
  
  <p align="center">
  <img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/app-online-store.gif" width=80% height=80%>

Numero Uno Software Store

I will be creating three enumerations.
The first enumeration will represent the products a user can purchase and will store raw values that represent the display name of the software.
The second enumeration will represent the edition of the software and will contain a mutating method.
The final enumeration will represent the delivery methods available to the customer and will have associated values and a computed property.
I'll also be creating a few functions to complete the functionality of the store. One will iterate through the enumeration containing the various products a user can purchase. The other will send an order confirmation to the user based on the details of their order.
     
  <p align="center">
   <a href="https://github.com/Donard20/learn-swift-codecademy/blob/main/12-enums/NumeroUno.swift" target="_blank"><img src="https://img.shields.io/badge/Magic 8 Ball-My%20Solution-blue?style=for-the-badge&logo=github"></a>
   
   
 > This project taught me to create different uses of enumeration especially when dealing with different kind of products and how we will able to reach out customers using different enums. Im basically searching for what differentiate struct, classes and enum because I find enum more organize to create object oriented program. Enumerations are indeed first class citizens in Swift and can help  write clean, expressive code 🛩

 </details>

  
 ---
 
## 🔥 Learned:
  
<!-- <p align="center">
<img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/Swift_FunctionBreakdownDiagram_2-13.svg" width=60% height=60%>
  -->

<!-- - [x] A class is another means of modeling real-life objects programmatically.
- [x] How to create a class using the class keyword.
- [x] Using the init() method allows us to provide an instance with specific values right off-the-bat during the creation of an instance.
- [x] A class can inherit another class’s properties and methods.
- [x] When using inheritance, the subclass can use the override keyword to redeclare a method with the same name.
- [x] Classes are reference types, any copied class that has its properties altered will affect the original class from which it was copied.
    🙌❗
 -->
 
- [x] What an enumeration is
- [x] How to use enumerations in a switch control flow
- [x] How to iterate over enumerations cases like a collection
- [x] Defining raw values in an enumeration
  - [x] Explicitly and implicitly assigning raw values
  - [x] Extracting raw values for cases
  - [x] Initializing an instance with a raw value
  - [x] All cases must have the same type of raw value
- [x] Defining associated values in an enumeration
  - [x] Associated values can be differently typed for each case
  - [x] All cases don’t need associated value
- [x] Implementing methods in enumerations
  - [x] Use of mutating methods
- [x] Defining computed properties in enumerations


