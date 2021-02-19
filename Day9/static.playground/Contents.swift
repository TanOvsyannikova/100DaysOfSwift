import UIKit

struct Student {
    static var classSize = 0 //declaring static helps to share property across all instances of the class
    var name: String

    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

//we can create different student instances with their own methods and properties
let ed = Student(name: "Ed")
let taylor = Student(name: "Taylor")

print(Student.classSize)
