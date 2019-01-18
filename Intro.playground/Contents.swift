
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


