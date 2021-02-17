import UIKit

//using closures as parameters whan they accept parameters
func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
}

print()
func fetchData(then parse: (String) -> Void) {
    let data = "Success!"
    parse(data)
}
fetchData { (data: String) in
    print("Data received: \(data)")
}

//using closures as parameters when they return values
print()
func travelWithReturn(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}

travelWithReturn { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

print()
//we can shorten function's call like this:
travelWithReturn {
    "I'm going to \($0) in my car"
}

//multiple params
print()
func travelWithMultipleParams(action: (String, Int) -> String) {
    print("I'm getting ready to go.")
    let description = action("London", 60)
    print(description)
    print("I arrived!")
}

travelWithMultipleParams {
    "I'm going to \($0) at \($1) miles per hour."
}

print()
//returning closures from functions
func travelling() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

let result = travelling()
result("London")


//capturing values
print()
func work() -> (String) -> Void {
    var counter = 1

    return {
        print("\(counter). I work at \($0)")
        counter += 1
    }
}

let myWorkPlace = work()
myWorkPlace("Google")
myWorkPlace("Google")
myWorkPlace("Google")
myWorkPlace("Google")
