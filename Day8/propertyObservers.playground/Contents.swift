import UIKit

print()
struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete...")
        }
        //this is almost never used
        willSet {
            print("\(100 - amount)% to go")
        }
    }
}

var progress = Progress(task: "Loading", amount: 0)
progress.amount = 30
progress.amount = 50
progress.amount = 100

