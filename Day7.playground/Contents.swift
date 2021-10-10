import Cocoa

var greeting = "Hello, playground"

func showWelcome() {
    print("Welcome to my app!")
    print("Hope you are having a great day!")
}

showWelcome()

let number = 139
if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 10, end: 5)

// return values from functions
func rollDice() -> Int {
    Int.random(in: 1...6)
}

let result = rollDice()
print(result)

// check if two strings contain the same letters
func stringChecker(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

stringChecker(string1: "ABC", string2: "CAB")

// when a function has only one line of code, we can remove the return keyword entirely

func pythagoras(side1: Double, side2: Double) -> Double {
    sqrt(side1 * side1 + side2 * side2)
}

pythagoras(side1: 3, side2: 4)

// function using a ternary operator but without a return
func greet(name: String) -> String {
    name == "Taylor Swift" ? "Oh wow!" : "Hello, \(name)"
}

greet(name: "Jay")

// return multiple values from function
// tuples: fixed size and can have a variety of data types
func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

//  tuples have a key advantage over dictionaries: we specify exactly which values will exist and what types they have, whereas dictionaries may or may not contain the values we’re asking for and thus we need to pass default while accessing dictionary.

func getPlayer() -> (firstName: String, lastName: String, age: Int) {
    ("Lionel", "Messi", 34)
}

func getPlayers() -> (String, String, String) {
    ("Lionel", "Messi", "")
}

let player = getPlayers()
print("Player: \(player.0) \(player.1) \(player.2)")

let (_, lastName, age) = getPlayer()
print("Name: \(lastName) \(age)")

func rollDices(sides: Int, count: Int) -> [Int] {
    // Start with an empty array
    var rolls = [Int]()

    // Roll as many dice as needed
    for _ in 1...count {
        // Add each result to our array
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }

    // Send back all the rolls
    return rolls
}

let rolls = rollDices(sides: 6, count: 4)

// external and internal parameter names
func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let output = isUppercase(string)

func printTimesTables(for number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(for: 5)

