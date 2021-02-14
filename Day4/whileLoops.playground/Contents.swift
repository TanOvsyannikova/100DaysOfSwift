import UIKit

var count = 1

while count <= 20{
    print(count)
    count += 1
}


//repeat-while loop
var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20


//this won't be executed
while false {
    print("This is false")
}

//this will be run once
repeat {
    print("This is false")
} while false

//skip a loop with "break"
var counter = 0
while counter < 10 {
    print(counter)
    counter += 1
    if counter == 4 {
        print("that's enough")
        break
    }
}

//exiting the outer loop
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}


//use continue to skip the current item and continue on to the next one
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}

//infinite loop
var countSeconds = 0

while true {
    print(" ")
    countSeconds += 1

    if countSeconds == 30 {
        print("stopped")
        break
    }
}
