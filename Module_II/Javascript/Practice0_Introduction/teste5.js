// Passed by value vs Passed by reference

// Passed by value

var a = 7;
var b = a;
a = 5;

console.log("Passing by value: ");
console.log("a:",a);
console.log("b:",b);

// Passed by reference

var m = {x: 7}
var n = m;
n.x = 5;

console.log("Passing by reference: ");
console.log("m:",m);
console.log("n:",n);
