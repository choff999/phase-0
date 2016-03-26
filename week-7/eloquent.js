// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var firstName = "Caitlin", lastName = "Hoffman"
console.log(firstName + " "  + lastName)
// -> Caitlin Hoffman

//Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (
var fav= prompt("Hello! What is your favorite food?")
alert("Hey! That is my favorite food too!")


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

 +for (var counter = 0; counter < 100; counter++) {
 	if (counter % 3 == 0 && counter % 5 == 0)
 		console.log("FizzBuzz");
 	else if (counter % 3 == 0)
 		console.log("Fizz");
 	else if (counter % 5 == 0)
 		console.log("Buzz");
 	else
 		console.log(counter)
 }
 console.log(counter)
}


// Functions

// Complete the `minimum` exercise.

var min = function(num1, num2)
{ 
	if (num1 < num2) 
	  return num1
	else 
	  return num2
	}

console.log(min(20, 9));



// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.
var me = [
{name: "Caitlin"},
{age: 25},
{favFoods: ["pizza", "sushi", "caramel ice cream"]},
{quirk: "I am left-handed"}
];

console.log(me);

// Reflection
// What are the biggest similarities and differences between JavaScript and Ruby?
// Javascript and Ruby use similar languages and I am definitely not adept enough to be able to tell the difference if I saw code just from a glance. But if you look at details you'll start finding differences especially when it comes to syntax. 
// Was some of your Ruby knowledge solidified by learning another language? If so, which concepts?
// I would probably saw no to this, I do not feel like I have mastered Ruby enough to move onto a new language, as of right now I just see myself trying to apply my Ruby knowledge to JavaScript challenges.
// How do you feel about diving into JavaScript after reading these chapters?
// I found it somewhat challenging but no more difficult than any other week.