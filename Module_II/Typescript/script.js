let button = document.getElementById('button');
let input1 = document.getElementById('input1');
let input2 = document.getElementById('input2');

function somaNumeros(num1, num2) {
    if (typeof num1 === 'number' && typeof num2 === 'number') {
        return num1 + num2;
    } else if (typeof num1 === 'string') {
        return Number(num1) + Number(num2);
    }
    
}

button.addEventListener('click', () => {
    console.log(somaNumeros(input1.value, input2.value));
})