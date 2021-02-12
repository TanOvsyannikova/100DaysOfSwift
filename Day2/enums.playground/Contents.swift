import UIKit

enum Result {
    case success
    case failure
}

let someResult = Result.failure

enum AnimationCurve: Int {
    case easeInOut, easeIn, easeOut, linear
}


enum TrackingEvent: String {
    case loggedIn = "logged_in"
}

func track(_ event: TrackingEvent) {
    print("Tracked \(event.rawValue)")
}
track(.loggedIn) // Tracked logged_in



//associated values
enum Activity{
    case bored
    case running (destination: String)
    case talking (topic: String)
}

let talking = Activity.talking(topic: "football")


//raw values
enum Planet: Int{
    case mercury
    case venus
    case earth
}
let earth = Planet(rawValue: 2)

enum PlanetsOrderWeUsedTo: Int{
    case mercury = 1
    case venus
    case earth
}

let earth1 = PlanetsOrderWeUsedTo(rawValue: 3)

//compare enums
enum SocialPlatform {
    case twitter
    case facebook
    case instagram
}

let mostUsedPlatform = SocialPlatform.twitter

if mostUsedPlatform == .facebook {
    print("Fake news")
} else {
    print("You're totally right!")
}
//use Equatable for comparing enums with values
