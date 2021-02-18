import UIKit

struct Sport {
    var name: String    //that's a stored property
}

var tennis = Sport(name: "Tennis")
print(tennis.name)

//we can change it like a regular variable
tennis.name = "Lawn tennis"
print(tennis.name)
print(tennis.self)


struct programmingLanguage {
    var language: String
    var isProgrammingLanguage: Bool
    
    var languageInfo: String {
        if isProgrammingLanguage {
            return("\(language) is a programming language")
        } else {
            return("\(language) is not a programming language")
        }
    }
}

var java = programmingLanguage(language: "Java", isProgrammingLanguage: true)
print (java.languageInfo)


