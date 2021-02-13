import UIKit

//arithmetic operators
var first = 13
let second = 3

let total = first + second
let difference = first - second

let mult = first * second
let division = first / second

let mod = first % second

0.3 + 0.3 + 0.3

var firstString = "hello"
let secondString = "hell"

let stringSub = firstString + secondString
first -= 6
firstString += " world"

firstString <= secondString

enum Sizes: Comparable {
    case small
    case medium
    case large
}

let firstSize = Sizes.small
let secondSize = Sizes.large
print(firstSize < secondSize)
//That will print “true”, because Swift small comes before large in the enum case list.

//range operators
let score = 85
switch score {
case 0..<50:
    print("You failed!")
case 50..<85:
    print("It's okay")
case 85...100:
    print("Great job!")
default:
    print("Your score looks strange. Contact you examinator.")
}

var poorRating = 1...10
poorRating.first
poorRating.last

let names = ["Tom", "Sean", "Dean"]
print(names[0..<names.count])
print(names[0...])


