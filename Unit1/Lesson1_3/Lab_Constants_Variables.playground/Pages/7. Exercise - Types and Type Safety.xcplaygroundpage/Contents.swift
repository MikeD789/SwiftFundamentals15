/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */
var firstDecimal = 2.75
var secondDecimal = 7.47



//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse = true
var firstDecimal: Double = trueOrFalse
print("Error: Cannot assign a Boolean value to a variable of type Double")
/ var firstDecimal: Double = trueOrFalse // This line should be removed removed


//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var stringValue = "Hello, world!"
var firstDecimal = 3.50

 firstDecimal = stringValue // This line is removed

print("Error: Cannot assign a String value to a variable of type Double")


//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var wholeNumber = 45
var firstDecimal = 9.89
firstDecimal = wholeNumber // This line is removed
print("Error: Cannot assign an Int value to a variable of type Double")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
