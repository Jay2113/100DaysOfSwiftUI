import Cocoa

// Arrays: store data in the order you add
var beatles = ["John","Paul","George","Ringo"]
var numbers = [4,8,15,16,23,42]
var temparatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temparatures[2])

// Ensure that an item exists at the index which is requested, otherwise code will crash
// use the append method to add new items to the array but of the same data type
beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Novall")
beatles.append("Vivian")

let firstBeattle = beatles[0]
let firstNumber = numbers[0]
// let notAllowed = firstBeattle + firstNumber

// Initializing an empty array of a specific data type
var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

// var albums = Array<String>()
// Another way to initialize an array
var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

// count method
print(albums.count)

// remove(at:) and removeAll() methods
var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

// contains method
let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

// sorted method : Alphabetically for strings, numerically for numbers
let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted()) // New array is created and original array remains unchanged

// reversed method
let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

// Dictionaries: They don’t store items according to their position like arrays do, but instead let us decide where items should be stored.
let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

// When you access data inside a dictionary, Swift returns optionals
print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])
print(employee["test"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false
]

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

// Initialize an empty dictionary
var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

// Dictionaries don’t allow duplicate keys to exist. Instead, if you set a value for a key that already exists, Swift will overwrite whatever was the previous value.
var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin"

// Set: They are similar to arrays, except you can’t add duplicate items, and they don’t store their items in a particular order.
let actors = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(actors)

var actors2 = Set<String>()
actors2.insert("Denzel Washington")
actors2.insert("Tom Cruise")
actors2.insert("Nicolas Cage")
actors2.insert("Samuel L Jackson")
print(actors2)

// Enum: is a set of named values we can create and use in our code.
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday
print(day)

enum Weekdays {
    case monday, tuesday, wednesday, thursday, friday
}

var today = Weekdays.tuesday
today = .wednesday
day = .friday
