/*
	1. don't need to import a seperate library like input/output or string
	2. code written at global scope is used as the entry point for the program, 	don't need main()
	3. don't need semicolons09
*/
print("Hello, world!")

var myVariable = 42		// use 'var' to make a variable
myVariable = 50
let myConstant = 42		// use 'let' to make a constant

let implicitInteger = 70
let implicitDouble = 70.0	// compiler infe its type
let explicitDouble : Double = 70	// specify the type by writing it after the variable, separated by a colon

let explicitFloat : Float = 4

// use \() to include values in strings
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let fruitSummary = "I have \(apples + oranges) fruites"
let floatSummary = "\(explicitFloat) "

let label = "The width is "
let width = 40
let widthLabel = label + String(width)



// Array and dictionary
var shoppingList = ["a","b","c"]
shoppingList[1] = "d"

var dict = [
	"hash" : "value",
	"key" : "v",
]

// empty array
let emptyArray = [String]()
let emptyDict = [String:Float]()

// Control Flow
var individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
	if score > 50 {
		teamScore += 2
	} else {
		teamScore += 1
	}
}
print(teamScore)

// optional value
var optionalString:String? = "Hello"
print(optionalString == nil)



let optionalName:String? = nil
let defaultName:String = "zzz"
let formatGreeting = "hello, \(optionalName ?? defaultName)"

let vegetable = "red pepper"
switch vegetable {
	case "celery":
		print("this is celery")
	case "cucumber", "watercress":
		print("two options")
	default:
		print("this is default")
} 

















