import UIKit

let drivingMessage = {
    print("I am driving in my car!")
}

drivingMessage()

//accepting parameters
let drivingTo = { (place: String) in
        print("I'm going to \(place) in my car.")
}

drivingTo("London")

//returning values
let driveWithReturn = { (place: String) -> String in
    return("I'm going to \(place) in my car.")
}

let message = driveWithReturn("New York")
print(message)

//returning value when accepting no parameters
let payment = { () -> Bool in
    print("Paying an anonymous person…")
    return true
}

//passing closure as a parameter

print()
let driving = {
    print("I'm driving in my car")
}

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel(action: driving)

//trailing closure syntax
print()
func travelling(activity: () -> Void) {
    print("I'm getting ready...")
    activity()
    print("I arrived!")
}

travelling {
    print("I'm on my way")
}

