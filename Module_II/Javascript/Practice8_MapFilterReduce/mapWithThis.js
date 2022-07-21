const double = {value: 2};
const triple = {value: 3};

function mapComThis(array, thisArg){
    return array.map(function(item){
        return item * this.value;
    }, thisArg);

}

const numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];

console.log('Numbers: ', numeros);
console.log('Douple of Numbers: ', mapComThis(numeros, double));
console.log('Triple of Numbers: ', mapComThis(numeros, triple));