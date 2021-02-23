import UIKit

//force unwrapping
let str = "1"
let str2 = "2"

let num = Int(str) //that will make an optional Int?
let num2 = Int(str2)! //that's Int
type(of: num)
type(of: num2)

//implicitly unwrapped optionals
var age: Int! = nil

// print(age/2) //this will crash

age = 1
print(age*4)
