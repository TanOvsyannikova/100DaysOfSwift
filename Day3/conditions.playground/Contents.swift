import UIKit

let firstHalfOfTheTicket = 111
let secondHalfOfTheTicket = 111


if firstHalfOfTheTicket == secondHalfOfTheTicket {
    print("You are extremely lucky")
}
else if firstHalfOfTheTicket + secondHalfOfTheTicket == 200 {
    print("You are lucky")
}
else {
    print("Try next time")
}

//ternary operator
let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")


let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough             //this will execute code from the following case
default:
    print("Enjoy your day!")
}
