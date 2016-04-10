// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM


//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
bodyElement = $('body')

//RELEASE 4: Event Listener
  // Add the code for the event listener here
$('h1.greeting').css({'color': 'blue', 'border': 'dashed black 2px', 'visibility': 'visible'})
$('.mascot h1:first-child').html('Fiery Skippers')



//RELEASE 5: Experiment on your own

  $('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'Fiery_skipper_jts.jpg')
  })

$('img').on('mouseleave', function(e){
    e.preventDefault()
    $(this).attr('src', 'dbc_logo.png')
  });


})  // end of the document.ready function: do not remove or write DOM manipulation below this.

// Reflection:
// What is jQuery?
// JQuery is a JavaScript library that makes HTML manipulable.
// What does jQuery do for you?
// It makes manipulating and animating html much easier.
// What did you learn about the DOM while working on this challenge?
// I learned that you can target html tags to make them interactive.