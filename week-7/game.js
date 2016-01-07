// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: Create madlibs game!
// Goals: Prompt user for input for various nouns, adjectives, and names. Insert selected keywords into story-line, and print completed script.
// Characters: NA
// Objects: Field boxes, Story
// Functions: Prompt user for input, return with storyline

// Pseudocode
// Create html for content on landing page, and outline
// Stylize content with css stylesheet
// Write methods to prompt user for input,
// and to insert selected keywords into storyline
// Return completed mad lib!

// Initial Code

function madLibs() {

    var storyDiv = document.getElementById("story");

    var name = document.getElementById("name").value;

    var adjective = document.getElementById("adjective").value;

    var noun = document.getElementById("noun").value;

    storyDiv.innerHTML = name + " has a " + adjective + " " + noun + " and can't make it to the party!";

    }

var libButton = document.getElementById("button");
libButton.addEventListener("click", madLibs);

// Reflection
// What was the most difficult part of this challenge?
/*Figuring out during the Pseudocode process exactly which functions you be required to make this task smooth. My first inclination was to make a word jumble game, but I quickly found out there were far more components to making that work than I had intended, so I decided to go with something simpler.*/

// What did you learn about creating objects and functions that interact with one another?
// It just solidified the idea of creating these objects, to create methods you will perform by incoporating the objects.

// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// You can see by the code that the document.getElementById was used heavily! This gives the property an "id" that you can later access in methods/functions to perform tasks you'd like them to do.

// How can you access and manipulate properties of objects?
// By creating a function and using  getElementById("example property") to access the properties, see above!