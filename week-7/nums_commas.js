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

