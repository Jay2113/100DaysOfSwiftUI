import Cocoa

enum MathError: Error {
    case outOfBounds, noRoot
}

func calculateSquareRoot(for number: Int) throws -> String {
    if number < 1 || number > 10_000 {
        throw MathError.outOfBounds
    }
    
    for i in 1...100 {
        if number == i * i {
            return "Square root of \(number) is \(i)"
        }
    }
    
    throw MathError.noRoot
}

do {
    let result = try calculateSquareRoot(for: 100)
    print(result)
} catch MathError.outOfBounds {
    print("The number is out of bounds!")
} catch MathError.noRoot {
    print("No root was found!")
}
