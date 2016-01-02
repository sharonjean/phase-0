// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var newYear = 2015;
newYear = newYear + 1;
console.log(newYear)

var faveFood = prompt("What's your favorite food?", "");
console.log("Hey! That's my favorite too!")

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
// Triangle

for (var triangle = "#"; triangle.length <= 7; triangle += "#")
  console.log(triangle);

// Functions

// Complete the `minimum` exercise.

function min(a,b) {
  if (a < b)
    return a;
  else
    return b;
}

console.log(min(0, 10));
// → 0
console.log(min(0, -10));
// → -10


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me =  ["Sharon", "32", "brussels sprouts", "cinnamon buns", "tea leaf salad"]