/*:
## Exercise - Numeric Type Conversion

 Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to `x` times `y`. Does this compile? If not, fix it by converting your `Double` to an `Int` in the mathematical expression. Print the result.
 */
let x = 10
let y = 3.2
let multipliedAsIntegers = x * Int(y) // This line converts `y` to an `Int`
print(multipliedAsIntegers) // Output will be 30
//: print(multipliedAsIntegers) // Output will be 30


//:  Create a constant `multipliedAsDoubles` equal to `x` times `y`, but this time convert the `Int` to a `Double` in the expression. Print the result.
let x = 10
let y = 3.2
let multipliedAsDoubles = Double(x) * y
print(multipliedAsDoubles) // Output will be 32.0
//:  Are the values of `multipliedAsIntegers` and `multipliedAsDoubles` different? Print a statement to the console explaining why.
let x = 10
let y = 3.2
let multipliedAsIntegers = x * Int(y)
let multipliedAsDoubles = Double(x) * y
print("multipliedAsIntegers: \(multipliedAsIntegers)") // Output will be 30
print("multipliedAsDoubles: \(multipliedAsDoubles)") // Output will be 32.0

// Print a statement explaining why the values are different
print("The values of `multipliedAsIntegers` and `multipliedAsDoubles` are different because `multipliedAsIntegers` converts the `Double` value to an `Int`, resulting in a loss of the decimal part. `multipliedAsDoubles` converts the `Int` value to a `Double`, preserving the decimal part.")





/*:
[Previous](@previous)  |  page 7 of 8  |  [Next: App Exercise - Converting Types](@next)
 */
