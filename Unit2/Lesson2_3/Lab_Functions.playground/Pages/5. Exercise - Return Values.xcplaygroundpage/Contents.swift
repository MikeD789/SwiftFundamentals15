/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Sophie" the return value might be "Hi, Sophie! How are you?" Use the function and print the result.
 */
func greeting(name: String) -> String {
    return "Hi, \(name)! How are you?"
}

// Use the function and print the result
let greetingMessage = greeting(name: "Michael")
print(greetingMessage)


//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func calculateResult(_ firstNumber: Int, _ secondNumber: Int) -> Int {
    return firstNumber * secondNumber + 2
}

// Use the function and print the result
let result = calculateResult(5, 3)
print(result) // Output: 17

let anotherResult = calculateResult(8, 2)
print(anotherResult) // Output: 18


/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
