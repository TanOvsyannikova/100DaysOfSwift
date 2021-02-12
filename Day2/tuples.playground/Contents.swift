import UIKit

var name = (first: "Taylor", last: "Swift")
let http404Error = (404, "Not Found")
let infoStudent = ("Petr Sidorov", 2016, 9.5, true)

var sales = (123, 32, 68, 15, 33.8, "Cheremushki", true)
var adress3 : (Int, String) = (15, "Avenu")
var (houses, districts) = (numberHouse:21, nameDistrict:"Manhattan")

//decomposition
name.0
name.first

var (errorCode, errorName) = http404Error
errorName
errorCode

var (_, _, _, isAStudent) = infoStudent
isAStudent


var date = 2000/2/2
var periodOfADay = "morning"
var temperature = 30

var summary = (date, periodOfADay, temperature)
summary







