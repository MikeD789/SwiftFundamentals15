/*:
 ## Exercise - Constants
 
 Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.
 */
let friends = 475
print("Number of friends on social media: \(friends)")
/*:
 Now assume you go through and remove a lot of your friends that aren't active on social media. Update your `friends` constant to a lower number than it currently is between 1 and 900.
 */
// Attempting to update my friends constant
friends = 400
print("Number of friends updated on social media: \(friends)")
/*:
 Does the above code compile? Why not? Print your explanation to the console using the `print` function. Go back and delete your line of code that updates the `friend` constant to a lower number so that the playground will compile properly.
 */
print("The above code does not compile because  friends was declared with the let keyword which makes it 
      a constant and Swift language will not allow change once constants given or assigned a value")

/*:
 Declare a variable `age` and set it to your own age. Print `age` to the console.
 */
var age = 30
print(age)
/*:
 Now pretend you just had a birthday, and update the `age` variable accordingly. Print `age` to the console.
 */
// Updating the variable for birthday
age += 1
print("Updated age after birthday: \(age)")
/*:
 Create a double variable with a value of 1.1. Update it to 2.2, 3.3, and 4.4, printing out the value after each assignment (again by referencing the variable you created).
 */
var myDouble = 1.1
print("Current value: \(myDouble)") 
 myDouble = 2.2
print("Updated value: \(myDouble)")  
 myDouble = 3.3
print("Updated value: \(myDouble)")  
 myDouble = 4.4
print("Updated value: \(myDouble)")  
/*:
 Create a boolean variable and set it to `true`. Print the variable, then assign it a value of `false`, and print it again.
 */
var isComplete = true
print("Value: \(isComplete)")
isComplete = false
print("Updated value: \(isComplete)")
/*:
 Create two variables, one with a value of 0, the other with a value of 0.0. Try to assign the second variable to the first, and you will receive an error. Add the necessary type annotation that will allow the second variable to be assigned to the first.
var integerVariable = 0
var doubleVariable = 0.0
//Attempting to assign the second variable to the first
integerVariable = doubleVariable
//Adding the nescessary type annotation 
var integerVariable: Double = 0
integerVariable = doubleVariable

Create a variable integer with a value of 1,000,000,000, ensuring that you format it so it is more readable (i.e. it's hard to read 1000000000, so make it easier to read).
 var largeNumber = 1_000_000_000
 print(largeNumber)     





































      
