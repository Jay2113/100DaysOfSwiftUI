import Cocoa

// if condition
let score = 85
if score > 80 {
    print("Great job!")
}

// example 1 with numbers
let speed = 88
let percentage = 85

if speed >= 88 {
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

// example 2 with strings
let ourName = "Jim Halpert"
let friendName = "Dwight Schrute"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// example 3 with array
var numbers = [1,2,3]
numbers.append(4)
if numbers.count > 3 {
    numbers.remove(at: 0)
}
print(numbers)

// == operator
let country = "India"

if country == "USA" {
    print("G'day!")
}

// != operator
let name = "Michael Scott"

if name != "Anonymous" {
    print("Welcome, \(name)")
}

// example 4
var username = "Andy Bernard"

if username == "" {
    username = "Anonymous"
}

print("Welcome, \(username)!")

if username.count == 0 {
    username = "Anonymous"
}

if username.isEmpty {
    username = "Anonymous"
}

// else condition
let age = 16

if age >= 18 {
    print("You can vote in the next election.")
} else {
    print("Sorry, you're too young to vote.")
}

// else if condition
let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

// && operator
let temp = 25

if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

// || operator
let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}

// complex example
enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}

// switch statement
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

// switch with default case
let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

// fallthrough
let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

// ternary operator (WTF -> what true false)
let candidateAge = 18
let canVote = candidateAge >= 18 ? "Yes" : "No"

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
