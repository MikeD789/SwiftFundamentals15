/*:
## Exercise - Boolean Practice
 
 Imagine you're going to dinner with friends and are struggling to decide where to go. Two of you have very strong opinions and have clearly laid out your requirements for dinner as follows:
 
- You want to eat somewhere that has either fish or pizza
- Your friend wants to eat somewhere with vegan options.
 
 Another friend brings up a restaurant she thinks will fit both of your criteria. This restaurant's attributes are represented by a few constants below. Write an if-else statement that will print "Let's go!" if the restaurant's attributes match the group's dietary requirements, and otherwise will print "Sorry, we'll have to think of somewhere else."
 */
 
let hasFish = true
let hasPizza = false
let hasVegan = true
// Restaurant attributes
let hasFish = true
let hasPizza = false
let hasVegan = true

// Write an if-else statement to check if the restaurant meets the group's dietary requirements
if (hasFish || hasPizza) && hasVegan {
    print("Let's go!")
} else {
    print("Sorry, we'll have to think of somewhere else.")
}

//:  Imagine you're trying to decide whether or not to go on a walk. You decide that you'll go on a walk if it's not raining or if it's 82 degress or warmer and sunny out. Create a constant `isNiceWeather` that is equal to an expression that evaluates to a boolean indicating whether or not the weather is nice enough for you to go for a walk. Write an if statement that will print "I'm going for a walk!" if the weather is nice.
let temp = 70
let isRaining = true
let isSunny = true
// Given weather conditions
let temp = 70
let isRaining = true
let isSunny = true

// Create a constant to evaluate if the weather is nice enough for a walk
let isNiceWeather = !isRaining || (temp >= 70 && isSunny)

// Write an if statement to print a message based on the weather
if isNiceWeather {
    print("I'm going for a walk!")
}

/*:
[Previous](@previous)  |  page 4 of 9  |  [Next: App Exercise - Target Heart Rate](@next)
 */
