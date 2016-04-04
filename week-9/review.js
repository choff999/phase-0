// I choose to rewrite my Ruby Guessing Game in Javascript

// Psuedocode:
// Input: integer
// Output: Says if guess is correct, if not whether it is too low or too high
// Step 1: Create a function for guess.
// Step 2: Use an if/else statement for if guess if correct, too low, or too high
// Step 3: Create a function withing the Guessing Game function to solve the game, use an if/else statement.
// Step 4: Now attempt to run the game by defining the variable guess as a number and employing the guess and solve functions.

// Solution:

function GuessingGame(answer) {
	this.guess = function(guess) {
		if (guess === answer) {
			return "Correct!";
		}
		else if (guess < answer) {
			return "Low!";
		else if (guess > answer) {
			return "High!";
		}
		}
	};
	this.solve = function(guess) {
		if (guess === answer) {
			return true
		}
		else {
			return false;
		}
	}

};

// game = new GuessingGame(33);
// var guess = 9;
// game.guess(guess);
// game.solve(guess);

// // Reflection
// What concepts did you solidify in working on this challenge? 
// It was interesting looking back at a rather simple Ruby game and translating it to JavaScript. I found it very helpful to solidify the basic concepts of JavaScript.
// What was the most difficult part of this challenge?
// I did some research on how to start and what I should define as functions and what would be local versus global variables. I got a bit confused on the solving part and then writing the script that would run the game.
// Did you solve the problem in a new way this time?
// It is a very simple assignment so my solution was very similar in Ruby and JavaScript.
// Was your pseudocode different from the Ruby version? What was the same and what was different?
// My pseudocode looked similar, it might have been slightier clearer for my Ruby solution because I had a better understanding of ruby and when I wrote this code I knew what I needed to do but no idea where to start. Then I realized it was not as complicated as I thought it was.