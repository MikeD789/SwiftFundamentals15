/*:
 **Lab - Operators**
 
 Create two constants, `width` and `height`, with values of 100 and 250, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.
 */
// Create two constants for width and height
let width = 100
let height = 250

// Calculate the area by multiplying width and height
let area = width * height

// Print the result
print("The area of the rectangle is \(area) square units.")

// Basic arithmetic
let width = 100
let height = 250
let area = width * height
print("The area of the rectangle is \(area) square units.")

// Compound assignment
var value = 10
value += 5 // Adds 5 to value
print("The value after addition is \(value)")
value *= 2 // Multiplies value by 2
print("The value after multiplication is \(value)")

// Order of operations
print((10 + 2) * 5) // Addition before multiplication
// Modulo
let even = 8
let odd = 7
print("The remainder of \(even) divided by 2 is \(even % 2)")
print("The remainder of \(odd) divided by 2 is \(odd % 2)")

// Numeric Type Conversion
let steps: Int = 4500
let goal: Int = 10000
let percentOfGoal: Double = (Double(steps) / Double(goal)) * 100
print("The percent of the goal achieved so far is \(percentOfGoal)%")

/*:
 Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`, then print out the result.
 */
// Create two constants for width and height
let width = 100
let height = 250

// Calculate the perimeter by adding width and height twice
let perimeter = width + width + height + height

// Print the result
print("The perimeter of the rectangle is \(perimeter) units.")


/*:
 Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. `print(10 + 2 * 5)`)
 */
// Print out what you think 10 + 2 * 5 evaluates to
print("I think 10 + 2 * 5 evaluates to 20")

// Print out the actual expression
print(10 + 2 * 5)


/*:
 In a separate statement, add in the necessary parentheses so that addition takes place before multiplication.
 */
// Print the result of 10 + 2 * 5 with addition taking place before multiplication
print((10 + 2) * 5)


/*:
 Create a constant, `divisionResult` that is the result of 10 divided by 3, and print the value.
 */
// Create a constant for the result of 10 divided by 3
let divisionResult = 10 / 3

// Print the result
print("The result of 10 divided by 3 is \(divisionResult)")


/*:
 Create a constant, `moreAccurateResult`, that is also the result of 10 divided by 3, but includes the repeating decimal. Print this value.
 */
// Create a constant for the more accurate result of 10 divided by 3
let moreAccurateResult = 10.0 / 3.0

// Print the result
print("The more accurate result of 10 divided by 3 is \(moreAccurateResult)")


/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:

 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
// Given the value of pi
let pi = 3.1415927

// Create a constant for the radius
let radius = 5.0

// Calculate the diameter
let diameter = 2 * radius

// Calculate the circumference
let circumference = 2 * pi * radius

// Print the results
print("The diameter of the circle is \(diameter) units.")
print("The circumference of the circle is \(circumference) units.")


/*:
 Declare a variable whose value begins at 10. Using addition, update the value to 15 using the compound assignment operator. Using multiplication, update the value to 30 using compound assignment. Print out the variable's value after each assignment.
 */
// Declare a variable with an initial value of 10
var value = 10

// Update the value to 15 using the compound assignment operator for addition
value += 5
print("The value after addition is \(value)")

// Update the value to 30 using the compound assignment operator for multiplication
value *= 2
print("The value after multiplication is \(value)")


/*:
 Create an integer constant with a value of 10, and a double constant with a value of 3.2. Cast the `Double` to an `Int`, then multiply it by the integer constant and print out the value.
 */
// Create an integer constant with a value of 10
let intValue = 10

// Create a double constant with a value of 3.2
let doubleValue = 3.2

// Cast the Double to an Int and multiply it by the integer constant
let result = intValue * Int(doubleValue)

// Print the result
print("The result of multiplying \(intValue) by \(Int(doubleValue)) is \(result)")


/*:
 Create an integer constant. Its value should be equal to the remainder of 12 divided by 5. Do this using the modulus operator.
 */
// Create an integer constant for the remainder of 12 divided by 5 using the modulus operator
let remainder = 12 % 5

// Print the result
print("The remainder of 12 divided by 5 is \(remainder)")

