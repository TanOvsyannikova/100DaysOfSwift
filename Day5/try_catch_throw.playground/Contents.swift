import UIKit

//throwing functions
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}


do {
    try checkPassword("password")
    print("That password is good!") //error is thown so this section won't be reached
} catch {
    print("You can't use that password.")
}
