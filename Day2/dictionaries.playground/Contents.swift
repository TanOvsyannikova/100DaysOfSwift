import UIKit

var heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

var dic = [String: Double]()
dic["Apple"] = 2.0

var scores = Dictionary<String, Int>()

heights.count
heights.isEmpty
heights.updateValue(1.80, forKey: "Taylor Swift")

heights["Taylor Swift"]

dic.removeValue(forKey: "Apple")


var heightsOfPeople = [Double](heights.values)




