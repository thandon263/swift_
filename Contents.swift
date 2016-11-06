print("Hello, World!")

var myVariable = 42

myVariable = 50

let myConstant: Float = 4

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[2] = "Bottle of Water"

var occupations = [
    "Malcolm" : "Captain",
    "Kaylee" : "Mechanic",
]

occupations["jayne"] = "Public Relations"

let emptyArray = [String]()

let emptyDictionary = [String: Float]()

shoppingList = []

occupations = [:]

// Control Flow

let individualScores = [5, 43, 10, 7, 12]

var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    }
    if score < 50 {
        teamScore += 1
    }
}

print(teamScore)

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = nil
var greeting = "hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
}

if optionalName == nil {
    greeting = "Hello, what's your name?"
}

//=============================//

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informationGreeting = "Hi \(nickName ?? fullName)"

let vegetable =  "red pepper"

switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup")
}

let interestingNumbers = [
    
    "Square": [1, 4, 9, 16, 25],
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    
]

var largest = 0
var number = [Int]()

for (kind, numbers) in interestingNumbers {

    number = numbers
    
    
}

for n in number {
    if n > largest {
     largest = n
    }
}


print(largest)





