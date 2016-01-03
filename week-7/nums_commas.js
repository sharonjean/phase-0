// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

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
//   number = number.toString().split('').reverse().join('');
//   var string = "";
//     for (var count = 0; count ; count++)
//     string += ",";
//   };

function separateComma(number) {
  var string = String(number);
  while (string.length <= 3)
    return string;
  while (string.length > 3)
    string = "," + string;
  };

}


console.log(separateComma(1234567));
}


// Refactored Solution



// Your Own Tests (OPTIONAL)

// Reflection