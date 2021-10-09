import Cocoa

// for loop
let platforms = ["iOS", "MacOS", "tvOS","watchOS"]

for os in platforms {
    print("Swift works great on \(os)")
}

// range 1...12 include both 1 and 12 too
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

// for loop nesting
for i in 1...12 {
    print("The \(i) times table")
    
    for j in 1...12 {
        print(" \(j) x \(i) is \(j * i)")
    }
    
    print() // it will just start a new line
}

// range ..<
for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

// for loop without loop variable _
var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)

// while loop
var countdown = 10

while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast off!")

// random(in:) method for int and double
let id = Int.random(in: 1...1000)

let amount = Double.random(in: 0...1)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("Critical hit")

// continue skips current loop iteration
let filenames = ["me.jpg", "work.txt", "jay.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}

// break skips all remaining iteration
let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)
        
        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)
