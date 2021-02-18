import UIKit

struct City {
    var population: Int

    func collectTaxes() -> Int {
        return population * 1000
    }
    
    //to chnge properties we use the 'mutating' keyword
    mutating func changePopulation() {
        population = 10_000_000
    }
}

var london = City(population: 9_000_000)
london.collectTaxes()
london.changePopulation()

print(london.population)


//strings are structs
let string = "Fake it till you make it"
print(string.count)
print(string.hasPrefix("Fa"))
print(string.uppercased())
print(string.sorted())
print(string.dropFirst(4))

//arrays are also structs
var array = ["Woody"]

print(array.count)
array.append("Buzz")
array.firstIndex(of: "Buzz")
print(array.sorted())
array.remove(at: 1)
