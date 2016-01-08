/*
Gradebook from Names and Scores

I worked on this challenge [by myself, with: Zander]
This challenge took me [#45 minutes]

You will work with the following two variables.  The first, students, holds the names of four students.
The second, scores, holds groups of test scores.  The relative positions of elements within the two
variables match (i.e., 'Joseph' is the first element in students; his scores are the first value in scores.).

Do not alter the students and scores code.

*/

var students = ["Joseph", "Susan", "William", "Elizabeth"]

var scores = [ [80, 70, 70, 100],
               [85, 80, 90, 90],
               [75, 70, 80, 75],
               [100, 90, 95, 85] ]






// __________________________________________
// Write your code below.

var gradebook = {
  "Joseph": {
    testscores: [80, 70, 70, 100],
  },
  "Susan": {
    testscores: [85, 80, 90, 90],
  },
  "William": {
    testscores: [75, 70, 80, 75],
  },
  "Elizabeth": {
    testscores: [100, 90, 95, 85],
  },
  addScore: function(name,score){
    gradebook[name]['testscores'].push(score)
  }
}

gradebook["getAverage"] = function(name){
  return average(gradebook[name]['testscores'])
}


function average(arr){
  var sum = 0
  for(var i = 0; i < arr.length; i++){
    sum += arr[i]
  }
 var avg = sum/arr.length
 console.log(avg)
}




// __________________________________________
// Refactored Solution




function average(arr){
  var sum = 0
  arr.map(function(num){sum += num })
  var avg = sum/arr.length
  console.log(avg)
}


// __________________________________________
// Reflect

// What did you learn about adding functions to objects?
// It is very similar to adding functions in Ruby, by using bracket notation to access properties.

// How did you iterate over nested arrays in JavaScript?
// By using the for loop.

// Were there any new methods you were able to incorporate? If so, what were they and how did they work?
// Perhaps not new, but we ended up using the map method to refactor our average function, and tested out the reduce method. Both of them worked, but map was the simpler way to go about it.



// __________________________________________
// Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}



assert(
  (gradebook instanceof Object),
  "The value of gradebook should be an Object.\n",
  "1. "
)

assert(
  (gradebook["Elizabeth"] instanceof Object),
  "gradebook's Elizabeth property should be an object.",
  "2. "
)

assert(
  (gradebook.William.testScores === scores[2]),
  "William's testScores should equal the third element in scores.",
  "3. "
)

assert(
  (gradebook.addScore instanceof Function),
  "The value of gradebook's addScore property should be a Function.",
  "4. "
)

gradebook.addScore("Susan", 80)

assert(
  (gradebook.Susan.testScores.length === 5
   && gradebook.Susan.testScores[4] === 80),
  "Susan's testScores should have a new score of 80 added to the end.",
  "5. "
)

assert(
  (gradebook.getAverage instanceof Function),
  "The value of gradebook's getAverage property should be a Function.",
  "6. "
)

assert(
  (average instanceof Function),
  "The value of average should be a Function.\n",
  "7. "
)
assert(
  average([1, 2, 3]) === 2,
  "average should return the average of the elements in the array argument.\n",
  "8. "
)

assert(
  (gradebook.getAverage("Joseph") === 80),
  "gradebook's getAverage should return 80 if passed 'Joseph'.",
  "9. "
)