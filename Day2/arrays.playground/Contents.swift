import UIKit

let john = "Lennon"
let paul = "McCartney"
let george = "Harrison"
let ringo = "Starr"

let theBeatles = [john, paul, george, ringo] // first option of array declaration

var cities: [String] = ["London", "Paris", "New York"] //second option short form
var countries: Array<String> = ["Russia", "USA"]   //long form
5
//empty array
var results = [Int]()
var results2 = Array<Int>()

//preinitialized array
var digitCounts = Array(repeating: 0, count: 10)

// count elements
cities.count
//check if empty
results.isEmpty

//accessing values
// cities[5] //index out of range

//for-in loop
for city in cities {
    print("I don't live in \(city).")
}

//first and last elements
countries.first
countries.last

//add single element to array
countries.append("China")

//add several elements to array
countries.append(contentsOf: ["Belarus", "Germany"])

//add single el to the middle
countries.insert("Australia", at: 3)

//add sequence to the middle
countries.insert(contentsOf: ["Poland", "Ukraine"], at: 2)

//remove
countries.remove(at: 3)
countries.removeLast()
countries.removeSubrange(2..<3)

//replacing element
if let i = countries.firstIndex(of: "USA") {
    countries[i] = "the US"
}
countries.capacity //shows how many objects can be stored without allocating new memory

