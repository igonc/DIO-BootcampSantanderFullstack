// Closures

function makeMultiplier(multiplier) {
    
    return (
        function(number){
            console.log("Multiplier is:", multiplier);
            console.log("The number is:", number);
            return multiplier * number;
        }
    );
}

var double = makeMultiplier(2); // equivalent to var multiplier = 2
var triple = makeMultiplier(3); // equivalent to var multiplier = 3

console.log(double(3)); // equivalent to 
console.log(triple(3));