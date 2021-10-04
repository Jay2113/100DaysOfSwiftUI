import Cocoa

var greeting = "Hello, playground"

// Variables and Constants
var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

let managerName = "Michael Scott"
let salesTeam = "Dwight Schrute"
let accountingTeam = "3 amigos"

// Strings
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

let quote = "Then he tapped a sign using \"Believe\" and walked away."

let movie = """
A day in
the life of an
Apple engineer
"""

// count method
print(actor.count)

// upperCased method
print(result.uppercased())

// hasPrefix and hasSuffix method
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

// Integers
let score = 10
let reallyBig = 100_000_000

let lowerScore = score - 2
let higherScore = score + 2
let doubledScore = score * 2
let halvedScore = score / 2
print(score)

var counter = 10
counter += 5
print(counter)
counter -= 5
print(counter)
counter *= 5
print(counter)
counter /= 5
print(counter)

// isMultiple method
let number = 120
print(number.isMultiple(of: 3))
print(120.isMultiple(of: 3))

// Floating point numbers
let add = 0.1 + 0.2
print(add)

let a = 1
let b = 2.0
let c = a + Int(b)

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0 // Double
let int1 = 3 // Int

var actorName = "Michael Scott"
name = "Jim Halpert"

var rating = 5.0
rating *= 2

// CGGloat = Double for older APIs
