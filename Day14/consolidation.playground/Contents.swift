import UIKit

// constants and variables
var name = "Tom"
name = "Alice"

let surname = "Cooper"

//types of data
var number : Int
var str : String

var latitude: Double
latitude = 36.166667

var longitude: Float
longitude = -86.783333

var stayOutTooLate: Bool
stayOutTooLate = true

var nameAgain: String = "Tim McGraw"

//operators
var a = 2
var b = 10
let bool : Bool = true

a + b
a - b
a * b
b / a
b % a
a += 10
!bool
a >= b
a <= b

//string interpolation
name = "Tim McGraw"
var age = 25
latitude = 36.166667

print("Your name is \(name), your age is \(age), and your latitude is \(latitude)")

//arrays
var songs: [String] = []
var anotherSongs = [String]()

songs = ["Shake it Off", "You Belong with Me", "Love Story"]
anotherSongs = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]
var both = songs + anotherSongs
print(both)

songs.append("idk")
songs.count

//dictionaries
var person = [
                "first": "Taylor",
                "middle": "Alison",
                "last": "Swift",
                "month": "December",
                "website": "taylorswift.com"
            ]

person["middle"]
person["month"]

var teams = [String: String]()
teams["Paul"] = "red"

var scores = Dictionary<String, Int>()

//conditions
var action: String
var title = "hater"

if title == "hater" {
    action = "hate"
} else if title == "player" {
    action = "play"
} else {
    action = "cruise"
}

//looops
var string = "Fakers gonna"

for _ in 1 ... 5 {
    string += " fake"
}
print(string)



for song in songs {
    print("My favorite song is \(song)")
}


var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0 ... 3 {
    print("\(people[i]) gonna \(actions[i])")
}


var counter = 0
while true {
    print("Counter is now \(counter)")
    counter += 1

    if counter == 5 {
        break
    }
}

var exitLoop = true
repeat {
    print("lol")
    exitLoop = false
} while exitLoop


//switch case
let studioAlbums = 5

switch studioAlbums {
case 0...1:
    print("You're just starting out")

case 2...3:
    print("You're a rising star")

case 4...5:
    print("You're world famous!")

default:
    print("Have you done something new?")
}
