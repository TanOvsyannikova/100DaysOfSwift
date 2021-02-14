import UIKit

//for loop
let count = 1...5
for number in count {
    print("This is number \(number).")
}

//Wildcard pattern
for _ in 1...3 {
    //do something 3 times
    print("I love Swift!")
}

for name in ["John", "Joshua", "Edward"] {
    print("Hello, \(name)")
}
