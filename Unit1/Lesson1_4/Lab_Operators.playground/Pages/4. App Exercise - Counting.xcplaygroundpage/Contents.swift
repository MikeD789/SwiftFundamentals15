/*:
## App Exercise - Counting
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 The most basic feature of your fitness tracking app is counting steps. Create a variable `steps` and set it equal to 0. Then increment its value by 1 to simulate a user taking a step.
 */
// Create a variable called steps and set it equal to 0
var steps = 0

// Increment the value by 1 to simulate a user taking a step
steps += 1

// Print the result
print("The number of steps taken is \(steps)")



// In addition to tracking steps, your fitness tracking app tracks distance traveled. Create a variable `distance` of type `Double` and set it equal to 50. This will represent the user having traveled 50 feet.

// Create a variable called distance of type Double and set it equal to 50
var distance: Double = 50

// Print the result
print("The distance traveled is \(distance) feet.")

// You decide, however, to display the distance in meters. 1 meter is approximately equal to 3 feet. Use a compound assignment operator to convert `distance` to meters. Print the result.
 */
// Create a variable called distance of type Double and set it equal to 50
var distance: Double = 50

// Convert distance to meters using a compound assignment operator
distance /= 3

// Print the result


/*:
[Previous](@previous)  |  page 4 of 8  |  [Next: Exercise - Order of Operations](@next)
 */
