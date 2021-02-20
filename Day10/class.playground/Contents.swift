import UIKit

class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
        
    }
    
    func makeSomeNoise() {
        print("Woof")
    }
}


var goodBoy = Dog(name: "Good Boy", breed: "Spaniel")

final class Poodle : Dog {
    //by using keyword 'final' we prohibit to inherit from the class
    init (name: String) {
        super.init(name: name, breed: "Poodle")
    }
    
    override func makeSomeNoise() {
        print("Yip")
    }
}
 
var goodGirl = Poodle(name: "Good Girl!")

goodBoy.makeSomeNoise()
goodGirl.makeSomeNoise()
