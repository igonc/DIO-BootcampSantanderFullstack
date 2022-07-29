// function multiply(a, b) {
//     return a * b;

// };

// const num = 10;
// function makeMultiplier(multiplier) {
//     var myFunction = function () {
//         return num * multiplier;
//     };
    
//     return myFunction;
// };

// var double = makeMultiplier(2);
// console.log("The double of",num, "is:", double());

// var triple = makeMultiplier(3);
// console.log("The triple of",num, "is:", triple());

function makeMultiplier(multiplier) {
    var myFunction = function (x) {
        return x * multiplier;
    };
    
    return myFunction;
};

var operation = makeMultiplier(10);
console.log(operation(10));