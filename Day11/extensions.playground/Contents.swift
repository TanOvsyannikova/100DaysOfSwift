import UIKit

extension Int {
    func squared () -> Int {
        return self * self
    }
}

extension Int {
    var isEven : Bool {
        return self % 2 == 0
    }
}

let number = 8
number.squared()
number.isEven
