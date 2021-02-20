import UIKit

class Person {
    var name = "John Doe"

    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }
    
    deinit {
        print("\(name) is dead")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
    print() 
}

