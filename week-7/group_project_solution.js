// ***Task 1***

function sum(array) {
  var counter = 0
    for (var i = 0; i < array.length; i++) {
    counter += array[i]; 
  }
  console.log(counter);
}

// sum([3, 5, 6, 7])

  
// ***Task 2*** 
 
function mean(array) {
  
  var total = 0;

  for (var x = 0; x < array.length; x++) {
    total += array[x];
  }
  
  var mean = total / array.length;
  console.log(mean);
  
}
  
// mean([3, 5, 6, 7])
  
// ***Task 3*** 

// DIRECTLY BELOW IS THE CODE WE CREATED BASED ON THE PSEUDOCODE THAT WAS PROVIDED, ALTHOUGH, A FEW TESTS DON'T PASS FOR IT. SCROLL DOWN A BIT FURTHER TO SEE THE CODE WE WROTE THAT PASS TESTS FOR FINDING THE MEDIAN OF AN ARRAY OF INTEGERS.

function median(array) {

  array.sort();

  //console.log(array);

  var listMiddle = array.length / 2;

  console.log(listMiddle);

  if (array.length % 2 === 0) {
      console.log(array[listMiddle]);
      console.log(array[listMiddle + 1]);
  }
  else {
    console.log(array[listMiddle]);}

}

// median([5, 3, 2, 5, 8, 7, 1]) // THIS CODE SHOULD RETURN "5" BUT INSTEAD RETURNS "UNDEFINED". BECAUSE THE VALUE AT listMiddle IS "3.5", WHICH IS NOT AN INDEX-SLOT IN ANY ARRAY. ONLY WHOLE NUMBERS ARE INDEX SLOTS (1, 2, 3, 4, 5, ETC.) THIS PSEDUOCODE/ALGORITHM USED TO FIND A MEDIAN WASN'T CORRECT :-/  WE GOOGLED AND FOUND ONE THAT WORKS. WHO KNEW MEDIANS WERE THIS TRICKY? LOL


// BELOW IS THE CODE WE DEVELOPED FOR TEST 3 THAT WORKS.

var median = function(array) {

    var median = 0;
    var arrayLength = array.length;
    console.log(array.sort())
    console.log(arrayLength);

    array.sort();


    if (arrayLength % 2 === 0) { // IF THE NUMBER IS EVEN
        // average of two middle numbers
        median = (array[arrayLength / 2 - 1] + array[arrayLength / 2]) / 2;


    } else { // IF THE THE NUMBER IS ODD
        // middle number only
        median = array[(arrayLength - 1) / 2];
    }

    return median;
}

// median([5, 3, 2, 5, 8, 7, 1]) // THIS RETURNS "5"

// Refactored
// As a user, I want to create functions that will determine the sum, mean, and median of numbers from two lists which I will call listOdd, listEven
// The 3 functions will be sum, mean, median.
 var sum = function(listOdd, listEven){
      var arrayLength = function(array) {
        var count = 0;
        for (var i = 0; i < array.length; i++) {
          count += i;
          return count;
      }

      var sum1 = arrayLength(listOdd);
      var sum2 = arrayLength(listEven);
      
      return (sum1, sum2);
          
    
      mean(sum1, sum2);
      median(first, second);
    };
   };

   var mean = function(listOdd, listEven){
      var length1 = listOdd.length;
      var length2 = listEven.length;

      var mean1 = (sum1 / length1);
      var mean2 = (sum2 / length2);
     
      median(length1);
      median(length2);

      return (mean1, mean2);

   };
  var median = function(listOdd, listEven){

    var sortFunction = function(array){
      sortFunction.sort(function(a, b){return a-b});
    };
    
    var list1Sorted = sortFunction(list1);
    var list2Sorted = sortFunction(list2);

      var evenOrOdd = function(lengthOfList){
        if (x % 2 === 0)
          return true;
        else
          return false;
      }; 
  

      var median1 = evenOrOdd(length1);
      var median2 = evenOrOdd(length2);



  var finalOutput = function(){
    return (sum1, mean1, median1, sum2, mean2, median2)
  };


var first = [2, 4, 6, 8];
var second = [1, 3, 5];
console.log(sum(first, second));





