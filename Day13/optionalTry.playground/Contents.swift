import UIKit

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

if let result = try? checkPassword("password") {
    print("Result was \(result)")
} else {
    print("Oh no!")
}

print (try! checkPassword("sekrit"))
