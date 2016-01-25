//Write a function in JavaScript that takes in a number n and returns the first n even numbers.


var evenNums = function(num){
    var count = 2;
    var nums = [];
  for (var i = 0; i <num; i++){
      nums.push(count);
      count += 2;
  }
  return nums.join(", ");
};

console.log(evenNums(4));
console.log(evenNums(1));
console.log(evenNums(10));
