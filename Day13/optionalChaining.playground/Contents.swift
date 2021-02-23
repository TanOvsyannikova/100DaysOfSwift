import UIKit

let names = ["John", "Paul", "George", "Ringo"]
let beatle = names.first?.uppercased()

let namesOfArtists = ["Vincent": "van Gogh", "Pablo": "Picasso", "Claude": "Monet"]
let surnameLetter = namesOfArtists["Vincent"]?.first?.uppercased() ?? "?"
