function filterEvenOddNumbers(array){
    return 'Even numbers: [' + array.filter(callbackEvenNumbers) + ']\n' + 'Odd numbers: [' + array.filter(callbackOddNumbers) + ']\n';
}

/*function filterEvenNumbers(array){
    return array.filter(callbackEvenNumbers);
}*/

function callbackEvenNumbers(item){
    return item % 2 === 0;
}

function callbackOddNumbers(item){
    return item % 2 !== 0;
}

const numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];

console.log(filterEvenOddNumbers(numeros));