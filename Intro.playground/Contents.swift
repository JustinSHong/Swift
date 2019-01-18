
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



