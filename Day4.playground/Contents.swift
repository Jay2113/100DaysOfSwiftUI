import Cocoa

// Type annotations
let surname: String = "Lasso"
var score: Double = 0

let playerName: String = "Roy"
var luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true
var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = [
    "id": "@JayRaval"
]
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

var teams: [String] = [String]()

// Type annotation
var cities: [String] = []

// Type inference
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.dark
style = .light

// Try to use type annotation for constants which dont have a value yet.
let username: String
// logic ...
username = "Jay"
// logic ...
print(username)
