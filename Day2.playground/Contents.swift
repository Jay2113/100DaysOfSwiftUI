import Cocoa

// Booleans
let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let goodDogs = true
//let gameOver = false

let isMultiple = 120.isMultiple(of: 3)

// ! not operator
var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// toggle method
var gameOver = false
gameOver.toggle()
print(gameOver)

// Joining strings together via + operator also known as operator overloading - Less Efficient
let firstPart = "Hello, "
let secondPart = "World!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5"

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// String Interpolation - More Efficient
let name = "Jay"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let number = 11
//let missionMessage = "Apollo " + String(number) + " landed on the moon."

let missionMessage = "Apollo \(number) landed on the moon."

// Calculation inside string interpolation
print("5 x 5 is \(5*5)")
