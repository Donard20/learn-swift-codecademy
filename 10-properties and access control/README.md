<a href="https://github.com/Donard20" target="_blank"><img src="https://img.shields.io/badge/View-My%20Profile-informational?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20?tab=repositories" target="_blank"><img src="https://img.shields.io/badge/View-My%20Repositories-yellow?style=for-the-badge&logo=github"></a>   <a href="https://github.com/Donard20/learn-swift-codecademy" target="_blank"><img src="https://img.shields.io/badge/View-This%20Repository-green?style=for-the-badge&logo=github"></a>  <img src="https://img.shields.io/badge/View-LinkedIn-green?style=social&logo=linkedin"></a>

# 📜 PROPERTIES AND ACCESS CONTROL [iOS Training using Swift, SwiftUI and Xcode 13]
<p align="center">
<img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/properties-access-control.svg" width=60% height=60%>

## 📖 Table Of Contents
* 🚀 [Aim for this lesson](#solutions)
* 🛠️ [Lessons](#lesson)
* 🔥 [Learned from this lesson](#aim)
<!-- * 🛠️ [Problem ](#problem-statement)
* 🚀 [Solutions](#solutions) -->

---
 ## 🚀 Aim:
 
Introducing Access Control in Swift
In this lesson, we will explore some special types of properties we can use in structures as well as how access control works in Swift, and how to apply it in the context of structures.

Let’s begin by diving into access control! As the name implies, it allows us to control access to properties and methods within our code. By implementing different levels of access control on properties and methods, we determine which other parts of the code can read their values, write to them, and execute methods. Access control helps us protect sensitive information from being read or modified, making our code safer and more robust.

It’s important to understand the boundaries that define the scope of access control. These boundaries are delineated by modules, source files, and finally struct, class, or enum definitions within source files. We will cover classes in a later lesson; for now, we will focus on structures.

A module is an entire app or framework. Technically, it is defined as a build target for the Swift compiler. Your app may consist of one or more modules; they are like building blocks and can be integrated using the import keyword at the top of a source file. As previously we saw in the Libraries article, Foundation is an example of a module that is very commonly imported to Swift applications.

Source files are exactly what they sound like. They are the files that your source code is contained in. A module typically consists of multiple source files.

To help us understand the purpose and mechanics of access control, let’s think about how information is managed in a company. In a typical large company, we might have some information that is shared with the public, some information that is for anyone who works for the company, some information that can only be shared within a division of the company, and some information that can only be shared within an office of a division. In this analogy, modules are companies, source files are divisions, and structures are offices. Take a look at the image on the right to get a visual of this analogy. Let’s use this analogy to drill down into each level of access control

  
---
  
> Levels of Access
  
> Public We’ll start with public, the most open level, which grants access to a property or method from inside or outside the module. Relating it to the company analogy, since modules are companies, public information can be shared between companies. This level is typically used when creating frameworks so that modules that import the framework can access its properties and methods.

> Internal The next level, in order of least to most restrictive, is internal. This is the default level for all properties and methods, so it is active if no access level is specified. Internal grants access to properties and methods within a module. So in our company analogy, internal would be the information that can be shared with anyone within the company. Having everything internal by default is convenient because you can easily access properties and methods across source files, but there may be cases where this could lead to problems, so we might want to impose a more restricted level of access control.

> Fileprivate Fileprivate is the next level, and it grants access to properties and methods within a source file. Remember source files are the divisions of our company, so this is the information that can be shared within a given division between any office.

> Private Finally, the most restrictive level of access is private, which restricts access to a property or method within a structure. Since structures are the offices in our analogy, this is information only to be shared within an office of a division of a company.

> Open Additionally, there is open which is similar to public in that it allows access from other modules. However, it only applies to classes and class members. We will learn about classes in another lesson, but open is an access level you should be aware of.


  
---

 ## 🛠️ Lessons:
 
- [x] ComputedPropertiesSetters.swift
- [x] Extensions.swift
- [x] LevelsOfAccess.swift
- [x] PrivateProperty.swift
- [x] PrivateSetter.swift
- [x] PropertyObservers.swift
- [x] ReadOnlyComputedProperties.swift
- [x] TypeProperties.swift
- [x] privateMethod.swift
 
---
 
 ## 👨‍💻 Challenges and Exercises
 
<details>
  <summary>
  Swift Bank
  </summary>
  
 
We’ll use properties and access control to build a structure that represents a secure personal bank account. We will be able to initialize the account with a password and initial deposit, make deposits, make withdrawals, and check the balance.

For our bank to remain competitive and earn lots of new customers, we will offer a cash bonus every time a user makes a deposit. Additionally, we’ll configure a property observer to let us know whenever our bank balance is set so that we can display alerts.

We’ll apply the concept of structures, private methods, property observers, and type properties.

  <p align="center">
  <img src="https://cdn.dribbble.com/users/2469324/screenshots/15676749/dribbble.gif" width=40% height=40%>
     
  <p align="center">
   <a href="https://github.com/Donard20/learn-swift-codecademy/blob/main/10-properties%20and%20access%20control/SwiftBank%20R.swift" target="_blank"><img src="https://img.shields.io/badge/Magic 8 Ball-My%20Solution-blue?style=for-the-badge&logo=github"></a>
   
   
 > This project taught me how to develop a program using different porty controls and access controls. How to secure source code using private properties and methods to prevent it for modifying to the readers. I learned more how modules, properties, methods and instances communicate to one another using structure.

 </details>
 
  
 ---
 
## 🔥 Learned:
  
<!-- <p align="center">
<img src="https://github.com/Donard20/learn-swift-codecademy/blob/main/IMG/Swift_FunctionBreakdownDiagram_2-13.svg" width=60% height=60%>
  -->
- The boundaries for access control are modules, source files, and structs.
  - Public is the most permissive and allows access between modules. (useful for SDKs and frameworks)
  - Internal is the default level and allows access anywhere within a module.
  - File private allows access within a source file.
  - Private can only be used within the scope of a struct. (least permissive)

- Private properties are defined using the private syntax.
  - Memberwise initializers can’t access private properties, so you need to use default values, make them optional, or use the init method.
  
- Private methods use the same syntax as private properties and can only be called within the scope of the struct that defines them.

- Computed properties aren’t stored values, rather they are derived from other stored properties.
  - Can be read-only. (only have getter method)
  - Can set them, in which case you change the underlying properties from which they are derived.
  
- Property observers are built in methods that get called when properties are set.
  - didSet gives us the old value.
  - willSet gives us the new value.
 
- Properties can have a more restricted access level to set vs. get.
 
- Type properties are defined independently from any particular instance of a structure.

  
<!-- - [x] Structures are a means of modeling real life objects programmatically.
- [x] How to create a structure using the struct keyword along with properties and methods.
- [x] Structure properties are used to describe characteristics and values of
- [x] To model individual objects, we can create instances of structs which may have unique property values.
- [x] We can access and edit properties using dot notation.
- [x] If we know that most of our instances will have a specific property value, we can assign default property values inside the struct.
- [x] Using the init() method allows us to provide an instance with specific values for the structures given properties.
- [x] Even without an init() method, structs come with a default memberwise initialization method that can assign values to declared properties inside a struct.
- [x] Structures can have methods that are functions accessible to their instances.
- [x] Structures are value types, any copied struct that has its properties altered will not affect the original structure from which it was copied.
    🙌❗
 -->

