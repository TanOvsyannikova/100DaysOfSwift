import UIKit


func printHelp() {
    let message = """
    Welcome!
    You can do this!
    You can do that!
    """
    print(message)
}

printHelp()

//functions with parameters
func square(number: Int) {
    print(number * number)
}
square(number: 8)

//probably it's better to return the value rather than print it straight away
func squareRoot(number: Double) -> Double {
    return (sqrt(number))
}
print(squareRoot(number: 64))


//returning multiple values using tuple
func getUser() -> (first: String, last: String) {
    (first: "Taylor", last: "Swift")
}
let user = getUser()
print(user.first)


//parameter labels
func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Taylor")


//omitting parameter labels
func greet(_ person: String) {
    print("Hello, \(person)!")
}
greet("Taylor")

//default parameters
func greetAgain(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}
greetAgain("Taylor")
greetAgain("Taylor", nicely: false)


//variadic functions
func squareVariadic(_ numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

squareVariadic(1, 2, 3, 4)


