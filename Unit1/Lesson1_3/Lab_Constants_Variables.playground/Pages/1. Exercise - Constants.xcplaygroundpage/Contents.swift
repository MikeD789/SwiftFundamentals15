/*:
## Exercise - Constants

 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
let friends = 475
print("Number of friends on social media: \(friends)")


//:  Now assume you go through and remove friends that aren't active on social media. Attempt to update your `friends` constant to a lower number than it currently is. Observe what happens and then move to the next step.
// Attempting to update my friends constant
let friends = 475
friends = 400


//:  Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friends` constant to a lower number so that the playground will compile properly.
print("The above code does not compile because friends was declared with the let keyword which makes it a constant and Swift language will not allow change once a constant is given or assigned a value")


/*:
page 1 of 10  |  [Next: App Exercise - Step Goal](@next)
 */
