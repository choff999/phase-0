 // JavaScript Olympics

// I paired with Buck on this challenge.

// This challenge took me [2] hours.


// Warm Up




// Bulk Up

var athlete1 = {
  name: "Sarah Hughes",
  event: "Ladies' Singles",
};

var athlete2 = {
  name: "Bob Smith",
  event: "Football",
};

var athleteArray = [athlete1, athlete2];

var addWin = function(athleteArray) {
  for (var i=0; i < athleteArray.length; i++){
    console.log(athleteArray[i].name + " won " + athleteArray[i].event)
  }
}  
  
console.log(athleteArray);

addWin(athleteArray);


// Jumble your words

var reverse = function(string) {
  return string.split('').reverse().join('');
};

console.log(reverse("Reverse this string."))

// 2,4,6,8
var numberArray =[1,2,3,4,5,6,7,8,9,10];

function even(array) {
  var evenNumbers = [];
  for (var i=0; i < array.length; i++){
    if ( array[i] % 2 === 0){
      evenNumbers.push(array[i]);
    };
  };
  return evenNumbers;
};

var evenNums = even(numberArray);
console.log(evenNums);
  
// "We built this city"
function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)

 // Reflection
// What JavaScript knowledge did you solidify in this challenge?
// Before this challenge I had never used the for/if statements and I had to use them twice in this assignment so I feel strongly about being able to apply them in the future as well.
// What are constructor functions?
// Constructor functions create objects and allow you to build out their properties.
// How are constructors different from Ruby classes (in your research)?
// One difference is that constructor object has its properties and methods defined with the keyword 'this' in front of it.
