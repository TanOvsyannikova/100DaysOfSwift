import UIKit

var age: Int? = nil
age = 38

var name: String? = nil
name?.count

if let unwrapped = name {
    print("\(unwrapped.count) letters")
} else {
    print("missing name")
}

func greet(_ name: String?) {
    guard let unwrapped = name else {
        print("You didn't provide a name!")
        return
    }

    print("Hello, \(unwrapped)!")
}

greet("Taylor")
greet(name)


