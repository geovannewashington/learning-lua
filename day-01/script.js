/*
    * How would I write a recursive function in JavaScript that 
    * calculates the factorial of a given number n?
    * */

function fac(n) {
    if (n === 0) return 1;
    // if n is a positive number 
    if (n > 0) return n * fac(n - 1);
} 

console.log(fac(5)); // -> should be: 5! = 5 x 4 x 3 x 2 x 1 = 120; 
 
