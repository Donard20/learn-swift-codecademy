// Levels of Access
-public
-internal
-fileprivate
-private
-open 


struct Cat {    
    public func speak() {
        print("Meeeeoooowww")
    }
    
    internal let color = "Black"
    
    fileprivate var age : Int = 2
    
    // private var type = "Ragdoll"
    
}

let scrambles = Cat()

// Could call this from other modules
scrambles.speak()

// Could call this from anywhere within the module
print(scrambles.color)

// Can call this only within this file
print(scrambles.age)

// This is invalid because type is inaccessible outside of the Cat structure
// print(scrambles.type)



Output:
Meeeeoooowww
Black
2