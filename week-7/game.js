 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: You and your arch nemesis are battling over gold resources in your magical kingdom. After years of fighting you decide it all comes down to a game of chance, you must guess a number before the clock runs out.
// Overall mission: You roll the dice and must guess a number between 1-5 before the time runs out on the clock.
// Goals: Guess number in time frame to win gold castles.
// Characters: You and your arch nemesis, Goosenberry 
// Objects: You (number of gold castles, numbers guessed, time remaining), Goosenberry (castles he has) 
// Functions: intro, questionloop, clock. Refactored: intro, randomNumber, clock

// Pseudocode
//Intro to game
// Set up you with 2 gold mines and arch nemesis with 3 gold mines 
//Create function numGenerator that will select random rumber between 1-5
//Create function so player 'You' will guess number (numberGuess)
//If you guess correctly you win gold mine
// Create function for a clock for the time the player must guess within, set levels of time 10, 20, and 30 seconds (expert, intermediate, beginner)


// Initial Code
var player = {
	name: "Hercules the hero"
	goldMines: 2,
};
var archNemesis = {
	name: "Goosenberry"
	goldMines: 3,
};

var intro = function() {
	console.log("Welcome the the Magical Kingdom! You, Hercules the Hero, have 2 gold mines and your arch nemesis, Goosenberry has 3. You want to win back the gold mines from him and to do this you must guess a number between 1-5 before the clock runs out! Good luck Hercules the Hero!")
	console.log(player, archNemesis);
};

var questionLoop = function(playerGuess) {
	var randomNumber = Math.floor(Math.random() * (5)),
	console.log(randomNumber);
	while (playerGuess === randomNumber) {
		player.goldMines +=1;
		archNemesis.goldMines -= 1;
		console.log("Those mines are mine Goosenberry!");
		break
	};
	while (playerGuess !== randomNumber){
		console.log("Try again Hercules the Hero!")
		break
	};
	while
		(archNemesis.goldMines === 0) {
		console.log("Hercules you have won! And Goosenberry has lost all his gold mines! Congratulations!")
		break
		};
function clock(duration, display) {
	var clock = duration, seconds;
	setInterval(function()) {
		seconds = questionLoop(clock & 60, 10);
		seconds = seconds < 10 ? "0" + seconds : seconds;
		display.textContent = seconds;

		if (--clock <0) {
			clock = duration;
		}}, 1000);
 }
};
window.onload = function() {
	var tenSeconds = 10,
	var twentySeconds = 20,
	var thirtySeconds = 30,
	display = document.querySelector('#time');
	if "Expert" 
		clock(tenSeconds, display);
	else if "intermediate"
		clock(twentySeconds, display);
	else if "Beginner"
		clock(thirtySeconds, display);
};

intro();
questionLoop(1);
console.log(player, archNemesis);
questionLoop(2);
console.log(player, archNemesis);
questionLoop(3);
console.log(player, archNemesis);
questionLoop(4);
console.log(player, archNemesis);
questionLoop(5);
console.log(player, archNemesis);
questionLoop(3);
console.log(player, archNemesis);

// Refactored Code
var player = {
	name: "Hercules the hero"
	goldMines: 2,

};
var archNemesis = {
	name: "Goosenberry"
	goldMines: 3,
};

var intro = function() {
	console.log("Welcome the the Magical Kingdom! You, Hercules the Hero, have 2 gold mines and your arch nemesis, Goosenberry has 3. You want to win back the gold mines from him and to do this you must guess a number between 1-5 before the clock runs out! Good luck Hercules the Hero!")
	console.log(player, archNemesis);
};

var randomNumber = {
	randomNum : Math.floor(Math.random() * (5)),
	playerGuess = parseInt(playerGuess)
	function(playerGuess) {
		if guess === randomNumber
			console.log("Hercules you got it!");
		else if 
			console.log("Try again Hercules, you'll get it next time!");
	}
};

function clock(duration, display) {
	var clock = duration, seconds;
	setInterval(function()) {
		seconds = parseInt(clock & 60, 10);
		seconds = seconds < 10 ? "0" + seconds : seconds;
		display.textContent = seconds;

		if (--clock <0) {
			clock = duration;
		}}, 1000);

};
window.onload = function() {
	var tenSeconds = 10,
	var twentySeconds = 20,
	var thirtySeconds = 30,
	display = document.querySelector('#time');
	if "Expert" 
		clock(tenSeconds, display);
	else if "intermediate"
		clock(twentySeconds, display);
	else if "Beginner"
		clock(thirtySeconds, display);
};
}


// Reflection
//What was the most difficult part of this challenge?
// I had the most difficult time figuring out how to set intervals, I had to do a lot of research online and used the examples I saw on W3 School and Stack Overflow. 
// What did you learn about creating objects and functions that interact with one another?
// This challenge really showed me how much of a beginner I am since it took me 4 hours to design a simple game. Creating objects is relatively simple but keeping track of everything and making sure to write the correct syntax so they will interact is very difficult.
// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// Yes I learned about window.onload, for designing my clock. I also learned about the parseInt function for asking the user for an integer. 
// How can you access and manipulate properties of objects?
// //You can access and manipulated objects by calling the properties names. 
//
//
//