
print("Hello World!")

var myVariable = 42
print(myVariable)
// reassign myVariable
myVariable = 50
print(myVariable)

let myConstant = 42
let explicitDouble: Double = 70
let explicitFloat: Float = 4

print(myConstant)
print(explicitDouble)
print(explicitFloat)

// TYPE CONVERSIONS
let label = "The width is "
let width = 94
let widthLabel = label + String(width) // string

print(widthLabel)

// converting values to a string /([value1 + value2 + value3])
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let orangeSummary = "I have \(oranges) oranges"
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

let num1: Float = 1
let num2: Float = 2.5
let sum = "The sum of num1 and num2 is \(num1 + num2)"
print(sum)

print(appleSummary)
print(orangeSummary)
print(fruitSummary)

let quotation = """
Even though there's whitespace to the left,
the actual lines aren't indented.
Except for this line.
Double quotes (") can appear without being escaped.

I still have \(apples + oranges) pieces of fruit.
"""

print(quotation)

var shoppingList = ["catfish", "water", "tulips"]
print(shoppingList)
shoppingList[1] = "mineral water"
print(shoppingList)
print(shoppingList[1])
shoppingList.append("coca cola")
print(shoppingList)

var occupations = ["Malcolm" : "Captain", "Kaylee" : "Mechanic"]
print(occupations)
occupations["Jayne"] = "Public Relations"
print(occupations)

var emptyArray = [String]()
var emptyDictionary = [String: String] ()
emptyArray.append("red")
emptyArray.append("blue")
emptyArray.append("green")
print(emptyArray)
emptyDictionary["insect"] = "grasshopper"
emptyDictionary["mammal"] = "dog"
emptyDictionary["reptile"] = "snake"
emptyDictionary["plant"] = "sunflower"
print(emptyDictionary)

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if (score > 50) {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

var optionalString: String? = "Hello"
print(optionalString == nil)

var optionalName: String? = nil
var greeting = "Hello"
if let name = optionalName {
    greeting = "Hello \(name)"
} else {
    greeting = "Is any one there?"
}
print(greeting)

let vegetable = "watercress"
switch vegetable {
    case "celery":
        print("Add some raisins and make ants on a log")
    case "cucumber", "watercress":
        print("That would make a nice snack")
    case let x where x.hasSuffix("pepper"):
        print("Is it a spicy \(x)")
default:
    print("Put it in a soup!")
}

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]
print(interestingNumbers)
var largest = 0
for (kind, numbers) in interestingNumbers {
    for number in numbers {
        if (number > largest) {
            largest = number
        }
    }
}
print(largest)

var n = 2
while n < 100 {
    print(n)
    n *= 2
}
print(n)

var m = 2
repeat {
    print(m)
    m *= 2
} while m < 100
print(m)

var count = 0
for i in 0..<10 {
    print(i)
    count += i
}
print(count)

func greet(person: String, day: String) -> String {
    return "Hello \(person), today is \(day)"
}
print(greet(person: "Michael", day: "Monday"))
print(greet(person: "Justin", day: "Friday"))
print(greet(person: "Taliyah", day: "Tuesday"))

func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    return (min, max, sum)
}
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
print(statistics.sum)
print(statistics.max)
print(statistics.min)

func addFive() -> Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    return y
}
print(addFive())
