//Write a JavaScript function called: isPrime. The function must take a number n and it should return `true` or `false`
//whether the argument passed (n) is a prime number or not.
//A prime number is a number that is divisible only by 1 and itself.

var isPrime = function(num){
    if (num === 0 || num === 1) { // 0 and 1 are not considered prime numbers
        return false;
    }

    for (var i = 2; i < num; i++){
        if (num % i === 0){ // If it divides evenly i.e has no remainder then we know its NOT prime
            return false;
        }
    }
    return true;
};

console.log(isPrime(1)); // false
console.log(isPrime(6)); // false
console.log(isPrime(97)); // true
