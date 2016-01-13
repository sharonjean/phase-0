// U3.W9:JQuery


// I worked on this challenge [by myself, with: Lauren Reid].
// This challenge took me [1] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM

h1Element = $('h1');

//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
h1Element = $('h1')

//RELEASE 4: Event Listener
  // Add the code for the event listener here
  $("img").hover(function(e){
    e.preventDefault()
    $(this).attr('src', 'https://i.ytimg.com/vi/4yikpWtIFU8/maxresdefault.jpg')
  })
  $("img").mouseleave(function() {
    $(this).attr('src', "dbc_logo.png");
  });

//RELEASE 5: Experiment on your own
​
$("img").click(function() {
  $("img").animate({
    width: "25%",
    opacity: 0.5,
    marginLeft: "0.6in",
    borderWidth: "5px"
  });
});

})

//REFLECTION

// What is jQuery?
// It's a feature filled library of JavaScript.

// What does jQuery do for you?
// It provides built-in functions that allow features such as animation to work on websites.

// What did you learn about the DOM while working on this challenge?
// It makes manipulating documents on the DOM easier and easy-to-use.

// end of the document.ready function: do not remove or write DOM manipulation below this.