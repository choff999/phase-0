// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: by myself (messed up times with partners) .

// Pseudocode
// Input: An integer
// Output: A comma-separated integer as a string.
// Steps:
// 1. Convert integer to a string.
// 2. Place the string into an array.
// 3. Convert each character to an individual string object.
// 4. Use .reverse
// 5. Define var to insert comma every 3rd character, use If statement.
// 6. Use .reverse and .join to put it back together.

// Initial Solution

var separateComma = function(num){
	var toString = String(num);
	if (toString.length < 4)
		return toString;
	else
		var numInteger = toString.split("");
		var reverseInteger = numInteger.reverse();

		for (var counter = 3; counter < reverseInteger.length; counter +=4)
			{reverseInteger.splice(counter,",")};
		var output = reverseInteger.reverse().join("");
		console.log(output);
		return output
};
// console.log(separateComma(1569743));


// Refactored Solution
function separateComma(num) {
 	var integer = num.toString().split("");
 	var reverseInteger = integer.reverse();
 
 	 for (var index = 3; index < reverseInteger.length; index += 4) {
       reverseInteger.splice(index, 0 ,",")
       };
    var output = reverseInteger.reverse().join("");
    return output
};



// Your Own Tests (OPTIONAL)

console.log(separateComma(1569743));


// Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// I had some difficulty with this challenge because JavaScript is very new to me. I had to do some major research and messed around a lot with the code to get it to work. I actually got some help from a friend for the refactored solution.
// What did you learn about iterating over arrays in JavaScript?
// For JavaScript iterating over arrays means using i=x, i++, etc.
// What was different about solving this problem in JavaScript?
// Basically since I am a complete beginner at JavaScript I did not even know where to begin with this so spent a lot of time researching and reading JavaScript websites.
// What built-in methods did you find to incorporate in your refactored solution?
// I used .split, .reverse, and .splice for both solutions.