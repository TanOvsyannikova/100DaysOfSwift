import UIKit

struct User {
    var username: String
}

var user = User(username: "tan")
//this one is using a memberwise initializer

//this one has its' own inisializer
struct UserWithOwnInitializer {
    var username: String
    init() {
        username = "anonymous"
        print("A new user has been created")
    }
}

var user1 = UserWithOwnInitializer()
user1.username = "tan"

