// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: [Gary Wong, Raj].

// Pseudocode
// Input: Function that accepts an integer for an argument
// Output: Comma separated string integer

// Create a function that accepts an integer
// Convert integer into reversed string
// Iterate over string and insert comma every 4th positon
// Print string

// Example: separateComma(1569743) == "1,569,743"

// Initial Solution

// function separateComma(number) {

//   var reverseNumber = number.toString().split('').reverse();

//   var string = "";
//     for (var i = reverseNumber.length - 1; i >= 0; i--) {
//       string += reverseNumber[i];
//       if (i % 3 == 0 && i != 0) string += [','];
//     }
//   console.log(string)
// }

 //Refactored Solution

 Initial Solution

function separateComma(number) {

  var reverseNumber = number.toString().split('').reverse();

  var string = "";
    for (var i = reverseNumber.length - 1; i >= 0; i--) {
      string += reverseNumber[i];
      if (i % 3 == 0 && i != 0) string += [','];
    }
  console.log(string)
}


// Your Own Tests (OPTIONAL)
separateComma(1234567);
separateComma(1234);
separateComma(8273648273);


// Reflection

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// The syntax is so different, which threw me off as I was figuring out how to call the methods. I really like the ruby docs, and felt that looking up methods for JavaScript wasn't as easy or clean. At least the information is out there to find! :)

// What did you learn about iterating over arrays in JavaScript?
// The main way I found from this week to iterate through collection sets is by using a for loop.

// What was different about solving this problem in JavaScript?
// There is an easy .sum method for Ruby which would make this so simple, but JavaScript doesn't have that! Even still, it was quite similar, the construction of the method was just different.

// What built-in methods did you find to incorporate in your refactored solution?
// There was a lot of time spent looking up methods, that I'm not sure I can get it much more DRY.