/*:
## Exercise - Basic Arithmetic
 
 You decide to build a shed and want to know beforehand the area of your yard that it will take up. Create two constants, `width` and `height`, with values of 10 and 20, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.
 */
// Define the constants for width and height
let width = 10
let height = 20

// Calculate the area by multiplying width and height
let area = width * height

// Print the result
print("The area of the shed is \(area) square units.")



//:  You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a `roomArea` constant that is the result of dividing `area` in half. Print out the result.
// Define the constants for width and height
let width = 10
let height = 20
// Calculate the area by multiplying width and height
let area = width * height

// Divide the area into two rooms
let roomArea = area / 2

// Print the result
print("The area of each room is \(roomArea) square units.")


//:  Create a `perimeter` constant whose value equals `width` plus `width` plus `height` plus `height`, then print out the result.
// Define the constants for width and height
let width = 10
let height = 20

// Calculate the perimeter by adding width and height
let perimeter = width + width + height + height

// Print the result
print("The perimeter of the shed is \(perimeter) units.")


//:  Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, `integerDivisionResult` that is the result of 10 divided by 3, and print the value.
// Print the expected result of integer division of 10 divided by 3
print("The expected result of 10 divided by 3 is 3")

// Create a constant for the integer division result
let integerDivisionResult = 10 / 3

// Print the actual result
print("The actual result of 10 divided by 3 is \(integerDivisionResult)")


//:  Now create two constants, `double10` and `double3`, set to 10 and 3, and declare their types as `Double` values. Declare a final constant `divisionResult` equal to the result of `double10` divided by `double3`. Print the value of `divisionResult`. How does this differ from the value when using integer division?
// Create two constants with Double values
let double10: Double = 10
let double3: Double = 3

// Calculate the division result
let divisionResult = double10 / double3

// Print the result
print("The result of dividing \(double10) by \(double3) is \(divisionResult)")
When using integer division, the result of 10 / 3 is 3, because integer division truncates the decimal part. However, when using Double values, the result of 10.0 / 3.0 is approximately 3.3333333333333335, which includes the decimal part.


/*:
 Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and circumference of the circle using the following equations, and print the results:
 
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 */
let pi = 3.1415927 


//:  Create an integer constant. Using the modulus operator, set its value to the remainder of 12 divided by 5.
// Define the constant for pi
let pi = 3.1415927

// Define the constant for radius
let radius = 5.0

// Calculate the diameter
let diameter = 2 * radius

// Calculate the circumference
let circumference = 2 * pi * radius

// Print the results
print("The diameter of the circle is \(diameter) units.")
print("The circumference of the circle is \(circumference) units.")


//:  Create two integer constants, `even` and `odd` and set them to any even integer and any odd integer, respectively. For each, print the remainder of dividing the value by 2. Looking at the results, how do you think you could use the remainder operator to determine if an integer is even or odd?
// Create two integer constants, even and odd
let even = 8
let odd = 7

// Print the remainder of dividing each value by 2
print("The remainder of \(even) divided by 2 is \(even % 2)")
print("The remainder of \(odd) divided by 2 is \(odd % 2)")

// Explanation
print("If the remainder is 0, the number is even. If the remainder is 1, the number is odd.")


/*:
page 1 of 8  |  [Next: App Exercise - Fitness Calculations](@next)
 */
