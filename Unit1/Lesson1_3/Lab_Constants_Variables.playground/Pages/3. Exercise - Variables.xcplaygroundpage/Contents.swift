/*:
## Exercise - Variables
 
 Declare a variable `schooling` and set it to the number of years of school that you have completed. Print `schooling` to the console.
 */
var schooling = 12
print("Number of years of schooling completed: \(schooling)")


//:  Now imagine you just completed an additional year of school, and update the `schooling` variable accordingly. Print `schooling` to the console.
// Updating the variable to reflect an additional year of school
schooling += 1
print("Updated number of years of schooling completed: \(schooling)")


//:  Does the above code compile? Why is this different than trying to update a constant? Print your explanation to the console using the `print` function.
// Explanation
print("The above code compiles because 'schooling' is a variable declared with 'var', allowing its value to be changed. This is different from a constant declared with 'let', which cannot be changed once assigned.")


/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Step Count](@next)
 */
