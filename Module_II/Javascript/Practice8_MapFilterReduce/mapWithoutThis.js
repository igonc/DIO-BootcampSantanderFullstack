//const double = {value: 2};
//const triple = {value: 3};

function mapWithoutThis2(array){
    return array.map(function double(item){
        return item * 2;
    });
}

function mapWithoutThis3(array){
    return array.map(function double(item){
        return item * 3;
    });
}

const numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];

console.log('Numbers: ', numeros);
console.log('Double of Numbers: ', mapWithoutThis2(numeros));
console.log('Triple of Numbers: ', mapWithoutThis3(numeros));
