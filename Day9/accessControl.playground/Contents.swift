import UIKit

struct Person {
    private var id: String

    init(id: String) {
        self.id = id
    }

    func identify() -> String {
        return "My social security number is \(id)" //here it is possible to read the property
    }
}

let ed = Person(id: "1234")

// ed.id // inaccessible
ed.identify() //it's okay


