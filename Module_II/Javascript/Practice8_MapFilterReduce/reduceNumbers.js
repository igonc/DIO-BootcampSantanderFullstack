function sumOfNumbers(array){
    return array.reduce(function(previous, current){
        console.log({previous});
        console.log({current});
        return previous + current;
    })
}

const numbers = [1, 2, 3, 4, 5];

console.log(sumOfNumbers(numbers));