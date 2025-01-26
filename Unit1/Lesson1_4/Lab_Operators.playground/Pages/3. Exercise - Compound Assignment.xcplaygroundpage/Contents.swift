/*:
## Exercise - Compound Assignment
 
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
 Create a variable called `pennyBank` that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your penny bank.
 
- Your neighbor gives you 10 dollars for mowing her lawn
- You earn 20 more dollars throughout the week doing odd jobs
- You spend half your money on dinner and a movie
- You triple what's left in your penny bank by washing windows
- You spend 3 dollars at a convenience store
 
 Print the balance of your penny bank after each step.
 */
// Create a variable called pennyBank that begins at 0
var pennyBank = 0

// Your neighbor gives you 10 dollars for mowing her lawn
pennyBank += 10
print("After mowing the lawn, the balance is \(pennyBank) dollars")

// You earn 20 more dollars throughout the week doing odd jobs
pennyBank += 20
print("After doing odd jobs, the balance is \(pennyBank) dollars")

// You spend half your money on dinner and a movie
pennyBank /= 2
print("After spending on dinner and a movie, the balance is \(pennyBank) dollars")

// You triple what's left in your penny bank by washing windows
pennyBank *= 3
print("After washing windows, the balance is \(pennyBank) dollars")

// You spend 3 dollars at a convenience store
pennyBank -= 3
print("After spending at a convenience store, the balance is \(pennyBank) dollars")


/*:
[Previous](@previous)  |  page 3 of 8  |  [Next: App Exercise - Counting](@next)
 */
